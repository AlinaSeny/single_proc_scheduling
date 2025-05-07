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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag333_tiers_input.lp>
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
   (0.5s) probing: 1000/1455 (68.7%) - 0 fixings, 0 aggregations, 10700 implications, 1 bound changes
   (0.5s) probing: 1001/1455 (68.8%) - 0 fixings, 0 aggregations, 10705 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2244 deleted vars, 7101 deleted constraints, 678 added constraints, 929 tightened bounds, 0 added holes, 561 changed sides, 1122 changed coefficients
 7405 implications, 5162 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3086 constraints
    259 constraints of type <varbound>
    216 constraints of type <setppc>
    678 constraints of type <and>
   1183 constraints of type <linear>
    750 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3107 |3764 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.769472e+06 | 107.69%| unknown
  1.0s|     1 |     0 |  1967 |     - |    36M |   0 |1498 |3107 |3764 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.769472e+06 | 107.69%| unknown
* 3.4s|     1 |     0 |  1967 |     - |    LP  |   0 |1498 |3121 |3764 |   0 |  0 |  34 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  3.9s|     1 |     0 |  4004 |     - |    38M |   0 |1498 |3134 |3865 | 101 |  1 |  34 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  3.9s|     1 |     0 |  4004 |     - |    38M |   0 |1498 |3134 |3865 | 101 |  1 |  34 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  6.7s|     1 |     0 | 10283 |     - |    39M |   0 |1498 |3134 |3925 | 161 |  2 |  34 |   0 | 8.663801e+05 | 1.622016e+06 |  87.22%| unknown
  6.7s|     1 |     0 | 10284 |     - |    39M |   0 |1498 |3134 |3925 | 161 |  2 |  34 |   0 | 8.663810e+05 | 1.622016e+06 |  87.22%| unknown
 26.5s|     1 |     0 | 72262 |     - |    41M |   0 |1498 |3134 |4019 | 255 |  3 |  34 |   0 | 8.759943e+05 | 1.622016e+06 |  85.16%| unknown
 26.5s|     1 |     0 | 72263 |     - |    41M |   0 |1498 |3134 |4017 | 255 |  3 |  34 |   0 | 8.759950e+05 | 1.622016e+06 |  85.16%| unknown
 29.9s|     1 |     0 | 82389 |     - |    42M |   0 |1498 |3134 |4098 | 336 |  4 |  34 |   0 | 8.827596e+05 | 1.622016e+06 |  83.74%| unknown
 30.0s|     1 |     0 | 82390 |     - |    42M |   0 |1498 |3136 |4095 | 336 |  4 |  36 |   0 | 8.827600e+05 | 1.622016e+06 |  83.74%| unknown
 67.4s|     1 |     0 |198429 |     - |    43M |   0 |1498 |3136 |4168 | 409 |  5 |  36 |   0 | 8.877795e+05 | 1.622016e+06 |  82.70%| unknown
 67.4s|     1 |     0 |198430 |     - |    43M |   0 |1498 |3136 |4165 | 409 |  5 |  36 |   0 | 8.877800e+05 | 1.622016e+06 |  82.70%| unknown
 70.6s|     1 |     0 |209059 |     - |    44M |   0 |1498 |3136 |4226 | 470 |  6 |  36 |   0 | 8.916567e+05 | 1.622016e+06 |  81.91%| unknown
 70.7s|     1 |     0 |209060 |     - |    44M |   0 |1498 |3136 |4222 | 470 |  6 |  36 |   0 | 8.916570e+05 | 1.622016e+06 |  81.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.4s|     1 |     0 |216322 |     - |    45M |   0 |1498 |3136 |4293 | 541 |  7 |  36 |   0 | 8.916862e+05 | 1.622016e+06 |  81.90%| unknown
 73.4s|     1 |     0 |216323 |     - |    45M |   0 |1498 |3136 |4289 | 541 |  7 |  36 |   0 | 8.916870e+05 | 1.622016e+06 |  81.90%| unknown
 75.8s|     1 |     0 |223162 |     - |    46M |   0 |1498 |3136 |4341 | 593 |  8 |  36 |   0 | 8.917738e+05 | 1.622016e+06 |  81.89%| unknown
 75.8s|     1 |     0 |223163 |     - |    46M |   0 |1498 |3136 |4338 | 593 |  8 |  36 |   0 | 8.917740e+05 | 1.622016e+06 |  81.89%| unknown
 88.4s|     1 |     0 |253068 |     - |    47M |   0 |1498 |3136 |4234 | 654 |  9 |  36 |   0 | 8.919327e+05 | 1.622016e+06 |  81.85%| unknown
 88.4s|     1 |     0 |253069 |     - |    47M |   0 |1498 |3136 |4231 | 654 |  9 |  36 |   0 | 8.919330e+05 | 1.622016e+06 |  81.85%| unknown
  191s|     1 |     0 |534002 |     - |    49M |   0 |1498 |3136 |4313 | 736 | 10 |  36 |   0 | 8.927711e+05 | 1.622016e+06 |  81.68%| unknown
  191s|     1 |     0 |534004 |     - |    49M |   0 |1498 |3138 |4311 | 736 | 10 |  38 |   0 | 8.927720e+05 | 1.622016e+06 |  81.68%| unknown
  242s|     1 |     0 |662971 |     - |    49M |   0 |1498 |3138 |4371 | 796 | 11 |  38 |   0 | 8.957785e+05 | 1.622016e+06 |  81.07%| unknown
  242s|     1 |     0 |662972 |     - |    49M |   0 |1498 |3138 |4370 | 796 | 11 |  38 |   0 | 8.957790e+05 | 1.622016e+06 |  81.07%| unknown
  244s|     1 |     0 |670720 |     - |    50M |   0 |1498 |3138 |4417 | 843 | 12 |  38 |   0 | 8.963034e+05 | 1.622016e+06 |  80.97%| unknown
  244s|     1 |     0 |670721 |     - |    50M |   0 |1498 |3138 |4417 | 843 | 12 |  38 |   0 | 8.963040e+05 | 1.622016e+06 |  80.97%| unknown
  275s|     1 |     0 |750552 |     - |    50M |   0 |1498 |3138 |4239 | 884 | 13 |  38 |   0 | 8.989249e+05 | 1.622016e+06 |  80.44%| unknown
  275s|     1 |     0 |750554 |     - |    50M |   0 |1498 |3139 |4238 | 884 | 13 |  39 |   0 | 8.989250e+05 | 1.622016e+06 |  80.44%| unknown
  295s|     1 |     0 |806697 |     - |    51M |   0 |1498 |3139 |4286 | 932 | 14 |  39 |   0 | 9.010893e+05 | 1.622016e+06 |  80.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  295s|     1 |     0 |806699 |     - |    51M |   0 |1498 |3139 |4283 | 932 | 14 |  39 |   0 | 9.010900e+05 | 1.622016e+06 |  80.01%| unknown
  298s|     1 |     0 |817713 |     - |    51M |   0 |1498 |3139 |4334 | 983 | 15 |  39 |   0 | 9.029018e+05 | 1.622016e+06 |  79.64%| unknown
  298s|     1 |     0 |817714 |     - |    51M |   0 |1498 |3139 |4334 | 983 | 15 |  39 |   0 | 9.029020e+05 | 1.622016e+06 |  79.64%| unknown
  301s|     1 |     0 |829073 |     - |    52M |   0 |1498 |3139 |4227 |1023 | 16 |  39 |   0 | 9.044384e+05 | 1.622016e+06 |  79.34%| unknown
  301s|     1 |     0 |829074 |     - |    52M |   0 |1498 |3139 |4226 |1023 | 16 |  39 |   0 | 9.044390e+05 | 1.622016e+06 |  79.34%| unknown
  303s|     1 |     0 |838400 |     - |    53M |   0 |1498 |3139 |4276 |1073 | 17 |  39 |   0 | 9.057558e+05 | 1.622016e+06 |  79.08%| unknown
  303s|     1 |     0 |838401 |     - |    53M |   0 |1498 |3141 |4275 |1073 | 17 |  41 |   0 | 9.057560e+05 | 1.622016e+06 |  79.08%| unknown
  308s|     1 |     0 |853492 |     - |    53M |   0 |1498 |3141 |4323 |1121 | 18 |  41 |   0 | 9.059478e+05 | 1.622016e+06 |  79.04%| unknown
  308s|     1 |     0 |853493 |     - |    53M |   0 |1498 |3141 |4322 |1121 | 18 |  41 |   0 | 9.059480e+05 | 1.622016e+06 |  79.04%| unknown
  311s|     1 |     0 |863885 |     - |    54M |   0 |1498 |3141 |4205 |1178 | 19 |  41 |   0 | 9.070960e+05 | 1.622016e+06 |  78.81%| unknown
  311s|     1 |     0 |863888 |     - |    54M |   0 |1498 |3141 |4202 |1178 | 19 |  41 |   0 | 9.070970e+05 | 1.622016e+06 |  78.81%| unknown
  387s|     1 |     0 |  1074k|     - |    54M |   0 |1498 |3141 |4270 |1246 | 20 |  41 |   0 | 9.080622e+05 | 1.622016e+06 |  78.62%| unknown
  387s|     1 |     0 |  1074k|     - |    54M |   0 |1498 |3141 |4268 |1246 | 20 |  41 |   0 | 9.080630e+05 | 1.622016e+06 |  78.62%| unknown
  389s|     1 |     0 |  1081k|     - |    54M |   0 |1498 |3141 |4316 |1294 | 21 |  41 |   0 | 9.082018e+05 | 1.622016e+06 |  78.60%| unknown
  389s|     1 |     0 |  1081k|     - |    54M |   0 |1498 |3141 |4237 |1294 | 21 |  41 |   0 | 9.082020e+05 | 1.622016e+06 |  78.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  391s|     1 |     0 |  1089k|     - |    54M |   0 |1498 |3141 |4291 |1348 | 22 |  41 |   0 | 9.090653e+05 | 1.622016e+06 |  78.43%| unknown
  391s|     1 |     0 |  1089k|     - |    54M |   0 |1498 |3141 |4291 |1348 | 22 |  41 |   0 | 9.090660e+05 | 1.622016e+06 |  78.43%| unknown
  405s|     1 |     0 |  1128k|     - |    54M |   0 |1498 |3141 |4346 |1403 | 23 |  41 |   0 | 9.098275e+05 | 1.622016e+06 |  78.28%| unknown
  405s|     1 |     0 |  1128k|     - |    54M |   0 |1498 |3141 |4346 |1403 | 23 |  41 |   0 | 9.098280e+05 | 1.622016e+06 |  78.28%| unknown
  408s|     1 |     0 |  1140k|     - |    54M |   0 |1498 |3141 |4386 |1443 | 24 |  41 |   0 | 9.105033e+05 | 1.622016e+06 |  78.14%| unknown
  408s|     1 |     0 |  1140k|     - |    54M |   0 |1498 |3141 |4277 |1443 | 24 |  41 |   0 | 9.105040e+05 | 1.622016e+06 |  78.14%| unknown
  424s|     1 |     0 |  1183k|     - |    54M |   0 |1498 |3141 |4319 |1485 | 25 |  41 |   0 | 9.106042e+05 | 1.622016e+06 |  78.13%| unknown
  424s|     1 |     0 |  1183k|     - |    54M |   0 |1498 |3141 |4319 |1485 | 25 |  41 |   0 | 9.106050e+05 | 1.622016e+06 |  78.13%| unknown
  428s|     1 |     0 |  1195k|     - |    54M |   0 |1498 |3141 |4353 |1519 | 26 |  41 |   0 | 9.111959e+05 | 1.622016e+06 |  78.01%| unknown
  428s|     1 |     0 |  1195k|     - |    54M |   0 |1498 |3142 |4353 |1519 | 26 |  42 |   0 | 9.111960e+05 | 1.622016e+06 |  78.01%| unknown
  431s|     1 |     0 |  1207k|     - |    54M |   0 |1498 |3142 |4401 |1567 | 27 |  42 |   0 | 9.117251e+05 | 1.622016e+06 |  77.91%| unknown
  431s|     1 |     0 |  1207k|     - |    54M |   0 |1498 |3142 |4292 |1567 | 27 |  42 |   0 | 9.117260e+05 | 1.622016e+06 |  77.91%| unknown
  433s|     1 |     0 |  1216k|     - |    54M |   0 |1498 |3142 |4339 |1614 | 28 |  42 |   0 | 9.122014e+05 | 1.622016e+06 |  77.81%| unknown
  433s|     1 |     0 |  1216k|     - |    54M |   0 |1498 |3142 |4339 |1614 | 28 |  42 |   0 | 9.122020e+05 | 1.622016e+06 |  77.81%| unknown
  435s|     1 |     0 |  1224k|     - |    54M |   0 |1498 |3142 |4385 |1660 | 29 |  42 |   0 | 9.126306e+05 | 1.622016e+06 |  77.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  435s|     1 |     0 |  1224k|     - |    54M |   0 |1498 |3143 |4385 |1660 | 29 |  43 |   0 | 9.126310e+05 | 1.622016e+06 |  77.73%| unknown
  437s|     1 |     0 |  1232k|     - |    54M |   0 |1498 |3143 |4436 |1711 | 30 |  43 |   0 | 9.130186e+05 | 1.622016e+06 |  77.65%| unknown
  437s|     1 |     0 |  1232k|     - |    54M |   0 |1498 |3145 |4330 |1711 | 30 |  45 |   0 | 9.130190e+05 | 1.622016e+06 |  77.65%| unknown
  438s|     1 |     0 |  1239k|     - |    54M |   0 |1498 |3145 |4375 |1756 | 31 |  45 |   0 | 9.133704e+05 | 1.622016e+06 |  77.59%| unknown
  438s|     1 |     0 |  1239k|     - |    54M |   0 |1498 |3145 |4375 |1756 | 31 |  45 |   0 | 9.133710e+05 | 1.622016e+06 |  77.59%| unknown
  439s|     1 |     0 |  1242k|     - |    54M |   0 |1498 |3145 |4411 |1792 | 32 |  45 |   0 | 9.133710e+05 | 1.622016e+06 |  77.59%| unknown
  442s|     1 |     0 |  1252k|     - |    54M |   0 |1498 |3145 |4450 |1831 | 33 |  45 |   0 | 9.136904e+05 | 1.622016e+06 |  77.52%| unknown
  442s|     1 |     0 |  1252k|     - |    54M |   0 |1498 |3145 |4450 |1831 | 33 |  45 |   0 | 9.136910e+05 | 1.622016e+06 |  77.52%| unknown
  443s|     1 |     0 |  1258k|     - |    54M |   0 |1498 |3145 |4376 |1861 | 34 |  45 |   0 | 9.137458e+05 | 1.622016e+06 |  77.51%| unknown
  443s|     1 |     0 |  1258k|     - |    54M |   0 |1498 |3145 |4376 |1861 | 34 |  45 |   0 | 9.137460e+05 | 1.622016e+06 |  77.51%| unknown
  445s|     1 |     0 |  1266k|     - |    54M |   0 |1498 |3145 |4412 |1897 | 35 |  45 |   0 | 9.140321e+05 | 1.622016e+06 |  77.46%| unknown
  445s|     1 |     0 |  1266k|     - |    55M |   0 |1498 |3145 |4412 |1897 | 35 |  45 |   0 | 9.140330e+05 | 1.622016e+06 |  77.46%| unknown
