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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag321_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14883 constraints

solve problem
=============

presolving:
(round 1, fast)       1847 del vars, 3415 del conss, 0 add conss, 362 chg bounds, 1299 chg sides, 2598 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 2, fast)       1847 del vars, 3491 del conss, 0 add conss, 392 chg bounds, 2022 chg sides, 4101 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 3, fast)       1847 del vars, 3491 del conss, 0 add conss, 416 chg bounds, 2600 chg sides, 5300 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 4, fast)       1847 del vars, 3491 del conss, 0 add conss, 435 chg bounds, 3064 chg sides, 6204 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 5, fast)       1847 del vars, 3491 del conss, 0 add conss, 444 chg bounds, 3428 chg sides, 6860 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 6, fast)       1847 del vars, 3491 del conss, 0 add conss, 446 chg bounds, 3489 chg sides, 7026 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 7, fast)       1847 del vars, 3491 del conss, 0 add conss, 447 chg bounds, 3518 chg sides, 7091 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
(round 8, fast)       1847 del vars, 3491 del conss, 0 add conss, 448 chg bounds, 3558 chg sides, 7148 chg coeffs, 0 upgd conss, 0 impls, 4011 clqs
   (0.1s) running MILP presolver
   (1.3s) MILP presolver (113 rounds): 643 aggregations, 1341 fixings, 88 bound changes
(round 9, medium)     3831 del vars, 14883 del conss, 5593 add conss, 536 chg bounds, 3559 chg sides, 7164 chg coeffs, 0 upgd conss, 0 impls, 1626 clqs
(round 10, fast)       3852 del vars, 14921 del conss, 5593 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
(round 11, exhaustive) 3852 del vars, 14944 del conss, 5593 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
(round 12, fast)       3863 del vars, 14970 del conss, 5593 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 13, exhaustive) 3863 del vars, 14970 del conss, 5593 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 4072 upgd conss, 0 impls, 1721 clqs
(round 14, exhaustive) 3863 del vars, 16977 del conss, 6261 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 4072 upgd conss, 0 impls, 1721 clqs
   (1.9s) probing: 1000/1756 (56.9%) - 0 fixings, 0 aggregations, 15912 implications, 1 bound changes
   (1.9s) probing: 1001/1756 (57.0%) - 0 fixings, 0 aggregations, 15943 implications, 1 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3863 deleted vars, 16977 deleted constraints, 6261 added constraints, 538 tightened bounds, 0 added holes, 3623 changed sides, 7228 changed coefficients
 8339 implications, 9897 cliques
presolved problem has 1809 variables (1756 bin, 53 int, 0 impl, 0 cont) and 4167 constraints
    446 constraints of type <varbound>
    382 constraints of type <setppc>
    668 constraints of type <and>
   1434 constraints of type <linear>
   1237 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1809 |4194 |4835 |   0 |  0 |  27 |   0 | 9.830400e+05 | 2.228224e+06 | 126.67%| unknown
  5.7s|     1 |     0 | 11809 |     - |    53M |   0 |1809 |4194 |4835 |   0 |  0 |  27 |   0 | 1.171883e+06 | 2.228224e+06 |  90.14%| unknown
  5.8s|     1 |     0 | 11812 |     - |    53M |   0 |1809 |4200 |4834 |   0 |  0 |  33 |   0 | 1.171884e+06 | 2.228224e+06 |  90.14%| unknown
* 8.2s|     1 |     0 | 11812 |     - |    LP  |   0 |1809 |4200 |4834 |   0 |  0 |  33 |   0 | 1.171884e+06 | 1.867776e+06 |  59.38%| unknown
  9.0s|     1 |     0 | 14572 |     - |    54M |   0 |1809 |4384 |4953 | 119 |  1 |  33 |   0 | 1.248545e+06 | 1.867776e+06 |  49.60%| unknown
  9.1s|     1 |     0 | 14575 |     - |    54M |   0 |1809 |4385 |4952 | 119 |  1 |  34 |   0 | 1.248545e+06 | 1.867776e+06 |  49.60%| unknown
  9.1s|     1 |     0 | 14575 |     - |    54M |   0 |1809 |4385 |4952 | 119 |  1 |  34 |   0 | 1.248545e+06 | 1.867776e+06 |  49.60%| unknown
 10.4s|     1 |     0 | 16569 |     - |    56M |   0 |1809 |4385 |5056 | 227 |  2 |  34 |   0 | 1.251906e+06 | 1.867776e+06 |  49.19%| unknown
 10.5s|     1 |     0 | 16571 |     - |    56M |   0 |1809 |4388 |5054 | 227 |  2 |  37 |   0 | 1.251906e+06 | 1.867776e+06 |  49.19%| unknown
 14.1s|     1 |     0 | 26242 |     - |    56M |   0 |1809 |4388 |5119 | 292 |  3 |  37 |   0 | 1.251908e+06 | 1.867776e+06 |  49.19%| unknown
 14.1s|     1 |     0 | 26243 |     - |    56M |   0 |1809 |4388 |5119 | 292 |  3 |  37 |   0 | 1.251908e+06 | 1.867776e+06 |  49.19%| unknown
 15.7s|     1 |     0 | 28758 |     - |    57M |   0 |1809 |4388 |5235 | 408 |  4 |  37 |   0 | 1.252166e+06 | 1.867776e+06 |  49.16%| unknown
 15.7s|     1 |     0 | 28759 |     - |    57M |   0 |1809 |4389 |5234 | 408 |  4 |  38 |   0 | 1.252167e+06 | 1.867776e+06 |  49.16%| unknown
 17.0s|     1 |     0 | 30027 |     - |    58M |   0 |1809 |4389 |5308 | 482 |  5 |  38 |   0 | 1.252167e+06 | 1.867776e+06 |  49.16%| unknown
 19.0s|     1 |     0 | 33343 |     - |    58M |   0 |1809 |4389 |5360 | 534 |  6 |  38 |   0 | 1.252169e+06 | 1.867776e+06 |  49.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.0s|     1 |     0 | 33345 |     - |    59M |   0 |1809 |4389 |5360 | 534 |  6 |  38 |   0 | 1.252169e+06 | 1.867776e+06 |  49.16%| unknown
 20.4s|     1 |     0 | 34888 |     - |    59M |   0 |1809 |4389 |5425 | 599 |  7 |  38 |   0 | 1.252890e+06 | 1.867776e+06 |  49.08%| unknown
 20.4s|     1 |     0 | 34889 |     - |    59M |   0 |1809 |4390 |5421 | 599 |  7 |  39 |   0 | 1.252890e+06 | 1.867776e+06 |  49.08%| unknown
 23.8s|     1 |     0 | 42981 |     - |    60M |   0 |1809 |4390 |5473 | 651 |  8 |  39 |   0 | 1.252891e+06 | 1.867776e+06 |  49.08%| unknown
 23.8s|     1 |     0 | 42982 |     - |    60M |   0 |1809 |4392 |5473 | 651 |  8 |  41 |   0 | 1.252892e+06 | 1.867776e+06 |  49.08%| unknown
 25.2s|     1 |     0 | 44582 |     - |    61M |   0 |1809 |4392 |5430 | 729 |  9 |  41 |   0 | 1.252893e+06 | 1.867776e+06 |  49.08%| unknown
 26.6s|     1 |     0 | 46096 |     - |    61M |   0 |1809 |4392 |5503 | 802 | 10 |  41 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
 26.7s|     1 |     0 | 46111 |     - |    61M |   0 |1809 |4394 |5503 | 802 | 10 |  43 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
 34.1s|     1 |     0 | 61639 |     - |    62M |   0 |1809 |4394 |5559 | 858 | 11 |  43 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
 40.6s|     1 |     0 | 75778 |     - |    64M |   0 |1809 |4394 |5651 | 950 | 12 |  43 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
 45.9s|     1 |     0 | 88118 |     - |    64M |   0 |1809 |4394 |5720 |1019 | 13 |  43 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
 51.4s|     1 |     0 |100781 |     - |    65M |   0 |1809 |4394 |5603 |1069 | 14 |  43 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
 57.0s|     1 |     0 |113605 |     - |    65M |   0 |1809 |4396 |5650 |1116 | 15 |  45 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
 62.5s|     1 |     0 |126240 |     - |    66M |   0 |1809 |4396 |5708 |1174 | 16 |  45 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
 67.8s|     1 |     0 |138639 |     - |    66M |   0 |1809 |4397 |5750 |1216 | 17 |  46 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  119s|     1 |     2 |264242 |     - |    67M |   0 |1809 |4399 |5750 |1216 | 17 |  50 |   0 | 1.252950e+06 | 1.867776e+06 |  49.07%| unknown
