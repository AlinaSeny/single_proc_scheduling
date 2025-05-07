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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag47_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       728 del vars, 1282 del conss, 0 add conss, 201 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 2, fast)       728 del vars, 1320 del conss, 0 add conss, 214 chg bounds, 655 chg sides, 1255 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 3, fast)       728 del vars, 1320 del conss, 0 add conss, 225 chg bounds, 796 chg sides, 1532 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 4, fast)       728 del vars, 1320 del conss, 0 add conss, 228 chg bounds, 874 chg sides, 1656 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 5, fast)       728 del vars, 1320 del conss, 0 add conss, 230 chg bounds, 946 chg sides, 1749 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (76 rounds): 238 aggregations, 371 fixings, 46 bound changes
(round 6, medium)     1337 del vars, 4931 del conss, 1846 add conss, 276 chg bounds, 946 chg sides, 1752 chg coeffs, 0 upgd conss, 0 impls, 523 clqs
(round 7, fast)       1338 del vars, 4933 del conss, 1846 add conss, 276 chg bounds, 974 chg sides, 1780 chg coeffs, 0 upgd conss, 0 impls, 564 clqs
(round 8, exhaustive) 1338 del vars, 4934 del conss, 1846 add conss, 276 chg bounds, 974 chg sides, 1780 chg coeffs, 1338 upgd conss, 0 impls, 564 clqs
(round 9, fast)       1339 del vars, 4936 del conss, 1846 add conss, 276 chg bounds, 974 chg sides, 1780 chg coeffs, 1338 upgd conss, 0 impls, 562 clqs
(round 10, exhaustive) 1339 del vars, 5590 del conss, 2064 add conss, 276 chg bounds, 974 chg sides, 1780 chg coeffs, 1338 upgd conss, 0 impls, 562 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1350 del vars, 5590 del conss, 2064 add conss, 281 chg bounds, 974 chg sides, 1780 chg coeffs, 1338 upgd conss, 4298 impls, 2846 clqs
(round 12, fast)       1354 del vars, 5622 del conss, 2064 add conss, 281 chg bounds, 1015 chg sides, 1868 chg coeffs, 1338 upgd conss, 4298 impls, 2825 clqs
(round 13, medium)     1360 del vars, 5622 del conss, 2064 add conss, 281 chg bounds, 1015 chg sides, 1868 chg coeffs, 1338 upgd conss, 4301 impls, 2796 clqs
(round 14, fast)       1360 del vars, 5638 del conss, 2064 add conss, 281 chg bounds, 1015 chg sides, 1868 chg coeffs, 1338 upgd conss, 4301 impls, 2796 clqs
(round 15, exhaustive) 1360 del vars, 5646 del conss, 2072 add conss, 281 chg bounds, 1015 chg sides, 1868 chg coeffs, 1338 upgd conss, 4301 impls, 2796 clqs
(round 16, exhaustive) 1360 del vars, 5646 del conss, 2072 add conss, 281 chg bounds, 1015 chg sides, 1868 chg coeffs, 1347 upgd conss, 4301 impls, 2803 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1360 deleted vars, 5646 deleted constraints, 2072 added constraints, 281 tightened bounds, 0 added holes, 1015 changed sides, 1868 changed coefficients
 5199 implications, 2961 cliques
presolved problem has 594 variables (563 bin, 31 int, 0 impl, 0 cont) and 1357 constraints
    151 constraints of type <varbound>
    126 constraints of type <setppc>
    205 constraints of type <and>
    486 constraints of type <linear>
    389 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 594 |1357 |1562 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.507328e+06 | 130.00%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 594 |1368 |1562 |   0 |  0 |  11 |   0 | 6.553600e+05 | 1.245184e+06 |  90.00%| unknown
  0.6s|     1 |     0 |  1221 |     - |    21M |   0 | 594 |1388 |1562 |   0 |  0 |  31 |   0 | 7.241728e+05 | 1.245184e+06 |  71.95%| unknown
  0.6s|     1 |     0 |  1222 |     - |    21M |   0 | 594 |1388 |1562 |   0 |  0 |  31 |   0 | 7.241730e+05 | 1.245184e+06 |  71.95%| unknown
