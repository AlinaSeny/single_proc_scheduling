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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag330_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7517 constraints

solve problem
=============

presolving:
(round 1, fast)       1791 del vars, 3879 del conss, 0 add conss, 791 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1204 clqs
(round 2, fast)       1791 del vars, 4021 del conss, 0 add conss, 792 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1204 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 65 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1856 del vars, 4021 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 4, fast)       1856 del vars, 4232 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 5, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 6, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
(round 7, exhaustive) 1856 del vars, 5559 del conss, 436 add conss, 793 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
   (0.4s) probing: 1000/1033 (96.8%) - 0 fixings, 0 aggregations, 9496 implications, 1 bound changes
   (0.4s) probing: 1001/1033 (96.9%) - 0 fixings, 0 aggregations, 9498 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1856 deleted vars, 5559 deleted constraints, 436 added constraints, 794 tightened bounds, 0 added holes, 395 changed sides, 790 changed coefficients
 6909 implications, 4090 cliques
presolved problem has 1071 variables (1033 bin, 38 int, 0 impl, 0 cont) and 2394 constraints
    228 constraints of type <varbound>
    202 constraints of type <setppc>
    436 constraints of type <and>
    845 constraints of type <linear>
    683 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 |1071 |2394 |2830 |   0 |  0 |   0 |   0 | 1.048576e+06 | 2.277376e+06 | 117.19%| unknown
  0.7s|     1 |     0 |  1678 |     - |    28M |   0 |1071 |2416 |2830 |   0 |  0 |  22 |   0 | 1.048576e+06 | 2.277376e+06 | 117.19%| unknown
L 0.8s|     1 |     0 |  1678 |     - |undercov|   0 |1071 |2420 |2830 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
  2.5s|     1 |     0 |  2286 |     - |    30M |   0 |1071 |2533 |2889 |  59 |  1 |  26 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
  4.1s|     1 |     0 |  3310 |     - |    31M |   0 |1071 |2534 |2936 | 106 |  2 |  27 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
  5.5s|     1 |     0 |  4051 |     - |    32M |   0 |1071 |2534 |2983 | 153 |  3 |  27 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
  6.9s|     1 |     0 |  4253 |     - |    32M |   0 |1071 |2535 |3020 | 190 |  4 |  28 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
  8.5s|     1 |     0 |  4445 |     - |    33M |   0 |1071 |2536 |3042 | 212 |  5 |  29 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 10.0s|     1 |     0 |  4806 |     - |    36M |   0 |1071 |2536 |3056 | 226 |  6 |  29 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 11.3s|     1 |     0 |  5165 |     - |    39M |   0 |1071 |2536 |3080 | 250 |  7 |  29 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 12.8s|     1 |     0 |  5466 |     - |    40M |   0 |1071 |2537 |3098 | 268 |  8 |  30 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 14.3s|     1 |     0 |  5550 |     - |    47M |   0 |1071 |2537 |3109 | 279 |  9 |  30 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 17.1s|     1 |     0 | 12353 |     - |    57M |   0 |1071 |2538 |3120 | 290 | 10 |  31 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 18.2s|     1 |     0 | 17015 |     - |    57M |   0 |1071 |2538 |3131 | 335 | 11 |  31 |   0 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 31.0s|     1 |     2 | 54869 |     - |    58M |   0 |1071 |2538 |3131 | 335 | 11 |  31 |  11 | 1.048576e+06 | 1.802240e+06 |  71.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*49.0s|     6 |     5 |142379 |25072.8 |    LP  |   5 |1071 |2538 |3060 | 491 |  0 |  31 |  11 | 1.048576e+06 | 1.769472e+06 |  68.75%| unknown
d58.9s|     6 |     7 |199910 |36579.0 |pscostdi|   5 |1071 |2540 |3086 |   0 |  2 |  33 |  11 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
*68.0s|    11 |    10 |242394 |22537.9 |    LP  |   5 |1071 |2540 |3004 | 617 |  0 |  33 |  11 | 1.048576e+06 | 1.474560e+06 |  40.62%| unknown
