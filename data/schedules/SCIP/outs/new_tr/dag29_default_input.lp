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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag29_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19870 constraints

solve problem
=============

presolving:
(round 1, fast)       5165 del vars, 12220 del conss, 0 add conss, 2556 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2409 clqs
(round 2, fast)       5165 del vars, 12579 del conss, 0 add conss, 2558 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2409 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 247 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5412 del vars, 12579 del conss, 0 add conss, 2559 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 4, fast)       5412 del vars, 13309 del conss, 0 add conss, 2559 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 5, exhaustive) 5412 del vars, 13329 del conss, 0 add conss, 2559 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1915 clqs
(round 6, exhaustive) 5412 del vars, 13329 del conss, 0 add conss, 2559 chg bounds, 839 chg sides, 1678 chg coeffs, 4763 upgd conss, 0 impls, 1915 clqs
(round 7, exhaustive) 5412 del vars, 15498 del conss, 723 add conss, 2559 chg bounds, 839 chg sides, 1678 chg coeffs, 4763 upgd conss, 0 impls, 1915 clqs
   (1.0s) probing: 1000/2031 (49.2%) - 0 fixings, 0 aggregations, 20651 implications, 0 bound changes
   (1.0s) probing: 1001/2031 (49.3%) - 0 fixings, 0 aggregations, 20659 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5412 deleted vars, 15498 deleted constraints, 723 added constraints, 2559 tightened bounds, 0 added holes, 839 changed sides, 1678 changed coefficients
 9129 implications, 14163 cliques
presolved problem has 2092 variables (2031 bin, 61 int, 0 impl, 0 cont) and 5095 constraints
    610 constraints of type <varbound>
    469 constraints of type <setppc>
    723 constraints of type <and>
   1778 constraints of type <linear>
   1515 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2092 |5113 |5818 |   0 |  0 |  17 |   0 | 9.338880e+05 | 2.244608e+06 | 140.35%| unknown
  3.4s|     1 |     0 |  7240 |     - |    63M |   0 |2092 |5113 |5818 |   0 |  0 |  17 |   0 | 1.082573e+06 | 2.244608e+06 | 107.34%| unknown
  3.4s|     1 |     0 |  7241 |     - |    63M |   0 |2092 |5113 |5818 |   0 |  0 |  17 |   0 | 1.082573e+06 | 2.244608e+06 | 107.34%| unknown
* 5.2s|     1 |     0 |  7241 |     - |    LP  |   0 |2092 |5113 |5818 |   0 |  0 |  17 |   0 | 1.082573e+06 | 1.785856e+06 |  64.96%| unknown
  6.5s|     1 |     0 | 10367 |     - |    66M |   0 |2092 |5138 |5989 | 171 |  1 |  17 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  6.5s|     1 |     0 | 10367 |     - |    66M |   0 |2092 |5138 |5988 | 171 |  1 |  17 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  8.2s|     1 |     0 | 12287 |     - |    67M |   0 |2092 |5138 |6101 | 284 |  2 |  17 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 10.0s|     1 |     0 | 13959 |     - |    68M |   0 |2092 |5138 |6182 | 365 |  3 |  17 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 12.1s|     1 |     0 | 16316 |     - |    68M |   0 |2092 |5138 |6241 | 424 |  4 |  17 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 14.0s|     1 |     0 | 18256 |     - |    69M |   0 |2092 |5138 |6300 | 483 |  5 |  17 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 15.4s|     1 |     0 | 18926 |     - |    70M |   0 |2092 |5139 |6350 | 533 |  6 |  18 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 16.7s|     1 |     0 | 19412 |     - |    71M |   0 |2092 |5139 |6383 | 566 |  7 |  18 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 17.9s|     1 |     0 | 19719 |     - |    72M |   0 |2092 |5139 |6413 | 596 |  8 |  18 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 19.3s|     1 |     0 | 20302 |     - |    72M |   0 |2092 |5139 |6434 | 617 |  9 |  18 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 20.6s|     1 |     0 | 20581 |     - |    73M |   0 |2092 |5143 |6456 | 639 | 10 |  22 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     0 | 20686 |     - |    74M |   0 |2092 |5143 |6463 | 646 | 11 |  22 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 32.6s|     1 |     2 | 38450 |     - |    74M |   0 |2092 |5149 |6463 | 646 | 11 |  28 |  11 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
*35.1s|     6 |     5 | 42420 |4346.8 |    LP  |   5 |2092 |5149 |6125 | 702 |  0 |  28 |  11 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
*54.8s|    20 |    17 | 78064 |3019.9 |    LP  |  11 |2092 |5188 |6149 | 923 |  0 |  67 |  11 | 1.163264e+06 | 1.671168e+06 |  43.66%|   6.00%
*65.2s|    29 |    24 | 96829 |2719.4 |    LP  |  11 |2092 |5192 |6144 |1198 |  0 |  71 |  11 | 1.163264e+06 | 1.638400e+06 |  40.85%|  18.72%
d68.7s|    33 |    30 |105225 |2641.8 |veclendi|  11 |2092 |5197 |6214 |   0 |  2 |  76 |  11 | 1.163264e+06 | 1.622016e+06 |  39.44%|  18.72%
d 225s|    91 |    88 |417204 |4405.8 |veclendi|  15 |2092 |5322 |6144 |   0 |  2 | 203 |  11 | 1.163264e+06 | 1.605632e+06 |  38.03%|  19.91%
* 240s|    98 |    93 |447686 |4402.1 |    LP  |  15 |2092 |5348 |6142 |3325 |  0 | 229 |  11 | 1.163264e+06 | 1.572864e+06 |  35.21%|  20.00%
  248s|   100 |    97 |460352 |4441.1 |    84M |  15 |2092 |5352 |6327 |3467 |  2 | 233 |  11 | 1.163264e+06 | 1.572864e+06 |  35.21%|  20.00%
d 290s|   123 |   120 |548309 |4324.8 |adaptive|  15 |2092 |5446 |6289 |   0 |  4 | 330 |  11 | 1.163264e+06 | 1.523712e+06 |  30.99%|  20.40%
d 318s|   135 |   132 |597448 |4304.2 |adaptive|  17 |2092 |5477 |6393 |   0 |  2 | 369 |  11 | 1.163264e+06 | 1.474560e+06 |  26.76%|  20.45%
d 358s|   157 |   154 |670906 |4168.1 |adaptive|  17 |2092 |5542 |6426 |   0 |  2 | 439 |  11 | 1.163264e+06 | 1.425408e+06 |  22.54%|  21.04%
  427s|   200 |   195 |785008 |3840.8 |    97M |  17 |2092 |5663 |6278 |6041 |  6 | 576 |  11 | 1.163264e+06 | 1.425408e+06 |  22.54%|  22.27%
  594s|   300 |   291 |  1114k|3659.2 |   113M |  17 |2092 |5824 |6243 |7955 |  2 | 770 |  11 | 1.163264e+06 | 1.425408e+06 |  22.54%|  23.18%
L 675s|   357 |   342 |  1266k|3500.1 |    rins|  17 |2092 |5872 |6442 |9733 |  2 | 839 |  11 | 1.163264e+06 | 1.409024e+06 |  21.13%|  24.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2708s|   400 |   379 |  5151k|12858.8 |   121M |  19 |2092 |5995 |6392 |  13k|  4 | 983 |  11 | 1.163264e+06 | 1.409024e+06 |  21.13%|  24.27%
d2777s|   441 |   418 |  5276k|11945.4 |guideddi|  19 |2092 |6087 |6363 |   0 |  2 |1119 |  11 | 1.163264e+06 | 1.392640e+06 |  19.72%|  24.50%
 2893s|   500 |   473 |  5494k|10969.5 |   131M |  19 |2092 |6287 |6399 |  16k|  2 |1448 |  39 | 1.163264e+06 | 1.392640e+06 |  19.72%|  24.90%
*3046s|   591 |   535 |  5769k|9743.6 |    LP  |  19 |2092 |6471 |6113 |  19k|  0 |1863 |  39 | 1.163264e+06 | 1.376256e+06 |  18.31%|  25.75%
