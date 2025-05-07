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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag176_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2337 del conss, 0 add conss, 305 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 2, fast)       1284 del vars, 2394 del conss, 0 add conss, 335 chg bounds, 1102 chg sides, 2655 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 3, fast)       1284 del vars, 2394 del conss, 0 add conss, 345 chg bounds, 1175 chg sides, 3305 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
(round 4, fast)       1284 del vars, 2394 del conss, 0 add conss, 345 chg bounds, 1183 chg sides, 3454 chg coeffs, 0 upgd conss, 0 impls, 2568 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (75 rounds): 357 aggregations, 808 fixings, 64 bound changes
(round 5, medium)     2449 del vars, 9778 del conss, 4004 add conss, 410 chg bounds, 1183 chg sides, 3454 chg coeffs, 0 upgd conss, 0 impls, 1112 clqs
(round 6, fast)       2449 del vars, 9778 del conss, 4004 add conss, 410 chg bounds, 1221 chg sides, 3492 chg coeffs, 0 upgd conss, 0 impls, 1218 clqs
(round 7, exhaustive) 2449 del vars, 9778 del conss, 4004 add conss, 410 chg bounds, 1221 chg sides, 3492 chg coeffs, 2985 upgd conss, 0 impls, 1218 clqs
(round 8, exhaustive) 2449 del vars, 11139 del conss, 4454 add conss, 410 chg bounds, 1221 chg sides, 3492 chg coeffs, 2985 upgd conss, 0 impls, 1218 clqs
   (1.2s) probing: 1000/1250 (80.0%) - 8 fixings, 5 aggregations, 14118 implications, 3 bound changes
(round 9, exhaustive) 2474 del vars, 11139 del conss, 4454 add conss, 425 chg bounds, 1221 chg sides, 3492 chg coeffs, 2985 upgd conss, 9109 impls, 8137 clqs
(round 10, fast)       2476 del vars, 11188 del conss, 4454 add conss, 425 chg bounds, 1330 chg sides, 3736 chg coeffs, 2985 upgd conss, 9117 impls, 8039 clqs
(round 11, medium)     2483 del vars, 11188 del conss, 4454 add conss, 425 chg bounds, 1330 chg sides, 3736 chg coeffs, 2985 upgd conss, 9120 impls, 8002 clqs
(round 12, fast)       2483 del vars, 11208 del conss, 4454 add conss, 425 chg bounds, 1330 chg sides, 3736 chg coeffs, 2985 upgd conss, 9120 impls, 8002 clqs
(round 13, exhaustive) 2483 del vars, 11213 del conss, 4455 add conss, 425 chg bounds, 1330 chg sides, 3736 chg coeffs, 2985 upgd conss, 9120 impls, 8002 clqs
(round 14, exhaustive) 2483 del vars, 11213 del conss, 4455 add conss, 425 chg bounds, 1330 chg sides, 3736 chg coeffs, 3001 upgd conss, 9120 impls, 8002 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.9s) probing: 886/1216 (72.9%) - 20 fixings, 5 aggregations, 23330 implications, 17 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 2483 deleted vars, 11213 deleted constraints, 4455 added constraints, 427 tightened bounds, 0 added holes, 1330 changed sides, 3736 changed coefficients
 12493 implications, 10872 cliques
presolved problem has 1259 variables (1216 bin, 43 int, 0 impl, 0 cont) and 3016 constraints
    301 constraints of type <varbound>
    297 constraints of type <setppc>
    438 constraints of type <and>
    983 constraints of type <linear>
    997 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1259 |3034 |3454 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.556480e+06 |  97.92%| unknown
  3.6s|     1 |     0 | 10314 |     - |    38M |   0 |1259 |3034 |3454 |   0 |  0 |  17 |   0 | 9.710705e+05 | 1.556480e+06 |  60.28%| unknown
  3.6s|     1 |     0 | 10315 |     - |    38M |   0 |1259 |3041 |3454 |   0 |  0 |  24 |   0 | 9.710710e+05 | 1.556480e+06 |  60.28%| unknown
* 6.4s|     1 |     0 | 10315 |     - |    LP  |   0 |1259 |3041 |3454 |   0 |  0 |  24 |   0 | 9.710710e+05 | 1.458176e+06 |  50.16%| unknown
  7.9s|     1 |     0 | 18572 |     - |    40M |   0 |1259 |3201 |3556 | 102 |  1 |  24 |   0 | 9.995961e+05 | 1.458176e+06 |  45.88%| unknown
  7.9s|     1 |     0 | 18573 |     - |    40M |   0 |1259 |3201 |3555 | 102 |  1 |  24 |   0 | 9.995970e+05 | 1.458176e+06 |  45.88%| unknown
  7.9s|     1 |     0 | 18573 |     - |    40M |   0 |1259 |3201 |3555 | 102 |  1 |  24 |   0 | 9.995970e+05 | 1.458176e+06 |  45.88%| unknown
  9.9s|     1 |     0 | 20830 |     - |    40M |   0 |1259 |3201 |3662 | 209 |  2 |  24 |   0 | 9.996889e+05 | 1.458176e+06 |  45.86%| unknown
  9.9s|     1 |     0 | 20832 |     - |    40M |   0 |1259 |3201 |3654 | 209 |  2 |  24 |   0 | 9.996890e+05 | 1.458176e+06 |  45.86%| unknown
 28.1s|     1 |     0 | 69485 |     - |    41M |   0 |1259 |3201 |3730 | 285 |  3 |  24 |   0 | 9.996901e+05 | 1.458176e+06 |  45.86%| unknown
 42.9s|     1 |     0 |120983 |     - |    41M |   0 |1259 |3202 |3730 | 285 |  3 |  25 |   0 | 9.996910e+05 | 1.458176e+06 |  45.86%| unknown
 59.1s|     1 |     0 |164270 |     - |    42M |   0 |1259 |3202 |3863 | 418 |  4 |  25 |   0 | 9.996921e+05 | 1.458176e+06 |  45.86%| unknown
 71.1s|     1 |     0 |205031 |     - |    42M |   0 |1259 |3202 |3857 | 418 |  4 |  25 |   0 | 9.996930e+05 | 1.458176e+06 |  45.86%| unknown
