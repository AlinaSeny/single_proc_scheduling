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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag264_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       1382 del vars, 3003 del conss, 0 add conss, 637 chg bounds, 280 chg sides, 560 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
(round 2, fast)       1382 del vars, 3109 del conss, 0 add conss, 637 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1463 del vars, 3109 del conss, 0 add conss, 639 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1463 del vars, 3344 del conss, 0 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1463 del vars, 4211 del conss, 280 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1463 deleted vars, 4211 deleted constraints, 280 added constraints, 640 tightened bounds, 0 added holes, 282 changed sides, 564 changed coefficients
 5917 implications, 4645 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1725 constraints
    172 constraints of type <varbound>
    156 constraints of type <setppc>
    280 constraints of type <and>
    615 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 749 |1725 |2005 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.425408e+06 | 117.50%| unknown
p 0.3s|     1 |     0 |     2 |     - | vbounds|   0 | 749 |1738 |2005 |   0 |  0 |  13 |   0 | 6.553600e+05 | 1.114112e+06 |  70.00%| unknown
  0.6s|     1 |     0 |  2183 |     - |    22M |   0 | 749 |1738 |2005 |   0 |  0 |  13 |   0 | 7.054984e+05 | 1.114112e+06 |  57.92%| unknown
L 0.6s|     1 |     0 |  2184 |     - |undercov|   0 | 749 |1741 |2005 |   0 |  0 |  16 |   0 | 7.054990e+05 | 1.064960e+06 |  50.95%| unknown
  0.7s|     1 |     0 |  2184 |     - |    23M |   0 | 749 |1741 |2005 |   0 |  0 |  16 |   0 | 7.054990e+05 | 1.064960e+06 |  50.95%| unknown
  0.7s|     1 |     0 |  2184 |     - |    23M |   0 | 749 |1741 |2005 |   0 |  0 |  16 |   0 | 7.054990e+05 | 1.064960e+06 |  50.95%| unknown
  0.7s|     1 |     0 |  2184 |     - |    23M |   0 | 749 |1741 |2004 |   0 |  0 |  16 |   0 | 7.054990e+05 | 1.064960e+06 |  50.95%| unknown
* 1.2s|     1 |     0 |  2184 |     - |    LP  |   0 | 749 |1741 |2004 |   0 |  0 |  16 |   0 | 7.054990e+05 | 7.864320e+05 |  11.47%| unknown
  1.4s|     1 |     0 |  3520 |     - |    24M |   0 | 749 |1773 |2047 |  69 |  1 |  16 |   0 | 7.143499e+05 | 7.864320e+05 |  10.09%| unknown
  1.4s|     1 |     0 |  3524 |     - |    24M |   0 | 749 |1773 |2045 |  69 |  1 |  16 |   0 | 7.143500e+05 | 7.864320e+05 |  10.09%| unknown
  1.4s|     1 |     0 |  3524 |     - |    24M |   0 | 749 |1773 |2042 |  69 |  1 |  16 |   0 | 7.143500e+05 | 7.864320e+05 |  10.09%| unknown
  4.6s|     1 |     0 | 22247 |     - |    25M |   0 | 749 |1766 |2107 | 134 |  2 |  16 |   0 | 7.233536e+05 | 7.864320e+05 |   8.72%| unknown
  4.6s|     1 |     0 | 22254 |     - |    25M |   0 | 749 |1767 |2104 | 134 |  2 |  17 |   0 | 7.233540e+05 | 7.864320e+05 |   8.72%| unknown
  4.6s|     1 |     0 | 22254 |     - |    25M |   0 | 749 |1767 |2103 | 134 |  2 |  17 |   0 | 7.233540e+05 | 7.864320e+05 |   8.72%| unknown
 11.6s|     1 |     0 | 57654 |     - |    25M |   0 | 749 |1767 |2171 | 202 |  3 |  17 |   0 | 7.233557e+05 | 7.864320e+05 |   8.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 |103267 |     - |    25M |   0 | 749 |1768 |2171 | 202 |  3 |  18 |   0 | 7.233560e+05 | 7.864320e+05 |   8.72%| unknown
 27.5s|     1 |     0 |134889 |     - |    26M |   0 | 749 |1768 |2219 | 250 |  4 |  18 |   0 | 7.233577e+05 | 7.864320e+05 |   8.72%| unknown
 34.2s|     1 |     0 |167079 |     - |    26M |   0 | 749 |1769 |2218 | 250 |  4 |  19 |   0 | 7.233580e+05 | 7.864320e+05 |   8.72%| unknown
 41.3s|     1 |     0 |198280 |     - |    26M |   0 | 749 |1769 |2254 | 286 |  5 |  19 |   0 | 7.233597e+05 | 7.864320e+05 |   8.72%| unknown
 46.2s|     1 |     0 |224599 |     - |    26M |   0 | 749 |1769 |2253 | 286 |  5 |  19 |   0 | 7.233600e+05 | 7.864320e+05 |   8.72%| unknown
 51.0s|     1 |     0 |248586 |     - |    28M |   0 | 749 |1768 |2273 | 306 |  6 |  19 |   0 | 7.233600e+05 | 7.864320e+05 |   8.72%| unknown
 56.1s|     1 |     0 |276059 |     - |    29M |   0 | 749 |1771 |2302 | 335 |  7 |  22 |   0 | 7.233607e+05 | 7.864320e+05 |   8.72%| unknown
 60.2s|     1 |     0 |297401 |     - |    30M |   0 | 749 |1771 |2339 | 372 |  8 |  22 |   0 | 7.237208e+05 | 7.864320e+05 |   8.67%| unknown
 60.3s|     1 |     0 |297405 |     - |    30M |   0 | 749 |1771 |2236 | 372 |  8 |  22 |   0 | 7.237210e+05 | 7.864320e+05 |   8.67%| unknown
 64.4s|     1 |     0 |317567 |     - |    32M |   0 | 749 |1771 |2259 | 395 |  9 |  22 |   0 | 7.237227e+05 | 7.864320e+05 |   8.66%| unknown
 68.6s|     1 |     0 |340679 |     - |    32M |   0 | 749 |1771 |2259 | 395 |  9 |  22 |   0 | 7.237230e+05 | 7.864320e+05 |   8.66%| unknown
 72.3s|     1 |     0 |358374 |     - |    33M |   0 | 749 |1769 |2281 | 417 | 10 |  22 |   0 | 7.237247e+05 | 7.864320e+05 |   8.66%| unknown
 75.2s|     1 |     0 |374352 |     - |    33M |   0 | 749 |1770 |2280 | 417 | 10 |  23 |   0 | 7.237250e+05 | 7.864320e+05 |   8.66%| unknown
 80.6s|     1 |     0 |401561 |     - |    33M |   0 | 749 |1770 |2291 | 428 | 11 |  23 |   0 | 7.237250e+05 | 7.864320e+05 |   8.66%| unknown
 85.1s|     1 |     0 |425519 |     - |    34M |   0 | 749 |1770 |2198 | 450 | 12 |  23 |   0 | 7.237250e+05 | 7.864320e+05 |   8.66%| unknown
