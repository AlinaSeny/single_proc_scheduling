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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag147_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9774 constraints

solve problem
=============

presolving:
(round 1, fast)       2587 del vars, 6082 del conss, 0 add conss, 1355 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 1303 clqs
(round 2, fast)       2587 del vars, 6272 del conss, 0 add conss, 1356 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 1303 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 185 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2772 del vars, 6272 del conss, 0 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 4, fast)       2772 del vars, 6766 del conss, 0 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 5, exhaustive) 2772 del vars, 6776 del conss, 0 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 6, exhaustive) 2772 del vars, 6776 del conss, 0 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 2164 upgd conss, 0 impls, 933 clqs
(round 7, exhaustive) 2772 del vars, 7910 del conss, 374 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 2164 upgd conss, 0 impls, 933 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2772 deleted vars, 7910 deleted constraints, 374 added constraints, 1358 tightened bounds, 0 added holes, 380 changed sides, 760 changed coefficients
 8892 implications, 6847 cliques
presolved problem has 970 variables (927 bin, 43 int, 0 impl, 0 cont) and 2238 constraints
    283 constraints of type <varbound>
    173 constraints of type <setppc>
    374 constraints of type <and>
    834 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 970 |2241 |2612 |   0 |  0 |   2 |   0 | 9.175040e+05 | 2.048000e+06 | 123.21%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 970 |2248 |2612 |   0 |  0 |   9 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
  0.8s|     1 |     0 |  2282 |     - |    34M |   0 | 970 |2251 |2612 |   0 |  0 |  12 |   0 | 1.042022e+06 | 1.392640e+06 |  33.65%| unknown
  0.9s|     1 |     0 |  2283 |     - |    34M |   0 | 970 |2259 |2612 |   0 |  0 |  20 |   0 | 1.042023e+06 | 1.392640e+06 |  33.65%| unknown
* 2.1s|     1 |     0 |  2283 |     - |    LP  |   0 | 970 |2259 |2612 |   0 |  0 |  20 |   0 | 1.042023e+06 | 1.245184e+06 |  19.50%| unknown
  2.3s|     1 |     0 |  3238 |     - |    37M |   0 | 970 |2271 |2712 | 100 |  1 |  20 |   0 | 1.056768e+06 | 1.245184e+06 |  17.83%| unknown
  2.3s|     1 |     0 |  3238 |     - |    37M |   0 | 970 |2271 |2712 | 100 |  1 |  20 |   0 | 1.056768e+06 | 1.245184e+06 |  17.83%| unknown
  2.3s|     1 |     0 |  3238 |     - |    37M |   0 | 970 |2271 |2700 | 100 |  1 |  20 |   0 | 1.056768e+06 | 1.245184e+06 |  17.83%| unknown
  3.4s|     1 |     0 |  3849 |     - |    38M |   0 | 970 |2270 |2777 | 177 |  2 |  20 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
  3.5s|     1 |     0 |  3849 |     - |    38M |   0 | 970 |2272 |2775 | 177 |  2 |  22 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
  4.6s|     1 |     0 |  4423 |     - |    38M |   0 | 970 |2272 |2844 | 246 |  3 |  22 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
  5.7s|     1 |     0 |  5006 |     - |    38M |   0 | 970 |2275 |2888 | 290 |  4 |  25 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
  6.7s|     1 |     0 |  5235 |     - |    40M |   0 | 970 |2275 |2928 | 330 |  5 |  25 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
  7.8s|     1 |     0 |  5407 |     - |    40M |   0 | 970 |2275 |2954 | 356 |  6 |  25 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
  8.8s|     1 |     0 |  5592 |     - |    40M |   0 | 970 |2275 |2972 | 374 |  7 |  25 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 |  5661 |     - |    41M |   0 | 970 |2275 |2991 | 393 |  8 |  25 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 10.8s|     1 |     0 |  5715 |     - |    41M |   0 | 970 |2275 |3003 | 405 |  9 |  25 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 11.8s|     1 |     0 |  5774 |     - |    43M |   0 | 970 |2275 |3014 | 416 | 10 |  25 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 11.9s|     1 |     0 |  5818 |     - |    43M |   0 | 970 |2276 |3025 | 427 | 11 |  26 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 11.9s|     1 |     0 |  5874 |     - |    43M |   0 | 970 |2276 |3035 | 437 | 12 |  26 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.0s|     1 |     0 |  5874 |     - |    43M |   0 | 970 |2260 |3036 | 437 | 12 |  26 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.0s|     1 |     0 |  5980 |     - |    44M |   0 | 970 |2260 |3041 | 442 | 13 |  26 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.1s|     1 |     0 |  6047 |     - |    44M |   0 | 970 |2260 |3055 | 456 | 14 |  26 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.2s|     1 |     0 |  6080 |     - |    44M |   0 | 970 |2260 |2864 | 464 | 15 |  26 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.3s|     1 |     0 |  6088 |     - |    45M |   0 | 970 |2261 |2869 | 469 | 16 |  27 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.3s|     1 |     0 |  6114 |     - |    45M |   0 | 970 |2260 |2872 | 472 | 17 |  27 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.4s|     1 |     0 |  6130 |     - |    45M |   0 | 970 |2261 |2877 | 477 | 18 |  28 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.5s|     1 |     0 |  6172 |     - |    45M |   0 | 970 |2261 |2881 | 481 | 19 |  28 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.5s|     1 |     0 |  6222 |     - |    46M |   0 | 970 |2262 |2890 | 490 | 20 |  29 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.6s|     1 |     0 |  6236 |     - |    46M |   0 | 970 |2262 |2843 | 497 | 21 |  29 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 |  6241 |     - |    46M |   0 | 970 |2262 |2845 | 499 | 22 |  29 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 12.7s|     1 |     0 |  6242 |     - |    46M |   0 | 970 |2262 |2852 | 506 | 23 |  29 |   0 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
 15.7s|     1 |     2 | 11445 |     - |    46M |   0 | 970 |2267 |2852 | 506 | 23 |  34 |  17 | 1.064960e+06 | 1.245184e+06 |  16.92%| unknown
*16.1s|     7 |     6 | 13346 |1184.2 |    LP  |   5 | 970 |2267 |2778 | 556 |  0 |  34 |  17 | 1.064960e+06 | 1.228800e+06 |  15.38%| unknown
*17.3s|    12 |    11 | 18058 |1074.3 |    LP  |   5 | 970 |2275 |2804 | 649 |  0 |  42 |  17 | 1.100315e+06 | 1.196032e+06 |   8.70%| unknown
