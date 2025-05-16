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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag7_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5604 constraints

solve problem
=============

presolving:
(round 1, fast)       1406 del vars, 3024 del conss, 0 add conss, 650 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 864 clqs
(round 2, fast)       1406 del vars, 3145 del conss, 0 add conss, 650 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 864 clqs
(round 3, fast)       1410 del vars, 3153 del conss, 0 add conss, 650 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 856 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 67 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1477 del vars, 3153 del conss, 0 add conss, 651 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 5, fast)       1477 del vars, 3368 del conss, 0 add conss, 651 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 6, exhaustive) 1477 del vars, 3376 del conss, 0 add conss, 651 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 7, exhaustive) 1477 del vars, 3376 del conss, 0 add conss, 651 chg bounds, 281 chg sides, 562 chg coeffs, 1612 upgd conss, 0 impls, 722 clqs
(round 8, exhaustive) 1477 del vars, 4255 del conss, 289 add conss, 651 chg bounds, 281 chg sides, 562 chg coeffs, 1612 upgd conss, 0 impls, 722 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1477 deleted vars, 4255 deleted constraints, 289 added constraints, 651 tightened bounds, 0 added holes, 281 changed sides, 562 changed coefficients
 5537 implications, 3795 cliques
presolved problem has 735 variables (702 bin, 33 int, 0 impl, 0 cont) and 1638 constraints
    164 constraints of type <varbound>
    132 constraints of type <setppc>
    289 constraints of type <and>
    616 constraints of type <linear>
    437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 735 |1638 |1927 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.507328e+06 |  91.67%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 735 |1648 |1927 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.409024e+06 |  79.17%| unknown
  0.6s|     1 |     0 |  2290 |     - |    22M |   0 | 735 |1660 |1927 |   0 |  0 |  22 |   0 | 8.636904e+05 | 1.409024e+06 |  63.14%| unknown
L 0.7s|     1 |     0 |  2291 |     - |undercov|   0 | 735 |1661 |1927 |   0 |  0 |  23 |   0 | 8.636910e+05 | 1.163264e+06 |  34.69%| unknown
  0.7s|     1 |     0 |  2291 |     - |    22M |   0 | 735 |1661 |1927 |   0 |  0 |  23 |   0 | 8.636910e+05 | 1.163264e+06 |  34.69%| unknown
  0.7s|     1 |     0 |  2291 |     - |    22M |   0 | 735 |1661 |1927 |   0 |  0 |  23 |   0 | 8.636910e+05 | 1.163264e+06 |  34.69%| unknown
* 1.3s|     1 |     0 |  2291 |     - |    LP  |   0 | 735 |1661 |1927 |   0 |  0 |  23 |   0 | 8.636910e+05 | 1.097728e+06 |  27.10%| unknown
  1.5s|     1 |     0 |  3523 |     - |    26M |   0 | 735 |1734 |2019 |  92 |  1 |  23 |   0 | 8.935131e+05 | 1.097728e+06 |  22.86%| unknown
  1.5s|     1 |     0 |  3524 |     - |    26M |   0 | 735 |1734 |2017 |  92 |  1 |  23 |   0 | 8.935140e+05 | 1.097728e+06 |  22.86%| unknown
  1.5s|     1 |     0 |  3524 |     - |    26M |   0 | 735 |1734 |2013 |  92 |  1 |  23 |   0 | 8.935140e+05 | 1.097728e+06 |  22.86%| unknown
  2.2s|     1 |     0 |  4941 |     - |    30M |   0 | 735 |1733 |2076 | 160 |  2 |  23 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  2.2s|     1 |     0 |  4941 |     - |    30M |   0 | 735 |1734 |2074 | 160 |  2 |  24 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  2.2s|     1 |     0 |  4941 |     - |    30M |   0 | 735 |1734 |2071 | 160 |  2 |  24 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  2.7s|     1 |     0 |  5386 |     - |    32M |   0 | 735 |1733 |2118 | 207 |  3 |  24 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  3.4s|     1 |     0 |  5594 |     - |    33M |   0 | 735 |1733 |2155 | 244 |  4 |  24 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  5761 |     - |    33M |   0 | 735 |1734 |2177 | 266 |  5 |  25 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  4.6s|     1 |     0 |  5829 |     - |    34M |   0 | 735 |1734 |2190 | 279 |  6 |  25 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  5.3s|     1 |     0 |  5918 |     - |    34M |   0 | 735 |1735 |2202 | 291 |  7 |  26 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  5.9s|     1 |     0 |  5966 |     - |    36M |   0 | 735 |1735 |2216 | 305 |  8 |  26 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  6.5s|     1 |     0 |  5992 |     - |    39M |   0 | 735 |1737 |2224 | 313 |  9 |  28 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  7.0s|     1 |     0 |  5999 |     - |    44M |   0 | 735 |1738 |2227 | 316 | 10 |  29 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  7.1s|     1 |     0 |  6023 |     - |    45M |   0 | 735 |1742 |2180 | 320 | 11 |  33 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  7.1s|     1 |     0 |  6059 |     - |    45M |   0 | 735 |1742 |2183 | 323 | 12 |  33 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  7.1s|     1 |     0 |  6059 |     - |    45M |   0 | 735 |1726 |2184 | 323 | 12 |  33 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
  7.2s|     1 |     0 |  6120 |     - |    45M |   0 | 735 |1726 |2195 | 334 | 13 |  33 |   0 | 9.338880e+05 | 1.097728e+06 |  17.54%| unknown
