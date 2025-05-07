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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag366_reverse_tiers_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28653 constraints

solve problem
=============

presolving:
(round 1, fast)       7335 del vars, 17729 del conss, 0 add conss, 3965 chg bounds, 1158 chg sides, 2316 chg coeffs, 0 upgd conss, 0 impls, 3781 clqs
(round 2, fast)       7335 del vars, 18189 del conss, 0 add conss, 3966 chg bounds, 1158 chg sides, 2316 chg coeffs, 0 upgd conss, 0 impls, 3781 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 584 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7919 del vars, 18189 del conss, 0 add conss, 3968 chg bounds, 1158 chg sides, 2316 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 4, fast)       7919 del vars, 19920 del conss, 0 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 5, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 6, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
(round 7, exhaustive) 7919 del vars, 23010 del conss, 1018 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
   (1.1s) probing: 1000/2740 (36.5%) - 0 fixings, 3 aggregations, 14710 implications, 0 bound changes
   (1.5s) probing: 1545/2740 (56.4%) - 0 fixings, 3 aggregations, 21929 implications, 0 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 7922 del vars, 23010 del conss, 1018 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 6273 upgd conss, 12022 impls, 13360 clqs
(round 9, exhaustive) 7922 del vars, 23015 del conss, 1023 add conss, 3968 chg bounds, 1161 chg sides, 2319 chg coeffs, 6273 upgd conss, 12022 impls, 13360 clqs
   (1.6s) probing: 1645/2740 (60.0%) - 0 fixings, 3 aggregations, 22793 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 7922 deleted vars, 23015 deleted constraints, 1023 added constraints, 3968 tightened bounds, 0 added holes, 1161 changed sides, 2329 changed coefficients
 12674 implications, 13629 cliques
presolved problem has 2810 variables (2737 bin, 73 int, 0 impl, 0 cont) and 6661 constraints
    816 constraints of type <varbound>
    569 constraints of type <setppc>
   1013 constraints of type <and>
   2437 constraints of type <linear>
   1826 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  6353 |     - |    86M |   0 |2810 |6702 |7674 |   0 |  0 |  40 |   0 | 1.130496e+06 |      --      |    Inf | unknown
 13.4s|     1 |     0 | 21379 |     - |    87M |   0 |2810 |6711 |7674 |   0 |  0 |  49 |   0 | 1.130496e+06 |      --      |    Inf | unknown
*15.4s|     1 |     0 | 21379 |     - |    LP  |   0 |2810 |6711 |7674 |   0 |  0 |  49 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
 16.9s|     1 |     0 | 24158 |     - |    89M |   0 |2810 |6726 |7854 | 180 |  1 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 16.9s|     1 |     0 | 24158 |     - |    89M |   0 |2810 |6726 |7854 | 180 |  1 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 19.7s|     1 |     0 | 26731 |     - |    90M |   0 |2810 |6726 |7966 | 292 |  2 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 22.3s|     1 |     0 | 28610 |     - |    91M |   0 |2810 |6726 |8047 | 373 |  3 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 24.6s|     1 |     0 | 29910 |     - |    92M |   0 |2810 |6726 |8112 | 438 |  4 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 27.6s|     1 |     0 | 32326 |     - |    93M |   0 |2810 |6726 |8183 | 509 |  5 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 30.3s|     1 |     0 | 33981 |     - |    94M |   0 |2810 |6726 |8243 | 569 |  6 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 32.5s|     1 |     0 | 34893 |     - |    94M |   0 |2810 |6726 |8294 | 620 |  7 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 34.4s|     1 |     0 | 35357 |     - |    96M |   0 |2810 |6726 |8327 | 653 |  8 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 36.4s|     1 |     0 | 35892 |     - |    97M |   0 |2810 |6726 |8344 | 670 |  9 |  49 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 38.4s|     1 |     0 | 36455 |     - |    98M |   0 |2810 |6728 |8364 | 690 | 10 |  51 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 38.7s|     1 |     0 | 36816 |     - |    99M |   0 |2810 |6729 |8379 | 705 | 11 |  52 |   0 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.8s|     1 |     2 | 50341 |     - |    99M |   0 |2810 |6732 |8379 | 705 | 11 |  55 |  11 | 1.163264e+06 | 1.753088e+06 |  50.70%| unknown
*63.4s|     6 |     5 | 69611 |6559.0 |    LP  |   5 |2810 |6732 |8170 | 829 |  0 |  55 |  11 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
*81.7s|    13 |    12 | 99774 |5246.5 |    LP  |   5 |2810 |6743 |8099 | 935 |  0 |  66 |  11 | 1.163264e+06 | 1.703935e+06 |  46.48%| unknown
d95.0s|    16 |    17 |127791 |6065.0 |fracdivi|   7 |2810 |6743 |8181 |   0 |  2 |  66 |  11 | 1.163264e+06 | 1.671168e+06 |  43.66%| unknown
*1175s|    32 |    29 |  1611k|50807.2 |    LP  |   7 |2810 |6790 |8420 |2092 |  0 | 113 | 354 | 1.163264e+06 | 1.638400e+06 |  40.85%|   5.62%
*1185s|    49 |    42 |  1624k|33081.7 |    LP  |  20 |2810 |6790 |8649 |2353 |  1 | 113 | 354 | 1.163264e+06 | 1.622016e+06 |  39.44%|   5.66%
d1427s|    99 |    92 |  1979k|19822.6 |veclendi|  29 |2810 |6867 |8659 |   0 |  2 | 191 | 354 | 1.163264e+06 | 1.572864e+06 |  35.21%|   6.00%
 1432s|   100 |    93 |  1983k|19668.2 |   109M |  29 |2810 |6867 |8627 |3535 |  2 | 191 | 354 | 1.163264e+06 | 1.572864e+06 |  35.21%|   6.00%
*1566s|   109 |   100 |  2149k|19562.9 |    LP  |  29 |2810 |6875 |8099 |3727 |  0 | 200 | 462 | 1.163264e+06 | 1.507328e+06 |  29.58%|   6.00%
*1910s|   123 |   110 |  2720k|21994.0 |    LP  |  29 |2810 |6865 |8170 |4306 |  0 | 213 | 547 | 1.163264e+06 | 1.474560e+06 |  26.76%|   8.56%
