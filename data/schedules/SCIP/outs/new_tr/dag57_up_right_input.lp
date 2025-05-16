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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag57_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       2829 del vars, 6314 del conss, 0 add conss, 1341 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
(round 2, fast)       2829 del vars, 6572 del conss, 0 add conss, 1343 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2914 del vars, 6572 del conss, 0 add conss, 1344 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 4, fast)       2914 del vars, 6854 del conss, 0 add conss, 1344 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 5, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1344 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 6, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1344 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
(round 7, exhaustive) 2914 del vars, 8554 del conss, 554 add conss, 1344 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
   (0.6s) probing: 1000/1319 (75.8%) - 0 fixings, 0 aggregations, 12344 implications, 0 bound changes
   (0.6s) probing: 1001/1319 (75.9%) - 0 fixings, 0 aggregations, 12346 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2914 deleted vars, 8554 deleted constraints, 554 added constraints, 1344 tightened bounds, 0 added holes, 531 changed sides, 1062 changed coefficients
 7719 implications, 6448 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3039 constraints
    329 constraints of type <varbound>
    234 constraints of type <setppc>
    554 constraints of type <and>
   1134 constraints of type <linear>
    788 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1365 |3057 |3593 |   0 |  0 |  17 |   0 | 9.830400e+05 | 1.654784e+06 |  68.33%| unknown
  1.0s|     1 |     0 |  2582 |     - |    40M |   0 |1365 |3057 |3593 |   0 |  0 |  17 |   0 | 1.268005e+06 | 1.654784e+06 |  30.50%| unknown
L 1.1s|     1 |     0 |  2583 |     - |undercov|   0 |1365 |3057 |3592 |   0 |  0 |  17 |   0 | 1.268005e+06 | 1.605632e+06 |  26.63%| unknown
  1.1s|     1 |     0 |  2583 |     - |    40M |   0 |1365 |3057 |3592 |   0 |  0 |  17 |   0 | 1.268005e+06 | 1.605632e+06 |  26.63%| unknown
  1.1s|     1 |     0 |  2583 |     - |    40M |   0 |1365 |3057 |3592 |   0 |  0 |  17 |   0 | 1.268005e+06 | 1.605632e+06 |  26.63%| unknown
  2.3s|     1 |     0 |  4346 |     - |    47M |   0 |1365 |3057 |3732 | 140 |  1 |  17 |   0 | 1.270735e+06 | 1.605632e+06 |  26.35%| unknown
  2.3s|     1 |     0 |  4347 |     - |    47M |   0 |1365 |3058 |3732 | 140 |  1 |  18 |   0 | 1.270736e+06 | 1.605632e+06 |  26.35%| unknown
  4.1s|     1 |     0 |  7734 |     - |    54M |   0 |1365 |3058 |3835 | 243 |  2 |  18 |   0 | 1.286568e+06 | 1.605632e+06 |  24.80%| unknown
  4.1s|     1 |     0 |  7735 |     - |    54M |   0 |1365 |3058 |3835 | 243 |  2 |  18 |   0 | 1.286569e+06 | 1.605632e+06 |  24.80%| unknown
  6.3s|     1 |     0 | 10181 |     - |    56M |   0 |1365 |3058 |3949 | 357 |  3 |  18 |   0 | 1.286658e+06 | 1.605632e+06 |  24.79%| unknown
  6.3s|     1 |     0 | 10182 |     - |    56M |   0 |1365 |3059 |3947 | 357 |  3 |  19 |   0 | 1.286659e+06 | 1.605632e+06 |  24.79%| unknown
  8.8s|     1 |     0 | 12169 |     - |    57M |   0 |1365 |3059 |4052 | 462 |  4 |  19 |   0 | 1.287034e+06 | 1.605632e+06 |  24.75%| unknown
  8.8s|     1 |     0 | 12170 |     - |    57M |   0 |1365 |3059 |4049 | 462 |  4 |  19 |   0 | 1.287035e+06 | 1.605632e+06 |  24.75%| unknown
 10.7s|     1 |     0 | 14889 |     - |    58M |   0 |1365 |3059 |4114 | 527 |  5 |  19 |   0 | 1.289150e+06 | 1.605632e+06 |  24.55%| unknown
 10.7s|     1 |     0 | 14891 |     - |    58M |   0 |1365 |3059 |4113 | 527 |  5 |  19 |   0 | 1.289150e+06 | 1.605632e+06 |  24.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.6s|     1 |     0 | 88316 |     - |    59M |   0 |1365 |3059 |4176 | 590 |  6 |  19 |   0 | 1.289150e+06 | 1.605632e+06 |  24.55%| unknown
 77.4s|     1 |     0 |184479 |     - |    60M |   0 |1365 |3059 |4368 | 782 |  7 |  19 |   0 | 1.289260e+06 | 1.605632e+06 |  24.54%| unknown
 77.4s|     1 |     0 |184480 |     - |    60M |   0 |1365 |3060 |4362 | 782 |  7 |  20 |   0 | 1.289261e+06 | 1.605632e+06 |  24.54%| unknown
 80.5s|     1 |     0 |190328 |     - |    61M |   0 |1365 |3060 |4434 | 854 |  8 |  20 |   0 | 1.289622e+06 | 1.605632e+06 |  24.50%| unknown
 80.5s|     1 |     0 |190329 |     - |    61M |   0 |1365 |3061 |4297 | 854 |  8 |  21 |   0 | 1.289623e+06 | 1.605632e+06 |  24.50%| unknown
 83.0s|     1 |     0 |193803 |     - |    66M |   0 |1365 |3061 |4375 | 932 |  9 |  21 |   0 | 1.289628e+06 | 1.605632e+06 |  24.50%| unknown
 83.0s|     1 |     0 |193804 |     - |    66M |   0 |1365 |3061 |4374 | 932 |  9 |  21 |   0 | 1.289629e+06 | 1.605632e+06 |  24.50%| unknown
 85.4s|     1 |     0 |197110 |     - |    68M |   0 |1365 |3061 |4463 |1021 | 10 |  21 |   0 | 1.289631e+06 | 1.605632e+06 |  24.50%| unknown
 85.8s|     1 |     0 |198434 |     - |    68M |   0 |1365 |3061 |4463 |1021 | 10 |  21 |   0 | 1.289631e+06 | 1.605632e+06 |  24.50%| unknown
 86.3s|     1 |     0 |200201 |     - |    68M |   0 |1365 |3061 |4543 |1101 | 11 |  21 |   0 | 1.289862e+06 | 1.605632e+06 |  24.48%| unknown
 86.3s|     1 |     0 |200202 |     - |    68M |   0 |1365 |3061 |4333 |1101 | 11 |  21 |   0 | 1.289863e+06 | 1.605632e+06 |  24.48%| unknown
 86.6s|     1 |     0 |201180 |     - |    69M |   0 |1365 |3061 |4390 |1158 | 12 |  21 |   0 | 1.290226e+06 | 1.605632e+06 |  24.45%| unknown
 86.6s|     1 |     0 |201181 |     - |    69M |   0 |1365 |3061 |4389 |1158 | 12 |  21 |   0 | 1.290227e+06 | 1.605632e+06 |  24.45%| unknown
 86.9s|     1 |     0 |201741 |     - |    69M |   0 |1365 |3061 |4430 |1199 | 13 |  21 |   0 | 1.290356e+06 | 1.605632e+06 |  24.43%| unknown
 86.9s|     1 |     0 |201742 |     - |    69M |   0 |1365 |3061 |4430 |1199 | 13 |  21 |   0 | 1.290356e+06 | 1.605632e+06 |  24.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.0s|     1 |     0 |202061 |     - |    70M |   0 |1365 |3061 |4468 |1237 | 14 |  21 |   0 | 1.290362e+06 | 1.605632e+06 |  24.43%| unknown
 87.0s|     1 |     0 |202062 |     - |    70M |   0 |1365 |3061 |4196 |1237 | 14 |  21 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
 87.1s|     1 |     0 |202222 |     - |    70M |   0 |1365 |3061 |4219 |1260 | 15 |  21 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
 87.3s|     1 |     0 |202436 |     - |    71M |   0 |1365 |3061 |4229 |1270 | 16 |  21 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
 87.4s|     1 |     0 |202691 |     - |    72M |   0 |1365 |3061 |4244 |1285 | 17 |  21 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
 87.7s|     1 |     0 |203276 |     - |    73M |   0 |1365 |3061 |4258 |1299 | 18 |  21 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
 87.8s|     1 |     0 |203679 |     - |    73M |   0 |1365 |3063 |4270 |1311 | 19 |  23 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
 88.0s|     1 |     0 |204003 |     - |    74M |   0 |1365 |3064 |4175 |1333 | 20 |  24 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
 88.1s|     1 |     0 |204329 |     - |    74M |   0 |1365 |3064 |4195 |1353 | 21 |  24 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
 88.2s|     1 |     0 |204411 |     - |    74M |   0 |1365 |3064 |4203 |1361 | 22 |  24 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
 88.3s|     1 |     0 |204495 |     - |    74M |   0 |1365 |3064 |4211 |1369 | 23 |  24 |   0 | 1.290363e+06 | 1.605632e+06 |  24.43%| unknown
