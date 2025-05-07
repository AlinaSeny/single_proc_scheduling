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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag443_tiers_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       3038 del vars, 6762 del conss, 0 add conss, 1363 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1858 clqs
(round 2, fast)       3038 del vars, 7048 del conss, 0 add conss, 1363 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1858 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 130 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3168 del vars, 7048 del conss, 0 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 4, fast)       3168 del vars, 7470 del conss, 0 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 5, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 6, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
(round 7, exhaustive) 3168 del vars, 9297 del conss, 599 add conss, 1364 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
   (0.8s) probing: 1000/1635 (61.2%) - 0 fixings, 0 aggregations, 26461 implications, 1 bound changes
   (0.8s) probing: 1001/1635 (61.2%) - 0 fixings, 0 aggregations, 26482 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3168 deleted vars, 9297 deleted constraints, 599 added constraints, 1365 tightened bounds, 0 added holes, 650 changed sides, 1300 changed coefficients
 11061 implications, 17594 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4059 constraints
    370 constraints of type <varbound>
    386 constraints of type <setppc>
    599 constraints of type <and>
   1380 constraints of type <linear>
   1324 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1684 |4082 |4658 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.949696e+06 | 128.85%| unknown
  4.9s|     1 |     0 | 14443 |     - |    45M |   0 |1684 |4082 |4658 |   0 |  0 |  22 |   0 | 9.884188e+05 | 1.949696e+06 |  97.25%| unknown
  4.9s|     1 |     0 | 14444 |     - |    45M |   0 |1684 |4082 |4658 |   0 |  0 |  22 |   0 | 9.884190e+05 | 1.949696e+06 |  97.25%| unknown
  4.9s|     1 |     0 | 14445 |     - |    46M |   0 |1684 |4082 |4654 |   0 |  0 |  22 |   0 | 9.884190e+05 | 1.949696e+06 |  97.25%| unknown
* 6.5s|     1 |     0 | 14445 |     - |    LP  |   0 |1684 |4082 |4654 |   0 |  0 |  22 |   0 | 9.884190e+05 | 1.654784e+06 |  67.42%| unknown
  8.1s|     1 |     0 | 19567 |     - |    49M |   0 |1684 |4186 |4768 | 114 |  1 |  22 |   0 | 1.075392e+06 | 1.654784e+06 |  53.88%| unknown
  8.1s|     1 |     0 | 19568 |     - |    49M |   0 |1684 |4186 |4761 | 114 |  1 |  22 |   0 | 1.075392e+06 | 1.654784e+06 |  53.88%| unknown
 37.1s|     1 |     0 | 74669 |     - |    49M |   0 |1684 |4186 |4756 | 114 |  1 |  22 |   0 | 1.075416e+06 | 1.654784e+06 |  53.87%| unknown
 37.1s|     1 |     0 | 74670 |     - |    49M |   0 |1684 |4186 |4756 | 114 |  1 |  22 |   0 | 1.075416e+06 | 1.654784e+06 |  53.87%| unknown
 78.2s|     1 |     0 |167106 |     - |    52M |   0 |1684 |4186 |4884 | 242 |  2 |  22 |   0 | 1.130496e+06 | 1.654784e+06 |  46.38%| unknown
 78.2s|     1 |     0 |167106 |     - |    52M |   0 |1684 |4187 |4869 | 242 |  2 |  23 |   0 | 1.130496e+06 | 1.654784e+06 |  46.38%| unknown
