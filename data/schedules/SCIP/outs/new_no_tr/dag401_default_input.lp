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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag401_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1692 del conss, 0 add conss, 242 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 2, fast)       949 del vars, 1741 del conss, 0 add conss, 251 chg bounds, 741 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 3, fast)       949 del vars, 1741 del conss, 0 add conss, 259 chg bounds, 884 chg sides, 1795 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 4, fast)       949 del vars, 1741 del conss, 0 add conss, 260 chg bounds, 907 chg sides, 1898 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 5, fast)       949 del vars, 1741 del conss, 0 add conss, 261 chg bounds, 920 chg sides, 1931 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (56 rounds): 213 aggregations, 403 fixings, 53 bound changes
(round 6, medium)     1565 del vars, 6777 del conss, 3191 add conss, 314 chg bounds, 922 chg sides, 1951 chg coeffs, 0 upgd conss, 0 impls, 1001 clqs
(round 7, fast)       1565 del vars, 6777 del conss, 3191 add conss, 314 chg bounds, 959 chg sides, 1988 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 8, exhaustive) 1565 del vars, 6777 del conss, 3191 add conss, 314 chg bounds, 959 chg sides, 1988 chg coeffs, 2398 upgd conss, 0 impls, 1090 clqs
(round 9, exhaustive) 1565 del vars, 8123 del conss, 3637 add conss, 314 chg bounds, 959 chg sides, 1988 chg coeffs, 2398 upgd conss, 0 impls, 1090 clqs
   (0.7s) probing: 1000/1028 (97.3%) - 12 fixings, 2 aggregations, 11222 implications, 15 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1579 del vars, 8123 del conss, 3637 add conss, 329 chg bounds, 959 chg sides, 1988 chg coeffs, 2398 upgd conss, 7241 impls, 6152 clqs
(round 11, fast)       1583 del vars, 8165 del conss, 3637 add conss, 329 chg bounds, 1084 chg sides, 2203 chg coeffs, 2398 upgd conss, 7241 impls, 6155 clqs
(round 12, medium)     1591 del vars, 8165 del conss, 3637 add conss, 329 chg bounds, 1084 chg sides, 2203 chg coeffs, 2398 upgd conss, 7245 impls, 6126 clqs
(round 13, fast)       1591 del vars, 8188 del conss, 3637 add conss, 329 chg bounds, 1084 chg sides, 2203 chg coeffs, 2398 upgd conss, 7245 impls, 6126 clqs
(round 14, exhaustive) 1592 del vars, 8188 del conss, 3637 add conss, 329 chg bounds, 1084 chg sides, 2203 chg coeffs, 2398 upgd conss, 7245 impls, 6010 clqs
(round 15, exhaustive) 1592 del vars, 8189 del conss, 3638 add conss, 329 chg bounds, 1084 chg sides, 2203 chg coeffs, 2398 upgd conss, 7245 impls, 6010 clqs
(round 16, exhaustive) 1592 del vars, 8194 del conss, 3638 add conss, 329 chg bounds, 1084 chg sides, 2203 chg coeffs, 2398 upgd conss, 7245 impls, 6010 clqs
(round 17, exhaustive) 1592 del vars, 8194 del conss, 3638 add conss, 329 chg bounds, 1084 chg sides, 2203 chg coeffs, 2409 upgd conss, 7245 impls, 6010 clqs
   (1.1s) probing: 970/1014 (95.7%) - 12 fixings, 2 aggregations, 15578 implications, 15 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1592 deleted vars, 8194 deleted constraints, 3638 added constraints, 329 tightened bounds, 0 added holes, 1084 changed sides, 2203 changed coefficients
 8781 implications, 7017 cliques
presolved problem has 1037 variables (1001 bin, 36 int, 0 impl, 0 cont) and 2220 constraints
    196 constraints of type <varbound>
    178 constraints of type <setppc>
    440 constraints of type <and>
    766 constraints of type <linear>
    640 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 |1037 |2220 |2660 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.244608e+06 | 163.46%| unknown
p 1.1s|     1 |     0 |     2 |     - | vbounds|   0 |1037 |2231 |2660 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.523712e+06 |  78.85%| unknown
  1.9s|     1 |     0 |  4811 |     - |    29M |   0 |1037 |2231 |2660 |   0 |  0 |  11 |   0 | 9.631604e+05 | 1.523712e+06 |  58.20%| unknown
  1.9s|     1 |     0 |  4812 |     - |    29M |   0 |1037 |2252 |2660 |   0 |  0 |  32 |   0 | 9.631610e+05 | 1.523712e+06 |  58.20%| unknown
* 3.3s|     1 |     0 |  4812 |     - |    LP  |   0 |1037 |2252 |2660 |   0 |  0 |  32 |   0 | 9.631610e+05 | 1.474560e+06 |  53.10%| unknown
  3.6s|     1 |     0 |  6670 |     - |    30M |   0 |1037 |2333 |2725 |  65 |  1 |  32 |   0 | 1.011533e+06 | 1.474560e+06 |  45.77%| unknown
  3.6s|     1 |     0 |  6671 |     - |    30M |   0 |1037 |2333 |2724 |  65 |  1 |  32 |   0 | 1.011533e+06 | 1.474560e+06 |  45.77%| unknown
  3.6s|     1 |     0 |  6671 |     - |    30M |   0 |1037 |2333 |2724 |  65 |  1 |  32 |   0 | 1.011533e+06 | 1.474560e+06 |  45.77%| unknown
  5.1s|     1 |     0 | 10457 |     - |    30M |   0 |1037 |2333 |2788 | 129 |  2 |  32 |   0 | 1.014652e+06 | 1.474560e+06 |  45.33%| unknown
  5.1s|     1 |     0 | 10458 |     - |    30M |   0 |1037 |2335 |2788 | 129 |  2 |  34 |   0 | 1.014653e+06 | 1.474560e+06 |  45.33%| unknown
  7.7s|     1 |     0 | 20791 |     - |    32M |   0 |1037 |2335 |2840 | 181 |  3 |  34 |   0 | 1.020818e+06 | 1.474560e+06 |  44.45%| unknown
  7.7s|     1 |     0 | 20792 |     - |    32M |   0 |1037 |2335 |2837 | 181 |  3 |  34 |   0 | 1.020818e+06 | 1.474560e+06 |  44.45%| unknown
 10.8s|     1 |     0 | 32317 |     - |    33M |   0 |1037 |2335 |2901 | 245 |  4 |  34 |   0 | 1.027301e+06 | 1.474560e+06 |  43.54%| unknown
 10.8s|     1 |     0 | 32318 |     - |    33M |   0 |1037 |2335 |2900 | 245 |  4 |  34 |   0 | 1.027302e+06 | 1.474560e+06 |  43.54%| unknown
 12.8s|     1 |     0 | 39377 |     - |    34M |   0 |1037 |2335 |2969 | 314 |  5 |  34 |   0 | 1.041876e+06 | 1.474560e+06 |  41.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 39378 |     - |    34M |   0 |1037 |2339 |2968 | 314 |  5 |  38 |   0 | 1.041876e+06 | 1.474560e+06 |  41.53%| unknown
 36.3s|     1 |     0 |121121 |     - |    35M |   0 |1037 |2339 |3008 | 354 |  6 |  38 |   0 | 1.041881e+06 | 1.474560e+06 |  41.53%| unknown
 36.3s|     1 |     0 |121122 |     - |    35M |   0 |1037 |2339 |3008 | 354 |  6 |  38 |   0 | 1.041881e+06 | 1.474560e+06 |  41.53%| unknown
 37.6s|     1 |     0 |125202 |     - |    36M |   0 |1037 |2339 |3001 | 392 |  7 |  38 |   0 | 1.042018e+06 | 1.474560e+06 |  41.51%| unknown
 37.6s|     1 |     0 |125203 |     - |    36M |   0 |1037 |2339 |2999 | 392 |  7 |  38 |   0 | 1.042018e+06 | 1.474560e+06 |  41.51%| unknown
 38.9s|     1 |     0 |129087 |     - |    37M |   0 |1037 |2339 |3024 | 417 |  8 |  38 |   0 | 1.042031e+06 | 1.474560e+06 |  41.51%| unknown
 38.9s|     1 |     0 |129088 |     - |    37M |   0 |1037 |2339 |3023 | 417 |  8 |  38 |   0 | 1.042032e+06 | 1.474560e+06 |  41.51%| unknown
 40.3s|     1 |     0 |132803 |     - |    38M |   0 |1037 |2339 |3045 | 439 |  9 |  38 |   0 | 1.042037e+06 | 1.474560e+06 |  41.51%| unknown
 40.3s|     1 |     0 |132804 |     - |    38M |   0 |1037 |2339 |3045 | 439 |  9 |  38 |   0 | 1.042038e+06 | 1.474560e+06 |  41.51%| unknown
 41.9s|     1 |     0 |138173 |     - |    38M |   0 |1037 |2339 |2883 | 458 | 10 |  38 |   0 | 1.042044e+06 | 1.474560e+06 |  41.51%| unknown
 41.9s|     1 |     0 |138174 |     - |    38M |   0 |1037 |2339 |2883 | 458 | 10 |  38 |   0 | 1.042045e+06 | 1.474560e+06 |  41.51%| unknown
 42.5s|     1 |     0 |141320 |     - |    38M |   0 |1037 |2339 |2911 | 486 | 11 |  38 |   0 | 1.042046e+06 | 1.474560e+06 |  41.51%| unknown
 42.5s|     1 |     0 |141321 |     - |    38M |   0 |1037 |2339 |2911 | 486 | 11 |  38 |   0 | 1.042047e+06 | 1.474560e+06 |  41.51%| unknown
 42.7s|     1 |     0 |142438 |     - |    38M |   0 |1037 |2339 |2952 | 527 | 12 |  38 |   0 | 1.042047e+06 | 1.474560e+06 |  41.51%| unknown
 43.0s|     1 |     0 |143922 |     - |    39M |   0 |1037 |2339 |2976 | 551 | 13 |  38 |   0 | 1.042047e+06 | 1.474560e+06 |  41.51%| unknown
