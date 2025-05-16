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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag170_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7069 constraints

solve problem
=============

presolving:
(round 1, fast)       1684 del vars, 3639 del conss, 0 add conss, 746 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1209 clqs
(round 2, fast)       1684 del vars, 3778 del conss, 0 add conss, 746 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1209 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 64 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1748 del vars, 3778 del conss, 0 add conss, 747 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 4, fast)       1748 del vars, 3961 del conss, 0 add conss, 747 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 5, exhaustive) 1748 del vars, 3971 del conss, 0 add conss, 747 chg bounds, 372 chg sides, 744 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 6, exhaustive) 1748 del vars, 3971 del conss, 0 add conss, 747 chg bounds, 372 chg sides, 744 chg coeffs, 2292 upgd conss, 0 impls, 1081 clqs
(round 7, exhaustive) 1748 del vars, 5343 del conss, 455 add conss, 747 chg bounds, 372 chg sides, 744 chg coeffs, 2292 upgd conss, 0 impls, 1081 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1748 deleted vars, 5343 deleted constraints, 455 added constraints, 747 tightened bounds, 0 added holes, 372 changed sides, 744 changed coefficients
 7510 implications, 4676 cliques
presolved problem has 1028 variables (991 bin, 37 int, 0 impl, 0 cont) and 2181 constraints
    213 constraints of type <varbound>
    164 constraints of type <setppc>
    455 constraints of type <and>
    806 constraints of type <linear>
    543 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |   locks|   0 |1028 |2184 |2636 |   0 |  0 |   2 |   0 | 5.898240e+05 | 1.064960e+06 |  80.56%| unknown
  1.0s|     1 |     0 |  3522 |     - |    27M |   0 |1028 |2196 |2636 |   0 |  0 |  14 |   0 | 7.028219e+05 | 1.064960e+06 |  51.53%| unknown
  1.2s|     1 |     0 |  3601 |     - |    28M |   0 |1028 |2212 |2636 |   0 |  0 |  30 |   0 | 7.028220e+05 | 1.064960e+06 |  51.53%| unknown
  1.2s|     1 |     0 |  3601 |     - |    28M |   0 |1028 |2215 |2633 |   0 |  0 |  33 |   0 | 7.028220e+05 | 1.064960e+06 |  51.53%| unknown
* 2.4s|     1 |     0 |  3601 |     - |    LP  |   0 |1028 |2215 |2633 |   0 |  0 |  33 |   0 | 7.028220e+05 | 8.355840e+05 |  18.89%| unknown
  8.7s|     1 |     0 | 36223 |     - |    29M |   0 |1028 |2297 |2633 |  92 |  1 |  33 |   0 | 7.054782e+05 | 8.355840e+05 |  18.44%| unknown
  8.9s|     1 |     0 | 36314 |     - |    29M |   0 |1028 |2297 |2628 |  92 |  1 |  33 |   0 | 7.054790e+05 | 8.355840e+05 |  18.44%| unknown
  8.9s|     1 |     0 | 36314 |     - |    29M |   0 |1028 |2297 |2624 |  92 |  1 |  33 |   0 | 7.054790e+05 | 8.355840e+05 |  18.44%| unknown
 16.5s|     1 |     0 | 73606 |     - |    29M |   0 |1028 |2291 |2689 | 191 |  2 |  33 |   0 | 7.072650e+05 | 8.355840e+05 |  18.14%| unknown
 16.5s|     1 |     0 | 73607 |     - |    29M |   0 |1028 |2291 |2686 | 191 |  2 |  33 |   0 | 7.072650e+05 | 8.355840e+05 |  18.14%| unknown
 24.9s|     1 |     0 |108114 |     - |    30M |   0 |1028 |2286 |2757 | 266 |  3 |  33 |   0 | 7.095089e+05 | 8.355840e+05 |  17.77%| unknown
 24.9s|     1 |     0 |108115 |     - |    30M |   0 |1028 |2286 |2754 | 266 |  3 |  33 |   0 | 7.095090e+05 | 8.355840e+05 |  17.77%| unknown
 30.6s|     1 |     0 |127034 |     - |    30M |   0 |1028 |2286 |2806 | 318 |  4 |  33 |   0 | 7.095104e+05 | 8.355840e+05 |  17.77%| unknown
 35.2s|     1 |     0 |145814 |     - |    30M |   0 |1028 |2288 |2806 | 318 |  4 |  35 |   0 | 7.095110e+05 | 8.355840e+05 |  17.77%| unknown
 41.7s|     1 |     0 |167476 |     - |    33M |   0 |1028 |2287 |2854 | 366 |  5 |  35 |   0 | 7.095121e+05 | 8.355840e+05 |  17.77%| unknown
