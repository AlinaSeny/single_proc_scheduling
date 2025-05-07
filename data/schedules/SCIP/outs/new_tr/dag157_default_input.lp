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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag157_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4919 constraints

solve problem
=============

presolving:
(round 1, fast)       1188 del vars, 2471 del conss, 0 add conss, 518 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 2, fast)       1188 del vars, 2589 del conss, 0 add conss, 518 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 43 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1231 del vars, 2589 del conss, 0 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 758 clqs
(round 4, fast)       1231 del vars, 2731 del conss, 0 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 758 clqs
(round 5, exhaustive) 1231 del vars, 2748 del conss, 0 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 0 upgd conss, 0 impls, 758 clqs
(round 6, exhaustive) 1231 del vars, 2748 del conss, 0 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 1592 upgd conss, 0 impls, 758 clqs
(round 7, exhaustive) 1231 del vars, 3732 del conss, 325 add conss, 519 chg bounds, 268 chg sides, 536 chg coeffs, 1592 upgd conss, 0 impls, 758 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1231 deleted vars, 3732 deleted constraints, 325 added constraints, 519 tightened bounds, 0 added holes, 268 changed sides, 536 changed coefficients
 5755 implications, 4155 cliques
presolved problem has 723 variables (692 bin, 31 int, 0 impl, 0 cont) and 1512 constraints
    141 constraints of type <varbound>
     99 constraints of type <setppc>
    325 constraints of type <and>
    579 constraints of type <linear>
    368 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 723 |1519 |1837 |   0 |  0 |   6 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 723 |1536 |1837 |   0 |  0 |  23 |   0 | 7.864320e+05 | 9.994240e+05 |  27.08%| unknown
  0.5s|     1 |     0 |  1142 |     - |    21M |   0 | 723 |1534 |1840 |   0 |  0 |  23 |   0 | 8.028160e+05 | 9.994240e+05 |  24.49%| unknown
  0.6s|     1 |     0 |  1193 |     - |    21M |   0 | 723 |1555 |1833 |   0 |  0 |  44 |   0 | 8.028160e+05 | 9.994240e+05 |  24.49%| unknown
