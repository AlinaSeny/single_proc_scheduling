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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag325_reverse_tiers_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6007 constraints

solve problem
=============

presolving:
(round 1, fast)       1578 del vars, 3545 del conss, 0 add conss, 795 chg bounds, 259 chg sides, 518 chg coeffs, 0 upgd conss, 0 impls, 821 clqs
(round 2, fast)       1578 del vars, 3648 del conss, 0 add conss, 795 chg bounds, 267 chg sides, 526 chg coeffs, 0 upgd conss, 0 impls, 821 clqs
(round 3, fast)       1579 del vars, 3650 del conss, 0 add conss, 795 chg bounds, 267 chg sides, 526 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1667 del vars, 3650 del conss, 0 add conss, 796 chg bounds, 267 chg sides, 526 chg coeffs, 0 upgd conss, 0 impls, 643 clqs
(round 5, fast)       1667 del vars, 3915 del conss, 0 add conss, 796 chg bounds, 267 chg sides, 526 chg coeffs, 0 upgd conss, 0 impls, 643 clqs
(round 6, exhaustive) 1667 del vars, 3922 del conss, 0 add conss, 796 chg bounds, 267 chg sides, 526 chg coeffs, 0 upgd conss, 0 impls, 643 clqs
(round 7, exhaustive) 1667 del vars, 3922 del conss, 0 add conss, 796 chg bounds, 267 chg sides, 526 chg coeffs, 1513 upgd conss, 0 impls, 643 clqs
(round 8, exhaustive) 1667 del vars, 4687 del conss, 255 add conss, 796 chg bounds, 267 chg sides, 526 chg coeffs, 1513 upgd conss, 4 impls, 643 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1668 del vars, 4687 del conss, 255 add conss, 796 chg bounds, 267 chg sides, 526 chg coeffs, 1513 upgd conss, 6553 impls, 6243 clqs
(round 10, exhaustive) 1670 del vars, 4699 del conss, 267 add conss, 796 chg bounds, 267 chg sides, 526 chg coeffs, 1513 upgd conss, 6556 impls, 6217 clqs
(round 11, exhaustive) 1670 del vars, 4701 del conss, 269 add conss, 796 chg bounds, 267 chg sides, 526 chg coeffs, 1513 upgd conss, 6556 impls, 6227 clqs
   (0.6s) probing: 485/646 (75.1%) - 0 fixings, 1 aggregations, 13474 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 8 medium, 7 exhaustive):
 1670 deleted vars, 4701 deleted constraints, 269 added constraints, 796 tightened bounds, 0 added holes, 267 changed sides, 530 changed coefficients
 7441 implications, 6499 cliques
presolved problem has 677 variables (644 bin, 33 int, 0 impl, 0 cont) and 1575 constraints
    177 constraints of type <varbound>
    147 constraints of type <setppc>
    241 constraints of type <and>
    572 constraints of type <linear>
    438 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 677 |1575 |1816 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.212416e+06 |  54.17%| unknown
p 0.6s|     1 |     0 |   111 |     - | vbounds|   0 | 677 |1605 |1816 |   0 |  0 |  30 |   0 | 7.864320e+05 | 9.666560e+05 |  22.92%| unknown
  0.8s|     1 |     0 |  1611 |     - |    23M |   0 | 677 |1603 |1819 |   0 |  0 |  32 |   0 | 8.451413e+05 | 9.666560e+05 |  14.38%| unknown
  0.8s|     1 |     0 |  1612 |     - |    23M |   0 | 677 |1604 |1813 |   0 |  0 |  33 |   0 | 8.451420e+05 | 9.666560e+05 |  14.38%| unknown
