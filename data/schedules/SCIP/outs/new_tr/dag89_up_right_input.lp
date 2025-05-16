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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag89_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17943 constraints

solve problem
=============

presolving:
(round 1, fast)       4795 del vars, 11390 del conss, 0 add conss, 2516 chg bounds, 704 chg sides, 1408 chg coeffs, 0 upgd conss, 0 impls, 2201 clqs
(round 2, fast)       4795 del vars, 11706 del conss, 0 add conss, 2519 chg bounds, 704 chg sides, 1408 chg coeffs, 0 upgd conss, 0 impls, 2201 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 183 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4978 del vars, 11706 del conss, 0 add conss, 2520 chg bounds, 704 chg sides, 1408 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 4, fast)       4978 del vars, 12316 del conss, 0 add conss, 2520 chg bounds, 704 chg sides, 1408 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 5, exhaustive) 4978 del vars, 12324 del conss, 0 add conss, 2520 chg bounds, 704 chg sides, 1408 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 6, exhaustive) 4978 del vars, 12324 del conss, 0 add conss, 2520 chg bounds, 704 chg sides, 1408 chg coeffs, 4106 upgd conss, 0 impls, 1835 clqs
(round 7, exhaustive) 4978 del vars, 14590 del conss, 739 add conss, 2520 chg bounds, 704 chg sides, 1408 chg coeffs, 4106 upgd conss, 0 impls, 1835 clqs
   (0.7s) probing: 1000/1751 (57.1%) - 0 fixings, 1 aggregations, 15105 implications, 0 bound changes
   (0.8s) probing: 1227/1751 (70.1%) - 0 fixings, 1 aggregations, 17384 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4979 deleted vars, 14590 deleted constraints, 739 added constraints, 2520 tightened bounds, 0 added holes, 704 changed sides, 1408 changed coefficients
 9985 implications, 10113 cliques
presolved problem has 1808 variables (1750 bin, 58 int, 0 impl, 0 cont) and 4092 constraints
    530 constraints of type <varbound>
    308 constraints of type <setppc>
    739 constraints of type <and>
   1513 constraints of type <linear>
   1002 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1808 |4111 |4830 |   0 |  0 |  18 |   0 | 1.474560e+06 | 2.588672e+06 |  75.56%| unknown
  1.9s|     1 |     0 |  3645 |     - |    57M |   0 |1808 |4111 |4830 |   0 |  0 |  18 |   0 | 1.711218e+06 | 2.588672e+06 |  51.28%| unknown
  2.0s|     1 |     0 |  3646 |     - |    57M |   0 |1808 |4133 |4830 |   0 |  0 |  40 |   0 | 1.711218e+06 | 2.588672e+06 |  51.28%| unknown
* 3.3s|     1 |     0 |  3646 |     - |    LP  |   0 |1808 |4133 |4830 |   0 |  0 |  40 |   0 | 1.711218e+06 | 2.408448e+06 |  40.74%| unknown
  4.1s|     1 |     0 |  6177 |     - |    59M |   0 |1808 |4159 |5016 | 186 |  1 |  40 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
  4.2s|     1 |     0 |  6177 |     - |    59M |   0 |1808 |4160 |5016 | 186 |  1 |  41 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
  5.3s|     1 |     0 |  7201 |     - |    59M |   0 |1808 |4160 |5135 | 305 |  2 |  41 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
  6.6s|     1 |     0 |  8556 |     - |    60M |   0 |1808 |4161 |5222 | 392 |  3 |  42 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
  7.8s|     1 |     0 |  9411 |     - |    61M |   0 |1808 |4162 |5294 | 464 |  4 |  43 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
  9.1s|     1 |     0 | 10639 |     - |    62M |   0 |1808 |4163 |5348 | 518 |  5 |  44 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
 10.4s|     1 |     0 | 11782 |     - |    62M |   0 |1808 |4163 |5396 | 566 |  6 |  44 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
 11.6s|     1 |     0 | 12436 |     - |    63M |   0 |1808 |4164 |5438 | 608 |  7 |  45 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
 12.8s|     1 |     0 | 13135 |     - |    63M |   0 |1808 |4165 |5473 | 643 |  8 |  46 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
 13.9s|     1 |     0 | 13700 |     - |    64M |   0 |1808 |4165 |5521 | 691 |  9 |  46 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
 15.1s|     1 |     0 | 14021 |     - |    65M |   0 |1808 |4165 |5552 | 722 | 10 |  46 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.2s|     1 |     0 | 14186 |     - |    65M |   0 |1808 |4167 |5577 | 747 | 11 |  48 |   0 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
 24.3s|     1 |     2 | 32132 |     - |    65M |   0 |1808 |4182 |5577 | 747 | 11 |  63 |  11 | 1.753088e+06 | 2.408448e+06 |  37.38%| unknown
*25.3s|     6 |     5 | 33125 |3787.8 |    LP  |   5 |1808 |4182 |5126 | 787 |  0 |  63 |  11 | 1.753088e+06 | 2.342912e+06 |  33.64%| unknown
d27.3s|     6 |     7 | 39817 |5126.2 |pscostdi|   5 |1808 |4193 |5128 |   0 |  3 |  74 |  11 | 1.753088e+06 | 2.031616e+06 |  15.89%| unknown
*29.0s|    11 |    10 | 42428 |2824.2 |    LP  |   5 |1808 |4193 |5159 | 862 |  0 |  74 |  11 | 1.753088e+06 | 2.015232e+06 |  14.95%| unknown
