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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag194_tiers_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6059 constraints

solve problem
=============

presolving:
(round 1, fast)       1502 del vars, 3323 del conss, 0 add conss, 700 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 886 clqs
(round 2, fast)       1502 del vars, 3424 del conss, 0 add conss, 701 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 886 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 107 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1609 del vars, 3424 del conss, 0 add conss, 702 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 672 clqs
(round 4, fast)       1609 del vars, 3766 del conss, 0 add conss, 702 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 672 clqs
(round 5, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 702 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 2 impls, 672 clqs
(round 6, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 702 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 2 impls, 672 clqs
(round 7, exhaustive) 1609 del vars, 4549 del conss, 255 add conss, 702 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 2 impls, 672 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1609 deleted vars, 4549 deleted constraints, 255 added constraints, 702 tightened bounds, 0 added holes, 291 changed sides, 582 changed coefficients
 6153 implications, 5244 cliques
presolved problem has 738 variables (704 bin, 34 int, 0 impl, 0 cont) and 1765 constraints
    188 constraints of type <varbound>
    158 constraints of type <setppc>
    255 constraints of type <and>
    634 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 738 |1792 |2020 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  0.5s|     1 |     0 |  1454 |     - |    23M |   0 | 738 |1792 |2020 |   0 |  0 |  26 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  0.5s|     1 |     0 |  1454 |     - |    23M |   0 | 738 |1795 |2020 |   0 |  0 |  29 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  1.2s|     1 |     0 |  1789 |     - |    25M |   0 | 738 |1795 |2077 |  57 |  1 |  29 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  1.8s|     1 |     0 |  1966 |     - |    25M |   0 | 738 |1796 |2108 |  88 |  2 |  30 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  2.5s|     1 |     0 |  2091 |     - |    25M |   0 | 738 |1796 |2131 | 111 |  3 |  30 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  3.2s|     1 |     0 |  2167 |     - |    25M |   0 | 738 |1796 |2150 | 130 |  4 |  30 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  3.8s|     1 |     0 |  2212 |     - |    26M |   0 | 738 |1798 |2175 | 155 |  5 |  32 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  4.4s|     1 |     0 |  2245 |     - |    26M |   0 | 738 |1798 |2188 | 168 |  6 |  32 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  5.0s|     1 |     0 |  2270 |     - |    26M |   0 | 738 |1798 |2194 | 174 |  7 |  32 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  5.7s|     1 |     0 |  2324 |     - |    27M |   0 | 738 |1798 |2215 | 195 |  8 |  32 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  6.3s|     1 |     0 |  2399 |     - |    27M |   0 | 738 |1799 |2223 | 203 |  9 |  33 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  6.9s|     1 |     0 |  2442 |     - |    27M |   0 | 738 |1800 |2229 | 209 | 10 |  34 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
  7.0s|     1 |     0 |  2467 |     - |    27M |   0 | 738 |1802 |2227 | 223 | 11 |  36 |   0 | 1.081344e+06 | 1.523712e+06 |  40.91%| unknown
d 7.8s|     1 |     0 | 10707 |     - |conflict|   0 | 738 |1806 |2227 |   0 | 11 |  40 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 | 10790 |     - |    28M |   0 | 738 |1806 |2227 | 223 | 11 |  40 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
  7.9s|     1 |     0 | 10790 |     - |    28M |   0 | 738 |1806 |2224 | 223 | 11 |  40 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
  7.9s|     1 |     0 | 10891 |     - |    28M |   0 | 738 |1805 |2230 | 229 | 12 |  40 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
  7.9s|     1 |     0 | 10904 |     - |    28M |   0 | 738 |1805 |2234 | 233 | 13 |  40 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
  8.0s|     1 |     0 | 10904 |     - |    28M |   0 | 738 |1805 |2235 | 233 | 13 |  40 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
  8.0s|     1 |     0 | 10918 |     - |    28M |   0 | 738 |1805 |2239 | 237 | 14 |  40 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
  8.0s|     1 |     0 | 10921 |     - |    28M |   0 | 738 |1806 |2196 | 239 | 15 |  41 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
  8.5s|     1 |     2 | 10922 |     - |    28M |   0 | 738 |1806 |2196 | 239 | 15 |  41 |  12 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
