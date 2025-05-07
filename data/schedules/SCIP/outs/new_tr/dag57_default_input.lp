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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag57_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       2829 del vars, 6314 del conss, 0 add conss, 1342 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
(round 2, fast)       2829 del vars, 6572 del conss, 0 add conss, 1343 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2914 del vars, 6572 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 4, fast)       2914 del vars, 6854 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 5, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 6, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
(round 7, exhaustive) 2914 del vars, 8554 del conss, 554 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
   (0.5s) probing: 1000/1319 (75.8%) - 0 fixings, 0 aggregations, 12372 implications, 0 bound changes
   (0.5s) probing: 1001/1319 (75.9%) - 0 fixings, 0 aggregations, 12382 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2914 deleted vars, 8554 deleted constraints, 554 added constraints, 1345 tightened bounds, 0 added holes, 531 changed sides, 1062 changed coefficients
 7702 implications, 6468 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3039 constraints
    329 constraints of type <varbound>
    234 constraints of type <setppc>
    554 constraints of type <and>
   1134 constraints of type <linear>
    788 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 |1365 |3062 |3593 |   0 |  0 |  22 |   0 | 9.994240e+05 | 1.425408e+06 |  42.62%| unknown
  1.0s|     1 |     0 |  2483 |     - |    40M |   0 |1365 |3068 |3593 |   0 |  0 |  28 |   0 | 1.268005e+06 | 1.425408e+06 |  12.41%| unknown
  1.1s|     1 |     0 |  2484 |     - |    40M |   0 |1365 |3080 |3592 |   0 |  0 |  40 |   0 | 1.268005e+06 | 1.425408e+06 |  12.41%| unknown
  1.1s|     1 |     0 |  2484 |     - |    40M |   0 |1365 |3080 |3590 |   0 |  0 |  40 |   0 | 1.268005e+06 | 1.425408e+06 |  12.41%| unknown
  3.1s|     1 |     0 |  6091 |     - |    49M |   0 |1365 |3117 |3727 | 137 |  1 |  40 |   0 | 1.280748e+06 | 1.425408e+06 |  11.29%| unknown
  3.1s|     1 |     0 |  6092 |     - |    49M |   0 |1365 |3117 |3727 | 137 |  1 |  40 |   0 | 1.280749e+06 | 1.425408e+06 |  11.29%| unknown
  4.7s|     1 |     0 |  8631 |     - |    50M |   0 |1365 |3117 |3861 | 271 |  2 |  40 |   0 | 1.288399e+06 | 1.425408e+06 |  10.63%| unknown
  4.7s|     1 |     0 |  8632 |     - |    50M |   0 |1365 |3117 |3860 | 271 |  2 |  40 |   0 | 1.288400e+06 | 1.425408e+06 |  10.63%| unknown
  6.2s|     1 |     0 | 10411 |     - |    56M |   0 |1365 |3117 |3959 | 370 |  3 |  40 |   0 | 1.288803e+06 | 1.425408e+06 |  10.60%| unknown
  6.3s|     1 |     0 | 10412 |     - |    56M |   0 |1365 |3118 |3957 | 370 |  3 |  41 |   0 | 1.288803e+06 | 1.425408e+06 |  10.60%| unknown
  7.9s|     1 |     0 | 11289 |     - |    57M |   0 |1365 |3118 |4038 | 451 |  4 |  41 |   0 | 1.288805e+06 | 1.425408e+06 |  10.60%| unknown
  7.9s|     1 |     0 | 11290 |     - |    57M |   0 |1365 |3118 |4037 | 451 |  4 |  41 |   0 | 1.288806e+06 | 1.425408e+06 |  10.60%| unknown
 10.1s|     1 |     0 | 13613 |     - |    62M |   0 |1365 |3118 |4095 | 509 |  5 |  41 |   0 | 1.289607e+06 | 1.425408e+06 |  10.53%| unknown
 10.1s|     1 |     0 | 13614 |     - |    62M |   0 |1365 |3118 |4092 | 509 |  5 |  41 |   0 | 1.289608e+06 | 1.425408e+06 |  10.53%| unknown
 13.1s|     1 |     0 | 18575 |     - |    63M |   0 |1365 |3118 |4173 | 590 |  6 |  41 |   0 | 1.289610e+06 | 1.425408e+06 |  10.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.2s|     1 |     0 | 67638 |     - |    63M |   0 |1365 |3118 |4173 | 590 |  6 |  41 |   0 | 1.289610e+06 | 1.425408e+06 |  10.53%| unknown
 53.9s|     1 |     0 |126428 |     - |    64M |   0 |1365 |3118 |4310 | 727 |  7 |  41 |   0 | 1.289610e+06 | 1.425408e+06 |  10.53%| unknown
 80.2s|     1 |     0 |192781 |     - |    67M |   0 |1365 |3118 |4387 | 910 |  8 |  41 |   0 | 1.289612e+06 | 1.425408e+06 |  10.53%| unknown
 80.7s|     1 |     0 |194768 |     - |    67M |   0 |1365 |3118 |4386 | 910 |  8 |  41 |   0 | 1.289612e+06 | 1.425408e+06 |  10.53%| unknown
 83.0s|     1 |     0 |197261 |     - |    68M |   0 |1365 |3118 |4462 | 986 |  9 |  41 |   0 | 1.289621e+06 | 1.425408e+06 |  10.53%| unknown
 83.0s|     1 |     0 |197262 |     - |    68M |   0 |1365 |3118 |4461 | 986 |  9 |  41 |   0 | 1.289622e+06 | 1.425408e+06 |  10.53%| unknown
 86.0s|     1 |     0 |201919 |     - |    70M |   0 |1365 |3118 |4519 |1044 | 10 |  41 |   0 | 1.289864e+06 | 1.425408e+06 |  10.51%| unknown
 86.0s|     1 |     0 |201920 |     - |    70M |   0 |1365 |3119 |4512 |1044 | 10 |  42 |   0 | 1.289864e+06 | 1.425408e+06 |  10.51%| unknown
 86.5s|     1 |     0 |203579 |     - |    71M |   0 |1365 |3119 |4448 |1124 | 11 |  42 |   0 | 1.289864e+06 | 1.425408e+06 |  10.51%| unknown
 86.8s|     1 |     0 |204731 |     - |    71M |   0 |1365 |3119 |4501 |1177 | 12 |  42 |   0 | 1.289864e+06 | 1.425408e+06 |  10.51%| unknown
 87.3s|     1 |     0 |206473 |     - |    71M |   0 |1365 |3119 |4525 |1201 | 13 |  42 |   0 | 1.289915e+06 | 1.425408e+06 |  10.50%| unknown
 87.3s|     1 |     0 |206474 |     - |    71M |   0 |1365 |3119 |4525 |1201 | 13 |  42 |   0 | 1.289915e+06 | 1.425408e+06 |  10.50%| unknown
 87.7s|     1 |     0 |207629 |     - |    72M |   0 |1365 |3119 |4581 |1257 | 14 |  42 |   0 | 1.289915e+06 | 1.425408e+06 |  10.50%| unknown
 87.9s|     1 |     0 |208262 |     - |    72M |   0 |1365 |3119 |4608 |1284 | 15 |  42 |   0 | 1.289915e+06 | 1.425408e+06 |  10.50%| unknown
 88.2s|     1 |     0 |209113 |     - |    73M |   0 |1365 |3119 |4259 |1302 | 16 |  42 |   0 | 1.289915e+06 | 1.425408e+06 |  10.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.7s|     1 |     0 |211108 |     - |    73M |   0 |1365 |3119 |4282 |1325 | 17 |  42 |   0 | 1.289915e+06 | 1.425408e+06 |  10.50%| unknown
 89.0s|     1 |     0 |211904 |     - |    74M |   0 |1365 |3119 |4308 |1351 | 18 |  42 |   0 | 1.289915e+06 | 1.425408e+06 |  10.50%| unknown
 89.1s|     1 |     0 |212395 |     - |    74M |   0 |1365 |3119 |4323 |1366 | 19 |  42 |   0 | 1.289915e+06 | 1.425408e+06 |  10.50%| unknown
