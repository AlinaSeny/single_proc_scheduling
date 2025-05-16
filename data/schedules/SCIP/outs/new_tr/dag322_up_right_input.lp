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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag322_up_right_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       4744 del vars, 10980 del conss, 0 add conss, 2269 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2612 clqs
(round 2, fast)       4744 del vars, 11310 del conss, 0 add conss, 2270 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2612 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 268 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5012 del vars, 11310 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 4, fast)       5012 del vars, 12129 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 5, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 6, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
(round 7, exhaustive) 5012 del vars, 14493 del conss, 775 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
   (0.9s) probing: 1000/2189 (45.7%) - 0 fixings, 0 aggregations, 15327 implications, 0 bound changes
   (0.9s) probing: 1001/2189 (45.7%) - 0 fixings, 0 aggregations, 15333 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5012 deleted vars, 14493 deleted constraints, 775 added constraints, 2272 tightened bounds, 0 added holes, 903 changed sides, 1806 changed coefficients
 8282 implications, 9880 cliques
presolved problem has 2249 variables (2189 bin, 60 int, 0 impl, 0 cont) and 5359 constraints
    572 constraints of type <varbound>
    511 constraints of type <setppc>
    775 constraints of type <and>
   1900 constraints of type <linear>
   1601 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  4129 |     - |    61M |   0 |2249 |5378 |6134 |   0 |  0 |  18 |   0 | 1.396391e+06 |      --      |    Inf | unknown
  7.0s|     1 |     0 | 18087 |     - |    61M |   0 |2249 |5378 |6134 |   0 |  0 |  18 |   0 | 1.396391e+06 |      --      |    Inf | unknown
*21.0s|     1 |     0 | 35022 |     - |    LP  |   0 |2249 |5378 |6134 |   0 |  0 |  18 |   0 | 1.396391e+06 | 1.933312e+06 |  38.45%| unknown
 29.8s|     1 |     0 | 51905 |     - |    64M |   0 |2249 |5392 |6293 | 159 |  1 |  18 |   0 | 1.396391e+06 | 1.933312e+06 |  38.45%| unknown
 29.8s|     1 |     0 | 51905 |     - |    64M |   0 |2249 |5392 |6293 | 159 |  1 |  18 |   0 | 1.396391e+06 | 1.933312e+06 |  38.45%| unknown
 39.3s|     1 |     0 | 68443 |     - |    65M |   0 |2249 |5392 |6466 | 332 |  2 |  18 |   0 | 1.396403e+06 | 1.933312e+06 |  38.45%| unknown
 39.3s|     1 |     0 | 68445 |     - |    65M |   0 |2249 |5392 |6466 | 332 |  2 |  18 |   0 | 1.396403e+06 | 1.933312e+06 |  38.45%| unknown
 94.3s|     1 |     0 |167552 |     - |    66M |   0 |2249 |5392 |6634 | 500 |  3 |  18 |   0 | 1.410984e+06 | 1.933312e+06 |  37.02%| unknown
 94.3s|     1 |     0 |167553 |     - |    66M |   0 |2249 |5392 |6629 | 500 |  3 |  18 |   0 | 1.410984e+06 | 1.933312e+06 |  37.02%| unknown
  101s|     1 |     0 |178283 |     - |    67M |   0 |2249 |5392 |6836 | 707 |  4 |  18 |   0 | 1.422302e+06 | 1.933312e+06 |  35.93%| unknown
  101s|     1 |     0 |178284 |     - |    67M |   0 |2249 |5393 |6834 | 707 |  4 |  19 |   0 | 1.422303e+06 | 1.933312e+06 |  35.93%| unknown
  187s|     1 |     0 |337851 |     - |    70M |   0 |2249 |5393 |6972 | 845 |  5 |  19 |   0 | 1.422319e+06 | 1.933312e+06 |  35.93%| unknown
  187s|     1 |     0 |337852 |     - |    70M |   0 |2249 |5393 |6970 | 845 |  5 |  19 |   0 | 1.422319e+06 | 1.933312e+06 |  35.93%| unknown
  194s|     1 |     0 |350058 |     - |    71M |   0 |2249 |5393 |7064 | 939 |  6 |  19 |   0 | 1.422384e+06 | 1.933312e+06 |  35.92%| unknown
  194s|     1 |     0 |350060 |     - |    71M |   0 |2249 |5393 |6992 | 939 |  6 |  19 |   0 | 1.422384e+06 | 1.933312e+06 |  35.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |355096 |     - |    73M |   0 |2249 |5393 |7101 |1048 |  7 |  19 |   0 | 1.422463e+06 | 1.933312e+06 |  35.91%| unknown
  197s|     1 |     0 |355097 |     - |    73M |   0 |2249 |5394 |7101 |1048 |  7 |  20 |   0 | 1.422464e+06 | 1.933312e+06 |  35.91%| unknown
  199s|     1 |     0 |358289 |     - |    75M |   0 |2249 |5394 |7193 |1140 |  8 |  20 |   0 | 1.422464e+06 | 1.933312e+06 |  35.91%| unknown
