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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag298_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3391 del conss, 0 add conss, 352 chg bounds, 1301 chg sides, 2602 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 2, fast)       1845 del vars, 3471 del conss, 0 add conss, 384 chg bounds, 2069 chg sides, 4180 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 3, fast)       1845 del vars, 3471 del conss, 0 add conss, 408 chg bounds, 2657 chg sides, 5461 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 4, fast)       1845 del vars, 3471 del conss, 0 add conss, 433 chg bounds, 3199 chg sides, 6608 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 5, fast)       1845 del vars, 3471 del conss, 0 add conss, 448 chg bounds, 3569 chg sides, 7435 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 6, fast)       1845 del vars, 3471 del conss, 0 add conss, 458 chg bounds, 3822 chg sides, 8024 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 7, fast)       1845 del vars, 3471 del conss, 0 add conss, 466 chg bounds, 3988 chg sides, 8473 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 8, fast)       1845 del vars, 3471 del conss, 0 add conss, 471 chg bounds, 4063 chg sides, 8755 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 9, fast)       1845 del vars, 3471 del conss, 0 add conss, 475 chg bounds, 4113 chg sides, 8974 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 10, fast)       1845 del vars, 3471 del conss, 0 add conss, 477 chg bounds, 4150 chg sides, 9137 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 11, fast)       1845 del vars, 3471 del conss, 0 add conss, 478 chg bounds, 4173 chg sides, 9225 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (112 rounds): 573 aggregations, 1442 fixings, 84 bound changes
(round 12, medium)     3860 del vars, 14775 del conss, 5442 add conss, 562 chg bounds, 4175 chg sides, 9258 chg coeffs, 0 upgd conss, 0 impls, 1643 clqs
(round 13, fast)       3860 del vars, 14775 del conss, 5442 add conss, 562 chg bounds, 4204 chg sides, 9287 chg coeffs, 0 upgd conss, 0 impls, 1800 clqs
(round 14, exhaustive) 3860 del vars, 14775 del conss, 5442 add conss, 562 chg bounds, 4204 chg sides, 9287 chg coeffs, 3933 upgd conss, 0 impls, 1800 clqs
(round 15, exhaustive) 3860 del vars, 17047 del conss, 6191 add conss, 562 chg bounds, 4204 chg sides, 9287 chg coeffs, 3933 upgd conss, 0 impls, 1800 clqs
   (2.0s) probing: 1000/1759 (56.9%) - 2 fixings, 2 aggregations, 15475 implications, 2 bound changes
(round 16, exhaustive) 3885 del vars, 17047 del conss, 6191 add conss, 564 chg bounds, 4204 chg sides, 9287 chg coeffs, 3933 upgd conss, 11115 impls, 9967 clqs
(round 17, fast)       3889 del vars, 17090 del conss, 6191 add conss, 567 chg bounds, 4224 chg sides, 9351 chg coeffs, 3933 upgd conss, 11121 impls, 9959 clqs
(round 18, fast)       3889 del vars, 17092 del conss, 6191 add conss, 570 chg bounds, 4316 chg sides, 9499 chg coeffs, 3933 upgd conss, 11121 impls, 9960 clqs
(round 19, medium)     3895 del vars, 17092 del conss, 6191 add conss, 570 chg bounds, 4316 chg sides, 9499 chg coeffs, 3933 upgd conss, 11121 impls, 9935 clqs
(round 20, fast)       3895 del vars, 17117 del conss, 6191 add conss, 570 chg bounds, 4316 chg sides, 9499 chg coeffs, 3933 upgd conss, 11121 impls, 9935 clqs
(round 21, exhaustive) 3895 del vars, 17119 del conss, 6193 add conss, 570 chg bounds, 4316 chg sides, 9499 chg coeffs, 3933 upgd conss, 11121 impls, 9935 clqs
(round 22, exhaustive) 3895 del vars, 17121 del conss, 6193 add conss, 570 chg bounds, 4316 chg sides, 9499 chg coeffs, 3954 upgd conss, 11121 impls, 9936 clqs
(round 23, exhaustive) 3920 del vars, 17121 del conss, 6193 add conss, 580 chg bounds, 4316 chg sides, 9499 chg coeffs, 3954 upgd conss, 11558 impls, 9697 clqs
(round 24, fast)       3929 del vars, 17180 del conss, 6193 add conss, 584 chg bounds, 4389 chg sides, 9698 chg coeffs, 3954 upgd conss, 11559 impls, 9677 clqs
(round 25, fast)       3929 del vars, 17180 del conss, 6193 add conss, 585 chg bounds, 4474 chg sides, 9823 chg coeffs, 3954 upgd conss, 11559 impls, 9677 clqs
(round 26, exhaustive) 3929 del vars, 17190 del conss, 6198 add conss, 585 chg bounds, 4474 chg sides, 9823 chg coeffs, 3954 upgd conss, 11559 impls, 9677 clqs
(round 27, fast)       3934 del vars, 17203 del conss, 6198 add conss, 585 chg bounds, 4474 chg sides, 9823 chg coeffs, 3954 upgd conss, 11559 impls, 9639 clqs
(round 28, exhaustive) 3934 del vars, 17208 del conss, 6198 add conss, 585 chg bounds, 4474 chg sides, 9823 chg coeffs, 3954 upgd conss, 11559 impls, 9639 clqs
(round 29, exhaustive) 3934 del vars, 17208 del conss, 6198 add conss, 585 chg bounds, 4474 chg sides, 9823 chg coeffs, 3978 upgd conss, 11559 impls, 9639 clqs
   (2.6s) probing cycle finished: starting next cycle
   (3.5s) probing: 1000/1673 (59.8%) - 59 fixings, 13 aggregations, 26951 implications, 34 bound changes
   (3.9s) probing: 1520/1673 (90.9%) - 59 fixings, 13 aggregations, 28650 implications, 34 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
(round 30, exhaustive) 3956 del vars, 17208 del conss, 6198 add conss, 607 chg bounds, 4474 chg sides, 9823 chg coeffs, 3978 upgd conss, 16118 impls, 13091 clqs
(round 31, fast)       3956 del vars, 17264 del conss, 6198 add conss, 607 chg bounds, 4664 chg sides, 10174 chg coeffs, 3978 upgd conss, 16118 impls, 13092 clqs
(round 32, exhaustive) 3956 del vars, 17278 del conss, 6212 add conss, 607 chg bounds, 4664 chg sides, 10174 chg coeffs, 3978 upgd conss, 16118 impls, 13092 clqs
(round 33, exhaustive) 3956 del vars, 17286 del conss, 6212 add conss, 607 chg bounds, 4664 chg sides, 10174 chg coeffs, 3978 upgd conss, 16118 impls, 13106 clqs
(round 34, exhaustive) 3956 del vars, 17286 del conss, 6212 add conss, 607 chg bounds, 4664 chg sides, 10174 chg coeffs, 3990 upgd conss, 16118 impls, 13106 clqs
   (3.9s) probing: 1620/1673 (96.8%) - 59 fixings, 13 aggregations, 28824 implications, 34 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 16 medium, 14 exhaustive):
 3956 deleted vars, 17286 deleted constraints, 6212 added constraints, 607 tightened bounds, 0 added holes, 4664 changed sides, 10174 changed coefficients
 16218 implications, 13115 cliques
presolved problem has 1716 variables (1663 bin, 53 int, 0 impl, 0 cont) and 3699 constraints
    449 constraints of type <varbound>
    264 constraints of type <setppc>
    713 constraints of type <and>
   1379 constraints of type <linear>
    894 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     0 |     - |shiftand|   0 |1716 |3718 |4412 |   0 |  0 |  18 |   0 | 1.261568e+06 | 2.244608e+06 |  77.92%| unknown
  4.6s|     1 |     0 |  2686 |     - |    52M |   0 |1716 |3718 |4412 |   0 |  0 |  18 |   0 | 1.349825e+06 | 2.244608e+06 |  66.29%| unknown
  4.8s|     1 |     0 |  2687 |     - |    52M |   0 |1716 |3742 |4411 |   0 |  0 |  42 |   0 | 1.349825e+06 | 2.244608e+06 |  66.29%| unknown
* 5.8s|     1 |     0 |  2687 |     - |    LP  |   0 |1716 |3742 |4411 |   0 |  0 |  42 |   0 | 1.349825e+06 | 2.048000e+06 |  51.72%| unknown
  6.9s|     1 |     0 |  6001 |     - |    55M |   0 |1716 |3763 |4581 | 170 |  1 |  42 |   0 | 1.356931e+06 | 2.048000e+06 |  50.93%| unknown
  6.9s|     1 |     0 |  6002 |     - |    55M |   0 |1716 |3763 |4581 | 170 |  1 |  42 |   0 | 1.356931e+06 | 2.048000e+06 |  50.93%| unknown
  6.9s|     1 |     0 |  6002 |     - |    55M |   0 |1716 |3763 |4581 | 170 |  1 |  42 |   0 | 1.356931e+06 | 2.048000e+06 |  50.93%| unknown
  9.7s|     1 |     0 | 12365 |     - |    56M |   0 |1716 |3763 |4733 | 322 |  2 |  42 |   0 | 1.358049e+06 | 2.048000e+06 |  50.80%| unknown
  9.7s|     1 |     0 | 12366 |     - |    56M |   0 |1716 |3763 |4722 | 322 |  2 |  42 |   0 | 1.358050e+06 | 2.048000e+06 |  50.80%| unknown
 12.4s|     1 |     0 | 17996 |     - |    57M |   0 |1716 |3763 |4845 | 445 |  3 |  42 |   0 | 1.360054e+06 | 2.048000e+06 |  50.58%| unknown
 12.4s|     1 |     0 | 17997 |     - |    57M |   0 |1716 |3763 |4829 | 445 |  3 |  42 |   0 | 1.360055e+06 | 2.048000e+06 |  50.58%| unknown
 14.9s|     1 |     0 | 23081 |     - |    59M |   0 |1716 |3763 |4938 | 554 |  4 |  42 |   0 | 1.361749e+06 | 2.048000e+06 |  50.39%| unknown
 14.9s|     1 |     0 | 23082 |     - |    59M |   0 |1716 |3763 |4926 | 554 |  4 |  42 |   0 | 1.361750e+06 | 2.048000e+06 |  50.39%| unknown
 16.7s|     1 |     0 | 26296 |     - |    59M |   0 |1716 |3763 |5050 | 678 |  5 |  42 |   0 | 1.373253e+06 | 2.048000e+06 |  49.13%| unknown
 16.7s|     1 |     0 | 26297 |     - |    59M |   0 |1716 |3763 |5037 | 678 |  5 |  42 |   0 | 1.373254e+06 | 2.048000e+06 |  49.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.1s|     1 |     0 | 28160 |     - |    60M |   0 |1716 |3763 |5142 | 783 |  6 |  42 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 18.1s|     1 |     0 | 28160 |     - |    60M |   0 |1716 |3763 |5038 | 783 |  6 |  42 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 19.3s|     1 |     0 | 29329 |     - |    61M |   0 |1716 |3763 |5128 | 873 |  7 |  42 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 24.2s|     1 |     0 | 40861 |     - |    61M |   0 |1716 |3763 |5205 | 950 |  8 |  42 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 29.1s|     1 |     0 | 52222 |     - |    62M |   0 |1716 |3765 |5350 |1095 |  9 |  44 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 34.3s|     1 |     0 | 64140 |     - |    62M |   0 |1716 |3765 |5477 |1222 | 10 |  44 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
 38.1s|     1 |     0 | 74963 |     - |    63M |   0 |1716 |3765 |5379 |1318 | 11 |  44 |   0 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
