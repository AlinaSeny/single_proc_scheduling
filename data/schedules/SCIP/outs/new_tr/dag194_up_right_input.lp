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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag194_up_right_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6059 constraints

solve problem
=============

presolving:
(round 1, fast)       1496 del vars, 3311 del conss, 0 add conss, 697 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 2, fast)       1496 del vars, 3412 del conss, 0 add conss, 698 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 113 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1609 del vars, 3412 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 672 clqs
(round 4, fast)       1609 del vars, 3766 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 672 clqs
(round 5, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 672 clqs
(round 6, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 0 impls, 672 clqs
(round 7, exhaustive) 1609 del vars, 4549 del conss, 255 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 0 impls, 672 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1609 deleted vars, 4549 deleted constraints, 255 added constraints, 699 tightened bounds, 0 added holes, 291 changed sides, 582 changed coefficients
 6162 implications, 5249 cliques
presolved problem has 738 variables (704 bin, 34 int, 0 impl, 0 cont) and 1765 constraints
    188 constraints of type <varbound>
    158 constraints of type <setppc>
    255 constraints of type <and>
    634 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 738 |1768 |2020 |   0 |  0 |   2 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
  0.5s|     1 |     0 |  1399 |     - |    23M |   0 | 738 |1771 |2020 |   0 |  0 |   7 |   0 | 1.081344e+06 | 1.589248e+06 |  46.97%| unknown
  0.5s|     1 |     0 |  1399 |     - |    23M |   0 | 738 |1771 |2020 |   0 |  0 |   7 |   0 | 1.081344e+06 | 1.589248e+06 |  46.97%| unknown
* 1.1s|     1 |     0 |  1399 |     - |    LP  |   0 | 738 |1771 |2020 |   0 |  0 |   7 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  1.2s|     1 |     0 |  2070 |     - |    27M |   0 | 738 |1778 |2111 |  91 |  1 |   7 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  1.9s|     1 |     0 |  2606 |     - |    27M |   0 | 738 |1780 |2154 | 134 |  2 |   9 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  2.5s|     1 |     0 |  3025 |     - |    27M |   0 | 738 |1780 |2182 | 162 |  3 |   9 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  3.2s|     1 |     0 |  3266 |     - |    28M |   0 | 738 |1780 |2207 | 187 |  4 |   9 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  3.9s|     1 |     0 |  3405 |     - |    29M |   0 | 738 |1780 |2228 | 208 |  5 |   9 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  4.5s|     1 |     0 |  3583 |     - |    29M |   0 | 738 |1780 |2242 | 222 |  6 |   9 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  5.0s|     1 |     0 |  3694 |     - |    30M |   0 | 738 |1780 |2258 | 238 |  7 |   9 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  5.6s|     1 |     0 |  3820 |     - |    31M |   0 | 738 |1781 |2269 | 249 |  8 |  10 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  6.2s|     1 |     0 |  3892 |     - |    31M |   0 | 738 |1784 |2284 | 264 |  9 |  13 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  6.8s|     1 |     0 |  4006 |     - |    32M |   0 | 738 |1784 |2293 | 273 | 10 |  13 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
  6.9s|     1 |     0 |  4088 |     - |    32M |   0 | 738 |1784 |2242 | 286 | 11 |  13 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     2 | 12380 |     - |    33M |   0 | 738 |1789 |2242 | 286 | 11 |  18 |  12 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
