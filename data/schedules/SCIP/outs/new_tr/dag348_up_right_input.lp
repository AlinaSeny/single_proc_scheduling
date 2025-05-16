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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag348_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6769 constraints

solve problem
=============

presolving:
(round 1, fast)       1646 del vars, 3572 del conss, 0 add conss, 751 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
(round 2, fast)       1646 del vars, 3733 del conss, 0 add conss, 752 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 78 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1724 del vars, 3733 del conss, 0 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 4, fast)       1724 del vars, 4023 del conss, 0 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 5, exhaustive) 1724 del vars, 4032 del conss, 0 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 6, exhaustive) 1724 del vars, 4032 del conss, 0 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 1991 upgd conss, 0 impls, 932 clqs
(round 7, exhaustive) 1724 del vars, 5218 del conss, 390 add conss, 753 chg bounds, 343 chg sides, 686 chg coeffs, 1991 upgd conss, 0 impls, 932 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1724 deleted vars, 5218 deleted constraints, 390 added constraints, 753 tightened bounds, 0 added holes, 343 changed sides, 686 changed coefficients
 6157 implications, 4503 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 1941 constraints
    188 constraints of type <varbound>
    136 constraints of type <setppc>
    390 constraints of type <and>
    746 constraints of type <linear>
    481 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 905 |1967 |2331 |   0 |  0 |  25 |   0 | 6.553600e+05 | 1.753088e+06 | 167.50%| unknown
  0.6s|     1 |     0 |  1810 |     - |    25M |   0 | 905 |1967 |2331 |   0 |  0 |  25 |   0 | 7.785225e+05 | 1.753088e+06 | 125.18%| unknown
L 0.7s|     1 |     0 |  1811 |     - |undercov|   0 | 905 |1972 |2331 |   0 |  0 |  30 |   0 | 7.785230e+05 | 1.294336e+06 |  66.26%| unknown
  0.7s|     1 |     0 |  1811 |     - |    26M |   0 | 905 |1972 |2331 |   0 |  0 |  30 |   0 | 7.785230e+05 | 1.294336e+06 |  66.26%| unknown
  0.7s|     1 |     0 |  1811 |     - |    26M |   0 | 905 |1972 |2331 |   0 |  0 |  30 |   0 | 7.785230e+05 | 1.294336e+06 |  66.26%| unknown
* 1.8s|     1 |     0 |  1811 |     - |    LP  |   0 | 905 |1972 |2331 |   0 |  0 |  30 |   0 | 7.785230e+05 | 1.064960e+06 |  36.79%| unknown
  2.0s|     1 |     0 |  2999 |     - |    31M |   0 | 905 |2005 |2444 | 113 |  1 |  30 |   0 | 7.802174e+05 | 1.064960e+06 |  36.50%| unknown
  2.0s|     1 |     0 |  3000 |     - |    31M |   0 | 905 |2007 |2444 | 113 |  1 |  32 |   0 | 7.802180e+05 | 1.064960e+06 |  36.50%| unknown
  3.0s|     1 |     0 |  3753 |     - |    31M |   0 | 905 |2007 |2522 | 191 |  2 |  32 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
  3.0s|     1 |     0 |  3753 |     - |    31M |   0 | 905 |2007 |2519 | 191 |  2 |  32 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
  3.0s|     1 |     0 |  3753 |     - |    31M |   0 | 905 |2007 |2513 | 191 |  2 |  32 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
  4.0s|     1 |     0 |  4307 |     - |    32M |   0 | 905 |2005 |2576 | 254 |  3 |  32 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
