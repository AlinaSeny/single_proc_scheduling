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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag257_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       1288 del vars, 2794 del conss, 0 add conss, 633 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 714 clqs
(round 2, fast)       1288 del vars, 2899 del conss, 0 add conss, 634 chg bounds, 234 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 714 clqs
(round 3, fast)       1288 del vars, 2899 del conss, 0 add conss, 634 chg bounds, 242 chg sides, 474 chg coeffs, 0 upgd conss, 0 impls, 714 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 55 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1343 del vars, 2899 del conss, 0 add conss, 635 chg bounds, 242 chg sides, 474 chg coeffs, 0 upgd conss, 0 impls, 604 clqs
(round 5, fast)       1343 del vars, 3075 del conss, 0 add conss, 635 chg bounds, 242 chg sides, 474 chg coeffs, 0 upgd conss, 0 impls, 604 clqs
(round 6, exhaustive) 1343 del vars, 3088 del conss, 0 add conss, 635 chg bounds, 242 chg sides, 474 chg coeffs, 0 upgd conss, 0 impls, 604 clqs
(round 7, exhaustive) 1343 del vars, 3088 del conss, 0 add conss, 635 chg bounds, 242 chg sides, 474 chg coeffs, 1304 upgd conss, 0 impls, 604 clqs
(round 8, exhaustive) 1343 del vars, 3848 del conss, 252 add conss, 635 chg bounds, 242 chg sides, 474 chg coeffs, 1304 upgd conss, 0 impls, 604 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1344 del vars, 3848 del conss, 252 add conss, 635 chg bounds, 242 chg sides, 474 chg coeffs, 1304 upgd conss, 5248 impls, 3795 clqs
(round 10, exhaustive) 1345 del vars, 3867 del conss, 271 add conss, 635 chg bounds, 242 chg sides, 474 chg coeffs, 1304 upgd conss, 5248 impls, 3783 clqs
(round 11, exhaustive) 1345 del vars, 3868 del conss, 272 add conss, 635 chg bounds, 242 chg sides, 474 chg coeffs, 1304 upgd conss, 5248 impls, 3800 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 8 medium, 7 exhaustive):
 1345 deleted vars, 3868 deleted constraints, 272 added constraints, 635 tightened bounds, 0 added holes, 242 changed sides, 474 changed coefficients
 5703 implications, 4061 cliques
presolved problem has 609 variables (578 bin, 31 int, 0 impl, 0 cont) and 1306 constraints
    138 constraints of type <varbound>
    116 constraints of type <setppc>
    232 constraints of type <and>
    510 constraints of type <linear>
    310 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 609 |1321 |1538 |   0 |  0 |  14 |   0 | 8.028160e+05 | 1.294336e+06 |  61.22%| unknown
  0.6s|     1 |     0 |   916 |     - |    20M |   0 | 609 |1321 |1538 |   0 |  0 |  14 |   0 | 9.420800e+05 | 1.294336e+06 |  37.39%| unknown
L 0.6s|     1 |     0 |   916 |     - |undercov|   0 | 609 |1348 |1535 |   0 |  0 |  41 |   0 | 9.420800e+05 | 1.163264e+06 |  23.48%| unknown
  0.6s|     1 |     0 |   916 |     - |    21M |   0 | 609 |1348 |1535 |   0 |  0 |  41 |   0 | 9.420800e+05 | 1.163264e+06 |  23.48%| unknown
  0.6s|     1 |     0 |   916 |     - |    21M |   0 | 609 |1348 |1535 |   0 |  0 |  41 |   0 | 9.420800e+05 | 1.163264e+06 |  23.48%| unknown
  0.6s|     1 |     0 |   916 |     - |    21M |   0 | 609 |1348 |1534 |   0 |  0 |  41 |   0 | 9.420800e+05 | 1.163264e+06 |  23.48%| unknown
