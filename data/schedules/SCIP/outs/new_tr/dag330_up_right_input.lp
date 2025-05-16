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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag330_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7517 constraints

solve problem
=============

presolving:
(round 1, fast)       1792 del vars, 3881 del conss, 0 add conss, 790 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1202 clqs
(round 2, fast)       1792 del vars, 4023 del conss, 0 add conss, 791 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1202 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 64 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1856 del vars, 4023 del conss, 0 add conss, 792 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 4, fast)       1856 del vars, 4232 del conss, 0 add conss, 792 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 5, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 792 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 6, exhaustive) 1856 del vars, 4251 del conss, 0 add conss, 792 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
(round 7, exhaustive) 1856 del vars, 5559 del conss, 436 add conss, 792 chg bounds, 395 chg sides, 790 chg coeffs, 2421 upgd conss, 0 impls, 1074 clqs
   (0.4s) probing: 1000/1033 (96.8%) - 0 fixings, 0 aggregations, 9464 implications, 1 bound changes
   (0.4s) probing: 1001/1033 (96.9%) - 0 fixings, 0 aggregations, 9480 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1856 deleted vars, 5559 deleted constraints, 436 added constraints, 793 tightened bounds, 0 added holes, 395 changed sides, 790 changed coefficients
 6941 implications, 4054 cliques
presolved problem has 1071 variables (1033 bin, 38 int, 0 impl, 0 cont) and 2394 constraints
    228 constraints of type <varbound>
    202 constraints of type <setppc>
    436 constraints of type <and>
    845 constraints of type <linear>
    683 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1071 |2420 |2830 |   0 |  0 |  25 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
  0.9s|     1 |     0 |  2285 |     - |    29M |   0 |1071 |2420 |2830 |   0 |  0 |  25 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
L 1.0s|     1 |     0 |  2285 |     - |undercov|   0 |1071 |2423 |2830 |   0 |  0 |  28 |   0 | 1.048576e+06 | 1.884160e+06 |  79.69%| unknown
* 2.8s|     1 |     0 |  2285 |     - |    LP  |   0 |1071 |2423 |2830 |   0 |  0 |  28 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
  3.0s|     1 |     0 |  3242 |     - |    29M |   0 |1071 |2466 |2911 |  81 |  1 |  28 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
  3.0s|     1 |     0 |  3242 |     - |    29M |   0 |1071 |2466 |2911 |  81 |  1 |  28 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
  4.6s|     1 |     0 |  3722 |     - |    30M |   0 |1071 |2466 |2952 | 122 |  2 |  28 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
  6.1s|     1 |     0 |  4057 |     - |    30M |   0 |1071 |2467 |2983 | 153 |  3 |  29 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
  7.8s|     1 |     0 |  4181 |     - |    30M |   0 |1071 |2467 |3003 | 173 |  4 |  29 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
  9.5s|     1 |     0 |  4308 |     - |    32M |   0 |1071 |2467 |3020 | 190 |  5 |  29 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
 11.0s|     1 |     0 |  4379 |     - |    32M |   0 |1071 |2467 |3032 | 202 |  6 |  29 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
 12.4s|     1 |     0 |  4459 |     - |    32M |   0 |1071 |2467 |3043 | 213 |  7 |  29 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
 13.9s|     1 |     0 |  4527 |     - |    33M |   0 |1071 |2467 |3050 | 220 |  8 |  29 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
 15.5s|     1 |     0 |  4581 |     - |    34M |   0 |1071 |2468 |3063 | 233 |  9 |  30 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
 17.2s|     1 |     0 |  4614 |     - |    34M |   0 |1071 |2468 |3069 | 239 | 10 |  30 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 |  4638 |     - |    34M |   0 |1071 |2468 |3030 | 244 | 11 |  30 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
 20.2s|     1 |     2 | 13611 |     - |    35M |   0 |1071 |2484 |3030 | 244 | 11 |  46 |  11 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
*22.9s|     6 |     5 | 20997 |3271.8 |    LP  |   5 |1071 |2489 |2969 | 304 |  0 |  51 |  23 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
d23.5s|     6 |     7 | 24103 |3893.0 |pscostdi|   5 |1071 |2494 |2973 |   0 |  3 |  56 |  23 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
d25.2s|    11 |    12 | 30278 |2564.0 |adaptive|   5 |1071 |2494 |2948 |   0 |  2 |  56 |  23 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
*26.5s|    20 |    17 | 32025 |1441.4 |    LP  |   5 |1071 |2498 |2929 | 378 |  0 |  60 |  23 | 1.048576e+06 | 1.359872e+06 |  29.69%|   2.29%
d50.8s|    74 |    53 |101497 |1326.8 |distribu|  18 |1071 |2547 |2976 |   0 |  1 | 109 |  23 | 1.048576e+06 | 1.327104e+06 |  26.56%|   2.58%
d57.7s|    84 |    60 |123754 |1435.1 |guideddi|  18 |1071 |2571 |2936 |   0 |  1 | 133 |  23 | 1.048576e+06 | 1.310720e+06 |  25.00%|   2.99%
d59.8s|    91 |    62 |130759 |1401.3 |linesear|  18 |1071 |2573 |2968 |   0 |  2 | 135 |  23 | 1.048576e+06 | 1.179648e+06 |  12.50%|   5.45%
*60.2s|    92 |    60 |130936 |1387.9 |    LP  |  18 |1071 |2573 |2919 |1080 |  0 | 135 |  23 | 1.048576e+06 | 1.163264e+06 |  10.94%|   7.74%
d60.6s|    93 |    54 |132878 |1393.9 |guideddi|  18 |1071 |2572 |2933 |   0 |  2 | 135 |  23 | 1.048576e+06 | 1.130496e+06 |   7.81%|   8.24%
 67.3s|   100 |    57 |145623 |1424.1 |    43M |  18 |1071 |2597 |3002 |1187 |  1 | 160 |  43 | 1.048576e+06 | 1.130496e+06 |   7.81%|   9.66%
*73.0s|   117 |    58 |161922 |1355.9 |    LP  |  18 |1071 |2632 |2941 |1380 |  0 | 208 |  43 | 1.048576e+06 | 1.097728e+06 |   4.69%|  17.76%
