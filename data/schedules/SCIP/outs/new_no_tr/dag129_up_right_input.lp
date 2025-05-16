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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag129_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1685 del conss, 0 add conss, 247 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 2, fast)       945 del vars, 1733 del conss, 0 add conss, 269 chg bounds, 975 chg sides, 1859 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 3, fast)       945 del vars, 1733 del conss, 0 add conss, 281 chg bounds, 1286 chg sides, 2379 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 4, fast)       945 del vars, 1733 del conss, 0 add conss, 284 chg bounds, 1331 chg sides, 2535 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (80 rounds): 292 aggregations, 501 fixings, 53 bound changes
(round 5, medium)     1738 del vars, 6753 del conss, 2681 add conss, 338 chg bounds, 1335 chg sides, 2568 chg coeffs, 0 upgd conss, 0 impls, 760 clqs
(round 6, fast)       1738 del vars, 6753 del conss, 2681 add conss, 338 chg bounds, 1357 chg sides, 2590 chg coeffs, 0 upgd conss, 0 impls, 836 clqs
(round 7, exhaustive) 1738 del vars, 6753 del conss, 2681 add conss, 338 chg bounds, 1357 chg sides, 2590 chg coeffs, 1959 upgd conss, 0 impls, 836 clqs
(round 8, exhaustive) 1738 del vars, 7733 del conss, 3006 add conss, 338 chg bounds, 1357 chg sides, 2590 chg coeffs, 1959 upgd conss, 0 impls, 836 clqs
(round 9, exhaustive) 1763 del vars, 7733 del conss, 3006 add conss, 360 chg bounds, 1357 chg sides, 2590 chg coeffs, 1959 upgd conss, 5610 impls, 3307 clqs
(round 10, fast)       1774 del vars, 7807 del conss, 3006 add conss, 361 chg bounds, 1478 chg sides, 2862 chg coeffs, 1959 upgd conss, 5615 impls, 3266 clqs
(round 11, medium)     1787 del vars, 7807 del conss, 3006 add conss, 361 chg bounds, 1478 chg sides, 2862 chg coeffs, 1959 upgd conss, 5620 impls, 3195 clqs
(round 12, fast)       1787 del vars, 7843 del conss, 3006 add conss, 361 chg bounds, 1478 chg sides, 2862 chg coeffs, 1959 upgd conss, 5620 impls, 3195 clqs
(round 13, exhaustive) 1787 del vars, 7851 del conss, 3014 add conss, 361 chg bounds, 1478 chg sides, 2862 chg coeffs, 1959 upgd conss, 5620 impls, 3195 clqs
(round 14, exhaustive) 1787 del vars, 7854 del conss, 3014 add conss, 361 chg bounds, 1478 chg sides, 2862 chg coeffs, 1959 upgd conss, 5620 impls, 3202 clqs
(round 15, exhaustive) 1787 del vars, 7854 del conss, 3014 add conss, 361 chg bounds, 1478 chg sides, 2862 chg coeffs, 1983 upgd conss, 5620 impls, 3202 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1812 del vars, 7854 del conss, 3014 add conss, 370 chg bounds, 1478 chg sides, 2862 chg coeffs, 1983 upgd conss, 6813 impls, 3646 clqs
(round 17, fast)       1813 del vars, 7913 del conss, 3014 add conss, 370 chg bounds, 1542 chg sides, 2981 chg coeffs, 1983 upgd conss, 6813 impls, 3644 clqs
(round 18, medium)     1815 del vars, 7913 del conss, 3014 add conss, 370 chg bounds, 1542 chg sides, 2981 chg coeffs, 1983 upgd conss, 6813 impls, 3630 clqs
(round 19, fast)       1815 del vars, 7919 del conss, 3014 add conss, 370 chg bounds, 1542 chg sides, 2981 chg coeffs, 1983 upgd conss, 6813 impls, 3630 clqs
(round 20, exhaustive) 1815 del vars, 7924 del conss, 3019 add conss, 370 chg bounds, 1542 chg sides, 2981 chg coeffs, 1983 upgd conss, 6813 impls, 3630 clqs
(round 21, exhaustive) 1815 del vars, 7927 del conss, 3019 add conss, 370 chg bounds, 1542 chg sides, 2981 chg coeffs, 1983 upgd conss, 6813 impls, 3635 clqs
(round 22, exhaustive) 1815 del vars, 7927 del conss, 3019 add conss, 370 chg bounds, 1542 chg sides, 2981 chg coeffs, 1990 upgd conss, 6813 impls, 3635 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 14 medium, 11 exhaustive):
 1815 deleted vars, 7927 deleted constraints, 3019 added constraints, 370 tightened bounds, 0 added holes, 1542 changed sides, 2982 changed coefficients
 8649 implications, 4549 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1845 constraints
    206 constraints of type <varbound>
    162 constraints of type <setppc>
    292 constraints of type <and>
    650 constraints of type <linear>
    535 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 814 |1845 |2137 |   0 |  0 |   0 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
p 1.0s|     1 |     0 |     1 |     - | vbounds|   0 | 814 |1860 |2137 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.966080e+06 | 126.42%| unknown
p 1.0s|     1 |     0 |     2 |     - | vbounds|   0 | 814 |1860 |2137 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.310720e+06 |  50.94%| unknown
  1.1s|     1 |     0 |  1448 |     - |    25M |   0 | 814 |1861 |2137 |   0 |  0 |  18 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  1.2s|     1 |     0 |  1448 |     - |    25M |   0 | 814 |1867 |2137 |   0 |  0 |  24 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  2.0s|     1 |     0 |  2129 |     - |    27M |   0 | 814 |1867 |2206 |  69 |  1 |  24 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  2.8s|     1 |     0 |  2472 |     - |    29M |   0 | 814 |1867 |2249 | 112 |  2 |  24 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  3.6s|     1 |     0 |  2913 |     - |    29M |   0 | 814 |1867 |2274 | 137 |  3 |  24 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  4.5s|     1 |     0 |  3164 |     - |    29M |   0 | 814 |1867 |2309 | 172 |  4 |  24 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  5.4s|     1 |     0 |  3441 |     - |    30M |   0 | 814 |1868 |2340 | 203 |  5 |  25 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  6.2s|     1 |     0 |  3582 |     - |    30M |   0 | 814 |1868 |2355 | 218 |  6 |  25 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  7.0s|     1 |     0 |  3669 |     - |    30M |   0 | 814 |1868 |2370 | 233 |  7 |  25 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  7.8s|     1 |     0 |  3701 |     - |    31M |   0 | 814 |1868 |2382 | 245 |  8 |  25 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  8.5s|     1 |     0 |  3726 |     - |    31M |   0 | 814 |1868 |2388 | 251 |  9 |  25 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  9.2s|     1 |     0 |  3736 |     - |    31M |   0 | 814 |1868 |2390 | 253 | 10 |  25 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 |  3780 |     - |    31M |   0 | 814 |1869 |2391 | 254 | 11 |  26 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  9.3s|     1 |     0 |  3790 |     - |    32M |   0 | 814 |1869 |2393 | 256 | 12 |  26 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 11.8s|     1 |     2 | 14178 |     - |    32M |   0 | 814 |1870 |2393 | 256 | 12 |  27 |  12 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
*12.1s|     6 |     5 | 15048 |2252.0 |    LP  |   5 | 814 |1870 |2223 | 275 |  0 |  27 |  12 | 8.847360e+05 | 1.212416e+06 |  37.04%| unknown
d13.5s|    11 |    12 | 23860 |2007.2 |adaptive|   5 | 814 |1880 |2264 |   0 |  2 |  38 |  12 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
*14.3s|    16 |    15 | 27055 |1551.1 |    LP  |   5 | 814 |1886 |2247 | 394 |  0 |  44 |  12 | 8.847360e+05 | 1.081344e+06 |  22.22%| unknown
