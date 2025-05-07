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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag470_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13799 constraints

solve problem
=============

presolving:
(round 1, fast)       3131 del vars, 7066 del conss, 0 add conss, 1508 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 2422 clqs
(round 2, fast)       3131 del vars, 7273 del conss, 0 add conss, 1508 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 2422 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 263 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3394 del vars, 7273 del conss, 0 add conss, 1510 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 4, fast)       3394 del vars, 8017 del conss, 0 add conss, 1510 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 5, exhaustive) 3394 del vars, 8037 del conss, 0 add conss, 1510 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 6, exhaustive) 3394 del vars, 8037 del conss, 0 add conss, 1510 chg bounds, 691 chg sides, 1382 chg coeffs, 4300 upgd conss, 0 impls, 1896 clqs
(round 7, exhaustive) 3394 del vars, 10345 del conss, 765 add conss, 1510 chg bounds, 691 chg sides, 1382 chg coeffs, 4300 upgd conss, 0 impls, 1896 clqs
   (0.8s) probing: 1000/1809 (55.3%) - 0 fixings, 0 aggregations, 16687 implications, 0 bound changes
   (0.8s) probing: 1001/1809 (55.3%) - 0 fixings, 0 aggregations, 16693 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3394 deleted vars, 10345 deleted constraints, 765 added constraints, 1510 tightened bounds, 0 added holes, 691 changed sides, 1382 changed coefficients
 8234 implications, 10866 cliques
presolved problem has 1860 variables (1809 bin, 51 int, 0 impl, 0 cont) and 4219 constraints
    452 constraints of type <varbound>
    353 constraints of type <setppc>
    765 constraints of type <and>
   1462 constraints of type <linear>
   1187 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4244 |4984 |   0 |  0 |  24 |   0 | 8.683520e+05 | 2.310144e+06 | 166.04%| unknown
  4.4s|     1 |     0 | 10881 |     - |    49M |   0 |1860 |4244 |4984 |   0 |  0 |  24 |   0 | 9.497561e+05 | 2.310144e+06 | 143.24%| unknown
  4.5s|     1 |     0 | 10893 |     - |    49M |   0 |1860 |4249 |4984 |   0 |  0 |  29 |   0 | 9.497570e+05 | 2.310144e+06 | 143.24%| unknown
* 7.1s|     1 |     0 | 10893 |     - |    LP  |   0 |1860 |4249 |4984 |   0 |  0 |  29 |   0 | 9.497570e+05 | 1.818624e+06 |  91.48%| unknown
  9.3s|     1 |     0 | 17611 |     - |    52M |   0 |1860 |4377 |5114 | 130 |  1 |  29 |   0 | 1.061178e+06 | 1.818624e+06 |  71.38%| unknown
  9.4s|     1 |     0 | 17613 |     - |    52M |   0 |1860 |4377 |5107 | 130 |  1 |  29 |   0 | 1.061178e+06 | 1.818624e+06 |  71.38%| unknown
  9.4s|     1 |     0 | 17613 |     - |    52M |   0 |1860 |4377 |5107 | 130 |  1 |  29 |   0 | 1.061178e+06 | 1.818624e+06 |  71.38%| unknown
 11.0s|     1 |     0 | 19634 |     - |    54M |   0 |1860 |4377 |5237 | 260 |  2 |  29 |   0 | 1.094451e+06 | 1.818624e+06 |  66.17%| unknown
 11.0s|     1 |     0 | 19635 |     - |    54M |   0 |1860 |4377 |5232 | 260 |  2 |  29 |   0 | 1.094452e+06 | 1.818624e+06 |  66.17%| unknown
 13.0s|     1 |     0 | 22765 |     - |    55M |   0 |1860 |4377 |5307 | 335 |  3 |  29 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 13.0s|     1 |     0 | 22765 |     - |    55M |   0 |1860 |4377 |5306 | 335 |  3 |  29 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 14.8s|     1 |     0 | 25199 |     - |    56M |   0 |1860 |4377 |5377 | 406 |  4 |  29 |   0 | 1.098374e+06 | 1.818624e+06 |  65.57%| unknown
 14.8s|     1 |     0 | 25200 |     - |    56M |   0 |1860 |4377 |5377 | 406 |  4 |  29 |   0 | 1.098374e+06 | 1.818624e+06 |  65.57%| unknown
 24.2s|     1 |     0 | 42586 |     - |    57M |   0 |1860 |4377 |5429 | 458 |  5 |  29 |   0 | 1.104208e+06 | 1.818624e+06 |  64.70%| unknown
 24.2s|     1 |     0 | 42591 |     - |    57M |   0 |1860 |4377 |5427 | 458 |  5 |  29 |   0 | 1.104209e+06 | 1.818624e+06 |  64.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.8s|     1 |     0 |133162 |     - |    57M |   0 |1860 |4377 |5526 | 557 |  6 |  29 |   0 | 1.104238e+06 | 1.818624e+06 |  64.69%| unknown
 72.8s|     1 |     0 |133164 |     - |    57M |   0 |1860 |4377 |5517 | 557 |  6 |  29 |   0 | 1.104239e+06 | 1.818624e+06 |  64.69%| unknown
 74.7s|     1 |     0 |136467 |     - |    59M |   0 |1860 |4377 |5576 | 616 |  7 |  29 |   0 | 1.104239e+06 | 1.818624e+06 |  64.69%| unknown
 78.9s|     1 |     0 |145093 |     - |    60M |   0 |1860 |4377 |5639 | 679 |  8 |  29 |   0 | 1.106109e+06 | 1.818624e+06 |  64.42%| unknown
 79.0s|     1 |     0 |145095 |     - |    60M |   0 |1860 |4378 |5636 | 679 |  8 |  30 |   0 | 1.106109e+06 | 1.818624e+06 |  64.42%| unknown
 82.2s|     1 |     0 |151354 |     - |    61M |   0 |1860 |4378 |5643 | 757 |  9 |  30 |   0 | 1.106116e+06 | 1.818624e+06 |  64.42%| unknown
 82.3s|     1 |     0 |151356 |     - |    62M |   0 |1860 |4378 |5643 | 757 |  9 |  30 |   0 | 1.106117e+06 | 1.818624e+06 |  64.42%| unknown
 83.9s|     1 |     0 |153482 |     - |    62M |   0 |1860 |4378 |5718 | 832 | 10 |  30 |   0 | 1.106117e+06 | 1.818624e+06 |  64.42%| unknown
 85.8s|     1 |     0 |158419 |     - |    63M |   0 |1860 |4378 |5766 | 880 | 11 |  30 |   0 | 1.106140e+06 | 1.818624e+06 |  64.41%| unknown
 85.9s|     1 |     0 |158420 |     - |    63M |   0 |1860 |4379 |5765 | 880 | 11 |  31 |   0 | 1.106140e+06 | 1.818624e+06 |  64.41%| unknown
 88.6s|     1 |     0 |165624 |     - |    63M |   0 |1860 |4379 |5829 | 944 | 12 |  31 |   0 | 1.106565e+06 | 1.818624e+06 |  64.35%| unknown
 88.6s|     1 |     0 |165626 |     - |    63M |   0 |1860 |4379 |5651 | 944 | 12 |  31 |   0 | 1.106566e+06 | 1.818624e+06 |  64.35%| unknown
 89.4s|     1 |     0 |167612 |     - |    64M |   0 |1860 |4379 |5700 | 993 | 13 |  31 |   0 | 1.106566e+06 | 1.818624e+06 |  64.35%| unknown
 91.6s|     1 |     0 |173677 |     - |    65M |   0 |1860 |4380 |5742 |1035 | 14 |  32 |   0 | 1.106593e+06 | 1.818624e+06 |  64.34%| unknown
 91.7s|     1 |     0 |173679 |     - |    65M |   0 |1860 |4381 |5742 |1035 | 14 |  33 |   0 | 1.106594e+06 | 1.818624e+06 |  64.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.3s|     1 |     0 |177647 |     - |    66M |   0 |1860 |4381 |5808 |1101 | 15 |  33 |   0 | 1.106930e+06 | 1.818624e+06 |  64.29%| unknown
 93.3s|     1 |     0 |177651 |     - |    66M |   0 |1860 |4382 |5808 |1101 | 15 |  34 |   0 | 1.106930e+06 | 1.818624e+06 |  64.29%| unknown
 94.4s|     1 |     0 |180285 |     - |    66M |   0 |1860 |4382 |5657 |1141 | 16 |  34 |   0 | 1.106930e+06 | 1.818624e+06 |  64.29%| unknown
 95.0s|     1 |     0 |181684 |     - |    67M |   0 |1860 |4382 |5692 |1176 | 17 |  34 |   0 | 1.106930e+06 | 1.818624e+06 |  64.29%| unknown
 96.8s|     1 |     0 |186176 |     - |    67M |   0 |1860 |4383 |5715 |1199 | 18 |  35 |   0 | 1.106930e+06 | 1.818624e+06 |  64.29%| unknown
 98.7s|     1 |     0 |190715 |     - |    68M |   0 |1860 |4383 |5752 |1236 | 19 |  35 |   0 | 1.106932e+06 | 1.818624e+06 |  64.29%| unknown
 98.7s|     1 |     0 |190717 |     - |    68M |   0 |1860 |4383 |5752 |1236 | 19 |  35 |   0 | 1.106932e+06 | 1.818624e+06 |  64.29%| unknown
 99.5s|     1 |     0 |192752 |     - |    68M |   0 |1860 |4383 |5787 |1271 | 20 |  35 |   0 | 1.106932e+06 | 1.818624e+06 |  64.29%| unknown
  100s|     1 |     0 |194252 |     - |    68M |   0 |1860 |4383 |5606 |1288 | 21 |  35 |   0 | 1.106932e+06 | 1.818624e+06 |  64.29%| unknown
  101s|     1 |     0 |195543 |     - |    68M |   0 |1860 |4383 |5627 |1309 | 22 |  35 |   0 | 1.106932e+06 | 1.818624e+06 |  64.29%| unknown
  102s|     1 |     0 |198530 |     - |    68M |   0 |1860 |4384 |5649 |1331 | 23 |  36 |   0 | 1.106932e+06 | 1.818624e+06 |  64.29%| unknown
  104s|     1 |     0 |202334 |     - |    68M |   0 |1860 |4385 |5660 |1342 | 24 |  37 |   0 | 1.106932e+06 | 1.818624e+06 |  64.29%| unknown
  104s|     1 |     0 |204665 |     - |    68M |   0 |1860 |4386 |5681 |1363 | 25 |  38 |   0 | 1.106932e+06 | 1.818624e+06 |  64.29%| unknown
  121s|     1 |     2 |235217 |     - |    69M |   0 |1860 |4390 |5681 |1363 | 25 |  42 |  11 | 1.106932e+06 | 1.818624e+06 |  64.29%| unknown
* 175s|     7 |     4 |357008 |25390.5 |    LP  |   5 |1860 |4391 |5420 |1469 |  0 |  43 |  11 | 1.106932e+06 | 1.769472e+06 |  59.85%|   2.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 192s|    14 |     7 |381202 |13579.8 |    LP  |  10 |1860 |4394 |5428 |2269 |  0 |  46 |  11 | 1.106932e+06 | 1.310720e+06 |  18.41%|   2.36%
