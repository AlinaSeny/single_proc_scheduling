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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag419_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24365 constraints

solve problem
=============

presolving:
(round 1, fast)       2867 del vars, 5328 del conss, 0 add conss, 432 chg bounds, 2182 chg sides, 4364 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 2, fast)       2867 del vars, 5428 del conss, 0 add conss, 461 chg bounds, 3049 chg sides, 6361 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 3, fast)       2867 del vars, 5428 del conss, 0 add conss, 472 chg bounds, 3537 chg sides, 7536 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 4, fast)       2867 del vars, 5428 del conss, 0 add conss, 479 chg bounds, 3648 chg sides, 7881 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 5, fast)       2867 del vars, 5428 del conss, 0 add conss, 484 chg bounds, 3873 chg sides, 8385 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (31 rounds): 125 aggregations, 312 fixings, 66 bound changes
(round 6, medium)     3304 del vars, 5428 del conss, 0 add conss, 550 chg bounds, 3873 chg sides, 8479 chg coeffs, 0 upgd conss, 0 impls, 6306 clqs
(round 7, fast)       3304 del vars, 6534 del conss, 0 add conss, 550 chg bounds, 5900 chg sides, 12571 chg coeffs, 0 upgd conss, 0 impls, 6571 clqs
(round 8, exhaustive) 3304 del vars, 6597 del conss, 0 add conss, 550 chg bounds, 5900 chg sides, 12571 chg coeffs, 0 upgd conss, 0 impls, 6571 clqs
(round 9, exhaustive) 3304 del vars, 6597 del conss, 0 add conss, 550 chg bounds, 5900 chg sides, 12571 chg coeffs, 13419 upgd conss, 0 impls, 6571 clqs
(round 10, exhaustive) 3304 del vars, 14241 del conss, 2546 add conss, 550 chg bounds, 5900 chg sides, 12571 chg coeffs, 13419 upgd conss, 0 impls, 6571 clqs
(round 11, exhaustive) 3341 del vars, 14241 del conss, 2546 add conss, 550 chg bounds, 5900 chg sides, 12571 chg coeffs, 13419 upgd conss, 5 impls, 6489 clqs
(round 12, fast)       3362 del vars, 14291 del conss, 2546 add conss, 550 chg bounds, 5900 chg sides, 12597 chg coeffs, 13419 upgd conss, 5 impls, 6472 clqs
(round 13, exhaustive) 3364 del vars, 14297 del conss, 2548 add conss, 550 chg bounds, 5900 chg sides, 12597 chg coeffs, 13432 upgd conss, 5 impls, 6468 clqs
(round 14, exhaustive) 3402 del vars, 14299 del conss, 2548 add conss, 550 chg bounds, 5900 chg sides, 12597 chg coeffs, 13432 upgd conss, 252 impls, 6386 clqs
(round 15, fast)       3427 del vars, 14341 del conss, 2548 add conss, 550 chg bounds, 5900 chg sides, 12623 chg coeffs, 13432 upgd conss, 252 impls, 6362 clqs
(round 16, exhaustive) 3428 del vars, 14344 del conss, 2549 add conss, 550 chg bounds, 5900 chg sides, 12623 chg coeffs, 13442 upgd conss, 252 impls, 6360 clqs
(round 17, exhaustive) 3456 del vars, 14345 del conss, 2549 add conss, 550 chg bounds, 5900 chg sides, 12623 chg coeffs, 13442 upgd conss, 259 impls, 6297 clqs
(round 18, fast)       3479 del vars, 14376 del conss, 2549 add conss, 550 chg bounds, 5900 chg sides, 12643 chg coeffs, 13442 upgd conss, 259 impls, 6277 clqs
(round 19, exhaustive) 3518 del vars, 14376 del conss, 2549 add conss, 550 chg bounds, 5900 chg sides, 12643 chg coeffs, 13450 upgd conss, 431 impls, 6198 clqs
(round 20, fast)       3537 del vars, 14421 del conss, 2549 add conss, 550 chg bounds, 5900 chg sides, 12672 chg coeffs, 13450 upgd conss, 431 impls, 6189 clqs
(round 21, exhaustive) 3538 del vars, 14424 del conss, 2550 add conss, 550 chg bounds, 5900 chg sides, 12672 chg coeffs, 13461 upgd conss, 431 impls, 6187 clqs
(round 22, exhaustive) 3588 del vars, 14425 del conss, 2550 add conss, 550 chg bounds, 5900 chg sides, 12672 chg coeffs, 13461 upgd conss, 533 impls, 6076 clqs
(round 23, fast)       3652 del vars, 14534 del conss, 2550 add conss, 551 chg bounds, 5918 chg sides, 12790 chg coeffs, 13461 upgd conss, 533 impls, 6068 clqs
(round 24, fast)       3652 del vars, 14534 del conss, 2550 add conss, 552 chg bounds, 5931 chg sides, 12843 chg coeffs, 13461 upgd conss, 533 impls, 6068 clqs
(round 25, exhaustive) 3652 del vars, 14546 del conss, 2556 add conss, 552 chg bounds, 5931 chg sides, 12843 chg coeffs, 13461 upgd conss, 533 impls, 6068 clqs
(round 26, fast)       3658 del vars, 14559 del conss, 2556 add conss, 552 chg bounds, 5931 chg sides, 12843 chg coeffs, 13461 upgd conss, 533 impls, 6056 clqs
(round 27, exhaustive) 3658 del vars, 14559 del conss, 2556 add conss, 552 chg bounds, 5931 chg sides, 12843 chg coeffs, 13487 upgd conss, 533 impls, 6056 clqs
(round 28, exhaustive) 3723 del vars, 14559 del conss, 2556 add conss, 555 chg bounds, 5931 chg sides, 12843 chg coeffs, 13487 upgd conss, 538 impls, 5919 clqs
(round 29, fast)       3774 del vars, 14705 del conss, 2556 add conss, 555 chg bounds, 5998 chg sides, 13082 chg coeffs, 13487 upgd conss, 538 impls, 5896 clqs
(round 30, exhaustive) 3774 del vars, 14725 del conss, 2566 add conss, 555 chg bounds, 5998 chg sides, 13082 chg coeffs, 13487 upgd conss, 538 impls, 5896 clqs
(round 31, fast)       3784 del vars, 14748 del conss, 2566 add conss, 555 chg bounds, 5998 chg sides, 13082 chg coeffs, 13487 upgd conss, 538 impls, 5876 clqs
(round 32, exhaustive) 3784 del vars, 14751 del conss, 2566 add conss, 555 chg bounds, 5998 chg sides, 13082 chg coeffs, 13525 upgd conss, 538 impls, 5876 clqs
(round 33, exhaustive) 3812 del vars, 14751 del conss, 2566 add conss, 555 chg bounds, 5998 chg sides, 13082 chg coeffs, 13525 upgd conss, 540 impls, 5820 clqs
(round 34, fast)       3823 del vars, 14789 del conss, 2566 add conss, 555 chg bounds, 5998 chg sides, 13106 chg coeffs, 13525 upgd conss, 540 impls, 5821 clqs
(round 35, exhaustive) 3826 del vars, 14798 del conss, 2569 add conss, 555 chg bounds, 5998 chg sides, 13106 chg coeffs, 13525 upgd conss, 540 impls, 5815 clqs
(round 36, exhaustive) 3826 del vars, 14801 del conss, 2569 add conss, 555 chg bounds, 5998 chg sides, 13106 chg coeffs, 13536 upgd conss, 540 impls, 5815 clqs
(round 37, exhaustive) 3851 del vars, 14801 del conss, 2569 add conss, 560 chg bounds, 5998 chg sides, 13106 chg coeffs, 13536 upgd conss, 566 impls, 5769 clqs
(round 38, fast)       3865 del vars, 14846 del conss, 2569 add conss, 561 chg bounds, 6148 chg sides, 13439 chg coeffs, 13536 upgd conss, 566 impls, 5767 clqs
(round 39, fast)       3865 del vars, 14846 del conss, 2569 add conss, 563 chg bounds, 6181 chg sides, 13548 chg coeffs, 13536 upgd conss, 566 impls, 5767 clqs
(round 40, exhaustive) 3867 del vars, 14854 del conss, 2571 add conss, 563 chg bounds, 6181 chg sides, 13548 chg coeffs, 13536 upgd conss, 566 impls, 5763 clqs
(round 41, exhaustive) 3867 del vars, 14856 del conss, 2571 add conss, 563 chg bounds, 6181 chg sides, 13548 chg coeffs, 13548 upgd conss, 566 impls, 5763 clqs
(round 42, exhaustive) 3894 del vars, 14856 del conss, 2571 add conss, 563 chg bounds, 6181 chg sides, 13548 chg coeffs, 13548 upgd conss, 586 impls, 5711 clqs
(round 43, fast)       3906 del vars, 14897 del conss, 2571 add conss, 564 chg bounds, 6187 chg sides, 13618 chg coeffs, 13548 upgd conss, 586 impls, 5711 clqs
(round 44, fast)       3906 del vars, 14897 del conss, 2571 add conss, 567 chg bounds, 6253 chg sides, 13776 chg coeffs, 13548 upgd conss, 586 impls, 5711 clqs
(round 45, exhaustive) 3906 del vars, 14905 del conss, 2575 add conss, 567 chg bounds, 6253 chg sides, 13776 chg coeffs, 13548 upgd conss, 586 impls, 5711 clqs
(round 46, exhaustive) 3910 del vars, 14913 del conss, 2575 add conss, 567 chg bounds, 6253 chg sides, 13776 chg coeffs, 13559 upgd conss, 586 impls, 5703 clqs
(round 47, exhaustive) 3982 del vars, 14913 del conss, 2575 add conss, 569 chg bounds, 6253 chg sides, 13776 chg coeffs, 13559 upgd conss, 590 impls, 5553 clqs
(round 48, fast)       4072 del vars, 15045 del conss, 2575 add conss, 571 chg bounds, 6302 chg sides, 14068 chg coeffs, 13559 upgd conss, 590 impls, 5556 clqs
(round 49, fast)       4072 del vars, 15045 del conss, 2575 add conss, 579 chg bounds, 6450 chg sides, 14365 chg coeffs, 13559 upgd conss, 590 impls, 5556 clqs
(round 50, exhaustive) 4072 del vars, 15061 del conss, 2583 add conss, 580 chg bounds, 6458 chg sides, 14417 chg coeffs, 13559 upgd conss, 590 impls, 5556 clqs
(round 51, fast)       4080 del vars, 15078 del conss, 2583 add conss, 580 chg bounds, 6458 chg sides, 14417 chg coeffs, 13559 upgd conss, 590 impls, 5540 clqs
(round 52, exhaustive) 4080 del vars, 15081 del conss, 2583 add conss, 580 chg bounds, 6458 chg sides, 14417 chg coeffs, 13592 upgd conss, 590 impls, 5540 clqs
(round 53, exhaustive) 4109 del vars, 15081 del conss, 2583 add conss, 590 chg bounds, 6458 chg sides, 14417 chg coeffs, 13592 upgd conss, 746 impls, 5484 clqs
(round 54, fast)       4129 del vars, 15138 del conss, 2583 add conss, 590 chg bounds, 6649 chg sides, 15019 chg coeffs, 13592 upgd conss, 746 impls, 5492 clqs
(round 55, exhaustive) 4129 del vars, 15146 del conss, 2587 add conss, 590 chg bounds, 6649 chg sides, 15019 chg coeffs, 13592 upgd conss, 746 impls, 5492 clqs
(round 56, exhaustive) 4133 del vars, 15163 del conss, 2587 add conss, 590 chg bounds, 6649 chg sides, 15019 chg coeffs, 13592 upgd conss, 746 impls, 5484 clqs
(round 57, exhaustive) 4133 del vars, 15163 del conss, 2587 add conss, 590 chg bounds, 6649 chg sides, 15019 chg coeffs, 13604 upgd conss, 746 impls, 5484 clqs
(round 58, exhaustive) 4161 del vars, 15163 del conss, 2587 add conss, 590 chg bounds, 6649 chg sides, 15019 chg coeffs, 13604 upgd conss, 916 impls, 5426 clqs
(round 59, fast)       4176 del vars, 15213 del conss, 2587 add conss, 592 chg bounds, 6674 chg sides, 15139 chg coeffs, 13604 upgd conss, 916 impls, 5429 clqs
(round 60, fast)       4176 del vars, 15213 del conss, 2587 add conss, 598 chg bounds, 6816 chg sides, 15412 chg coeffs, 13604 upgd conss, 916 impls, 5429 clqs
(round 61, exhaustive) 4176 del vars, 15219 del conss, 2590 add conss, 599 chg bounds, 6824 chg sides, 15463 chg coeffs, 13604 upgd conss, 916 impls, 5429 clqs
(round 62, exhaustive) 4179 del vars, 15225 del conss, 2590 add conss, 599 chg bounds, 6824 chg sides, 15463 chg coeffs, 13615 upgd conss, 916 impls, 5423 clqs
(round 63, exhaustive) 4209 del vars, 15225 del conss, 2590 add conss, 605 chg bounds, 6824 chg sides, 15463 chg coeffs, 13615 upgd conss, 1020 impls, 5355 clqs
(round 64, fast)       4231 del vars, 15298 del conss, 2590 add conss, 605 chg bounds, 6963 chg sides, 15804 chg coeffs, 13615 upgd conss, 1020 impls, 5367 clqs
(round 65, exhaustive) 4231 del vars, 15310 del conss, 2596 add conss, 605 chg bounds, 6963 chg sides, 15804 chg coeffs, 13615 upgd conss, 1020 impls, 5367 clqs
(round 66, fast)       4237 del vars, 15325 del conss, 2596 add conss, 605 chg bounds, 6963 chg sides, 15804 chg coeffs, 13615 upgd conss, 1020 impls, 5355 clqs
(round 67, exhaustive) 4237 del vars, 15328 del conss, 2596 add conss, 605 chg bounds, 6963 chg sides, 15804 chg coeffs, 13630 upgd conss, 1020 impls, 5355 clqs
(round 68, exhaustive) 4267 del vars, 15328 del conss, 2596 add conss, 605 chg bounds, 6963 chg sides, 15804 chg coeffs, 13630 upgd conss, 1027 impls, 5297 clqs
(round 69, fast)       4285 del vars, 15387 del conss, 2596 add conss, 607 chg bounds, 6987 chg sides, 15913 chg coeffs, 13630 upgd conss, 1027 impls, 5288 clqs
(round 70, fast)       4285 del vars, 15387 del conss, 2596 add conss, 613 chg bounds, 7121 chg sides, 16170 chg coeffs, 13630 upgd conss, 1027 impls, 5288 clqs
(round 71, exhaustive) 4285 del vars, 15389 del conss, 2597 add conss, 614 chg bounds, 7128 chg sides, 16219 chg coeffs, 13630 upgd conss, 1027 impls, 5288 clqs
(round 72, exhaustive) 4286 del vars, 15392 del conss, 2597 add conss, 614 chg bounds, 7128 chg sides, 16219 chg coeffs, 13640 upgd conss, 1027 impls, 5286 clqs
(round 73, exhaustive) 4315 del vars, 15392 del conss, 2597 add conss, 617 chg bounds, 7128 chg sides, 16219 chg coeffs, 13640 upgd conss, 1115 impls, 5224 clqs
(round 74, fast)       4332 del vars, 15450 del conss, 2597 add conss, 617 chg bounds, 7188 chg sides, 16398 chg coeffs, 13640 upgd conss, 1115 impls, 5216 clqs
(round 75, exhaustive) 4333 del vars, 15454 del conss, 2598 add conss, 617 chg bounds, 7188 chg sides, 16398 chg coeffs, 13650 upgd conss, 1115 impls, 5214 clqs
(round 76, exhaustive) 4360 del vars, 15455 del conss, 2598 add conss, 621 chg bounds, 7188 chg sides, 16398 chg coeffs, 13650 upgd conss, 1298 impls, 5158 clqs
(round 77, fast)       4382 del vars, 15529 del conss, 2598 add conss, 622 chg bounds, 7306 chg sides, 16680 chg coeffs, 13650 upgd conss, 1298 impls, 5158 clqs
(round 78, exhaustive) 4382 del vars, 15537 del conss, 2602 add conss, 622 chg bounds, 7306 chg sides, 16680 chg coeffs, 13650 upgd conss, 1298 impls, 5158 clqs
(round 79, fast)       4386 del vars, 15546 del conss, 2602 add conss, 622 chg bounds, 7306 chg sides, 16680 chg coeffs, 13650 upgd conss, 1298 impls, 5150 clqs
(round 80, exhaustive) 4386 del vars, 15546 del conss, 2602 add conss, 622 chg bounds, 7306 chg sides, 16680 chg coeffs, 13665 upgd conss, 1298 impls, 5150 clqs
(round 81, exhaustive) 4413 del vars, 15546 del conss, 2602 add conss, 640 chg bounds, 7306 chg sides, 16680 chg coeffs, 13665 upgd conss, 1594 impls, 5097 clqs
(round 82, fast)       4435 del vars, 15638 del conss, 2602 add conss, 640 chg bounds, 7596 chg sides, 17536 chg coeffs, 13665 upgd conss, 1594 impls, 5087 clqs
(round 83, exhaustive) 4436 del vars, 15663 del conss, 2603 add conss, 640 chg bounds, 7596 chg sides, 17536 chg coeffs, 13665 upgd conss, 1594 impls, 5085 clqs
(round 84, exhaustive) 4436 del vars, 15665 del conss, 2603 add conss, 640 chg bounds, 7596 chg sides, 17536 chg coeffs, 13680 upgd conss, 1594 impls, 5085 clqs
(round 85, exhaustive) 4461 del vars, 15665 del conss, 2603 add conss, 650 chg bounds, 7596 chg sides, 17536 chg coeffs, 13680 upgd conss, 2147 impls, 5032 clqs
(round 86, fast)       4476 del vars, 15739 del conss, 2603 add conss, 651 chg bounds, 7813 chg sides, 18049 chg coeffs, 13680 upgd conss, 2147 impls, 5053 clqs
(round 87, exhaustive) 4476 del vars, 15747 del conss, 2607 add conss, 651 chg bounds, 7813 chg sides, 18049 chg coeffs, 13680 upgd conss, 2147 impls, 5053 clqs
(round 88, fast)       4480 del vars, 15756 del conss, 2607 add conss, 651 chg bounds, 7813 chg sides, 18049 chg coeffs, 13680 upgd conss, 2147 impls, 5045 clqs
(round 89, exhaustive) 4480 del vars, 15758 del conss, 2607 add conss, 651 chg bounds, 7813 chg sides, 18049 chg coeffs, 13693 upgd conss, 2147 impls, 5045 clqs
(round 90, fast)       4480 del vars, 15758 del conss, 2607 add conss, 652 chg bounds, 7844 chg sides, 18096 chg coeffs, 13693 upgd conss, 2147 impls, 5045 clqs
(round 91, exhaustive) 4512 del vars, 15758 del conss, 2607 add conss, 652 chg bounds, 7844 chg sides, 18096 chg coeffs, 13693 upgd conss, 2165 impls, 4981 clqs
(round 92, fast)       4525 del vars, 15836 del conss, 2607 add conss, 653 chg bounds, 7850 chg sides, 18165 chg coeffs, 13693 upgd conss, 2165 impls, 4985 clqs
(round 93, fast)       4525 del vars, 15836 del conss, 2607 add conss, 654 chg bounds, 7876 chg sides, 18225 chg coeffs, 13693 upgd conss, 2165 impls, 4985 clqs
(round 94, exhaustive) 4525 del vars, 15842 del conss, 2610 add conss, 654 chg bounds, 7876 chg sides, 18225 chg coeffs, 13693 upgd conss, 2165 impls, 4985 clqs
(round 95, exhaustive) 4528 del vars, 15848 del conss, 2610 add conss, 654 chg bounds, 7876 chg sides, 18225 chg coeffs, 13705 upgd conss, 2165 impls, 4979 clqs
(round 96, exhaustive) 4555 del vars, 15848 del conss, 2610 add conss, 659 chg bounds, 7876 chg sides, 18225 chg coeffs, 13705 upgd conss, 2300 impls, 4924 clqs
(round 97, fast)       4573 del vars, 15913 del conss, 2610 add conss, 660 chg bounds, 7933 chg sides, 18408 chg coeffs, 13705 upgd conss, 2300 impls, 4913 clqs
(round 98, exhaustive) 4573 del vars, 15914 del conss, 2610 add conss, 660 chg bounds, 7933 chg sides, 18408 chg coeffs, 13716 upgd conss, 2300 impls, 4913 clqs
(round 99, exhaustive) 4601 del vars, 15914 del conss, 2610 add conss, 662 chg bounds, 7933 chg sides, 18408 chg coeffs, 13716 upgd conss, 2379 impls, 4867 clqs
(round 100, fast)       4620 del vars, 15954 del conss, 2610 add conss, 666 chg bounds, 8064 chg sides, 18700 chg coeffs, 13716 upgd conss, 2379 impls, 4858 clqs
(round 101, fast)       4620 del vars, 15954 del conss, 2610 add conss, 669 chg bounds, 8147 chg sides, 18854 chg coeffs, 13716 upgd conss, 2379 impls, 4858 clqs
(round 102, exhaustive) 4621 del vars, 15962 del conss, 2611 add conss, 669 chg bounds, 8147 chg sides, 18854 chg coeffs, 13716 upgd conss, 2379 impls, 4856 clqs
(round 103, exhaustive) 4621 del vars, 15964 del conss, 2611 add conss, 669 chg bounds, 8147 chg sides, 18854 chg coeffs, 13732 upgd conss, 2379 impls, 4856 clqs
(round 104, exhaustive) 4646 del vars, 15964 del conss, 2611 add conss, 673 chg bounds, 8147 chg sides, 18854 chg coeffs, 13732 upgd conss, 2523 impls, 4810 clqs
(round 105, fast)       4662 del vars, 15999 del conss, 2611 add conss, 676 chg bounds, 8343 chg sides, 19170 chg coeffs, 13732 upgd conss, 2523 impls, 4798 clqs
(round 106, fast)       4662 del vars, 15999 del conss, 2611 add conss, 679 chg bounds, 8396 chg sides, 19298 chg coeffs, 13732 upgd conss, 2523 impls, 4798 clqs
(round 107, exhaustive) 4663 del vars, 16010 del conss, 2612 add conss, 679 chg bounds, 8396 chg sides, 19298 chg coeffs, 13732 upgd conss, 2523 impls, 4796 clqs
(round 108, exhaustive) 4663 del vars, 16011 del conss, 2612 add conss, 679 chg bounds, 8396 chg sides, 19298 chg coeffs, 13744 upgd conss, 2523 impls, 4796 clqs
(round 109, exhaustive) 4690 del vars, 16011 del conss, 2612 add conss, 684 chg bounds, 8396 chg sides, 19298 chg coeffs, 13744 upgd conss, 2707 impls, 4746 clqs
(round 110, fast)       4708 del vars, 16071 del conss, 2612 add conss, 685 chg bounds, 8498 chg sides, 19578 chg coeffs, 13744 upgd conss, 2707 impls, 4752 clqs
(round 111, exhaustive) 4708 del vars, 16081 del conss, 2617 add conss, 685 chg bounds, 8498 chg sides, 19578 chg coeffs, 13744 upgd conss, 2707 impls, 4752 clqs
(round 112, fast)       4713 del vars, 16092 del conss, 2617 add conss, 685 chg bounds, 8498 chg sides, 19578 chg coeffs, 13744 upgd conss, 2707 impls, 4742 clqs
(round 113, exhaustive) 4713 del vars, 16094 del conss, 2617 add conss, 685 chg bounds, 8498 chg sides, 19578 chg coeffs, 13761 upgd conss, 2707 impls, 4742 clqs
(round 114, exhaustive) 4740 del vars, 16094 del conss, 2617 add conss, 688 chg bounds, 8498 chg sides, 19578 chg coeffs, 13761 upgd conss, 2732 impls, 4688 clqs
(round 115, fast)       4752 del vars, 16149 del conss, 2617 add conss, 689 chg bounds, 8558 chg sides, 19761 chg coeffs, 13761 upgd conss, 2732 impls, 4687 clqs
(round 116, fast)       4752 del vars, 16149 del conss, 2617 add conss, 691 chg bounds, 8575 chg sides, 19843 chg coeffs, 13761 upgd conss, 2732 impls, 4687 clqs
(round 117, exhaustive) 4754 del vars, 16156 del conss, 2619 add conss, 691 chg bounds, 8575 chg sides, 19843 chg coeffs, 13761 upgd conss, 2732 impls, 4683 clqs
(round 118, exhaustive) 4754 del vars, 16158 del conss, 2619 add conss, 691 chg bounds, 8575 chg sides, 19843 chg coeffs, 13771 upgd conss, 2732 impls, 4683 clqs
(round 119, exhaustive) 4783 del vars, 16158 del conss, 2619 add conss, 699 chg bounds, 8575 chg sides, 19843 chg coeffs, 13771 upgd conss, 2781 impls, 4632 clqs
(round 120, fast)       4792 del vars, 16228 del conss, 2619 add conss, 700 chg bounds, 8730 chg sides, 20199 chg coeffs, 13771 upgd conss, 2781 impls, 4643 clqs
(round 121, fast)       4792 del vars, 16228 del conss, 2619 add conss, 702 chg bounds, 8789 chg sides, 20294 chg coeffs, 13771 upgd conss, 2781 impls, 4643 clqs
(round 122, exhaustive) 4792 del vars, 16240 del conss, 2625 add conss, 702 chg bounds, 8789 chg sides, 20294 chg coeffs, 13771 upgd conss, 2781 impls, 4643 clqs
(round 123, fast)       4798 del vars, 16257 del conss, 2625 add conss, 702 chg bounds, 8789 chg sides, 20294 chg coeffs, 13771 upgd conss, 2781 impls, 4631 clqs
(round 124, exhaustive) 4798 del vars, 16257 del conss, 2625 add conss, 702 chg bounds, 8789 chg sides, 20294 chg coeffs, 13785 upgd conss, 2781 impls, 4631 clqs
(round 125, exhaustive) 4824 del vars, 16257 del conss, 2625 add conss, 709 chg bounds, 8789 chg sides, 20294 chg coeffs, 13785 upgd conss, 2869 impls, 4586 clqs
(round 126, fast)       4840 del vars, 16302 del conss, 2625 add conss, 710 chg bounds, 8932 chg sides, 20643 chg coeffs, 13785 upgd conss, 2869 impls, 4583 clqs
(round 127, exhaustive) 4840 del vars, 16310 del conss, 2629 add conss, 710 chg bounds, 8932 chg sides, 20643 chg coeffs, 13785 upgd conss, 2869 impls, 4583 clqs
(round 128, fast)       4844 del vars, 16319 del conss, 2629 add conss, 710 chg bounds, 8932 chg sides, 20643 chg coeffs, 13785 upgd conss, 2869 impls, 4575 clqs
(round 129, exhaustive) 4844 del vars, 16322 del conss, 2629 add conss, 710 chg bounds, 8932 chg sides, 20643 chg coeffs, 13800 upgd conss, 2869 impls, 4575 clqs
(round 130, exhaustive) 4870 del vars, 16322 del conss, 2629 add conss, 720 chg bounds, 8932 chg sides, 20643 chg coeffs, 13800 upgd conss, 2966 impls, 4528 clqs
(round 131, fast)       4888 del vars, 16377 del conss, 2629 add conss, 723 chg bounds, 9169 chg sides, 21282 chg coeffs, 13800 upgd conss, 2966 impls, 4523 clqs
(round 132, fast)       4888 del vars, 16377 del conss, 2629 add conss, 724 chg bounds, 9190 chg sides, 21319 chg coeffs, 13800 upgd conss, 2966 impls, 4523 clqs
(round 133, exhaustive) 4888 del vars, 16385 del conss, 2633 add conss, 724 chg bounds, 9190 chg sides, 21319 chg coeffs, 13800 upgd conss, 2966 impls, 4523 clqs
(round 134, fast)       4892 del vars, 16394 del conss, 2633 add conss, 724 chg bounds, 9190 chg sides, 21319 chg coeffs, 13800 upgd conss, 2966 impls, 4515 clqs
(round 135, exhaustive) 4892 del vars, 16397 del conss, 2633 add conss, 724 chg bounds, 9190 chg sides, 21319 chg coeffs, 13817 upgd conss, 2966 impls, 4515 clqs
(round 136, exhaustive) 4918 del vars, 16397 del conss, 2633 add conss, 727 chg bounds, 9190 chg sides, 21319 chg coeffs, 13817 upgd conss, 3080 impls, 4474 clqs
(round 137, fast)       4925 del vars, 16436 del conss, 2633 add conss, 730 chg bounds, 9308 chg sides, 21577 chg coeffs, 13817 upgd conss, 3080 impls, 4484 clqs
(round 138, fast)       4925 del vars, 16436 del conss, 2633 add conss, 731 chg bounds, 9335 chg sides, 21623 chg coeffs, 13817 upgd conss, 3080 impls, 4484 clqs
(round 139, exhaustive) 4925 del vars, 16442 del conss, 2636 add conss, 731 chg bounds, 9335 chg sides, 21623 chg coeffs, 13817 upgd conss, 3080 impls, 4484 clqs
(round 140, exhaustive) 4928 del vars, 16450 del conss, 2636 add conss, 731 chg bounds, 9335 chg sides, 21623 chg coeffs, 13830 upgd conss, 3080 impls, 4478 clqs
(round 141, exhaustive) 4953 del vars, 16450 del conss, 2636 add conss, 737 chg bounds, 9335 chg sides, 21623 chg coeffs, 13830 upgd conss, 3211 impls, 4442 clqs
(round 142, fast)       4957 del vars, 16498 del conss, 2636 add conss, 737 chg bounds, 9407 chg sides, 21856 chg coeffs, 13830 upgd conss, 3211 impls, 4442 clqs
(round 143, medium)     4962 del vars, 16498 del conss, 2636 add conss, 737 chg bounds, 9407 chg sides, 21856 chg coeffs, 13830 upgd conss, 3216 impls, 4432 clqs
(round 144, fast)       4962 del vars, 16509 del conss, 2636 add conss, 737 chg bounds, 9407 chg sides, 21856 chg coeffs, 13830 upgd conss, 3216 impls, 4432 clqs
(round 145, exhaustive) 4990 del vars, 16509 del conss, 2636 add conss, 738 chg bounds, 9407 chg sides, 21856 chg coeffs, 13837 upgd conss, 3253 impls, 4386 clqs
(round 146, fast)       5001 del vars, 16562 del conss, 2636 add conss, 740 chg bounds, 9443 chg sides, 21956 chg coeffs, 13837 upgd conss, 3253 impls, 4391 clqs
(round 147, fast)       5004 del vars, 16564 del conss, 2636 add conss, 744 chg bounds, 9466 chg sides, 22023 chg coeffs, 13837 upgd conss, 3253 impls, 4384 clqs
(round 148, fast)       5008 del vars, 16572 del conss, 2636 add conss, 744 chg bounds, 9466 chg sides, 22028 chg coeffs, 13837 upgd conss, 3253 impls, 4383 clqs
(round 149, exhaustive) 5008 del vars, 16580 del conss, 2640 add conss, 744 chg bounds, 9466 chg sides, 22028 chg coeffs, 13837 upgd conss, 3253 impls, 4383 clqs
(round 150, fast)       5012 del vars, 16589 del conss, 2640 add conss, 744 chg bounds, 9466 chg sides, 22028 chg coeffs, 13837 upgd conss, 3253 impls, 4375 clqs
(round 151, exhaustive) 5012 del vars, 16589 del conss, 2640 add conss, 744 chg bounds, 9466 chg sides, 22028 chg coeffs, 13856 upgd conss, 3253 impls, 4375 clqs
(round 152, exhaustive) 5044 del vars, 16589 del conss, 2640 add conss, 754 chg bounds, 9466 chg sides, 22028 chg coeffs, 13856 upgd conss, 3298 impls, 4331 clqs
(round 153, fast)       5055 del vars, 16656 del conss, 2640 add conss, 755 chg bounds, 9730 chg sides, 22517 chg coeffs, 13856 upgd conss, 3298 impls, 4335 clqs
(round 154, exhaustive) 5055 del vars, 16662 del conss, 2643 add conss, 755 chg bounds, 9730 chg sides, 22517 chg coeffs, 13856 upgd conss, 3298 impls, 4335 clqs
(round 155, exhaustive) 5058 del vars, 16677 del conss, 2643 add conss, 755 chg bounds, 9730 chg sides, 22517 chg coeffs, 13856 upgd conss, 3298 impls, 4329 clqs
(round 156, exhaustive) 5058 del vars, 16677 del conss, 2643 add conss, 755 chg bounds, 9730 chg sides, 22517 chg coeffs, 13873 upgd conss, 3298 impls, 4329 clqs
(round 157, exhaustive) 5084 del vars, 16677 del conss, 2643 add conss, 764 chg bounds, 9730 chg sides, 22517 chg coeffs, 13873 upgd conss, 3681 impls, 4670 clqs
(round 158, fast)       5097 del vars, 16725 del conss, 2643 add conss, 765 chg bounds, 9958 chg sides, 22950 chg coeffs, 13873 upgd conss, 3681 impls, 4677 clqs
(round 159, exhaustive) 5097 del vars, 16731 del conss, 2646 add conss, 765 chg bounds, 9963 chg sides, 22960 chg coeffs, 13873 upgd conss, 3681 impls, 4677 clqs
(round 160, exhaustive) 5100 del vars, 16738 del conss, 2647 add conss, 765 chg bounds, 9963 chg sides, 22960 chg coeffs, 13873 upgd conss, 3681 impls, 4671 clqs
(round 161, exhaustive) 5100 del vars, 16742 del conss, 2647 add conss, 765 chg bounds, 9963 chg sides, 22960 chg coeffs, 13887 upgd conss, 3681 impls, 4671 clqs
(round 162, exhaustive) 5203 del vars, 16742 del conss, 2647 add conss, 768 chg bounds, 9963 chg sides, 22960 chg coeffs, 13887 upgd conss, 3710 impls, 4202 clqs
(round 163, fast)       5248 del vars, 17107 del conss, 2647 add conss, 768 chg bounds, 10054 chg sides, 23143 chg coeffs, 13887 upgd conss, 3710 impls, 4183 clqs
(round 164, exhaustive) 5248 del vars, 17115 del conss, 2651 add conss, 768 chg bounds, 10054 chg sides, 23143 chg coeffs, 13887 upgd conss, 3710 impls, 4183 clqs
(round 165, fast)       5252 del vars, 17123 del conss, 2651 add conss, 768 chg bounds, 10054 chg sides, 23143 chg coeffs, 13887 upgd conss, 3710 impls, 4175 clqs
(round 166, exhaustive) 5252 del vars, 17127 del conss, 2651 add conss, 768 chg bounds, 10054 chg sides, 23143 chg coeffs, 13899 upgd conss, 3710 impls, 4175 clqs
(round 167, exhaustive) 5278 del vars, 17127 del conss, 2651 add conss, 770 chg bounds, 10054 chg sides, 23143 chg coeffs, 13899 upgd conss, 3826 impls, 4324 clqs
(round 168, fast)       5285 del vars, 17196 del conss, 2651 add conss, 770 chg bounds, 10084 chg sides, 23194 chg coeffs, 13899 upgd conss, 3826 impls, 4327 clqs
(round 169, medium)     5302 del vars, 17196 del conss, 2651 add conss, 770 chg bounds, 10084 chg sides, 23194 chg coeffs, 13899 upgd conss, 3851 impls, 4286 clqs
(round 170, fast)       5302 del vars, 17230 del conss, 2651 add conss, 770 chg bounds, 10084 chg sides, 23194 chg coeffs, 13899 upgd conss, 3851 impls, 4286 clqs
(round 171, exhaustive) 5328 del vars, 17230 del conss, 2651 add conss, 773 chg bounds, 10084 chg sides, 23194 chg coeffs, 13906 upgd conss, 4127 impls, 4253 clqs
(round 172, fast)       5337 del vars, 17279 del conss, 2651 add conss, 775 chg bounds, 10170 chg sides, 23409 chg coeffs, 13906 upgd conss, 4127 impls, 4270 clqs
(round 173, fast)       5337 del vars, 17279 del conss, 2651 add conss, 778 chg bounds, 10219 chg sides, 23516 chg coeffs, 13906 upgd conss, 4127 impls, 4270 clqs
(round 174, exhaustive) 5337 del vars, 17291 del conss, 2657 add conss, 778 chg bounds, 10219 chg sides, 23516 chg coeffs, 13906 upgd conss, 4127 impls, 4270 clqs
(round 175, fast)       5343 del vars, 17304 del conss, 2657 add conss, 778 chg bounds, 10219 chg sides, 23516 chg coeffs, 13906 upgd conss, 4127 impls, 4257 clqs
(round 176, exhaustive) 5343 del vars, 17304 del conss, 2657 add conss, 778 chg bounds, 10219 chg sides, 23516 chg coeffs, 13921 upgd conss, 4127 impls, 4257 clqs
(round 177, exhaustive) 5368 del vars, 17304 del conss, 2657 add conss, 796 chg bounds, 10219 chg sides, 23516 chg coeffs, 13921 upgd conss, 4402 impls, 4207 clqs
(round 178, fast)       5379 del vars, 17365 del conss, 2657 add conss, 799 chg bounds, 10651 chg sides, 24479 chg coeffs, 13921 upgd conss, 4402 impls, 4221 clqs
(round 179, fast)       5379 del vars, 17365 del conss, 2657 add conss, 799 chg bounds, 10662 chg sides, 24502 chg coeffs, 13921 upgd conss, 4402 impls, 4221 clqs
(round 180, exhaustive) 5380 del vars, 17374 del conss, 2658 add conss, 799 chg bounds, 10662 chg sides, 24502 chg coeffs, 13921 upgd conss, 4402 impls, 4219 clqs
(round 181, exhaustive) 5380 del vars, 17375 del conss, 2658 add conss, 799 chg bounds, 10662 chg sides, 24502 chg coeffs, 13935 upgd conss, 4402 impls, 4219 clqs
(round 182, fast)       5380 del vars, 17376 del conss, 2658 add conss, 800 chg bounds, 10682 chg sides, 24544 chg coeffs, 13935 upgd conss, 4402 impls, 4219 clqs
(round 183, exhaustive) 5405 del vars, 17376 del conss, 2658 add conss, 817 chg bounds, 10682 chg sides, 24544 chg coeffs, 13935 upgd conss, 4533 impls, 4180 clqs
(round 184, fast)       5410 del vars, 17435 del conss, 2658 add conss, 817 chg bounds, 11049 chg sides, 25223 chg coeffs, 13935 upgd conss, 4533 impls, 4195 clqs
(round 185, exhaustive) 5410 del vars, 17447 del conss, 2664 add conss, 817 chg bounds, 11049 chg sides, 25223 chg coeffs, 13935 upgd conss, 4533 impls, 4195 clqs
(round 186, fast)       5416 del vars, 17461 del conss, 2664 add conss, 817 chg bounds, 11049 chg sides, 25223 chg coeffs, 13935 upgd conss, 4533 impls, 4183 clqs
(round 187, exhaustive) 5416 del vars, 17461 del conss, 2664 add conss, 817 chg bounds, 11049 chg sides, 25223 chg coeffs, 13947 upgd conss, 4533 impls, 4183 clqs
(round 188, exhaustive) 5441 del vars, 17461 del conss, 2664 add conss, 821 chg bounds, 11049 chg sides, 25223 chg coeffs, 13947 upgd conss, 4593 impls, 4135 clqs
(round 189, fast)       5449 del vars, 17532 del conss, 2664 add conss, 822 chg bounds, 11175 chg sides, 25425 chg coeffs, 13947 upgd conss, 4593 impls, 4139 clqs
(round 190, fast)       5449 del vars, 17532 del conss, 2664 add conss, 823 chg bounds, 11198 chg sides, 25463 chg coeffs, 13947 upgd conss, 4593 impls, 4139 clqs
(round 191, exhaustive) 5449 del vars, 17534 del conss, 2664 add conss, 823 chg bounds, 11198 chg sides, 25463 chg coeffs, 13959 upgd conss, 4593 impls, 4139 clqs
(round 192, exhaustive) 5475 del vars, 17534 del conss, 2664 add conss, 832 chg bounds, 11198 chg sides, 25463 chg coeffs, 13959 upgd conss, 4717 impls, 4118 clqs
(round 193, fast)       5486 del vars, 17587 del conss, 2664 add conss, 835 chg bounds, 11416 chg sides, 25992 chg coeffs, 13959 upgd conss, 4717 impls, 4128 clqs
(round 194, fast)       5489 del vars, 17590 del conss, 2664 add conss, 842 chg bounds, 11479 chg sides, 26123 chg coeffs, 13959 upgd conss, 4717 impls, 4112 clqs
(round 195, exhaustive) 5490 del vars, 17603 del conss, 2669 add conss, 842 chg bounds, 11479 chg sides, 26124 chg coeffs, 13959 upgd conss, 4717 impls, 4111 clqs
(round 196, fast)       5495 del vars, 17616 del conss, 2669 add conss, 842 chg bounds, 11479 chg sides, 26124 chg coeffs, 13959 upgd conss, 4717 impls, 4101 clqs
(round 197, exhaustive) 5495 del vars, 17624 del conss, 2669 add conss, 842 chg bounds, 11479 chg sides, 26124 chg coeffs, 13959 upgd conss, 4717 impls, 4101 clqs
(round 198, exhaustive) 5495 del vars, 17624 del conss, 2669 add conss, 842 chg bounds, 11479 chg sides, 26124 chg coeffs, 13976 upgd conss, 4717 impls, 4101 clqs
(round 199, fast)       5495 del vars, 17624 del conss, 2669 add conss, 843 chg bounds, 11515 chg sides, 26173 chg coeffs, 13976 upgd conss, 4717 impls, 4101 clqs
(round 200, exhaustive) 5521 del vars, 17625 del conss, 2669 add conss, 846 chg bounds, 11515 chg sides, 26173 chg coeffs, 13976 upgd conss, 4923 impls, 4088 clqs
(round 201, fast)       5532 del vars, 17676 del conss, 2669 add conss, 847 chg bounds, 11611 chg sides, 26357 chg coeffs, 13976 upgd conss, 4923 impls, 4105 clqs
(round 202, fast)       5532 del vars, 17676 del conss, 2669 add conss, 848 chg bounds, 11632 chg sides, 26392 chg coeffs, 13976 upgd conss, 4923 impls, 4105 clqs
(round 203, exhaustive) 5532 del vars, 17686 del conss, 2674 add conss, 848 chg bounds, 11632 chg sides, 26392 chg coeffs, 13976 upgd conss, 4923 impls, 4105 clqs
(round 204, fast)       5537 del vars, 17699 del conss, 2674 add conss, 848 chg bounds, 11632 chg sides, 26392 chg coeffs, 13976 upgd conss, 4923 impls, 4095 clqs
(round 205, exhaustive) 5537 del vars, 17699 del conss, 2674 add conss, 848 chg bounds, 11632 chg sides, 26392 chg coeffs, 13990 upgd conss, 4923 impls, 4095 clqs
(round 206, fast)       5537 del vars, 17700 del conss, 2674 add conss, 849 chg bounds, 11664 chg sides, 26442 chg coeffs, 13990 upgd conss, 4923 impls, 4095 clqs
(round 207, exhaustive) 5563 del vars, 17701 del conss, 2674 add conss, 851 chg bounds, 11664 chg sides, 26442 chg coeffs, 13990 upgd conss, 5046 impls, 4098 clqs
(round 208, fast)       5568 del vars, 17756 del conss, 2674 add conss, 852 chg bounds, 11708 chg sides, 26547 chg coeffs, 13990 upgd conss, 5046 impls, 4103 clqs
(round 209, fast)       5568 del vars, 17756 del conss, 2674 add conss, 853 chg bounds, 11728 chg sides, 26583 chg coeffs, 13990 upgd conss, 5046 impls, 4103 clqs
(round 210, exhaustive) 5568 del vars, 17762 del conss, 2677 add conss, 853 chg bounds, 11728 chg sides, 26583 chg coeffs, 13990 upgd conss, 5046 impls, 4103 clqs
(round 211, exhaustive) 5571 del vars, 17769 del conss, 2677 add conss, 853 chg bounds, 11728 chg sides, 26583 chg coeffs, 13996 upgd conss, 5046 impls, 4097 clqs
(round 212, exhaustive) 5596 del vars, 17769 del conss, 2677 add conss, 863 chg bounds, 11728 chg sides, 26583 chg coeffs, 13996 upgd conss, 5146 impls, 4137 clqs
(round 213, fast)       5605 del vars, 17862 del conss, 2677 add conss, 865 chg bounds, 11947 chg sides, 26927 chg coeffs, 13996 upgd conss, 5175 impls, 4145 clqs
(round 214, fast)       5606 del vars, 17865 del conss, 2677 add conss, 866 chg bounds, 11963 chg sides, 26971 chg coeffs, 13996 upgd conss, 5175 impls, 4142 clqs
(round 215, exhaustive) 5607 del vars, 17875 del conss, 2678 add conss, 866 chg bounds, 11963 chg sides, 26971 chg coeffs, 13996 upgd conss, 5175 impls, 4140 clqs
(round 216, exhaustive) 5607 del vars, 17876 del conss, 2678 add conss, 866 chg bounds, 11963 chg sides, 26971 chg coeffs, 14003 upgd conss, 5175 impls, 4140 clqs
(round 217, exhaustive) 5633 del vars, 17876 del conss, 2678 add conss, 875 chg bounds, 11963 chg sides, 26971 chg coeffs, 14003 upgd conss, 5397 impls, 4169 clqs
(round 218, fast)       5645 del vars, 17939 del conss, 2678 add conss, 877 chg bounds, 12164 chg sides, 27381 chg coeffs, 14003 upgd conss, 5397 impls, 4185 clqs
(round 219, fast)       5645 del vars, 17939 del conss, 2678 add conss, 878 chg bounds, 12184 chg sides, 27414 chg coeffs, 14003 upgd conss, 5397 impls, 4185 clqs
(round 220, exhaustive) 5645 del vars, 17947 del conss, 2682 add conss, 878 chg bounds, 12184 chg sides, 27414 chg coeffs, 14003 upgd conss, 5397 impls, 4185 clqs
(round 221, fast)       5649 del vars, 17955 del conss, 2682 add conss, 878 chg bounds, 12184 chg sides, 27414 chg coeffs, 14003 upgd conss, 5397 impls, 4167 clqs
(round 222, exhaustive) 5649 del vars, 17955 del conss, 2682 add conss, 878 chg bounds, 12184 chg sides, 27414 chg coeffs, 14020 upgd conss, 5397 impls, 4167 clqs
(round 223, exhaustive) 5675 del vars, 17955 del conss, 2682 add conss, 888 chg bounds, 12184 chg sides, 27414 chg coeffs, 14020 upgd conss, 5688 impls, 4204 clqs
(round 224, fast)       5683 del vars, 17998 del conss, 2682 add conss, 889 chg bounds, 12398 chg sides, 27884 chg coeffs, 14020 upgd conss, 5688 impls, 4221 clqs
(round 225, fast)       5688 del vars, 18018 del conss, 2682 add conss, 897 chg bounds, 12434 chg sides, 27955 chg coeffs, 14020 upgd conss, 5688 impls, 4159 clqs
(round 226, fast)       5692 del vars, 18023 del conss, 2682 add conss, 897 chg bounds, 12434 chg sides, 27959 chg coeffs, 14020 upgd conss, 5688 impls, 4150 clqs
(round 227, exhaustive) 5692 del vars, 18033 del conss, 2687 add conss, 897 chg bounds, 12434 chg sides, 27959 chg coeffs, 14020 upgd conss, 5688 impls, 4150 clqs
(round 228, fast)       5697 del vars, 18046 del conss, 2687 add conss, 897 chg bounds, 12434 chg sides, 27959 chg coeffs, 14020 upgd conss, 5688 impls, 4140 clqs
(round 229, exhaustive) 5697 del vars, 18050 del conss, 2687 add conss, 897 chg bounds, 12434 chg sides, 27959 chg coeffs, 14038 upgd conss, 5688 impls, 4140 clqs
(round 230, exhaustive) 5722 del vars, 18050 del conss, 2687 add conss, 903 chg bounds, 12434 chg sides, 27959 chg coeffs, 14038 upgd conss, 5934 impls, 4182 clqs
(round 231, fast)       5734 del vars, 18104 del conss, 2687 add conss, 904 chg bounds, 12563 chg sides, 28253 chg coeffs, 14038 upgd conss, 5934 impls, 4193 clqs
(round 232, medium)     5762 del vars, 18104 del conss, 2687 add conss, 904 chg bounds, 12563 chg sides, 28253 chg coeffs, 14038 upgd conss, 5936 impls, 4105 clqs
(round 233, fast)       5763 del vars, 18161 del conss, 2687 add conss, 905 chg bounds, 12563 chg sides, 28258 chg coeffs, 14038 upgd conss, 5964 impls, 4102 clqs
(round 234, exhaustive) 5765 del vars, 18167 del conss, 2688 add conss, 905 chg bounds, 12563 chg sides, 28259 chg coeffs, 14038 upgd conss, 5964 impls, 4096 clqs
(round 235, exhaustive) 5765 del vars, 18169 del conss, 2688 add conss, 905 chg bounds, 12563 chg sides, 28259 chg coeffs, 14055 upgd conss, 5964 impls, 4096 clqs
   (8.8s) probing: 1000/5944 (16.8%) - 1267 fixings, 59 aggregations, 7827 implications, 230 bound changes
(round 236, exhaustive) 5790 del vars, 18169 del conss, 2688 add conss, 915 chg bounds, 12563 chg sides, 28259 chg coeffs, 14055 upgd conss, 6099 impls, 4126 clqs
(round 237, fast)       5795 del vars, 18213 del conss, 2688 add conss, 920 chg bounds, 12864 chg sides, 28799 chg coeffs, 14055 upgd conss, 6099 impls, 4135 clqs
(round 238, fast)       5795 del vars, 18214 del conss, 2688 add conss, 921 chg bounds, 12884 chg sides, 28837 chg coeffs, 14055 upgd conss, 6099 impls, 4135 clqs
(round 239, exhaustive) 5795 del vars, 18222 del conss, 2692 add conss, 921 chg bounds, 12884 chg sides, 28837 chg coeffs, 14055 upgd conss, 6099 impls, 4135 clqs
(round 240, fast)       5799 del vars, 18230 del conss, 2692 add conss, 921 chg bounds, 12884 chg sides, 28837 chg coeffs, 14055 upgd conss, 6099 impls, 4127 clqs
(round 241, exhaustive) 5799 del vars, 18237 del conss, 2692 add conss, 921 chg bounds, 12884 chg sides, 28837 chg coeffs, 14055 upgd conss, 6099 impls, 4127 clqs
(round 242, exhaustive) 5799 del vars, 18237 del conss, 2692 add conss, 921 chg bounds, 12884 chg sides, 28837 chg coeffs, 14069 upgd conss, 6099 impls, 4127 clqs
(round 243, exhaustive) 5825 del vars, 18237 del conss, 2692 add conss, 925 chg bounds, 12884 chg sides, 28837 chg coeffs, 14069 upgd conss, 6999 impls, 4549 clqs
(round 244, fast)       5834 del vars, 18294 del conss, 2692 add conss, 925 chg bounds, 12934 chg sides, 29015 chg coeffs, 14069 upgd conss, 6999 impls, 4568 clqs
(round 245, exhaustive) 5834 del vars, 18302 del conss, 2696 add conss, 925 chg bounds, 12934 chg sides, 29015 chg coeffs, 14069 upgd conss, 6999 impls, 4568 clqs
(round 246, fast)       5838 del vars, 18311 del conss, 2696 add conss, 925 chg bounds, 12934 chg sides, 29015 chg coeffs, 14069 upgd conss, 6999 impls, 4560 clqs
(round 247, exhaustive) 5838 del vars, 18315 del conss, 2698 add conss, 925 chg bounds, 12934 chg sides, 29015 chg coeffs, 14082 upgd conss, 6999 impls, 4560 clqs
(round 248, exhaustive) 5864 del vars, 18315 del conss, 2698 add conss, 931 chg bounds, 12934 chg sides, 29015 chg coeffs, 14082 upgd conss, 7367 impls, 4584 clqs
(round 249, fast)       5870 del vars, 18386 del conss, 2698 add conss, 933 chg bounds, 13104 chg sides, 29300 chg coeffs, 14082 upgd conss, 7367 impls, 4593 clqs
(round 250, exhaustive) 5870 del vars, 18392 del conss, 2701 add conss, 933 chg bounds, 13105 chg sides, 29301 chg coeffs, 14082 upgd conss, 7367 impls, 4593 clqs
(round 251, fast)       5873 del vars, 18399 del conss, 2701 add conss, 933 chg bounds, 13105 chg sides, 29301 chg coeffs, 14082 upgd conss, 7367 impls, 4587 clqs
(round 252, exhaustive) 5873 del vars, 18407 del conss, 2701 add conss, 933 chg bounds, 13105 chg sides, 29301 chg coeffs, 14082 upgd conss, 7367 impls, 4587 clqs
(round 253, exhaustive) 5873 del vars, 18407 del conss, 2701 add conss, 933 chg bounds, 13105 chg sides, 29301 chg coeffs, 14089 upgd conss, 7367 impls, 4587 clqs
(round 254, exhaustive) 5898 del vars, 18407 del conss, 2701 add conss, 947 chg bounds, 13105 chg sides, 29301 chg coeffs, 14089 upgd conss, 8573 impls, 4919 clqs
(round 255, fast)       5909 del vars, 18476 del conss, 2701 add conss, 948 chg bounds, 13351 chg sides, 29748 chg coeffs, 14089 upgd conss, 8573 impls, 4931 clqs
(round 256, fast)       5909 del vars, 18480 del conss, 2701 add conss, 948 chg bounds, 13355 chg sides, 29748 chg coeffs, 14089 upgd conss, 8573 impls, 4931 clqs
(round 257, medium)     5927 del vars, 18480 del conss, 2701 add conss, 948 chg bounds, 13355 chg sides, 29748 chg coeffs, 14089 upgd conss, 8584 impls, 4886 clqs
(round 258, fast)       5927 del vars, 18527 del conss, 2701 add conss, 948 chg bounds, 13355 chg sides, 29748 chg coeffs, 14089 upgd conss, 8584 impls, 4886 clqs
(round 259, exhaustive) 5927 del vars, 18527 del conss, 2701 add conss, 948 chg bounds, 13355 chg sides, 29748 chg coeffs, 14102 upgd conss, 8584 impls, 4886 clqs
(round 260, exhaustive) 5952 del vars, 18527 del conss, 2701 add conss, 959 chg bounds, 13355 chg sides, 29748 chg coeffs, 14102 upgd conss, 9934 impls, 5371 clqs
(round 261, fast)       5955 del vars, 18575 del conss, 2701 add conss, 959 chg bounds, 13555 chg sides, 30150 chg coeffs, 14102 upgd conss, 9934 impls, 5387 clqs
(round 262, exhaustive) 5956 del vars, 18583 del conss, 2702 add conss, 959 chg bounds, 13555 chg sides, 30150 chg coeffs, 14102 upgd conss, 9934 impls, 5385 clqs
(round 263, exhaustive) 5956 del vars, 18585 del conss, 2702 add conss, 959 chg bounds, 13555 chg sides, 30150 chg coeffs, 14113 upgd conss, 9934 impls, 5385 clqs
   (10.6s) probing: 2000/5944 (33.6%) - 1382 fixings, 87 aggregations, 26128 implications, 278 bound changes
(round 264, exhaustive) 5981 del vars, 18585 del conss, 2702 add conss, 963 chg bounds, 13555 chg sides, 30150 chg coeffs, 14113 upgd conss, 17101 impls, 10457 clqs
(round 265, fast)       5983 del vars, 18624 del conss, 2702 add conss, 963 chg bounds, 13591 chg sides, 30269 chg coeffs, 14117 upgd conss, 17101 impls, 10463 clqs
(round 266, medium)     5986 del vars, 18624 del conss, 2702 add conss, 963 chg bounds, 13591 chg sides, 30269 chg coeffs, 14117 upgd conss, 17105 impls, 10455 clqs
(round 267, fast)       5986 del vars, 18633 del conss, 2702 add conss, 963 chg bounds, 13591 chg sides, 30269 chg coeffs, 14117 upgd conss, 17105 impls, 10455 clqs
   (11.7s) probing: 3000/5944 (50.5%) - 1395 fixings, 88 aggregations, 42614 implications, 279 bound changes
(round 268, exhaustive) 6011 del vars, 18635 del conss, 2702 add conss, 964 chg bounds, 13591 chg sides, 30269 chg coeffs, 14121 upgd conss, 24080 impls, 13647 clqs
(round 269, fast)       6014 del vars, 18679 del conss, 2702 add conss, 968 chg bounds, 13700 chg sides, 30425 chg coeffs, 14123 upgd conss, 24080 impls, 13548 clqs
(round 270, medium)     6020 del vars, 18682 del conss, 2702 add conss, 968 chg bounds, 13702 chg sides, 30425 chg coeffs, 14123 upgd conss, 24094 impls, 13453 clqs
(round 271, fast)       6020 del vars, 18699 del conss, 2702 add conss, 968 chg bounds, 13702 chg sides, 30425 chg coeffs, 14123 upgd conss, 24094 impls, 13453 clqs
(round 272, exhaustive) 6020 del vars, 18699 del conss, 2702 add conss, 968 chg bounds, 13702 chg sides, 30425 chg coeffs, 14142 upgd conss, 24094 impls, 13453 clqs
(round 273, exhaustive) 6045 del vars, 18699 del conss, 2702 add conss, 977 chg bounds, 13702 chg sides, 30425 chg coeffs, 14142 upgd conss, 24154 impls, 12979 clqs
(round 274, fast)       6052 del vars, 18765 del conss, 2702 add conss, 984 chg bounds, 13881 chg sides, 30875 chg coeffs, 14142 upgd conss, 24171 impls, 12960 clqs
(round 275, fast)       6056 del vars, 18785 del conss, 2702 add conss, 992 chg bounds, 13919 chg sides, 30957 chg coeffs, 14142 upgd conss, 24171 impls, 12481 clqs
(round 276, exhaustive) 6058 del vars, 18799 del conss, 2707 add conss, 992 chg bounds, 13919 chg sides, 30959 chg coeffs, 14142 upgd conss, 24176 impls, 12477 clqs
(round 277, fast)       6063 del vars, 18812 del conss, 2707 add conss, 992 chg bounds, 13919 chg sides, 30959 chg coeffs, 14142 upgd conss, 24176 impls, 12448 clqs
(round 278, exhaustive) 6063 del vars, 18813 del conss, 2707 add conss, 992 chg bounds, 13919 chg sides, 30959 chg coeffs, 14167 upgd conss, 24176 impls, 12448 clqs
(round 279, exhaustive) 6088 del vars, 18813 del conss, 2707 add conss, 999 chg bounds, 13919 chg sides, 30959 chg coeffs, 14167 upgd conss, 24291 impls, 12162 clqs
(round 280, fast)       6092 del vars, 18877 del conss, 2707 add conss, 1007 chg bounds, 14162 chg sides, 31382 chg coeffs, 14167 upgd conss, 24303 impls, 12163 clqs
(round 281, fast)       6095 del vars, 18900 del conss, 2707 add conss, 1014 chg bounds, 14214 chg sides, 31495 chg coeffs, 14167 upgd conss, 24303 impls, 11490 clqs
(round 282, exhaustive) 6097 del vars, 18914 del conss, 2712 add conss, 1014 chg bounds, 14214 chg sides, 31497 chg coeffs, 14167 upgd conss, 24310 impls, 11421 clqs
(round 283, fast)       6102 del vars, 18926 del conss, 2712 add conss, 1014 chg bounds, 14214 chg sides, 31497 chg coeffs, 14167 upgd conss, 24315 impls, 11397 clqs
(round 284, exhaustive) 6102 del vars, 18928 del conss, 2712 add conss, 1014 chg bounds, 14214 chg sides, 31497 chg coeffs, 14192 upgd conss, 24315 impls, 11397 clqs
(round 285, exhaustive) 6127 del vars, 18928 del conss, 2712 add conss, 1021 chg bounds, 14214 chg sides, 31497 chg coeffs, 14192 upgd conss, 24520 impls, 11027 clqs
(round 286, fast)       6144 del vars, 19011 del conss, 2712 add conss, 1028 chg bounds, 14419 chg sides, 31895 chg coeffs, 14192 upgd conss, 24526 impls, 10970 clqs
(round 287, fast)       6148 del vars, 19036 del conss, 2712 add conss, 1035 chg bounds, 14456 chg sides, 31950 chg coeffs, 14192 upgd conss, 24526 impls, 10443 clqs
(round 288, exhaustive) 6149 del vars, 19056 del conss, 2721 add conss, 1035 chg bounds, 14456 chg sides, 31951 chg coeffs, 14192 upgd conss, 24531 impls, 10433 clqs
(round 289, fast)       6158 del vars, 19079 del conss, 2721 add conss, 1035 chg bounds, 14456 chg sides, 31951 chg coeffs, 14192 upgd conss, 24532 impls, 10403 clqs
(round 290, exhaustive) 6158 del vars, 19082 del conss, 2721 add conss, 1035 chg bounds, 14456 chg sides, 31951 chg coeffs, 14220 upgd conss, 24532 impls, 10403 clqs
(round 291, exhaustive) 6183 del vars, 19082 del conss, 2721 add conss, 1046 chg bounds, 14456 chg sides, 31951 chg coeffs, 14220 upgd conss, 24762 impls, 10038 clqs
(round 292, fast)       6197 del vars, 19151 del conss, 2721 add conss, 1060 chg bounds, 14800 chg sides, 32630 chg coeffs, 14220 upgd conss, 24767 impls, 9900 clqs
(round 293, fast)       6197 del vars, 19160 del conss, 2721 add conss, 1062 chg bounds, 14822 chg sides, 32668 chg coeffs, 14220 upgd conss, 24767 impls, 9900 clqs
(round 294, exhaustive) 6197 del vars, 19177 del conss, 2729 add conss, 1062 chg bounds, 14823 chg sides, 32668 chg coeffs, 14220 upgd conss, 24767 impls, 9900 clqs
(round 295, fast)       6205 del vars, 19199 del conss, 2729 add conss, 1062 chg bounds, 14823 chg sides, 32668 chg coeffs, 14220 upgd conss, 24767 impls, 9873 clqs
(round 296, exhaustive) 6205 del vars, 19202 del conss, 2729 add conss, 1062 chg bounds, 14823 chg sides, 32668 chg coeffs, 14244 upgd conss, 24767 impls, 9873 clqs
(round 297, exhaustive) 6230 del vars, 19202 del conss, 2729 add conss, 1070 chg bounds, 14823 chg sides, 32668 chg coeffs, 14244 upgd conss, 25514 impls, 9873 clqs
(round 298, fast)       6244 del vars, 19282 del conss, 2729 add conss, 1073 chg bounds, 14971 chg sides, 32951 chg coeffs, 14244 upgd conss, 25525 impls, 9828 clqs
(round 299, fast)       6244 del vars, 19282 del conss, 2729 add conss, 1074 chg bounds, 14993 chg sides, 32989 chg coeffs, 14244 upgd conss, 25525 impls, 9828 clqs
(round 300, exhaustive) 6244 del vars, 19288 del conss, 2732 add conss, 1074 chg bounds, 14993 chg sides, 32989 chg coeffs, 14244 upgd conss, 25525 impls, 9828 clqs
(round 301, fast)       6247 del vars, 19295 del conss, 2732 add conss, 1074 chg bounds, 14993 chg sides, 32989 chg coeffs, 14244 upgd conss, 25525 impls, 9784 clqs
(round 302, exhaustive) 6247 del vars, 19297 del conss, 2732 add conss, 1074 chg bounds, 14993 chg sides, 32989 chg coeffs, 14260 upgd conss, 25525 impls, 9784 clqs
(round 303, exhaustive) 6272 del vars, 19297 del conss, 2732 add conss, 1088 chg bounds, 14993 chg sides, 32989 chg coeffs, 14260 upgd conss, 26794 impls, 10416 clqs
(round 304, fast)       6288 del vars, 19386 del conss, 2732 add conss, 1090 chg bounds, 15149 chg sides, 33376 chg coeffs, 14260 upgd conss, 26798 impls, 10387 clqs
(round 305, exhaustive) 6288 del vars, 19391 del conss, 2734 add conss, 1090 chg bounds, 15153 chg sides, 33384 chg coeffs, 14260 upgd conss, 26798 impls, 10387 clqs
(round 306, fast)       6290 del vars, 19397 del conss, 2734 add conss, 1090 chg bounds, 15153 chg sides, 33384 chg coeffs, 14260 upgd conss, 26798 impls, 10381 clqs
(round 307, exhaustive) 6290 del vars, 19397 del conss, 2734 add conss, 1090 chg bounds, 15153 chg sides, 33384 chg coeffs, 14278 upgd conss, 26798 impls, 10381 clqs
   (13.4s) probing: 4000/5944 (67.3%) - 1562 fixings, 99 aggregations, 52067 implications, 342 bound changes
   (13.4s) probing: 5000/5944 (84.1%) - 1562 fixings, 99 aggregations, 52079 implications, 342 bound changes
   (13.4s) probing cycle finished: starting next cycle
(round 308, exhaustive) 6316 del vars, 19397 del conss, 2734 add conss, 1096 chg bounds, 15153 chg sides, 33384 chg coeffs, 14278 upgd conss, 28112 impls, 11163 clqs
(round 309, fast)       6319 del vars, 19468 del conss, 2734 add conss, 1096 chg bounds, 15280 chg sides, 33597 chg coeffs, 14278 upgd conss, 28112 impls, 11163 clqs
(round 310, medium)     6352 del vars, 19468 del conss, 2734 add conss, 1096 chg bounds, 15280 chg sides, 33597 chg coeffs, 14278 upgd conss, 28143 impls, 10939 clqs
(round 311, fast)       6352 del vars, 19537 del conss, 2734 add conss, 1097 chg bounds, 15280 chg sides, 33597 chg coeffs, 14278 upgd conss, 28143 impls, 10939 clqs
(round 312, exhaustive) 6352 del vars, 19540 del conss, 2737 add conss, 1097 chg bounds, 15280 chg sides, 33597 chg coeffs, 14278 upgd conss, 28143 impls, 10939 clqs
   (14.6s) probing: 1000/3054 (32.7%) - 1562 fixings, 115 aggregations, 61846 implications, 351 bound changes
   (14.7s) probing: 1094/3054 (35.8%) - 1562 fixings, 115 aggregations, 62074 implications, 351 bound changes
   (14.7s) probing aborted: 1000/1000 successive useless probings
   (14.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.7s) no symmetry present (symcode time: 0.00)
presolving (313 rounds: 313 fast, 178 medium, 170 exhaustive):
 6352 deleted vars, 19541 deleted constraints, 2737 added constraints, 1106 tightened bounds, 0 added holes, 15280 changed sides, 33597 changed coefficients
 32836 implications, 13583 cliques
presolved problem has 3070 variables (3002 bin, 68 int, 0 impl, 0 cont) and 6973 constraints
    645 constraints of type <varbound>
    625 constraints of type <setppc>
   1097 constraints of type <and>
   2318 constraints of type <linear>
   2288 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.1s|     1 |     0 |  7878 |     - |    90M |   0 |3070 |6989 |8066 |   0 |  0 |  19 |   0 | 9.531164e+05 |      --      |    Inf | unknown
 26.0s|     1 |     0 | 28288 |     - |    91M |   0 |3070 |6996 |8056 |   0 |  0 |  26 |   0 | 9.531170e+05 |      --      |    Inf | unknown
*28.0s|     1 |     0 | 28288 |     - |    LP  |   0 |3070 |6998 |8056 |   0 |  0 |  28 |   0 | 9.531170e+05 | 1.900544e+06 |  99.40%| unknown
 30.0s|     1 |     0 | 32321 |     - |    92M |   0 |3070 |7018 |8162 | 106 |  1 |  28 |   0 | 9.840640e+05 | 1.900544e+06 |  93.13%| unknown
 30.0s|     1 |     0 | 32321 |     - |    92M |   0 |3070 |7018 |8161 | 106 |  1 |  28 |   0 | 9.840640e+05 | 1.900544e+06 |  93.13%| unknown
 32.5s|     1 |     0 | 34306 |     - |    94M |   0 |3070 |7018 |8288 | 233 |  2 |  28 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
 32.5s|     1 |     0 | 34306 |     - |    94M |   0 |3070 |7018 |8288 | 233 |  2 |  28 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
 35.0s|     1 |     0 | 36096 |     - |    96M |   0 |3070 |7018 |8382 | 327 |  3 |  28 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
 37.3s|     1 |     0 | 37300 |     - |    97M |   0 |3070 |7018 |8448 | 393 |  4 |  28 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
 39.7s|     1 |     0 | 38720 |     - |    98M |   0 |3070 |7018 |8497 | 442 |  5 |  28 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
 42.5s|     1 |     0 | 40688 |     - |    99M |   0 |3070 |7018 |8538 | 483 |  6 |  28 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
 45.1s|     1 |     0 | 42664 |     - |   100M |   0 |3070 |7018 |8593 | 538 |  7 |  28 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
 47.5s|     1 |     0 | 44047 |     - |   101M |   0 |3070 |7019 |8637 | 582 |  8 |  29 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
  108s|     1 |     0 |116999 |     - |   102M |   0 |3070 |7020 |8676 | 621 |  9 |  30 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
  218s|     1 |     0 |261864 |     - |   103M |   0 |3070 |7020 |8718 | 663 | 10 |  30 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  218s|     1 |     0 |261864 |     - |   103M |   0 |3070 |7021 |8718 | 663 | 10 |  31 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
  220s|     1 |     0 |266070 |     - |   104M |   0 |3070 |7021 |8801 | 746 | 11 |  31 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
  221s|     1 |     0 |267632 |     - |   105M |   0 |3070 |7021 |8858 | 803 | 12 |  31 |   0 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
  237s|     1 |     2 |278308 |     - |   105M |   0 |3070 |7024 |8858 | 803 | 12 |  34 |  11 | 9.994240e+05 | 1.900544e+06 |  90.16%| unknown
* 242s|     6 |     5 |285986 |3670.8 |    LP  |   5 |3070 |7024 |8296 | 873 |  0 |  34 |  11 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
d 259s|     8 |     9 |323194 |7937.4 |pscostdi|   7 |3070 |7042 |8310 |   0 |  2 |  52 |  11 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
* 264s|    11 |    10 |325902 |5827.0 |    LP  |   7 |3070 |7042 |8307 | 909 |  0 |  52 |  11 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
* 274s|    15 |    14 |338946 |5093.9 |    LP  |   7 |3070 |7056 |8290 | 916 |  0 |  66 |  11 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
d 278s|    19 |    20 |346079 |4358.2 |fracdivi|   9 |3070 |7049 |8312 |   0 |  2 |  68 |  11 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
* 292s|    28 |    27 |365031 |3607.4 |    LP  |  13 |3070 |7056 |8298 |1078 |  0 |  75 |  11 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
d 298s|    35 |    36 |378478 |3260.2 |veclendi|  13 |3070 |7062 |8425 |   0 |  2 |  81 |  11 | 9.994240e+05 | 1.179648e+06 |  18.03%| unknown
* 562s|    61 |    58 |780854 |8553.7 |    LP  |  17 |3070 |7062 |8321 |1901 |  0 |  81 |  11 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
  595s|   100 |    99 |835586 |5736.9 |   114M |  17 |3070 |7095 |8411 |2527 |  2 | 115 |  11 | 9.994240e+05 | 1.130496e+06 |  13.11%| unknown
* 638s|   159 |   152 |921167 |4136.3 |    LP  |  21 |3070 |7107 |8299 |3396 |  0 | 130 |  11 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  688s|   200 |   192 |  1013k|3746.0 |   120M |  21 |3070 |7164 |8447 |4388 |  2 | 224 |  11 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 691s|   202 |   192 |  1017k|3731.4 |    LP  |  21 |3070 |7171 |8313 |4413 |  0 | 231 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
  806s|   300 |   248 |  1223k|3195.2 |   131M |  21 |3070 |7461 |8480 |6937 |  2 | 569 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|   9.73%
  923s|   400 |   286 |  1431k|2917.9 |   136M |  22 |3070 |7723 |8470 |9997 |  2 | 873 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|  23.23%
  975s|   500 |   287 |  1536k|2543.5 |   141M |  22 |3070 |8015 |8465 |  11k|  1 |1245 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|  36.58%
*1342s|   578 |   319 |  2234k|3408.8 |    LP  |  22 |3070 |8251 |8448 |  13k|  0 |1543 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  37.31%
 1346s|   600 |   327 |  2241k|3294.4 |   145M |  22 |3070 |8274 |8371 |  13k|  2 |1604 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  37.41%
 1394s|   700 |   372 |  2319k|2935.6 |   153M |  22 |3070 |8429 |8462 |  15k|  1 |1927 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  38.77%
 1456s|   800 |   395 |  2425k|2700.2 |   161M |  22 |3070 |8368 |8462 |  17k|  2 |2293 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  42.39%
 1594s|   900 |   407 |  2684k|2688.3 |   165M |  22 |3070 |8072 |   0 |  19k|  0 |2595 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  48.83%
 1667s|  1000 |   404 |  2781k|2516.7 |   171M |  22 |3070 |7989 |8377 |  20k|  2 |3086 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  54.88%
 1738s|  1100 |   401 |  2889k|2385.7 |   173M |  22 |3070 |7803 |8571 |  22k|  3 |3419 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  60.72%
 1778s|  1200 |   388 |  2958k|2244.2 |   175M |  22 |3070 |7756 |8525 |  23k|  2 |3696 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  64.39%
 1796s|  1300 |   369 |  2995k|2099.9 |   176M |  31 |3070 |7731 |8563 |  25k|  2 |3793 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  65.77%
 1845s|  1400 |   359 |  3077k|2008.5 |   177M |  32 |3070 |7638 |8489 |  26k|  2 |4072 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  69.36%
 2103s|  1500 |   366 |  3523k|2172.3 |   177M |  32 |3070 |7672 |   0 |  28k|  0 |4250 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  70.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2148s|  1600 |   393 |  3601k|2084.9 |   179M |  32 |3070 |7715 |8477 |  30k|  1 |4412 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  70.88%
 2186s|  1700 |   436 |  3671k|2003.7 |   180M |  33 |3070 |7841 |8554 |  31k|  2 |4649 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  70.92%
 2348s|  1800 |   452 |  3949k|2046.6 |   180M |  33 |3070 |7986 |   0 |  32k|  0 |4889 |  11 | 9.994240e+05 | 1.064959e+06 |   6.56%|  70.94%
 2366s|  1900 |   438 |  3980k|1955.0 |   181M |  33 |3070 |8020 |8446 |  33k|  2 |5012 |  16 | 9.994240e+05 | 1.064959e+06 |   6.56%|  71.02%
 2376s|  2000 |   465 |  4006k|1870.4 |   181M |  33 |3070 |8073 |   0 |  34k|  0 |5106 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  71.03%
 2402s|  2100 |   451 |  4047k|1800.7 |   182M |  33 |3070 |7990 |   0 |  34k|  0 |5180 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  71.26%
 2417s|  2200 |   432 |  4078k|1732.8 |   182M |  33 |3070 |8008 |   0 |  35k|  0 |5308 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  71.81%
 2459s|  2300 |   447 |  4155k|1691.1 |   182M |  33 |3070 |7981 |8519 |  37k|  2 |5463 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  72.10%
 2486s|  2400 |   432 |  4219k|1647.1 |   183M |  33 |3070 |8020 |8454 |  38k|  2 |5652 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  72.73%
 2511s|  2500 |   436 |  4267k|1600.5 |   183M |  33 |3070 |8026 |8501 |  39k|  2 |5981 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  73.66%
 2522s|  2600 |   436 |  4294k|1549.5 |   184M |  33 |3070 |8067 |8465 |  39k|  1 |6090 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  74.19%
 2541s|  2700 |   445 |  4332k|1506.1 |   184M |  33 |3070 |8095 |   0 |  40k|  0 |6233 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  74.43%
 2600s|  2800 |   477 |  4416k|1482.3 |   185M |  33 |3070 |8004 |   0 |  41k|  0 |6430 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  74.63%
 2629s|  2900 |   443 |  4476k|1452.0 |   185M |  33 |3070 |8028 |8272 |  43k|  1 |6585 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  75.43%
 2660s|  3000 |   451 |  4537k|1423.6 |   186M |  33 |3070 |8070 |8461 |  44k|  2 |6778 |  21 | 9.994240e+05 | 1.064959e+06 |   6.56%|  76.13%
