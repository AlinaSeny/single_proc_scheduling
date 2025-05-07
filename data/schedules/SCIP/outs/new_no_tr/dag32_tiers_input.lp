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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag32_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4858 constraints

solve problem
=============

presolving:
(round 1, fast)       723 del vars, 1260 del conss, 0 add conss, 204 chg bounds, 423 chg sides, 846 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       723 del vars, 1302 del conss, 0 add conss, 209 chg bounds, 471 chg sides, 1185 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       723 del vars, 1302 del conss, 0 add conss, 214 chg bounds, 497 chg sides, 1356 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, fast)       723 del vars, 1302 del conss, 0 add conss, 215 chg bounds, 504 chg sides, 1413 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (64 rounds): 187 aggregations, 421 fixings, 45 bound changes
(round 5, medium)     1331 del vars, 4858 del conss, 1840 add conss, 260 chg bounds, 504 chg sides, 1416 chg coeffs, 0 upgd conss, 0 impls, 549 clqs
(round 6, fast)       1331 del vars, 4858 del conss, 1840 add conss, 260 chg bounds, 525 chg sides, 1437 chg coeffs, 0 upgd conss, 0 impls, 575 clqs
(round 7, exhaustive) 1331 del vars, 4858 del conss, 1840 add conss, 260 chg bounds, 525 chg sides, 1437 chg coeffs, 1321 upgd conss, 0 impls, 575 clqs
(round 8, exhaustive) 1331 del vars, 5548 del conss, 2070 add conss, 260 chg bounds, 525 chg sides, 1437 chg coeffs, 1321 upgd conss, 0 impls, 575 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1334 del vars, 5548 del conss, 2070 add conss, 261 chg bounds, 525 chg sides, 1437 chg coeffs, 1321 upgd conss, 5217 impls, 3658 clqs
(round 10, fast)       1334 del vars, 5554 del conss, 2070 add conss, 261 chg bounds, 538 chg sides, 1460 chg coeffs, 1321 upgd conss, 5217 impls, 3661 clqs
(round 11, medium)     1337 del vars, 5554 del conss, 2070 add conss, 261 chg bounds, 538 chg sides, 1460 chg coeffs, 1321 upgd conss, 5218 impls, 3639 clqs
(round 12, fast)       1337 del vars, 5565 del conss, 2070 add conss, 261 chg bounds, 538 chg sides, 1460 chg coeffs, 1321 upgd conss, 5218 impls, 3639 clqs
(round 13, exhaustive) 1337 del vars, 5574 del conss, 2079 add conss, 261 chg bounds, 538 chg sides, 1460 chg coeffs, 1321 upgd conss, 5218 impls, 3639 clqs
(round 14, exhaustive) 1337 del vars, 5575 del conss, 2079 add conss, 261 chg bounds, 538 chg sides, 1460 chg coeffs, 1324 upgd conss, 5218 impls, 3647 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1337 deleted vars, 5575 deleted constraints, 2079 added constraints, 261 tightened bounds, 0 added holes, 538 changed sides, 1460 changed coefficients
 5852 implications, 3918 cliques
presolved problem has 617 variables (586 bin, 31 int, 0 impl, 0 cont) and 1362 constraints
    147 constraints of type <varbound>
    121 constraints of type <setppc>
    221 constraints of type <and>
    512 constraints of type <linear>
    361 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 617 |1362 |1583 |   0 |  0 |   0 |   0 | 7.372800e+05 | 1.114112e+06 |  51.11%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 617 |1367 |1583 |   0 |  0 |   7 |   0 | 7.372800e+05 | 8.847360e+05 |  20.00%| unknown
  0.6s|     1 |     0 |   606 |     - |    21M |   0 | 617 |1358 |1584 |   0 |  0 |   7 |   0 | 7.457094e+05 | 8.847360e+05 |  18.64%| unknown
  0.7s|     1 |     0 |   645 |     - |    21M |   0 | 617 |1365 |1571 |   0 |  0 |  14 |   0 | 7.457100e+05 | 8.847360e+05 |  18.64%| unknown
  0.7s|     1 |     0 |   645 |     - |    21M |   0 | 617 |1367 |1566 |   0 |  0 |  16 |   0 | 7.457100e+05 | 8.847360e+05 |  18.64%| unknown
