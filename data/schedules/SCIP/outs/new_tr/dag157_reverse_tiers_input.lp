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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag157_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4919 constraints

solve problem
=============

presolving:
(round 1, fast)       1178 del vars, 2451 del conss, 0 add conss, 518 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 864 clqs
(round 2, fast)       1178 del vars, 2569 del conss, 0 add conss, 518 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 864 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 53 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1231 del vars, 2569 del conss, 0 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 758 clqs
(round 4, fast)       1231 del vars, 2731 del conss, 0 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 758 clqs
(round 5, exhaustive) 1231 del vars, 2748 del conss, 0 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 758 clqs
(round 6, exhaustive) 1231 del vars, 2748 del conss, 0 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 1592 upgd conss, 0 impls, 758 clqs
(round 7, exhaustive) 1231 del vars, 3732 del conss, 325 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 1592 upgd conss, 0 impls, 758 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1231 deleted vars, 3732 deleted constraints, 325 added constraints, 519 tightened bounds, 0 added holes, 268 changed sides, 536 changed coefficients
 5763 implications, 4155 cliques
presolved problem has 723 variables (692 bin, 31 int, 0 impl, 0 cont) and 1512 constraints
    141 constraints of type <varbound>
     99 constraints of type <setppc>
    325 constraints of type <and>
    579 constraints of type <linear>
    368 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 723 |1519 |1837 |   0 |  0 |   6 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  0.5s|     1 |     0 |  1559 |     - |    21M |   0 | 723 |1519 |1837 |   0 |  0 |   6 |   0 | 8.028160e+05 | 1.196032e+06 |  48.98%| unknown
L 0.6s|     1 |     0 |  1559 |     - |undercov|   0 | 723 |1521 |1837 |   0 |  0 |   8 |   0 | 8.028160e+05 | 1.048576e+06 |  30.61%| unknown
  0.6s|     1 |     0 |  1559 |     - |    21M |   0 | 723 |1521 |1837 |   0 |  0 |   8 |   0 | 8.028160e+05 | 1.048576e+06 |  30.61%| unknown
  0.6s|     1 |     0 |  1559 |     - |    21M |   0 | 723 |1521 |1837 |   0 |  0 |   8 |   0 | 8.028160e+05 | 1.048576e+06 |  30.61%| unknown
  0.6s|     1 |     0 |  1559 |     - |    21M |   0 | 723 |1521 |1830 |   0 |  0 |   8 |   0 | 8.028160e+05 | 1.048576e+06 |  30.61%| unknown
