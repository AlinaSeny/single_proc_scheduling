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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag378_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       2366 del vars, 4390 del conss, 0 add conss, 394 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 2, fast)       2366 del vars, 4470 del conss, 0 add conss, 420 chg bounds, 2397 chg sides, 5154 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 3, fast)       2366 del vars, 4470 del conss, 0 add conss, 442 chg bounds, 2844 chg sides, 6413 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 4, fast)       2366 del vars, 4470 del conss, 0 add conss, 457 chg bounds, 3245 chg sides, 7421 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 5, fast)       2366 del vars, 4470 del conss, 0 add conss, 462 chg bounds, 3455 chg sides, 7997 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
   (0.2s) running MILP presolver
   (2.0s) MILP presolver (115 rounds): 812 aggregations, 1752 fixings, 92 bound changes
(round 6, medium)     4930 del vars, 19860 del conss, 7995 add conss, 554 chg bounds, 3461 chg sides, 8116 chg coeffs, 0 upgd conss, 0 impls, 2239 clqs
(round 7, fast)       4933 del vars, 19864 del conss, 7995 add conss, 554 chg bounds, 3520 chg sides, 8175 chg coeffs, 0 upgd conss, 0 impls, 2457 clqs
(round 8, exhaustive) 4933 del vars, 19866 del conss, 7995 add conss, 554 chg bounds, 3520 chg sides, 8175 chg coeffs, 5940 upgd conss, 0 impls, 2457 clqs
(round 9, exhaustive) 4933 del vars, 22670 del conss, 8918 add conss, 554 chg bounds, 3520 chg sides, 8175 chg coeffs, 5940 upgd conss, 0 impls, 2457 clqs
   (2.8s) probing: 1000/2510 (39.8%) - 0 fixings, 0 aggregations, 18506 implications, 0 bound changes
   (2.8s) probing: 1001/2510 (39.9%) - 0 fixings, 0 aggregations, 18511 implications, 0 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 4933 deleted vars, 22670 deleted constraints, 8918 added constraints, 554 tightened bounds, 0 added holes, 3520 changed sides, 8175 changed coefficients
 8311 implications, 13328 cliques
presolved problem has 2571 variables (2510 bin, 61 int, 0 impl, 0 cont) and 6108 constraints
    587 constraints of type <varbound>
    576 constraints of type <setppc>
    923 constraints of type <and>
   2049 constraints of type <linear>
   1973 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  6326 |     - |    69M |   0 |2571 |6140 |7031 |   0 |  0 |  31 |   0 | 1.546490e+06 |      --      |    Inf | unknown
 12.6s|     1 |     0 | 23244 |     - |    69M |   0 |2571 |6144 |7031 |   0 |  0 |  35 |   0 | 1.546490e+06 |      --      |    Inf | unknown
 16.2s|     1 |     0 | 27374 |     - |    71M |   0 |2571 |6169 |7225 | 194 |  1 |  35 |   0 | 1.941504e+06 |      --      |    Inf | unknown
 16.2s|     1 |     0 | 27374 |     - |    71M |   0 |2571 |6170 |7225 | 194 |  1 |  36 |   0 | 1.941504e+06 |      --      |    Inf | unknown
 18.5s|     1 |     0 | 29353 |     - |    73M |   0 |2571 |6170 |7442 | 411 |  2 |  36 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 18.5s|     1 |     0 | 29353 |     - |    73M |   0 |2571 |6170 |7442 | 411 |  2 |  36 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 20.7s|     1 |     0 | 30896 |     - |    75M |   0 |2571 |6170 |7582 | 551 |  3 |  36 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 22.8s|     1 |     0 | 32382 |     - |    76M |   0 |2571 |6170 |7689 | 658 |  4 |  36 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 24.9s|     1 |     0 | 33366 |     - |    77M |   0 |2571 |6171 |7776 | 745 |  5 |  37 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 26.7s|     1 |     0 | 34087 |     - |    78M |   0 |2571 |6171 |7827 | 796 |  6 |  37 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 28.6s|     1 |     0 | 34848 |     - |    79M |   0 |2571 |6171 |7870 | 839 |  7 |  37 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 30.5s|     1 |     0 | 35675 |     - |    80M |   0 |2571 |6171 |7914 | 883 |  8 |  37 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 32.2s|     1 |     0 | 36017 |     - |    82M |   0 |2571 |6171 |7945 | 914 |  9 |  37 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 34.1s|     1 |     0 | 36451 |     - |    83M |   0 |2571 |6171 |7972 | 941 | 10 |  37 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 34.4s|     1 |     0 | 36969 |     - |    83M |   0 |2571 |6173 |7988 | 957 | 11 |  39 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.7s|     1 |     0 | 37245 |     - |    84M |   0 |2571 |6173 |8009 | 978 | 12 |  39 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 45.6s|     1 |     2 | 44667 |     - |    84M |   0 |2571 |6176 |8009 | 978 | 12 |  42 |  12 | 1.949696e+06 |      --      |    Inf | unknown
*48.5s|     6 |     5 | 50555 |2662.0 |    LP  |   5 |2571 |6176 |7540 |1121 |  0 |  42 |  12 | 1.949696e+06 | 2.785280e+06 |  42.86%| unknown
d64.3s|    76 |    77 | 82506 | 603.5 |pscostdi|  73 |2571 |6177 |7930 |   0 |  2 |  43 |  12 | 1.949696e+06 | 2.310144e+06 |  18.49%| unknown
 89.9s|   100 |   101 |169768 |1338.6 |    90M |  73 |2571 |6211 |8084 |1994 |  2 |  77 |  12 | 1.949696e+06 | 2.310144e+06 |  18.49%| unknown
* 187s|   125 |   124 |411964 |3021.9 |    LP  |  73 |2571 |6252 |7872 |2546 |  0 | 118 |  24 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
*1052s|   164 |   161 |  1746k|10488.3 |    LP  |  73 |2571 |6253 |7550 |3749 |  0 | 120 |  24 | 1.949696e+06 | 2.244608e+06 |  15.13%| unknown
