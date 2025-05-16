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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag57_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       2769 del vars, 6191 del conss, 0 add conss, 1342 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1653 clqs
(round 2, fast)       2769 del vars, 6452 del conss, 0 add conss, 1343 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1653 clqs
(round 3, fast)       2772 del vars, 6458 del conss, 0 add conss, 1343 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1647 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 142 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     2914 del vars, 6458 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 5, fast)       2914 del vars, 6854 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 6, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 7, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
(round 8, exhaustive) 2914 del vars, 8554 del conss, 554 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
   (0.6s) probing: 1000/1319 (75.8%) - 0 fixings, 0 aggregations, 12410 implications, 0 bound changes
   (0.6s) probing: 1001/1319 (75.9%) - 0 fixings, 0 aggregations, 12412 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2914 deleted vars, 8554 deleted constraints, 554 added constraints, 1345 tightened bounds, 0 added holes, 531 changed sides, 1062 changed coefficients
 7707 implications, 6482 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3039 constraints
    329 constraints of type <varbound>
    234 constraints of type <setppc>
    554 constraints of type <and>
   1134 constraints of type <linear>
    788 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1365 |3060 |3593 |   0 |  0 |  20 |   0 | 9.994240e+05 | 1.425408e+06 |  42.62%| unknown
  0.9s|     1 |     0 |  2000 |     - |    40M |   0 |1365 |3066 |3593 |   0 |  0 |  26 |   0 | 1.268005e+06 | 1.425408e+06 |  12.41%| unknown
  1.0s|     1 |     0 |  2001 |     - |    40M |   0 |1365 |3070 |3592 |   0 |  0 |  30 |   0 | 1.268005e+06 | 1.425408e+06 |  12.41%| unknown
  1.0s|     1 |     0 |  2001 |     - |    40M |   0 |1365 |3070 |3590 |   0 |  0 |  30 |   0 | 1.268005e+06 | 1.425408e+06 |  12.41%| unknown
  2.3s|     1 |     0 |  3364 |     - |    49M |   0 |1365 |3154 |3719 | 129 |  1 |  30 |   0 | 1.280293e+06 | 1.425408e+06 |  11.33%| unknown
  2.3s|     1 |     0 |  3365 |     - |    49M |   0 |1365 |3154 |3719 | 129 |  1 |  30 |   0 | 1.280293e+06 | 1.425408e+06 |  11.33%| unknown
  4.6s|     1 |     0 |  4554 |     - |    54M |   0 |1365 |3154 |3816 | 226 |  2 |  30 |   0 | 1.280293e+06 | 1.425408e+06 |  11.33%| unknown
  6.9s|     1 |     0 |  5723 |     - |    55M |   0 |1365 |3155 |3904 | 314 |  3 |  31 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  6.9s|     1 |     0 |  5723 |     - |    55M |   0 |1365 |3156 |3903 | 314 |  3 |  32 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  9.5s|     1 |     0 |  6694 |     - |    56M |   0 |1365 |3156 |3967 | 378 |  4 |  32 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
 12.3s|     1 |     0 |  8626 |     - |    61M |   0 |1365 |3156 |4034 | 445 |  5 |  32 |   0 | 1.295542e+06 | 1.425408e+06 |  10.02%| unknown
 12.3s|     1 |     0 |  8627 |     - |    61M |   0 |1365 |3156 |4034 | 445 |  5 |  32 |   0 | 1.295543e+06 | 1.425408e+06 |  10.02%| unknown
 14.7s|     1 |     0 |  9722 |     - |    62M |   0 |1365 |3156 |4130 | 541 |  6 |  32 |   0 | 1.301783e+06 | 1.425408e+06 |   9.50%| unknown
 14.7s|     1 |     0 |  9723 |     - |    62M |   0 |1365 |3156 |4130 | 541 |  6 |  32 |   0 | 1.301783e+06 | 1.425408e+06 |   9.50%| unknown
 17.1s|     1 |     0 | 10491 |     - |    64M |   0 |1365 |3156 |4192 | 603 |  7 |  32 |   0 | 1.301783e+06 | 1.425408e+06 |   9.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.9s|     1 |     0 | 12438 |     - |    65M |   0 |1365 |3158 |4240 | 651 |  8 |  34 |   0 | 1.302290e+06 | 1.425408e+06 |   9.45%| unknown
 19.9s|     1 |     0 | 12439 |     - |    65M |   0 |1365 |3158 |4240 | 651 |  8 |  34 |   0 | 1.302290e+06 | 1.425408e+06 |   9.45%| unknown
 22.3s|     1 |     0 | 13838 |     - |    66M |   0 |1365 |3158 |4317 | 728 |  9 |  34 |   0 | 1.302714e+06 | 1.425408e+06 |   9.42%| unknown
 22.3s|     1 |     0 | 13839 |     - |    66M |   0 |1365 |3159 |4315 | 728 |  9 |  35 |   0 | 1.302715e+06 | 1.425408e+06 |   9.42%| unknown
 25.2s|     1 |     0 | 15853 |     - |    69M |   0 |1365 |3159 |4109 | 782 | 10 |  35 |   0 | 1.304337e+06 | 1.425408e+06 |   9.28%| unknown
 25.2s|     1 |     0 | 15854 |     - |    69M |   0 |1365 |3159 |4107 | 782 | 10 |  35 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 25.5s|     1 |     0 | 16535 |     - |    69M |   0 |1365 |3159 |4179 | 854 | 11 |  35 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 25.8s|     1 |     0 | 17098 |     - |    69M |   0 |1365 |3159 |4229 | 904 | 12 |  35 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 26.3s|     1 |     0 | 18361 |     - |    70M |   0 |1365 |3160 |4269 | 944 | 13 |  36 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 26.7s|     1 |     0 | 18981 |     - |    70M |   0 |1365 |3161 |4314 | 989 | 14 |  37 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 27.0s|     1 |     0 | 19547 |     - |    71M |   0 |1365 |3161 |4136 |1019 | 15 |  37 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 27.2s|     1 |     0 | 20065 |     - |    71M |   0 |1365 |3161 |4158 |1041 | 16 |  37 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 27.6s|     1 |     0 | 20967 |     - |    71M |   0 |1365 |3162 |4187 |1070 | 17 |  38 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 28.0s|     1 |     0 | 22012 |     - |    72M |   0 |1365 |3162 |4231 |1114 | 18 |  38 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 28.3s|     1 |     0 | 22717 |     - |    72M |   0 |1365 |3162 |4278 |1161 | 19 |  38 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.4s|     1 |     0 | 23029 |     - |    73M |   0 |1365 |3163 |4313 |1196 | 20 |  39 |   0 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
 34.2s|     1 |     2 | 32360 |     - |    73M |   0 |1365 |3165 |4313 |1196 | 20 |  42 |  11 | 1.304338e+06 | 1.425408e+06 |   9.28%| unknown
