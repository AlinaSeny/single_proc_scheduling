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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag38_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6691 constraints

solve problem
=============

presolving:
(round 1, fast)       1485 del vars, 3095 del conss, 0 add conss, 598 chg bounds, 398 chg sides, 796 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 2, fast)       1485 del vars, 3230 del conss, 0 add conss, 598 chg bounds, 400 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 64 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1549 del vars, 3230 del conss, 0 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1549 del vars, 3422 del conss, 0 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
(round 7, exhaustive) 1549 del vars, 4758 del conss, 432 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
   (0.4s) probing: 1000/1044 (95.8%) - 0 fixings, 0 aggregations, 7639 implications, 0 bound changes
   (0.4s) probing: 1001/1044 (95.9%) - 0 fixings, 0 aggregations, 7641 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1549 deleted vars, 4758 deleted constraints, 432 added constraints, 599 tightened bounds, 0 added holes, 400 changed sides, 798 changed coefficients
 5780 implications, 3294 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2365 constraints
    176 constraints of type <varbound>
    214 constraints of type <setppc>
    432 constraints of type <and>
    852 constraints of type <linear>
    691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 |1080 |2368 |2797 |   0 |  0 |   2 |   0 | 7.864320e+05 | 1.556480e+06 |  97.92%| unknown
  0.8s|     1 |     0 |  2783 |     - |    27M |   0 |1080 |2381 |2797 |   0 |  0 |  15 |   0 | 1.017753e+06 | 1.556480e+06 |  52.93%| unknown
  0.8s|     1 |     0 |  2784 |     - |    27M |   0 |1080 |2390 |2796 |   0 |  0 |  24 |   0 | 1.017754e+06 | 1.556480e+06 |  52.93%| unknown
* 1.5s|     1 |     0 |  2784 |     - |    LP  |   0 |1080 |2390 |2796 |   0 |  0 |  24 |   0 | 1.017754e+06 | 1.540096e+06 |  51.32%| unknown
  1.9s|     1 |     0 |  5130 |     - |    28M |   0 |1080 |2465 |2881 |  85 |  1 |  24 |   0 | 1.050783e+06 | 1.540096e+06 |  46.57%| unknown
  2.0s|     1 |     0 |  5131 |     - |    28M |   0 |1080 |2465 |2877 |  85 |  1 |  24 |   0 | 1.050783e+06 | 1.540096e+06 |  46.57%| unknown
  2.0s|     1 |     0 |  5131 |     - |    28M |   0 |1080 |2465 |2877 |  85 |  1 |  24 |   0 | 1.050783e+06 | 1.540096e+06 |  46.57%| unknown
  3.2s|     1 |     0 |  6736 |     - |    29M |   0 |1080 |2465 |2932 | 140 |  2 |  24 |   0 | 1.063149e+06 | 1.540096e+06 |  44.86%| unknown
  3.2s|     1 |     0 |  6737 |     - |    29M |   0 |1080 |2465 |2932 | 140 |  2 |  24 |   0 | 1.063150e+06 | 1.540096e+06 |  44.86%| unknown
  4.4s|     1 |     0 |  9140 |     - |    30M |   0 |1080 |2465 |2967 | 175 |  3 |  24 |   0 | 1.072414e+06 | 1.540096e+06 |  43.61%| unknown
  4.4s|     1 |     0 |  9141 |     - |    30M |   0 |1080 |2466 |2967 | 175 |  3 |  25 |   0 | 1.072415e+06 | 1.540096e+06 |  43.61%| unknown
  5.4s|     1 |     0 | 10143 |     - |    32M |   0 |1080 |2466 |3007 | 215 |  4 |  25 |   0 | 1.072438e+06 | 1.540096e+06 |  43.61%| unknown
  5.4s|     1 |     0 | 10144 |     - |    32M |   0 |1080 |2466 |3007 | 215 |  4 |  25 |   0 | 1.072439e+06 | 1.540096e+06 |  43.61%| unknown
  6.5s|     1 |     0 | 11029 |     - |    33M |   0 |1080 |2466 |3034 | 242 |  5 |  25 |   0 | 1.072439e+06 | 1.540096e+06 |  43.61%| unknown
  7.7s|     1 |     0 | 12857 |     - |    33M |   0 |1080 |2466 |3051 | 259 |  6 |  25 |   0 | 1.072440e+06 | 1.540096e+06 |  43.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 12858 |     - |    33M |   0 |1080 |2467 |3051 | 259 |  6 |  26 |   0 | 1.072441e+06 | 1.540096e+06 |  43.61%| unknown
  8.8s|     1 |     0 | 13867 |     - |    34M |   0 |1080 |2467 |3067 | 275 |  7 |  26 |   0 | 1.072443e+06 | 1.540096e+06 |  43.61%| unknown
  8.8s|     1 |     0 | 13869 |     - |    34M |   0 |1080 |2470 |3067 | 275 |  7 |  29 |   0 | 1.072443e+06 | 1.540096e+06 |  43.61%| unknown
  9.9s|     1 |     0 | 15028 |     - |    35M |   0 |1080 |2470 |3081 | 289 |  8 |  29 |   0 | 1.072510e+06 | 1.540096e+06 |  43.60%| unknown
  9.9s|     1 |     0 | 15030 |     - |    35M |   0 |1080 |2470 |3081 | 289 |  8 |  29 |   0 | 1.072511e+06 | 1.540096e+06 |  43.60%| unknown
 11.0s|     1 |     0 | 15887 |     - |    35M |   0 |1080 |2470 |3001 | 299 |  9 |  29 |   0 | 1.072511e+06 | 1.540096e+06 |  43.60%| unknown
 12.6s|     1 |     0 | 20057 |     - |    36M |   0 |1080 |2470 |3011 | 309 | 10 |  29 |   0 | 1.072512e+06 | 1.540096e+06 |  43.60%| unknown
 12.6s|     1 |     0 | 20060 |     - |    36M |   0 |1080 |2470 |3010 | 309 | 10 |  29 |   0 | 1.072513e+06 | 1.540096e+06 |  43.60%| unknown
 12.9s|     1 |     0 | 21274 |     - |    36M |   0 |1080 |2470 |3040 | 339 | 11 |  29 |   0 | 1.107893e+06 | 1.540096e+06 |  39.01%| unknown
 12.9s|     1 |     0 | 21275 |     - |    36M |   0 |1080 |2471 |3038 | 339 | 11 |  30 |   0 | 1.107893e+06 | 1.540096e+06 |  39.01%| unknown
 13.2s|     1 |     0 | 22315 |     - |    37M |   0 |1080 |2471 |3067 | 368 | 12 |  30 |   0 | 1.110661e+06 | 1.540096e+06 |  38.66%| unknown
 13.2s|     1 |     0 | 22321 |     - |    37M |   0 |1080 |2471 |2998 | 368 | 12 |  30 |   0 | 1.110661e+06 | 1.540096e+06 |  38.66%| unknown
 17.9s|     1 |     0 | 40812 |     - |    37M |   0 |1080 |2471 |3015 | 385 | 13 |  30 |   0 | 1.112212e+06 | 1.540096e+06 |  38.47%| unknown
 17.9s|     1 |     0 | 40814 |     - |    37M |   0 |1080 |2474 |3015 | 385 | 13 |  33 |   0 | 1.112212e+06 | 1.540096e+06 |  38.47%| unknown
 22.7s|     1 |     0 | 59910 |     - |    37M |   0 |1080 |2474 |3089 | 459 | 14 |  33 |   0 | 1.112977e+06 | 1.540096e+06 |  38.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.7s|     1 |     0 | 59913 |     - |    37M |   0 |1080 |2474 |3088 | 459 | 14 |  33 |   0 | 1.112977e+06 | 1.540096e+06 |  38.38%| unknown
