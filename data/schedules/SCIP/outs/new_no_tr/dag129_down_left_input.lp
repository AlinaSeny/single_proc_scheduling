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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag129_down_left_input.lp>
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
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (64 rounds): 261 aggregations, 544 fixings, 53 bound changes
(round 6, medium)     1750 del vars, 6753 del conss, 2663 add conss, 329 chg bounds, 1042 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 758 clqs
(round 7, fast)       1750 del vars, 6753 del conss, 2663 add conss, 329 chg bounds, 1057 chg sides, 2297 chg coeffs, 0 upgd conss, 0 impls, 817 clqs
(round 8, exhaustive) 1750 del vars, 6753 del conss, 2663 add conss, 329 chg bounds, 1057 chg sides, 2297 chg coeffs, 1944 upgd conss, 0 impls, 817 clqs
(round 9, exhaustive) 1750 del vars, 7700 del conss, 2978 add conss, 329 chg bounds, 1057 chg sides, 2297 chg coeffs, 1944 upgd conss, 0 impls, 817 clqs
(round 10, exhaustive) 1775 del vars, 7700 del conss, 2978 add conss, 346 chg bounds, 1057 chg sides, 2297 chg coeffs, 1944 upgd conss, 5449 impls, 3167 clqs
(round 11, fast)       1777 del vars, 7758 del conss, 2978 add conss, 347 chg bounds, 1171 chg sides, 2541 chg coeffs, 1944 upgd conss, 5450 impls, 3164 clqs
(round 12, medium)     1785 del vars, 7758 del conss, 2978 add conss, 347 chg bounds, 1172 chg sides, 2542 chg coeffs, 1944 upgd conss, 5459 impls, 3140 clqs
(round 13, fast)       1785 del vars, 7786 del conss, 2978 add conss, 347 chg bounds, 1172 chg sides, 2542 chg coeffs, 1944 upgd conss, 5459 impls, 3140 clqs
(round 14, exhaustive) 1785 del vars, 7791 del conss, 2983 add conss, 347 chg bounds, 1172 chg sides, 2542 chg coeffs, 1944 upgd conss, 5459 impls, 3140 clqs
(round 15, exhaustive) 1785 del vars, 7793 del conss, 2983 add conss, 347 chg bounds, 1172 chg sides, 2542 chg coeffs, 1944 upgd conss, 5459 impls, 3144 clqs
(round 16, exhaustive) 1785 del vars, 7793 del conss, 2983 add conss, 347 chg bounds, 1172 chg sides, 2542 chg coeffs, 1961 upgd conss, 5459 impls, 3144 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1810 del vars, 7793 del conss, 2983 add conss, 358 chg bounds, 1172 chg sides, 2542 chg coeffs, 1961 upgd conss, 6687 impls, 3644 clqs
(round 18, fast)       1813 del vars, 7868 del conss, 2983 add conss, 358 chg bounds, 1241 chg sides, 2739 chg coeffs, 1961 upgd conss, 6688 impls, 3619 clqs
(round 19, medium)     1815 del vars, 7868 del conss, 2983 add conss, 358 chg bounds, 1241 chg sides, 2739 chg coeffs, 1961 upgd conss, 6688 impls, 3613 clqs
(round 20, fast)       1815 del vars, 7874 del conss, 2983 add conss, 358 chg bounds, 1241 chg sides, 2739 chg coeffs, 1961 upgd conss, 6688 impls, 3613 clqs
(round 21, exhaustive) 1815 del vars, 7882 del conss, 2991 add conss, 358 chg bounds, 1241 chg sides, 2739 chg coeffs, 1961 upgd conss, 6688 impls, 3613 clqs
(round 22, exhaustive) 1815 del vars, 7884 del conss, 2991 add conss, 358 chg bounds, 1241 chg sides, 2739 chg coeffs, 1961 upgd conss, 6688 impls, 3621 clqs
(round 23, exhaustive) 1815 del vars, 7884 del conss, 2991 add conss, 358 chg bounds, 1241 chg sides, 2739 chg coeffs, 1972 upgd conss, 6688 impls, 3621 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 14 medium, 11 exhaustive):
 1815 deleted vars, 7884 deleted constraints, 2991 added constraints, 358 tightened bounds, 0 added holes, 1241 changed sides, 2740 changed coefficients
 8256 implications, 4538 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1857 constraints
    206 constraints of type <varbound>
    162 constraints of type <setppc>
    290 constraints of type <and>
    657 constraints of type <linear>
    542 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 814 |1857 |2147 |   0 |  0 |   0 |   0 | 8.683520e+05 | 2.048000e+06 | 135.85%| unknown
  1.2s|     1 |     0 |  1460 |     - |    25M |   0 | 814 |1870 |2147 |   0 |  0 |  13 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  1.2s|     1 |     0 |  1460 |     - |    25M |   0 | 814 |1899 |2147 |   0 |  0 |  42 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  2.0s|     1 |     0 |  1962 |     - |    27M |   0 | 814 |1899 |2222 |  75 |  1 |  42 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  2.8s|     1 |     0 |  2526 |     - |    27M |   0 | 814 |1899 |2264 | 117 |  2 |  42 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  3.6s|     1 |     0 |  2761 |     - |    27M |   0 | 814 |1899 |2293 | 146 |  3 |  42 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  4.3s|     1 |     0 |  3070 |     - |    28M |   0 | 814 |1900 |2314 | 167 |  4 |  43 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  5.0s|     1 |     0 |  3200 |     - |    28M |   0 | 814 |1900 |2334 | 187 |  5 |  43 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  5.7s|     1 |     0 |  3492 |     - |    28M |   0 | 814 |1901 |2349 | 202 |  6 |  44 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  6.3s|     1 |     0 |  3548 |     - |    29M |   0 | 814 |1901 |2363 | 216 |  7 |  44 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  7.0s|     1 |     0 |  3629 |     - |    29M |   0 | 814 |1903 |2370 | 223 |  8 |  46 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  7.6s|     1 |     0 |  3661 |     - |    30M |   0 | 814 |1903 |2374 | 227 |  9 |  46 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  8.3s|     1 |     0 |  3702 |     - |    30M |   0 | 814 |1903 |2378 | 231 | 10 |  46 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
  8.3s|     1 |     0 |  3719 |     - |    30M |   0 | 814 |1904 |2393 | 246 | 11 |  47 |   0 | 8.847360e+05 | 2.048000e+06 | 131.48%| unknown
d 9.2s|     1 |     0 | 12654 |     - |conflict|   0 | 814 |1904 |2393 |   0 | 11 |  47 |   0 | 8.847360e+05 | 1.835008e+06 | 107.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 | 12723 |     - |    30M |   0 | 814 |1904 |2393 | 246 | 11 |  47 |   0 | 8.847360e+05 | 1.835008e+06 | 107.41%| unknown
  9.4s|     1 |     0 | 12738 |     - |    30M |   0 | 814 |1904 |2310 | 249 | 12 |  47 |   0 | 8.847360e+05 | 1.835008e+06 | 107.41%| unknown
 10.3s|     1 |     2 | 12753 |     - |    30M |   0 | 814 |1905 |2310 | 249 | 13 |  48 |  11 | 8.847360e+05 | 1.835008e+06 | 107.41%| unknown
*12.2s|     6 |     5 | 21926 |3638.6 |    LP  |   5 | 814 |1905 |2249 | 283 |  2 |  48 |  21 | 8.847360e+05 | 1.622016e+06 |  83.33%| unknown
*12.6s|     7 |     6 | 22977 |3207.3 |    LP  |   5 | 814 |1905 |2243 | 301 |  0 |  48 |  21 | 8.847360e+05 | 1.572864e+06 |  77.78%| unknown
*16.8s|    15 |    14 | 35006 |2233.8 |    LP  |  10 | 814 |1905 |2260 | 488 |  2 |  48 |  39 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
