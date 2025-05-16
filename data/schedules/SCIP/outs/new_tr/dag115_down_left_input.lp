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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag115_down_left_input.lp>
============

original problem has 10441 variables (10368 bin, 73 int, 0 impl, 0 cont) and 27763 constraints

solve problem
=============

presolving:
(round 1, fast)       6576 del vars, 15268 del conss, 0 add conss, 3272 chg bounds, 1335 chg sides, 2670 chg coeffs, 0 upgd conss, 0 impls, 4259 clqs
(round 2, fast)       6576 del vars, 15817 del conss, 0 add conss, 3272 chg bounds, 1335 chg sides, 2670 chg coeffs, 0 upgd conss, 0 impls, 4259 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 461 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7037 del vars, 15817 del conss, 0 add conss, 3274 chg bounds, 1335 chg sides, 2670 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 4, fast)       7037 del vars, 17150 del conss, 0 add conss, 3274 chg bounds, 1336 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 5, exhaustive) 7037 del vars, 17171 del conss, 0 add conss, 3274 chg bounds, 1336 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 6, exhaustive) 7037 del vars, 17171 del conss, 0 add conss, 3274 chg bounds, 1336 chg sides, 2671 chg coeffs, 7801 upgd conss, 0 impls, 3337 clqs
(round 7, exhaustive) 7037 del vars, 21177 del conss, 1333 add conss, 3274 chg bounds, 1336 chg sides, 2671 chg coeffs, 7801 upgd conss, 0 impls, 3337 clqs
   (1.3s) probing: 1000/3332 (30.0%) - 0 fixings, 0 aggregations, 15554 implications, 1 bound changes
   (1.3s) probing: 1001/3332 (30.0%) - 0 fixings, 0 aggregations, 15572 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7037 deleted vars, 21177 deleted constraints, 1333 added constraints, 3275 tightened bounds, 0 added holes, 1336 changed sides, 2671 changed coefficients
 8798 implications, 10871 cliques
presolved problem has 3404 variables (3332 bin, 72 int, 0 impl, 0 cont) and 7919 constraints
    814 constraints of type <varbound>
    664 constraints of type <setppc>
   1333 constraints of type <and>
   2791 constraints of type <linear>
   2317 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 10012 |     - |    88M |   0 |3404 |7943 |9252 |   0 |  0 |  23 |   0 | 1.244140e+06 |      --      |    Inf | unknown
 19.1s|     1 |     0 | 31662 |     - |    88M |   0 |3404 |7965 |9252 |   0 |  0 |  45 |   0 | 1.244140e+06 |      --      |    Inf | unknown
*20.3s|     1 |     0 | 31662 |     - |    LP  |   0 |3404 |7965 |9252 |   0 |  0 |  45 |   0 | 1.244140e+06 | 1.818624e+06 |  46.18%| unknown
 23.7s|     1 |     0 | 37397 |     - |    93M |   0 |3404 |7971 |9440 | 188 |  1 |  45 |   0 | 1.280445e+06 | 1.818624e+06 |  42.03%| unknown
 23.7s|     1 |     0 | 37398 |     - |    93M |   0 |3404 |7971 |9439 | 188 |  1 |  45 |   0 | 1.280446e+06 | 1.818624e+06 |  42.03%| unknown
 26.9s|     1 |     0 | 41626 |     - |    94M |   0 |3404 |7971 |9581 | 330 |  2 |  45 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 26.9s|     1 |     0 | 41626 |     - |    95M |   0 |3404 |7971 |9581 | 330 |  2 |  45 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 30.4s|     1 |     0 | 44355 |     - |    96M |   0 |3404 |7971 |9715 | 464 |  3 |  45 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 34.7s|     1 |     0 | 47561 |     - |    97M |   0 |3404 |7972 |9826 | 575 |  4 |  46 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 38.1s|     1 |     0 | 49336 |     - |    98M |   0 |3404 |7972 |9916 | 665 |  5 |  46 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 42.2s|     1 |     0 | 51942 |     - |    99M |   0 |3404 |7972 |9970 | 719 |  6 |  46 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 45.5s|     1 |     0 | 53475 |     - |   100M |   0 |3404 |7973 |  10k| 777 |  7 |  47 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 49.9s|     1 |     0 | 56588 |     - |   101M |   0 |3404 |7975 |  10k| 841 |  8 |  49 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 53.8s|     1 |     0 | 58783 |     - |   102M |   0 |3404 |7975 |  10k| 897 |  9 |  49 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 57.1s|     1 |     0 | 60250 |     - |   104M |   0 |3404 |7976 |  10k| 942 | 10 |  50 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.2s|     1 |     0 | 63118 |     - |   106M |   0 |3404 |7976 |  10k| 970 | 11 |  50 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 60.0s|     1 |     0 | 64221 |     - |   107M |   0 |3404 |7976 |  10k|1008 | 12 |  50 |   0 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 80.7s|     1 |     2 | 79242 |     - |   107M |   0 |3404 |8010 |  10k|1008 | 12 |  85 |  11 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
*88.2s|     6 |     5 | 88985 |4952.8 |    LP  |   5 |3404 |8010 |9688 |1152 |  0 |  85 |  11 | 1.294336e+06 | 1.703936e+06 |  31.65%| unknown
* 117s|    15 |    14 |120511 |4020.7 |    LP  |   5 |3404 |8018 |9617 |1314 |  0 |  93 |  11 | 1.294336e+06 | 1.622016e+06 |  25.32%| unknown
d 153s|    23 |    20 |174562 |5015.5 |veclendi|  10 |3404 |8062 |  10k|   0 |  5 | 137 |  11 | 1.294336e+06 | 1.605632e+06 |  24.05%|  11.09%
* 742s|    31 |    26 |803088 |24628.9 |    LP  |  10 |3404 |8062 |9993 |2251 |  0 | 137 |  11 | 1.294336e+06 | 1.572864e+06 |  21.52%|  11.65%
*1024s|    48 |    43 |  1133k|22760.3 |    LP  |  20 |3404 |8076 |  10k|2602 |  0 | 151 |  11 | 1.294336e+06 | 1.572863e+06 |  21.52%|  12.59%
*1068s|    74 |    61 |  1205k|15637.5 |    LP  |  31 |3404 |8082 |  10k|3181 |  0 | 162 |  11 | 1.294336e+06 | 1.556480e+06 |  20.25%|  13.94%
*1088s|    91 |    76 |  1235k|13009.5 |    LP  |  31 |3404 |8094 |  10k|3363 |  0 | 174 |  11 | 1.294336e+06 | 1.556479e+06 |  20.25%|  13.94%
 1103s|   100 |    81 |  1258k|12065.4 |   116M |  31 |3404 |8101 |  10k|3414 |  2 | 181 |  11 | 1.294336e+06 | 1.556479e+06 |  20.25%|  13.94%
