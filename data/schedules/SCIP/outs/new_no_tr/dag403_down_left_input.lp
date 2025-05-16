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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag403_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17853 constraints

solve problem
=============

presolving:
(round 1, fast)       2157 del vars, 3997 del conss, 0 add conss, 376 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 2, fast)       2157 del vars, 4072 del conss, 0 add conss, 406 chg bounds, 2468 chg sides, 4749 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 3, fast)       2157 del vars, 4072 del conss, 0 add conss, 427 chg bounds, 3150 chg sides, 5963 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 4, fast)       2157 del vars, 4072 del conss, 0 add conss, 443 chg bounds, 3697 chg sides, 6931 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 5, fast)       2157 del vars, 4072 del conss, 0 add conss, 457 chg bounds, 4128 chg sides, 7706 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 6, fast)       2157 del vars, 4072 del conss, 0 add conss, 467 chg bounds, 4416 chg sides, 8282 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 7, fast)       2157 del vars, 4072 del conss, 0 add conss, 478 chg bounds, 4766 chg sides, 8894 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 8, fast)       2157 del vars, 4072 del conss, 0 add conss, 485 chg bounds, 5015 chg sides, 9310 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 9, fast)       2157 del vars, 4072 del conss, 0 add conss, 489 chg bounds, 5132 chg sides, 9556 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 10, fast)       2157 del vars, 4072 del conss, 0 add conss, 492 chg bounds, 5216 chg sides, 9735 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 11, fast)       2157 del vars, 4072 del conss, 0 add conss, 494 chg bounds, 5276 chg sides, 9851 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
(round 12, fast)       2157 del vars, 4072 del conss, 0 add conss, 495 chg bounds, 5309 chg sides, 9935 chg coeffs, 0 upgd conss, 0 impls, 4916 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (129 rounds): 810 aggregations, 1571 fixings, 91 bound changes
(round 13, medium)     4538 del vars, 17853 del conss, 6825 add conss, 586 chg bounds, 5312 chg sides, 9962 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 14, fast)       4538 del vars, 17853 del conss, 6825 add conss, 586 chg bounds, 5411 chg sides, 10061 chg coeffs, 0 upgd conss, 0 impls, 2128 clqs
(round 15, exhaustive) 4538 del vars, 17853 del conss, 6825 add conss, 586 chg bounds, 5411 chg sides, 10061 chg coeffs, 5059 upgd conss, 0 impls, 2128 clqs
(round 16, exhaustive) 4538 del vars, 20315 del conss, 7643 add conss, 586 chg bounds, 5411 chg sides, 10061 chg coeffs, 5059 upgd conss, 0 impls, 2128 clqs
   (2.9s) probing: 1000/2191 (45.6%) - 2 fixings, 1 aggregations, 13467 implications, 0 bound changes
   (3.4s) probing: 1567/2191 (71.5%) - 2 fixings, 1 aggregations, 18246 implications, 0 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
(round 17, exhaustive) 4541 del vars, 20315 del conss, 7643 add conss, 586 chg bounds, 5411 chg sides, 10061 chg coeffs, 5059 upgd conss, 10213 impls, 10810 clqs
(round 18, exhaustive) 4541 del vars, 20319 del conss, 7643 add conss, 586 chg bounds, 5411 chg sides, 10065 chg coeffs, 5060 upgd conss, 10213 impls, 10810 clqs
   (3.5s) probing: 1667/2191 (76.1%) - 2 fixings, 1 aggregations, 18484 implications, 0 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 6 medium, 5 exhaustive):
 4541 deleted vars, 20319 deleted constraints, 7643 added constraints, 586 tightened bounds, 0 added holes, 5411 changed sides, 10065 changed coefficients
 10413 implications, 10852 cliques
presolved problem has 2246 variables (2188 bin, 58 int, 0 impl, 0 cont) and 5176 constraints
    534 constraints of type <varbound>
    483 constraints of type <setppc>
    816 constraints of type <and>
   1764 constraints of type <linear>
   1579 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |2246 |5190 |5992 |   0 |  0 |  14 |   0 | 1.654784e+06 | 2.686976e+06 |  62.38%| unknown
  4.9s|     1 |     0 |  4326 |     - |    62M |   0 |2246 |5189 |5992 |   0 |  0 |  14 |   0 | 1.664978e+06 | 2.686976e+06 |  61.38%| unknown
  5.0s|     1 |     0 |  4327 |     - |    62M |   0 |2246 |5228 |5988 |   0 |  0 |  53 |   0 | 1.664979e+06 | 2.686976e+06 |  61.38%| unknown
* 6.7s|     1 |     0 |  4327 |     - |    LP  |   0 |2246 |5227 |5988 |   0 |  0 |  53 |   0 | 1.664979e+06 | 2.621440e+06 |  57.45%| unknown
  7.9s|     1 |     0 |  7771 |     - |    65M |   0 |2246 |5255 |6174 | 186 |  1 |  53 |   0 | 1.780031e+06 | 2.621440e+06 |  47.27%| unknown
  7.9s|     1 |     0 |  7772 |     - |    65M |   0 |2246 |5255 |6173 | 186 |  1 |  53 |   0 | 1.780031e+06 | 2.621440e+06 |  47.27%| unknown
  9.4s|     1 |     0 | 10289 |     - |    66M |   0 |2246 |5255 |6339 | 354 |  2 |  53 |   0 | 1.812653e+06 | 2.621440e+06 |  44.62%| unknown
  9.4s|     1 |     0 | 10290 |     - |    66M |   0 |2246 |5255 |6336 | 354 |  2 |  53 |   0 | 1.812653e+06 | 2.621440e+06 |  44.62%| unknown
 73.7s|     1 |     0 |123126 |     - |    67M |   0 |2246 |5255 |6477 | 562 |  3 |  53 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 73.7s|     1 |     0 |123126 |     - |    67M |   0 |2246 |5255 |6472 | 562 |  3 |  53 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 75.6s|     1 |     0 |125247 |     - |    68M |   0 |2246 |5254 |6608 | 712 |  4 |  53 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 77.4s|     1 |     0 |127081 |     - |    68M |   0 |2246 |5255 |6719 | 823 |  5 |  55 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 78.9s|     1 |     0 |127870 |     - |    69M |   0 |2246 |5255 |6795 | 899 |  6 |  55 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 80.4s|     1 |     0 |128757 |     - |    70M |   0 |2246 |5254 |6851 | 955 |  7 |  55 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 81.8s|     1 |     0 |129555 |     - |    71M |   0 |2246 |5254 |6891 | 995 |  8 |  55 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.4s|     1 |     0 |130791 |     - |    72M |   0 |2246 |5255 |6919 |1023 |  9 |  56 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 84.9s|     1 |     0 |131422 |     - |    72M |   0 |2246 |5255 |6957 |1061 | 10 |  56 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 85.1s|     1 |     0 |131721 |     - |    73M |   0 |2246 |5257 |6976 |1080 | 11 |  58 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 85.3s|     1 |     0 |132097 |     - |    74M |   0 |2246 |5258 |6996 |1100 | 12 |  59 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 85.5s|     1 |     0 |132399 |     - |    74M |   0 |2246 |5259 |6683 |1127 | 13 |  60 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 85.5s|     1 |     0 |132399 |     - |    74M |   0 |2246 |5253 |6683 |1127 | 13 |  62 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 85.7s|     1 |     0 |132701 |     - |    75M |   0 |2246 |5253 |6698 |1142 | 14 |  62 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 85.9s|     1 |     0 |132933 |     - |    76M |   0 |2246 |5253 |6712 |1156 | 15 |  62 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 86.0s|     1 |     0 |133044 |     - |    77M |   0 |2246 |5253 |6729 |1173 | 16 |  62 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 86.2s|     1 |     0 |133342 |     - |    77M |   0 |2246 |5254 |6750 |1194 | 17 |  63 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 86.4s|     1 |     0 |133525 |     - |    78M |   0 |2246 |5254 |6768 |1212 | 18 |  63 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 86.5s|     1 |     0 |133693 |     - |    79M |   0 |2246 |5254 |6526 |1227 | 19 |  63 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 86.7s|     1 |     0 |133904 |     - |    79M |   0 |2246 |5254 |6537 |1238 | 20 |  63 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 86.8s|     1 |     0 |134024 |     - |    79M |   0 |2246 |5254 |6547 |1248 | 21 |  63 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 86.9s|     1 |     0 |134101 |     - |    79M |   0 |2246 |5256 |6559 |1260 | 22 |  65 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.9s|     1 |     0 |134140 |     - |    79M |   0 |2246 |5258 |6570 |1271 | 23 |  67 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
 87.0s|     1 |     0 |134167 |     - |    79M |   0 |2246 |5260 |6578 |1279 | 24 |  69 |   0 | 1.835008e+06 | 2.621440e+06 |  42.86%| unknown
d 100s|     1 |     0 |173809 |     - |conflict|   0 |2246 |5270 |6578 |   0 | 24 |  79 |   0 | 1.835008e+06 | 2.555904e+06 |  39.29%| unknown
  102s|     1 |     0 |174080 |     - |    80M |   0 |2246 |5270 |6578 |1279 | 24 |  79 |   0 | 1.835008e+06 | 2.555904e+06 |  39.29%| unknown
  102s|     1 |     0 |174129 |     - |    80M |   0 |2246 |5270 |6581 |1282 | 25 |  79 |   0 | 1.835008e+06 | 2.555904e+06 |  39.29%| unknown
  102s|     1 |     0 |174155 |     - |    80M |   0 |2246 |5271 |6591 |1292 | 26 |  80 |   0 | 1.835008e+06 | 2.555904e+06 |  39.29%| unknown
  106s|     1 |     2 |174228 |     - |    80M |   0 |2246 |5272 |6591 |1292 | 26 |  81 |  11 | 1.835008e+06 | 2.555904e+06 |  39.29%| unknown
* 110s|     6 |     5 |182908 |9733.2 |    LP  |   5 |2246 |5272 |6346 |1412 |  0 |  81 |  11 | 1.835008e+06 | 2.228224e+06 |  21.43%| unknown
* 116s|    11 |    10 |190384 |5614.2 |    LP  |   5 |2246 |5280 |6263 |1475 |  0 |  89 |  11 | 1.835008e+06 | 2.179072e+06 |  18.75%| unknown
d 119s|    11 |    12 |199492 |6525.0 |adaptive|   5 |2246 |5280 |6268 |   0 |  3 |  89 |  11 | 1.835008e+06 | 2.162688e+06 |  17.86%| unknown
* 297s|    39 |    36 |559511 |11191.3 |    LP  |  13 |2246 |5290 |6696 |3021 |  0 |  99 |  11 | 1.835008e+06 | 2.146304e+06 |  16.96%|   3.46%
* 338s|    40 |    37 |644779 |13090.7 |    LP  |  13 |2246 |5290 |6696 |3327 |  0 |  99 |  11 | 1.835008e+06 | 2.129920e+06 |  16.07%|   3.46%
