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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag270_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13621 constraints

solve problem
=============

presolving:
(round 1, fast)       3461 del vars, 7773 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1842 clqs
(round 2, fast)       3461 del vars, 8092 del conss, 0 add conss, 1622 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1842 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 94 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3555 del vars, 8092 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 4, fast)       3555 del vars, 8403 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 5, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 0 upgd conss, 0 impls, 1654 clqs
(round 6, exhaustive) 3555 del vars, 8417 del conss, 0 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
(round 7, exhaustive) 3555 del vars, 10414 del conss, 665 add conss, 1623 chg bounds, 661 chg sides, 1322 chg coeffs, 3796 upgd conss, 0 impls, 1654 clqs
   (0.6s) probing: 1000/1648 (60.7%) - 0 fixings, 0 aggregations, 10928 implications, 0 bound changes
   (0.6s) probing: 1001/1648 (60.7%) - 0 fixings, 0 aggregations, 10944 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3555 deleted vars, 10414 deleted constraints, 665 added constraints, 1623 tightened bounds, 0 added holes, 661 changed sides, 1322 changed coefficients
 7006 implications, 6273 cliques
presolved problem has 1699 variables (1648 bin, 51 int, 0 impl, 0 cont) and 3872 constraints
    411 constraints of type <varbound>
    322 constraints of type <setppc>
    665 constraints of type <and>
   1408 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  2603 |     - |    45M |   0 |1699 |3894 |4537 |   0 |  0 |  21 |   0 | 1.099829e+06 |      --      |    Inf | unknown
L 3.7s|     1 |     0 | 10769 |     - |undercov|   0 |1699 |3908 |4537 |   0 |  0 |  35 |   0 | 1.099829e+06 | 2.146304e+06 |  95.15%| unknown
  3.7s|     1 |     0 | 10769 |     - |    46M |   0 |1699 |3908 |4537 |   0 |  0 |  35 |   0 | 1.099829e+06 | 2.146304e+06 |  95.15%| unknown
  3.7s|     1 |     0 | 10769 |     - |    46M |   0 |1699 |3908 |4537 |   0 |  0 |  35 |   0 | 1.099829e+06 | 2.146304e+06 |  95.15%| unknown
  5.0s|     1 |     0 | 12252 |     - |    49M |   0 |1699 |4108 |4642 | 105 |  1 |  35 |   0 | 1.099829e+06 | 2.146304e+06 |  95.15%| unknown
  6.2s|     1 |     0 | 13752 |     - |    50M |   0 |1699 |4110 |4735 | 198 |  2 |  37 |   0 | 1.165365e+06 | 2.146304e+06 |  84.17%| unknown
  6.2s|     1 |     0 | 13753 |     - |    50M |   0 |1699 |4110 |4732 | 198 |  2 |  37 |   0 | 1.165365e+06 | 2.146304e+06 |  84.17%| unknown
  7.0s|     1 |     0 | 14416 |     - |    51M |   0 |1699 |4110 |4792 | 258 |  3 |  37 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
  7.0s|     1 |     0 | 14416 |     - |    51M |   0 |1699 |4112 |4790 | 258 |  3 |  39 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
  8.0s|     1 |     0 | 15115 |     - |    52M |   0 |1699 |4112 |4845 | 313 |  4 |  39 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
  9.1s|     1 |     0 | 15931 |     - |    52M |   0 |1699 |4113 |4893 | 361 |  5 |  40 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
 10.0s|     1 |     0 | 16282 |     - |    53M |   0 |1699 |4113 |4917 | 385 |  6 |  40 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
 10.8s|     1 |     0 | 16455 |     - |    53M |   0 |1699 |4113 |4941 | 409 |  7 |  40 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
 11.7s|     1 |     0 | 16620 |     - |    54M |   0 |1699 |4113 |4962 | 430 |  8 |  40 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
 12.5s|     1 |     0 | 16737 |     - |    54M |   0 |1699 |4113 |4977 | 445 |  9 |  40 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 | 16816 |     - |    55M |   0 |1699 |4114 |4961 | 465 | 10 |  41 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
 13.4s|     1 |     0 | 16868 |     - |    55M |   0 |1699 |4114 |4977 | 481 | 11 |  41 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
 13.5s|     1 |     0 | 16889 |     - |    55M |   0 |1699 |4114 |4985 | 489 | 12 |  41 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
 13.5s|     1 |     0 | 16926 |     - |    56M |   0 |1699 |4114 |4990 | 494 | 13 |  41 |   0 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
 19.6s|     1 |     2 | 22876 |     - |    57M |   0 |1699 |4115 |4990 | 494 | 13 |  42 |  16 | 1.179648e+06 | 2.146304e+06 |  81.94%| unknown
*21.2s|     6 |     5 | 26670 |1948.8 |    LP  |   5 |1699 |4115 |4779 | 566 |  0 |  42 |  16 | 1.179648e+06 | 1.818624e+06 |  54.17%| unknown
*25.9s|    28 |    23 | 36867 | 738.6 |    LP  |  20 |1699 |4117 |4881 | 739 |  0 |  44 |  16 | 1.181749e+06 | 1.720320e+06 |  45.57%|   9.38%
d31.5s|    57 |    52 | 56508 | 706.8 |adaptive|  35 |1699 |4117 |5012 |   0 |  2 |  44 |  16 | 1.181749e+06 | 1.703936e+06 |  44.19%|   9.38%
d32.9s|    61 |    56 | 61544 | 743.6 |fracdivi|  35 |1699 |4117 |5017 |   0 |  2 |  44 |  16 | 1.181749e+06 | 1.572864e+06 |  33.10%|   9.87%
d34.6s|    65 |    60 | 66877 | 780.5 |veclendi|  35 |1699 |4128 |5007 |   0 |  2 |  55 |  16 | 1.181749e+06 | 1.540096e+06 |  30.32%|   9.87%
 43.0s|   100 |    93 | 85266 | 690.3 |    62M |  48 |1699 |4140 |4944 |1575 |  2 |  67 |  28 | 1.181749e+06 | 1.540096e+06 |  30.32%|   9.98%
