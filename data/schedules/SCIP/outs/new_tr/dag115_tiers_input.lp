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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag115_tiers_input.lp>
============

original problem has 10441 variables (10368 bin, 73 int, 0 impl, 0 cont) and 27763 constraints

solve problem
=============

presolving:
(round 1, fast)       6775 del vars, 15649 del conss, 0 add conss, 3274 chg bounds, 1335 chg sides, 2670 chg coeffs, 0 upgd conss, 0 impls, 3861 clqs
(round 2, fast)       6775 del vars, 16215 del conss, 0 add conss, 3275 chg bounds, 1336 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 3861 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 262 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     7037 del vars, 16215 del conss, 0 add conss, 3276 chg bounds, 1336 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 4, fast)       7037 del vars, 17150 del conss, 0 add conss, 3276 chg bounds, 1336 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 5, exhaustive) 7037 del vars, 17171 del conss, 0 add conss, 3276 chg bounds, 1336 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 6, exhaustive) 7037 del vars, 17171 del conss, 0 add conss, 3276 chg bounds, 1336 chg sides, 2671 chg coeffs, 7801 upgd conss, 0 impls, 3337 clqs
(round 7, exhaustive) 7037 del vars, 21177 del conss, 1333 add conss, 3276 chg bounds, 1336 chg sides, 2671 chg coeffs, 7801 upgd conss, 0 impls, 3337 clqs
   (1.3s) probing: 1000/3332 (30.0%) - 0 fixings, 0 aggregations, 15799 implications, 1 bound changes
   (1.3s) probing: 1001/3332 (30.0%) - 0 fixings, 0 aggregations, 15807 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7037 deleted vars, 21177 deleted constraints, 1333 added constraints, 3277 tightened bounds, 0 added holes, 1336 changed sides, 2671 changed coefficients
 8886 implications, 11010 cliques
presolved problem has 3404 variables (3332 bin, 72 int, 0 impl, 0 cont) and 7919 constraints
    814 constraints of type <varbound>
    664 constraints of type <setppc>
   1333 constraints of type <and>
   2791 constraints of type <linear>
   2317 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 |  8519 |     - |    87M |   0 |3404 |7946 |9252 |   0 |  0 |  26 |   0 | 1.244140e+06 |      --      |    Inf | unknown
 21.4s|     1 |     0 | 32916 |     - |    88M |   0 |3404 |7948 |9252 |   0 |  0 |  28 |   0 | 1.244140e+06 |      --      |    Inf | unknown
*24.5s|     1 |     0 | 32916 |     - |    LP  |   0 |3404 |7948 |9252 |   0 |  0 |  28 |   0 | 1.244140e+06 | 1.851392e+06 |  48.81%| unknown
 27.9s|     1 |     0 | 38350 |     - |    92M |   0 |3404 |7996 |9453 | 201 |  1 |  28 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 28.0s|     1 |     0 | 38350 |     - |    92M |   0 |3404 |7997 |9451 | 201 |  1 |  29 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 31.4s|     1 |     0 | 41366 |     - |    93M |   0 |3404 |7997 |9628 | 378 |  2 |  29 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 34.9s|     1 |     0 | 44310 |     - |    95M |   0 |3404 |7997 |9725 | 475 |  3 |  29 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 39.8s|     1 |     0 | 48203 |     - |    96M |   0 |3404 |7998 |9812 | 562 |  4 |  30 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 43.6s|     1 |     0 | 50689 |     - |    97M |   0 |3404 |7999 |9898 | 648 |  5 |  31 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 47.9s|     1 |     0 | 53961 |     - |    98M |   0 |3404 |7999 |9963 | 713 |  6 |  31 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 51.5s|     1 |     0 | 56266 |     - |    99M |   0 |3404 |7999 |  10k| 777 |  7 |  31 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 54.8s|     1 |     0 | 57920 |     - |   100M |   0 |3404 |7999 |  10k| 832 |  8 |  31 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 57.6s|     1 |     0 | 58934 |     - |   101M |   0 |3404 |7999 |  10k| 865 |  9 |  31 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 60.3s|     1 |     0 | 59617 |     - |   103M |   0 |3404 |7999 |  10k| 892 | 10 |  31 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 60.9s|     1 |     0 | 60196 |     - |   103M |   0 |3404 |8001 |  10k| 919 | 11 |  33 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.9s|     1 |     2 | 69888 |     - |   104M |   0 |3404 |8002 |  10k| 919 | 11 |  35 |  12 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
* 128s|    19 |    14 |122933 |3485.4 |    LP  |   9 |3404 |8027 |9665 |1154 |  0 |  60 |  12 | 1.294336e+06 | 1.835008e+06 |  41.77%|   2.29%
d 418s|    40 |    35 |515497 |11674.4 |veclendi|  11 |3404 |8038 |9923 |   0 |  2 |  71 |  65 | 1.294336e+06 | 1.818624e+06 |  40.51%|   4.14%
d 710s|    74 |    61 |860349 |10961.0 |fracdivi|  11 |3404 |8095 |9685 |   0 |  2 | 129 |  65 | 1.294336e+06 | 1.589248e+06 |  22.78%|  10.97%
d1182s|    96 |    79 |  1501k|15172.5 |guideddi|  13 |3404 |8186 |9954 |   0 |  2 | 220 |  85 | 1.294336e+06 | 1.572864e+06 |  21.52%|  14.56%
 1211s|   100 |    81 |  1543k|14982.0 |   123M |  13 |3404 |8201 |  10k|5129 |  2 | 236 |  97 | 1.294336e+06 | 1.572864e+06 |  21.52%|  14.92%
d1327s|   102 |    83 |  1709k|16333.8 |veclendi|  13 |3404 |8201 |9755 |   0 |  2 | 236 |  97 | 1.294336e+06 | 1.556480e+06 |  20.25%|  14.93%
d1700s|   133 |   110 |  2200k|16217.1 |veclendi|  13 |3404 |8350 |9669 |   0 |  2 | 389 |  97 | 1.294336e+06 | 1.540096e+06 |  18.99%|  19.38%
*1949s|   155 |   114 |  2563k|16258.2 |    LP  |  13 |3404 |8387 |9606 |8137 |  0 | 432 | 104 | 1.294336e+06 | 1.490944e+06 |  15.19%|  20.94%
