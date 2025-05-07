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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag260_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9704 constraints

solve problem
=============

presolving:
(round 1, fast)       2351 del vars, 5229 del conss, 0 add conss, 1128 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1467 clqs
(round 2, fast)       2351 del vars, 5434 del conss, 0 add conss, 1128 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1467 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 177 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2528 del vars, 5434 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 4, fast)       2528 del vars, 5912 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 5, exhaustive) 2528 del vars, 5932 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 6, exhaustive) 2528 del vars, 5932 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 2760 upgd conss, 0 impls, 1113 clqs
(round 7, exhaustive) 2528 del vars, 7164 del conss, 408 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 2760 upgd conss, 0 impls, 1113 clqs
   (0.5s) probing: 1000/1171 (85.4%) - 0 fixings, 0 aggregations, 10118 implications, 0 bound changes
   (0.5s) probing: 1001/1171 (85.5%) - 0 fixings, 0 aggregations, 10122 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2528 deleted vars, 7164 deleted constraints, 408 added constraints, 1130 tightened bounds, 0 added holes, 474 changed sides, 948 changed coefficients
 6912 implications, 4713 cliques
presolved problem has 1214 variables (1171 bin, 43 int, 0 impl, 0 cont) and 2948 constraints
    292 constraints of type <varbound>
    289 constraints of type <setppc>
    408 constraints of type <and>
   1012 constraints of type <linear>
    947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1214 |2955 |3356 |   0 |  0 |   6 |   0 | 6.717440e+05 | 1.130496e+06 |  68.29%| unknown
  5.2s|     1 |     0 | 18666 |     - |    35M |   0 |1214 |2969 |3356 |   0 |  0 |  20 |   0 | 7.415825e+05 | 1.130496e+06 |  52.44%| unknown
  5.2s|     1 |     0 | 18667 |     - |    35M |   0 |1214 |2969 |3356 |   0 |  0 |  20 |   0 | 7.415830e+05 | 1.130496e+06 |  52.44%| unknown
* 8.7s|     1 |     0 | 18667 |     - |    LP  |   0 |1214 |2969 |3356 |   0 |  0 |  20 |   0 | 7.415830e+05 | 9.011200e+05 |  21.51%| unknown
  9.2s|     1 |     0 | 21472 |     - |    36M |   0 |1214 |3169 |3350 |  60 |  1 |  20 |   0 | 7.892118e+05 | 9.011200e+05 |  14.18%| unknown
  9.6s|     1 |     0 | 21600 |     - |    36M |   0 |1214 |3171 |3350 |  60 |  1 |  22 |   0 | 7.892120e+05 | 9.011200e+05 |  14.18%| unknown
  9.6s|     1 |     0 | 21600 |     - |    36M |   0 |1214 |3171 |3346 |  60 |  1 |  22 |   0 | 7.892120e+05 | 9.011200e+05 |  14.18%| unknown
 11.2s|     1 |     0 | 22560 |     - |    37M |   0 |1214 |3165 |3395 | 118 |  2 |  22 |   0 | 8.025866e+05 | 9.011200e+05 |  12.28%| unknown
 11.2s|     1 |     0 | 22561 |     - |    37M |   0 |1214 |3165 |3395 | 118 |  2 |  22 |   0 | 8.025870e+05 | 9.011200e+05 |  12.28%| unknown
 12.6s|     1 |     0 | 23262 |     - |    39M |   0 |1214 |3163 |3463 | 186 |  3 |  22 |   0 | 8.092461e+05 | 9.011200e+05 |  11.35%| unknown
 12.6s|     1 |     0 | 23263 |     - |    39M |   0 |1214 |3163 |3462 | 186 |  3 |  22 |   0 | 8.092470e+05 | 9.011200e+05 |  11.35%| unknown
 14.4s|     1 |     0 | 24223 |     - |    40M |   0 |1214 |3163 |3508 | 232 |  4 |  22 |   0 | 8.177655e+05 | 9.011200e+05 |  10.19%| unknown
 14.4s|     1 |     0 | 24224 |     - |    40M |   0 |1214 |3163 |3506 | 232 |  4 |  22 |   0 | 8.177660e+05 | 9.011200e+05 |  10.19%| unknown
 16.5s|     1 |     0 | 24885 |     - |    43M |   0 |1214 |3163 |3552 | 278 |  5 |  22 |   0 | 8.177670e+05 | 9.011200e+05 |  10.19%| unknown
 16.5s|     1 |     0 | 24887 |     - |    43M |   0 |1214 |3163 |3552 | 278 |  5 |  22 |   0 | 8.177680e+05 | 9.011200e+05 |  10.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 25410 |     - |    56M |   0 |1214 |3163 |3598 | 324 |  6 |  22 |   0 | 8.189646e+05 | 9.011200e+05 |  10.03%| unknown
 18.2s|     1 |     0 | 25411 |     - |    56M |   0 |1214 |3163 |3596 | 324 |  6 |  22 |   0 | 8.189650e+05 | 9.011200e+05 |  10.03%| unknown
 20.0s|     1 |     0 | 25819 |     - |    57M |   0 |1214 |3163 |3584 | 370 |  7 |  22 |   0 | 8.191606e+05 | 9.011200e+05 |  10.01%| unknown
 20.1s|     1 |     0 | 25820 |     - |    57M |   0 |1214 |3163 |3579 | 370 |  7 |  22 |   0 | 8.191610e+05 | 9.011200e+05 |  10.01%| unknown
 22.1s|     1 |     0 | 26573 |     - |    77M |   0 |1214 |3163 |3620 | 411 |  8 |  22 |   0 | 8.191620e+05 | 9.011200e+05 |  10.01%| unknown
 22.1s|     1 |     0 | 26583 |     - |    77M |   0 |1214 |3163 |3620 | 411 |  8 |  22 |   0 | 8.191620e+05 | 9.011200e+05 |  10.01%| unknown
 26.4s|     1 |     0 | 39091 |     - |   101M |   0 |1214 |3163 |3653 | 444 |  9 |  22 |   0 | 8.191625e+05 | 9.011200e+05 |  10.01%| unknown
 31.5s|     1 |     0 | 54688 |     - |   101M |   0 |1214 |3164 |3756 | 547 | 10 |  23 |   0 | 8.191989e+05 | 9.011200e+05 |  10.00%| unknown
 31.5s|     1 |     0 | 54693 |     - |   101M |   0 |1214 |3165 |3593 | 547 | 10 |  24 |   0 | 8.191990e+05 | 9.011200e+05 |  10.00%| unknown
