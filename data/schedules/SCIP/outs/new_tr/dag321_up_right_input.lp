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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag321_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14883 constraints

solve problem
=============

presolving:
(round 1, fast)       3737 del vars, 8633 del conss, 0 add conss, 1811 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2039 clqs
(round 2, fast)       3737 del vars, 8882 del conss, 0 add conss, 1812 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2039 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 183 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3920 del vars, 8882 del conss, 0 add conss, 1814 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 4, fast)       3920 del vars, 9454 del conss, 0 add conss, 1814 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 5, exhaustive) 3920 del vars, 9465 del conss, 0 add conss, 1814 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 6, exhaustive) 3920 del vars, 9465 del conss, 0 add conss, 1814 chg bounds, 679 chg sides, 1358 chg coeffs, 3967 upgd conss, 0 impls, 1673 clqs
(round 7, exhaustive) 3920 del vars, 11424 del conss, 653 add conss, 1814 chg bounds, 679 chg sides, 1358 chg coeffs, 3967 upgd conss, 0 impls, 1673 clqs
   (0.8s) probing: 1000/1699 (58.9%) - 0 fixings, 0 aggregations, 17667 implications, 1 bound changes
   (0.8s) probing: 1001/1699 (58.9%) - 0 fixings, 0 aggregations, 17682 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3920 deleted vars, 11424 deleted constraints, 653 added constraints, 1815 tightened bounds, 0 added holes, 679 changed sides, 1358 changed coefficients
 8913 implications, 10926 cliques
presolved problem has 1752 variables (1699 bin, 53 int, 0 impl, 0 cont) and 4112 constraints
    454 constraints of type <varbound>
    367 constraints of type <setppc>
    653 constraints of type <and>
   1451 constraints of type <linear>
   1187 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1752 |4139 |4765 |   0 |  0 |  26 |   0 | 9.830400e+05 | 1.916928e+06 |  95.00%| unknown
  3.0s|     1 |     0 |  7648 |     - |    50M |   0 |1752 |4139 |4765 |   0 |  0 |  26 |   0 | 1.171883e+06 | 1.916928e+06 |  63.58%| unknown
  3.1s|     1 |     0 |  7666 |     - |    50M |   0 |1752 |4143 |4765 |   0 |  0 |  30 |   0 | 1.171884e+06 | 1.916928e+06 |  63.58%| unknown
 60.8s|     1 |     0 |131585 |     - |    53M |   0 |1752 |4343 |4900 | 135 |  1 |  30 |   0 | 1.221313e+06 | 1.916928e+06 |  56.96%| unknown
 60.8s|     1 |     0 |131586 |     - |    53M |   0 |1752 |4343 |4897 | 135 |  1 |  30 |   0 | 1.221313e+06 | 1.916928e+06 |  56.96%| unknown
 62.0s|     1 |     0 |133417 |     - |    54M |   0 |1752 |4343 |5005 | 243 |  2 |  30 |   0 | 1.251906e+06 | 1.916928e+06 |  53.12%| unknown
 62.0s|     1 |     0 |133419 |     - |    54M |   0 |1752 |4344 |5005 | 243 |  2 |  31 |   0 | 1.251906e+06 | 1.916928e+06 |  53.12%| unknown
 64.0s|     1 |     0 |137279 |     - |    55M |   0 |1752 |4344 |5081 | 319 |  3 |  31 |   0 | 1.252320e+06 | 1.916928e+06 |  53.07%| unknown
 64.0s|     1 |     0 |137289 |     - |    55M |   0 |1752 |4344 |5081 | 319 |  3 |  31 |   0 | 1.252320e+06 | 1.916928e+06 |  53.07%| unknown
  124s|     1 |     0 |295236 |     - |    55M |   0 |1752 |4344 |5155 | 393 |  4 |  31 |   0 | 1.254044e+06 | 1.916928e+06 |  52.86%| unknown
  124s|     1 |     0 |295237 |     - |    55M |   0 |1752 |4344 |5155 | 393 |  4 |  31 |   0 | 1.254044e+06 | 1.916928e+06 |  52.86%| unknown
