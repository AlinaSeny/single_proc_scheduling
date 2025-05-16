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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag24_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5571 constraints

solve problem
=============

presolving:
(round 1, fast)       1512 del vars, 3324 del conss, 0 add conss, 775 chg bounds, 245 chg sides, 490 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 2, fast)       1512 del vars, 3454 del conss, 0 add conss, 775 chg bounds, 247 chg sides, 492 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 91 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1603 del vars, 3454 del conss, 0 add conss, 777 chg bounds, 247 chg sides, 492 chg coeffs, 0 upgd conss, 0 impls, 599 clqs
(round 4, fast)       1603 del vars, 3728 del conss, 0 add conss, 777 chg bounds, 252 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 599 clqs
(round 5, exhaustive) 1603 del vars, 3738 del conss, 0 add conss, 777 chg bounds, 252 chg sides, 498 chg coeffs, 0 upgd conss, 0 impls, 599 clqs
(round 6, exhaustive) 1603 del vars, 3738 del conss, 0 add conss, 777 chg bounds, 252 chg sides, 498 chg coeffs, 1291 upgd conss, 0 impls, 599 clqs
(round 7, exhaustive) 1603 del vars, 4508 del conss, 251 add conss, 777 chg bounds, 252 chg sides, 498 chg coeffs, 1291 upgd conss, 0 impls, 599 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1603 deleted vars, 4508 deleted constraints, 251 added constraints, 777 tightened bounds, 0 added holes, 252 changed sides, 498 changed coefficients
 5968 implications, 4501 cliques
presolved problem has 609 variables (576 bin, 33 int, 0 impl, 0 cont) and 1314 constraints
    173 constraints of type <varbound>
     80 constraints of type <setppc>
    251 constraints of type <and>
    542 constraints of type <linear>
    268 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     2 |     - |  clique|   0 | 609 |1314 |1565 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
p 0.3s|     1 |     0 |     3 |     - |   locks|   0 | 609 |1314 |1565 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
p 0.3s|     1 |     0 |     3 |     - | vbounds|   0 | 609 |1346 |1565 |   0 |  0 |  34 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
  0.5s|     1 |     0 |  1744 |     - |    22M |   0 | 609 |1346 |1565 |   0 |  0 |  34 |   0 | 8.715508e+05 | 1.114112e+06 |  27.83%| unknown
  0.5s|     1 |     0 |  1745 |     - |    22M |   0 | 609 |1346 |1565 |   0 |  0 |  34 |   0 | 8.715510e+05 | 1.114112e+06 |  27.83%| unknown
  0.5s|     1 |     0 |  1746 |     - |    22M |   0 | 609 |1348 |1560 |   0 |  0 |  36 |   0 | 8.715510e+05 | 1.114112e+06 |  27.83%| unknown
* 0.9s|     1 |     0 |  1762 |     - |    LP  |   0 | 609 |1346 |1560 |   0 |  0 |  36 |   0 | 8.715510e+05 | 1.032192e+06 |  18.43%| unknown
  1.1s|     1 |     0 |  3261 |     - |    24M |   0 | 609 |1370 |1617 |  80 |  1 |  36 |   0 | 9.536071e+05 | 1.032192e+06 |   8.24%| unknown
  1.1s|     1 |     0 |  3262 |     - |    24M |   0 | 609 |1372 |1612 |  80 |  1 |  38 |   0 | 9.536080e+05 | 1.032192e+06 |   8.24%| unknown
  1.1s|     1 |     0 |  3262 |     - |    24M |   0 | 609 |1372 |1605 |  80 |  1 |  38 |   0 | 9.536080e+05 | 1.032192e+06 |   8.24%| unknown
