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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag348_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6769 constraints

solve problem
=============

presolving:
(round 1, fast)       1625 del vars, 3539 del conss, 0 add conss, 751 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 1130 clqs
(round 2, fast)       1625 del vars, 3691 del conss, 0 add conss, 752 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 1130 clqs
(round 3, fast)       1626 del vars, 3693 del conss, 0 add conss, 752 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 1128 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 98 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1724 del vars, 3693 del conss, 0 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 5, fast)       1724 del vars, 4023 del conss, 0 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 6, exhaustive) 1724 del vars, 4032 del conss, 0 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 7, exhaustive) 1724 del vars, 4032 del conss, 0 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 1991 upgd conss, 0 impls, 932 clqs
(round 8, exhaustive) 1724 del vars, 5218 del conss, 390 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 1991 upgd conss, 0 impls, 932 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1724 deleted vars, 5218 deleted constraints, 390 added constraints, 753 tightened bounds, 0 added holes, 343 changed sides, 686 changed coefficients
 6069 implications, 4463 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 1941 constraints
    188 constraints of type <varbound>
    136 constraints of type <setppc>
    390 constraints of type <and>
    746 constraints of type <linear>
    481 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 905 |1964 |2331 |   0 |  0 |  22 |   0 | 6.553600e+05 | 1.671168e+06 | 155.00%| unknown
  0.9s|     1 |     0 |  3837 |     - |    26M |   0 | 905 |1964 |2331 |   0 |  0 |  22 |   0 | 7.785225e+05 | 1.671168e+06 | 114.66%| unknown
L 1.0s|     1 |     0 |  3838 |     - |undercov|   0 | 905 |1966 |2331 |   0 |  0 |  24 |   0 | 7.785230e+05 | 1.179648e+06 |  51.52%| unknown
  1.0s|     1 |     0 |  3838 |     - |    27M |   0 | 905 |1966 |2331 |   0 |  0 |  24 |   0 | 7.785230e+05 | 1.179648e+06 |  51.52%| unknown
  1.0s|     1 |     0 |  3838 |     - |    27M |   0 | 905 |1966 |2331 |   0 |  0 |  24 |   0 | 7.785230e+05 | 1.179648e+06 |  51.52%| unknown
* 2.3s|     1 |     0 |  3838 |     - |    LP  |   0 | 905 |1966 |2331 |   0 |  0 |  24 |   0 | 7.785230e+05 | 9.175040e+05 |  17.85%| unknown
  2.5s|     1 |     0 |  5052 |     - |    28M |   0 | 905 |2089 |2419 | 111 |  1 |  24 |   0 | 7.817182e+05 | 9.175040e+05 |  17.37%| unknown
  2.6s|     1 |     0 |  5137 |     - |    28M |   0 | 905 |2090 |2419 | 111 |  1 |  25 |   0 | 7.817190e+05 | 9.175040e+05 |  17.37%| unknown
  2.6s|     1 |     0 |  5137 |     - |    28M |   0 | 905 |2091 |2413 | 111 |  1 |  26 |   0 | 7.817190e+05 | 9.175040e+05 |  17.37%| unknown
  3.5s|     1 |     0 |  5729 |     - |    29M |   0 | 905 |2089 |2461 | 159 |  2 |  26 |   0 | 8.110080e+05 | 9.175040e+05 |  13.13%| unknown
  3.5s|     1 |     0 |  5729 |     - |    29M |   0 | 905 |2092 |2451 | 159 |  2 |  29 |   0 | 8.110080e+05 | 9.175040e+05 |  13.13%| unknown
  4.4s|     1 |     0 |  6344 |     - |    33M |   0 | 905 |2092 |2516 | 224 |  3 |  29 |   0 | 8.110080e+05 | 9.175040e+05 |  13.13%| unknown
