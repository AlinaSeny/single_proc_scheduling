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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag189_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24851 constraints

solve problem
=============

presolving:
(round 1, fast)       6170 del vars, 14840 del conss, 0 add conss, 3212 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 2, fast)       6170 del vars, 15304 del conss, 0 add conss, 3212 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 548 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6718 del vars, 15304 del conss, 0 add conss, 3214 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 4, fast)       6718 del vars, 16751 del conss, 0 add conss, 3214 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 5, exhaustive) 6718 del vars, 16772 del conss, 0 add conss, 3214 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 6, exhaustive) 6718 del vars, 16772 del conss, 0 add conss, 3214 chg bounds, 1051 chg sides, 2102 chg coeffs, 5864 upgd conss, 0 impls, 2437 clqs
(round 7, exhaustive) 6718 del vars, 19627 del conss, 949 add conss, 3214 chg bounds, 1051 chg sides, 2102 chg coeffs, 5864 upgd conss, 0 impls, 2437 clqs
   (1.1s) probing: 1000/2531 (39.5%) - 0 fixings, 0 aggregations, 25113 implications, 0 bound changes
   (1.1s) probing: 1001/2531 (39.5%) - 0 fixings, 0 aggregations, 25162 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6718 deleted vars, 19627 deleted constraints, 949 added constraints, 3214 tightened bounds, 0 added holes, 1051 changed sides, 2102 changed coefficients
 9372 implications, 18830 cliques
presolved problem has 2599 variables (2531 bin, 68 int, 0 impl, 0 cont) and 6173 constraints
    716 constraints of type <varbound>
    531 constraints of type <setppc>
    949 constraints of type <and>
   2215 constraints of type <linear>
   1762 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  4381 |     - |    76M |   0 |2599 |6216 |7122 |   0 |  0 |  42 |   0 | 1.794048e+06 |      --      |    Inf | unknown
  9.3s|     1 |     0 | 19067 |     - |    77M |   0 |2599 |6239 |7122 |   0 |  0 |  65 |   0 | 1.794048e+06 |      --      |    Inf | unknown
*11.4s|     1 |     0 | 19067 |     - |    LP  |   0 |2599 |6239 |7122 |   0 |  0 |  65 |   0 | 1.794048e+06 | 2.539520e+06 |  41.55%| unknown
 13.1s|     1 |     0 | 22460 |     - |    83M |   0 |2599 |6283 |7353 | 231 |  1 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 13.1s|     1 |     0 | 22460 |     - |    83M |   0 |2599 |6283 |7353 | 231 |  1 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 15.8s|     1 |     0 | 25072 |     - |    84M |   0 |2599 |6283 |7509 | 387 |  2 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 18.8s|     1 |     0 | 28294 |     - |    85M |   0 |2599 |6283 |7641 | 519 |  3 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 21.4s|     1 |     0 | 30609 |     - |    86M |   0 |2599 |6283 |7747 | 625 |  4 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 23.9s|     1 |     0 | 32562 |     - |    86M |   0 |2599 |6283 |7844 | 722 |  5 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 26.0s|     1 |     0 | 33641 |     - |    87M |   0 |2599 |6283 |7915 | 793 |  6 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 28.2s|     1 |     0 | 34881 |     - |    88M |   0 |2599 |6283 |7970 | 848 |  7 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 30.4s|     1 |     0 | 36247 |     - |    89M |   0 |2599 |6283 |8024 | 902 |  8 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 32.4s|     1 |     0 | 37140 |     - |    90M |   0 |2599 |6283 |8072 | 950 |  9 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 34.4s|     1 |     0 | 38023 |     - |    90M |   0 |2599 |6283 |8107 | 985 | 10 |  65 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 34.7s|     1 |     0 | 38442 |     - |    92M |   0 |2599 |6285 |8149 |1027 | 11 |  67 |   0 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.8s|     1 |     2 | 52113 |     - |    92M |   0 |2599 |6312 |8149 |1027 | 11 |  94 |  11 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
*52.4s|     6 |     5 | 58331 |3977.8 |    LP  |   5 |2599 |6312 |7567 |1121 |  0 |  94 |  11 | 1.802240e+06 | 2.277376e+06 |  26.36%| unknown
d58.3s|     6 |     7 | 68447 |6001.0 |pscostdi|   5 |2599 |6322 |7584 |   0 |  4 | 114 |  11 | 1.802240e+06 | 2.146304e+06 |  19.09%| unknown
*75.7s|    19 |    18 | 92940 |3027.7 |    LP  |   6 |2599 |6346 |7570 |1282 |  0 | 138 |  11 | 1.802240e+06 | 1.998848e+06 |  10.91%| unknown
*82.3s|    23 |    22 |103745 |2968.3 |    LP  |   7 |2599 |6361 |7537 |1331 |  0 | 155 |  11 | 1.802240e+06 | 1.933312e+06 |   7.27%| unknown
d 157s|    82 |    71 |201833 |2017.2 |linesear|  21 |2599 |6365 |7736 |   0 |  4 | 195 |  11 | 1.802240e+06 | 1.900544e+06 |   5.45%| unknown
  168s|   100 |    85 |222122 |1855.4 |   100M |  21 |2599 |6394 |7528 |3040 |  2 | 224 |  11 | 1.802240e+06 | 1.900544e+06 |   5.45%| unknown
  234s|   200 |   136 |327393 |1452.0 |   105M |  21 |2599 |6473 |7725 |4975 |  2 | 305 |  11 | 1.802240e+06 | 1.900544e+06 |   5.45%|   6.63%
L 260s|   283 |   164 |371278 |1180.3 |    rins|  35 |2599 |6519 |7732 |5982 |  2 | 353 |  11 | 1.802240e+06 | 1.884160e+06 |   4.55%|   9.80%
  389s|   300 |   161 |580458 |1812.8 |   106M |  35 |2599 |6532 |   0 |6520 |  0 | 368 |  11 | 1.802240e+06 | 1.884160e+06 |   4.55%|  11.66%
