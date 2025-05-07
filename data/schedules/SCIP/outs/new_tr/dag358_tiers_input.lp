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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag358_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16667 constraints

solve problem
=============

presolving:
(round 1, fast)       3988 del vars, 9153 del conss, 0 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
(round 2, fast)       3988 del vars, 9409 del conss, 0 add conss, 1883 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2570 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 249 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4237 del vars, 9409 del conss, 0 add conss, 1884 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2072 clqs
(round 4, fast)       4237 del vars, 10143 del conss, 0 add conss, 1884 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2072 clqs
(round 5, exhaustive) 4237 del vars, 10158 del conss, 0 add conss, 1884 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2072 clqs
(round 6, exhaustive) 4237 del vars, 10158 del conss, 0 add conss, 1884 chg bounds, 802 chg sides, 1604 chg coeffs, 4810 upgd conss, 0 impls, 2072 clqs
(round 7, exhaustive) 4237 del vars, 12636 del conss, 820 add conss, 1884 chg bounds, 802 chg sides, 1604 chg coeffs, 4810 upgd conss, 0 impls, 2072 clqs
   (1.0s) probing: 1000/2036 (49.1%) - 0 fixings, 0 aggregations, 22799 implications, 0 bound changes
   (1.0s) probing: 1001/2036 (49.2%) - 0 fixings, 0 aggregations, 22822 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4237 deleted vars, 12636 deleted constraints, 820 added constraints, 1884 tightened bounds, 0 added holes, 802 changed sides, 1604 changed coefficients
 10044 implications, 15410 cliques
presolved problem has 2092 variables (2036 bin, 56 int, 0 impl, 0 cont) and 4851 constraints
    534 constraints of type <varbound>
    414 constraints of type <setppc>
    820 constraints of type <and>
   1699 constraints of type <linear>
   1384 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2092 |4874 |5671 |   0 |  0 |  22 |   0 | 8.028160e+05 | 1.966080e+06 | 144.90%| unknown
 58.0s|     1 |     0 |132398 |     - |    57M |   0 |2092 |4874 |5671 |   0 |  0 |  22 |   0 | 8.856866e+05 | 1.966080e+06 | 121.98%| unknown
L58.2s|     1 |     0 |132399 |     - |undercov|   0 |2092 |4875 |5671 |   0 |  0 |  23 |   0 | 8.856870e+05 | 1.900544e+06 | 114.58%| unknown
 58.2s|     1 |     0 |132399 |     - |    58M |   0 |2092 |4875 |5671 |   0 |  0 |  23 |   0 | 8.856870e+05 | 1.900544e+06 | 114.58%| unknown
 58.2s|     1 |     0 |132399 |     - |    58M |   0 |2092 |4875 |5671 |   0 |  0 |  23 |   0 | 8.856870e+05 | 1.900544e+06 | 114.58%| unknown
*61.4s|     1 |     0 |132399 |     - |    LP  |   0 |2092 |4875 |5671 |   0 |  0 |  23 |   0 | 8.856870e+05 | 1.785856e+06 | 101.64%| unknown
 72.3s|     1 |     0 |157047 |     - |    59M |   0 |2092 |4938 |5781 | 110 |  1 |  23 |   0 | 8.990786e+05 | 1.785856e+06 |  98.63%| unknown
 72.3s|     1 |     0 |157048 |     - |    59M |   0 |2092 |4938 |5781 | 110 |  1 |  23 |   0 | 8.990790e+05 | 1.785856e+06 |  98.63%| unknown
 72.3s|     1 |     0 |157048 |     - |    59M |   0 |2092 |4938 |5781 | 110 |  1 |  23 |   0 | 8.990790e+05 | 1.785856e+06 |  98.63%| unknown
  196s|     1 |     0 |401703 |     - |    60M |   0 |2092 |4938 |5898 | 227 |  2 |  23 |   0 | 9.039754e+05 | 1.785856e+06 |  97.56%| unknown
  196s|     1 |     0 |401704 |     - |    60M |   0 |2092 |4938 |5895 | 227 |  2 |  23 |   0 | 9.039760e+05 | 1.785856e+06 |  97.56%| unknown
  249s|     1 |     0 |490664 |     - |    60M |   0 |2092 |4938 |6016 | 348 |  3 |  23 |   0 | 9.080410e+05 | 1.785856e+06 |  96.67%| unknown
  249s|     1 |     0 |490665 |     - |    61M |   0 |2092 |4938 |6009 | 348 |  3 |  23 |   0 | 9.080420e+05 | 1.785856e+06 |  96.67%| unknown
