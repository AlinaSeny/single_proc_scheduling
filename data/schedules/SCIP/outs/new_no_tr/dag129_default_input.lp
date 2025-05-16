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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag129_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1685 del conss, 0 add conss, 246 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 2, fast)       945 del vars, 1733 del conss, 0 add conss, 263 chg bounds, 820 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 3, fast)       945 del vars, 1733 del conss, 0 add conss, 273 chg bounds, 997 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 4, fast)       945 del vars, 1733 del conss, 0 add conss, 275 chg bounds, 1026 chg sides, 2208 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 5, fast)       945 del vars, 1733 del conss, 0 add conss, 276 chg bounds, 1041 chg sides, 2262 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (64 rounds): 261 aggregations, 544 fixings, 53 bound changes
(round 6, medium)     1750 del vars, 6753 del conss, 2663 add conss, 329 chg bounds, 1042 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 758 clqs
(round 7, fast)       1750 del vars, 6753 del conss, 2663 add conss, 329 chg bounds, 1057 chg sides, 2297 chg coeffs, 0 upgd conss, 0 impls, 817 clqs
(round 8, exhaustive) 1750 del vars, 6753 del conss, 2663 add conss, 329 chg bounds, 1057 chg sides, 2297 chg coeffs, 1944 upgd conss, 0 impls, 817 clqs
(round 9, exhaustive) 1750 del vars, 7700 del conss, 2978 add conss, 329 chg bounds, 1057 chg sides, 2297 chg coeffs, 1944 upgd conss, 0 impls, 817 clqs
(round 10, exhaustive) 1775 del vars, 7700 del conss, 2978 add conss, 346 chg bounds, 1057 chg sides, 2297 chg coeffs, 1944 upgd conss, 5367 impls, 3120 clqs
(round 11, fast)       1777 del vars, 7757 del conss, 2978 add conss, 347 chg bounds, 1172 chg sides, 2545 chg coeffs, 1944 upgd conss, 5368 impls, 3117 clqs
(round 12, fast)       1777 del vars, 7757 del conss, 2978 add conss, 347 chg bounds, 1174 chg sides, 2560 chg coeffs, 1944 upgd conss, 5368 impls, 3117 clqs
(round 13, medium)     1784 del vars, 7757 del conss, 2978 add conss, 347 chg bounds, 1174 chg sides, 2560 chg coeffs, 1944 upgd conss, 5378 impls, 3097 clqs
(round 14, fast)       1784 del vars, 7782 del conss, 2978 add conss, 347 chg bounds, 1174 chg sides, 2560 chg coeffs, 1944 upgd conss, 5378 impls, 3097 clqs
(round 15, exhaustive) 1784 del vars, 7787 del conss, 2983 add conss, 347 chg bounds, 1174 chg sides, 2560 chg coeffs, 1944 upgd conss, 5378 impls, 3097 clqs
(round 16, exhaustive) 1784 del vars, 7789 del conss, 2983 add conss, 347 chg bounds, 1174 chg sides, 2560 chg coeffs, 1944 upgd conss, 5378 impls, 3101 clqs
(round 17, exhaustive) 1784 del vars, 7789 del conss, 2983 add conss, 347 chg bounds, 1174 chg sides, 2560 chg coeffs, 1961 upgd conss, 5378 impls, 3101 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 18, exhaustive) 1809 del vars, 7789 del conss, 2983 add conss, 359 chg bounds, 1174 chg sides, 2560 chg coeffs, 1961 upgd conss, 6652 impls, 3687 clqs
(round 19, fast)       1812 del vars, 7865 del conss, 2983 add conss, 359 chg bounds, 1246 chg sides, 2755 chg coeffs, 1961 upgd conss, 6653 impls, 3660 clqs
(round 20, medium)     1815 del vars, 7865 del conss, 2983 add conss, 359 chg bounds, 1246 chg sides, 2755 chg coeffs, 1961 upgd conss, 6653 impls, 3651 clqs
(round 21, fast)       1815 del vars, 7874 del conss, 2983 add conss, 359 chg bounds, 1246 chg sides, 2755 chg coeffs, 1961 upgd conss, 6653 impls, 3651 clqs
(round 22, exhaustive) 1815 del vars, 7882 del conss, 2991 add conss, 359 chg bounds, 1246 chg sides, 2755 chg coeffs, 1961 upgd conss, 6653 impls, 3651 clqs
(round 23, exhaustive) 1815 del vars, 7884 del conss, 2991 add conss, 359 chg bounds, 1246 chg sides, 2755 chg coeffs, 1961 upgd conss, 6653 impls, 3659 clqs
(round 24, exhaustive) 1815 del vars, 7884 del conss, 2991 add conss, 359 chg bounds, 1246 chg sides, 2755 chg coeffs, 1973 upgd conss, 6653 impls, 3659 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 14 medium, 11 exhaustive):
 1815 deleted vars, 7884 deleted constraints, 2991 added constraints, 359 tightened bounds, 0 added holes, 1246 changed sides, 2756 changed coefficients
 8211 implications, 4513 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1857 constraints
    206 constraints of type <varbound>
    162 constraints of type <setppc>
    290 constraints of type <and>
    657 constraints of type <linear>
    542 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 | 814 |1877 |2147 |   0 |  0 |  19 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
  1.2s|     1 |     0 |   964 |     - |    25M |   0 | 814 |1877 |2147 |   0 |  0 |  19 |   0 | 8.847360e+05 | 1.589248e+06 |  79.63%| unknown
L 1.3s|     1 |     0 |   964 |     - |undercov|   0 | 814 |1878 |2147 |   0 |  0 |  20 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  1.3s|     1 |     0 |   964 |     - |    25M |   0 | 814 |1878 |2147 |   0 |  0 |  20 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  1.3s|     1 |     0 |   964 |     - |    25M |   0 | 814 |1878 |2147 |   0 |  0 |  20 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
* 2.1s|     1 |     0 |   964 |     - |    LP  |   0 | 814 |1878 |2147 |   0 |  0 |  20 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  2.2s|     1 |     0 |  1398 |     - |    27M |   0 | 814 |1889 |2198 |  51 |  1 |  20 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  2.8s|     1 |     0 |  1782 |     - |    29M |   0 | 814 |1889 |2245 |  98 |  2 |  20 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  3.5s|     1 |     0 |  1921 |     - |    30M |   0 | 814 |1890 |2275 | 128 |  3 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  4.2s|     1 |     0 |  2006 |     - |    30M |   0 | 814 |1890 |2303 | 156 |  4 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  5.0s|     1 |     0 |  2083 |     - |    31M |   0 | 814 |1890 |2316 | 169 |  5 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  5.7s|     1 |     0 |  2161 |     - |    31M |   0 | 814 |1892 |2328 | 181 |  6 |  23 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  6.6s|     1 |     0 |  2189 |     - |    31M |   0 | 814 |1892 |2334 | 187 |  7 |  23 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  7.4s|     1 |     0 |  2231 |     - |    32M |   0 | 814 |1894 |2342 | 195 |  8 |  25 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  8.2s|     1 |     0 |  2266 |     - |    32M |   0 | 814 |1895 |2351 | 204 |  9 |  26 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 |  2286 |     - |    32M |   0 | 814 |1895 |2361 | 214 | 10 |  26 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  9.1s|     1 |     0 |  2306 |     - |    32M |   0 | 814 |1895 |2334 | 218 | 11 |  26 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 11.6s|     1 |     2 | 13632 |     - |    33M |   0 | 814 |1897 |2334 | 218 | 11 |  28 |  11 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
*12.1s|     6 |     5 | 15272 |2593.2 |    LP  |   5 | 814 |1897 |2250 | 247 |  0 |  28 |  11 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
