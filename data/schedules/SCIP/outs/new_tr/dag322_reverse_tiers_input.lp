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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag322_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       4607 del vars, 10709 del conss, 0 add conss, 2270 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2886 clqs
(round 2, fast)       4607 del vars, 11036 del conss, 0 add conss, 2271 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2886 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 405 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5012 del vars, 11036 del conss, 0 add conss, 2273 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 4, fast)       5012 del vars, 12129 del conss, 0 add conss, 2273 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 5, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2273 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 6, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2273 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
(round 7, exhaustive) 5012 del vars, 14493 del conss, 775 add conss, 2273 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
   (0.9s) probing: 1000/2189 (45.7%) - 0 fixings, 0 aggregations, 15239 implications, 0 bound changes
   (0.9s) probing: 1001/2189 (45.7%) - 0 fixings, 0 aggregations, 15246 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5012 deleted vars, 14493 deleted constraints, 775 added constraints, 2273 tightened bounds, 0 added holes, 903 changed sides, 1806 changed coefficients
 8150 implications, 9811 cliques
presolved problem has 2249 variables (2189 bin, 60 int, 0 impl, 0 cont) and 5359 constraints
    572 constraints of type <varbound>
    511 constraints of type <setppc>
    775 constraints of type <and>
   1900 constraints of type <linear>
   1601 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  5411 |     - |    61M |   0 |2249 |5377 |6134 |   0 |  0 |  17 |   0 | 1.396391e+06 |      --      |    Inf | unknown
 13.2s|     1 |     0 | 35915 |     - |    61M |   0 |2249 |5377 |6134 |   0 |  0 |  17 |   0 | 1.396391e+06 |      --      |    Inf | unknown
*17.1s|     1 |     0 | 36026 |     - |    LP  |   0 |2249 |5377 |6134 |   0 |  0 |  17 |   0 | 1.396391e+06 | 1.884160e+06 |  34.93%| unknown
 26.3s|     1 |     0 | 52578 |     - |    64M |   0 |2249 |5435 |6307 | 173 |  1 |  17 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 26.3s|     1 |     0 | 52578 |     - |    64M |   0 |2249 |5435 |6307 | 173 |  1 |  17 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 32.3s|     1 |     0 | 64243 |     - |    65M |   0 |2249 |5435 |6469 | 335 |  2 |  17 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 60.0s|     1 |     0 |111942 |     - |    66M |   0 |2249 |5436 |6626 | 492 |  3 |  18 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 69.4s|     1 |     0 |127446 |     - |    67M |   0 |2249 |5436 |6793 | 659 |  4 |  18 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 79.0s|     1 |     0 |142559 |     - |    69M |   0 |2249 |5439 |6921 | 787 |  5 |  21 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
 91.1s|     1 |     0 |161079 |     - |    70M |   0 |2249 |5439 |7032 | 898 |  6 |  21 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
  101s|     1 |     0 |176937 |     - |    71M |   0 |2249 |5439 |7128 | 994 |  7 |  21 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
  143s|     1 |     0 |243116 |     - |    72M |   0 |2249 |5439 |7240 |1106 |  8 |  21 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
  155s|     1 |     0 |260624 |     - |    73M |   0 |2249 |5439 |7351 |1217 |  9 |  21 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
  166s|     1 |     0 |278242 |     - |    74M |   0 |2249 |5439 |7442 |1308 | 10 |  21 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
  193s|     1 |     0 |321607 |     - |    75M |   0 |2249 |5440 |7535 |1401 | 11 |  22 |   0 | 1.425408e+06 | 1.884160e+06 |  32.18%| unknown
