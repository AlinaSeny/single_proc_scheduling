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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag203_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3865 del conss, 0 add conss, 869 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 1013 clqs
(round 2, fast)       1726 del vars, 3973 del conss, 0 add conss, 869 chg bounds, 305 chg sides, 608 chg coeffs, 0 upgd conss, 0 impls, 1013 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 106 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1832 del vars, 3973 del conss, 0 add conss, 871 chg bounds, 305 chg sides, 608 chg coeffs, 0 upgd conss, 0 impls, 801 clqs
(round 4, fast)       1832 del vars, 4319 del conss, 0 add conss, 871 chg bounds, 308 chg sides, 611 chg coeffs, 0 upgd conss, 0 impls, 801 clqs
(round 5, exhaustive) 1832 del vars, 4327 del conss, 0 add conss, 871 chg bounds, 308 chg sides, 611 chg coeffs, 0 upgd conss, 0 impls, 801 clqs
(round 6, exhaustive) 1832 del vars, 4327 del conss, 0 add conss, 871 chg bounds, 308 chg sides, 611 chg coeffs, 1758 upgd conss, 0 impls, 801 clqs
(round 7, exhaustive) 1832 del vars, 5356 del conss, 343 add conss, 871 chg bounds, 308 chg sides, 611 chg coeffs, 1758 upgd conss, 0 impls, 801 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1832 deleted vars, 5356 deleted constraints, 343 added constraints, 872 tightened bounds, 0 added holes, 308 changed sides, 611 changed coefficients
 9780 implications, 13627 cliques
presolved problem has 797 variables (761 bin, 36 int, 0 impl, 0 cont) and 1740 constraints
    211 constraints of type <varbound>
    115 constraints of type <setppc>
    343 constraints of type <and>
    668 constraints of type <linear>
    403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 797 |1761 |2083 |   0 |  0 |  20 |   0 | 6.062080e+05 | 2.015232e+06 | 232.43%| unknown
  1.1s|     1 |     0 |  5155 |     - |    25M |   0 | 797 |1761 |2083 |   0 |  0 |  20 |   0 | 6.336750e+05 | 2.015232e+06 | 218.02%| unknown
L 1.2s|     1 |     0 |  5156 |     - |undercov|   0 | 797 |1761 |2083 |   0 |  0 |  20 |   0 | 6.336750e+05 | 1.359872e+06 | 114.60%| unknown
  1.2s|     1 |     0 |  5156 |     - |    25M |   0 | 797 |1761 |2083 |   0 |  0 |  20 |   0 | 6.336750e+05 | 1.359872e+06 | 114.60%| unknown
  1.2s|     1 |     0 |  5156 |     - |    25M |   0 | 797 |1761 |2083 |   0 |  0 |  20 |   0 | 6.336750e+05 | 1.359872e+06 | 114.60%| unknown
* 2.1s|     1 |     0 |  5156 |     - |    LP  |   0 | 797 |1761 |2083 |   0 |  0 |  20 |   0 | 6.336750e+05 | 1.015808e+06 |  60.30%| unknown
