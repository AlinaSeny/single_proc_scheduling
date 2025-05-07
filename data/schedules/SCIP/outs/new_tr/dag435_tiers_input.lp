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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag435_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11041 constraints

solve problem
=============

presolving:
(round 1, fast)       2798 del vars, 6290 del conss, 0 add conss, 1368 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1551 clqs
(round 2, fast)       2798 del vars, 6504 del conss, 0 add conss, 1369 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1551 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 130 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2928 del vars, 6504 del conss, 0 add conss, 1371 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 4, fast)       2928 del vars, 6886 del conss, 0 add conss, 1371 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 5, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1371 chg bounds, 529 chg sides, 1058 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 6, exhaustive) 2928 del vars, 6902 del conss, 0 add conss, 1371 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
(round 7, exhaustive) 2928 del vars, 8419 del conss, 501 add conss, 1371 chg bounds, 529 chg sides, 1058 chg coeffs, 3007 upgd conss, 0 impls, 1291 clqs
   (0.6s) probing: 1000/1305 (76.6%) - 0 fixings, 0 aggregations, 13145 implications, 0 bound changes
   (0.6s) probing: 1001/1305 (76.7%) - 0 fixings, 0 aggregations, 13147 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2928 deleted vars, 8419 deleted constraints, 501 added constraints, 1371 tightened bounds, 0 added holes, 529 changed sides, 1058 changed coefficients
 8268 implications, 6675 cliques
presolved problem has 1351 variables (1305 bin, 46 int, 0 impl, 0 cont) and 3123 constraints
    307 constraints of type <varbound>
    275 constraints of type <setppc>
    501 constraints of type <and>
   1132 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1351 |3132 |3624 |   0 |  0 |   8 |   0 | 1.064960e+06 | 2.342912e+06 | 120.00%| unknown
  1.8s|     1 |     0 |  6001 |     - |    40M |   0 |1351 |3132 |3624 |   0 |  0 |   8 |   0 | 1.093632e+06 | 2.342912e+06 | 114.23%| unknown
L 2.0s|     1 |     0 |  6001 |     - |undercov|   0 |1351 |3140 |3624 |   0 |  0 |  16 |   0 | 1.093632e+06 | 1.835008e+06 |  67.79%| unknown
  2.0s|     1 |     0 |  6001 |     - |    40M |   0 |1351 |3140 |3624 |   0 |  0 |  16 |   0 | 1.093632e+06 | 1.835008e+06 |  67.79%| unknown
  2.0s|     1 |     0 |  6001 |     - |    40M |   0 |1351 |3140 |3624 |   0 |  0 |  16 |   0 | 1.093632e+06 | 1.835008e+06 |  67.79%| unknown
* 4.5s|     1 |     0 |  6001 |     - |    LP  |   0 |1351 |3140 |3624 |   0 |  0 |  16 |   0 | 1.093632e+06 | 1.736704e+06 |  58.80%| unknown
  5.5s|     1 |     0 | 10941 |     - |    42M |   0 |1351 |3290 |3738 | 114 |  1 |  16 |   0 | 1.098822e+06 | 1.736704e+06 |  58.05%| unknown
  5.6s|     1 |     0 | 10942 |     - |    42M |   0 |1351 |3290 |3738 | 114 |  1 |  16 |   0 | 1.098822e+06 | 1.736704e+06 |  58.05%| unknown
 19.8s|     1 |     0 | 45611 |     - |    42M |   0 |1351 |3290 |3804 | 180 |  2 |  16 |   0 | 1.105261e+06 | 1.736704e+06 |  57.13%| unknown
 19.8s|     1 |     0 | 45612 |     - |    43M |   0 |1351 |3291 |3802 | 180 |  2 |  17 |   0 | 1.105262e+06 | 1.736704e+06 |  57.13%| unknown
 37.9s|     1 |     0 | 94542 |     - |    44M |   0 |1351 |3291 |3874 | 252 |  3 |  17 |   0 | 1.109466e+06 | 1.736704e+06 |  56.54%| unknown
 37.9s|     1 |     0 | 94544 |     - |    44M |   0 |1351 |3291 |3871 | 252 |  3 |  17 |   0 | 1.109466e+06 | 1.736704e+06 |  56.54%| unknown
 50.5s|     1 |     0 |128625 |     - |    45M |   0 |1351 |3291 |3946 | 327 |  4 |  17 |   0 | 1.111635e+06 | 1.736704e+06 |  56.23%| unknown
 50.5s|     1 |     0 |128629 |     - |    45M |   0 |1351 |3292 |3941 | 327 |  4 |  18 |   0 | 1.111635e+06 | 1.736704e+06 |  56.23%| unknown
 67.3s|     1 |     0 |170848 |     - |    48M |   0 |1351 |3292 |4003 | 389 |  5 |  18 |   0 | 1.112661e+06 | 1.736704e+06 |  56.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.3s|     1 |     0 |170861 |     - |    48M |   0 |1351 |3293 |3998 | 389 |  5 |  19 |   0 | 1.112662e+06 | 1.736704e+06 |  56.09%| unknown
 78.6s|     1 |     0 |198803 |     - |    51M |   0 |1351 |3293 |4004 | 444 |  6 |  19 |   0 | 1.113146e+06 | 1.736704e+06 |  56.02%| unknown
 78.6s|     1 |     0 |198813 |     - |    51M |   0 |1351 |3293 |3998 | 444 |  6 |  19 |   0 | 1.113146e+06 | 1.736704e+06 |  56.02%| unknown
  109s|     1 |     0 |276000 |     - |    51M |   0 |1351 |3293 |4048 | 494 |  7 |  19 |   0 | 1.113609e+06 | 1.736704e+06 |  55.95%| unknown
  109s|     1 |     0 |276001 |     - |    51M |   0 |1351 |3293 |4041 | 494 |  7 |  19 |   0 | 1.113609e+06 | 1.736704e+06 |  55.95%| unknown
  112s|     1 |     0 |286203 |     - |    55M |   0 |1351 |3293 |4075 | 528 |  8 |  19 |   0 | 1.113693e+06 | 1.736704e+06 |  55.94%| unknown
  112s|     1 |     0 |286204 |     - |    55M |   0 |1351 |3293 |3961 | 528 |  8 |  19 |   0 | 1.113693e+06 | 1.736704e+06 |  55.94%| unknown
  116s|     1 |     0 |297017 |     - |    56M |   0 |1351 |3293 |3993 | 560 |  9 |  19 |   0 | 1.113710e+06 | 1.736704e+06 |  55.94%| unknown
  116s|     1 |     0 |297018 |     - |    56M |   0 |1351 |3293 |3991 | 560 |  9 |  19 |   0 | 1.113710e+06 | 1.736704e+06 |  55.94%| unknown
  119s|     1 |     0 |307360 |     - |    60M |   0 |1351 |3293 |4026 | 595 | 10 |  19 |   0 | 1.113713e+06 | 1.736704e+06 |  55.94%| unknown
  119s|     1 |     0 |307361 |     - |    60M |   0 |1351 |3293 |4026 | 595 | 10 |  19 |   0 | 1.113713e+06 | 1.736704e+06 |  55.94%| unknown
  128s|     1 |     0 |336046 |     - |    60M |   0 |1351 |3293 |4054 | 623 | 11 |  19 |   0 | 1.114711e+06 | 1.736704e+06 |  55.80%| unknown
  128s|     1 |     0 |336048 |     - |    60M |   0 |1351 |3293 |3918 | 623 | 11 |  19 |   0 | 1.114712e+06 | 1.736704e+06 |  55.80%| unknown
  131s|     1 |     0 |350731 |     - |    61M |   0 |1351 |3293 |3939 | 644 | 12 |  19 |   0 | 1.116878e+06 | 1.736704e+06 |  55.50%| unknown
  131s|     1 |     0 |350733 |     - |    61M |   0 |1351 |3293 |3936 | 644 | 12 |  19 |   0 | 1.116879e+06 | 1.736704e+06 |  55.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |366699 |     - |    61M |   0 |1351 |3293 |3970 | 678 | 13 |  19 |   0 | 1.118906e+06 | 1.736704e+06 |  55.21%| unknown
  135s|     1 |     0 |366700 |     - |    61M |   0 |1351 |3293 |3964 | 678 | 13 |  19 |   0 | 1.118906e+06 | 1.736704e+06 |  55.21%| unknown
  139s|     1 |     0 |383389 |     - |    62M |   0 |1351 |3293 |4013 | 727 | 14 |  19 |   0 | 1.120132e+06 | 1.736704e+06 |  55.04%| unknown
  139s|     1 |     0 |383398 |     - |    62M |   0 |1351 |3293 |3927 | 727 | 14 |  19 |   0 | 1.120133e+06 | 1.736704e+06 |  55.04%| unknown
  142s|     1 |     0 |398172 |     - |    62M |   0 |1351 |3293 |3961 | 761 | 15 |  19 |   0 | 1.121534e+06 | 1.736704e+06 |  54.85%| unknown
  142s|     1 |     0 |398174 |     - |    62M |   0 |1351 |3293 |3961 | 761 | 15 |  19 |   0 | 1.121534e+06 | 1.736704e+06 |  54.85%| unknown
  144s|     1 |     0 |410632 |     - |    62M |   0 |1351 |3293 |4026 | 826 | 16 |  19 |   0 | 1.122746e+06 | 1.736704e+06 |  54.68%| unknown
  144s|     1 |     0 |410633 |     - |    62M |   0 |1351 |3293 |4026 | 826 | 16 |  19 |   0 | 1.122746e+06 | 1.736704e+06 |  54.68%| unknown
  147s|     1 |     0 |423161 |     - |    62M |   0 |1351 |3293 |4067 | 867 | 17 |  19 |   0 | 1.123809e+06 | 1.736704e+06 |  54.54%| unknown
  147s|     1 |     0 |423170 |     - |    62M |   0 |1351 |3293 |4005 | 867 | 17 |  19 |   0 | 1.123809e+06 | 1.736704e+06 |  54.54%| unknown
  150s|     1 |     0 |438766 |     - |    63M |   0 |1351 |3293 |4051 | 913 | 18 |  19 |   0 | 1.124436e+06 | 1.736704e+06 |  54.45%| unknown
  150s|     1 |     0 |438769 |     - |    63M |   0 |1351 |3293 |4051 | 913 | 18 |  19 |   0 | 1.124437e+06 | 1.736704e+06 |  54.45%| unknown
  153s|     1 |     0 |452124 |     - |    63M |   0 |1351 |3293 |4086 | 948 | 19 |  19 |   0 | 1.125274e+06 | 1.736704e+06 |  54.34%| unknown
  153s|     1 |     0 |452125 |     - |    63M |   0 |1351 |3293 |4085 | 948 | 19 |  19 |   0 | 1.125275e+06 | 1.736704e+06 |  54.34%| unknown
  156s|     1 |     0 |465963 |     - |    63M |   0 |1351 |3293 |4123 | 986 | 20 |  19 |   0 | 1.126003e+06 | 1.736704e+06 |  54.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  156s|     1 |     0 |465965 |     - |    63M |   0 |1351 |3294 |4049 | 986 | 20 |  20 |   0 | 1.126004e+06 | 1.736704e+06 |  54.24%| unknown
  159s|     1 |     0 |479574 |     - |    63M |   0 |1351 |3294 |4077 |1014 | 21 |  20 |   0 | 1.126638e+06 | 1.736704e+06 |  54.15%| unknown
  159s|     1 |     0 |479576 |     - |    64M |   0 |1351 |3294 |4077 |1014 | 21 |  20 |   0 | 1.126639e+06 | 1.736704e+06 |  54.15%| unknown
  162s|     1 |     0 |492458 |     - |    64M |   0 |1351 |3294 |4114 |1051 | 22 |  20 |   0 | 1.127197e+06 | 1.736704e+06 |  54.07%| unknown
  162s|     1 |     0 |492462 |     - |    64M |   0 |1351 |3294 |4113 |1051 | 22 |  20 |   0 | 1.127197e+06 | 1.736704e+06 |  54.07%| unknown
  165s|     1 |     0 |505236 |     - |    64M |   0 |1351 |3294 |4143 |1081 | 23 |  20 |   0 | 1.127685e+06 | 1.736704e+06 |  54.01%| unknown
  165s|     1 |     0 |505238 |     - |    64M |   0 |1351 |3295 |4033 |1081 | 23 |  21 |   0 | 1.127686e+06 | 1.736704e+06 |  54.01%| unknown
  168s|     1 |     0 |517986 |     - |    64M |   0 |1351 |3295 |4063 |1111 | 24 |  21 |   0 | 1.128113e+06 | 1.736704e+06 |  53.95%| unknown
  168s|     1 |     0 |517987 |     - |    64M |   0 |1351 |3295 |4063 |1111 | 24 |  21 |   0 | 1.128113e+06 | 1.736704e+06 |  53.95%| unknown
  173s|     1 |     0 |538197 |     - |    64M |   0 |1351 |3295 |4112 |1160 | 25 |  21 |   0 | 1.128484e+06 | 1.736704e+06 |  53.90%| unknown
  173s|     1 |     0 |538200 |     - |    64M |   0 |1351 |3295 |4112 |1160 | 25 |  21 |   0 | 1.128485e+06 | 1.736704e+06 |  53.90%| unknown
  176s|     1 |     0 |553405 |     - |    64M |   0 |1351 |3295 |4146 |1194 | 26 |  21 |   0 | 1.128806e+06 | 1.736704e+06 |  53.85%| unknown
  177s|     1 |     0 |553409 |     - |    64M |   0 |1351 |3295 |4050 |1194 | 26 |  21 |   0 | 1.128807e+06 | 1.736704e+06 |  53.85%| unknown
  182s|     1 |     0 |574854 |     - |    64M |   0 |1351 |3295 |4078 |1222 | 27 |  21 |   0 | 1.129084e+06 | 1.736704e+06 |  53.82%| unknown
  182s|     1 |     0 |574855 |     - |    64M |   0 |1351 |3295 |4078 |1222 | 27 |  21 |   0 | 1.129084e+06 | 1.736704e+06 |  53.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  184s|     1 |     0 |586393 |     - |    64M |   0 |1351 |3295 |4117 |1261 | 28 |  21 |   0 | 1.129321e+06 | 1.736704e+06 |  53.78%| unknown
  184s|     1 |     0 |586396 |     - |    64M |   0 |1351 |3295 |4117 |1261 | 28 |  21 |   0 | 1.129321e+06 | 1.736704e+06 |  53.78%| unknown
  187s|     1 |     0 |599805 |     - |    64M |   0 |1351 |3295 |4155 |1299 | 29 |  21 |   0 | 1.129523e+06 | 1.736704e+06 |  53.76%| unknown
  187s|     1 |     0 |599812 |     - |    64M |   0 |1351 |3295 |4089 |1299 | 29 |  21 |   0 | 1.129523e+06 | 1.736704e+06 |  53.76%| unknown
  191s|     1 |     0 |615442 |     - |    64M |   0 |1351 |3295 |4119 |1329 | 30 |  21 |   0 | 1.129694e+06 | 1.736704e+06 |  53.73%| unknown
  191s|     1 |     0 |615443 |     - |    64M |   0 |1351 |3295 |4119 |1329 | 30 |  21 |   0 | 1.129694e+06 | 1.736704e+06 |  53.73%| unknown
  195s|     1 |     0 |629820 |     - |    64M |   0 |1351 |3295 |4150 |1360 | 31 |  21 |   0 | 1.129837e+06 | 1.736704e+06 |  53.71%| unknown
  195s|     1 |     0 |629827 |     - |    64M |   0 |1351 |3298 |4150 |1360 | 31 |  24 |   0 | 1.129838e+06 | 1.736704e+06 |  53.71%| unknown
  199s|     1 |     0 |647103 |     - |    64M |   0 |1351 |3298 |4184 |1394 | 32 |  24 |   0 | 1.129958e+06 | 1.736704e+06 |  53.70%| unknown
  199s|     1 |     0 |647107 |     - |    64M |   0 |1351 |3298 |4091 |1394 | 32 |  24 |   0 | 1.129958e+06 | 1.736704e+06 |  53.70%| unknown
  201s|     1 |     0 |658119 |     - |    64M |   0 |1351 |3298 |4119 |1422 | 33 |  24 |   0 | 1.130057e+06 | 1.736704e+06 |  53.68%| unknown
  201s|     1 |     0 |658128 |     - |    64M |   0 |1351 |3298 |4119 |1422 | 33 |  24 |   0 | 1.130058e+06 | 1.736704e+06 |  53.68%| unknown
  204s|     1 |     0 |671526 |     - |    64M |   0 |1351 |3298 |4150 |1453 | 34 |  24 |   0 | 1.130140e+06 | 1.736704e+06 |  53.67%| unknown
  204s|     1 |     0 |671589 |     - |    64M |   0 |1351 |3298 |4150 |1453 | 34 |  24 |   0 | 1.130141e+06 | 1.736704e+06 |  53.67%| unknown
  208s|     1 |     0 |686325 |     - |    64M |   0 |1351 |3298 |4176 |1479 | 35 |  24 |   0 | 1.130208e+06 | 1.736704e+06 |  53.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  208s|     1 |     0 |686341 |     - |    64M |   0 |1351 |3298 |4083 |1479 | 35 |  24 |   0 | 1.130209e+06 | 1.736704e+06 |  53.66%| unknown
  210s|     1 |     0 |697825 |     - |    64M |   0 |1351 |3298 |4109 |1505 | 36 |  24 |   0 | 1.130264e+06 | 1.736704e+06 |  53.65%| unknown
  210s|     1 |     0 |697828 |     - |    64M |   0 |1351 |3298 |4109 |1505 | 36 |  24 |   0 | 1.130264e+06 | 1.736704e+06 |  53.65%| unknown
  214s|     1 |     0 |719948 |     - |    64M |   0 |1351 |3298 |4136 |1532 | 37 |  24 |   0 | 1.130309e+06 | 1.736704e+06 |  53.65%| unknown
  214s|     1 |     0 |719956 |     - |    64M |   0 |1351 |3298 |4136 |1532 | 37 |  24 |   0 | 1.130309e+06 | 1.736704e+06 |  53.65%| unknown
