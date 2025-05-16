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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag100_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       3530 del vars, 8258 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 2, fast)       3530 del vars, 8490 del conss, 0 add conss, 1833 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3700 del vars, 8490 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 4, fast)       3700 del vars, 9102 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 5, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 6, exhaustive) 3700 del vars, 9113 del conss, 0 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 7, exhaustive) 3700 del vars, 10679 del conss, 513 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1301 clqs
(round 8, exhaustive) 3703 del vars, 10682 del conss, 513 add conss, 1835 chg bounds, 540 chg sides, 1080 chg coeffs, 3033 upgd conss, 0 impls, 1298 clqs
   (0.6s) probing: 1000/1298 (77.0%) - 0 fixings, 0 aggregations, 18022 implications, 0 bound changes
   (0.6s) probing: 1001/1298 (77.1%) - 0 fixings, 0 aggregations, 18024 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 3703 deleted vars, 10682 deleted constraints, 513 added constraints, 1835 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9072 implications, 10806 cliques
presolved problem has 1348 variables (1298 bin, 50 int, 0 impl, 0 cont) and 3144 constraints
    400 constraints of type <varbound>
    248 constraints of type <setppc>
    510 constraints of type <and>
   1167 constraints of type <linear>
    819 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1348 |3179 |3654 |   0 |  0 |  34 |   0 | 8.028160e+05 | 1.671168e+06 | 108.16%| unknown
  1.4s|     1 |     0 |  3063 |     - |    43M |   0 |1348 |3179 |3654 |   0 |  0 |  34 |   0 | 1.032192e+06 | 1.671168e+06 |  61.90%| unknown
L 1.5s|     1 |     0 |  3063 |     - |undercov|   0 |1348 |3183 |3654 |   0 |  0 |  38 |   0 | 1.032192e+06 | 1.540096e+06 |  49.21%| unknown
  1.5s|     1 |     0 |  3063 |     - |    43M |   0 |1348 |3183 |3654 |   0 |  0 |  38 |   0 | 1.032192e+06 | 1.540096e+06 |  49.21%| unknown
  1.5s|     1 |     0 |  3063 |     - |    43M |   0 |1348 |3183 |3654 |   0 |  0 |  38 |   0 | 1.032192e+06 | 1.540096e+06 |  49.21%| unknown
* 3.9s|     1 |     0 |  3063 |     - |    LP  |   0 |1348 |3183 |3654 |   0 |  0 |  38 |   0 | 1.032192e+06 | 1.277952e+06 |  23.81%| unknown
  4.3s|     1 |     0 |  4604 |     - |    45M |   0 |1348 |3233 |3773 | 119 |  1 |  38 |   0 | 1.046235e+06 | 1.277952e+06 |  22.15%| unknown
  4.3s|     1 |     0 |  4605 |     - |    45M |   0 |1348 |3233 |3773 | 119 |  1 |  38 |   0 | 1.046236e+06 | 1.277952e+06 |  22.15%| unknown
  4.3s|     1 |     0 |  4605 |     - |    45M |   0 |1348 |3233 |3764 | 119 |  1 |  38 |   0 | 1.046236e+06 | 1.277952e+06 |  22.15%| unknown
  7.0s|     1 |     0 |  6446 |     - |    47M |   0 |1348 |3232 |3886 | 241 |  2 |  38 |   0 | 1.060864e+06 | 1.277952e+06 |  20.46%| unknown
  7.0s|     1 |     0 |  6447 |     - |    47M |   0 |1348 |3232 |3863 | 241 |  2 |  38 |   0 | 1.060865e+06 | 1.277952e+06 |  20.46%| unknown
  7.0s|     1 |     0 |  6447 |     - |    47M |   0 |1348 |3232 |3861 | 241 |  2 |  38 |   0 | 1.060865e+06 | 1.277952e+06 |  20.46%| unknown
  9.9s|     1 |     0 |  7668 |     - |    48M |   0 |1348 |3232 |3945 | 325 |  3 |  38 |   0 | 1.066888e+06 | 1.277952e+06 |  19.78%| unknown
  9.9s|     1 |     0 |  7669 |     - |    48M |   0 |1348 |3232 |3933 | 325 |  3 |  38 |   0 | 1.066889e+06 | 1.277952e+06 |  19.78%| unknown
 11.6s|     1 |     0 |  8710 |     - |    50M |   0 |1348 |3232 |3994 | 386 |  4 |  38 |   0 | 1.090227e+06 | 1.277952e+06 |  17.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 |  8711 |     - |    50M |   0 |1348 |3232 |3989 | 386 |  4 |  38 |   0 | 1.090227e+06 | 1.277952e+06 |  17.22%| unknown
 25.7s|     1 |     0 | 42233 |     - |    50M |   0 |1348 |3232 |4054 | 451 |  5 |  38 |   0 | 1.090706e+06 | 1.277952e+06 |  17.17%| unknown
 25.7s|     1 |     0 | 42234 |     - |    50M |   0 |1348 |3232 |4053 | 451 |  5 |  38 |   0 | 1.090707e+06 | 1.277952e+06 |  17.17%| unknown
 30.7s|     1 |     0 | 55359 |     - |    51M |   0 |1348 |3232 |4093 | 534 |  6 |  38 |   0 | 1.090709e+06 | 1.277952e+06 |  17.17%| unknown
 33.2s|     1 |     0 | 65450 |     - |    51M |   0 |1348 |3235 |4093 | 534 |  6 |  41 |   0 | 1.090709e+06 | 1.277952e+06 |  17.17%| unknown
 60.7s|     1 |     0 |132175 |     - |    60M |   0 |1348 |3235 |4235 | 676 |  7 |  41 |   0 | 1.093260e+06 | 1.277952e+06 |  16.89%| unknown
 60.7s|     1 |     0 |132176 |     - |    60M |   0 |1348 |3235 |4228 | 676 |  7 |  41 |   0 | 1.093260e+06 | 1.277952e+06 |  16.89%| unknown
 63.1s|     1 |     0 |132987 |     - |    60M |   0 |1348 |3235 |4292 | 740 |  8 |  41 |   0 | 1.093262e+06 | 1.277952e+06 |  16.89%| unknown
 69.9s|     1 |     0 |150670 |     - |    60M |   0 |1348 |3236 |4115 | 740 |  8 |  42 |   0 | 1.093262e+06 | 1.277952e+06 |  16.89%| unknown
 75.0s|     1 |     0 |162440 |     - |    62M |   0 |1348 |3236 |4203 | 828 |  9 |  42 |   0 | 1.093262e+06 | 1.277952e+06 |  16.89%| unknown
 82.1s|     1 |     0 |178545 |     - |    62M |   0 |1348 |3236 |4314 | 939 | 10 |  42 |   0 | 1.093263e+06 | 1.277952e+06 |  16.89%| unknown
 84.3s|     1 |     0 |186774 |     - |    64M |   0 |1348 |3237 |4403 |1028 | 11 |  43 |   0 | 1.093263e+06 | 1.277952e+06 |  16.89%| unknown
 85.8s|     1 |     0 |192129 |     - |    65M |   0 |1348 |3237 |4480 |1105 | 12 |  43 |   0 | 1.093263e+06 | 1.277952e+06 |  16.89%| unknown
  104s|     1 |     0 |234329 |     - |    66M |   0 |1348 |3239 |4545 |1170 | 13 |  45 |   0 | 1.093264e+06 | 1.277952e+06 |  16.89%| unknown
  104s|     1 |     0 |234332 |     - |    66M |   0 |1348 |3240 |4340 |1170 | 13 |  46 |   0 | 1.093264e+06 | 1.277952e+06 |  16.89%| unknown
