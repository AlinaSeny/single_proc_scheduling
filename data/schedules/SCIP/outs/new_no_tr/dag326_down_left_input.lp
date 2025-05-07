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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag326_down_left_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16717 constraints

solve problem
=============

presolving:
(round 1, fast)       2032 del vars, 3762 del conss, 0 add conss, 373 chg bounds, 1455 chg sides, 2910 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 2, fast)       2032 del vars, 3834 del conss, 0 add conss, 394 chg bounds, 1969 chg sides, 4215 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 3, fast)       2032 del vars, 3834 del conss, 0 add conss, 406 chg bounds, 2254 chg sides, 5000 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 4, fast)       2032 del vars, 3834 del conss, 0 add conss, 409 chg bounds, 2343 chg sides, 5283 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 5, fast)       2032 del vars, 3834 del conss, 0 add conss, 411 chg bounds, 2406 chg sides, 5400 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 6, fast)       2032 del vars, 3834 del conss, 0 add conss, 414 chg bounds, 2469 chg sides, 5530 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 7, fast)       2032 del vars, 3834 del conss, 0 add conss, 415 chg bounds, 2495 chg sides, 5623 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 8, fast)       2032 del vars, 3834 del conss, 0 add conss, 416 chg bounds, 2522 chg sides, 5679 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
   (0.1s) running MILP presolver
   (1.5s) MILP presolver (106 rounds): 638 aggregations, 1310 fixings, 87 bound changes
(round 9, medium)     3980 del vars, 16717 del conss, 7142 add conss, 503 chg bounds, 2524 chg sides, 5707 chg coeffs, 0 upgd conss, 0 impls, 2122 clqs
(round 10, fast)       3986 del vars, 16728 del conss, 7142 add conss, 503 chg bounds, 2593 chg sides, 5776 chg coeffs, 0 upgd conss, 0 impls, 2332 clqs
(round 11, exhaustive) 3986 del vars, 16735 del conss, 7142 add conss, 503 chg bounds, 2593 chg sides, 5776 chg coeffs, 0 upgd conss, 0 impls, 2332 clqs
(round 12, fast)       3990 del vars, 16745 del conss, 7142 add conss, 503 chg bounds, 2593 chg sides, 5776 chg coeffs, 0 upgd conss, 0 impls, 2324 clqs
(round 13, exhaustive) 3990 del vars, 16745 del conss, 7142 add conss, 503 chg bounds, 2593 chg sides, 5776 chg coeffs, 5342 upgd conss, 0 impls, 2324 clqs
(round 14, exhaustive) 3990 del vars, 19512 del conss, 8062 add conss, 503 chg bounds, 2593 chg sides, 5776 chg coeffs, 5342 upgd conss, 0 impls, 2324 clqs
   (2.2s) probing: 1000/2283 (43.8%) - 0 fixings, 0 aggregations, 12591 implications, 0 bound changes
   (2.2s) probing: 1001/2283 (43.8%) - 0 fixings, 0 aggregations, 12605 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3990 deleted vars, 19512 deleted constraints, 8062 added constraints, 503 tightened bounds, 0 added holes, 2593 changed sides, 5776 changed coefficients
 7341 implications, 8117 cliques
presolved problem has 2339 variables (2283 bin, 56 int, 0 impl, 0 cont) and 5267 constraints
    506 constraints of type <varbound>
    477 constraints of type <setppc>
    920 constraints of type <and>
   1772 constraints of type <linear>
   1592 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 27325 |     - |    59M |   0 |2339 |5288 |6187 |   0 |  0 |  20 |   0 | 1.032410e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 17 -- using pseudo solution instead (loop 1)
 56.4s|     1 |     2 | 88766 |     - |    59M |   0 |2339 |5291 |6187 |   0 |  0 |  23 |   0 | 1.032411e+06 |      --      |    Inf | unknown
* 271s|     9 |     8 |466617 |47231.4 |    LP  |   5 |2339 |5292 |6534 | 601 |  0 |  24 |  87 | 1.119560e+06 | 1.916928e+06 |  71.22%| unknown
