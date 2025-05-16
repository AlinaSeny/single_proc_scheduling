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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag474_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12179 constraints

solve problem
=============

presolving:
(round 1, fast)       3017 del vars, 6858 del conss, 0 add conss, 1414 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1709 clqs
(round 2, fast)       3017 del vars, 7107 del conss, 0 add conss, 1417 chg bounds, 581 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1709 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 165 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3182 del vars, 7108 del conss, 0 add conss, 1418 chg bounds, 581 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 4, fast)       3182 del vars, 7615 del conss, 0 add conss, 1418 chg bounds, 581 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 5, exhaustive) 3182 del vars, 7638 del conss, 0 add conss, 1418 chg bounds, 581 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 6, exhaustive) 3182 del vars, 7638 del conss, 0 add conss, 1418 chg bounds, 581 chg sides, 1162 chg coeffs, 3311 upgd conss, 0 impls, 1379 clqs
(round 7, exhaustive) 3182 del vars, 9234 del conss, 532 add conss, 1418 chg bounds, 581 chg sides, 1162 chg coeffs, 3311 upgd conss, 0 impls, 1379 clqs
   (0.6s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 11850 implications, 1 bound changes
   (0.6s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 11857 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3182 deleted vars, 9234 deleted constraints, 532 added constraints, 1419 tightened bounds, 0 added holes, 581 changed sides, 1162 changed coefficients
 7338 implications, 6238 cliques
presolved problem has 1475 variables (1427 bin, 48 int, 0 impl, 0 cont) and 3477 constraints
    362 constraints of type <varbound>
    315 constraints of type <setppc>
    532 constraints of type <and>
   1230 constraints of type <linear>
   1038 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1475 |3490 |4009 |   0 |  0 |  12 |   0 | 1.196032e+06 | 3.014656e+06 | 152.05%| unknown
  2.4s|     1 |     0 |  8353 |     - |    41M |   0 |1475 |3490 |4009 |   0 |  0 |  12 |   0 | 1.438042e+06 | 3.014656e+06 | 109.64%| unknown
  2.5s|     1 |     0 |  8354 |     - |    41M |   0 |1475 |3521 |4009 |   0 |  0 |  43 |   0 | 1.438043e+06 | 3.014656e+06 | 109.64%| unknown
* 4.7s|     1 |     0 |  8354 |     - |    LP  |   0 |1475 |3521 |4009 |   0 |  0 |  43 |   0 | 1.438043e+06 | 1.998848e+06 |  39.00%| unknown
  5.6s|     1 |     0 | 11741 |     - |    44M |   0 |1475 |3578 |4136 | 127 |  1 |  43 |   0 | 1.611041e+06 | 1.998848e+06 |  24.07%| unknown
  5.6s|     1 |     0 | 11743 |     - |    44M |   0 |1475 |3578 |4134 | 127 |  1 |  43 |   0 | 1.611042e+06 | 1.998848e+06 |  24.07%| unknown
 10.0s|     1 |     0 | 24037 |     - |    45M |   0 |1475 |3578 |4231 | 224 |  2 |  43 |   0 | 1.615806e+06 | 1.998848e+06 |  23.71%| unknown
 10.0s|     1 |     0 | 24038 |     - |    45M |   0 |1475 |3580 |4231 | 224 |  2 |  45 |   0 | 1.615807e+06 | 1.998848e+06 |  23.71%| unknown
 65.0s|     1 |     0 |169022 |     - |    47M |   0 |1475 |3580 |4338 | 331 |  3 |  45 |   0 | 1.616474e+06 | 1.998848e+06 |  23.65%| unknown
 65.0s|     1 |     0 |169023 |     - |    47M |   0 |1475 |3580 |4338 | 331 |  3 |  45 |   0 | 1.616474e+06 | 1.998848e+06 |  23.65%| unknown
