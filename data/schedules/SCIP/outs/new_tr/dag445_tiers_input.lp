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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag445_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5782 del vars, 13339 del conss, 0 add conss, 2884 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3163 clqs
(round 2, fast)       5782 del vars, 13766 del conss, 0 add conss, 2885 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 3163 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 251 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6033 del vars, 13766 del conss, 0 add conss, 2887 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 4, fast)       6033 del vars, 14545 del conss, 0 add conss, 2887 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 5, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2887 chg bounds, 1079 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 6, exhaustive) 6033 del vars, 14567 del conss, 0 add conss, 2887 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
(round 7, exhaustive) 6033 del vars, 17741 del conss, 1057 add conss, 2887 chg bounds, 1079 chg sides, 2158 chg coeffs, 6264 upgd conss, 0 impls, 2661 clqs
   (1.0s) probing: 1000/2680 (37.3%) - 0 fixings, 0 aggregations, 17195 implications, 0 bound changes
   (1.0s) probing: 1001/2680 (37.4%) - 0 fixings, 0 aggregations, 17202 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6033 deleted vars, 17741 deleted constraints, 1057 added constraints, 2887 tightened bounds, 0 added holes, 1079 changed sides, 2158 changed coefficients
 8338 implications, 12075 cliques
presolved problem has 2746 variables (2680 bin, 66 int, 0 impl, 0 cont) and 6413 constraints
    715 constraints of type <varbound>
    544 constraints of type <setppc>
   1057 constraints of type <and>
   2266 constraints of type <linear>
   1831 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.6s|     1 |     0 | 41473 |     - |    75M |   0 |2746 |6440 |7470 |   0 |  0 |  26 |   0 | 1.255270e+06 |      --      |    Inf | unknown
L38.4s|     1 |     0 | 60346 |     - |undercov|   0 |2746 |6442 |7470 |   0 |  0 |  28 |   0 | 1.255271e+06 | 3.276800e+06 | 161.04%| unknown
 38.5s|     1 |     0 | 60346 |     - |    76M |   0 |2746 |6442 |7470 |   0 |  0 |  28 |   0 | 1.255271e+06 | 3.276800e+06 | 161.04%| unknown
 38.5s|     1 |     0 | 60346 |     - |    76M |   0 |2746 |6443 |7470 |   0 |  0 |  29 |   0 | 1.255271e+06 | 3.276800e+06 | 161.04%| unknown
*40.0s|     1 |     0 | 60346 |     - |    LP  |   0 |2746 |6443 |7470 |   0 |  0 |  29 |   0 | 1.255271e+06 | 2.539520e+06 | 102.31%| unknown
 64.1s|     1 |     0 | 93552 |     - |    78M |   0 |2746 |6448 |7606 | 136 |  1 |  29 |   0 | 1.317318e+06 | 2.539520e+06 |  92.78%| unknown
 64.1s|     1 |     0 | 93557 |     - |    78M |   0 |2746 |6448 |7606 | 136 |  1 |  29 |   0 | 1.317318e+06 | 2.539520e+06 |  92.78%| unknown
 67.3s|     1 |     0 | 97818 |     - |    79M |   0 |2746 |6448 |7713 | 243 |  2 |  29 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 67.3s|     1 |     0 | 97818 |     - |    79M |   0 |2746 |6449 |7713 | 243 |  2 |  30 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 70.3s|     1 |     0 |101237 |     - |    80M |   0 |2746 |6449 |7837 | 367 |  3 |  30 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 73.1s|     1 |     0 |104069 |     - |    81M |   0 |2746 |6450 |7929 | 459 |  4 |  31 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 75.7s|     1 |     0 |106078 |     - |    82M |   0 |2746 |6450 |7994 | 524 |  5 |  31 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 77.6s|     1 |     0 |107111 |     - |    83M |   0 |2746 |6451 |8040 | 570 |  6 |  32 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 79.4s|     1 |     0 |107809 |     - |    86M |   0 |2746 |6452 |8079 | 609 |  7 |  33 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 81.3s|     1 |     0 |108637 |     - |    86M |   0 |2746 |6453 |8102 | 632 |  8 |  34 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.9s|     1 |     0 |109043 |     - |    88M |   0 |2746 |6453 |8119 | 649 |  9 |  34 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 84.4s|     1 |     0 |109217 |     - |    89M |   0 |2746 |6453 |8130 | 660 | 10 |  34 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 84.6s|     1 |     0 |109403 |     - |    90M |   0 |2746 |6454 |8144 | 674 | 11 |  35 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
 84.7s|     1 |     0 |109526 |     - |    90M |   0 |2746 |6455 |8149 | 679 | 12 |  36 |   0 | 1.392640e+06 | 2.539520e+06 |  82.35%| unknown
d94.3s|     1 |     0 |129620 |     - |conflict|   0 |2746 |6495 |8149 |   0 | 12 |  76 |   0 | 1.392640e+06 | 2.457600e+06 |  76.47%| unknown
 95.6s|     1 |     0 |129930 |     - |    91M |   0 |2746 |6495 |8149 | 679 | 12 |  76 |   0 | 1.392640e+06 | 2.457600e+06 |  76.47%| unknown
 95.7s|     1 |     0 |129993 |     - |    92M |   0 |2746 |6498 |8166 | 696 | 13 |  79 |   0 | 1.392640e+06 | 2.457600e+06 |  76.47%| unknown
 95.7s|     1 |     0 |130005 |     - |    92M |   0 |2746 |6498 |8172 | 702 | 14 |  79 |   0 | 1.392640e+06 | 2.457600e+06 |  76.47%| unknown
  103s|     1 |     2 |130094 |     - |    93M |   0 |2746 |6498 |8172 | 702 | 14 |  79 |  11 | 1.392640e+06 | 2.457600e+06 |  76.47%| unknown
* 198s|    16 |    15 |294747 |12343.1 |    LP  |  13 |2746 |6503 |7964 |1356 |  0 |  84 |  11 | 1.392640e+06 | 2.342912e+06 |  68.24%| unknown
d 649s|    41 |    40 |964008 |21360.2 |fracdivi|  13 |2746 |6523 |8154 |   0 |  3 | 104 | 264 | 1.392640e+06 | 2.162688e+06 |  55.29%| unknown
*1557s|    69 |    60 |  2159k|30145.7 |    LP  |  13 |2746 |6535 |7814 |4424 |  0 | 116 | 441 | 1.392640e+06 | 2.129920e+06 |  52.94%| unknown
