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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag283_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19650 constraints

solve problem
=============

presolving:
(round 1, fast)       4774 del vars, 10895 del conss, 0 add conss, 2257 chg bounds, 981 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 2806 clqs
(round 2, fast)       4775 del vars, 11251 del conss, 0 add conss, 2258 chg bounds, 981 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 2804 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 228 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5003 del vars, 11251 del conss, 0 add conss, 2260 chg bounds, 981 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 4, fast)       5003 del vars, 11943 del conss, 0 add conss, 2260 chg bounds, 981 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 5, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2260 chg bounds, 981 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 6, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2260 chg bounds, 981 chg sides, 1962 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
(round 7, exhaustive) 5003 del vars, 14613 del conss, 882 add conss, 2260 chg bounds, 981 chg sides, 1962 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
   (0.9s) probing: 1000/2440 (41.0%) - 0 fixings, 0 aggregations, 10541 implications, 0 bound changes
   (0.9s) probing: 1001/2440 (41.0%) - 0 fixings, 0 aggregations, 10553 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5003 deleted vars, 14613 deleted constraints, 882 added constraints, 2260 tightened bounds, 0 added holes, 981 changed sides, 1962 changed coefficients
 6938 implications, 6264 cliques
presolved problem has 2501 variables (2440 bin, 61 int, 0 impl, 0 cont) and 5919 constraints
    563 constraints of type <varbound>
    577 constraints of type <setppc>
    882 constraints of type <and>
   2064 constraints of type <linear>
   1833 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  8096 |     - |    64M |   0 |2501 |5941 |6801 |   0 |  0 |  21 |   0 | 1.295761e+06 |      --      |    Inf | unknown
 10.3s|     1 |     0 | 24566 |     - |    64M |   0 |2501 |5941 |6801 |   0 |  0 |  21 |   0 | 1.295761e+06 |      --      |    Inf | unknown
*13.4s|     1 |     0 | 24671 |     - |    LP  |   0 |2501 |5941 |6801 |   0 |  0 |  21 |   0 | 1.295761e+06 | 2.179072e+06 |  68.17%| unknown
 15.4s|     1 |     0 | 28766 |     - |    67M |   0 |2501 |6104 |6907 | 106 |  1 |  21 |   0 | 1.310720e+06 | 2.179072e+06 |  66.25%| unknown
 15.4s|     1 |     0 | 28766 |     - |    67M |   0 |2501 |6105 |6907 | 106 |  1 |  22 |   0 | 1.310720e+06 | 2.179072e+06 |  66.25%| unknown
 19.0s|     1 |     0 | 33417 |     - |    69M |   0 |2501 |6105 |7002 | 201 |  2 |  22 |   0 | 1.313633e+06 | 2.179072e+06 |  65.88%| unknown
 19.0s|     1 |     0 | 33420 |     - |    69M |   0 |2501 |6106 |7002 | 201 |  2 |  23 |   0 | 1.313633e+06 | 2.179072e+06 |  65.88%| unknown
 19.0s|     1 |     0 | 33420 |     - |    69M |   0 |2501 |6106 |7002 | 201 |  2 |  23 |   0 | 1.313633e+06 | 2.179072e+06 |  65.88%| unknown
 21.7s|     1 |     0 | 36210 |     - |    69M |   0 |2501 |6106 |7075 | 274 |  3 |  23 |   0 | 1.328560e+06 | 2.179072e+06 |  64.02%| unknown
 21.7s|     1 |     0 | 36212 |     - |    69M |   0 |2501 |6106 |7075 | 274 |  3 |  23 |   0 | 1.328561e+06 | 2.179072e+06 |  64.02%| unknown
 24.1s|     1 |     0 | 38368 |     - |    70M |   0 |2501 |6106 |7160 | 359 |  4 |  23 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 24.1s|     1 |     0 | 38368 |     - |    70M |   0 |2501 |6107 |7159 | 359 |  4 |  24 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 26.4s|     1 |     0 | 40119 |     - |    71M |   0 |2501 |6107 |7217 | 417 |  5 |  24 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 28.8s|     1 |     0 | 42131 |     - |    72M |   0 |2501 |6107 |7269 | 469 |  6 |  24 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 30.7s|     1 |     0 | 43155 |     - |    73M |   0 |2501 |6107 |7321 | 521 |  7 |  24 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.8s|     1 |     0 | 44370 |     - |    73M |   0 |2501 |6108 |7363 | 563 |  8 |  25 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 35.3s|     1 |     0 | 46388 |     - |    74M |   0 |2501 |6109 |7384 | 584 |  9 |  26 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 37.1s|     1 |     0 | 47149 |     - |    75M |   0 |2501 |6110 |7358 | 617 | 10 |  27 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 38.1s|     1 |     0 | 48821 |     - |    75M |   0 |2501 |6110 |7372 | 631 | 11 |  27 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 38.5s|     1 |     0 | 49509 |     - |    76M |   0 |2501 |6110 |7394 | 653 | 12 |  27 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 38.9s|     1 |     0 | 50057 |     - |    77M |   0 |2501 |6110 |7409 | 668 | 13 |  27 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 39.1s|     1 |     0 | 50273 |     - |    78M |   0 |2501 |6110 |7425 | 684 | 14 |  27 |   0 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
 53.9s|     1 |     2 | 67724 |     - |    78M |   0 |2501 |6118 |7425 | 684 | 14 |  35 |  11 | 1.343488e+06 | 2.179072e+06 |  62.20%| unknown
*57.1s|     6 |     5 | 72225 |4390.4 |    LP  |   5 |2501 |6118 |7043 | 707 |  0 |  35 |  11 | 1.343488e+06 | 2.162688e+06 |  60.98%| unknown
d72.3s|     6 |     7 |101367 |10218.8 |pscostdi|   5 |2501 |6123 |7057 |   0 |  2 |  40 |  11 | 1.343488e+06 | 2.146304e+06 |  59.76%| unknown
*90.8s|    14 |    13 |126919 |5895.8 |    LP  |   5 |2501 |6126 |7083 | 840 |  0 |  43 |  11 | 1.343488e+06 | 1.916928e+06 |  42.68%| unknown
* 475s|    53 |    44 |791811 |14260.3 |    LP  |  10 |2501 |6188 |7096 |2288 |  0 | 105 |  29 | 1.343488e+06 | 1.900544e+06 |  41.46%|   7.24%
