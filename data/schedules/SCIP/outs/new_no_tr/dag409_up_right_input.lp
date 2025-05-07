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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag409_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4917 constraints

solve problem
=============

presolving:
(round 1, fast)       735 del vars, 1292 del conss, 0 add conss, 206 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 2, fast)       735 del vars, 1337 del conss, 0 add conss, 216 chg bounds, 660 chg sides, 1206 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 3, fast)       735 del vars, 1337 del conss, 0 add conss, 220 chg bounds, 773 chg sides, 1373 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 4, fast)       735 del vars, 1337 del conss, 0 add conss, 221 chg bounds, 786 chg sides, 1409 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 5, fast)       735 del vars, 1337 del conss, 0 add conss, 221 chg bounds, 789 chg sides, 1423 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (59 rounds): 159 aggregations, 337 fixings, 45 bound changes
(round 6, medium)     1231 del vars, 4917 del conss, 2139 add conss, 267 chg bounds, 789 chg sides, 1423 chg coeffs, 0 upgd conss, 0 impls, 694 clqs
(round 7, fast)       1231 del vars, 4917 del conss, 2139 add conss, 267 chg bounds, 819 chg sides, 1453 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 8, exhaustive) 1231 del vars, 4917 del conss, 2139 add conss, 267 chg bounds, 819 chg sides, 1453 chg coeffs, 1597 upgd conss, 0 impls, 767 clqs
(round 9, exhaustive) 1231 del vars, 5903 del conss, 2462 add conss, 267 chg bounds, 819 chg sides, 1453 chg coeffs, 1597 upgd conss, 0 impls, 767 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1237 del vars, 5903 del conss, 2462 add conss, 275 chg bounds, 819 chg sides, 1453 chg coeffs, 1597 upgd conss, 5453 impls, 4448 clqs
(round 11, fast)       1244 del vars, 5926 del conss, 2462 add conss, 275 chg bounds, 873 chg sides, 1546 chg coeffs, 1597 upgd conss, 5458 impls, 4401 clqs
(round 12, medium)     1245 del vars, 5929 del conss, 2462 add conss, 275 chg bounds, 873 chg sides, 1546 chg coeffs, 1597 upgd conss, 5459 impls, 4386 clqs
(round 13, exhaustive) 1245 del vars, 5937 del conss, 2470 add conss, 275 chg bounds, 873 chg sides, 1546 chg coeffs, 1597 upgd conss, 5459 impls, 4386 clqs
(round 14, exhaustive) 1245 del vars, 5937 del conss, 2470 add conss, 275 chg bounds, 873 chg sides, 1546 chg coeffs, 1603 upgd conss, 5459 impls, 4393 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1245 deleted vars, 5937 deleted constraints, 2470 added constraints, 275 tightened bounds, 0 added holes, 873 changed sides, 1546 changed coefficients
 6742 implications, 4742 cliques
presolved problem has 709 variables (678 bin, 31 int, 0 impl, 0 cont) and 1450 constraints
    148 constraints of type <varbound>
    108 constraints of type <setppc>
    308 constraints of type <and>
    529 constraints of type <linear>
    357 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |  clique|   0 | 709 |1450 |1758 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.064960e+06 |  32.65%| unknown
p 0.6s|     1 |     0 |     0 |     - |   locks|   0 | 709 |1455 |1758 |   0 |  0 |   5 |   0 | 8.028160e+05 | 9.338880e+05 |  16.33%| unknown
  0.7s|     1 |     0 |   465 |     - |    22M |   0 | 709 |1462 |1763 |   0 |  0 |  22 |   0 | 8.683520e+05 | 9.338880e+05 |   7.55%| unknown
L 0.7s|     1 |     0 |   465 |     - |undercov|   0 | 709 |1463 |1743 |   0 |  0 |  23 |   0 | 8.683520e+05 | 8.847360e+05 |   1.89%| unknown
  0.7s|     1 |     0 |   465 |     - |    22M |   0 | 709 |1463 |1743 |   0 |  0 |  23 |   0 | 8.683520e+05 | 8.847360e+05 |   1.89%| unknown
  0.7s|     1 |     0 |   465 |     - |    22M |   0 | 709 |1463 |1743 |   0 |  0 |  23 |   0 | 8.683520e+05 | 8.847360e+05 |   1.89%| unknown
  0.7s|     1 |     0 |   465 |     - |    22M |   0 | 709 |1463 |1733 |   0 |  0 |  23 |   0 | 8.683520e+05 | 8.847360e+05 |   1.89%| unknown
