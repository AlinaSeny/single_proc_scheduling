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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag394_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       2364 del vars, 4386 del conss, 0 add conss, 385 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 2, fast)       2364 del vars, 4467 del conss, 0 add conss, 415 chg bounds, 2713 chg sides, 5074 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 3, fast)       2364 del vars, 4467 del conss, 0 add conss, 438 chg bounds, 3562 chg sides, 6387 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 4, fast)       2364 del vars, 4467 del conss, 0 add conss, 455 chg bounds, 4235 chg sides, 7375 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 5, fast)       2364 del vars, 4467 del conss, 0 add conss, 464 chg bounds, 4587 chg sides, 7868 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 6, fast)       2364 del vars, 4467 del conss, 0 add conss, 468 chg bounds, 4756 chg sides, 8085 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 7, fast)       2364 del vars, 4467 del conss, 0 add conss, 470 chg bounds, 4868 chg sides, 8208 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 8, fast)       2364 del vars, 4467 del conss, 0 add conss, 472 chg bounds, 4987 chg sides, 8330 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
(round 9, fast)       2364 del vars, 4467 del conss, 0 add conss, 473 chg bounds, 5047 chg sides, 8390 chg coeffs, 0 upgd conss, 0 impls, 5574 clqs
   (0.2s) running MILP presolver
   (2.0s) MILP presolver (106 rounds): 621 aggregations, 1346 fixings, 94 bound changes
(round 10, medium)     4331 del vars, 19801 del conss, 9550 add conss, 568 chg bounds, 5047 chg sides, 8390 chg coeffs, 0 upgd conss, 0 impls, 2966 clqs
(round 11, fast)       4355 del vars, 19839 del conss, 9550 add conss, 568 chg bounds, 5165 chg sides, 8508 chg coeffs, 0 upgd conss, 0 impls, 3192 clqs
(round 12, fast)       4355 del vars, 19849 del conss, 9550 add conss, 568 chg bounds, 5165 chg sides, 8508 chg coeffs, 0 upgd conss, 0 impls, 3192 clqs
(round 13, exhaustive) 4355 del vars, 19858 del conss, 9550 add conss, 568 chg bounds, 5165 chg sides, 8508 chg coeffs, 0 upgd conss, 0 impls, 3192 clqs
(round 14, fast)       4359 del vars, 19867 del conss, 9550 add conss, 568 chg bounds, 5165 chg sides, 8508 chg coeffs, 0 upgd conss, 0 impls, 3184 clqs
(round 15, exhaustive) 4359 del vars, 19867 del conss, 9550 add conss, 568 chg bounds, 5165 chg sides, 8508 chg coeffs, 7203 upgd conss, 0 impls, 3184 clqs
(round 16, exhaustive) 4359 del vars, 23634 del conss, 10801 add conss, 568 chg bounds, 5165 chg sides, 8508 chg coeffs, 7203 upgd conss, 0 impls, 3184 clqs
   (2.8s) probing: 1000/3084 (32.4%) - 0 fixings, 0 aggregations, 10631 implications, 0 bound changes
   (2.8s) probing: 1001/3084 (32.5%) - 0 fixings, 0 aggregations, 10642 implications, 0 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 5 medium, 4 exhaustive):
 4359 deleted vars, 23634 deleted constraints, 10801 added constraints, 568 tightened bounds, 0 added holes, 5165 changed sides, 8508 changed coefficients
 7538 implications, 6682 cliques
presolved problem has 3145 variables (3084 bin, 61 int, 0 impl, 0 cont) and 6968 constraints
    485 constraints of type <varbound>
    668 constraints of type <setppc>
   1251 constraints of type <and>
   2281 constraints of type <linear>
   2283 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.6s|     1 |     0 | 14395 |     - |    72M |   0 |3145 |6985 |8219 |   0 |  0 |  16 |   0 | 9.639253e+05 |      --      |    Inf | unknown
 26.7s|     1 |     0 | 38463 |     - |    72M |   0 |3145 |6999 |8219 |   0 |  0 |  30 |   0 | 9.639260e+05 |      --      |    Inf | unknown
*30.0s|     1 |     0 | 38463 |     - |    LP  |   0 |3145 |6999 |8219 |   0 |  0 |  30 |   0 | 9.639260e+05 | 1.966080e+06 | 103.97%| unknown
 71.5s|     1 |     0 | 81152 |     - |    75M |   0 |3145 |7069 |8363 | 144 |  1 |  30 |   0 | 1.019230e+06 | 1.966080e+06 |  92.90%| unknown
 71.5s|     1 |     0 | 81154 |     - |    75M |   0 |3145 |7070 |8363 | 144 |  1 |  31 |   0 | 1.019230e+06 | 1.966080e+06 |  92.90%| unknown
 71.5s|     1 |     0 | 81154 |     - |    75M |   0 |3145 |7070 |8363 | 144 |  1 |  31 |   0 | 1.019230e+06 | 1.966080e+06 |  92.90%| unknown
  164s|     1 |     0 |200657 |     - |    75M |   0 |3145 |7070 |8462 | 284 |  2 |  31 |   0 | 1.023524e+06 | 1.966080e+06 |  92.09%| unknown
  164s|     1 |     0 |200658 |     - |    76M |   0 |3145 |7071 |8461 | 284 |  2 |  32 |   0 | 1.023524e+06 | 1.966080e+06 |  92.09%| unknown
  204s|     1 |     0 |242006 |     - |    77M |   0 |3145 |7071 |8525 | 348 |  3 |  32 |   0 | 1.032269e+06 | 1.966080e+06 |  90.46%| unknown
  205s|     1 |     0 |242007 |     - |    77M |   0 |3145 |7071 |8525 | 348 |  3 |  32 |   0 | 1.032270e+06 | 1.966080e+06 |  90.46%| unknown
(node 1) numerical troubles in LP 18 -- unresolved
(node 1) unresolved numerical troubles in LP 18 -- using pseudo solution instead (loop 1)
  935s|     1 |     2 |  1196k|     - |    79M |   0 |3145 |7069 |8588 | 414 |  4 |  32 |   0 | 1.032270e+06 | 1.966080e+06 |  90.46%| unknown
(node 2) numerical troubles in LP 23 -- unresolved
*2642s|    14 |     9 |  3295k|161457.0 |    LP  |   5 |3145 |7069 |8678 | 546 |  0 |  32 |   0 | 1.051033e+06 | 1.916928e+06 |  82.39%|   4.71%
*2689s|    23 |    16 |  3349k|97880.8 |    LP  |  10 |3145 |7073 |8687 | 825 |  0 |  36 |  33 | 1.051033e+06 | 1.835008e+06 |  74.59%|   4.75%
*2714s|    29 |    20 |  3378k|77941.9 |    LP  |  10 |3145 |7085 |8716 | 877 |  0 |  48 |  33 | 1.051033e+06 | 1.769472e+06 |  68.36%|   9.01%
