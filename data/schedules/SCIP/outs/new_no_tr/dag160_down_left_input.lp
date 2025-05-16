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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag160_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2154 del vars, 3976 del conss, 0 add conss, 369 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 2, fast)       2154 del vars, 4054 del conss, 0 add conss, 402 chg bounds, 2498 chg sides, 4854 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 3, fast)       2154 del vars, 4054 del conss, 0 add conss, 428 chg bounds, 3246 chg sides, 6279 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 4, fast)       2154 del vars, 4054 del conss, 0 add conss, 444 chg bounds, 3677 chg sides, 7221 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 5, fast)       2154 del vars, 4054 del conss, 0 add conss, 454 chg bounds, 3979 chg sides, 7886 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 6, fast)       2154 del vars, 4054 del conss, 0 add conss, 461 chg bounds, 4204 chg sides, 8325 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 7, fast)       2154 del vars, 4054 del conss, 0 add conss, 464 chg bounds, 4346 chg sides, 8570 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 8, fast)       2154 del vars, 4054 del conss, 0 add conss, 465 chg bounds, 4423 chg sides, 8677 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
   (0.2s) running MILP presolver
   (1.8s) MILP presolver (126 rounds): 664 aggregations, 1427 fixings, 90 bound changes
(round 9, medium)     4245 del vars, 17749 del conss, 7742 add conss, 555 chg bounds, 4423 chg sides, 8684 chg coeffs, 0 upgd conss, 0 impls, 2345 clqs
(round 10, fast)       4245 del vars, 17749 del conss, 7742 add conss, 555 chg bounds, 4478 chg sides, 8739 chg coeffs, 0 upgd conss, 0 impls, 2514 clqs
(round 11, exhaustive) 4245 del vars, 17749 del conss, 7742 add conss, 555 chg bounds, 4478 chg sides, 8739 chg coeffs, 5794 upgd conss, 0 impls, 2514 clqs
(round 12, exhaustive) 4245 del vars, 20712 del conss, 8727 add conss, 555 chg bounds, 4478 chg sides, 8739 chg coeffs, 5794 upgd conss, 0 impls, 2514 clqs
   (2.6s) probing: 1000/2484 (40.3%) - 0 fixings, 0 aggregations, 17257 implications, 1 bound changes
   (2.6s) probing: 1001/2484 (40.3%) - 0 fixings, 0 aggregations, 17349 implications, 1 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 4245 deleted vars, 20712 deleted constraints, 8727 added constraints, 556 tightened bounds, 0 added holes, 4478 changed sides, 8739 changed coefficients
 8693 implications, 11732 cliques
presolved problem has 2542 variables (2484 bin, 58 int, 0 impl, 0 cont) and 5764 constraints
    537 constraints of type <varbound>
    536 constraints of type <setppc>
    985 constraints of type <and>
   1948 constraints of type <linear>
   1758 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |2542 |5791 |6749 |   0 |  0 |  26 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  4.7s|     1 |     0 |  5399 |     - |    62M |   0 |2542 |5791 |6749 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
L 5.0s|     1 |     0 |  5399 |     - |undercov|   0 |2542 |5807 |6749 |   0 |  0 |  42 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
  5.1s|     1 |     0 |  5399 |     - |    64M |   0 |2542 |5807 |6749 |   0 |  0 |  42 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
  5.1s|     1 |     0 |  5399 |     - |    64M |   0 |2542 |5807 |6749 |   0 |  0 |  42 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
  9.2s|     1 |     0 |  8458 |     - |    67M |   0 |2542 |5916 |6923 | 184 |  1 |  42 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 11.3s|     1 |     0 | 10118 |     - |    68M |   0 |2542 |5919 |7019 | 280 |  2 |  45 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 13.0s|     1 |     0 | 10962 |     - |    69M |   0 |2542 |5922 |7080 | 341 |  3 |  48 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 15.1s|     1 |     0 | 12593 |     - |    70M |   0 |2542 |5922 |7133 | 394 |  4 |  48 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 17.0s|     1 |     0 | 13778 |     - |    70M |   0 |2542 |5922 |7188 | 449 |  5 |  48 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 19.4s|     1 |     0 | 16067 |     - |    71M |   0 |2542 |5922 |7228 | 489 |  6 |  48 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 21.2s|     1 |     0 | 16977 |     - |    72M |   0 |2542 |5922 |7268 | 529 |  7 |  48 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 23.4s|     1 |     0 | 18614 |     - |    73M |   0 |2542 |5924 |7289 | 550 |  8 |  50 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 25.3s|     1 |     0 | 19723 |     - |    73M |   0 |2542 |5924 |7326 | 587 |  9 |  50 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 27.1s|     1 |     0 | 20642 |     - |    74M |   0 |2542 |5924 |7345 | 606 | 10 |  50 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.6s|     1 |     0 | 21536 |     - |    75M |   0 |2542 |5924 |7327 | 633 | 11 |  50 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
 38.6s|     1 |     2 | 31812 |     - |    75M |   0 |2542 |5923 |7327 | 633 | 11 |  50 |  11 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
d49.7s|     8 |     9 | 55303 |4823.9 |pscostdi|   7 |2542 |5939 |7093 |   0 |  1 |  66 |  11 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
*67.5s|    11 |    10 | 75446 |5391.0 |    LP  |   7 |2542 |5939 |7069 | 818 |  0 |  66 |  34 | 8.519680e+05 | 1.359872e+06 |  59.62%| unknown
*97.9s|    19 |    18 |133264 |6207.1 |    LP  |   7 |2542 |5941 |7081 |1179 |  0 |  68 |  64 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
* 114s|    25 |    24 |165855 |6013.3 |    LP  |   7 |2542 |5960 |7089 |1319 |  0 |  87 |  64 | 8.519680e+05 | 1.228800e+06 |  44.23%| unknown
