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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag148_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24733 constraints

solve problem
=============

presolving:
(round 1, fast)       5492 del vars, 12551 del conss, 0 add conss, 2584 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 4116 clqs
(round 2, fast)       5492 del vars, 12984 del conss, 0 add conss, 2585 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 4116 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 432 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5926 del vars, 12988 del conss, 0 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 4, fast)       5926 del vars, 14236 del conss, 0 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 5, exhaustive) 5926 del vars, 14259 del conss, 0 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 6, exhaustive) 5926 del vars, 14259 del conss, 0 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 7752 upgd conss, 0 impls, 3248 clqs
(round 7, exhaustive) 5926 del vars, 17952 del conss, 1231 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 7752 upgd conss, 0 impls, 3248 clqs
   (1.4s) probing: 1000/3323 (30.1%) - 0 fixings, 0 aggregations, 18609 implications, 1 bound changes
   (1.4s) probing: 1001/3323 (30.1%) - 0 fixings, 0 aggregations, 18628 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5926 deleted vars, 17952 deleted constraints, 1231 added constraints, 2588 tightened bounds, 0 added holes, 1306 changed sides, 2612 changed coefficients
 9417 implications, 13120 cliques
presolved problem has 3391 variables (3323 bin, 68 int, 0 impl, 0 cont) and 8012 constraints
    680 constraints of type <varbound>
    786 constraints of type <setppc>
   1231 constraints of type <and>
   2722 constraints of type <linear>
   2593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 12865 |     - |    82M |   0 |3391 |8028 |9243 |   0 |  0 |  15 |   0 | 1.194079e+06 |      --      |    Inf | unknown
 21.8s|     1 |     0 | 34939 |     - |    83M |   0 |3391 |8060 |9243 |   0 |  0 |  47 |   0 | 1.194080e+06 |      --      |    Inf | unknown
*24.1s|     1 |     0 | 34939 |     - |    LP  |   0 |3391 |8061 |9243 |   0 |  0 |  48 |   0 | 1.194080e+06 | 2.260992e+06 |  89.35%| unknown
 28.2s|     1 |     0 | 41239 |     - |    86M |   0 |3391 |8103 |9438 | 195 |  1 |  48 |   0 | 1.202271e+06 | 2.260992e+06 |  88.06%| unknown
 28.2s|     1 |     0 | 41240 |     - |    86M |   0 |3391 |8103 |9438 | 195 |  1 |  48 |   0 | 1.202272e+06 | 2.260992e+06 |  88.06%| unknown
 28.2s|     1 |     0 | 41240 |     - |    86M |   0 |3391 |8103 |9438 | 195 |  1 |  48 |   0 | 1.202272e+06 | 2.260992e+06 |  88.06%| unknown
 54.4s|     1 |     0 | 71180 |     - |    88M |   0 |3391 |8103 |9564 | 321 |  2 |  48 |   0 | 1.283959e+06 | 2.260992e+06 |  76.10%| unknown
 54.4s|     1 |     0 | 71181 |     - |    88M |   0 |3391 |8103 |9564 | 321 |  2 |  48 |   0 | 1.283959e+06 | 2.260992e+06 |  76.10%| unknown
 57.3s|     1 |     0 | 74563 |     - |    89M |   0 |3391 |8103 |9716 | 473 |  3 |  48 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 57.3s|     1 |     0 | 74563 |     - |    89M |   0 |3391 |8103 |9716 | 473 |  3 |  48 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 61.0s|     1 |     0 | 77250 |     - |    91M |   0 |3391 |8103 |9829 | 586 |  4 |  48 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 64.5s|     1 |     0 | 79322 |     - |    92M |   0 |3391 |8104 |9905 | 662 |  5 |  49 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 68.0s|     1 |     0 | 81152 |     - |    93M |   0 |3391 |8105 |9962 | 719 |  6 |  50 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 71.8s|     1 |     0 | 83461 |     - |    95M |   0 |3391 |8105 |  10k| 769 |  7 |  50 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 74.6s|     1 |     0 | 84182 |     - |    96M |   0 |3391 |8107 |  10k| 818 |  8 |  52 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.7s|     1 |     0 | 85250 |     - |    98M |   0 |3391 |8109 |  10k| 854 |  9 |  54 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 80.7s|     1 |     0 | 86247 |     - |    99M |   0 |3391 |8109 |  10k| 880 | 10 |  54 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 81.2s|     1 |     0 | 86803 |     - |   100M |   0 |3391 |8110 |9963 | 904 | 11 |  55 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 81.7s|     1 |     0 | 87343 |     - |   101M |   0 |3391 |8110 |9990 | 931 | 12 |  55 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
 82.3s|     1 |     0 | 88040 |     - |   102M |   0 |3391 |8112 |  10k| 952 | 13 |  57 |   0 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
  129s|     1 |     2 |136392 |     - |   103M |   0 |3391 |8135 |  10k| 952 | 13 |  80 |  12 | 1.310720e+06 | 2.260992e+06 |  72.50%| unknown
* 134s|     6 |     5 |142474 |10886.8 |    LP  |   5 |3391 |8135 |9619 |1046 |  0 |  80 |  12 | 1.310720e+06 | 2.015232e+06 |  53.75%| unknown
* 149s|    11 |    10 |156762 |6872.2 |    LP  |   5 |3391 |8150 |9577 |1138 |  0 |  95 |  12 | 1.310720e+06 | 1.753088e+06 |  33.75%| unknown
d 160s|    12 |    13 |169065 |7365.9 |distribu|   6 |3391 |8162 |9659 |   0 |  1 | 107 |  12 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
d 229s|    18 |    19 |231366 |8430.9 |linesear|   7 |3391 |8188 |9613 |   0 |  1 | 133 |  12 | 1.310720e+06 | 1.671168e+06 |  27.50%| unknown
