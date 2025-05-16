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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag129_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       1705 del vars, 3793 del conss, 0 add conss, 817 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 1000 clqs
(round 2, fast)       1705 del vars, 3910 del conss, 0 add conss, 817 chg bounds, 316 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 1000 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 110 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1815 del vars, 3910 del conss, 0 add conss, 819 chg bounds, 316 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 4, fast)       1815 del vars, 4244 del conss, 0 add conss, 819 chg bounds, 316 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 5, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 819 chg bounds, 316 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 6, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 819 chg bounds, 316 chg sides, 634 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
(round 7, exhaustive) 1815 del vars, 5197 del conss, 313 add conss, 819 chg bounds, 316 chg sides, 634 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1815 deleted vars, 5197 deleted constraints, 313 added constraints, 819 tightened bounds, 0 added holes, 316 changed sides, 634 changed coefficients
 6514 implications, 4301 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1869 constraints
    206 constraints of type <varbound>
    149 constraints of type <setppc>
    313 constraints of type <and>
    692 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 814 |1873 |2182 |   0 |  0 |   3 |   0 | 8.683520e+05 | 1.818624e+06 | 109.43%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 814 |1900 |2182 |   0 |  0 |  30 |   0 | 8.683520e+05 | 1.540096e+06 |  77.36%| unknown
  0.5s|     1 |     0 |  1228 |     - |    24M |   0 | 814 |1900 |2182 |   0 |  0 |  30 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
  0.6s|     1 |     0 |  1228 |     - |    24M |   0 | 814 |1910 |2182 |   0 |  0 |  40 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
* 1.6s|     1 |     0 |  1228 |     - |    LP  |   0 | 814 |1910 |2182 |   0 |  0 |  40 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  1.7s|     1 |     0 |  1931 |     - |    26M |   0 | 814 |1932 |2254 |  72 |  1 |  40 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  1.7s|     1 |     0 |  1931 |     - |    26M |   0 | 814 |1932 |2254 |  72 |  1 |  40 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  2.6s|     1 |     0 |  2399 |     - |    26M |   0 | 814 |1932 |2289 | 107 |  2 |  40 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  3.4s|     1 |     0 |  2896 |     - |    26M |   0 | 814 |1932 |2323 | 141 |  3 |  40 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  4.1s|     1 |     0 |  3157 |     - |    27M |   0 | 814 |1932 |2353 | 171 |  4 |  40 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  4.9s|     1 |     0 |  3366 |     - |    27M |   0 | 814 |1932 |2385 | 203 |  5 |  40 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  5.7s|     1 |     0 |  3466 |     - |    28M |   0 | 814 |1933 |2402 | 220 |  6 |  41 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  6.5s|     1 |     0 |  3487 |     - |    28M |   0 | 814 |1934 |2414 | 232 |  7 |  42 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  7.3s|     1 |     0 |  3550 |     - |    29M |   0 | 814 |1935 |2418 | 236 |  8 |  43 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  8.2s|     1 |     0 |  4092 |     - |    29M |   0 | 814 |1937 |2434 | 252 |  9 |  45 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 |  4339 |     - |    29M |   0 | 814 |1937 |2454 | 272 | 10 |  45 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  9.1s|     1 |     0 |  4458 |     - |    30M |   0 | 814 |1937 |2431 | 294 | 11 |  45 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.2s|     1 |     2 | 10568 |     - |    30M |   0 | 814 |1938 |2431 | 294 | 11 |  46 |  12 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
*12.6s|     7 |     6 | 19378 |2486.7 |    LP  |   5 | 814 |1939 |2361 | 393 |  2 |  47 |  16 | 8.847360e+05 | 1.376256e+06 |  55.56%| unknown
*13.4s|    12 |     9 | 23056 |1690.7 |    LP  |   5 | 814 |1941 |2328 | 433 |  0 |  49 |  16 | 8.847360e+05 | 1.146880e+06 |  29.63%|   6.33%
