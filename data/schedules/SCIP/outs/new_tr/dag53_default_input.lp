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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag53_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23139 constraints

solve problem
=============

presolving:
(round 1, fast)       5164 del vars, 11558 del conss, 0 add conss, 2331 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 4044 clqs
(round 2, fast)       5164 del vars, 11995 del conss, 0 add conss, 2332 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 4044 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 207 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5371 del vars, 11995 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 4, fast)       5371 del vars, 12640 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 5, exhaustive) 5371 del vars, 12669 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 6, exhaustive) 5371 del vars, 12669 del conss, 0 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 7822 upgd conss, 0 impls, 3630 clqs
(round 7, exhaustive) 5371 del vars, 17207 del conss, 1488 add conss, 2333 chg bounds, 1274 chg sides, 2548 chg coeffs, 7822 upgd conss, 0 impls, 3630 clqs
   (1.2s) probing: 1000/3342 (29.9%) - 0 fixings, 0 aggregations, 11958 implications, 0 bound changes
   (1.2s) probing: 1001/3342 (30.0%) - 0 fixings, 0 aggregations, 11987 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5371 deleted vars, 17207 deleted constraints, 1488 added constraints, 2333 tightened bounds, 0 added holes, 1274 changed sides, 2548 changed coefficients
 7216 implications, 8665 cliques
presolved problem has 3408 variables (3342 bin, 66 int, 0 impl, 0 cont) and 7420 constraints
    648 constraints of type <varbound>
    580 constraints of type <setppc>
   1488 constraints of type <and>
   2648 constraints of type <linear>
   2056 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.9s|     1 |     0 | 25131 |     - |    77M |   0 |3408 |7438 |8908 |   0 |  0 |  17 |   0 | 9.091641e+05 |      --      |    Inf | unknown
 81.2s|     1 |     0 |102324 |     - |    77M |   0 |3408 |7439 |8908 |   0 |  0 |  18 |   0 | 9.091650e+05 |      --      |    Inf | unknown
*83.9s|     1 |     0 |102324 |     - |    LP  |   0 |3408 |7441 |8908 |   0 |  0 |  20 |   0 | 9.091650e+05 | 1.687552e+06 |  85.62%| unknown
  337s|     1 |     0 |379288 |     - |    81M |   0 |3408 |7470 |9083 | 175 |  1 |  20 |   0 | 9.430414e+05 | 1.687552e+06 |  78.95%| unknown
  337s|     1 |     0 |379289 |     - |    81M |   0 |3408 |7471 |9083 | 175 |  1 |  21 |   0 | 9.430420e+05 | 1.687552e+06 |  78.95%| unknown
  337s|     1 |     0 |379289 |     - |    81M |   0 |3408 |7471 |9083 | 175 |  1 |  21 |   0 | 9.430420e+05 | 1.687552e+06 |  78.95%| unknown
  344s|     1 |     0 |389184 |     - |    82M |   0 |3408 |7471 |9239 | 331 |  2 |  21 |   0 | 9.606792e+05 | 1.687552e+06 |  75.66%| unknown
  344s|     1 |     0 |389185 |     - |    82M |   0 |3408 |7471 |9238 | 331 |  2 |  21 |   0 | 9.606800e+05 | 1.687552e+06 |  75.66%| unknown
  349s|     1 |     0 |396197 |     - |    85M |   0 |3408 |7471 |9375 | 468 |  3 |  21 |   0 | 9.754660e+05 | 1.687552e+06 |  73.00%| unknown
  349s|     1 |     0 |396198 |     - |    85M |   0 |3408 |7472 |9374 | 468 |  3 |  22 |   0 | 9.754670e+05 | 1.687552e+06 |  73.00%| unknown
  354s|     1 |     0 |401799 |     - |    86M |   0 |3408 |7472 |9503 | 597 |  4 |  22 |   0 | 9.891735e+05 | 1.687552e+06 |  70.60%| unknown
  354s|     1 |     0 |401800 |     - |    87M |   0 |3408 |7473 |9500 | 597 |  4 |  23 |   0 | 9.891740e+05 | 1.687552e+06 |  70.60%| unknown
  359s|     1 |     0 |407504 |     - |    88M |   0 |3408 |7473 |9598 | 695 |  5 |  23 |   0 | 9.964325e+05 | 1.687552e+06 |  69.36%| unknown
  359s|     1 |     0 |407505 |     - |    88M |   0 |3408 |7474 |9596 | 695 |  5 |  24 |   0 | 9.964330e+05 | 1.687552e+06 |  69.36%| unknown
  364s|     1 |     0 |411499 |     - |    89M |   0 |3408 |7474 |9630 | 794 |  6 |  24 |   0 | 1.001733e+06 | 1.687552e+06 |  68.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  364s|     1 |     0 |411500 |     - |    89M |   0 |3408 |7474 |9623 | 794 |  6 |  24 |   0 | 1.001733e+06 | 1.687552e+06 |  68.46%| unknown
  369s|     1 |     0 |415685 |     - |    91M |   0 |3408 |7474 |9692 | 863 |  7 |  24 |   0 | 1.005280e+06 | 1.687552e+06 |  67.87%| unknown
  369s|     1 |     0 |415686 |     - |    91M |   0 |3408 |7474 |9690 | 863 |  7 |  24 |   0 | 1.005281e+06 | 1.687552e+06 |  67.87%| unknown
  518s|     1 |     0 |584577 |     - |    92M |   0 |3408 |7474 |9746 | 919 |  8 |  24 |   0 | 1.007546e+06 | 1.687552e+06 |  67.49%| unknown
  518s|     1 |     0 |584578 |     - |    92M |   0 |3408 |7474 |9603 | 919 |  8 |  24 |   0 | 1.007546e+06 | 1.687552e+06 |  67.49%| unknown
  524s|     1 |     0 |590775 |     - |    94M |   0 |3408 |7474 |9717 |1033 |  9 |  24 |   0 | 1.009647e+06 | 1.687552e+06 |  67.14%| unknown
  524s|     1 |     0 |590776 |     - |    94M |   0 |3408 |7474 |9715 |1033 |  9 |  24 |   0 | 1.009648e+06 | 1.687552e+06 |  67.14%| unknown
  530s|     1 |     0 |596267 |     - |    95M |   0 |3408 |7474 |9801 |1119 | 10 |  24 |   0 | 1.009650e+06 | 1.687552e+06 |  67.14%| unknown
  530s|     1 |     0 |596302 |     - |    95M |   0 |3408 |7475 |9801 |1119 | 10 |  25 |   0 | 1.009650e+06 | 1.687552e+06 |  67.14%| unknown
  535s|     1 |     0 |604435 |     - |    96M |   0 |3408 |7475 |9865 |1183 | 11 |  25 |   0 | 1.009829e+06 | 1.687552e+06 |  67.11%| unknown
  535s|     1 |     0 |604444 |     - |    96M |   0 |3408 |7475 |9714 |1183 | 11 |  25 |   0 | 1.009830e+06 | 1.687552e+06 |  67.11%| unknown
  539s|     1 |     0 |609262 |     - |    97M |   0 |3408 |7475 |9772 |1241 | 12 |  25 |   0 | 1.012093e+06 | 1.687552e+06 |  66.74%| unknown
  539s|     1 |     0 |609263 |     - |    97M |   0 |3408 |7475 |9770 |1241 | 12 |  25 |   0 | 1.012093e+06 | 1.687552e+06 |  66.74%| unknown
  540s|     1 |     0 |611630 |     - |    98M |   0 |3408 |7475 |9822 |1293 | 13 |  25 |   0 | 1.012778e+06 | 1.687552e+06 |  66.63%| unknown
  540s|     1 |     0 |611631 |     - |    98M |   0 |3408 |7476 |9822 |1293 | 13 |  26 |   0 | 1.012778e+06 | 1.687552e+06 |  66.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  543s|     1 |     0 |615373 |     - |   100M |   0 |3408 |7476 |9868 |1339 | 14 |  26 |   0 | 1.012992e+06 | 1.687552e+06 |  66.59%| unknown
  543s|     1 |     0 |615374 |     - |   100M |   0 |3408 |7476 |9583 |1339 | 14 |  26 |   0 | 1.012993e+06 | 1.687552e+06 |  66.59%| unknown
  559s|     1 |     0 |633018 |     - |   101M |   0 |3408 |7476 |9630 |1386 | 15 |  26 |   0 | 1.013980e+06 | 1.687552e+06 |  66.43%| unknown
  560s|     1 |     0 |633022 |     - |   101M |   0 |3408 |7476 |9628 |1386 | 15 |  26 |   0 | 1.013980e+06 | 1.687552e+06 |  66.43%| unknown
  615s|     1 |     0 |686646 |     - |   102M |   0 |3408 |7476 |9734 |1492 | 16 |  26 |   0 | 1.014604e+06 | 1.687552e+06 |  66.33%| unknown
  615s|     1 |     0 |686662 |     - |   102M |   0 |3408 |7477 |9734 |1492 | 16 |  27 |   0 | 1.014605e+06 | 1.687552e+06 |  66.33%| unknown
  632s|     1 |     0 |705115 |     - |   103M |   0 |3408 |7477 |9806 |1564 | 17 |  27 |   0 | 1.014809e+06 | 1.687552e+06 |  66.29%| unknown
  632s|     1 |     0 |705116 |     - |   103M |   0 |3408 |7477 |9654 |1564 | 17 |  27 |   0 | 1.014809e+06 | 1.687552e+06 |  66.29%| unknown
  649s|     1 |     0 |723103 |     - |   105M |   0 |3408 |7477 |9719 |1629 | 18 |  27 |   0 | 1.015142e+06 | 1.687552e+06 |  66.24%| unknown
  649s|     1 |     0 |723104 |     - |   105M |   0 |3408 |7478 |9719 |1629 | 18 |  28 |   0 | 1.015143e+06 | 1.687552e+06 |  66.24%| unknown
  665s|     1 |     0 |739861 |     - |   106M |   0 |3408 |7478 |9792 |1702 | 19 |  28 |   0 | 1.015363e+06 | 1.687552e+06 |  66.20%| unknown
  665s|     1 |     0 |739896 |     - |   106M |   0 |3408 |7478 |9790 |1702 | 19 |  28 |   0 | 1.015363e+06 | 1.687552e+06 |  66.20%| unknown
  680s|     1 |     0 |756736 |     - |   108M |   0 |3408 |7478 |9848 |1760 | 20 |  28 |   0 | 1.015509e+06 | 1.687552e+06 |  66.18%| unknown
  680s|     1 |     0 |756740 |     - |   108M |   0 |3408 |7478 |9470 |1760 | 20 |  28 |   0 | 1.015509e+06 | 1.687552e+06 |  66.18%| unknown
  696s|     1 |     0 |774107 |     - |   108M |   0 |3408 |7478 |9528 |1818 | 21 |  28 |   0 | 1.015607e+06 | 1.687552e+06 |  66.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  696s|     1 |     0 |774118 |     - |   108M |   0 |3408 |7478 |9528 |1818 | 21 |  28 |   0 | 1.015607e+06 | 1.687552e+06 |  66.16%| unknown
  712s|     1 |     0 |791647 |     - |   108M |   0 |3408 |7478 |9596 |1886 | 22 |  28 |   0 | 1.015672e+06 | 1.687552e+06 |  66.15%| unknown
  712s|     1 |     0 |791681 |     - |   108M |   0 |3408 |7478 |9596 |1886 | 22 |  28 |   0 | 1.015673e+06 | 1.687552e+06 |  66.15%| unknown
  729s|     1 |     0 |809916 |     - |   108M |   0 |3408 |7478 |9659 |1949 | 23 |  28 |   0 | 1.015717e+06 | 1.687552e+06 |  66.14%| unknown
  729s|     1 |     0 |809929 |     - |   108M |   0 |3408 |7480 |9452 |1949 | 23 |  30 |   0 | 1.015717e+06 | 1.687552e+06 |  66.14%| unknown
  747s|     1 |     0 |828083 |     - |   108M |   0 |3408 |7480 |9515 |2012 | 24 |  30 |   0 | 1.015747e+06 | 1.687552e+06 |  66.14%| unknown
  747s|     1 |     0 |828103 |     - |   108M |   0 |3408 |7480 |9515 |2012 | 24 |  30 |   0 | 1.015747e+06 | 1.687552e+06 |  66.14%| unknown
  765s|     1 |     0 |846900 |     - |   108M |   0 |3408 |7480 |9600 |2097 | 25 |  30 |   0 | 1.015767e+06 | 1.687552e+06 |  66.14%| unknown
  765s|     1 |     0 |846951 |     - |   108M |   0 |3408 |7481 |9600 |2097 | 25 |  31 |   0 | 1.015767e+06 | 1.687552e+06 |  66.14%| unknown
  784s|     1 |     0 |866172 |     - |   108M |   0 |3408 |7481 |9695 |2192 | 26 |  31 |   0 | 1.015780e+06 | 1.687552e+06 |  66.13%| unknown
  806s|     1 |     0 |888620 |     - |   108M |   0 |3408 |7481 |9559 |2192 | 26 |  31 |   0 | 1.015781e+06 | 1.687552e+06 |  66.13%| unknown
  823s|     1 |     0 |906973 |     - |   108M |   0 |3408 |7481 |9634 |2267 | 27 |  31 |   0 | 1.015790e+06 | 1.687552e+06 |  66.13%| unknown
  823s|     1 |     0 |906977 |     - |   108M |   0 |3408 |7482 |9634 |2267 | 27 |  32 |   0 | 1.015790e+06 | 1.687552e+06 |  66.13%| unknown
  838s|     1 |     0 |923641 |     - |   108M |   0 |3408 |7482 |9725 |2358 | 28 |  32 |   0 | 1.015796e+06 | 1.687552e+06 |  66.13%| unknown
  856s|     1 |     0 |942447 |     - |   108M |   0 |3408 |7483 |9725 |2358 | 28 |  33 |   0 | 1.015796e+06 | 1.687552e+06 |  66.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  908s|     1 |     0 |993863 |     - |   108M |   0 |3408 |7483 |9801 |2434 | 29 |  33 |   0 | 1.015800e+06 | 1.687552e+06 |  66.13%| unknown
  908s|     1 |     0 |993876 |     - |   108M |   0 |3408 |7483 |9650 |2434 | 29 |  33 |   0 | 1.015800e+06 | 1.687552e+06 |  66.13%| unknown
  924s|     1 |     0 |  1010k|     - |   108M |   0 |3408 |7483 |9711 |2495 | 30 |  33 |   0 | 1.015803e+06 | 1.687552e+06 |  66.13%| unknown
  938s|     1 |     0 |  1027k|     - |   108M |   0 |3408 |7483 |9711 |2495 | 30 |  33 |   0 | 1.015803e+06 | 1.687552e+06 |  66.13%| unknown
 1057s|     1 |     2 |  1145k|     - |   108M |   0 |3408 |7483 |9711 |2495 | 30 |  33 |   0 | 1.015803e+06 | 1.687552e+06 |  66.13%| unknown
*1244s|     6 |     5 |  1340k|62759.4 |    LP  |   5 |3408 |7483 |9807 |2591 |  0 |  33 |   0 | 1.015803e+06 | 1.490944e+06 |  46.77%| unknown
*1263s|    11 |    10 |  1363k|33657.9 |    LP  |   5 |3408 |7487 |9852 |2684 |  0 |  37 |   0 | 1.028370e+06 | 1.474560e+06 |  43.39%| unknown
