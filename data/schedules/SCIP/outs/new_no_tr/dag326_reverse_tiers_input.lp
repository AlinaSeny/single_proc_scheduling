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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag326_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16717 constraints

solve problem
=============

presolving:
(round 1, fast)       2032 del vars, 3762 del conss, 0 add conss, 365 chg bounds, 1455 chg sides, 2910 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 2, fast)       2032 del vars, 3834 del conss, 0 add conss, 396 chg bounds, 2346 chg sides, 4512 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 3, fast)       2032 del vars, 3834 del conss, 0 add conss, 421 chg bounds, 3155 chg sides, 5787 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 4, fast)       2032 del vars, 3834 del conss, 0 add conss, 438 chg bounds, 3758 chg sides, 6642 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 5, fast)       2032 del vars, 3834 del conss, 0 add conss, 448 chg bounds, 4177 chg sides, 7177 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 6, fast)       2032 del vars, 3834 del conss, 0 add conss, 454 chg bounds, 4468 chg sides, 7524 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 7, fast)       2032 del vars, 3834 del conss, 0 add conss, 458 chg bounds, 4670 chg sides, 7750 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 8, fast)       2032 del vars, 3834 del conss, 0 add conss, 461 chg bounds, 4829 chg sides, 7917 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 9, fast)       2032 del vars, 3834 del conss, 0 add conss, 463 chg bounds, 4935 chg sides, 8025 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 10, fast)       2032 del vars, 3834 del conss, 0 add conss, 464 chg bounds, 4990 chg sides, 8081 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (108 rounds): 702 aggregations, 1221 fixings, 88 bound changes
(round 11, medium)     3955 del vars, 16717 del conss, 7191 add conss, 553 chg bounds, 4990 chg sides, 8081 chg coeffs, 0 upgd conss, 0 impls, 2133 clqs
(round 12, fast)       3957 del vars, 16721 del conss, 7191 add conss, 553 chg bounds, 5061 chg sides, 8152 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 13, exhaustive) 3957 del vars, 16723 del conss, 7191 add conss, 553 chg bounds, 5061 chg sides, 8152 chg coeffs, 5377 upgd conss, 0 impls, 2348 clqs
(round 14, exhaustive) 3957 del vars, 19516 del conss, 8120 add conss, 553 chg bounds, 5061 chg sides, 8152 chg coeffs, 5377 upgd conss, 0 impls, 2348 clqs
   (2.1s) probing: 1000/2316 (43.2%) - 0 fixings, 0 aggregations, 12152 implications, 1 bound changes
   (2.1s) probing: 1001/2316 (43.2%) - 0 fixings, 0 aggregations, 12155 implications, 1 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 3957 deleted vars, 19516 deleted constraints, 8120 added constraints, 554 tightened bounds, 0 added holes, 5061 changed sides, 8152 changed coefficients
 7142 implications, 7834 cliques
presolved problem has 2372 variables (2316 bin, 56 int, 0 impl, 0 cont) and 5321 constraints
    482 constraints of type <varbound>
    484 constraints of type <setppc>
    929 constraints of type <and>
   1808 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 | 22665 |     - |    58M |   0 |2372 |5351 |6250 |   0 |  0 |  29 |   0 | 1.024090e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 18 -- using pseudo solution instead (loop 1)
 46.1s|     1 |     2 | 78413 |     - |    59M |   0 |2372 |5352 |6250 |   0 |  0 |  30 |   0 | 1.024091e+06 |      --      |    Inf | unknown
* 319s|    10 |     9 |448298 |41098.3 |    LP  |   5 |2372 |5353 |6426 | 451 |  0 |  32 | 284 | 1.112214e+06 | 1.982464e+06 |  78.24%| unknown
