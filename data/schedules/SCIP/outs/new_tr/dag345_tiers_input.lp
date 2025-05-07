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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag345_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8797 constraints

solve problem
=============

presolving:
(round 1, fast)       2277 del vars, 5100 del conss, 0 add conss, 1110 chg bounds, 399 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 2, fast)       2277 del vars, 5299 del conss, 0 add conss, 1111 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 98 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2375 del vars, 5300 del conss, 0 add conss, 1112 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 4, fast)       2375 del vars, 5631 del conss, 0 add conss, 1112 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 5, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1112 chg bounds, 404 chg sides, 803 chg coeffs, 0 upgd conss, 0 impls, 1027 clqs
(round 6, exhaustive) 2375 del vars, 5644 del conss, 0 add conss, 1112 chg bounds, 404 chg sides, 803 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
(round 7, exhaustive) 2375 del vars, 6930 del conss, 424 add conss, 1112 chg bounds, 404 chg sides, 803 chg coeffs, 2289 upgd conss, 0 impls, 1027 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2375 deleted vars, 6930 deleted constraints, 424 added constraints, 1112 tightened bounds, 0 added holes, 404 changed sides, 803 changed coefficients
 8103 implications, 5634 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2291 constraints
    275 constraints of type <varbound>
    165 constraints of type <setppc>
    424 constraints of type <and>
    864 constraints of type <linear>
    563 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1029 |2315 |2715 |   0 |  0 |  23 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  0.8s|     1 |     0 |  2270 |     - |    33M |   0 |1029 |2315 |2715 |   0 |  0 |  23 |   0 | 1.235887e+06 | 1.703936e+06 |  37.87%| unknown
L 1.0s|     1 |     0 |  2323 |     - |undercov|   0 |1029 |2319 |2714 |   0 |  0 |  27 |   0 | 1.235888e+06 | 1.687552e+06 |  36.55%| unknown
  1.1s|     1 |     0 |  2323 |     - |    33M |   0 |1029 |2319 |2714 |   0 |  0 |  27 |   0 | 1.235888e+06 | 1.687552e+06 |  36.55%| unknown
  1.1s|     1 |     0 |  2323 |     - |    33M |   0 |1029 |2320 |2713 |   0 |  0 |  28 |   0 | 1.235888e+06 | 1.687552e+06 |  36.55%| unknown
  2.4s|     1 |     0 |  3864 |     - |    34M |   0 |1029 |2320 |2805 |  92 |  1 |  28 |   0 | 1.299637e+06 | 1.687552e+06 |  29.85%| unknown
  2.5s|     1 |     0 |  3865 |     - |    35M |   0 |1029 |2320 |2804 |  92 |  1 |  28 |   0 | 1.299637e+06 | 1.687552e+06 |  29.85%| unknown
  3.9s|     1 |     0 |  4914 |     - |    35M |   0 |1029 |2320 |2902 | 190 |  2 |  28 |   0 | 1.300751e+06 | 1.687552e+06 |  29.74%| unknown
  3.9s|     1 |     0 |  4916 |     - |    35M |   0 |1029 |2321 |2902 | 190 |  2 |  29 |   0 | 1.300752e+06 | 1.687552e+06 |  29.74%| unknown
  5.4s|     1 |     0 |  5639 |     - |    36M |   0 |1029 |2321 |2968 | 256 |  3 |  29 |   0 | 1.301529e+06 | 1.687552e+06 |  29.66%| unknown
  5.5s|     1 |     0 |  5640 |     - |    36M |   0 |1029 |2321 |2967 | 256 |  3 |  29 |   0 | 1.301530e+06 | 1.687552e+06 |  29.66%| unknown
  7.0s|     1 |     0 |  6750 |     - |    41M |   0 |1029 |2321 |3025 | 314 |  4 |  29 |   0 | 1.302496e+06 | 1.687552e+06 |  29.56%| unknown
  7.0s|     1 |     0 |  6751 |     - |    41M |   0 |1029 |2321 |3025 | 314 |  4 |  29 |   0 | 1.302497e+06 | 1.687552e+06 |  29.56%| unknown
  8.4s|     1 |     0 |  7492 |     - |    47M |   0 |1029 |2321 |3065 | 354 |  5 |  29 |   0 | 1.302498e+06 | 1.687552e+06 |  29.56%| unknown
 12.0s|     1 |     0 | 20824 |     - |    57M |   0 |1029 |2323 |3102 | 391 |  6 |  31 |   0 | 1.302666e+06 | 1.687552e+06 |  29.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 20832 |     - |    57M |   0 |1029 |2323 |3098 | 391 |  6 |  31 |   0 | 1.302667e+06 | 1.687552e+06 |  29.55%| unknown
 14.5s|     1 |     0 | 26825 |     - |    60M |   0 |1029 |2323 |3251 | 544 |  7 |  31 |   0 | 1.303056e+06 | 1.687552e+06 |  29.51%| unknown
 14.5s|     1 |     0 | 26826 |     - |    60M |   0 |1029 |2323 |3248 | 544 |  7 |  31 |   0 | 1.303057e+06 | 1.687552e+06 |  29.51%| unknown
 16.9s|     1 |     0 | 32147 |     - |    66M |   0 |1029 |2323 |3382 | 678 |  8 |  31 |   0 | 1.303417e+06 | 1.687552e+06 |  29.47%| unknown
 16.9s|     1 |     0 | 32151 |     - |    66M |   0 |1029 |2324 |3287 | 678 |  8 |  32 |   0 | 1.303417e+06 | 1.687552e+06 |  29.47%| unknown
