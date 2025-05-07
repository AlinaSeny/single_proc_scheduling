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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag345_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8797 constraints

solve problem
=============

presolving:
(round 1, fast)       2250 del vars, 5057 del conss, 0 add conss, 1108 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1277 clqs
(round 2, fast)       2250 del vars, 5245 del conss, 0 add conss, 1109 chg bounds, 401 chg sides, 800 chg coeffs, 0 upgd conss, 0 impls, 1277 clqs
(round 3, fast)       2250 del vars, 5246 del conss, 0 add conss, 1109 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1277 clqs
(round 4, fast)       2254 del vars, 5254 del conss, 0 add conss, 1109 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1269 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 5, medium)     2375 del vars, 5254 del conss, 0 add conss, 1110 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 6, fast)       2375 del vars, 5631 del conss, 0 add conss, 1110 chg bounds, 407 chg sides, 806 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 7, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1110 chg bounds, 407 chg sides, 806 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 8, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1110 chg bounds, 407 chg sides, 806 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
(round 9, exhaustive) 2375 del vars, 6930 del conss, 424 add conss, 1110 chg bounds, 407 chg sides, 806 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 2375 deleted vars, 6930 deleted constraints, 424 added constraints, 1110 tightened bounds, 0 added holes, 407 changed sides, 806 changed coefficients
 8020 implications, 5626 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2291 constraints
    275 constraints of type <varbound>
    165 constraints of type <setppc>
    424 constraints of type <and>
    864 constraints of type <linear>
    563 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1029 |2304 |2715 |   0 |  0 |  12 |   0 | 1.048576e+06 | 2.457600e+06 | 134.38%| unknown
  0.9s|     1 |     0 |  2255 |     - |    34M |   0 |1029 |2304 |2715 |   0 |  0 |  12 |   0 | 1.235887e+06 | 2.457600e+06 |  98.85%| unknown
L 0.9s|     1 |     0 |  2256 |     - |undercov|   0 |1029 |2306 |2714 |   0 |  0 |  14 |   0 | 1.235888e+06 | 2.031616e+06 |  64.39%| unknown
  1.0s|     1 |     0 |  2256 |     - |    34M |   0 |1029 |2306 |2714 |   0 |  0 |  14 |   0 | 1.235888e+06 | 2.031616e+06 |  64.39%| unknown
  1.0s|     1 |     0 |  2256 |     - |    34M |   0 |1029 |2306 |2714 |   0 |  0 |  14 |   0 | 1.235888e+06 | 2.031616e+06 |  64.39%| unknown
* 2.5s|     1 |     0 |  2256 |     - |    LP  |   0 |1029 |2306 |2714 |   0 |  0 |  14 |   0 | 1.235888e+06 | 1.802240e+06 |  45.83%| unknown
  2.7s|     1 |     0 |  3618 |     - |    35M |   0 |1029 |2367 |2836 | 122 |  1 |  14 |   0 | 1.258342e+06 | 1.802240e+06 |  43.22%| unknown
  2.7s|     1 |     0 |  3619 |     - |    35M |   0 |1029 |2367 |2836 | 122 |  1 |  14 |   0 | 1.258342e+06 | 1.802240e+06 |  43.22%| unknown
  2.7s|     1 |     0 |  3619 |     - |    35M |   0 |1029 |2367 |2836 | 122 |  1 |  14 |   0 | 1.258342e+06 | 1.802240e+06 |  43.22%| unknown
  4.3s|     1 |     0 |  5684 |     - |    35M |   0 |1029 |2367 |2925 | 211 |  2 |  14 |   0 | 1.299637e+06 | 1.802240e+06 |  38.67%| unknown
  4.3s|     1 |     0 |  5685 |     - |    35M |   0 |1029 |2367 |2924 | 211 |  2 |  14 |   0 | 1.299637e+06 | 1.802240e+06 |  38.67%| unknown
  5.7s|     1 |     0 |  6724 |     - |    36M |   0 |1029 |2367 |2997 | 284 |  3 |  14 |   0 | 1.300751e+06 | 1.802240e+06 |  38.55%| unknown
  5.7s|     1 |     0 |  6725 |     - |    36M |   0 |1029 |2367 |2997 | 284 |  3 |  14 |   0 | 1.300752e+06 | 1.802240e+06 |  38.55%| unknown
  6.9s|     1 |     0 |  7360 |     - |    37M |   0 |1029 |2367 |3053 | 340 |  4 |  14 |   0 | 1.300911e+06 | 1.802240e+06 |  38.54%| unknown
  6.9s|     1 |     0 |  7361 |     - |    37M |   0 |1029 |2368 |3052 | 340 |  4 |  15 |   0 | 1.300911e+06 | 1.802240e+06 |  38.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 |  8313 |     - |    40M |   0 |1029 |2368 |3095 | 383 |  5 |  15 |   0 | 1.302384e+06 | 1.802240e+06 |  38.38%| unknown
  8.4s|     1 |     0 |  8314 |     - |    40M |   0 |1029 |2370 |3094 | 383 |  5 |  17 |   0 | 1.302384e+06 | 1.802240e+06 |  38.38%| unknown
  9.7s|     1 |     0 |  8707 |     - |    51M |   0 |1029 |2370 |3134 | 423 |  6 |  17 |   0 | 1.302399e+06 | 1.802240e+06 |  38.38%| unknown
  9.7s|     1 |     0 |  8708 |     - |    51M |   0 |1029 |2370 |3133 | 423 |  6 |  17 |   0 | 1.302399e+06 | 1.802240e+06 |  38.38%| unknown
 11.1s|     1 |     0 |  9205 |     - |    54M |   0 |1029 |2370 |3172 | 462 |  7 |  17 |   0 | 1.302400e+06 | 1.802240e+06 |  38.38%| unknown
 11.1s|     1 |     0 |  9206 |     - |    54M |   0 |1029 |2371 |3172 | 462 |  7 |  18 |   0 | 1.302401e+06 | 1.802240e+06 |  38.38%| unknown
 12.6s|     1 |     0 | 10467 |     - |    57M |   0 |1029 |2371 |3204 | 494 |  8 |  18 |   0 | 1.302401e+06 | 1.802240e+06 |  38.38%| unknown
