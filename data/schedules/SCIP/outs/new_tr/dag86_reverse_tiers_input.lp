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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag86_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1984 del vars, 4534 del conss, 0 add conss, 1009 chg bounds, 323 chg sides, 646 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1984 del vars, 4700 del conss, 0 add conss, 1010 chg bounds, 323 chg sides, 646 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 3, fast)       1984 del vars, 4700 del conss, 0 add conss, 1010 chg bounds, 328 chg sides, 652 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 157 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     2141 del vars, 4700 del conss, 0 add conss, 1012 chg bounds, 328 chg sides, 652 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 5, fast)       2141 del vars, 5121 del conss, 0 add conss, 1012 chg bounds, 333 chg sides, 657 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 6, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1012 chg bounds, 333 chg sides, 657 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 7, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1012 chg bounds, 333 chg sides, 657 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
(round 8, exhaustive) 2141 del vars, 5898 del conss, 252 add conss, 1012 chg bounds, 333 chg sides, 657 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2141 deleted vars, 5898 deleted constraints, 252 added constraints, 1012 tightened bounds, 0 added holes, 333 changed sides, 657 changed coefficients
 7116 implications, 5235 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1901 constraints
    211 constraints of type <varbound>
    173 constraints of type <setppc>
    252 constraints of type <and>
    705 constraints of type <linear>
    560 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 786 |1913 |2153 |   0 |  0 |  11 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  0.6s|     1 |     0 |  1414 |     - |    25M |   0 | 786 |1931 |2153 |   0 |  0 |  31 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  1.5s|     1 |     0 |  2314 |     - |    27M |   0 | 786 |1931 |2214 |  61 |  1 |  31 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  2.4s|     1 |     0 |  2886 |     - |    27M |   0 | 786 |1931 |2256 | 103 |  2 |  31 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  3.3s|     1 |     0 |  3122 |     - |    28M |   0 | 786 |1932 |2302 | 149 |  3 |  32 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  4.0s|     1 |     0 |  3453 |     - |    29M |   0 | 786 |1932 |2316 | 163 |  4 |  32 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  4.8s|     1 |     0 |  3785 |     - |    30M |   0 | 786 |1932 |2334 | 181 |  5 |  32 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  5.5s|     1 |     0 |  3878 |     - |    30M |   0 | 786 |1932 |2353 | 200 |  6 |  32 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  6.3s|     1 |     0 |  3990 |     - |    31M |   0 | 786 |1932 |2364 | 211 |  7 |  32 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  7.1s|     1 |     0 |  4048 |     - |    31M |   0 | 786 |1932 |2385 | 232 |  8 |  32 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  7.9s|     1 |     0 |  4131 |     - |    32M |   0 | 786 |1933 |2394 | 241 |  9 |  33 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  8.6s|     1 |     0 |  4193 |     - |    33M |   0 | 786 |1933 |2398 | 245 | 10 |  33 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
  8.7s|     1 |     0 |  4257 |     - |    33M |   0 | 786 |1933 |2374 | 250 | 11 |  33 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
d 9.7s|     1 |     0 | 11926 |     - |conflict|   0 | 786 |1938 |2374 |   0 | 11 |  38 |   0 | 1.064960e+06 | 1.818624e+06 |  70.77%| unknown
  9.8s|     1 |     0 | 12013 |     - |    33M |   0 | 786 |1938 |2374 | 250 | 11 |  38 |   0 | 1.064960e+06 | 1.818624e+06 |  70.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 12069 |     - |    33M |   0 | 786 |1939 |2379 | 255 | 12 |  39 |   0 | 1.064960e+06 | 1.818624e+06 |  70.77%| unknown
  9.9s|     1 |     0 | 12081 |     - |    34M |   0 | 786 |1943 |2380 | 256 | 13 |  43 |   0 | 1.064960e+06 | 1.818624e+06 |  70.77%| unknown
 11.9s|     1 |     2 | 12115 |     - |    34M |   0 | 786 |1944 |2380 | 256 | 13 |  44 |  23 | 1.064960e+06 | 1.818624e+06 |  70.77%| unknown
*15.6s|    21 |    20 | 14946 | 531.0 |    LP  |  20 | 786 |1944 |2286 | 363 |  0 |  44 |  23 | 1.064960e+06 | 1.327104e+06 |  24.62%| unknown
*15.7s|    22 |    21 | 14989 | 507.8 |    LP  |  20 | 786 |1944 |2286 | 367 |  0 |  44 |  23 | 1.064960e+06 | 1.327103e+06 |  24.62%| unknown
d15.8s|    23 |    24 | 16033 | 532.2 |pscostdi|  21 | 786 |1944 |2291 |   0 |  2 |  44 |  23 | 1.064960e+06 | 1.310720e+06 |  23.08%| unknown
d19.4s|    36 |    35 | 21290 | 484.7 |fracdivi|  21 | 786 |1949 |2281 |   0 |  4 |  49 |  23 | 1.064960e+06 | 1.228800e+06 |  15.38%| unknown
*19.7s|    43 |    38 | 22077 | 422.7 |    LP  |  21 | 786 |1939 |2234 | 532 |  0 |  49 |  23 | 1.064960e+06 | 1.228799e+06 |  15.38%|   4.58%
  117s|   100 |    57 |682097 |6846.2 |    47M |  21 | 786 |2059 |   0 |1797 |  0 | 169 | 116 | 1.064960e+06 | 1.228799e+06 |  15.38%|  14.42%
