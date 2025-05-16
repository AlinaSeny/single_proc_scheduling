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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag345_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8797 constraints

solve problem
=============

presolving:
(round 1, fast)       2278 del vars, 5106 del conss, 0 add conss, 1107 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1221 clqs
(round 2, fast)       2278 del vars, 5302 del conss, 0 add conss, 1108 chg bounds, 402 chg sides, 802 chg coeffs, 0 upgd conss, 0 impls, 1221 clqs
(round 3, fast)       2279 del vars, 5304 del conss, 0 add conss, 1108 chg bounds, 402 chg sides, 802 chg coeffs, 0 upgd conss, 0 impls, 1219 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 96 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     2375 del vars, 5304 del conss, 0 add conss, 1109 chg bounds, 402 chg sides, 802 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 5, fast)       2375 del vars, 5631 del conss, 0 add conss, 1109 chg bounds, 402 chg sides, 802 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 6, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1109 chg bounds, 402 chg sides, 802 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 7, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1109 chg bounds, 402 chg sides, 802 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
(round 8, exhaustive) 2375 del vars, 6930 del conss, 424 add conss, 1109 chg bounds, 402 chg sides, 802 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2375 deleted vars, 6930 deleted constraints, 424 added constraints, 1109 tightened bounds, 0 added holes, 402 changed sides, 802 changed coefficients
 8144 implications, 5632 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2291 constraints
    275 constraints of type <varbound>
    165 constraints of type <setppc>
    424 constraints of type <and>
    864 constraints of type <linear>
    563 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 |1029 |2291 |2715 |   0 |  0 |   0 |   0 | 1.048576e+06 | 2.392064e+06 | 128.12%| unknown
  0.9s|     1 |     0 |  1982 |     - |    33M |   0 |1029 |2327 |2715 |   0 |  0 |  36 |   0 | 1.235887e+06 | 2.392064e+06 |  93.55%| unknown
  1.0s|     1 |     0 |  1983 |     - |    33M |   0 |1029 |2339 |2714 |   0 |  0 |  48 |   0 | 1.235888e+06 | 2.392064e+06 |  93.55%| unknown
* 2.3s|     1 |     0 |  1983 |     - |    LP  |   0 |1029 |2339 |2714 |   0 |  0 |  48 |   0 | 1.235888e+06 | 2.064384e+06 |  67.04%| unknown
  2.8s|     1 |     0 |  4486 |     - |    35M |   0 |1029 |2356 |2851 | 137 |  1 |  48 |   0 | 1.255290e+06 | 2.064384e+06 |  64.45%| unknown
  2.8s|     1 |     0 |  4487 |     - |    35M |   0 |1029 |2356 |2851 | 137 |  1 |  48 |   0 | 1.255291e+06 | 2.064384e+06 |  64.45%| unknown
  4.2s|     1 |     0 |  5444 |     - |    35M |   0 |1029 |2356 |2939 | 225 |  2 |  48 |   0 | 1.299637e+06 | 2.064384e+06 |  58.84%| unknown
  4.2s|     1 |     0 |  5445 |     - |    35M |   0 |1029 |2356 |2938 | 225 |  2 |  48 |   0 | 1.299637e+06 | 2.064384e+06 |  58.84%| unknown
  5.7s|     1 |     0 |  6384 |     - |    36M |   0 |1029 |2356 |3009 | 296 |  3 |  48 |   0 | 1.300751e+06 | 2.064384e+06 |  58.71%| unknown
  5.7s|     1 |     0 |  6385 |     - |    36M |   0 |1029 |2357 |3009 | 296 |  3 |  49 |   0 | 1.300752e+06 | 2.064384e+06 |  58.71%| unknown
  7.1s|     1 |     0 |  7039 |     - |    37M |   0 |1029 |2357 |3059 | 346 |  4 |  49 |   0 | 1.300911e+06 | 2.064384e+06 |  58.69%| unknown
  7.1s|     1 |     0 |  7040 |     - |    37M |   0 |1029 |2357 |3058 | 346 |  4 |  49 |   0 | 1.300911e+06 | 2.064384e+06 |  58.69%| unknown
  8.3s|     1 |     0 |  7990 |     - |    38M |   0 |1029 |2357 |3095 | 383 |  5 |  49 |   0 | 1.302384e+06 | 2.064384e+06 |  58.51%| unknown
  8.3s|     1 |     0 |  7991 |     - |    38M |   0 |1029 |2358 |3093 | 383 |  5 |  50 |   0 | 1.302384e+06 | 2.064384e+06 |  58.51%| unknown
  9.8s|     1 |     0 |  8645 |     - |    41M |   0 |1029 |2358 |3138 | 428 |  6 |  50 |   0 | 1.302384e+06 | 2.064384e+06 |  58.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 |  9186 |     - |    47M |   0 |1029 |2358 |3166 | 456 |  7 |  50 |   0 | 1.302399e+06 | 2.064384e+06 |  58.51%| unknown
 11.0s|     1 |     0 |  9189 |     - |    47M |   0 |1029 |2359 |3162 | 456 |  7 |  51 |   0 | 1.302399e+06 | 2.064384e+06 |  58.51%| unknown
 12.4s|     1 |     0 | 10189 |     - |    54M |   0 |1029 |2359 |3202 | 496 |  8 |  51 |   0 | 1.302620e+06 | 2.064384e+06 |  58.48%| unknown
 12.5s|     1 |     0 | 10190 |     - |    54M |   0 |1029 |2359 |3114 | 496 |  8 |  51 |   0 | 1.302621e+06 | 2.064384e+06 |  58.48%| unknown
 14.0s|     1 |     0 | 11580 |     - |    57M |   0 |1029 |2359 |3140 | 522 |  9 |  51 |   0 | 1.303015e+06 | 2.064384e+06 |  58.43%| unknown
 14.0s|     1 |     0 | 11581 |     - |    57M |   0 |1029 |2361 |3138 | 522 |  9 |  53 |   0 | 1.303015e+06 | 2.064384e+06 |  58.43%| unknown
 17.6s|     1 |     0 | 24033 |     - |    66M |   0 |1029 |2361 |3167 | 551 | 10 |  53 |   0 | 1.303823e+06 | 2.064384e+06 |  58.33%| unknown
 17.6s|     1 |     0 | 24040 |     - |    66M |   0 |1029 |2361 |3167 | 551 | 10 |  53 |   0 | 1.303824e+06 | 2.064384e+06 |  58.33%| unknown
