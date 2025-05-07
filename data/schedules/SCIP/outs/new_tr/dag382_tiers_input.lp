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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag382_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       2107 del vars, 4538 del conss, 0 add conss, 946 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       2107 del vars, 4734 del conss, 0 add conss, 947 chg bounds, 479 chg sides, 947 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 73 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2180 del vars, 4734 del conss, 0 add conss, 948 chg bounds, 479 chg sides, 947 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 4, fast)       2180 del vars, 4945 del conss, 0 add conss, 948 chg bounds, 482 chg sides, 950 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 5, exhaustive) 2180 del vars, 4959 del conss, 0 add conss, 948 chg bounds, 482 chg sides, 950 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 6, exhaustive) 2180 del vars, 4959 del conss, 0 add conss, 948 chg bounds, 482 chg sides, 950 chg coeffs, 2739 upgd conss, 0 impls, 1192 clqs
(round 7, exhaustive) 2180 del vars, 6365 del conss, 465 add conss, 948 chg bounds, 482 chg sides, 950 chg coeffs, 2739 upgd conss, 0 impls, 1192 clqs
   (0.5s) probing: 1000/1183 (84.5%) - 0 fixings, 0 aggregations, 10965 implications, 0 bound changes
   (0.5s) probing: 1001/1183 (84.6%) - 0 fixings, 0 aggregations, 10966 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2180 deleted vars, 6365 deleted constraints, 465 added constraints, 948 tightened bounds, 0 added holes, 482 changed sides, 950 changed coefficients
 7102 implications, 5347 cliques
presolved problem has 1224 variables (1183 bin, 41 int, 0 impl, 0 cont) and 2798 constraints
    251 constraints of type <varbound>
    251 constraints of type <setppc>
    465 constraints of type <and>
   1000 constraints of type <linear>
    831 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1224 |2820 |3263 |   0 |  0 |  21 |   0 | 1.048576e+06 | 1.933312e+06 |  84.38%| unknown
  0.8s|     1 |     0 |  1692 |     - |    34M |   0 |1224 |2820 |3263 |   0 |  0 |  21 |   0 | 1.048576e+06 | 1.933312e+06 |  84.38%| unknown
L 0.9s|     1 |     0 |  1692 |     - |undercov|   0 |1224 |2843 |3263 |   0 |  0 |  44 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  2.9s|     1 |     0 |  2813 |     - |    39M |   0 |1224 |2971 |3335 |  72 |  1 |  44 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  4.6s|     1 |     0 |  3658 |     - |    41M |   0 |1224 |2971 |3397 | 134 |  2 |  44 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  6.6s|     1 |     0 |  4336 |     - |    42M |   0 |1224 |2971 |3441 | 178 |  3 |  44 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  8.3s|     1 |     0 |  4623 |     - |    44M |   0 |1224 |2972 |3473 | 210 |  4 |  45 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
  9.9s|     1 |     0 |  4695 |     - |    44M |   0 |1224 |2974 |3491 | 228 |  5 |  47 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
 11.6s|     1 |     0 |  4771 |     - |    45M |   0 |1224 |2975 |3503 | 240 |  6 |  48 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
 13.3s|     1 |     0 |  4811 |     - |    45M |   0 |1224 |2975 |3517 | 254 |  7 |  48 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
 14.9s|     1 |     0 |  4846 |     - |    46M |   0 |1224 |2976 |3526 | 263 |  8 |  49 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
 16.7s|     1 |     0 |  4879 |     - |    46M |   0 |1224 |2976 |3540 | 277 |  9 |  49 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
 18.4s|     1 |     0 |  4891 |     - |    47M |   0 |1224 |2977 |3544 | 281 | 10 |  50 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
 18.5s|     1 |     0 |  4907 |     - |    47M |   0 |1224 |2978 |3513 | 288 | 11 |  51 |   0 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
 23.4s|     1 |     2 | 21156 |     - |    47M |   0 |1224 |2985 |3513 | 288 | 11 |  58 |  11 | 1.048576e+06 | 1.622016e+06 |  54.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*24.1s|     6 |     5 | 23379 |3694.4 |    LP  |   5 |1224 |2985 |3404 | 336 |  0 |  58 |  11 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
*25.6s|    21 |    20 | 25466 |1028.0 |    LP  |  20 |1224 |2985 |3464 | 404 |  0 |  58 |  11 | 1.048576e+06 | 1.114112e+06 |   6.25%| unknown
d26.5s|    26 |    16 | 27652 | 909.8 |pscostdi|  20 |1224 |2929 |3437 |   0 |  1 |  58 |  11 | 1.048576e+06 | 1.081344e+06 |   3.12%| unknown
*30.1s|    88 |    38 | 41707 | 423.0 |    LP  |  20 |1224 |3004 |3439 | 501 |  0 | 139 |  11 | 1.048576e+06 | 1.081343e+06 |   3.12%| unknown
 30.8s|   100 |    42 | 42934 | 384.1 |    54M |  20 |1224 |3012 |3440 | 515 |  2 | 147 |  11 | 1.048576e+06 | 1.081343e+06 |   3.12%|   6.81%
 41.9s|   200 |    39 | 63204 | 292.9 |    56M |  20 |1224 |2772 |   0 | 824 |  0 | 219 |  11 | 1.048576e+06 | 1.081343e+06 |   3.12%|  58.92%
