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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag405_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13187 constraints

solve problem
=============

presolving:
(round 1, fast)       3259 del vars, 7359 del conss, 0 add conss, 1559 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1859 clqs
(round 2, fast)       3259 del vars, 7631 del conss, 0 add conss, 1561 chg bounds, 645 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1859 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 130 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3389 del vars, 7631 del conss, 0 add conss, 1562 chg bounds, 645 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 4, fast)       3389 del vars, 8040 del conss, 0 add conss, 1562 chg bounds, 645 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 5, exhaustive) 3389 del vars, 8056 del conss, 0 add conss, 1562 chg bounds, 645 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 6, exhaustive) 3389 del vars, 8056 del conss, 0 add conss, 1562 chg bounds, 645 chg sides, 1289 chg coeffs, 3765 upgd conss, 0 impls, 1599 clqs
(round 7, exhaustive) 3389 del vars, 9940 del conss, 627 add conss, 1562 chg bounds, 645 chg sides, 1289 chg coeffs, 3765 upgd conss, 5 impls, 1599 clqs
   (0.8s) probing: 1000/1613 (62.0%) - 0 fixings, 2 aggregations, 22534 implications, 2 bound changes
   (0.9s) probing: 1271/1613 (78.8%) - 0 fixings, 2 aggregations, 24791 implications, 2 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 3391 del vars, 9940 del conss, 627 add conss, 1564 chg bounds, 645 chg sides, 1289 chg coeffs, 3765 upgd conss, 11189 impls, 15739 clqs
(round 9, exhaustive) 3391 del vars, 9945 del conss, 631 add conss, 1564 chg bounds, 646 chg sides, 1289 chg coeffs, 3765 upgd conss, 11189 impls, 15739 clqs
   (1.0s) probing: 1371/1613 (85.0%) - 0 fixings, 2 aggregations, 25340 implications, 2 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 3391 deleted vars, 9945 deleted constraints, 631 added constraints, 1564 tightened bounds, 0 added holes, 646 changed sides, 1307 changed coefficients
 11598 implications, 15900 cliques
presolved problem has 1660 variables (1611 bin, 49 int, 0 impl, 0 cont) and 3873 constraints
    378 constraints of type <varbound>
    346 constraints of type <setppc>
    623 constraints of type <and>
   1366 constraints of type <linear>
   1160 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1660 |3889 |4496 |   0 |  0 |  15 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
  1.7s|     1 |     0 |  3138 |     - |    46M |   0 |1660 |3889 |4496 |   0 |  0 |  15 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
* 4.9s|     1 |     0 |  3138 |     - |    LP  |   0 |1660 |3950 |4496 |   0 |  0 |  76 |   0 | 1.212416e+06 | 1.556480e+06 |  28.38%| unknown
  5.7s|     1 |     0 |  5814 |     - |    52M |   0 |1660 |4054 |4691 | 195 |  1 |  76 |   0 | 1.233481e+06 | 1.556480e+06 |  26.19%| unknown
  5.8s|     1 |     0 |  5815 |     - |    53M |   0 |1660 |4055 |4691 | 195 |  1 |  77 |   0 | 1.233482e+06 | 1.556480e+06 |  26.19%| unknown
  7.3s|     1 |     0 |  7995 |     - |    54M |   0 |1660 |4055 |4792 | 296 |  2 |  77 |   0 | 1.242542e+06 | 1.556480e+06 |  25.27%| unknown
  7.3s|     1 |     0 |  7998 |     - |    54M |   0 |1660 |4055 |4792 | 296 |  2 |  77 |   0 | 1.242542e+06 | 1.556480e+06 |  25.27%| unknown
 14.3s|     1 |     0 | 24157 |     - |    56M |   0 |1660 |4055 |4885 | 389 |  3 |  77 |   0 | 1.242543e+06 | 1.556480e+06 |  25.27%| unknown
 14.3s|     1 |     0 | 24160 |     - |    56M |   0 |1660 |4056 |4885 | 389 |  3 |  78 |   0 | 1.242544e+06 | 1.556480e+06 |  25.27%| unknown
