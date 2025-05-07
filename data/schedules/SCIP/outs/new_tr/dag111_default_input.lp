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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag111_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20930 constraints

solve problem
=============

presolving:
(round 1, fast)       4833 del vars, 10852 del conss, 0 add conss, 2213 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3289 clqs
(round 2, fast)       4833 del vars, 11216 del conss, 0 add conss, 2213 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3289 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 211 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5044 del vars, 11216 del conss, 0 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 4, fast)       5044 del vars, 11816 del conss, 0 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 5, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 6, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
(round 7, exhaustive) 5044 del vars, 15117 del conss, 1089 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
   (1.1s) probing: 1000/2895 (34.5%) - 0 fixings, 0 aggregations, 12309 implications, 0 bound changes
   (1.1s) probing: 1001/2895 (34.6%) - 0 fixings, 0 aggregations, 12331 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5044 deleted vars, 15117 deleted constraints, 1089 added constraints, 2215 tightened bounds, 0 added holes, 1123 changed sides, 2246 changed coefficients
 8219 implications, 7385 cliques
presolved problem has 2958 variables (2895 bin, 63 int, 0 impl, 0 cont) and 6902 constraints
    604 constraints of type <varbound>
    683 constraints of type <setppc>
   1089 constraints of type <and>
   2342 constraints of type <linear>
   2184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  6300 |     - |    70M |   0 |2958 |6921 |7991 |   0 |  0 |  18 |   0 | 1.009506e+06 |      --      |    Inf | unknown
 18.7s|     1 |     0 | 36719 |     - |    71M |   0 |2958 |6947 |7991 |   0 |  0 |  44 |   0 | 1.009507e+06 |      --      |    Inf | unknown
*21.3s|     1 |     0 | 36719 |     - |    LP  |   0 |2958 |6947 |7991 |   0 |  0 |  44 |   0 | 1.009507e+06 | 1.540096e+06 |  52.56%| unknown
 22.7s|     1 |     0 | 39293 |     - |    74M |   0 |2958 |7011 |8190 | 199 |  1 |  44 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 22.8s|     1 |     0 | 39293 |     - |    74M |   0 |2958 |7012 |8187 | 199 |  1 |  45 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 25.5s|     1 |     0 | 41511 |     - |    76M |   0 |2958 |7012 |8318 | 330 |  2 |  45 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 28.2s|     1 |     0 | 43357 |     - |    77M |   0 |2958 |7012 |8408 | 420 |  3 |  45 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 30.6s|     1 |     0 | 44570 |     - |    78M |   0 |2958 |7013 |8481 | 493 |  4 |  46 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 33.1s|     1 |     0 | 45821 |     - |    79M |   0 |2958 |7013 |8525 | 537 |  5 |  46 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 35.4s|     1 |     0 | 46579 |     - |    79M |   0 |2958 |7013 |8567 | 579 |  6 |  46 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 37.6s|     1 |     0 | 47310 |     - |    80M |   0 |2958 |7013 |8604 | 616 |  7 |  46 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 39.7s|     1 |     0 | 47680 |     - |    82M |   0 |2958 |7013 |8633 | 645 |  8 |  46 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 42.4s|     1 |     0 | 48968 |     - |    83M |   0 |2958 |7013 |8655 | 667 |  9 |  46 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 44.7s|     1 |     0 | 49699 |     - |    84M |   0 |2958 |7013 |8679 | 691 | 10 |  46 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 45.1s|     1 |     0 | 50132 |     - |    85M |   0 |2958 |7013 |8571 | 707 | 11 |  46 |   0 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.6s|     1 |     2 | 57558 |     - |    85M |   0 |2958 |7030 |8571 | 707 | 11 |  63 |  11 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
*78.0s|    11 |    10 | 78899 |2876.7 |    LP  |   5 |2958 |7039 |8295 | 807 |  0 |  72 |  11 | 1.097728e+06 | 1.458176e+06 |  32.84%| unknown
d88.8s|    16 |    15 | 94270 |2942.5 |adaptive|   9 |2958 |7040 |8326 |   0 |  2 |  73 |  11 | 1.097728e+06 | 1.425408e+06 |  29.85%|   6.42%
*94.3s|    18 |    15 |100276 |2949.6 |    LP  |   9 |2958 |7038 |8313 | 839 |  0 |  73 |  11 | 1.097728e+06 | 1.212416e+06 |  10.45%|   6.42%
* 104s|    34 |    29 |109565 |1801.0 |    LP  |  20 |2958 |6911 |8452 | 987 |  0 |  76 |  11 | 1.097728e+06 | 1.130496e+06 |   2.99%|   7.57%
  260s|   100 |    93 |474367 |4285.2 |    91M |  49 |2958 |6725 |8872 |1885 |  2 |  90 |  11 | 1.097728e+06 | 1.130496e+06 |   2.99%|   7.57%
