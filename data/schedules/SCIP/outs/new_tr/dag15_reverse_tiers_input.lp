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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag15_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       3060 del vars, 7139 del conss, 0 add conss, 1576 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1826 clqs
(round 2, fast)       3060 del vars, 7367 del conss, 0 add conss, 1576 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1826 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 258 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3318 del vars, 7367 del conss, 0 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 4, fast)       3318 del vars, 8091 del conss, 0 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 5, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 6, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
(round 7, exhaustive) 3318 del vars, 9720 del conss, 537 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
   (0.6s) probing: 1000/1291 (77.5%) - 0 fixings, 0 aggregations, 15912 implications, 1 bound changes
   (0.6s) probing: 1001/1291 (77.5%) - 0 fixings, 0 aggregations, 15913 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3318 deleted vars, 9720 deleted constraints, 537 added constraints, 1579 tightened bounds, 0 added holes, 526 changed sides, 1052 changed coefficients
 8822 implications, 8834 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3030 constraints
    351 constraints of type <varbound>
    228 constraints of type <setppc>
    537 constraints of type <and>
   1136 constraints of type <linear>
    778 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1339 |3054 |3567 |   0 |  0 |  23 |   0 | 7.536640e+05 | 1.245184e+06 |  65.22%| unknown
  1.1s|     1 |     0 |  2207 |     - |    40M |   0 |1339 |3054 |3567 |   0 |  0 |  23 |   0 | 7.976960e+05 | 1.245184e+06 |  56.10%| unknown
  1.1s|     1 |     0 |  2207 |     - |    40M |   0 |1339 |3054 |3567 |   0 |  0 |  23 |   0 | 7.976960e+05 | 1.245184e+06 |  56.10%| unknown
* 3.1s|     1 |     0 |  2207 |     - |    LP  |   0 |1339 |3054 |3567 |   0 |  0 |  23 |   0 | 7.976960e+05 | 9.011200e+05 |  12.97%| unknown
  3.4s|     1 |     0 |  3525 |     - |    44M |   0 |1339 |3115 |3700 | 139 |  1 |  23 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
  3.6s|     1 |     0 |  3620 |     - |    44M |   0 |1339 |3115 |3698 | 139 |  1 |  23 |   0 | 8.192000e+05 | 9.011200e+05 |  10.00%| unknown
  7.9s|     1 |     0 | 14425 |     - |    46M |   0 |1339 |3116 |3775 | 216 |  2 |  24 |   0 | 8.195998e+05 | 9.011200e+05 |   9.95%| unknown
  7.9s|     1 |     0 | 14426 |     - |    46M |   0 |1339 |3116 |3775 | 216 |  2 |  24 |   0 | 8.196000e+05 | 9.011200e+05 |   9.95%| unknown
  7.9s|     1 |     0 | 14426 |     - |    46M |   0 |1339 |3116 |3774 | 216 |  2 |  24 |   0 | 8.196000e+05 | 9.011200e+05 |   9.95%| unknown
 10.1s|     1 |     0 | 16165 |     - |    48M |   0 |1339 |3116 |3920 | 362 |  3 |  24 |   0 | 8.197541e+05 | 9.011200e+05 |   9.93%| unknown
 10.1s|     1 |     0 | 16166 |     - |    48M |   0 |1339 |3116 |3918 | 362 |  3 |  24 |   0 | 8.197550e+05 | 9.011200e+05 |   9.93%| unknown
 12.6s|     1 |     0 | 18354 |     - |    51M |   0 |1339 |3115 |4030 | 474 |  4 |  24 |   0 | 8.203467e+05 | 9.011200e+05 |   9.85%| unknown
 12.6s|     1 |     0 | 18355 |     - |    51M |   0 |1339 |3115 |4028 | 474 |  4 |  24 |   0 | 8.203470e+05 | 9.011200e+05 |   9.85%| unknown
 12.6s|     1 |     0 | 18355 |     - |    51M |   0 |1339 |3115 |4023 | 474 |  4 |  24 |   0 | 8.203470e+05 | 9.011200e+05 |   9.85%| unknown
 14.3s|     1 |     0 | 20725 |     - |    64M |   0 |1339 |3114 |4100 | 551 |  5 |  24 |   0 | 8.247678e+05 | 9.011200e+05 |   9.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 | 20726 |     - |    64M |   0 |1339 |3115 |4095 | 551 |  5 |  25 |   0 | 8.247680e+05 | 9.011200e+05 |   9.26%| unknown
 14.3s|     1 |     0 | 20726 |     - |    64M |   0 |1339 |3115 |4093 | 551 |  5 |  25 |   0 | 8.247680e+05 | 9.011200e+05 |   9.26%| unknown
 16.5s|     1 |     0 | 21947 |     - |    68M |   0 |1339 |3115 |4165 | 623 |  6 |  25 |   0 | 8.247893e+05 | 9.011200e+05 |   9.25%| unknown
 16.5s|     1 |     0 | 21948 |     - |    68M |   0 |1339 |3115 |4162 | 623 |  6 |  25 |   0 | 8.247900e+05 | 9.011200e+05 |   9.25%| unknown
 18.6s|     1 |     0 | 22747 |     - |    69M |   0 |1339 |3115 |4217 | 678 |  7 |  25 |   0 | 8.275995e+05 | 9.011200e+05 |   8.88%| unknown
 18.6s|     1 |     0 | 22748 |     - |    69M |   0 |1339 |3116 |4212 | 678 |  7 |  26 |   0 | 8.276000e+05 | 9.011200e+05 |   8.88%| unknown
 21.2s|     1 |     0 | 25368 |     - |    73M |   0 |1339 |3116 |4276 | 742 |  8 |  26 |   0 | 8.284244e+05 | 9.011200e+05 |   8.78%| unknown
 21.5s|     1 |     0 | 26339 |     - |    73M |   0 |1339 |3116 |4272 | 742 |  8 |  27 |   0 | 8.382409e+05 | 9.011200e+05 |   7.50%| unknown
 21.5s|     1 |     0 | 26340 |     - |    73M |   0 |1339 |3116 |4256 | 742 |  8 |  27 |   0 | 8.382410e+05 | 9.011200e+05 |   7.50%| unknown
 21.5s|     1 |     0 | 26340 |     - |    73M |   0 |1339 |3116 |4251 | 742 |  8 |  27 |   0 | 8.382410e+05 | 9.011200e+05 |   7.50%| unknown
 24.1s|     1 |     0 | 27920 |     - |    74M |   0 |1339 |3116 |4323 | 819 |  9 |  27 |   0 | 8.383125e+05 | 9.011200e+05 |   7.49%| unknown
 24.1s|     1 |     0 | 27921 |     - |    75M |   0 |1339 |3116 |4322 | 819 |  9 |  27 |   0 | 8.383130e+05 | 9.011200e+05 |   7.49%| unknown
 26.3s|     1 |     0 | 29336 |     - |    85M |   0 |1339 |3115 |4384 | 881 | 10 |  27 |   0 | 8.388055e+05 | 9.011200e+05 |   7.43%| unknown
 26.4s|     1 |     0 | 29337 |     - |    85M |   0 |1339 |3115 |4092 | 881 | 10 |  27 |   0 | 8.388060e+05 | 9.011200e+05 |   7.43%| unknown
 26.7s|     1 |     0 | 30097 |     - |    85M |   0 |1339 |3115 |4142 | 931 | 11 |  27 |   0 | 8.388060e+05 | 9.011200e+05 |   7.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.9s|     1 |     0 | 30820 |     - |    85M |   0 |1339 |3115 |4178 | 967 | 12 |  27 |   0 | 8.400383e+05 | 9.011200e+05 |   7.27%| unknown
 27.0s|     1 |     0 | 30821 |     - |    86M |   0 |1339 |3116 |4177 | 967 | 12 |  28 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 27.2s|     1 |     0 | 31415 |     - |    86M |   0 |1339 |3116 |4218 |1008 | 13 |  28 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 27.4s|     1 |     0 | 31792 |     - |    86M |   0 |1339 |3116 |4244 |1034 | 14 |  28 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 27.5s|     1 |     0 | 31983 |     - |    87M |   0 |1339 |3116 |4115 |1060 | 15 |  28 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 27.6s|     1 |     0 | 32093 |     - |    87M |   0 |1339 |3117 |4137 |1082 | 16 |  29 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.0s|     1 |     0 | 33175 |     - |    88M |   0 |1339 |3117 |4154 |1099 | 17 |  29 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.1s|     1 |     0 | 33337 |     - |    88M |   0 |1339 |3118 |4180 |1125 | 18 |  30 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.1s|     1 |     0 | 33425 |     - |    88M |   0 |1339 |3118 |4195 |1140 | 19 |  30 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.2s|     1 |     0 | 33578 |     - |    89M |   0 |1339 |3119 |4208 |1153 | 20 |  31 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.3s|     1 |     0 | 33676 |     - |    89M |   0 |1339 |3119 |3994 |1167 | 21 |  31 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.3s|     1 |     0 | 33816 |     - |    89M |   0 |1339 |3119 |4004 |1177 | 22 |  31 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.4s|     1 |     0 | 33903 |     - |    89M |   0 |1339 |3029 |4014 |1177 | 22 |  31 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.4s|     1 |     0 | 33947 |     - |    89M |   0 |1339 |3030 |4038 |1201 | 23 |  32 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.5s|     1 |     0 | 34008 |     - |    89M |   0 |1339 |3028 |4047 |1210 | 24 |  32 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.5s|     1 |     0 | 34041 |     - |    89M |   0 |1339 |3023 |4060 |1223 | 25 |  32 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.6s|     1 |     0 | 34084 |     - |    89M |   0 |1339 |3023 |3951 |1230 | 26 |  32 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.6s|     1 |     0 | 34128 |     - |    89M |   0 |1339 |3024 |3957 |1236 | 27 |  33 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.6s|     1 |     0 | 34152 |     - |    89M |   0 |1339 |3024 |3966 |1245 | 28 |  33 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.7s|     1 |     0 | 34189 |     - |    89M |   0 |1339 |3024 |3973 |1252 | 29 |  33 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.7s|     1 |     0 | 34203 |     - |    89M |   0 |1339 |3024 |3979 |1258 | 30 |  33 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.7s|     1 |     0 | 34220 |     - |    89M |   0 |1339 |3024 |3983 |1262 | 31 |  33 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.7s|     1 |     0 | 34230 |     - |    89M |   0 |1339 |3024 |3929 |1267 | 32 |  33 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 28.8s|     1 |     0 | 34244 |     - |    89M |   0 |1339 |3024 |3936 |1274 | 33 |  33 |   0 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
 34.7s|     1 |     2 | 45140 |     - |    90M |   0 |1339 |3027 |3936 |1274 | 33 |  36 |  21 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
(run 1, node 1) restarting after 48 global fixings of integer variables

(restart) converted 386 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       68 del vars, 50 del conss, 0 add conss, 2 chg bounds, 174 chg sides, 417 chg coeffs, 0 upgd conss, 8832 impls, 7477 clqs
(round 2, fast)       69 del vars, 57 del conss, 0 add conss, 2 chg bounds, 181 chg sides, 423 chg coeffs, 0 upgd conss, 8832 impls, 7472 clqs
(round 3, medium)     81 del vars, 57 del conss, 0 add conss, 3 chg bounds, 181 chg sides, 423 chg coeffs, 0 upgd conss, 8836 impls, 7354 clqs
(round 4, fast)       83 del vars, 93 del conss, 0 add conss, 3 chg bounds, 188 chg sides, 455 chg coeffs, 0 upgd conss, 8842 impls, 7294 clqs
(round 5, exhaustive) 83 del vars, 95 del conss, 1 add conss, 3 chg bounds, 188 chg sides, 455 chg coeffs, 0 upgd conss, 8842 impls, 7294 clqs
(round 6, fast)       84 del vars, 98 del conss, 1 add conss, 3 chg bounds, 188 chg sides, 455 chg coeffs, 0 upgd conss, 8842 impls, 7291 clqs
(round 7, exhaustive) 84 del vars, 108 del conss, 2 add conss, 3 chg bounds, 188 chg sides, 455 chg coeffs, 0 upgd conss, 8842 impls, 7291 clqs
(round 8, exhaustive) 84 del vars, 108 del conss, 2 add conss, 3 chg bounds, 188 chg sides, 455 chg coeffs, 358 upgd conss, 8842 impls, 7291 clqs
(round 9, fast)       84 del vars, 111 del conss, 2 add conss, 3 chg bounds, 188 chg sides, 455 chg coeffs, 358 upgd conss, 8842 impls, 7292 clqs
(round 10, exhaustive) 84 del vars, 117 del conss, 4 add conss, 3 chg bounds, 188 chg sides, 455 chg coeffs, 358 upgd conss, 8842 impls, 7292 clqs
(round 11, exhaustive) 84 del vars, 125 del conss, 4 add conss, 3 chg bounds, 188 chg sides, 455 chg coeffs, 358 upgd conss, 8842 impls, 7292 clqs
presolving (12 rounds: 12 fast, 7 medium, 6 exhaustive):
 84 deleted vars, 126 deleted constraints, 4 added constraints, 3 tightened bounds, 0 added holes, 188 changed sides, 458 changed coefficients
 8842 implications, 7292 cliques
presolved problem has 1255 variables (1207 bin, 48 int, 0 impl, 0 cont) and 3291 constraints
    323 constraints of type <varbound>
      3 constraints of type <knapsack>
    544 constraints of type <setppc>
    488 constraints of type <and>
   1112 constraints of type <linear>
    743 constraints of type <logicor>
     78 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.2s|     1 |     0 | 47197 |     - |    90M |   0 |1255 |3291 |3690 |   0 |  0 |  36 |  21 | 8.400390e+05 | 9.011200e+05 |   7.27%| unknown
*37.3s|     1 |     0 | 47197 |     - |    LP  |   0 |1255 |3291 |3690 |   0 |  0 |  36 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 37.6s|     1 |     0 | 48344 |     - |    90M |   0 |1255 |3365 |3773 |  83 |  1 |  36 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 37.6s|     1 |     0 | 48344 |     - |    90M |   0 |1255 |3366 |3772 |  83 |  1 |  37 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 39.4s|     1 |     0 | 48927 |     - |    91M |   0 |1255 |3366 |3843 | 154 |  2 |  37 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 41.1s|     1 |     0 | 49243 |     - |    91M |   0 |1255 |3366 |3885 | 196 |  3 |  37 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 43.1s|     1 |     0 | 50281 |     - |    92M |   0 |1255 |3366 |3920 | 231 |  4 |  37 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 44.8s|     1 |     0 | 50754 |     - |    92M |   0 |1255 |3366 |3957 | 268 |  5 |  37 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 46.7s|     1 |     0 | 51371 |     - |    93M |   0 |1255 |3366 |3982 | 293 |  6 |  37 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 48.8s|     1 |     0 | 51873 |     - |    93M |   0 |1255 |3366 |4007 | 318 |  7 |  37 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 51.2s|     1 |     0 | 52489 |     - |    93M |   0 |1255 |3367 |4016 | 338 |  8 |  39 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 53.2s|     1 |     0 | 52887 |     - |    94M |   0 |1255 |3367 |4040 | 362 |  9 |  42 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 55.3s|     1 |     0 | 53630 |     - |    95M |   0 |1255 |3369 |4060 | 382 | 10 |  44 |  21 | 8.400390e+05 | 8.847360e+05 |   5.32%| unknown
 55.9s|     1 |     0 | 54952 |     - |    95M |   0 |1255 |3369 |4082 | 404 | 11 |  44 |  21 | 8.400397e+05 | 8.847360e+05 |   5.32%| unknown
 55.9s|     1 |     0 | 54952 |     - |    95M |   0 |1255 |3363 |4083 | 404 | 11 |  45 |  21 | 8.400397e+05 | 8.847360e+05 |   5.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.2s|     1 |     0 | 55385 |     - |    96M |   0 |1255 |3363 |3776 | 430 | 12 |  45 |  21 | 8.400400e+05 | 8.847360e+05 |   5.32%| unknown
 56.2s|     1 |     0 | 55385 |     - |    96M |   0 |1255 |3367 |3772 | 430 | 12 |  49 |  21 | 8.400400e+05 | 8.847360e+05 |   5.32%| unknown
 56.6s|     1 |     0 | 56167 |     - |    96M |   0 |1255 |3367 |3795 | 453 | 13 |  49 |  21 | 8.543086e+05 | 8.847360e+05 |   3.56%| unknown
 56.6s|     1 |     0 | 56168 |     - |    96M |   0 |1255 |3367 |3790 | 453 | 13 |  49 |  21 | 8.543090e+05 | 8.847360e+05 |   3.56%| unknown
 56.6s|     1 |     0 | 56168 |     - |    96M |   0 |1255 |3367 |3780 | 453 | 13 |  49 |  21 | 8.543090e+05 | 8.847360e+05 |   3.56%| unknown
 56.9s|     1 |     0 | 56543 |     - |    97M |   0 |1255 |3359 |3818 | 491 | 14 |  49 |  21 | 8.738133e+05 | 8.847360e+05 |   1.25%| unknown
 56.9s|     1 |     0 | 56544 |     - |    97M |   0 |1255 |3359 |3816 | 491 | 14 |  49 |  21 | 8.738140e+05 | 8.847360e+05 |   1.25%| unknown
 56.9s|     1 |     0 | 56544 |     - |    97M |   0 |1255 |3359 |3811 | 491 | 14 |  49 |  21 | 8.738140e+05 | 8.847360e+05 |   1.25%| unknown
 57.1s|     1 |     0 | 56588 |     - |    97M |   0 |1255 |3356 |3830 | 510 | 15 |  49 |  21 | 8.847360e+05 | 8.847360e+05 |   0.00%| unknown
 57.1s|     1 |     0 | 56588 |     - |    97M |   0 |1255 |3356 |3830 | 510 | 15 |  49 |  21 | 8.847360e+05 | 8.847360e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 57.06
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +8.84736000000000e+05 (3 solutions)
Dual Bound         : +8.84736000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               884736
m_47_47                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_4                                              1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_32                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_4                                              1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_44                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               46 	(obj:0)
s_42                                               26 	(obj:0)
s_39                                               44 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               37 	(obj:0)
s_17                                               13 	(obj:0)
s_26                                               20 	(obj:0)
s_30                                               10 	(obj:0)
s_37                                               41 	(obj:0)
s_35                                               29 	(obj:0)
s_41                                               43 	(obj:0)
s_0                                                17 	(obj:0)
s_29                                               34 	(obj:0)
s_16                                                4 	(obj:0)
s_10                                               12 	(obj:0)
s_9                                                18 	(obj:0)
s_28                                                3 	(obj:0)
s_24                                                9 	(obj:0)
s_36                                               36 	(obj:0)
s_33                                               39 	(obj:0)
s_34                                               24 	(obj:0)
s_40                                               42 	(obj:0)
s_38                                               40 	(obj:0)
s_27                                               30 	(obj:0)
s_23                                               31 	(obj:0)
s_1                                                 2 	(obj:0)
s_6                                                11 	(obj:0)
s_5                                                 5 	(obj:0)
s_8                                                16 	(obj:0)
s_11                                                8 	(obj:0)
s_14                                                7 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               38 	(obj:0)
s_3                                                22 	(obj:0)
s_13                                               23 	(obj:0)
s_25                                               28 	(obj:0)
s_19                                               15 	(obj:0)
s_7                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_22                                               33 	(obj:0)
s_12                                               19 	(obj:0)
s_15                                               25 	(obj:0)
s_21                                               27 	(obj:0)
s_18                                               14 	(obj:0)
s_20                                               32 	(obj:0)
s_4                                                21 	(obj:0)
F                                              884736 	(obj:1)
s_47                                               48 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      57.20
  solving          :      57.06
  presolving       :       0.67 (included in solving)
  reading          :       0.14
  copying          :       0.03 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag15_reverse_tiers_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12213 initial, 12213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag15_reverse_tiers_input.lp
  Variables        : 1255 (1207 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3291 initial, 3371 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12311 constraint, 14506 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0       1627        540          0          0
  implics          :       0.00       0.00     12          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        258          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        819          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.45       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0          3          0          3          0
  knapsack         :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     28          0          1          0          0          0         20          0          0          0
  and              :       0.01       0.00     17          0         21          0          0          0         22          1          0         22
  linear           :       0.10       0.01     26       1479        765          0       1579          0       8135          0        711       1446
  logicor          :       0.01       0.00     25          0          0          0          0          0         36          0          0         42
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0          3          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         59          -          -        112          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         18          0          0          0          0          0          0          2
  varbound         :        323        323         50       6623          0          0          0         12          1          0          0          0          0          0          0
  knapsack         :          3          3         16        235          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        544        544         50       6623          0          0          0         11         10          1          1         25          1          0          0
  and              :        488        488         50       6615          0          0          0          6         46          3         14        905          0          0          0
  linear           :       1112+      1136         50       6619          0          0          0          6        241         54         31          7          4          0          0
  logicor          :        743+       745         50       2947          0          0          0          3         12          2          0          0          0          0          0
  bounddisjunction :         78+       137          0        624          0          0          0          0          1          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.23       0.00       0.00       0.00       3.23       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.24       0.01       0.01       0.21       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        112          0          0         17
  redcost          :         61          0          0         20
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1370        111         14         13
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.45       0.00       0.45       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         26         26          -         64       15.9          1        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         49        8.6          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         94         94          -          -       6144       9216          -          -          -          -          -    (maximal pool size:       4535)
  aggregation      :       1.98       0.00         48         48          0          0         23         33          0         15         15          0          0
  > cmir           :          -          -          -          -          -          -          -          8          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         12          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.40       0.00         48         48          0          0        310        485          0        137        137          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      34.22       0.00         20         20          0          0       1439       1771          0        203        203          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1187          0        131        131          0          -
  > strongcg       :          -          -          -          -          -          -          -        584          0         72         72          0          -
  impliedbounds    :       0.05       0.00         48         48          0          4       4295       6831          0       1372       1372          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.82       0.00          2          2          0          9          0          0          0          0          0          0        135
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.40       0.00         35         35          0          0         74         96          0         52         52          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         48         48       1787          0       8366       1787          0       8366
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       3.23       0.00          1          0          0          0          0          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.18       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.48       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.98       0.00         52          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         51          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.17       0.00         51          0          0
  simplerounding   :       0.00       0.00         74          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.04       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01          6          0       0.00          -       0.01          6
  dual LP          :      10.95         79      44410     683.23    4054.33       0.03         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.72         12      12178    1014.83    3277.93
  strong branching :       2.85         21      10938     520.86    3833.18          -          -         14
    (at root node) :          -         21      10938     520.86          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +7.97696000000000e+05
  First LP Iters   :       2207 (5889.37 Iter/sec)
  First LP Time    :       0.37
  Final Dual Bound :          -
  Final Root Iters :      45692
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.24518400000000e+06   (in run 1, after 1 nodes, 0.73 seconds, depth 94, found by <vbounds>)
  Gap First Sol.   :      65.22 %
  Gap Last Sol.    :       5.32 %
  Primal Bound     : +8.84736000000000e+05   (in run 2, after 1 nodes, 37.27 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +8.84736000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     529.51       9.28
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
