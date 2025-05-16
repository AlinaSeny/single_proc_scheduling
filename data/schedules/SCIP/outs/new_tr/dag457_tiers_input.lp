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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag457_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6611 constraints

solve problem
=============

presolving:
(round 1, fast)       1694 del vars, 3643 del conss, 0 add conss, 787 chg bounds, 342 chg sides, 684 chg coeffs, 0 upgd conss, 0 impls, 952 clqs
(round 2, fast)       1694 del vars, 3800 del conss, 0 add conss, 787 chg bounds, 342 chg sides, 684 chg coeffs, 0 upgd conss, 0 impls, 952 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 64 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1758 del vars, 3800 del conss, 0 add conss, 788 chg bounds, 342 chg sides, 684 chg coeffs, 0 upgd conss, 0 impls, 824 clqs
(round 4, fast)       1758 del vars, 3993 del conss, 0 add conss, 788 chg bounds, 342 chg sides, 684 chg coeffs, 0 upgd conss, 0 impls, 824 clqs
(round 5, exhaustive) 1758 del vars, 4007 del conss, 0 add conss, 788 chg bounds, 342 chg sides, 684 chg coeffs, 0 upgd conss, 0 impls, 824 clqs
(round 6, exhaustive) 1758 del vars, 4007 del conss, 0 add conss, 788 chg bounds, 342 chg sides, 684 chg coeffs, 1866 upgd conss, 0 impls, 824 clqs
(round 7, exhaustive) 1758 del vars, 5000 del conss, 331 add conss, 788 chg bounds, 342 chg sides, 684 chg coeffs, 1866 upgd conss, 0 impls, 824 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1758 deleted vars, 5000 deleted constraints, 331 added constraints, 788 tightened bounds, 0 added holes, 342 changed sides, 684 changed coefficients
 5468 implications, 3287 cliques
presolved problem has 871 variables (835 bin, 36 int, 0 impl, 0 cont) and 1942 constraints
    181 constraints of type <varbound>
    162 constraints of type <setppc>
    331 constraints of type <and>
    738 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 871 |1947 |2273 |   0 |  0 |   4 |   0 | 7.864320e+05 | 1.277952e+06 |  62.50%| unknown
  0.6s|     1 |     0 |  1567 |     - |    24M |   0 | 871 |1955 |2273 |   0 |  0 |  12 |   0 | 8.355840e+05 | 1.277952e+06 |  52.94%| unknown
L 0.7s|     1 |     0 |  1567 |     - |undercov|   0 | 871 |1961 |2273 |   0 |  0 |  18 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
  0.7s|     1 |     0 |  1567 |     - |    24M |   0 | 871 |1961 |2273 |   0 |  0 |  18 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
  0.7s|     1 |     0 |  1567 |     - |    24M |   0 | 871 |1961 |2273 |   0 |  0 |  18 |   0 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
