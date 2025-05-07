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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag123_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14908 constraints

solve problem
=============

presolving:
(round 1, fast)       3531 del vars, 7910 del conss, 0 add conss, 1641 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 2, fast)       3531 del vars, 8215 del conss, 0 add conss, 1642 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 145 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3676 del vars, 8215 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 4, fast)       3676 del vars, 8716 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 5, exhaustive) 3676 del vars, 8734 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 6, exhaustive) 3676 del vars, 8734 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 4572 upgd conss, 0 impls, 2054 clqs
(round 7, exhaustive) 3676 del vars, 11257 del conss, 827 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 4572 upgd conss, 0 impls, 2054 clqs
   (0.7s) probing: 1000/1943 (51.5%) - 0 fixings, 0 aggregations, 11289 implications, 0 bound changes
   (0.7s) probing: 1001/1943 (51.5%) - 0 fixings, 0 aggregations, 11294 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3676 deleted vars, 11257 deleted constraints, 827 added constraints, 1643 tightened bounds, 0 added holes, 758 changed sides, 1516 changed coefficients
 7236 implications, 6427 cliques
presolved problem has 1996 variables (1943 bin, 53 int, 0 impl, 0 cont) and 4478 constraints
    435 constraints of type <varbound>
    358 constraints of type <setppc>
    827 constraints of type <and>
   1602 constraints of type <linear>
   1256 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1996 |4489 |5305 |   0 |  0 |  10 |   0 | 6.225920e+05 | 1.785856e+06 | 186.84%| unknown
  3.2s|     1 |     0 |  8228 |     - |    52M |   0 |1996 |4489 |5305 |   0 |  0 |  10 |   0 | 8.174986e+05 | 1.785856e+06 | 118.45%| unknown
L 3.4s|     1 |     0 |  8230 |     - |undercov|   0 |1996 |4491 |5305 |   0 |  0 |  12 |   0 | 8.174990e+05 | 1.261568e+06 |  54.32%| unknown
  3.4s|     1 |     0 |  8230 |     - |    52M |   0 |1996 |4491 |5305 |   0 |  0 |  12 |   0 | 8.174990e+05 | 1.261568e+06 |  54.32%| unknown
  3.4s|     1 |     0 |  8230 |     - |    52M |   0 |1996 |4491 |5305 |   0 |  0 |  12 |   0 | 8.174990e+05 | 1.261568e+06 |  54.32%| unknown
* 4.7s|     1 |     0 |  8230 |     - |    LP  |   0 |1996 |4491 |5305 |   0 |  0 |  12 |   0 | 8.174990e+05 | 1.245184e+06 |  52.32%| unknown
  6.1s|     1 |     0 | 11997 |     - |    55M |   0 |1996 |4570 |5446 | 141 |  1 |  12 |   0 | 8.788090e+05 | 1.245184e+06 |  41.69%| unknown
  6.1s|     1 |     0 | 11998 |     - |    55M |   0 |1996 |4570 |5443 | 141 |  1 |  12 |   0 | 8.788090e+05 | 1.245184e+06 |  41.69%| unknown
  6.1s|     1 |     0 | 11998 |     - |    55M |   0 |1996 |4570 |5443 | 141 |  1 |  12 |   0 | 8.788090e+05 | 1.245184e+06 |  41.69%| unknown
 17.7s|     1 |     0 | 33631 |     - |    56M |   0 |1996 |4570 |5550 | 248 |  2 |  12 |   0 | 8.921203e+05 | 1.245184e+06 |  39.58%| unknown
 17.7s|     1 |     0 | 33632 |     - |    56M |   0 |1996 |4574 |5541 | 248 |  2 |  16 |   0 | 8.921210e+05 | 1.245184e+06 |  39.58%| unknown
 50.9s|     1 |     0 | 97282 |     - |    56M |   0 |1996 |4574 |5664 | 371 |  3 |  16 |   0 | 9.117893e+05 | 1.245184e+06 |  36.56%| unknown
 50.9s|     1 |     0 | 97283 |     - |    56M |   0 |1996 |4574 |5661 | 371 |  3 |  16 |   0 | 9.117900e+05 | 1.245184e+06 |  36.56%| unknown
 54.0s|     1 |     0 |104381 |     - |    59M |   0 |1996 |4574 |5751 | 461 |  4 |  16 |   0 | 9.161979e+05 | 1.245184e+06 |  35.91%| unknown
 54.0s|     1 |     0 |104382 |     - |    59M |   0 |1996 |4575 |5750 | 461 |  4 |  17 |   0 | 9.161980e+05 | 1.245184e+06 |  35.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.3s|     1 |     0 |108264 |     - |    59M |   0 |1996 |4575 |5851 | 562 |  5 |  17 |   0 | 9.163642e+05 | 1.245184e+06 |  35.88%| unknown
 56.4s|     1 |     0 |108265 |     - |    59M |   0 |1996 |4575 |5851 | 562 |  5 |  17 |   0 | 9.163650e+05 | 1.245184e+06 |  35.88%| unknown
 64.5s|     1 |     0 |123547 |     - |    60M |   0 |1996 |4575 |5936 | 647 |  6 |  17 |   0 | 9.173564e+05 | 1.245184e+06 |  35.74%| unknown
 64.5s|     1 |     0 |123549 |     - |    60M |   0 |1996 |4575 |5936 | 647 |  6 |  17 |   0 | 9.173570e+05 | 1.245184e+06 |  35.74%| unknown
 68.1s|     1 |     0 |130395 |     - |    62M |   0 |1996 |4575 |6052 | 763 |  7 |  17 |   0 | 9.175524e+05 | 1.245184e+06 |  35.71%| unknown
 68.1s|     1 |     0 |130397 |     - |    62M |   0 |1996 |4575 |6051 | 763 |  7 |  17 |   0 | 9.175530e+05 | 1.245184e+06 |  35.71%| unknown
 71.2s|     1 |     0 |136898 |     - |    62M |   0 |1996 |4575 |6016 | 857 |  8 |  17 |   0 | 9.175604e+05 | 1.245184e+06 |  35.71%| unknown
 71.3s|     1 |     0 |136899 |     - |    63M |   0 |1996 |4575 |6016 | 857 |  8 |  17 |   0 | 9.175610e+05 | 1.245184e+06 |  35.71%| unknown
 77.3s|     1 |     0 |149524 |     - |    63M |   0 |1996 |4575 |6083 | 924 |  9 |  17 |   0 | 9.177667e+05 | 1.245184e+06 |  35.68%| unknown
 77.3s|     1 |     0 |149526 |     - |    63M |   0 |1996 |4575 |6080 | 924 |  9 |  17 |   0 | 9.177670e+05 | 1.245184e+06 |  35.68%| unknown
 81.7s|     1 |     0 |159589 |     - |    65M |   0 |1996 |4575 |6155 | 999 | 10 |  17 |   0 | 9.177768e+05 | 1.245184e+06 |  35.67%| unknown
 81.7s|     1 |     0 |159591 |     - |    65M |   0 |1996 |4575 |6154 | 999 | 10 |  17 |   0 | 9.177770e+05 | 1.245184e+06 |  35.67%| unknown
 84.1s|     1 |     0 |166023 |     - |    66M |   0 |1996 |4575 |5984 |1048 | 11 |  17 |   0 | 9.182315e+05 | 1.245184e+06 |  35.61%| unknown
 84.1s|     1 |     0 |166024 |     - |    66M |   0 |1996 |4575 |5984 |1048 | 11 |  17 |   0 | 9.182320e+05 | 1.245184e+06 |  35.61%| unknown
 85.4s|     1 |     0 |169377 |     - |    66M |   0 |1996 |4575 |6055 |1119 | 12 |  17 |   0 | 9.187430e+05 | 1.245184e+06 |  35.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.4s|     1 |     0 |169378 |     - |    66M |   0 |1996 |4575 |6055 |1119 | 12 |  17 |   0 | 9.187430e+05 | 1.245184e+06 |  35.53%| unknown
 87.0s|     1 |     0 |173511 |     - |    67M |   0 |1996 |4575 |6118 |1182 | 13 |  17 |   0 | 9.189087e+05 | 1.245184e+06 |  35.51%| unknown
 87.0s|     1 |     0 |173512 |     - |    67M |   0 |1996 |4575 |6118 |1182 | 13 |  17 |   0 | 9.189090e+05 | 1.245184e+06 |  35.51%| unknown
 89.3s|     1 |     0 |180411 |     - |    68M |   0 |1996 |4575 |5951 |1262 | 14 |  17 |   0 | 9.189969e+05 | 1.245184e+06 |  35.49%| unknown
 89.3s|     1 |     0 |180412 |     - |    68M |   0 |1996 |4575 |5951 |1262 | 14 |  17 |   0 | 9.189970e+05 | 1.245184e+06 |  35.49%| unknown
 90.0s|     1 |     0 |182262 |     - |    68M |   0 |1996 |4575 |6011 |1322 | 15 |  17 |   0 | 9.190144e+05 | 1.245184e+06 |  35.49%| unknown
 90.1s|     1 |     0 |182263 |     - |    68M |   0 |1996 |4575 |6011 |1322 | 15 |  17 |   0 | 9.190150e+05 | 1.245184e+06 |  35.49%| unknown
 90.7s|     1 |     0 |184037 |     - |    69M |   0 |1996 |4575 |6079 |1390 | 16 |  17 |   0 | 9.191358e+05 | 1.245184e+06 |  35.47%| unknown
 90.7s|     1 |     0 |184038 |     - |    69M |   0 |1996 |4575 |6079 |1390 | 16 |  17 |   0 | 9.191360e+05 | 1.245184e+06 |  35.47%| unknown
 91.1s|     1 |     0 |184911 |     - |    70M |   0 |1996 |4575 |6045 |1429 | 17 |  17 |   0 | 9.191360e+05 | 1.245184e+06 |  35.47%| unknown
 91.5s|     1 |     0 |185702 |     - |    70M |   0 |1996 |4575 |6084 |1468 | 18 |  17 |   0 | 9.191360e+05 | 1.245184e+06 |  35.47%| unknown
 92.1s|     1 |     0 |187089 |     - |    71M |   0 |1996 |4576 |6105 |1489 | 19 |  18 |   0 | 9.191360e+05 | 1.245184e+06 |  35.47%| unknown
 93.1s|     1 |     0 |189483 |     - |    72M |   0 |1996 |4576 |6142 |1526 | 20 |  18 |   0 | 9.191365e+05 | 1.245184e+06 |  35.47%| unknown
 93.3s|     1 |     0 |189959 |     - |    72M |   0 |1996 |4576 |6181 |1565 | 21 |  18 |   0 | 9.191365e+05 | 1.245184e+06 |  35.47%| unknown
 93.4s|     1 |     0 |190085 |     - |    72M |   0 |1996 |4576 |6196 |1580 | 22 |  18 |   0 | 9.191365e+05 | 1.245184e+06 |  35.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.6s|     1 |     0 |190606 |     - |    72M |   0 |1996 |4576 |6034 |1595 | 23 |  18 |   0 | 9.191645e+05 | 1.245184e+06 |  35.47%| unknown
 93.6s|     1 |     0 |190608 |     - |    72M |   0 |1996 |4576 |6034 |1595 | 23 |  18 |   0 | 9.191650e+05 | 1.245184e+06 |  35.47%| unknown
 93.8s|     1 |     0 |191049 |     - |    72M |   0 |1996 |4576 |6052 |1613 | 24 |  18 |   0 | 9.191650e+05 | 1.245184e+06 |  35.47%| unknown
 93.9s|     1 |     0 |191307 |     - |    72M |   0 |1996 |4576 |6064 |1625 | 25 |  18 |   0 | 9.191650e+05 | 1.245184e+06 |  35.47%| unknown
 94.1s|     1 |     0 |191676 |     - |    72M |   0 |1996 |4576 |6077 |1638 | 26 |  18 |   0 | 9.191650e+05 | 1.245184e+06 |  35.47%| unknown
d 106s|     1 |     0 |229012 |     - |conflict|   0 |1996 |4587 |6077 |   0 | 26 |  30 |   0 | 9.191650e+05 | 1.196032e+06 |  30.12%| unknown
  107s|     1 |     0 |229224 |     - |    72M |   0 |1996 |4587 |6077 |1638 | 26 |  30 |   0 | 9.191650e+05 | 1.196032e+06 |  30.12%| unknown
  108s|     1 |     0 |229224 |     - |    73M |   0 |1996 |4587 |6075 |1638 | 26 |  30 |   0 | 9.191650e+05 | 1.196032e+06 |  30.12%| unknown
  108s|     1 |     0 |229976 |     - |    73M |   0 |1996 |4587 |6083 |1646 | 27 |  30 |   0 | 9.191650e+05 | 1.196032e+06 |  30.12%| unknown
  108s|     1 |     0 |230197 |     - |    73M |   0 |1996 |4587 |6091 |1654 | 28 |  30 |   0 | 9.191650e+05 | 1.196032e+06 |  30.12%| unknown
  108s|     1 |     0 |230197 |     - |    73M |   0 |1996 |4588 |6092 |1654 | 28 |  31 |   0 | 9.191650e+05 | 1.196032e+06 |  30.12%| unknown
  108s|     1 |     0 |230514 |     - |    73M |   0 |1996 |4588 |6099 |1661 | 29 |  31 |   0 | 9.191650e+05 | 1.196032e+06 |  30.12%| unknown
  108s|     1 |     0 |230780 |     - |    73M |   0 |1996 |4588 |5829 |1676 | 30 |  31 |   0 | 9.191650e+05 | 1.196032e+06 |  30.12%| unknown
