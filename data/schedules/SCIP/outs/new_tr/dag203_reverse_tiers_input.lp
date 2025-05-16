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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag203_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       1712 del vars, 3839 del conss, 0 add conss, 870 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 1041 clqs
(round 2, fast)       1712 del vars, 3945 del conss, 0 add conss, 870 chg bounds, 304 chg sides, 607 chg coeffs, 0 upgd conss, 0 impls, 1041 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 120 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1832 del vars, 3945 del conss, 0 add conss, 872 chg bounds, 304 chg sides, 607 chg coeffs, 0 upgd conss, 0 impls, 801 clqs
(round 4, fast)       1832 del vars, 4319 del conss, 0 add conss, 872 chg bounds, 307 chg sides, 610 chg coeffs, 0 upgd conss, 0 impls, 801 clqs
(round 5, exhaustive) 1832 del vars, 4327 del conss, 0 add conss, 872 chg bounds, 307 chg sides, 610 chg coeffs, 0 upgd conss, 0 impls, 801 clqs
(round 6, exhaustive) 1832 del vars, 4327 del conss, 0 add conss, 872 chg bounds, 307 chg sides, 610 chg coeffs, 1758 upgd conss, 0 impls, 801 clqs
(round 7, exhaustive) 1832 del vars, 5356 del conss, 343 add conss, 872 chg bounds, 307 chg sides, 610 chg coeffs, 1758 upgd conss, 0 impls, 801 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1832 deleted vars, 5356 deleted constraints, 343 added constraints, 873 tightened bounds, 0 added holes, 307 changed sides, 610 changed coefficients
 9653 implications, 13599 cliques
presolved problem has 797 variables (761 bin, 36 int, 0 impl, 0 cont) and 1740 constraints
    211 constraints of type <varbound>
    115 constraints of type <setppc>
    343 constraints of type <and>
    668 constraints of type <linear>
    403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 797 |1747 |2083 |   0 |  0 |   6 |   0 | 6.062080e+05 | 1.736704e+06 | 186.49%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 797 |1750 |2083 |   0 |  0 |   9 |   0 | 6.062080e+05 | 1.261568e+06 | 108.11%| unknown
  1.0s|     1 |     0 |  4511 |     - |    25M |   0 | 797 |1750 |2083 |   0 |  0 |   9 |   0 | 6.336750e+05 | 1.261568e+06 |  99.09%| unknown
L 1.1s|     1 |     0 |  4512 |     - |undercov|   0 | 797 |1753 |2083 |   0 |  0 |  12 |   0 | 6.336750e+05 | 1.228800e+06 |  93.92%| unknown
  1.1s|     1 |     0 |  4512 |     - |    25M |   0 | 797 |1753 |2083 |   0 |  0 |  12 |   0 | 6.336750e+05 | 1.228800e+06 |  93.92%| unknown
  1.1s|     1 |     0 |  4512 |     - |    25M |   0 | 797 |1753 |2083 |   0 |  0 |  12 |   0 | 6.336750e+05 | 1.228800e+06 |  93.92%| unknown
* 2.0s|     1 |     0 |  4512 |     - |    LP  |   0 | 797 |1753 |2083 |   0 |  0 |  12 |   0 | 6.336750e+05 | 7.372800e+05 |  16.35%| unknown
