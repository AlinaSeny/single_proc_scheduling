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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag147_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9774 constraints

solve problem
=============

presolving:
(round 1, fast)       2664 del vars, 6233 del conss, 0 add conss, 1354 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 1149 clqs
(round 2, fast)       2664 del vars, 6426 del conss, 0 add conss, 1355 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 1149 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 108 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2772 del vars, 6426 del conss, 0 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 4, fast)       2772 del vars, 6766 del conss, 0 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 5, exhaustive) 2772 del vars, 6776 del conss, 0 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 6, exhaustive) 2772 del vars, 6776 del conss, 0 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 2164 upgd conss, 0 impls, 933 clqs
(round 7, exhaustive) 2772 del vars, 7910 del conss, 374 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 2164 upgd conss, 0 impls, 933 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2772 deleted vars, 7910 deleted constraints, 374 added constraints, 1358 tightened bounds, 0 added holes, 380 changed sides, 760 changed coefficients
 8851 implications, 6848 cliques
presolved problem has 970 variables (927 bin, 43 int, 0 impl, 0 cont) and 2238 constraints
    283 constraints of type <varbound>
    173 constraints of type <setppc>
    374 constraints of type <and>
    834 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 970 |2238 |2612 |   0 |  0 |   0 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 970 |2240 |2612 |   0 |  0 |   2 |   0 | 9.175040e+05 | 2.048000e+06 | 123.21%| unknown
  0.8s|     1 |     0 |  2047 |     - |    34M |   0 | 970 |2252 |2612 |   0 |  0 |  14 |   0 | 1.042022e+06 | 2.048000e+06 |  96.54%| unknown
L 0.9s|     1 |     0 |  2048 |     - |undercov|   0 | 970 |2268 |2612 |   0 |  0 |  30 |   0 | 1.042023e+06 | 1.507328e+06 |  44.65%| unknown
  0.9s|     1 |     0 |  2048 |     - |    34M |   0 | 970 |2268 |2612 |   0 |  0 |  30 |   0 | 1.042023e+06 | 1.507328e+06 |  44.65%| unknown
  0.9s|     1 |     0 |  2048 |     - |    34M |   0 | 970 |2268 |2612 |   0 |  0 |  30 |   0 | 1.042023e+06 | 1.507328e+06 |  44.65%| unknown
* 2.2s|     1 |     0 |  2048 |     - |    LP  |   0 | 970 |2268 |2612 |   0 |  0 |  30 |   0 | 1.042023e+06 | 1.425408e+06 |  36.79%| unknown
  2.4s|     1 |     0 |  3163 |     - |    39M |   0 | 970 |2303 |2721 | 109 |  1 |  30 |   0 | 1.056768e+06 | 1.425408e+06 |  34.88%| unknown
  2.4s|     1 |     0 |  3163 |     - |    39M |   0 | 970 |2303 |2721 | 109 |  1 |  30 |   0 | 1.056768e+06 | 1.425408e+06 |  34.88%| unknown
  3.6s|     1 |     0 |  3637 |     - |    39M |   0 | 970 |2303 |2803 | 191 |  2 |  30 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
  3.6s|     1 |     0 |  3637 |     - |    39M |   0 | 970 |2303 |2801 | 191 |  2 |  30 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
  4.7s|     1 |     0 |  4285 |     - |    40M |   0 | 970 |2303 |2850 | 240 |  3 |  30 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
  5.8s|     1 |     0 |  4663 |     - |    41M |   0 | 970 |2303 |2891 | 281 |  4 |  30 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
  6.9s|     1 |     0 |  5030 |     - |    41M |   0 | 970 |2303 |2920 | 310 |  5 |  30 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
  7.9s|     1 |     0 |  5255 |     - |    41M |   0 | 970 |2305 |2951 | 341 |  6 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 |  5502 |     - |    42M |   0 | 970 |2305 |2980 | 370 |  7 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
  9.9s|     1 |     0 |  5642 |     - |    43M |   0 | 970 |2305 |3000 | 390 |  8 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 11.0s|     1 |     0 |  5689 |     - |    43M |   0 | 970 |2305 |3010 | 400 |  9 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 12.0s|     1 |     0 |  5767 |     - |    44M |   0 | 970 |2305 |3018 | 408 | 10 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 12.1s|     1 |     0 |  5835 |     - |    45M |   0 | 970 |2305 |3037 | 427 | 11 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
 12.2s|     1 |     0 |  5890 |     - |    45M |   0 | 970 |2305 |3046 | 436 | 12 |  32 |   0 | 1.064960e+06 | 1.425408e+06 |  33.85%| unknown
d13.7s|     1 |     0 | 15447 |     - |conflict|   0 | 970 |2312 |3046 |   0 | 12 |  39 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.9s|     1 |     0 | 15560 |     - |    46M |   0 | 970 |2312 |3046 | 436 | 12 |  39 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 13.9s|     1 |     0 | 15560 |     - |    46M |   0 | 970 |2312 |3038 | 436 | 12 |  39 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 14.0s|     1 |     0 | 15630 |     - |    46M |   0 | 970 |2311 |3048 | 446 | 13 |  39 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 14.0s|     1 |     0 | 15651 |     - |    46M |   0 | 970 |2311 |3054 | 452 | 14 |  39 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 14.0s|     1 |     0 | 15651 |     - |    46M |   0 | 970 |2304 |3054 | 452 | 14 |  39 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 14.1s|     1 |     0 | 15666 |     - |    46M |   0 | 970 |2304 |2841 | 458 | 15 |  39 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 14.1s|     1 |     0 | 15684 |     - |    46M |   0 | 970 |2304 |2843 | 460 | 16 |  39 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 15.4s|     1 |     2 | 15735 |     - |    46M |   0 | 970 |2305 |2843 | 460 | 16 |  40 |  12 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d16.0s|     6 |     7 | 18542 |2506.0 |pscostdi|   5 | 970 |2311 |2786 |   0 |  2 |  46 |  12 | 1.064960e+06 | 1.327104e+06 |  24.62%| unknown
*17.4s|    12 |    11 | 24909 |1717.9 |    LP  |   5 | 970 |2311 |2819 | 625 |  0 |  46 |  12 | 1.064960e+06 | 1.327103e+06 |  24.62%| unknown
