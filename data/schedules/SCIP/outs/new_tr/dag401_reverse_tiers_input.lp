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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag401_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1496 del vars, 3172 del conss, 0 add conss, 635 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1265 clqs
(round 2, fast)       1496 del vars, 3296 del conss, 0 add conss, 636 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1265 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1591 del vars, 3296 del conss, 0 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 4, fast)       1591 del vars, 3602 del conss, 0 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 5, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 6, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
(round 7, exhaustive) 1591 del vars, 4955 del conss, 444 add conss, 638 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
   (0.5s) probing: 1000/1002 (99.8%) - 0 fixings, 0 aggregations, 12870 implications, 1 bound changes
   (0.5s) probing: 1001/1002 (99.9%) - 0 fixings, 0 aggregations, 12877 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1591 deleted vars, 4955 deleted constraints, 444 added constraints, 639 tightened bounds, 0 added holes, 381 changed sides, 762 changed coefficients
 7274 implications, 6843 cliques
presolved problem has 1038 variables (1002 bin, 36 int, 0 impl, 0 cont) and 2266 constraints
    196 constraints of type <varbound>
    177 constraints of type <setppc>
    444 constraints of type <and>
    821 constraints of type <linear>
    628 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1038 |2282 |2710 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.769472e+06 | 107.69%| unknown
  1.1s|     1 |     0 |  3834 |     - |    28M |   0 |1038 |2282 |2710 |   0 |  0 |  15 |   0 | 9.631604e+05 | 1.769472e+06 |  83.72%| unknown
  1.2s|     1 |     0 |  3835 |     - |    29M |   0 |1038 |2284 |2710 |   0 |  0 |  17 |   0 | 9.631610e+05 | 1.769472e+06 |  83.72%| unknown
* 2.6s|     1 |     0 |  3835 |     - |    LP  |   0 |1038 |2284 |2710 |   0 |  0 |  17 |   0 | 9.631610e+05 | 1.654784e+06 |  71.81%| unknown
  2.9s|     1 |     0 |  5403 |     - |    29M |   0 |1038 |2298 |2793 |  83 |  1 |  17 |   0 | 1.028727e+06 | 1.654784e+06 |  60.86%| unknown
  2.9s|     1 |     0 |  5404 |     - |    29M |   0 |1038 |2298 |2792 |  83 |  1 |  17 |   0 | 1.028728e+06 | 1.654784e+06 |  60.86%| unknown
  4.5s|     1 |     0 |  6236 |     - |    31M |   0 |1038 |2298 |2878 | 169 |  2 |  17 |   0 | 1.042567e+06 | 1.654784e+06 |  58.72%| unknown
  4.5s|     1 |     0 |  6237 |     - |    31M |   0 |1038 |2298 |2878 | 169 |  2 |  17 |   0 | 1.042567e+06 | 1.654784e+06 |  58.72%| unknown
  5.7s|     1 |     0 |  6710 |     - |    33M |   0 |1038 |2298 |2929 | 220 |  3 |  17 |   0 | 1.046632e+06 | 1.654784e+06 |  58.11%| unknown
  5.7s|     1 |     0 |  6711 |     - |    33M |   0 |1038 |2298 |2928 | 220 |  3 |  17 |   0 | 1.046633e+06 | 1.654784e+06 |  58.11%| unknown
  6.9s|     1 |     0 |  7171 |     - |    36M |   0 |1038 |2298 |2974 | 266 |  4 |  17 |   0 | 1.046633e+06 | 1.654784e+06 |  58.11%| unknown
  8.4s|     1 |     0 |  7764 |     - |    37M |   0 |1038 |2298 |3011 | 303 |  5 |  17 |   0 | 1.047935e+06 | 1.654784e+06 |  57.91%| unknown
  8.4s|     1 |     0 |  7765 |     - |    37M |   0 |1038 |2299 |3010 | 303 |  5 |  18 |   0 | 1.047935e+06 | 1.654784e+06 |  57.91%| unknown
  9.8s|     1 |     0 |  8680 |     - |    37M |   0 |1038 |2299 |3045 | 338 |  6 |  18 |   0 | 1.047935e+06 | 1.654784e+06 |  57.91%| unknown
 11.3s|     1 |     0 |  9452 |     - |    56M |   0 |1038 |2299 |3082 | 375 |  7 |  18 |   0 | 1.048363e+06 | 1.654784e+06 |  57.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 |  9455 |     - |    56M |   0 |1038 |2300 |3080 | 375 |  7 |  19 |   0 | 1.048364e+06 | 1.654784e+06 |  57.84%| unknown
 12.8s|     1 |     0 |  9906 |     - |    56M |   0 |1038 |2300 |3108 | 403 |  8 |  19 |   0 | 1.048364e+06 | 1.654784e+06 |  57.84%| unknown
 14.4s|     1 |     0 | 10537 |     - |    64M |   0 |1038 |2300 |3139 | 434 |  9 |  19 |   0 | 1.048364e+06 | 1.654784e+06 |  57.84%| unknown
 15.9s|     1 |     0 | 11055 |     - |    84M |   0 |1038 |2300 |3077 | 457 | 10 |  19 |   0 | 1.048364e+06 | 1.654784e+06 |  57.84%| unknown
 16.1s|     1 |     0 | 11213 |     - |    84M |   0 |1038 |2300 |3094 | 474 | 11 |  19 |   0 | 1.048505e+06 | 1.654784e+06 |  57.82%| unknown
 16.1s|     1 |     0 | 11214 |     - |    84M |   0 |1038 |2300 |3092 | 474 | 11 |  19 |   0 | 1.048506e+06 | 1.654784e+06 |  57.82%| unknown
 16.3s|     1 |     0 | 11527 |     - |    85M |   0 |1038 |2300 |3113 | 495 | 12 |  19 |   0 | 1.048506e+06 | 1.654784e+06 |  57.82%| unknown
 16.5s|     1 |     0 | 11829 |     - |    85M |   0 |1038 |2300 |3128 | 510 | 13 |  19 |   0 | 1.048553e+06 | 1.654784e+06 |  57.82%| unknown
 16.5s|     1 |     0 | 11830 |     - |    85M |   0 |1038 |2300 |3128 | 510 | 13 |  19 |   0 | 1.048553e+06 | 1.654784e+06 |  57.82%| unknown
 16.7s|     1 |     0 | 12054 |     - |    85M |   0 |1038 |2300 |3016 | 534 | 14 |  19 |   0 | 1.048568e+06 | 1.654784e+06 |  57.81%| unknown
 16.7s|     1 |     0 | 12056 |     - |    85M |   0 |1038 |2300 |3016 | 534 | 14 |  19 |   0 | 1.048569e+06 | 1.654784e+06 |  57.81%| unknown
 16.8s|     1 |     0 | 12225 |     - |    86M |   0 |1038 |2300 |3034 | 552 | 15 |  19 |   0 | 1.048574e+06 | 1.654784e+06 |  57.81%| unknown
 16.8s|     1 |     0 | 12226 |     - |    86M |   0 |1038 |2300 |3034 | 552 | 15 |  19 |   0 | 1.048574e+06 | 1.654784e+06 |  57.81%| unknown
 16.9s|     1 |     0 | 12431 |     - |    86M |   0 |1038 |2300 |3048 | 566 | 16 |  19 |   0 | 1.048574e+06 | 1.654784e+06 |  57.81%| unknown
 17.0s|     1 |     0 | 12529 |     - |    86M |   0 |1038 |2300 |3061 | 579 | 17 |  19 |   0 | 1.048574e+06 | 1.654784e+06 |  57.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 | 12559 |     - |    87M |   0 |1038 |2300 |2989 | 592 | 18 |  19 |   0 | 1.048574e+06 | 1.654784e+06 |  57.81%| unknown
 17.1s|     1 |     0 | 12650 |     - |    87M |   0 |1038 |2300 |2996 | 599 | 19 |  19 |   0 | 1.048574e+06 | 1.654784e+06 |  57.81%| unknown
 18.1s|     1 |     0 | 17699 |     - |    87M |   0 |1038 |2300 |3017 | 620 | 20 |  19 |   0 | 1.048574e+06 | 1.654784e+06 |  57.81%| unknown
 19.0s|     1 |     0 | 22158 |     - |    87M |   0 |1038 |2300 |3087 | 690 | 21 |  19 |   0 | 1.048574e+06 | 1.654784e+06 |  57.81%| unknown
 31.3s|     1 |     2 | 72408 |     - |    87M |   0 |1038 |2304 |3087 | 690 | 21 |  23 |  11 | 1.048574e+06 | 1.654784e+06 |  57.81%| unknown
*41.1s|     7 |     4 |123970 |16968.8 |    LP  |   5 |1038 |2304 |2967 | 830 |  0 |  23 |  11 | 1.048574e+06 | 1.441792e+06 |  37.50%|   9.47%
