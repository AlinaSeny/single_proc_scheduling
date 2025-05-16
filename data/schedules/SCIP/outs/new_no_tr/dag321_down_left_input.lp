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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag321_down_left_input.lp>
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
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (113 rounds): 643 aggregations, 1341 fixings, 88 bound changes
(round 9, medium)     3831 del vars, 14883 del conss, 5593 add conss, 536 chg bounds, 3559 chg sides, 7164 chg coeffs, 0 upgd conss, 0 impls, 1626 clqs
(round 10, fast)       3852 del vars, 14921 del conss, 5593 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
(round 11, exhaustive) 3852 del vars, 14944 del conss, 5593 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
(round 12, fast)       3863 del vars, 14970 del conss, 5593 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 13, exhaustive) 3863 del vars, 14970 del conss, 5593 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 4072 upgd conss, 0 impls, 1721 clqs
(round 14, exhaustive) 3863 del vars, 16977 del conss, 6261 add conss, 537 chg bounds, 3623 chg sides, 7228 chg coeffs, 4072 upgd conss, 0 impls, 1721 clqs
   (1.9s) probing: 1000/1756 (56.9%) - 0 fixings, 0 aggregations, 15929 implications, 1 bound changes
   (1.9s) probing: 1001/1756 (57.0%) - 0 fixings, 0 aggregations, 15960 implications, 1 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3863 deleted vars, 16977 deleted constraints, 6261 added constraints, 538 tightened bounds, 0 added holes, 3623 changed sides, 7228 changed coefficients
 8336 implications, 9922 cliques
presolved problem has 1809 variables (1756 bin, 53 int, 0 impl, 0 cont) and 4167 constraints
    446 constraints of type <varbound>
    382 constraints of type <setppc>
    668 constraints of type <and>
   1434 constraints of type <linear>
   1237 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1809 |4185 |4835 |   0 |  0 |  18 |   0 | 9.830400e+05 | 1.998848e+06 | 103.33%| unknown
  3.8s|     1 |     0 |  7043 |     - |    53M |   0 |1809 |4185 |4835 |   0 |  0 |  18 |   0 | 1.171883e+06 | 1.998848e+06 |  70.57%| unknown
  3.9s|     1 |     0 |  7049 |     - |    53M |   0 |1809 |4205 |4834 |   0 |  0 |  38 |   0 | 1.171884e+06 | 1.998848e+06 |  70.57%| unknown
* 5.9s|     1 |     0 |  7049 |     - |    LP  |   0 |1809 |4205 |4834 |   0 |  0 |  38 |   0 | 1.171884e+06 | 1.818624e+06 |  55.19%| unknown
  8.5s|     1 |     0 | 17115 |     - |    54M |   0 |1809 |4288 |4956 | 126 |  1 |  38 |   0 | 1.226645e+06 | 1.818624e+06 |  48.26%| unknown
  8.5s|     1 |     0 | 17120 |     - |    54M |   0 |1809 |4288 |4953 | 126 |  1 |  38 |   0 | 1.226645e+06 | 1.818624e+06 |  48.26%| unknown
  8.5s|     1 |     0 | 17120 |     - |    54M |   0 |1809 |4288 |4953 | 126 |  1 |  38 |   0 | 1.226645e+06 | 1.818624e+06 |  48.26%| unknown
 10.8s|     1 |     0 | 19991 |     - |    56M |   0 |1809 |4288 |5067 | 240 |  2 |  38 |   0 | 1.251906e+06 | 1.818624e+06 |  45.27%| unknown
 10.8s|     1 |     0 | 19993 |     - |    56M |   0 |1809 |4289 |5067 | 240 |  2 |  39 |   0 | 1.251906e+06 | 1.818624e+06 |  45.27%| unknown
 12.3s|     1 |     0 | 22373 |     - |    57M |   0 |1809 |4289 |5155 | 328 |  3 |  39 |   0 | 1.251908e+06 | 1.818624e+06 |  45.27%| unknown
 12.3s|     1 |     0 | 22374 |     - |    57M |   0 |1809 |4289 |5155 | 328 |  3 |  39 |   0 | 1.251908e+06 | 1.818624e+06 |  45.27%| unknown
 13.9s|     1 |     0 | 25148 |     - |    58M |   0 |1809 |4289 |5227 | 400 |  4 |  39 |   0 | 1.258567e+06 | 1.818624e+06 |  44.50%| unknown
 14.0s|     1 |     0 | 25149 |     - |    58M |   0 |1809 |4289 |5226 | 400 |  4 |  39 |   0 | 1.258567e+06 | 1.818624e+06 |  44.50%| unknown
 15.4s|     1 |     0 | 26913 |     - |    58M |   0 |1809 |4289 |5295 | 473 |  5 |  39 |   0 | 1.258567e+06 | 1.818624e+06 |  44.50%| unknown
 16.9s|     1 |     0 | 29046 |     - |    59M |   0 |1809 |4289 |5363 | 597 |  6 |  39 |   0 | 1.258569e+06 | 1.818624e+06 |  44.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     0 | 42572 |     - |    59M |   0 |1809 |4289 |5361 | 597 |  6 |  39 |   0 | 1.258569e+06 | 1.818624e+06 |  44.50%| unknown
 31.3s|     1 |     0 | 58414 |     - |    61M |   0 |1809 |4289 |5472 | 708 |  7 |  39 |   0 | 1.259401e+06 | 1.818624e+06 |  44.40%| unknown
 31.3s|     1 |     0 | 58417 |     - |    61M |   0 |1809 |4289 |5470 | 708 |  7 |  39 |   0 | 1.259402e+06 | 1.818624e+06 |  44.40%| unknown
 39.9s|     1 |     0 | 74478 |     - |    61M |   0 |1809 |4289 |5553 | 791 |  8 |  39 |   0 | 1.259544e+06 | 1.818624e+06 |  44.39%| unknown
 39.9s|     1 |     0 | 74479 |     - |    62M |   0 |1809 |4289 |5552 | 791 |  8 |  39 |   0 | 1.259545e+06 | 1.818624e+06 |  44.39%| unknown
 47.4s|     1 |     0 | 88869 |     - |    62M |   0 |1809 |4289 |5506 | 875 |  9 |  39 |   0 | 1.259550e+06 | 1.818624e+06 |  44.39%| unknown
 47.5s|     1 |     0 | 88870 |     - |    62M |   0 |1809 |4290 |5506 | 875 |  9 |  40 |   0 | 1.259551e+06 | 1.818624e+06 |  44.39%| unknown
 73.3s|     1 |     0 |135166 |     - |    63M |   0 |1809 |4290 |5566 | 935 | 10 |  40 |   0 | 1.259553e+06 | 1.818624e+06 |  44.39%| unknown
 79.9s|     1 |     0 |149408 |     - |    63M |   0 |1809 |4290 |5566 | 935 | 10 |  40 |   0 | 1.259553e+06 | 1.818624e+06 |  44.39%| unknown
  113s|     1 |     0 |214573 |     - |    63M |   0 |1809 |4290 |5542 |1006 | 11 |  40 |   0 | 1.259737e+06 | 1.818624e+06 |  44.37%| unknown
  113s|     1 |     0 |214575 |     - |    64M |   0 |1809 |4291 |5540 |1006 | 11 |  41 |   0 | 1.259737e+06 | 1.818624e+06 |  44.37%| unknown
  114s|     1 |     0 |217001 |     - |    64M |   0 |1809 |4291 |5593 |1059 | 12 |  41 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  114s|     1 |     0 |217010 |     - |    64M |   0 |1809 |4292 |5593 |1059 | 12 |  42 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  115s|     1 |     0 |219714 |     - |    65M |   0 |1809 |4292 |5642 |1108 | 13 |  42 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  115s|     1 |     0 |220883 |     - |    65M |   0 |1809 |4293 |5694 |1160 | 14 |  43 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  115s|     1 |     0 |221577 |     - |    66M |   0 |1809 |4293 |5538 |1199 | 15 |  43 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  116s|     1 |     0 |222246 |     - |    67M |   0 |1809 |4293 |5566 |1227 | 16 |  43 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  116s|     1 |     0 |222640 |     - |    67M |   0 |1809 |4294 |5591 |1252 | 17 |  44 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  117s|     1 |     0 |224060 |     - |    68M |   0 |1809 |4294 |5614 |1275 | 18 |  44 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  117s|     1 |     0 |225159 |     - |    68M |   0 |1809 |4294 |5646 |1307 | 19 |  45 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  117s|     1 |     0 |225546 |     - |    69M |   0 |1809 |4296 |5669 |1332 | 20 |  47 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  117s|     1 |     0 |225891 |     - |    69M |   0 |1809 |4297 |5411 |1349 | 21 |  48 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  117s|     1 |     0 |226029 |     - |    69M |   0 |1809 |4296 |5421 |1359 | 22 |  48 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  117s|     1 |     0 |226029 |     - |    69M |   0 |1809 |4291 |5421 |1359 | 22 |  48 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  117s|     1 |     0 |226121 |     - |    69M |   0 |1809 |4291 |5433 |1371 | 23 |  48 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  117s|     1 |     0 |226178 |     - |    69M |   0 |1809 |4291 |5445 |1383 | 24 |  48 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  118s|     1 |     0 |226227 |     - |    69M |   0 |1809 |4291 |5459 |1397 | 25 |  48 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  118s|     1 |     0 |226258 |     - |    69M |   0 |1809 |4292 |5466 |1404 | 26 |  49 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  118s|     1 |     0 |226269 |     - |    69M |   0 |1809 |4293 |5261 |1411 | 27 |  50 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  118s|     1 |     0 |226276 |     - |    69M |   0 |1809 |4294 |5265 |1415 | 28 |  51 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |226282 |     - |    69M |   0 |1809 |4294 |5268 |1418 | 29 |  51 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
  118s|     1 |     0 |226283 |     - |    69M |   0 |1809 |4294 |5269 |1419 | 30 |  51 |   0 | 1.259898e+06 | 1.818624e+06 |  44.35%| unknown
