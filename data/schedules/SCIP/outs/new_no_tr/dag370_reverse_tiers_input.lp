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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag370_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19117 constraints

solve problem
=============

presolving:
(round 1, fast)       2301 del vars, 4268 del conss, 0 add conss, 405 chg bounds, 1681 chg sides, 3362 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 2, fast)       2301 del vars, 4355 del conss, 0 add conss, 447 chg bounds, 2723 chg sides, 5429 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 3, fast)       2301 del vars, 4355 del conss, 0 add conss, 483 chg bounds, 3683 chg sides, 7252 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 4, fast)       2301 del vars, 4355 del conss, 0 add conss, 509 chg bounds, 4457 chg sides, 8669 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 5, fast)       2301 del vars, 4355 del conss, 0 add conss, 531 chg bounds, 5130 chg sides, 9883 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 6, fast)       2301 del vars, 4355 del conss, 0 add conss, 548 chg bounds, 5690 chg sides, 10864 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 7, fast)       2301 del vars, 4355 del conss, 0 add conss, 562 chg bounds, 6205 chg sides, 11703 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 8, fast)       2301 del vars, 4355 del conss, 0 add conss, 573 chg bounds, 6646 chg sides, 12366 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 9, fast)       2301 del vars, 4355 del conss, 0 add conss, 582 chg bounds, 7025 chg sides, 12909 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 10, fast)       2301 del vars, 4355 del conss, 0 add conss, 590 chg bounds, 7382 chg sides, 13387 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 11, fast)       2301 del vars, 4355 del conss, 0 add conss, 597 chg bounds, 7713 chg sides, 13806 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 12, fast)       2301 del vars, 4355 del conss, 0 add conss, 602 chg bounds, 7974 chg sides, 14122 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 13, fast)       2301 del vars, 4355 del conss, 0 add conss, 606 chg bounds, 8188 chg sides, 14359 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 14, fast)       2301 del vars, 4355 del conss, 0 add conss, 609 chg bounds, 8354 chg sides, 14536 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (100 rounds): 718 aggregations, 1743 fixings, 96 bound changes
(round 15, medium)     4762 del vars, 19117 del conss, 7603 add conss, 705 chg bounds, 8360 chg sides, 14544 chg coeffs, 0 upgd conss, 0 impls, 2159 clqs
(round 16, fast)       4762 del vars, 19117 del conss, 7603 add conss, 705 chg bounds, 8449 chg sides, 14633 chg coeffs, 0 upgd conss, 10 impls, 2407 clqs
(round 17, exhaustive) 4762 del vars, 19117 del conss, 7603 add conss, 705 chg bounds, 8449 chg sides, 14633 chg coeffs, 5540 upgd conss, 10 impls, 2407 clqs
(round 18, exhaustive) 4762 del vars, 21851 del conss, 8499 add conss, 705 chg bounds, 8449 chg sides, 14633 chg coeffs, 5540 upgd conss, 10 impls, 2407 clqs
(round 19, exhaustive) 4787 del vars, 21851 del conss, 8499 add conss, 714 chg bounds, 8449 chg sides, 14633 chg coeffs, 5540 upgd conss, 707 impls, 3275 clqs
(round 20, fast)       4809 del vars, 21934 del conss, 8499 add conss, 715 chg bounds, 8578 chg sides, 14868 chg coeffs, 5540 upgd conss, 707 impls, 3249 clqs
(round 21, fast)       4809 del vars, 21934 del conss, 8499 add conss, 716 chg bounds, 8610 chg sides, 14939 chg coeffs, 5540 upgd conss, 707 impls, 3249 clqs
(round 22, medium)     4813 del vars, 21934 del conss, 8499 add conss, 716 chg bounds, 8610 chg sides, 14939 chg coeffs, 5540 upgd conss, 707 impls, 3241 clqs
(round 23, fast)       4813 del vars, 21948 del conss, 8499 add conss, 716 chg bounds, 8610 chg sides, 14939 chg coeffs, 5540 upgd conss, 707 impls, 3241 clqs
(round 24, exhaustive) 4813 del vars, 21951 del conss, 8501 add conss, 716 chg bounds, 8610 chg sides, 14939 chg coeffs, 5540 upgd conss, 707 impls, 3241 clqs
(round 25, exhaustive) 4813 del vars, 21951 del conss, 8501 add conss, 716 chg bounds, 8610 chg sides, 14939 chg coeffs, 5557 upgd conss, 707 impls, 3242 clqs
(round 26, exhaustive) 4839 del vars, 21951 del conss, 8501 add conss, 722 chg bounds, 8610 chg sides, 14939 chg coeffs, 5557 upgd conss, 1113 impls, 3465 clqs
(round 27, fast)       4852 del vars, 22003 del conss, 8501 add conss, 724 chg bounds, 8702 chg sides, 15147 chg coeffs, 5557 upgd conss, 1113 impls, 3464 clqs
(round 28, fast)       4853 del vars, 22011 del conss, 8501 add conss, 728 chg bounds, 8762 chg sides, 15266 chg coeffs, 5557 upgd conss, 1113 impls, 3450 clqs
(round 29, fast)       4855 del vars, 22014 del conss, 8501 add conss, 728 chg bounds, 8762 chg sides, 15268 chg coeffs, 5557 upgd conss, 1113 impls, 3445 clqs
(round 30, exhaustive) 4855 del vars, 22022 del conss, 8505 add conss, 728 chg bounds, 8762 chg sides, 15268 chg coeffs, 5557 upgd conss, 1113 impls, 3445 clqs
(round 31, fast)       4859 del vars, 22030 del conss, 8505 add conss, 728 chg bounds, 8762 chg sides, 15268 chg coeffs, 5557 upgd conss, 1113 impls, 3437 clqs
(round 32, exhaustive) 4859 del vars, 22034 del conss, 8505 add conss, 728 chg bounds, 8762 chg sides, 15268 chg coeffs, 5575 upgd conss, 1113 impls, 3437 clqs
(round 33, exhaustive) 4885 del vars, 22034 del conss, 8505 add conss, 735 chg bounds, 8762 chg sides, 15268 chg coeffs, 5575 upgd conss, 1380 impls, 3730 clqs
(round 34, fast)       4895 del vars, 22106 del conss, 8505 add conss, 736 chg bounds, 8814 chg sides, 15397 chg coeffs, 5575 upgd conss, 1393 impls, 3705 clqs
(round 35, fast)       4895 del vars, 22106 del conss, 8505 add conss, 738 chg bounds, 8854 chg sides, 15486 chg coeffs, 5575 upgd conss, 1393 impls, 3705 clqs
(round 36, medium)     4900 del vars, 22106 del conss, 8505 add conss, 738 chg bounds, 8854 chg sides, 15486 chg coeffs, 5575 upgd conss, 1393 impls, 3695 clqs
(round 37, fast)       4900 del vars, 22121 del conss, 8505 add conss, 738 chg bounds, 8854 chg sides, 15486 chg coeffs, 5575 upgd conss, 1393 impls, 3695 clqs
(round 38, exhaustive) 4900 del vars, 22123 del conss, 8505 add conss, 738 chg bounds, 8854 chg sides, 15486 chg coeffs, 5593 upgd conss, 1393 impls, 3695 clqs
(round 39, exhaustive) 4926 del vars, 22123 del conss, 8505 add conss, 754 chg bounds, 8854 chg sides, 15486 chg coeffs, 5593 upgd conss, 2491 impls, 4593 clqs
(round 40, fast)       4946 del vars, 22202 del conss, 8505 add conss, 756 chg bounds, 9041 chg sides, 15944 chg coeffs, 5593 upgd conss, 2492 impls, 4541 clqs
(round 41, fast)       4946 del vars, 22204 del conss, 8505 add conss, 759 chg bounds, 9088 chg sides, 16076 chg coeffs, 5593 upgd conss, 2492 impls, 4541 clqs
(round 42, medium)     4952 del vars, 22204 del conss, 8505 add conss, 759 chg bounds, 9088 chg sides, 16076 chg coeffs, 5593 upgd conss, 2492 impls, 4528 clqs
(round 43, fast)       4952 del vars, 22222 del conss, 8505 add conss, 759 chg bounds, 9088 chg sides, 16076 chg coeffs, 5593 upgd conss, 2492 impls, 4529 clqs
(round 44, exhaustive) 4952 del vars, 22228 del conss, 8505 add conss, 759 chg bounds, 9088 chg sides, 16076 chg coeffs, 5593 upgd conss, 2492 impls, 4529 clqs
(round 45, exhaustive) 4952 del vars, 22228 del conss, 8505 add conss, 759 chg bounds, 9088 chg sides, 16076 chg coeffs, 5612 upgd conss, 2492 impls, 4529 clqs
   (3.1s) probing: 1000/2438 (41.0%) - 110 fixings, 7 aggregations, 18035 implications, 48 bound changes
(round 46, exhaustive) 4978 del vars, 22228 del conss, 8505 add conss, 769 chg bounds, 9088 chg sides, 16076 chg coeffs, 5612 upgd conss, 14389 impls, 14040 clqs
(round 47, fast)       4979 del vars, 22277 del conss, 8505 add conss, 769 chg bounds, 9233 chg sides, 16379 chg coeffs, 5614 upgd conss, 14389 impls, 14047 clqs
(round 48, exhaustive) 4980 del vars, 22279 del conss, 8505 add conss, 769 chg bounds, 9233 chg sides, 16379 chg coeffs, 5626 upgd conss, 14391 impls, 14045 clqs
(round 49, exhaustive) 5006 del vars, 22281 del conss, 8505 add conss, 779 chg bounds, 9233 chg sides, 16379 chg coeffs, 5626 upgd conss, 14495 impls, 13745 clqs
(round 50, fast)       5010 del vars, 22342 del conss, 8505 add conss, 783 chg bounds, 9368 chg sides, 16611 chg coeffs, 5626 upgd conss, 14500 impls, 13756 clqs
(round 51, fast)       5010 del vars, 22344 del conss, 8505 add conss, 786 chg bounds, 9462 chg sides, 16817 chg coeffs, 5626 upgd conss, 14500 impls, 13756 clqs
(round 52, exhaustive) 5010 del vars, 22356 del conss, 8511 add conss, 786 chg bounds, 9462 chg sides, 16817 chg coeffs, 5626 upgd conss, 14500 impls, 13756 clqs
(round 53, fast)       5016 del vars, 22370 del conss, 8511 add conss, 786 chg bounds, 9462 chg sides, 16817 chg coeffs, 5626 upgd conss, 14500 impls, 13739 clqs
(round 54, exhaustive) 5016 del vars, 22371 del conss, 8511 add conss, 786 chg bounds, 9462 chg sides, 16817 chg coeffs, 5652 upgd conss, 14500 impls, 13739 clqs
   (4.1s) probing: 2000/2438 (82.0%) - 161 fixings, 9 aggregations, 26593 implications, 65 bound changes
(round 55, exhaustive) 5041 del vars, 22371 del conss, 8511 add conss, 793 chg bounds, 9462 chg sides, 16817 chg coeffs, 5652 upgd conss, 14670 impls, 13470 clqs
(round 56, fast)       5047 del vars, 22424 del conss, 8511 add conss, 794 chg bounds, 9601 chg sides, 17046 chg coeffs, 5652 upgd conss, 14682 impls, 13442 clqs
(round 57, fast)       5047 del vars, 22424 del conss, 8511 add conss, 797 chg bounds, 9639 chg sides, 17162 chg coeffs, 5652 upgd conss, 14682 impls, 13442 clqs
(round 58, exhaustive) 5047 del vars, 22438 del conss, 8518 add conss, 797 chg bounds, 9639 chg sides, 17162 chg coeffs, 5652 upgd conss, 14682 impls, 13442 clqs
(round 59, fast)       5054 del vars, 22453 del conss, 8518 add conss, 797 chg bounds, 9639 chg sides, 17162 chg coeffs, 5652 upgd conss, 14682 impls, 13417 clqs
(round 60, exhaustive) 5054 del vars, 22456 del conss, 8518 add conss, 797 chg bounds, 9639 chg sides, 17162 chg coeffs, 5677 upgd conss, 14682 impls, 13417 clqs
(round 61, exhaustive) 5080 del vars, 22456 del conss, 8518 add conss, 817 chg bounds, 9639 chg sides, 17162 chg coeffs, 5677 upgd conss, 15085 impls, 13306 clqs
(round 62, fast)       5083 del vars, 22533 del conss, 8518 add conss, 818 chg bounds, 9818 chg sides, 17647 chg coeffs, 5677 upgd conss, 15086 impls, 13322 clqs
(round 63, exhaustive) 5083 del vars, 22548 del conss, 8525 add conss, 818 chg bounds, 9821 chg sides, 17666 chg coeffs, 5677 upgd conss, 15086 impls, 13322 clqs
(round 64, fast)       5090 del vars, 22562 del conss, 8525 add conss, 818 chg bounds, 9821 chg sides, 17666 chg coeffs, 5677 upgd conss, 15087 impls, 13301 clqs
(round 65, exhaustive) 5090 del vars, 22566 del conss, 8525 add conss, 818 chg bounds, 9821 chg sides, 17666 chg coeffs, 5696 upgd conss, 15087 impls, 13301 clqs
(round 66, exhaustive) 5115 del vars, 22566 del conss, 8525 add conss, 832 chg bounds, 9821 chg sides, 17666 chg coeffs, 5696 upgd conss, 15973 impls, 12911 clqs
(round 67, fast)       5131 del vars, 22649 del conss, 8525 add conss, 834 chg bounds, 9938 chg sides, 18039 chg coeffs, 5696 upgd conss, 15987 impls, 12618 clqs
(round 68, fast)       5131 del vars, 22652 del conss, 8525 add conss, 834 chg bounds, 9944 chg sides, 18083 chg coeffs, 5696 upgd conss, 15987 impls, 12618 clqs
(round 69, exhaustive) 5131 del vars, 22664 del conss, 8531 add conss, 834 chg bounds, 9944 chg sides, 18083 chg coeffs, 5696 upgd conss, 15987 impls, 12618 clqs
(round 70, fast)       5137 del vars, 22676 del conss, 8531 add conss, 834 chg bounds, 9944 chg sides, 18083 chg coeffs, 5696 upgd conss, 15995 impls, 12592 clqs
(round 71, exhaustive) 5137 del vars, 22680 del conss, 8531 add conss, 834 chg bounds, 9944 chg sides, 18083 chg coeffs, 5696 upgd conss, 15995 impls, 12592 clqs
(round 72, exhaustive) 5137 del vars, 22680 del conss, 8531 add conss, 834 chg bounds, 9944 chg sides, 18083 chg coeffs, 5719 upgd conss, 15995 impls, 12592 clqs
   (4.6s) probing cycle finished: starting next cycle
(round 73, exhaustive) 5162 del vars, 22680 del conss, 8531 add conss, 852 chg bounds, 9944 chg sides, 18083 chg coeffs, 5719 upgd conss, 17760 impls, 13692 clqs
(round 74, fast)       5168 del vars, 22750 del conss, 8531 add conss, 852 chg bounds, 10107 chg sides, 18508 chg coeffs, 5719 upgd conss, 17760 impls, 13663 clqs
(round 75, medium)     5183 del vars, 22750 del conss, 8531 add conss, 852 chg bounds, 10107 chg sides, 18508 chg coeffs, 5719 upgd conss, 17776 impls, 13557 clqs
(round 76, fast)       5183 del vars, 22785 del conss, 8531 add conss, 852 chg bounds, 10107 chg sides, 18508 chg coeffs, 5719 upgd conss, 17776 impls, 13557 clqs
(round 77, exhaustive) 5183 del vars, 22797 del conss, 8543 add conss, 852 chg bounds, 10107 chg sides, 18508 chg coeffs, 5719 upgd conss, 17776 impls, 13557 clqs
(round 78, exhaustive) 5183 del vars, 22804 del conss, 8543 add conss, 852 chg bounds, 10107 chg sides, 18508 chg coeffs, 5719 upgd conss, 17776 impls, 13568 clqs
(round 79, exhaustive) 5183 del vars, 22804 del conss, 8543 add conss, 852 chg bounds, 10107 chg sides, 18508 chg coeffs, 5728 upgd conss, 17776 impls, 13568 clqs
   (5.3s) probing: 1000/2056 (48.6%) - 226 fixings, 25 aggregations, 36131 implications, 118 bound changes
   (5.4s) probing: 1126/2056 (54.8%) - 226 fixings, 25 aggregations, 36671 implications, 118 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (80 rounds: 80 fast, 38 medium, 33 exhaustive):
 5183 deleted vars, 22804 deleted constraints, 8543 added constraints, 853 tightened bounds, 0 added holes, 10107 changed sides, 18508 changed coefficients
 19812 implications, 14804 cliques
presolved problem has 2083 variables (2023 bin, 60 int, 0 impl, 0 cont) and 4831 constraints
    528 constraints of type <varbound>
    425 constraints of type <setppc>
    748 constraints of type <and>
   1639 constraints of type <linear>
   1491 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |2083 |4853 |5579 |   0 |  0 |  21 |   0 | 1.130496e+06 | 2.424832e+06 | 114.49%| unknown
  7.0s|     1 |     0 |  5141 |     - |    66M |   0 |2083 |4853 |5579 |   0 |  0 |  21 |   0 | 1.212416e+06 | 2.424832e+06 | 100.00%| unknown
  7.2s|     1 |     0 |  5141 |     - |    66M |   0 |2083 |4887 |5579 |   0 |  0 |  55 |   0 | 1.212416e+06 | 2.424832e+06 | 100.00%| unknown
* 8.6s|     1 |     0 |  5141 |     - |    LP  |   0 |2083 |4887 |5579 |   0 |  0 |  55 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
  9.5s|     1 |     0 |  7459 |     - |    67M |   0 |2083 |4923 |5761 | 182 |  1 |  55 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 11.0s|     1 |     0 |  9212 |     - |    69M |   0 |2083 |4923 |5867 | 288 |  2 |  55 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 12.2s|     1 |     0 | 10121 |     - |    70M |   0 |2083 |4923 |5952 | 373 |  3 |  55 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 13.4s|     1 |     0 | 11005 |     - |    70M |   0 |2083 |4923 |5997 | 418 |  4 |  55 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 14.8s|     1 |     0 | 12164 |     - |    71M |   0 |2083 |4923 |6048 | 469 |  5 |  55 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 16.3s|     1 |     0 | 13556 |     - |    72M |   0 |2083 |4924 |6104 | 525 |  6 |  56 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 18.3s|     1 |     0 | 15902 |     - |    72M |   0 |2083 |4927 |6154 | 575 |  7 |  59 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 19.7s|     1 |     0 | 17152 |     - |    73M |   0 |2083 |4927 |6205 | 626 |  8 |  59 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 21.1s|     1 |     0 | 18594 |     - |    74M |   0 |2083 |4929 |6249 | 670 |  9 |  61 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 22.5s|     1 |     0 | 19553 |     - |    74M |   0 |2083 |4929 |6296 | 717 | 10 |  61 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 22.7s|     1 |     0 | 20105 |     - |    75M |   0 |2083 |4929 |6212 | 747 | 11 |  61 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.4s|     1 |     2 | 64642 |     - |    75M |   0 |2083 |4930 |6212 | 747 | 11 |  62 |  15 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
*58.7s|    12 |    11 |101764 |7423.5 |    LP  |   5 |2083 |4932 |5843 | 980 |  0 |  64 |  15 | 1.212416e+06 | 1.589248e+06 |  31.08%| unknown
d67.2s|    19 |    20 |116778 |5370.7 |fracdivi|   7 |2083 |4943 |5840 |   0 |  2 |  75 |  15 | 1.212416e+06 | 1.474560e+06 |  21.62%| unknown
*69.0s|    22 |    21 |117174 |4622.3 |    LP  |   7 |2083 |4942 |5812 |1071 |  0 |  75 |  15 | 1.212416e+06 | 1.425408e+06 |  17.57%| unknown
* 118s|    27 |    26 |228846 |8028.5 |    LP  |   7 |2083 |4932 |5860 |1145 |  0 |  75 |  15 | 1.212416e+06 | 1.359872e+06 |  12.16%| unknown
  281s|   100 |    79 |579660 |5652.1 |    81M |  17 |2083 |4999 |6025 |2681 |  2 | 144 |  25 | 1.212416e+06 | 1.359872e+06 |  12.16%|   4.00%
* 282s|   102 |    74 |581034 |5553.8 |    LP  |  17 |2083 |4999 |5827 |2696 |  0 | 144 |  25 | 1.212416e+06 | 1.310720e+06 |   8.11%|   8.58%
* 315s|   152 |   103 |655966 |4211.0 |    LP  |  17 |2083 |4846 |5812 |3666 |  0 | 185 |  25 | 1.212416e+06 | 1.294336e+06 |   6.76%|  13.34%
