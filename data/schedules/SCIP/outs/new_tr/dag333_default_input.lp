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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag333_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       2193 del vars, 4601 del conss, 0 add conss, 926 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1710 clqs
(round 2, fast)       2193 del vars, 4826 del conss, 0 add conss, 927 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1710 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 51 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2244 del vars, 4826 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 4, fast)       2244 del vars, 5008 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 5, exhaustive) 2244 del vars, 5031 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 6, exhaustive) 2244 del vars, 5031 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 3295 upgd conss, 0 impls, 1608 clqs
(round 7, exhaustive) 2244 del vars, 7101 del conss, 678 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 3295 upgd conss, 0 impls, 1608 clqs
   (0.6s) probing: 1000/1455 (68.7%) - 0 fixings, 0 aggregations, 10527 implications, 1 bound changes
   (0.6s) probing: 1001/1455 (68.8%) - 0 fixings, 0 aggregations, 10533 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2244 deleted vars, 7101 deleted constraints, 678 added constraints, 929 tightened bounds, 0 added holes, 561 changed sides, 1122 changed coefficients
 7328 implications, 5076 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3086 constraints
    259 constraints of type <varbound>
    216 constraints of type <setppc>
    678 constraints of type <and>
   1183 constraints of type <linear>
    750 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3107 |3764 |   0 |  0 |  20 |   0 | 8.519680e+05 | 2.244608e+06 | 163.46%| unknown
  1.3s|     1 |     0 |  2764 |     - |    36M |   0 |1498 |3107 |3764 |   0 |  0 |  20 |   0 | 8.519680e+05 | 2.244608e+06 | 163.46%| unknown
L 1.4s|     1 |     0 |  2764 |     - |undercov|   0 |1498 |3110 |3764 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.523712e+06 |  78.85%| unknown
* 2.6s|     1 |     0 |  2764 |     - |    LP  |   0 |1498 |3110 |3764 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.458176e+06 |  71.15%| unknown
  4.3s|     1 |     0 |  9379 |     - |    39M |   0 |1498 |3180 |3880 | 116 |  1 |  23 |   0 | 8.662437e+05 | 1.458176e+06 |  68.33%| unknown
  4.3s|     1 |     0 |  9380 |     - |    39M |   0 |1498 |3180 |3880 | 116 |  1 |  23 |   0 | 8.662440e+05 | 1.458176e+06 |  68.33%| unknown
  4.3s|     1 |     0 |  9380 |     - |    39M |   0 |1498 |3180 |3880 | 116 |  1 |  23 |   0 | 8.662440e+05 | 1.458176e+06 |  68.33%| unknown
 35.0s|     1 |     0 | 94023 |     - |    39M |   0 |1498 |3180 |3986 | 222 |  2 |  23 |   0 | 8.667816e+05 | 1.458176e+06 |  68.23%| unknown
 35.0s|     1 |     0 | 94024 |     - |    39M |   0 |1498 |3180 |3986 | 222 |  2 |  23 |   0 | 8.667820e+05 | 1.458176e+06 |  68.23%| unknown
 37.7s|     1 |     0 |103615 |     - |    40M |   0 |1498 |3180 |4083 | 319 |  3 |  23 |   0 | 8.763453e+05 | 1.458176e+06 |  66.39%| unknown
 37.7s|     1 |     0 |103616 |     - |    40M |   0 |1498 |3180 |4079 | 319 |  3 |  23 |   0 | 8.763460e+05 | 1.458176e+06 |  66.39%| unknown
 91.2s|     1 |     0 |250616 |     - |    41M |   0 |1498 |3180 |4173 | 413 |  4 |  23 |   0 | 8.764045e+05 | 1.458176e+06 |  66.38%| unknown
 91.2s|     1 |     0 |250617 |     - |    41M |   0 |1498 |3181 |4172 | 413 |  4 |  24 |   0 | 8.764050e+05 | 1.458176e+06 |  66.38%| unknown
  112s|     1 |     0 |291454 |     - |    42M |   0 |1498 |3181 |4258 | 499 |  5 |  24 |   0 | 8.766278e+05 | 1.458176e+06 |  66.34%| unknown
  112s|     1 |     0 |291455 |     - |    42M |   0 |1498 |3181 |4253 | 499 |  5 |  24 |   0 | 8.766280e+05 | 1.458176e+06 |  66.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  198s|     1 |     0 |507565 |     - |    44M |   0 |1498 |3181 |4321 | 567 |  6 |  24 |   0 | 8.767668e+05 | 1.458176e+06 |  66.31%| unknown
  198s|     1 |     0 |507566 |     - |    44M |   0 |1498 |3181 |4316 | 567 |  6 |  24 |   0 | 8.767670e+05 | 1.458176e+06 |  66.31%| unknown
  222s|     1 |     0 |576945 |     - |    45M |   0 |1498 |3181 |4267 | 623 |  7 |  24 |   0 | 8.804673e+05 | 1.458176e+06 |  65.61%| unknown
  222s|     1 |     0 |576947 |     - |    45M |   0 |1498 |3181 |4262 | 623 |  7 |  24 |   0 | 8.804680e+05 | 1.458176e+06 |  65.61%| unknown
  225s|     1 |     0 |584130 |     - |    46M |   0 |1498 |3181 |4324 | 685 |  8 |  24 |   0 | 8.861871e+05 | 1.458176e+06 |  64.54%| unknown
  225s|     1 |     0 |584131 |     - |    46M |   0 |1498 |3182 |4320 | 685 |  8 |  25 |   0 | 8.861880e+05 | 1.458176e+06 |  64.54%| unknown
  232s|     1 |     0 |600407 |     - |    47M |   0 |1498 |3182 |4405 | 770 |  9 |  25 |   0 | 8.862869e+05 | 1.458176e+06 |  64.53%| unknown
  232s|     1 |     0 |600408 |     - |    47M |   0 |1498 |3182 |4403 | 770 |  9 |  25 |   0 | 8.862870e+05 | 1.458176e+06 |  64.53%| unknown
  241s|     1 |     0 |621620 |     - |    48M |   0 |1498 |3182 |4311 | 835 | 10 |  25 |   0 | 8.906967e+05 | 1.458176e+06 |  63.71%| unknown
  241s|     1 |     0 |621621 |     - |    48M |   0 |1498 |3182 |4308 | 835 | 10 |  25 |   0 | 8.906970e+05 | 1.458176e+06 |  63.71%| unknown
  280s|     1 |     0 |722543 |     - |    48M |   0 |1498 |3182 |4372 | 899 | 11 |  25 |   0 | 8.941695e+05 | 1.458176e+06 |  63.08%| unknown
  280s|     1 |     0 |722544 |     - |    48M |   0 |1498 |3183 |4372 | 899 | 11 |  26 |   0 | 8.941700e+05 | 1.458176e+06 |  63.08%| unknown
  290s|     1 |     0 |746157 |     - |    49M |   0 |1498 |3183 |4431 | 958 | 12 |  26 |   0 | 8.969661e+05 | 1.458176e+06 |  62.57%| unknown
  290s|     1 |     0 |746158 |     - |    49M |   0 |1498 |3183 |4314 | 958 | 12 |  26 |   0 | 8.969670e+05 | 1.458176e+06 |  62.57%| unknown
  366s|     1 |     0 |936926 |     - |    50M |   0 |1498 |3183 |4374 |1018 | 13 |  26 |   0 | 8.992623e+05 | 1.458176e+06 |  62.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  366s|     1 |     0 |936927 |     - |    50M |   0 |1498 |3183 |4374 |1018 | 13 |  26 |   0 | 8.992630e+05 | 1.458176e+06 |  62.15%| unknown
  376s|     1 |     0 |961028 |     - |    50M |   0 |1498 |3183 |4427 |1071 | 14 |  26 |   0 | 9.011818e+05 | 1.458176e+06 |  61.81%| unknown
  376s|     1 |     0 |961029 |     - |    50M |   0 |1498 |3183 |4427 |1071 | 14 |  26 |   0 | 9.011820e+05 | 1.458176e+06 |  61.81%| unknown
  377s|     1 |     0 |968095 |     - |    51M |   0 |1498 |3183 |4270 |1136 | 15 |  26 |   0 | 9.028082e+05 | 1.458176e+06 |  61.52%| unknown
  377s|     1 |     0 |968096 |     - |    51M |   0 |1498 |3183 |4270 |1136 | 15 |  26 |   0 | 9.028090e+05 | 1.458176e+06 |  61.52%| unknown
  380s|     1 |     0 |979349 |     - |    51M |   0 |1498 |3183 |4329 |1195 | 16 |  26 |   0 | 9.042057e+05 | 1.458176e+06 |  61.27%| unknown
  380s|     1 |     0 |979350 |     - |    51M |   0 |1498 |3183 |4329 |1195 | 16 |  26 |   0 | 9.042060e+05 | 1.458176e+06 |  61.27%| unknown
  385s|     1 |     0 |994363 |     - |    52M |   0 |1498 |3183 |4385 |1251 | 17 |  26 |   0 | 9.054166e+05 | 1.458176e+06 |  61.05%| unknown
  385s|     1 |     0 |994365 |     - |    52M |   0 |1498 |3183 |4385 |1251 | 17 |  26 |   0 | 9.054170e+05 | 1.458176e+06 |  61.05%| unknown
  431s|     1 |     0 |  1128k|     - |    52M |   0 |1498 |3183 |4340 |1312 | 18 |  26 |   0 | 9.064757e+05 | 1.458176e+06 |  60.86%| unknown
  431s|     1 |     0 |  1128k|     - |    52M |   0 |1498 |3183 |4340 |1312 | 18 |  26 |   0 | 9.064760e+05 | 1.458176e+06 |  60.86%| unknown
  433s|     1 |     0 |  1137k|     - |    53M |   0 |1498 |3183 |4393 |1365 | 19 |  26 |   0 | 9.074091e+05 | 1.458176e+06 |  60.70%| unknown
  433s|     1 |     0 |  1137k|     - |    53M |   0 |1498 |3183 |4393 |1365 | 19 |  26 |   0 | 9.074100e+05 | 1.458176e+06 |  60.70%| unknown
  435s|     1 |     0 |  1141k|     - |    53M |   0 |1498 |3183 |4456 |1428 | 20 |  26 |   0 | 9.074162e+05 | 1.458176e+06 |  60.70%| unknown
  435s|     1 |     0 |  1141k|     - |    53M |   0 |1498 |3186 |4456 |1428 | 20 |  29 |   0 | 9.074170e+05 | 1.458176e+06 |  60.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  458s|     1 |     0 |  1198k|     - |    53M |   0 |1498 |3186 |4517 |1489 | 21 |  29 |   0 | 9.082437e+05 | 1.458176e+06 |  60.55%| unknown
  458s|     1 |     0 |  1198k|     - |    53M |   0 |1498 |3186 |4517 |1489 | 21 |  29 |   0 | 9.082440e+05 | 1.458176e+06 |  60.55%| unknown
