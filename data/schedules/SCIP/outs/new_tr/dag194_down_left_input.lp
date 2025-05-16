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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag194_down_left_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6059 constraints

solve problem
=============

presolving:
(round 1, fast)       1458 del vars, 3237 del conss, 0 add conss, 696 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 974 clqs
(round 2, fast)       1458 del vars, 3336 del conss, 0 add conss, 696 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 974 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 151 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1609 del vars, 3336 del conss, 0 add conss, 698 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 672 clqs
(round 4, fast)       1609 del vars, 3766 del conss, 0 add conss, 698 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 672 clqs
(round 5, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 698 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 672 clqs
(round 6, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 698 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 2 impls, 672 clqs
(round 7, exhaustive) 1609 del vars, 4549 del conss, 255 add conss, 698 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 2 impls, 672 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1609 deleted vars, 4549 deleted constraints, 255 added constraints, 698 tightened bounds, 0 added holes, 291 changed sides, 582 changed coefficients
 6137 implications, 5246 cliques
presolved problem has 738 variables (704 bin, 34 int, 0 impl, 0 cont) and 1765 constraints
    188 constraints of type <varbound>
    158 constraints of type <setppc>
    255 constraints of type <and>
    634 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 738 |1778 |2020 |   0 |  0 |  12 |   0 | 1.064960e+06 | 2.031616e+06 |  90.77%| unknown
  0.6s|     1 |     0 |  1935 |     - |    23M |   0 | 738 |1778 |2020 |   0 |  0 |  12 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  0.6s|     1 |     0 |  1935 |     - |    23M |   0 | 738 |1778 |2020 |   0 |  0 |  12 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  1.2s|     1 |     0 |  2334 |     - |    26M |   0 | 738 |1778 |2097 |  77 |  1 |  12 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  1.8s|     1 |     0 |  2450 |     - |    26M |   0 | 738 |1778 |2142 | 122 |  2 |  12 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  2.5s|     1 |     0 |  2556 |     - |    26M |   0 | 738 |1778 |2160 | 140 |  3 |  12 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  3.1s|     1 |     0 |  2654 |     - |    27M |   0 | 738 |1778 |2176 | 156 |  4 |  12 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  3.7s|     1 |     0 |  2699 |     - |    27M |   0 | 738 |1778 |2203 | 183 |  5 |  12 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  4.3s|     1 |     0 |  2758 |     - |    27M |   0 | 738 |1781 |2214 | 194 |  6 |  15 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  4.9s|     1 |     0 |  2836 |     - |    27M |   0 | 738 |1781 |2220 | 200 |  7 |  15 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  5.5s|     1 |     0 |  2867 |     - |    28M |   0 | 738 |1781 |2225 | 205 |  8 |  15 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  6.1s|     1 |     0 |  2917 |     - |    28M |   0 | 738 |1781 |2231 | 211 |  9 |  15 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  6.6s|     1 |     0 |  2925 |     - |    28M |   0 | 738 |1781 |2234 | 214 | 10 |  15 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
  6.6s|     1 |     0 |  2928 |     - |    28M |   0 | 738 |1781 |2237 | 217 | 11 |  15 |   0 | 1.081344e+06 | 2.031616e+06 |  87.88%| unknown
d 7.2s|     1 |     0 |  8159 |     - |conflict|   0 | 738 |1794 |2237 |   0 | 11 |  28 |   0 | 1.081344e+06 | 1.376256e+06 |  27.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 |  8242 |     - |    29M |   0 | 738 |1794 |2237 | 217 | 11 |  28 |   0 | 1.081344e+06 | 1.376256e+06 |  27.27%| unknown
  7.4s|     1 |     0 |  8262 |     - |    29M |   0 | 738 |1795 |2152 | 223 | 12 |  29 |   0 | 1.081344e+06 | 1.376256e+06 |  27.27%| unknown
  8.0s|     1 |     2 |  8290 |     - |    29M |   0 | 738 |1795 |2152 | 223 | 13 |  29 |  11 | 1.081344e+06 | 1.376256e+06 |  27.27%| unknown
* 8.2s|     6 |     5 |  8502 |1111.0 |    LP  |   5 | 738 |1795 |2089 | 230 |  0 |  29 |  11 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
* 8.6s|    11 |     8 |  9996 | 704.9 |    LP  |   5 | 738 |1807 |2091 | 235 |  0 |  41 |  11 | 1.081344e+06 | 1.261568e+06 |  16.67%|   4.58%
