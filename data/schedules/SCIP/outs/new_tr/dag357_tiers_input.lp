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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag357_tiers_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1830 del vars, 3923 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1352 clqs
(round 2, fast)       1830 del vars, 4081 del conss, 0 add conss, 810 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1352 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 102 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1932 del vars, 4081 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 4, fast)       1932 del vars, 4394 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 5, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 6, exhaustive) 1932 del vars, 4404 del conss, 0 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 7, exhaustive) 1932 del vars, 5794 del conss, 461 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1148 clqs
(round 8, exhaustive) 1935 del vars, 5797 del conss, 461 add conss, 811 chg bounds, 431 chg sides, 862 chg coeffs, 2608 upgd conss, 0 impls, 1142 clqs
   (0.5s) probing: 1000/1108 (90.3%) - 0 fixings, 0 aggregations, 10136 implications, 0 bound changes
   (0.5s) probing: 1001/1108 (90.3%) - 0 fixings, 0 aggregations, 10152 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 1935 deleted vars, 5797 deleted constraints, 461 added constraints, 811 tightened bounds, 0 added holes, 431 changed sides, 862 changed coefficients
 7302 implications, 4457 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2604 constraints
    238 constraints of type <varbound>
    219 constraints of type <setppc>
    458 constraints of type <and>
    928 constraints of type <linear>
    761 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 |1147 |2604 |3062 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.982464e+06 | 236.11%| unknown
  2.5s|     1 |     0 | 11071 |     - |    31M |   0 |1147 |2629 |3062 |   0 |  0 |  25 |   0 | 6.842270e+05 | 1.982464e+06 | 189.74%| unknown
L 2.6s|     1 |     0 | 11072 |     - |undercov|   0 |1147 |2642 |3062 |   0 |  0 |  38 |   0 | 6.842280e+05 | 1.720320e+06 | 151.42%| unknown
  2.6s|     1 |     0 | 11072 |     - |    32M |   0 |1147 |2642 |3062 |   0 |  0 |  38 |   0 | 6.842280e+05 | 1.720320e+06 | 151.42%| unknown
  2.6s|     1 |     0 | 11072 |     - |    32M |   0 |1147 |2642 |3062 |   0 |  0 |  38 |   0 | 6.842280e+05 | 1.720320e+06 | 151.42%| unknown
* 4.9s|     1 |     0 | 11072 |     - |    LP  |   0 |1147 |2642 |3062 |   0 |  0 |  38 |   0 | 6.842280e+05 | 1.130496e+06 |  65.22%| unknown
  5.2s|     1 |     0 | 12502 |     - |    32M |   0 |1147 |2675 |3156 |  94 |  1 |  38 |   0 | 7.020498e+05 | 1.130496e+06 |  61.03%| unknown
  5.2s|     1 |     0 | 12503 |     - |    32M |   0 |1147 |2679 |3153 |  94 |  1 |  42 |   0 | 7.020500e+05 | 1.130496e+06 |  61.03%| unknown
  5.2s|     1 |     0 | 12503 |     - |    32M |   0 |1147 |2679 |3153 |  94 |  1 |  42 |   0 | 7.020500e+05 | 1.130496e+06 |  61.03%| unknown
  6.9s|     1 |     0 | 13853 |     - |    35M |   0 |1147 |2679 |3229 | 170 |  2 |  42 |   0 | 7.041677e+05 | 1.130496e+06 |  60.54%| unknown
  6.9s|     1 |     0 | 13854 |     - |    35M |   0 |1147 |2681 |3228 | 170 |  2 |  44 |   0 | 7.041680e+05 | 1.130496e+06 |  60.54%| unknown
  8.5s|     1 |     0 | 14280 |     - |    35M |   0 |1147 |2681 |3287 | 229 |  3 |  44 |   0 | 7.044630e+05 | 1.130496e+06 |  60.48%| unknown
  8.5s|     1 |     0 | 14281 |     - |    35M |   0 |1147 |2681 |3281 | 229 |  3 |  44 |   0 | 7.044640e+05 | 1.130496e+06 |  60.48%| unknown
 10.1s|     1 |     0 | 14729 |     - |    37M |   0 |1147 |2681 |3329 | 277 |  4 |  44 |   0 | 7.045051e+05 | 1.130496e+06 |  60.47%| unknown
 10.1s|     1 |     0 | 14730 |     - |    37M |   0 |1147 |2681 |3326 | 277 |  4 |  44 |   0 | 7.045060e+05 | 1.130496e+06 |  60.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 15669 |     - |    57M |   0 |1147 |2681 |3366 | 317 |  5 |  44 |   0 | 7.045111e+05 | 1.130496e+06 |  60.47%| unknown
 11.9s|     1 |     0 | 15670 |     - |    57M |   0 |1147 |2681 |3366 | 317 |  5 |  44 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
 13.5s|     1 |     0 | 16571 |     - |    58M |   0 |1147 |2681 |3411 | 362 |  6 |  44 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
 15.0s|     1 |     0 | 17194 |     - |    64M |   0 |1147 |2681 |3437 | 388 |  7 |  44 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
 16.5s|     1 |     0 | 17781 |     - |    68M |   0 |1147 |2682 |3456 | 407 |  8 |  45 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
 18.0s|     1 |     0 | 18557 |     - |    69M |   0 |1147 |2682 |3469 | 420 |  9 |  45 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
 19.8s|     1 |     0 | 19527 |     - |    75M |   0 |1147 |2684 |3489 | 440 | 10 |  47 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
 22.0s|     1 |     0 | 29328 |     - |    75M |   0 |1147 |2684 |3363 | 465 | 11 |  47 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
 23.3s|     1 |     0 | 35256 |     - |    76M |   0 |1147 |2686 |3415 | 517 | 12 |  49 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
 25.2s|     1 |     0 | 44734 |     - |    76M |   0 |1147 |2686 |3457 | 559 | 13 |  49 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
