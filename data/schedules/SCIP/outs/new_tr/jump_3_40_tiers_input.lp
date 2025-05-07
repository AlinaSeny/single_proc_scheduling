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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4464 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4465 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3911 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.908800e+04 | 155.88%| unknown
  2.3s|     1 |     0 |  7585 |     - |    33M |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812757e+04 | 8.908800e+04 | 133.66%| unknown
  2.3s|     1 |     0 |  7586 |     - |    33M |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812800e+04 | 8.908800e+04 | 133.66%| unknown
* 3.8s|     1 |     0 |  7586 |     - |    LP  |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812800e+04 | 8.192000e+04 | 114.86%| unknown
  5.8s|     1 |     0 | 14938 |     - |    34M |   0 |1399 |3792 |4124 | 102 |  1 |  22 |   0 | 4.050179e+04 | 8.192000e+04 | 102.26%| unknown
  5.8s|     1 |     0 | 14939 |     - |    34M |   0 |1399 |3792 |4120 | 102 |  1 |  22 |   0 | 4.050200e+04 | 8.192000e+04 | 102.26%| unknown
  8.0s|     1 |     0 | 21227 |     - |    35M |   0 |1399 |3792 |4197 | 179 |  2 |  22 |   0 | 4.154254e+04 | 8.192000e+04 |  97.20%| unknown
  8.0s|     1 |     0 | 21228 |     - |    35M |   0 |1399 |3792 |4194 | 179 |  2 |  22 |   0 | 4.154300e+04 | 8.192000e+04 |  97.19%| unknown
  9.7s|     1 |     0 | 25832 |     - |    35M |   0 |1399 |3792 |4244 | 229 |  3 |  22 |   0 | 4.188165e+04 | 8.192000e+04 |  95.60%| unknown
  9.7s|     1 |     0 | 25836 |     - |    35M |   0 |1399 |3792 |4243 | 229 |  3 |  22 |   0 | 4.188200e+04 | 8.192000e+04 |  95.60%| unknown
 12.7s|     1 |     0 | 36566 |     - |    36M |   0 |1399 |3792 |4297 | 283 |  4 |  22 |   0 | 4.364828e+04 | 8.192000e+04 |  87.68%| unknown
 12.7s|     1 |     0 | 36567 |     - |    36M |   0 |1399 |3794 |4288 | 283 |  4 |  24 |   0 | 4.364900e+04 | 8.192000e+04 |  87.68%| unknown
 14.8s|     1 |     0 | 42598 |     - |    37M |   0 |1399 |3794 |4336 | 331 |  5 |  24 |   0 | 4.394197e+04 | 8.192000e+04 |  86.43%| unknown
 14.9s|     1 |     0 | 42599 |     - |    37M |   0 |1399 |3794 |4335 | 331 |  5 |  24 |   0 | 4.394200e+04 | 8.192000e+04 |  86.43%| unknown
 16.6s|     1 |     0 | 47370 |     - |    37M |   0 |1399 |3794 |4379 | 375 |  6 |  24 |   0 | 4.400687e+04 | 8.192000e+04 |  86.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 47371 |     - |    37M |   0 |1399 |3794 |4378 | 375 |  6 |  24 |   0 | 4.400700e+04 | 8.192000e+04 |  86.15%| unknown
 18.4s|     1 |     0 | 51927 |     - |    39M |   0 |1399 |3794 |4423 | 420 |  7 |  24 |   0 | 4.402428e+04 | 8.192000e+04 |  86.08%| unknown
 18.4s|     1 |     0 | 51930 |     - |    39M |   0 |1399 |3794 |4422 | 420 |  7 |  24 |   0 | 4.402500e+04 | 8.192000e+04 |  86.08%| unknown
 20.8s|     1 |     0 | 58490 |     - |    39M |   0 |1399 |3794 |4461 | 459 |  8 |  24 |   0 | 4.402980e+04 | 8.192000e+04 |  86.06%| unknown
 20.8s|     1 |     0 | 58492 |     - |    39M |   0 |1399 |3796 |4394 | 459 |  8 |  26 |   0 | 4.403000e+04 | 8.192000e+04 |  86.05%| unknown
 22.5s|     1 |     0 | 62773 |     - |    40M |   0 |1399 |3796 |4430 | 495 |  9 |  26 |   0 | 4.403149e+04 | 8.192000e+04 |  86.05%| unknown
 22.6s|     1 |     0 | 62794 |     - |    40M |   0 |1399 |3796 |4420 | 495 |  9 |  26 |   0 | 4.403200e+04 | 8.192000e+04 |  86.05%| unknown
 25.1s|     1 |     0 | 69760 |     - |    41M |   0 |1399 |3796 |4434 | 509 | 10 |  26 |   0 | 4.418414e+04 | 8.192000e+04 |  85.41%| unknown
 25.1s|     1 |     0 | 69762 |     - |    41M |   0 |1399 |3796 |4415 | 509 | 10 |  26 |   0 | 4.418500e+04 | 8.192000e+04 |  85.40%| unknown
 26.4s|     1 |     0 | 74621 |     - |    41M |   0 |1399 |3796 |4447 | 541 | 11 |  26 |   0 | 4.425302e+04 | 8.192000e+04 |  85.12%| unknown
 26.4s|     1 |     0 | 74624 |     - |    41M |   0 |1399 |3798 |4352 | 541 | 11 |  28 |   0 | 4.425400e+04 | 8.192000e+04 |  85.11%| unknown
 27.9s|     1 |     0 | 80136 |     - |    42M |   0 |1399 |3798 |4386 | 575 | 12 |  28 |   0 | 4.438734e+04 | 8.192000e+04 |  84.56%| unknown
 27.9s|     1 |     0 | 80138 |     - |    42M |   0 |1399 |3799 |4367 | 575 | 12 |  29 |   0 | 4.438800e+04 | 8.192000e+04 |  84.55%| unknown
 29.1s|     1 |     0 | 84379 |     - |    43M |   0 |1399 |3799 |4394 | 602 | 13 |  29 |   0 | 4.441544e+04 | 8.192000e+04 |  84.44%| unknown
 29.1s|     1 |     0 | 84380 |     - |    43M |   0 |1399 |3799 |4394 | 602 | 13 |  29 |   0 | 4.441600e+04 | 8.192000e+04 |  84.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.6s|     1 |     0 | 89766 |     - |    43M |   0 |1399 |3799 |4428 | 636 | 14 |  29 |   0 | 4.453105e+04 | 8.192000e+04 |  83.96%| unknown
 30.6s|     1 |     0 | 89769 |     - |    43M |   0 |1399 |3799 |4348 | 636 | 14 |  29 |   0 | 4.453200e+04 | 8.192000e+04 |  83.96%| unknown
 31.7s|     1 |     0 | 94241 |     - |    43M |   0 |1399 |3799 |4386 | 674 | 15 |  29 |   0 | 4.456311e+04 | 8.192000e+04 |  83.83%| unknown
 31.8s|     1 |     0 | 94243 |     - |    43M |   0 |1399 |3799 |4386 | 674 | 15 |  29 |   0 | 4.456400e+04 | 8.192000e+04 |  83.83%| unknown
 33.1s|     1 |     0 | 99332 |     - |    44M |   0 |1399 |3799 |4425 | 713 | 16 |  29 |   0 | 4.463585e+04 | 8.192000e+04 |  83.53%| unknown
 33.1s|     1 |     0 | 99334 |     - |    44M |   0 |1399 |3799 |4424 | 713 | 16 |  29 |   0 | 4.463600e+04 | 8.192000e+04 |  83.53%| unknown
 34.5s|     1 |     0 |104545 |     - |    45M |   0 |1399 |3799 |4453 | 742 | 17 |  29 |   0 | 4.466074e+04 | 8.192000e+04 |  83.43%| unknown
 34.5s|     1 |     0 |104547 |     - |    45M |   0 |1399 |3799 |4398 | 742 | 17 |  29 |   0 | 4.466100e+04 | 8.192000e+04 |  83.43%| unknown
 36.0s|     1 |     0 |110316 |     - |    45M |   0 |1399 |3799 |4437 | 781 | 18 |  29 |   0 | 4.467927e+04 | 8.192000e+04 |  83.35%| unknown
 36.0s|     1 |     0 |110319 |     - |    45M |   0 |1399 |3799 |4437 | 781 | 18 |  29 |   0 | 4.468000e+04 | 8.192000e+04 |  83.35%| unknown
 37.7s|     1 |     0 |116325 |     - |    46M |   0 |1399 |3799 |4473 | 817 | 19 |  29 |   0 | 4.469217e+04 | 8.192000e+04 |  83.30%| unknown
 37.7s|     1 |     0 |116334 |     - |    46M |   0 |1399 |3799 |4473 | 817 | 19 |  29 |   0 | 4.469300e+04 | 8.192000e+04 |  83.29%| unknown
 38.9s|     1 |     0 |121155 |     - |    46M |   0 |1399 |3799 |4512 | 856 | 20 |  29 |   0 | 4.471129e+04 | 8.192000e+04 |  83.22%| unknown
 39.0s|     1 |     0 |121161 |     - |    46M |   0 |1399 |3799 |4418 | 856 | 20 |  29 |   0 | 4.471200e+04 | 8.192000e+04 |  83.22%| unknown
 41.0s|     1 |     0 |129085 |     - |    46M |   0 |1399 |3799 |4454 | 892 | 21 |  29 |   0 | 4.477210e+04 | 8.192000e+04 |  82.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.0s|     1 |     0 |129089 |     - |    46M |   0 |1399 |3799 |4453 | 892 | 21 |  29 |   0 | 4.477300e+04 | 8.192000e+04 |  82.97%| unknown
 42.1s|     1 |     0 |133785 |     - |    46M |   0 |1399 |3799 |4485 | 924 | 22 |  29 |   0 | 4.479112e+04 | 8.192000e+04 |  82.89%| unknown
 42.1s|     1 |     0 |133791 |     - |    46M |   0 |1399 |3801 |4484 | 924 | 22 |  31 |   0 | 4.479200e+04 | 8.192000e+04 |  82.89%| unknown
 43.8s|     1 |     0 |140212 |     - |    46M |   0 |1399 |3801 |4514 | 954 | 23 |  31 |   0 | 4.482342e+04 | 8.192000e+04 |  82.76%| unknown
 43.8s|     1 |     0 |140215 |     - |    46M |   0 |1399 |3801 |4429 | 954 | 23 |  31 |   0 | 4.482400e+04 | 8.192000e+04 |  82.76%| unknown
 44.8s|     1 |     0 |144333 |     - |    47M |   0 |1399 |3801 |4465 | 990 | 24 |  31 |   0 | 4.483717e+04 | 8.192000e+04 |  82.71%| unknown
 44.8s|     1 |     0 |144354 |     - |    47M |   0 |1399 |3801 |4465 | 990 | 24 |  31 |   0 | 4.483800e+04 | 8.192000e+04 |  82.70%| unknown
 46.7s|     1 |     0 |151982 |     - |    47M |   0 |1399 |3801 |4497 |1022 | 25 |  31 |   0 | 4.486679e+04 | 8.192000e+04 |  82.58%| unknown
 46.7s|     1 |     0 |151983 |     - |    47M |   0 |1399 |3801 |4497 |1022 | 25 |  31 |   0 | 4.486700e+04 | 8.192000e+04 |  82.58%| unknown
 47.9s|     1 |     0 |156747 |     - |    47M |   0 |1399 |3801 |4523 |1048 | 26 |  31 |   0 | 4.487474e+04 | 8.192000e+04 |  82.55%| unknown
 47.9s|     1 |     0 |156748 |     - |    47M |   0 |1399 |3801 |4415 |1048 | 26 |  31 |   0 | 4.487500e+04 | 8.192000e+04 |  82.55%| unknown
 49.3s|     1 |     0 |162553 |     - |    47M |   0 |1399 |3801 |4448 |1081 | 27 |  31 |   0 | 4.488287e+04 | 8.192000e+04 |  82.52%| unknown
 49.3s|     1 |     0 |162556 |     - |    47M |   0 |1399 |3801 |4448 |1081 | 27 |  31 |   0 | 4.488300e+04 | 8.192000e+04 |  82.52%| unknown
 51.1s|     1 |     0 |169632 |     - |    47M |   0 |1399 |3801 |4479 |1112 | 28 |  31 |   0 | 4.490992e+04 | 8.192000e+04 |  82.41%| unknown
 51.1s|     1 |     0 |169633 |     - |    47M |   0 |1399 |3801 |4478 |1112 | 28 |  31 |   0 | 4.491000e+04 | 8.192000e+04 |  82.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.3s|     1 |     0 |174295 |     - |    48M |   0 |1399 |3801 |4514 |1148 | 29 |  31 |   0 | 4.491589e+04 | 8.192000e+04 |  82.39%| unknown
 52.3s|     1 |     0 |174299 |     - |    48M |   0 |1399 |3804 |4416 |1148 | 29 |  34 |   0 | 4.491600e+04 | 8.192000e+04 |  82.38%| unknown
 54.0s|     1 |     0 |180403 |     - |    48M |   0 |1399 |3804 |4448 |1180 | 30 |  34 |   0 | 4.493940e+04 | 8.192000e+04 |  82.29%| unknown
 54.0s|     1 |     0 |180406 |     - |    48M |   0 |1399 |3804 |4447 |1180 | 30 |  34 |   0 | 4.494000e+04 | 8.192000e+04 |  82.29%| unknown
 55.2s|     1 |     0 |185310 |     - |    48M |   0 |1399 |3804 |4480 |1213 | 31 |  34 |   0 | 4.494498e+04 | 8.192000e+04 |  82.27%| unknown
 55.2s|     1 |     0 |185311 |     - |    48M |   0 |1399 |3804 |4480 |1213 | 31 |  34 |   0 | 4.494500e+04 | 8.192000e+04 |  82.27%| unknown
 57.4s|     1 |     0 |193500 |     - |    48M |   0 |1399 |3804 |4515 |1248 | 32 |  34 |   0 | 4.496295e+04 | 8.192000e+04 |  82.19%| unknown
 57.4s|     1 |     0 |193502 |     - |    48M |   0 |1399 |3804 |4422 |1248 | 32 |  34 |   0 | 4.496300e+04 | 8.192000e+04 |  82.19%| unknown
 58.6s|     1 |     0 |197997 |     - |    48M |   0 |1399 |3804 |4451 |1277 | 33 |  34 |   0 | 4.496816e+04 | 8.192000e+04 |  82.17%| unknown
 58.6s|     1 |     0 |198009 |     - |    48M |   0 |1399 |3805 |4451 |1277 | 33 |  35 |   0 | 4.496900e+04 | 8.192000e+04 |  82.17%| unknown
 60.3s|     1 |     0 |204886 |     - |    49M |   0 |1399 |3805 |4486 |1312 | 34 |  35 |   0 | 4.497132e+04 | 8.192000e+04 |  82.16%| unknown
 60.8s|     1 |     0 |206937 |     - |    49M |   0 |1399 |3805 |4486 |1312 | 34 |  35 |   0 | 4.497200e+04 | 8.192000e+04 |  82.16%| unknown
 62.7s|     1 |     0 |214941 |     - |    49M |   0 |1399 |3805 |4523 |1349 | 35 |  35 |   0 | 4.498384e+04 | 8.192000e+04 |  82.11%| unknown
 62.8s|     1 |     0 |214943 |     - |    49M |   0 |1399 |3805 |4423 |1349 | 35 |  35 |   0 | 4.498400e+04 | 8.192000e+04 |  82.11%| unknown
 64.0s|     1 |     0 |219675 |     - |    49M |   0 |1399 |3805 |4456 |1382 | 36 |  35 |   0 | 4.498738e+04 | 8.192000e+04 |  82.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.6s|     1 |     0 |222223 |     - |    49M |   0 |1399 |3806 |4456 |1382 | 36 |  36 |   0 | 4.498800e+04 | 8.192000e+04 |  82.09%| unknown
 66.2s|     1 |     0 |228239 |     - |    49M |   0 |1399 |3806 |4491 |1417 | 37 |  36 |   0 | 4.499837e+04 | 8.192000e+04 |  82.05%| unknown
 66.2s|     1 |     0 |228241 |     - |    49M |   0 |1399 |3806 |4491 |1417 | 37 |  36 |   0 | 4.499900e+04 | 8.192000e+04 |  82.05%| unknown
 67.0s|     1 |     0 |231395 |     - |    49M |   0 |1399 |3806 |4513 |1439 | 38 |  36 |   0 | 4.499946e+04 | 8.192000e+04 |  82.05%| unknown
 67.0s|     1 |     0 |231400 |     - |    49M |   0 |1399 |3806 |4420 |1439 | 38 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 67.3s|     1 |     0 |232799 |     - |    49M |   0 |1399 |3806 |4444 |1463 | 39 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 68.1s|     1 |     0 |235973 |     - |    49M |   0 |1399 |3806 |4451 |1470 | 40 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 69.1s|     1 |     0 |240072 |     - |    49M |   0 |1399 |3806 |4459 |1478 | 41 |  36 |   0 | 4.500004e+04 | 8.192000e+04 |  82.04%| unknown
 69.3s|     1 |     0 |240569 |     - |    49M |   0 |1399 |3806 |4465 |1484 | 42 |  36 |   0 | 4.500049e+04 | 8.192000e+04 |  82.04%| unknown
 69.3s|     1 |     0 |240575 |     - |    49M |   0 |1399 |3806 |4465 |1484 | 42 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 69.3s|     1 |     0 |240604 |     - |    49M |   0 |1399 |3806 |4385 |1507 | 43 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 69.3s|     1 |     0 |240610 |     - |    49M |   0 |1399 |3806 |4391 |1513 | 44 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 69.4s|     1 |     0 |240612 |     - |    49M |   0 |1399 |3806 |4393 |1515 | 45 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 69.4s|     1 |     0 |240613 |     - |    49M |   0 |1399 |3806 |4394 |1516 | 46 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 80.1s|     1 |     2 |278327 |     - |    50M |   0 |1399 |3817 |4394 |1516 | 47 |  47 |  11 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*82.7s|     6 |     5 |286730 |9223.4 |    LP  |   5 |1399 |3817 |4290 |1596 |  0 |  47 |  11 | 4.500100e+04 | 7.270400e+04 |  61.56%| unknown
* 701s|    40 |    37 |  1865k|41663.2 |    LP  |  10 |1399 |3825 |4380 |2533 |  0 | 105 |1065 | 4.500100e+04 | 7.168000e+04 |  59.29%|   3.54%
* 774s|    52 |    49 |  2049k|35465.9 |    LP  |  10 |1399 |3828 |4355 |2829 |  2 | 132 |1292 | 4.500100e+04 | 7.065600e+04 |  57.01%|   4.31%
d 812s|    67 |    66 |  2149k|28919.5 |guideddi|  12 |1399 |3852 |4357 |   0 |  2 | 167 |1374 | 4.500100e+04 | 6.860800e+04 |  52.46%|   5.19%
  902s|   100 |    95 |  2435k|22174.0 |    84M |  12 |1399 |3871 |4636 |3858 |  4 | 220 |1539 | 4.500100e+04 | 6.860800e+04 |  52.46%|   8.38%
d1153s|   187 |   176 |  3321k|16561.4 |adaptive|  13 |1399 |4073 |4443 |   0 |  2 | 464 |1711 | 4.500100e+04 | 6.758400e+04 |  50.18%|  16.42%
 1224s|   200 |   189 |  3558k|16671.7 |   143M |  13 |1399 |4111 |4350 |6252 |  2 | 508 |1761 | 4.500100e+04 | 6.758400e+04 |  50.18%|  16.75%
 1483s|   300 |   285 |  4308k|13605.1 |   155M |  15 |1399 |4365 |4421 |8759 |  4 | 873 |2143 | 4.500100e+04 | 6.758400e+04 |  50.18%|  20.91%
d1514s|   326 |   303 |  4414k|12843.1 |fracdivi|  17 |1399 |4449 |4506 |   0 |  1 | 998 |2167 | 4.500100e+04 | 6.656000e+04 |  47.91%|  22.74%
 1673s|   400 |   357 |  4897k|11670.8 |   168M |  17 |1399 |4554 |4460 |  11k|  4 |1247 |2328 | 4.500300e+04 | 6.656000e+04 |  47.90%|  25.21%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 417
Primal Bound       : +6.65600000000000e+04 (8 solutions)
Dual Bound         : +4.50030000000000e+04
Gap                : 47.90 %

primal solution (original space):
=================================

objective value:                                66560
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_35                             0.999999999999995 	(obj:0)
m_29_39                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_34_3                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_36                             0.999999999999998 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_26                             0.999999999999998 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_36_37                             0.999999999999998 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                             0.999999999999998 	(obj:0)
m_36_39                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                             0.999999999999998 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_28                             0.999999999999998 	(obj:0)
m_35_36                             0.999999999999998 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_39_37                             0.999999999999999 	(obj:0)
m_39_40                             0.999999999999999 	(obj:0)
m_39_39                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_36                             0.999999999999998 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_39                             0.999999999999999 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_33                             0.999999999999998 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_38                             0.999999999999998 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_38                             0.999999999999998 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                             0.999999999999998 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_39                             0.999999999999999 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                17 	(obj:0)
s_9                                                21 	(obj:0)
s_10                                                9 	(obj:0)
s_17                                               12 	(obj:0)
s_22                                               22 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               25 	(obj:0)
s_14                                               15 	(obj:0)
s_7                                                19 	(obj:0)
s_11                                               23 	(obj:0)
s_15                                               29 	(obj:0)
s_21                                               20 	(obj:0)
s_8                                                 2 	(obj:0)
s_16                                               16 	(obj:0)
s_18                                                7 	(obj:0)
s_19                                               27 	(obj:0)
s_20                                               26 	(obj:0)
s_24                                               10 	(obj:0)
s_27                                               31 	(obj:0)
s_25                                               13 	(obj:0)
s_37                                               39 	(obj:0)
s_30                                                6 	(obj:0)
s_26                                               34 	(obj:0)
s_29                                               32 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               24 	(obj:0)
s_23                                               28 	(obj:0)
s_34                                               11 	(obj:0)
s_28                                               36 	(obj:0)
s_38                                               33 	(obj:0)
s_36                                               37 	(obj:0)
s_33                                               18 	(obj:0)
s_40                                               40 	(obj:0)
s_35                                               35 	(obj:0)
s_39                                               38 	(obj:0)
F                                               66560 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.04
  solving          :    1800.00
  presolving       :       0.38 (included in solving)
  reading          :       0.04
  copying          :       0.20 (18 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4570 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4004 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         91          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        305        632          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         48          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        549          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        549          0          0         16          0          0        411          0          0        225        790
  varbound         :        191        191         48      38654          0          0          0         11          3          1          0          0          0          0          0
  knapsack         :          0+         3          0       6798          0          0          0          0          7          1          7          0          0          0          0
  setppc           :        320+       321         48      38640          0          0          0         11         65          1       1105          0          0          0          0
  and              :        453        453       1122      38657          0          0          0          9       1119         71       4356       7910       4933          0          0
  linear           :       1230+      1254         48      38588          0          0          0         11       8566        751       7878          6          3          0          0
  logicor          :       1375+      1413         48      20141          0          0          0          8        846         70        771          0          0          0          0
  bounddisjunction :          0+       948          0      14716          0          0          0          0        321         20        429          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     342.72       0.00       0.00       0.00     342.72       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.57       0.00       0.16       0.24       0.00       0.00       0.00       0.00       0.00       0.17
  linear           :       1.21       0.00       0.01       0.75       0.00       0.00       0.00       0.00       0.01       0.44
  logicor          :       0.18       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.15       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3004         27          0         78
  redcost          :       2185          0          0        257
  rootredcost      :          7          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      24764       3303         77       2259
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.42       0.00       0.00       0.24       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        312        312          -       1255       23.5         65        9.6          -          -          -
  infeasible LP    :       0.04         80         70          -        389       25.2          6        5.0         31       52.6          0
  bound exceed. LP :       0.03         13         13          -         33       17.6          0        0.0         13       34.6         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1254       17.9          -          -         44          -          -
  applied locally  :          -          -          -          0          3        5.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.98          -        523         92          -          -      10836      31582          -          -          -          -          -    (maximal pool size:       5298)
  aggregation      :       1.77       0.00        254         47          0          0       2877       6424          0       1123       1123          0          0
  > cmir           :          -          -          -          -          -          -          -       6387          0       1109       1109          0          -
  > flowcover      :          -          -          -          -          -          -          -         36          0         14         14          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.33       0.00         47         47          0          0          7         71          0         10         10          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     116.03       0.00        184         10          0          0       5892      19054          0       2716       2716          0          0
  > gomorymi       :          -          -          -          -          -          -          -      10945          0       1462       1462          0          -
  > strongcg       :          -          -          -          -          -          -          -       8109          0       1254       1254          0          -
  impliedbounds    :       0.09       0.00        254         47          0          0       1513       3375          0       2165       2165          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        254         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      21.40       0.00         17          1          0        246          0          0          0          0          0          0        350
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.05       0.00        194         20          0          0        435       2658          1       1338       1338          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        935         46      12319          0      27150       1516          0       6475
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
  relpscost        :     342.72       0.00        549          0          0          0        411          0        260        790
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      47.46       0.00         31          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.05       0.00         18          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      16.52       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.33       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      29.48       0.00         19          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      24.35       0.00         19          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      13.40       0.00         16          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      58.99       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      18.21       0.00         19          0          0
  randrounding     :       0.19       0.00         47          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      17.90       0.00          6          0          0
  rounding         :       0.11       0.00        500          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.55       0.00        244          0          0
  simplerounding   :       0.01       0.00       1645          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      17.61       0.00         15          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        395          0          0
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
  primal LP        :       0.20        127          1       1.00       5.00       0.20        126
  dual LP          :    1053.21       1669    4307624    2747.21    4089.98       0.14        101
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       9.60          2      28248   14124.00    2943.56
  diving/probing LP:     258.96        972     924103     950.72    3568.54
  strong branching :     333.01       2439    1681050     689.24    5048.06          -          -       3054
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.02          9         90      10.00    3983.36
B&B Tree           :
  number of runs   :          1
  nodes            :        417 (395 internal, 22 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          1
  nodes (total)    :        417 (395 internal, 22 leaves)
  nodes left       :        369
  max depth        :         17
  max depth (total):         17
  backtracks       :        205 (49.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         83 (175 domain reductions, 0 cutoffs)
  avg switch length:       6.79
  switching time   :       0.42
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7585 (4221.98 Iter/sec)
  First LP Time    :       1.80
  Final Dual Bound : +4.50010000000000e+04
  Final Root Iters :     240613
  Root LP Estimate : +1.38790780496298e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 0.51 seconds, depth 121, found by <shiftandpropagate>)
  Gap First Sol.   :     155.88 %
  Gap Last Sol.    :      47.91 %
  Primal Bound     : +6.65600000000000e+04   (in run 1, after 326 nodes, 1513.79 seconds, depth 53, found by <fracdiving>)
  Dual Bound       : +4.50030000000000e+04
  Gap              :      47.90 %
Integrals          :      Total       Avg%
  primal-dual      :   64593.06      35.89
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4464 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4465 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3911 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.908800e+04 | 155.88%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4464 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4465 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3911 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.908800e+04 | 155.88%| unknown
  2.4s|     1 |     0 |  7585 |     - |    33M |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812757e+04 | 8.908800e+04 | 133.66%| unknown
  2.5s|     1 |     0 |  7586 |     - |    33M |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812800e+04 | 8.908800e+04 | 133.66%| unknown
* 4.0s|     1 |     0 |  7586 |     - |    LP  |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812800e+04 | 8.192000e+04 | 114.86%| unknown
  6.2s|     1 |     0 | 14938 |     - |    34M |   0 |1399 |3792 |4124 | 102 |  1 |  22 |   0 | 4.050179e+04 | 8.192000e+04 | 102.26%| unknown
  6.2s|     1 |     0 | 14939 |     - |    34M |   0 |1399 |3792 |4120 | 102 |  1 |  22 |   0 | 4.050200e+04 | 8.192000e+04 | 102.26%| unknown
  8.5s|     1 |     0 | 21227 |     - |    35M |   0 |1399 |3792 |4197 | 179 |  2 |  22 |   0 | 4.154254e+04 | 8.192000e+04 |  97.20%| unknown
  8.5s|     1 |     0 | 21228 |     - |    35M |   0 |1399 |3792 |4194 | 179 |  2 |  22 |   0 | 4.154300e+04 | 8.192000e+04 |  97.19%| unknown
 10.4s|     1 |     0 | 25832 |     - |    35M |   0 |1399 |3792 |4244 | 229 |  3 |  22 |   0 | 4.188165e+04 | 8.192000e+04 |  95.60%| unknown
 10.4s|     1 |     0 | 25836 |     - |    35M |   0 |1399 |3792 |4243 | 229 |  3 |  22 |   0 | 4.188200e+04 | 8.192000e+04 |  95.60%| unknown
 13.6s|     1 |     0 | 36566 |     - |    36M |   0 |1399 |3792 |4297 | 283 |  4 |  22 |   0 | 4.364828e+04 | 8.192000e+04 |  87.68%| unknown
 13.6s|     1 |     0 | 36567 |     - |    36M |   0 |1399 |3794 |4288 | 283 |  4 |  24 |   0 | 4.364900e+04 | 8.192000e+04 |  87.68%| unknown
 15.9s|     1 |     0 | 42598 |     - |    37M |   0 |1399 |3794 |4336 | 331 |  5 |  24 |   0 | 4.394197e+04 | 8.192000e+04 |  86.43%| unknown
 15.9s|     1 |     0 | 42599 |     - |    37M |   0 |1399 |3794 |4335 | 331 |  5 |  24 |   0 | 4.394200e+04 | 8.192000e+04 |  86.43%| unknown
 17.8s|     1 |     0 | 47370 |     - |    37M |   0 |1399 |3794 |4379 | 375 |  6 |  24 |   0 | 4.400687e+04 | 8.192000e+04 |  86.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 | 47371 |     - |    37M |   0 |1399 |3794 |4378 | 375 |  6 |  24 |   0 | 4.400700e+04 | 8.192000e+04 |  86.15%| unknown
 19.6s|     1 |     0 | 51927 |     - |    39M |   0 |1399 |3794 |4423 | 420 |  7 |  24 |   0 | 4.402428e+04 | 8.192000e+04 |  86.08%| unknown
 19.6s|     1 |     0 | 51930 |     - |    39M |   0 |1399 |3794 |4422 | 420 |  7 |  24 |   0 | 4.402500e+04 | 8.192000e+04 |  86.08%| unknown
 22.2s|     1 |     0 | 58490 |     - |    39M |   0 |1399 |3794 |4461 | 459 |  8 |  24 |   0 | 4.402980e+04 | 8.192000e+04 |  86.06%| unknown
 22.2s|     1 |     0 | 58492 |     - |    39M |   0 |1399 |3796 |4394 | 459 |  8 |  26 |   0 | 4.403000e+04 | 8.192000e+04 |  86.05%| unknown
 24.1s|     1 |     0 | 62773 |     - |    40M |   0 |1399 |3796 |4430 | 495 |  9 |  26 |   0 | 4.403149e+04 | 8.192000e+04 |  86.05%| unknown
 24.1s|     1 |     0 | 62794 |     - |    40M |   0 |1399 |3796 |4420 | 495 |  9 |  26 |   0 | 4.403200e+04 | 8.192000e+04 |  86.05%| unknown
 26.7s|     1 |     0 | 69760 |     - |    41M |   0 |1399 |3796 |4434 | 509 | 10 |  26 |   0 | 4.418414e+04 | 8.192000e+04 |  85.41%| unknown
 26.7s|     1 |     0 | 69762 |     - |    41M |   0 |1399 |3796 |4415 | 509 | 10 |  26 |   0 | 4.418500e+04 | 8.192000e+04 |  85.40%| unknown
 28.2s|     1 |     0 | 74621 |     - |    41M |   0 |1399 |3796 |4447 | 541 | 11 |  26 |   0 | 4.425302e+04 | 8.192000e+04 |  85.12%| unknown
 28.2s|     1 |     0 | 74624 |     - |    41M |   0 |1399 |3798 |4352 | 541 | 11 |  28 |   0 | 4.425400e+04 | 8.192000e+04 |  85.11%| unknown
 29.8s|     1 |     0 | 80136 |     - |    42M |   0 |1399 |3798 |4386 | 575 | 12 |  28 |   0 | 4.438734e+04 | 8.192000e+04 |  84.56%| unknown
 29.8s|     1 |     0 | 80138 |     - |    42M |   0 |1399 |3799 |4367 | 575 | 12 |  29 |   0 | 4.438800e+04 | 8.192000e+04 |  84.55%| unknown
 31.0s|     1 |     0 | 84379 |     - |    43M |   0 |1399 |3799 |4394 | 602 | 13 |  29 |   0 | 4.441544e+04 | 8.192000e+04 |  84.44%| unknown
 31.0s|     1 |     0 | 84380 |     - |    43M |   0 |1399 |3799 |4394 | 602 | 13 |  29 |   0 | 4.441600e+04 | 8.192000e+04 |  84.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.6s|     1 |     0 | 89766 |     - |    43M |   0 |1399 |3799 |4428 | 636 | 14 |  29 |   0 | 4.453105e+04 | 8.192000e+04 |  83.96%| unknown
 32.6s|     1 |     0 | 89769 |     - |    43M |   0 |1399 |3799 |4348 | 636 | 14 |  29 |   0 | 4.453200e+04 | 8.192000e+04 |  83.96%| unknown
 33.8s|     1 |     0 | 94241 |     - |    43M |   0 |1399 |3799 |4386 | 674 | 15 |  29 |   0 | 4.456311e+04 | 8.192000e+04 |  83.83%| unknown
 33.8s|     1 |     0 | 94243 |     - |    43M |   0 |1399 |3799 |4386 | 674 | 15 |  29 |   0 | 4.456400e+04 | 8.192000e+04 |  83.83%| unknown
 35.2s|     1 |     0 | 99332 |     - |    44M |   0 |1399 |3799 |4425 | 713 | 16 |  29 |   0 | 4.463585e+04 | 8.192000e+04 |  83.53%| unknown
 35.2s|     1 |     0 | 99334 |     - |    44M |   0 |1399 |3799 |4424 | 713 | 16 |  29 |   0 | 4.463600e+04 | 8.192000e+04 |  83.53%| unknown
 36.7s|     1 |     0 |104545 |     - |    45M |   0 |1399 |3799 |4453 | 742 | 17 |  29 |   0 | 4.466074e+04 | 8.192000e+04 |  83.43%| unknown
 36.7s|     1 |     0 |104547 |     - |    45M |   0 |1399 |3799 |4398 | 742 | 17 |  29 |   0 | 4.466100e+04 | 8.192000e+04 |  83.43%| unknown
 38.3s|     1 |     0 |110316 |     - |    45M |   0 |1399 |3799 |4437 | 781 | 18 |  29 |   0 | 4.467927e+04 | 8.192000e+04 |  83.35%| unknown
 38.3s|     1 |     0 |110319 |     - |    45M |   0 |1399 |3799 |4437 | 781 | 18 |  29 |   0 | 4.468000e+04 | 8.192000e+04 |  83.35%| unknown
 40.0s|     1 |     0 |116325 |     - |    46M |   0 |1399 |3799 |4473 | 817 | 19 |  29 |   0 | 4.469217e+04 | 8.192000e+04 |  83.30%| unknown
 40.1s|     1 |     0 |116334 |     - |    46M |   0 |1399 |3799 |4473 | 817 | 19 |  29 |   0 | 4.469300e+04 | 8.192000e+04 |  83.29%| unknown
 41.4s|     1 |     0 |121155 |     - |    46M |   0 |1399 |3799 |4512 | 856 | 20 |  29 |   0 | 4.471129e+04 | 8.192000e+04 |  83.22%| unknown
 41.4s|     1 |     0 |121161 |     - |    46M |   0 |1399 |3799 |4418 | 856 | 20 |  29 |   0 | 4.471200e+04 | 8.192000e+04 |  83.22%| unknown
 43.6s|     1 |     0 |129085 |     - |    46M |   0 |1399 |3799 |4454 | 892 | 21 |  29 |   0 | 4.477210e+04 | 8.192000e+04 |  82.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.6s|     1 |     0 |129089 |     - |    46M |   0 |1399 |3799 |4453 | 892 | 21 |  29 |   0 | 4.477300e+04 | 8.192000e+04 |  82.97%| unknown
 44.9s|     1 |     0 |133785 |     - |    46M |   0 |1399 |3799 |4485 | 924 | 22 |  29 |   0 | 4.479112e+04 | 8.192000e+04 |  82.89%| unknown
 44.9s|     1 |     0 |133791 |     - |    46M |   0 |1399 |3801 |4484 | 924 | 22 |  31 |   0 | 4.479200e+04 | 8.192000e+04 |  82.89%| unknown
 46.7s|     1 |     0 |140212 |     - |    46M |   0 |1399 |3801 |4514 | 954 | 23 |  31 |   0 | 4.482342e+04 | 8.192000e+04 |  82.76%| unknown
 46.7s|     1 |     0 |140215 |     - |    46M |   0 |1399 |3801 |4429 | 954 | 23 |  31 |   0 | 4.482400e+04 | 8.192000e+04 |  82.76%| unknown
 47.8s|     1 |     0 |144333 |     - |    47M |   0 |1399 |3801 |4465 | 990 | 24 |  31 |   0 | 4.483717e+04 | 8.192000e+04 |  82.71%| unknown
 47.8s|     1 |     0 |144354 |     - |    47M |   0 |1399 |3801 |4465 | 990 | 24 |  31 |   0 | 4.483800e+04 | 8.192000e+04 |  82.70%| unknown
 49.9s|     1 |     0 |151982 |     - |    47M |   0 |1399 |3801 |4497 |1022 | 25 |  31 |   0 | 4.486679e+04 | 8.192000e+04 |  82.58%| unknown
 49.9s|     1 |     0 |151983 |     - |    47M |   0 |1399 |3801 |4497 |1022 | 25 |  31 |   0 | 4.486700e+04 | 8.192000e+04 |  82.58%| unknown
 51.2s|     1 |     0 |156747 |     - |    47M |   0 |1399 |3801 |4523 |1048 | 26 |  31 |   0 | 4.487474e+04 | 8.192000e+04 |  82.55%| unknown
 51.2s|     1 |     0 |156748 |     - |    47M |   0 |1399 |3801 |4415 |1048 | 26 |  31 |   0 | 4.487500e+04 | 8.192000e+04 |  82.55%| unknown
 52.8s|     1 |     0 |162553 |     - |    47M |   0 |1399 |3801 |4448 |1081 | 27 |  31 |   0 | 4.488287e+04 | 8.192000e+04 |  82.52%| unknown
 52.8s|     1 |     0 |162556 |     - |    47M |   0 |1399 |3801 |4448 |1081 | 27 |  31 |   0 | 4.488300e+04 | 8.192000e+04 |  82.52%| unknown
 54.7s|     1 |     0 |169632 |     - |    47M |   0 |1399 |3801 |4479 |1112 | 28 |  31 |   0 | 4.490992e+04 | 8.192000e+04 |  82.41%| unknown
 54.7s|     1 |     0 |169633 |     - |    47M |   0 |1399 |3801 |4478 |1112 | 28 |  31 |   0 | 4.491000e+04 | 8.192000e+04 |  82.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.0s|     1 |     0 |174295 |     - |    48M |   0 |1399 |3801 |4514 |1148 | 29 |  31 |   0 | 4.491589e+04 | 8.192000e+04 |  82.39%| unknown
 56.0s|     1 |     0 |174299 |     - |    48M |   0 |1399 |3804 |4416 |1148 | 29 |  34 |   0 | 4.491600e+04 | 8.192000e+04 |  82.38%| unknown
 57.7s|     1 |     0 |180403 |     - |    48M |   0 |1399 |3804 |4448 |1180 | 30 |  34 |   0 | 4.493940e+04 | 8.192000e+04 |  82.29%| unknown
 57.7s|     1 |     0 |180406 |     - |    48M |   0 |1399 |3804 |4447 |1180 | 30 |  34 |   0 | 4.494000e+04 | 8.192000e+04 |  82.29%| unknown
 59.1s|     1 |     0 |185310 |     - |    48M |   0 |1399 |3804 |4480 |1213 | 31 |  34 |   0 | 4.494498e+04 | 8.192000e+04 |  82.27%| unknown
 59.1s|     1 |     0 |185311 |     - |    48M |   0 |1399 |3804 |4480 |1213 | 31 |  34 |   0 | 4.494500e+04 | 8.192000e+04 |  82.27%| unknown
 61.4s|     1 |     0 |193500 |     - |    48M |   0 |1399 |3804 |4515 |1248 | 32 |  34 |   0 | 4.496295e+04 | 8.192000e+04 |  82.19%| unknown
 61.4s|     1 |     0 |193502 |     - |    48M |   0 |1399 |3804 |4422 |1248 | 32 |  34 |   0 | 4.496300e+04 | 8.192000e+04 |  82.19%| unknown
 62.6s|     1 |     0 |197997 |     - |    48M |   0 |1399 |3804 |4451 |1277 | 33 |  34 |   0 | 4.496816e+04 | 8.192000e+04 |  82.17%| unknown
 62.6s|     1 |     0 |198009 |     - |    48M |   0 |1399 |3805 |4451 |1277 | 33 |  35 |   0 | 4.496900e+04 | 8.192000e+04 |  82.17%| unknown
 64.4s|     1 |     0 |204886 |     - |    49M |   0 |1399 |3805 |4486 |1312 | 34 |  35 |   0 | 4.497132e+04 | 8.192000e+04 |  82.16%| unknown
 65.0s|     1 |     0 |206937 |     - |    49M |   0 |1399 |3805 |4486 |1312 | 34 |  35 |   0 | 4.497200e+04 | 8.192000e+04 |  82.16%| unknown
 67.1s|     1 |     0 |214941 |     - |    49M |   0 |1399 |3805 |4523 |1349 | 35 |  35 |   0 | 4.498384e+04 | 8.192000e+04 |  82.11%| unknown
 67.1s|     1 |     0 |214943 |     - |    49M |   0 |1399 |3805 |4423 |1349 | 35 |  35 |   0 | 4.498400e+04 | 8.192000e+04 |  82.11%| unknown
 68.4s|     1 |     0 |219675 |     - |    49M |   0 |1399 |3805 |4456 |1382 | 36 |  35 |   0 | 4.498738e+04 | 8.192000e+04 |  82.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.1s|     1 |     0 |222223 |     - |    49M |   0 |1399 |3806 |4456 |1382 | 36 |  36 |   0 | 4.498800e+04 | 8.192000e+04 |  82.09%| unknown
 70.8s|     1 |     0 |228239 |     - |    49M |   0 |1399 |3806 |4491 |1417 | 37 |  36 |   0 | 4.499837e+04 | 8.192000e+04 |  82.05%| unknown
 70.8s|     1 |     0 |228241 |     - |    49M |   0 |1399 |3806 |4491 |1417 | 37 |  36 |   0 | 4.499900e+04 | 8.192000e+04 |  82.05%| unknown
 71.6s|     1 |     0 |231395 |     - |    49M |   0 |1399 |3806 |4513 |1439 | 38 |  36 |   0 | 4.499946e+04 | 8.192000e+04 |  82.05%| unknown
 71.7s|     1 |     0 |231400 |     - |    49M |   0 |1399 |3806 |4420 |1439 | 38 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 72.0s|     1 |     0 |232799 |     - |    49M |   0 |1399 |3806 |4444 |1463 | 39 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 72.9s|     1 |     0 |235973 |     - |    49M |   0 |1399 |3806 |4451 |1470 | 40 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 74.0s|     1 |     0 |240072 |     - |    49M |   0 |1399 |3806 |4459 |1478 | 41 |  36 |   0 | 4.500004e+04 | 8.192000e+04 |  82.04%| unknown
 74.2s|     1 |     0 |240569 |     - |    49M |   0 |1399 |3806 |4465 |1484 | 42 |  36 |   0 | 4.500049e+04 | 8.192000e+04 |  82.04%| unknown
 74.2s|     1 |     0 |240575 |     - |    49M |   0 |1399 |3806 |4465 |1484 | 42 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 74.2s|     1 |     0 |240604 |     - |    49M |   0 |1399 |3806 |4385 |1507 | 43 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 74.2s|     1 |     0 |240610 |     - |    49M |   0 |1399 |3806 |4391 |1513 | 44 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 74.3s|     1 |     0 |240612 |     - |    49M |   0 |1399 |3806 |4393 |1515 | 45 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 74.3s|     1 |     0 |240613 |     - |    49M |   0 |1399 |3806 |4394 |1516 | 46 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 85.8s|     1 |     2 |278327 |     - |    50M |   0 |1399 |3817 |4394 |1516 | 47 |  47 |  11 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*88.8s|     6 |     5 |286730 |9223.4 |    LP  |   5 |1399 |3817 |4290 |1596 |  0 |  47 |  11 | 4.500100e+04 | 7.270400e+04 |  61.56%| unknown
* 753s|    40 |    37 |  1865k|41663.2 |    LP  |  10 |1399 |3825 |4380 |2533 |  0 | 105 |1065 | 4.500100e+04 | 7.168000e+04 |  59.29%|   3.54%
* 832s|    52 |    49 |  2049k|35465.9 |    LP  |  10 |1399 |3828 |4355 |2829 |  2 | 132 |1292 | 4.500100e+04 | 7.065600e+04 |  57.01%|   4.31%
d 873s|    67 |    66 |  2149k|28919.5 |guideddi|  12 |1399 |3852 |4357 |   0 |  2 | 167 |1374 | 4.500100e+04 | 6.860800e+04 |  52.46%|   5.19%
  969s|   100 |    95 |  2435k|22174.0 |    84M |  12 |1399 |3871 |4636 |3858 |  4 | 220 |1539 | 4.500100e+04 | 6.860800e+04 |  52.46%|   8.38%
d1236s|   187 |   176 |  3321k|16561.4 |adaptive|  13 |1399 |4073 |4443 |   0 |  2 | 464 |1711 | 4.500100e+04 | 6.758400e+04 |  50.18%|  16.42%
 1310s|   200 |   189 |  3558k|16671.7 |   143M |  13 |1399 |4111 |4350 |6252 |  2 | 508 |1761 | 4.500100e+04 | 6.758400e+04 |  50.18%|  16.75%
 1581s|   300 |   285 |  4308k|13605.1 |   155M |  15 |1399 |4365 |4421 |8759 |  4 | 873 |2143 | 4.500100e+04 | 6.758400e+04 |  50.18%|  20.91%
d1614s|   326 |   303 |  4414k|12843.1 |fracdivi|  17 |1399 |4449 |4506 |   0 |  1 | 998 |2167 | 4.500100e+04 | 6.656000e+04 |  47.91%|  22.74%
 1784s|   400 |   357 |  4897k|11670.8 |   168M |  17 |1399 |4554 |4460 |  11k|  4 |1247 |2328 | 4.500300e+04 | 6.656000e+04 |  47.90%|  25.21%
 2804s|   500 |   439 |  7975k|15501.0 |   183M |  17 |1399 |4385 |4393 |  16k|  2 |1542 |2998 | 4.521789e+04 | 6.656000e+04 |  47.20%|  28.26%
*2859s|   522 |   361 |  8105k|15095.2 |    LP  |  17 |1399 |4327 |4370 |  17k|  0 |1596 |3133 | 4.521829e+04 | 6.144000e+04 |  35.87%|  30.98%
 3106s|   600 |   375 |  8658k|14053.6 |   194M |  17 |1399 |4242 |4499 |  19k|  3 |1784 |3588 | 4.534850e+04 | 6.144000e+04 |  35.48%|  38.79%
d3214s|   670 |   352 |  8950k|13019.6 |linesear|  18 |1399 |4175 |4553 |   0 |  4 |1934 |3709 | 4.579625e+04 | 6.041600e+04 |  31.92%|  46.21%
 3227s|   700 |   354 |  8997k|12528.0 |   204M |  18 |1399 |4163 |4478 |  22k|  2 |1973 |3715 | 4.584400e+04 | 6.041600e+04 |  31.79%|  48.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3484s|   800 |   385 |  9982k|12193.0 |   208M |  20 |1399 |4306 |4581 |  23k|  4 |2321 |3891 | 4.585111e+04 | 6.041600e+04 |  31.77%|  48.53%
*3511s|   807 |   326 | 10106k|12240.0 |    LP  |  20 |1399 |4329 |4635 |  23k|  0 |2350 |3898 | 4.585111e+04 | 5.836800e+04 |  27.30%|  50.03%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 816
Primal Bound       : +5.83680000000000e+04 (11 solutions)
Dual Bound         : +4.58511055591820e+04
Gap                : 27.30 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                16 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                                6 	(obj:0)
s_17                                               17 	(obj:0)
s_22                                                8 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               30 	(obj:0)
s_14                                               18 	(obj:0)
s_7                                                25 	(obj:0)
s_11                                               32 	(obj:0)
s_15                                               33 	(obj:0)
s_21                                               26 	(obj:0)
s_8                                                20 	(obj:0)
s_16                                               13 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                4 	(obj:0)
s_20                                               35 	(obj:0)
s_24                                               29 	(obj:0)
s_27                                                7 	(obj:0)
s_25                                               22 	(obj:0)
s_37                                               10 	(obj:0)
s_30                                               27 	(obj:0)
s_26                                               34 	(obj:0)
s_29                                               39 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               28 	(obj:0)
s_23                                               14 	(obj:0)
s_34                                               31 	(obj:0)
s_28                                                9 	(obj:0)
s_38                                               40 	(obj:0)
s_36                                               11 	(obj:0)
s_33                                               23 	(obj:0)
s_40                                               24 	(obj:0)
s_35                                               37 	(obj:0)
s_39                                               36 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.04
  solving          :    3600.00
  presolving       :       0.40 (included in solving)
  reading          :       0.04
  copying          :       0.26 (22 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4570 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4006 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         91          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.02     11        305        632          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        949          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0        949          0          0         20          0          0        975          0          0        426       1362
  varbound         :        191        191         48      56189          0          0          0         15          3          1          0          0          0          0          0
  knapsack         :          0+         5          0      24252          0          0          0          0         22          4         25          0          0          0          0
  setppc           :        320+       322         48      56172          0          0          0         14        138          4       3264          0          0          0          0
  and              :        453        453       2011      56186          0          0          0         12       2376        137      13039      14107       9421          0          0
  linear           :       1230+      1262         48      56051          0          0          0         14      19147       1121      22786          6          3          0          0
  logicor          :       1375+      1436         48      30104          0          0          0         11       1876        137       3798          0          0          0          0
  bounddisjunction :          0+       948          0      23182          0          0          0          0        844         53       1358          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     580.60       0.00       0.00       0.00     580.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.88       0.00       0.25       0.35       0.00       0.00       0.00       0.00       0.00       0.27
  linear           :       1.89       0.02       0.01       1.11       0.00       0.00       0.00       0.00       0.02       0.73
  logicor          :       0.29       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.26       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.09
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6154         27          0         93
  redcost          :       4020          0          0        851
  rootredcost      :         10          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      37301       6622        123       5427
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.14       0.00       0.00       0.14       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.63       0.00       0.00       0.35       0.00       0.28
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        560        558          -       2307       24.1        115        9.6          -          -          -
  infeasible LP    :       0.07        131        118          -        729       32.9         12        6.0         66       50.8          0
  bound exceed. LP :       0.07         33         33          -         69       15.9          1       27.0         32       45.3        220
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          1       2266       20.2          -          -         98          -          -
  applied locally  :          -          -          -          0          3        5.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.77          -        927         92          -          -      15261      69519          -          -          -          -          -    (maximal pool size:       5298)
  aggregation      :       2.38       0.00        432         47          0          0       2882       6587          0       1141       1141          0          0
  > cmir           :          -          -          -          -          -          -          -       6550          0       1127       1127          0          -
  > flowcover      :          -          -          -          -          -          -          -         36          0         14         14          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.33       0.00         47         47          0          0          7        103          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     214.38       0.00        330         10          0          0       9141      48833         34       6294       6292          2          0
  > gomorymi       :          -          -          -          -          -          -          -      26947         17       3153       3152          1          -
  > strongcg       :          -          -          -          -          -          -          -      21886         17       3141       3140          1          -
  impliedbounds    :       0.16       0.00        432         47          0          0       2429       5975          0       3883       3883          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        432         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      23.40       0.00         19          1          0        555          0          0          0          0          0          0        365
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.58       0.00        340         20          0          0        729       8021          8       3461       3456          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.19       0.00       1686         46      24250          0      59161       1516          0       6475
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
  relpscost        :     580.60       0.00        949          0          0          0        975          0        559       1362
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      72.73       0.00         44          1          1
  alns             :       0.08       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      20.85       0.00         30          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      21.59       0.00         22          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.78       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      40.12       0.00         29          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      40.94       0.00         30          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      46.02       0.00         29          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      61.76       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      34.72       0.00         30          0          0
  randrounding     :       0.22       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      21.67       0.00          7          0          0
  rounding         :       0.17       0.00        670          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.76       0.00        325          0          0
  simplerounding   :       0.01       0.00       3025          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      21.49       0.00         23          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.27       0.00        681          0          0
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
  primal LP        :       0.52        228          3       1.00       5.79       0.51        225
  dual LP          :    2378.60       3080    9071934    3238.82    3813.98       0.38        279
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      13.46          4      41485   10371.25    3082.63
  diving/probing LP:     394.00       1275    1325673    1039.74    3364.64
  strong branching :     562.61       3952    2611291     660.75    4641.37          -          -       4671
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.05         22        220      10.00    4045.46
B&B Tree           :
  number of runs   :          1
  nodes            :        816 (681 internal, 135 leaves)
  feasible leaves  :          0
  infeas. leaves   :        124
  objective leaves :         10
  nodes (total)    :        816 (681 internal, 135 leaves)
  nodes left       :        330
  max depth        :         20
  max depth (total):         20
  backtracks       :        421 (51.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         48
  repropagations   :        301 (3473 domain reductions, 23 cutoffs)
  avg switch length:       8.18
  switching time   :       0.98
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7585 (3982.23 Iter/sec)
  First LP Time    :       1.90
  Final Dual Bound : +4.50010000000000e+04
  Final Root Iters :     240613
  Root LP Estimate : +1.51419240859419e+05
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 0.53 seconds, depth 121, found by <shiftandpropagate>)
  Gap First Sol.   :     155.88 %
  Gap Last Sol.    :      27.30 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 807 nodes, 3511.20 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.58511055591820e+04
  Gap              :      27.30 %
Integrals          :      Total       Avg%
  primal-dual      :  117656.39      32.68
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4464 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4465 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3911 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.908800e+04 | 155.88%| unknown
  2.4s|     1 |     0 |  7585 |     - |    33M |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812757e+04 | 8.908800e+04 | 133.66%| unknown
  2.4s|     1 |     0 |  7586 |     - |    33M |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812800e+04 | 8.908800e+04 | 133.66%| unknown
* 3.9s|     1 |     0 |  7586 |     - |    LP  |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812800e+04 | 8.192000e+04 | 114.86%| unknown
  6.0s|     1 |     0 | 14938 |     - |    34M |   0 |1399 |3792 |4124 | 102 |  1 |  22 |   0 | 4.050179e+04 | 8.192000e+04 | 102.26%| unknown
  6.0s|     1 |     0 | 14939 |     - |    34M |   0 |1399 |3792 |4120 | 102 |  1 |  22 |   0 | 4.050200e+04 | 8.192000e+04 | 102.26%| unknown
  8.4s|     1 |     0 | 21227 |     - |    35M |   0 |1399 |3792 |4197 | 179 |  2 |  22 |   0 | 4.154254e+04 | 8.192000e+04 |  97.20%| unknown
  8.4s|     1 |     0 | 21228 |     - |    35M |   0 |1399 |3792 |4194 | 179 |  2 |  22 |   0 | 4.154300e+04 | 8.192000e+04 |  97.19%| unknown
 10.2s|     1 |     0 | 25832 |     - |    35M |   0 |1399 |3792 |4244 | 229 |  3 |  22 |   0 | 4.188165e+04 | 8.192000e+04 |  95.60%| unknown
 10.2s|     1 |     0 | 25836 |     - |    35M |   0 |1399 |3792 |4243 | 229 |  3 |  22 |   0 | 4.188200e+04 | 8.192000e+04 |  95.60%| unknown
 13.4s|     1 |     0 | 36566 |     - |    36M |   0 |1399 |3792 |4297 | 283 |  4 |  22 |   0 | 4.364828e+04 | 8.192000e+04 |  87.68%| unknown
 13.4s|     1 |     0 | 36567 |     - |    36M |   0 |1399 |3794 |4288 | 283 |  4 |  24 |   0 | 4.364900e+04 | 8.192000e+04 |  87.68%| unknown
 15.6s|     1 |     0 | 42598 |     - |    37M |   0 |1399 |3794 |4336 | 331 |  5 |  24 |   0 | 4.394197e+04 | 8.192000e+04 |  86.43%| unknown
 15.6s|     1 |     0 | 42599 |     - |    37M |   0 |1399 |3794 |4335 | 331 |  5 |  24 |   0 | 4.394200e+04 | 8.192000e+04 |  86.43%| unknown
 17.5s|     1 |     0 | 47370 |     - |    37M |   0 |1399 |3794 |4379 | 375 |  6 |  24 |   0 | 4.400687e+04 | 8.192000e+04 |  86.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 | 47371 |     - |    37M |   0 |1399 |3794 |4378 | 375 |  6 |  24 |   0 | 4.400700e+04 | 8.192000e+04 |  86.15%| unknown
 19.3s|     1 |     0 | 51927 |     - |    39M |   0 |1399 |3794 |4423 | 420 |  7 |  24 |   0 | 4.402428e+04 | 8.192000e+04 |  86.08%| unknown
 19.3s|     1 |     0 | 51930 |     - |    39M |   0 |1399 |3794 |4422 | 420 |  7 |  24 |   0 | 4.402500e+04 | 8.192000e+04 |  86.08%| unknown
 21.9s|     1 |     0 | 58490 |     - |    39M |   0 |1399 |3794 |4461 | 459 |  8 |  24 |   0 | 4.402980e+04 | 8.192000e+04 |  86.06%| unknown
 21.9s|     1 |     0 | 58492 |     - |    39M |   0 |1399 |3796 |4394 | 459 |  8 |  26 |   0 | 4.403000e+04 | 8.192000e+04 |  86.05%| unknown
 23.7s|     1 |     0 | 62773 |     - |    40M |   0 |1399 |3796 |4430 | 495 |  9 |  26 |   0 | 4.403149e+04 | 8.192000e+04 |  86.05%| unknown
 23.7s|     1 |     0 | 62794 |     - |    40M |   0 |1399 |3796 |4420 | 495 |  9 |  26 |   0 | 4.403200e+04 | 8.192000e+04 |  86.05%| unknown
 26.3s|     1 |     0 | 69760 |     - |    41M |   0 |1399 |3796 |4434 | 509 | 10 |  26 |   0 | 4.418414e+04 | 8.192000e+04 |  85.41%| unknown
 26.3s|     1 |     0 | 69762 |     - |    41M |   0 |1399 |3796 |4415 | 509 | 10 |  26 |   0 | 4.418500e+04 | 8.192000e+04 |  85.40%| unknown
 27.8s|     1 |     0 | 74621 |     - |    41M |   0 |1399 |3796 |4447 | 541 | 11 |  26 |   0 | 4.425302e+04 | 8.192000e+04 |  85.12%| unknown
 27.8s|     1 |     0 | 74624 |     - |    41M |   0 |1399 |3798 |4352 | 541 | 11 |  28 |   0 | 4.425400e+04 | 8.192000e+04 |  85.11%| unknown
 29.3s|     1 |     0 | 80136 |     - |    42M |   0 |1399 |3798 |4386 | 575 | 12 |  28 |   0 | 4.438734e+04 | 8.192000e+04 |  84.56%| unknown
 29.3s|     1 |     0 | 80138 |     - |    42M |   0 |1399 |3799 |4367 | 575 | 12 |  29 |   0 | 4.438800e+04 | 8.192000e+04 |  84.55%| unknown
 30.5s|     1 |     0 | 84379 |     - |    43M |   0 |1399 |3799 |4394 | 602 | 13 |  29 |   0 | 4.441544e+04 | 8.192000e+04 |  84.44%| unknown
 30.5s|     1 |     0 | 84380 |     - |    43M |   0 |1399 |3799 |4394 | 602 | 13 |  29 |   0 | 4.441600e+04 | 8.192000e+04 |  84.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.1s|     1 |     0 | 89766 |     - |    43M |   0 |1399 |3799 |4428 | 636 | 14 |  29 |   0 | 4.453105e+04 | 8.192000e+04 |  83.96%| unknown
 32.1s|     1 |     0 | 89769 |     - |    43M |   0 |1399 |3799 |4348 | 636 | 14 |  29 |   0 | 4.453200e+04 | 8.192000e+04 |  83.96%| unknown
 33.3s|     1 |     0 | 94241 |     - |    43M |   0 |1399 |3799 |4386 | 674 | 15 |  29 |   0 | 4.456311e+04 | 8.192000e+04 |  83.83%| unknown
 33.3s|     1 |     0 | 94243 |     - |    43M |   0 |1399 |3799 |4386 | 674 | 15 |  29 |   0 | 4.456400e+04 | 8.192000e+04 |  83.83%| unknown
 34.7s|     1 |     0 | 99332 |     - |    44M |   0 |1399 |3799 |4425 | 713 | 16 |  29 |   0 | 4.463585e+04 | 8.192000e+04 |  83.53%| unknown
 34.7s|     1 |     0 | 99334 |     - |    44M |   0 |1399 |3799 |4424 | 713 | 16 |  29 |   0 | 4.463600e+04 | 8.192000e+04 |  83.53%| unknown
 36.2s|     1 |     0 |104545 |     - |    45M |   0 |1399 |3799 |4453 | 742 | 17 |  29 |   0 | 4.466074e+04 | 8.192000e+04 |  83.43%| unknown
 36.2s|     1 |     0 |104547 |     - |    45M |   0 |1399 |3799 |4398 | 742 | 17 |  29 |   0 | 4.466100e+04 | 8.192000e+04 |  83.43%| unknown
 37.8s|     1 |     0 |110316 |     - |    45M |   0 |1399 |3799 |4437 | 781 | 18 |  29 |   0 | 4.467927e+04 | 8.192000e+04 |  83.35%| unknown
 37.8s|     1 |     0 |110319 |     - |    45M |   0 |1399 |3799 |4437 | 781 | 18 |  29 |   0 | 4.468000e+04 | 8.192000e+04 |  83.35%| unknown
 39.5s|     1 |     0 |116325 |     - |    46M |   0 |1399 |3799 |4473 | 817 | 19 |  29 |   0 | 4.469217e+04 | 8.192000e+04 |  83.30%| unknown
 39.5s|     1 |     0 |116334 |     - |    46M |   0 |1399 |3799 |4473 | 817 | 19 |  29 |   0 | 4.469300e+04 | 8.192000e+04 |  83.29%| unknown
 40.8s|     1 |     0 |121155 |     - |    46M |   0 |1399 |3799 |4512 | 856 | 20 |  29 |   0 | 4.471129e+04 | 8.192000e+04 |  83.22%| unknown
 40.9s|     1 |     0 |121161 |     - |    46M |   0 |1399 |3799 |4418 | 856 | 20 |  29 |   0 | 4.471200e+04 | 8.192000e+04 |  83.22%| unknown
 43.0s|     1 |     0 |129085 |     - |    46M |   0 |1399 |3799 |4454 | 892 | 21 |  29 |   0 | 4.477210e+04 | 8.192000e+04 |  82.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.0s|     1 |     0 |129089 |     - |    46M |   0 |1399 |3799 |4453 | 892 | 21 |  29 |   0 | 4.477300e+04 | 8.192000e+04 |  82.97%| unknown
 44.3s|     1 |     0 |133785 |     - |    46M |   0 |1399 |3799 |4485 | 924 | 22 |  29 |   0 | 4.479112e+04 | 8.192000e+04 |  82.89%| unknown
 44.3s|     1 |     0 |133791 |     - |    46M |   0 |1399 |3801 |4484 | 924 | 22 |  31 |   0 | 4.479200e+04 | 8.192000e+04 |  82.89%| unknown
 46.1s|     1 |     0 |140212 |     - |    46M |   0 |1399 |3801 |4514 | 954 | 23 |  31 |   0 | 4.482342e+04 | 8.192000e+04 |  82.76%| unknown
 46.1s|     1 |     0 |140215 |     - |    46M |   0 |1399 |3801 |4429 | 954 | 23 |  31 |   0 | 4.482400e+04 | 8.192000e+04 |  82.76%| unknown
 47.2s|     1 |     0 |144333 |     - |    47M |   0 |1399 |3801 |4465 | 990 | 24 |  31 |   0 | 4.483717e+04 | 8.192000e+04 |  82.71%| unknown
 47.2s|     1 |     0 |144354 |     - |    47M |   0 |1399 |3801 |4465 | 990 | 24 |  31 |   0 | 4.483800e+04 | 8.192000e+04 |  82.70%| unknown
 49.2s|     1 |     0 |151982 |     - |    47M |   0 |1399 |3801 |4497 |1022 | 25 |  31 |   0 | 4.486679e+04 | 8.192000e+04 |  82.58%| unknown
 49.3s|     1 |     0 |151983 |     - |    47M |   0 |1399 |3801 |4497 |1022 | 25 |  31 |   0 | 4.486700e+04 | 8.192000e+04 |  82.58%| unknown
 50.6s|     1 |     0 |156747 |     - |    47M |   0 |1399 |3801 |4523 |1048 | 26 |  31 |   0 | 4.487474e+04 | 8.192000e+04 |  82.55%| unknown
 50.6s|     1 |     0 |156748 |     - |    47M |   0 |1399 |3801 |4415 |1048 | 26 |  31 |   0 | 4.487500e+04 | 8.192000e+04 |  82.55%| unknown
 52.1s|     1 |     0 |162553 |     - |    47M |   0 |1399 |3801 |4448 |1081 | 27 |  31 |   0 | 4.488287e+04 | 8.192000e+04 |  82.52%| unknown
 52.1s|     1 |     0 |162556 |     - |    47M |   0 |1399 |3801 |4448 |1081 | 27 |  31 |   0 | 4.488300e+04 | 8.192000e+04 |  82.52%| unknown
 54.1s|     1 |     0 |169632 |     - |    47M |   0 |1399 |3801 |4479 |1112 | 28 |  31 |   0 | 4.490992e+04 | 8.192000e+04 |  82.41%| unknown
 54.1s|     1 |     0 |169633 |     - |    47M |   0 |1399 |3801 |4478 |1112 | 28 |  31 |   0 | 4.491000e+04 | 8.192000e+04 |  82.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.3s|     1 |     0 |174295 |     - |    48M |   0 |1399 |3801 |4514 |1148 | 29 |  31 |   0 | 4.491589e+04 | 8.192000e+04 |  82.39%| unknown
 55.3s|     1 |     0 |174299 |     - |    48M |   0 |1399 |3804 |4416 |1148 | 29 |  34 |   0 | 4.491600e+04 | 8.192000e+04 |  82.38%| unknown
 57.0s|     1 |     0 |180403 |     - |    48M |   0 |1399 |3804 |4448 |1180 | 30 |  34 |   0 | 4.493940e+04 | 8.192000e+04 |  82.29%| unknown
 57.1s|     1 |     0 |180406 |     - |    48M |   0 |1399 |3804 |4447 |1180 | 30 |  34 |   0 | 4.494000e+04 | 8.192000e+04 |  82.29%| unknown
 58.4s|     1 |     0 |185310 |     - |    48M |   0 |1399 |3804 |4480 |1213 | 31 |  34 |   0 | 4.494498e+04 | 8.192000e+04 |  82.27%| unknown
 58.4s|     1 |     0 |185311 |     - |    48M |   0 |1399 |3804 |4480 |1213 | 31 |  34 |   0 | 4.494500e+04 | 8.192000e+04 |  82.27%| unknown
 60.7s|     1 |     0 |193500 |     - |    48M |   0 |1399 |3804 |4515 |1248 | 32 |  34 |   0 | 4.496295e+04 | 8.192000e+04 |  82.19%| unknown
 60.7s|     1 |     0 |193502 |     - |    48M |   0 |1399 |3804 |4422 |1248 | 32 |  34 |   0 | 4.496300e+04 | 8.192000e+04 |  82.19%| unknown
 61.9s|     1 |     0 |197997 |     - |    48M |   0 |1399 |3804 |4451 |1277 | 33 |  34 |   0 | 4.496816e+04 | 8.192000e+04 |  82.17%| unknown
 61.9s|     1 |     0 |198009 |     - |    48M |   0 |1399 |3805 |4451 |1277 | 33 |  35 |   0 | 4.496900e+04 | 8.192000e+04 |  82.17%| unknown
 63.7s|     1 |     0 |204886 |     - |    49M |   0 |1399 |3805 |4486 |1312 | 34 |  35 |   0 | 4.497132e+04 | 8.192000e+04 |  82.16%| unknown
 64.2s|     1 |     0 |206937 |     - |    49M |   0 |1399 |3805 |4486 |1312 | 34 |  35 |   0 | 4.497200e+04 | 8.192000e+04 |  82.16%| unknown
 66.3s|     1 |     0 |214941 |     - |    49M |   0 |1399 |3805 |4523 |1349 | 35 |  35 |   0 | 4.498384e+04 | 8.192000e+04 |  82.11%| unknown
 66.3s|     1 |     0 |214943 |     - |    49M |   0 |1399 |3805 |4423 |1349 | 35 |  35 |   0 | 4.498400e+04 | 8.192000e+04 |  82.11%| unknown
 67.6s|     1 |     0 |219675 |     - |    49M |   0 |1399 |3805 |4456 |1382 | 36 |  35 |   0 | 4.498738e+04 | 8.192000e+04 |  82.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.3s|     1 |     0 |222223 |     - |    49M |   0 |1399 |3806 |4456 |1382 | 36 |  36 |   0 | 4.498800e+04 | 8.192000e+04 |  82.09%| unknown
 70.0s|     1 |     0 |228239 |     - |    49M |   0 |1399 |3806 |4491 |1417 | 37 |  36 |   0 | 4.499837e+04 | 8.192000e+04 |  82.05%| unknown
 70.0s|     1 |     0 |228241 |     - |    49M |   0 |1399 |3806 |4491 |1417 | 37 |  36 |   0 | 4.499900e+04 | 8.192000e+04 |  82.05%| unknown
 70.8s|     1 |     0 |231395 |     - |    49M |   0 |1399 |3806 |4513 |1439 | 38 |  36 |   0 | 4.499946e+04 | 8.192000e+04 |  82.05%| unknown
 70.8s|     1 |     0 |231400 |     - |    49M |   0 |1399 |3806 |4420 |1439 | 38 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 71.2s|     1 |     0 |232799 |     - |    49M |   0 |1399 |3806 |4444 |1463 | 39 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 72.0s|     1 |     0 |235973 |     - |    49M |   0 |1399 |3806 |4451 |1470 | 40 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 73.1s|     1 |     0 |240072 |     - |    49M |   0 |1399 |3806 |4459 |1478 | 41 |  36 |   0 | 4.500004e+04 | 8.192000e+04 |  82.04%| unknown
 73.3s|     1 |     0 |240569 |     - |    49M |   0 |1399 |3806 |4465 |1484 | 42 |  36 |   0 | 4.500049e+04 | 8.192000e+04 |  82.04%| unknown
 73.3s|     1 |     0 |240575 |     - |    49M |   0 |1399 |3806 |4465 |1484 | 42 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 73.3s|     1 |     0 |240604 |     - |    49M |   0 |1399 |3806 |4385 |1507 | 43 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 73.4s|     1 |     0 |240610 |     - |    49M |   0 |1399 |3806 |4391 |1513 | 44 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 73.4s|     1 |     0 |240612 |     - |    49M |   0 |1399 |3806 |4393 |1515 | 45 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 73.4s|     1 |     0 |240613 |     - |    49M |   0 |1399 |3806 |4394 |1516 | 46 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 84.9s|     1 |     2 |278327 |     - |    50M |   0 |1399 |3817 |4394 |1516 | 47 |  47 |  11 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*87.7s|     6 |     5 |286730 |9223.4 |    LP  |   5 |1399 |3817 |4290 |1596 |  0 |  47 |  11 | 4.500100e+04 | 7.270400e+04 |  61.56%| unknown
* 747s|    40 |    37 |  1865k|41663.2 |    LP  |  10 |1399 |3825 |4380 |2533 |  0 | 105 |1065 | 4.500100e+04 | 7.168000e+04 |  59.29%|   3.54%
* 825s|    52 |    49 |  2049k|35465.9 |    LP  |  10 |1399 |3828 |4355 |2829 |  2 | 132 |1292 | 4.500100e+04 | 7.065600e+04 |  57.01%|   4.31%
d 864s|    67 |    66 |  2149k|28919.5 |guideddi|  12 |1399 |3852 |4357 |   0 |  2 | 167 |1374 | 4.500100e+04 | 6.860800e+04 |  52.46%|   5.19%
  961s|   100 |    95 |  2435k|22174.0 |    84M |  12 |1399 |3871 |4636 |3858 |  4 | 220 |1539 | 4.500100e+04 | 6.860800e+04 |  52.46%|   8.38%
d1227s|   187 |   176 |  3321k|16561.4 |adaptive|  13 |1399 |4073 |4443 |   0 |  2 | 464 |1711 | 4.500100e+04 | 6.758400e+04 |  50.18%|  16.42%
 1301s|   200 |   189 |  3558k|16671.7 |   143M |  13 |1399 |4111 |4350 |6252 |  2 | 508 |1761 | 4.500100e+04 | 6.758400e+04 |  50.18%|  16.75%
 1571s|   300 |   285 |  4308k|13605.1 |   155M |  15 |1399 |4365 |4421 |8759 |  4 | 873 |2143 | 4.500100e+04 | 6.758400e+04 |  50.18%|  20.91%
d1605s|   326 |   303 |  4414k|12843.1 |fracdivi|  17 |1399 |4449 |4506 |   0 |  1 | 998 |2167 | 4.500100e+04 | 6.656000e+04 |  47.91%|  22.74%
 1774s|   400 |   357 |  4897k|11670.8 |   168M |  17 |1399 |4554 |4460 |  11k|  4 |1247 |2328 | 4.500300e+04 | 6.656000e+04 |  47.90%|  25.21%
 2787s|   500 |   439 |  7975k|15501.0 |   183M |  17 |1399 |4385 |4393 |  16k|  2 |1542 |2998 | 4.521789e+04 | 6.656000e+04 |  47.20%|  28.26%
*2842s|   522 |   361 |  8105k|15095.2 |    LP  |  17 |1399 |4327 |4370 |  17k|  0 |1596 |3133 | 4.521829e+04 | 6.144000e+04 |  35.87%|  30.98%
 3087s|   600 |   375 |  8658k|14053.6 |   194M |  17 |1399 |4242 |4499 |  19k|  3 |1784 |3588 | 4.534850e+04 | 6.144000e+04 |  35.48%|  38.79%
d3193s|   670 |   352 |  8950k|13019.6 |linesear|  18 |1399 |4175 |4553 |   0 |  4 |1934 |3709 | 4.579625e+04 | 6.041600e+04 |  31.92%|  46.21%
 3206s|   700 |   354 |  8997k|12528.0 |   204M |  18 |1399 |4163 |4478 |  22k|  2 |1973 |3715 | 4.584400e+04 | 6.041600e+04 |  31.79%|  48.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3461s|   800 |   385 |  9982k|12193.0 |   208M |  20 |1399 |4306 |4581 |  23k|  4 |2321 |3891 | 4.585111e+04 | 6.041600e+04 |  31.77%|  48.53%
*3488s|   807 |   326 | 10106k|12240.0 |    LP  |  20 |1399 |4329 |4635 |  23k|  0 |2350 |3898 | 4.585111e+04 | 5.836800e+04 |  27.30%|  50.03%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 818
Primal Bound       : +5.83680000000000e+04 (11 solutions)
Dual Bound         : +4.58511055591820e+04
Gap                : 27.30 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                16 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                                6 	(obj:0)
s_17                                               17 	(obj:0)
s_22                                                8 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               30 	(obj:0)
s_14                                               18 	(obj:0)
s_7                                                25 	(obj:0)
s_11                                               32 	(obj:0)
s_15                                               33 	(obj:0)
s_21                                               26 	(obj:0)
s_8                                                20 	(obj:0)
s_16                                               13 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                4 	(obj:0)
s_20                                               35 	(obj:0)
s_24                                               29 	(obj:0)
s_27                                                7 	(obj:0)
s_25                                               22 	(obj:0)
s_37                                               10 	(obj:0)
s_30                                               27 	(obj:0)
s_26                                               34 	(obj:0)
s_29                                               39 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               28 	(obj:0)
s_23                                               14 	(obj:0)
s_34                                               31 	(obj:0)
s_28                                                9 	(obj:0)
s_38                                               40 	(obj:0)
s_36                                               11 	(obj:0)
s_33                                               23 	(obj:0)
s_40                                               24 	(obj:0)
s_35                                               37 	(obj:0)
s_39                                               36 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.13
  solving          :    3600.00
  presolving       :       0.39 (included in solving)
  reading          :       0.13
  copying          :       0.26 (22 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4570 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4006 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         91          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        305        632          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        950          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0        950          0          0         20          0          0        975          0          0        426       1364
  varbound         :        191        191         48      56278          0          0          0         15          3          1          0          0          0          0          0
  knapsack         :          0+         5          0      24341          0          0          0          0         22          4         25          0          0          0          0
  setppc           :        320+       322         48      56261          0          0          0         14        138          4       3270          0          0          0          0
  and              :        453        453       2014      56275          0          0          0         12       2389        137      13054      14142       9427          0          0
  linear           :       1230+      1262         48      56140          0          0          0         14      19171       1123      22825          6          3          0          0
  logicor          :       1375+      1436         48      30146          0          0          0         11       1881        139       3801          0          0          0          0
  bounddisjunction :          0+       948          0      23232          0          0          0          0        846         53       1365          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     577.24       0.00       0.00       0.00     577.24       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.83       0.00       0.23       0.34       0.00       0.00       0.00       0.00       0.00       0.25
  linear           :       1.80       0.00       0.01       1.08       0.00       0.00       0.00       0.00       0.02       0.68
  logicor          :       0.27       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.25       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.09
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6176         27          0         93
  redcost          :       4028          0          0        862
  rootredcost      :         10          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      37374       6626        123       5447
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.14       0.00       0.00       0.14       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.60       0.00       0.00       0.34       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        562        560          -       2315       24.0        115        9.6          -          -          -
  infeasible LP    :       0.06        131        118          -        729       32.9         12        6.0         66       50.8          0
  bound exceed. LP :       0.07         34         34          -         69       15.9          1       27.0         33       44.7        230
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          1       2272       20.1          -          -         99          -          -
  applied locally  :          -          -          -          0          3        5.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.74          -        930         92          -          -      15323      70327          -          -          -          -          -    (maximal pool size:       5298)
  aggregation      :       2.35       0.00        433         47          0          0       2882       6596          0       1141       1141          0          0
  > cmir           :          -          -          -          -          -          -          -       6559          0       1127       1127          0          -
  > flowcover      :          -          -          -          -          -          -          -         36          0         14         14          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.33       0.00         47         47          0          0          7        103          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     212.48       0.00        331         10          0          0       9172      49466         34       6357       6355          2          0
  > gomorymi       :          -          -          -          -          -          -          -      27286         17       3184       3183          1          -
  > strongcg       :          -          -          -          -          -          -          -      22180         17       3173       3172          1          -
  impliedbounds    :       0.16       0.00        433         47          0          0       2459       6035          0       3920       3920          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        433         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      22.96       0.00         19          1          0        555          0          0          0          0          0          0        365
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.56       0.00        341         20          0          0        730       8127          8       3493       3488          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.19       0.00       1690         46      24388          0      59866       1516          0       6475
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
  relpscost        :     577.24       0.00        950          0          0          0        975          0        559       1364
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      72.42       0.00         44          1          1
  alns             :       0.08       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      20.76       0.00         30          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      27.84       0.00         23          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.73       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      39.92       0.00         29          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      40.73       0.00         30          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      45.79       0.00         29          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      61.58       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      34.61       0.00         30          0          0
  randrounding     :       0.22       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      21.63       0.00          7          0          0
  rounding         :       0.16       0.00        670          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.74       0.00        325          0          0
  simplerounding   :       0.01       0.00       3032          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      21.39       0.00         23          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.27       0.00        682          0          0
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
  primal LP        :       0.51        228          3       1.00       5.85       0.51        225
  dual LP          :    2380.00       3088    9130646    3252.81    3836.41       0.37        281
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      13.39          4      41485   10371.25    3098.53
  diving/probing LP:     398.63       1278    1343724    1051.43    3370.84
  strong branching :     559.69       3952    2611291     660.75    4665.63          -          -       4671
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.06         23        230      10.00    4029.71
B&B Tree           :
  number of runs   :          1
  nodes            :        818 (682 internal, 136 leaves)
  feasible leaves  :          0
  infeas. leaves   :        124
  objective leaves :         11
  nodes (total)    :        818 (682 internal, 136 leaves)
  nodes left       :        329
  max depth        :         20
  max depth (total):         20
  backtracks       :        423 (51.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         49
  repropagations   :        305 (3549 domain reductions, 23 cutoffs)
  avg switch length:       8.20
  switching time   :       0.96
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7585 (4012.66 Iter/sec)
  First LP Time    :       1.89
  Final Dual Bound : +4.50010000000000e+04
  Final Root Iters :     240613
  Root LP Estimate : +1.51903333039430e+05
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 0.48 seconds, depth 121, found by <shiftandpropagate>)
  Gap First Sol.   :     155.88 %
  Gap Last Sol.    :      27.30 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 807 nodes, 3488.11 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.58511055591820e+04
  Gap              :      27.30 %
Integrals          :      Total       Avg%
  primal-dual      :  117388.79      32.61
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4464 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4465 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3911 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.481600e+04 | 8.908800e+04 | 155.88%| unknown
  2.4s|     1 |     0 |  7585 |     - |    33M |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812757e+04 | 8.908800e+04 | 133.66%| unknown
  2.4s|     1 |     0 |  7586 |     - |    33M |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812800e+04 | 8.908800e+04 | 133.66%| unknown
* 4.0s|     1 |     0 |  7586 |     - |    LP  |   0 |1399 |3592 |4022 |   0 |  0 |  22 |   0 | 3.812800e+04 | 8.192000e+04 | 114.86%| unknown
  6.1s|     1 |     0 | 14938 |     - |    34M |   0 |1399 |3792 |4124 | 102 |  1 |  22 |   0 | 4.050179e+04 | 8.192000e+04 | 102.26%| unknown
  6.2s|     1 |     0 | 14939 |     - |    34M |   0 |1399 |3792 |4120 | 102 |  1 |  22 |   0 | 4.050200e+04 | 8.192000e+04 | 102.26%| unknown
  8.5s|     1 |     0 | 21227 |     - |    35M |   0 |1399 |3792 |4197 | 179 |  2 |  22 |   0 | 4.154254e+04 | 8.192000e+04 |  97.20%| unknown
  8.5s|     1 |     0 | 21228 |     - |    35M |   0 |1399 |3792 |4194 | 179 |  2 |  22 |   0 | 4.154300e+04 | 8.192000e+04 |  97.19%| unknown
 10.3s|     1 |     0 | 25832 |     - |    35M |   0 |1399 |3792 |4244 | 229 |  3 |  22 |   0 | 4.188165e+04 | 8.192000e+04 |  95.60%| unknown
 10.4s|     1 |     0 | 25836 |     - |    35M |   0 |1399 |3792 |4243 | 229 |  3 |  22 |   0 | 4.188200e+04 | 8.192000e+04 |  95.60%| unknown
 13.6s|     1 |     0 | 36566 |     - |    36M |   0 |1399 |3792 |4297 | 283 |  4 |  22 |   0 | 4.364828e+04 | 8.192000e+04 |  87.68%| unknown
 13.6s|     1 |     0 | 36567 |     - |    36M |   0 |1399 |3794 |4288 | 283 |  4 |  24 |   0 | 4.364900e+04 | 8.192000e+04 |  87.68%| unknown
 15.9s|     1 |     0 | 42598 |     - |    37M |   0 |1399 |3794 |4336 | 331 |  5 |  24 |   0 | 4.394197e+04 | 8.192000e+04 |  86.43%| unknown
 15.9s|     1 |     0 | 42599 |     - |    37M |   0 |1399 |3794 |4335 | 331 |  5 |  24 |   0 | 4.394200e+04 | 8.192000e+04 |  86.43%| unknown
 17.8s|     1 |     0 | 47370 |     - |    37M |   0 |1399 |3794 |4379 | 375 |  6 |  24 |   0 | 4.400687e+04 | 8.192000e+04 |  86.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 | 47371 |     - |    37M |   0 |1399 |3794 |4378 | 375 |  6 |  24 |   0 | 4.400700e+04 | 8.192000e+04 |  86.15%| unknown
 19.6s|     1 |     0 | 51927 |     - |    39M |   0 |1399 |3794 |4423 | 420 |  7 |  24 |   0 | 4.402428e+04 | 8.192000e+04 |  86.08%| unknown
 19.7s|     1 |     0 | 51930 |     - |    39M |   0 |1399 |3794 |4422 | 420 |  7 |  24 |   0 | 4.402500e+04 | 8.192000e+04 |  86.08%| unknown
 22.3s|     1 |     0 | 58490 |     - |    39M |   0 |1399 |3794 |4461 | 459 |  8 |  24 |   0 | 4.402980e+04 | 8.192000e+04 |  86.06%| unknown
 22.3s|     1 |     0 | 58492 |     - |    39M |   0 |1399 |3796 |4394 | 459 |  8 |  26 |   0 | 4.403000e+04 | 8.192000e+04 |  86.05%| unknown
 24.1s|     1 |     0 | 62773 |     - |    40M |   0 |1399 |3796 |4430 | 495 |  9 |  26 |   0 | 4.403149e+04 | 8.192000e+04 |  86.05%| unknown
 24.1s|     1 |     0 | 62794 |     - |    40M |   0 |1399 |3796 |4420 | 495 |  9 |  26 |   0 | 4.403200e+04 | 8.192000e+04 |  86.05%| unknown
 26.8s|     1 |     0 | 69760 |     - |    41M |   0 |1399 |3796 |4434 | 509 | 10 |  26 |   0 | 4.418414e+04 | 8.192000e+04 |  85.41%| unknown
 26.8s|     1 |     0 | 69762 |     - |    41M |   0 |1399 |3796 |4415 | 509 | 10 |  26 |   0 | 4.418500e+04 | 8.192000e+04 |  85.40%| unknown
 28.3s|     1 |     0 | 74621 |     - |    41M |   0 |1399 |3796 |4447 | 541 | 11 |  26 |   0 | 4.425302e+04 | 8.192000e+04 |  85.12%| unknown
 28.3s|     1 |     0 | 74624 |     - |    41M |   0 |1399 |3798 |4352 | 541 | 11 |  28 |   0 | 4.425400e+04 | 8.192000e+04 |  85.11%| unknown
 29.9s|     1 |     0 | 80136 |     - |    42M |   0 |1399 |3798 |4386 | 575 | 12 |  28 |   0 | 4.438734e+04 | 8.192000e+04 |  84.56%| unknown
 29.9s|     1 |     0 | 80138 |     - |    42M |   0 |1399 |3799 |4367 | 575 | 12 |  29 |   0 | 4.438800e+04 | 8.192000e+04 |  84.55%| unknown
 31.1s|     1 |     0 | 84379 |     - |    43M |   0 |1399 |3799 |4394 | 602 | 13 |  29 |   0 | 4.441544e+04 | 8.192000e+04 |  84.44%| unknown
 31.1s|     1 |     0 | 84380 |     - |    43M |   0 |1399 |3799 |4394 | 602 | 13 |  29 |   0 | 4.441600e+04 | 8.192000e+04 |  84.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.7s|     1 |     0 | 89766 |     - |    43M |   0 |1399 |3799 |4428 | 636 | 14 |  29 |   0 | 4.453105e+04 | 8.192000e+04 |  83.96%| unknown
 32.7s|     1 |     0 | 89769 |     - |    43M |   0 |1399 |3799 |4348 | 636 | 14 |  29 |   0 | 4.453200e+04 | 8.192000e+04 |  83.96%| unknown
 33.9s|     1 |     0 | 94241 |     - |    43M |   0 |1399 |3799 |4386 | 674 | 15 |  29 |   0 | 4.456311e+04 | 8.192000e+04 |  83.83%| unknown
 34.0s|     1 |     0 | 94243 |     - |    43M |   0 |1399 |3799 |4386 | 674 | 15 |  29 |   0 | 4.456400e+04 | 8.192000e+04 |  83.83%| unknown
 35.4s|     1 |     0 | 99332 |     - |    44M |   0 |1399 |3799 |4425 | 713 | 16 |  29 |   0 | 4.463585e+04 | 8.192000e+04 |  83.53%| unknown
 35.4s|     1 |     0 | 99334 |     - |    44M |   0 |1399 |3799 |4424 | 713 | 16 |  29 |   0 | 4.463600e+04 | 8.192000e+04 |  83.53%| unknown
 36.9s|     1 |     0 |104545 |     - |    45M |   0 |1399 |3799 |4453 | 742 | 17 |  29 |   0 | 4.466074e+04 | 8.192000e+04 |  83.43%| unknown
 36.9s|     1 |     0 |104547 |     - |    45M |   0 |1399 |3799 |4398 | 742 | 17 |  29 |   0 | 4.466100e+04 | 8.192000e+04 |  83.43%| unknown
 38.5s|     1 |     0 |110316 |     - |    45M |   0 |1399 |3799 |4437 | 781 | 18 |  29 |   0 | 4.467927e+04 | 8.192000e+04 |  83.35%| unknown
 38.5s|     1 |     0 |110319 |     - |    45M |   0 |1399 |3799 |4437 | 781 | 18 |  29 |   0 | 4.468000e+04 | 8.192000e+04 |  83.35%| unknown
 40.2s|     1 |     0 |116325 |     - |    46M |   0 |1399 |3799 |4473 | 817 | 19 |  29 |   0 | 4.469217e+04 | 8.192000e+04 |  83.30%| unknown
 40.3s|     1 |     0 |116334 |     - |    46M |   0 |1399 |3799 |4473 | 817 | 19 |  29 |   0 | 4.469300e+04 | 8.192000e+04 |  83.29%| unknown
 41.6s|     1 |     0 |121155 |     - |    46M |   0 |1399 |3799 |4512 | 856 | 20 |  29 |   0 | 4.471129e+04 | 8.192000e+04 |  83.22%| unknown
 41.6s|     1 |     0 |121161 |     - |    46M |   0 |1399 |3799 |4418 | 856 | 20 |  29 |   0 | 4.471200e+04 | 8.192000e+04 |  83.22%| unknown
 43.8s|     1 |     0 |129085 |     - |    46M |   0 |1399 |3799 |4454 | 892 | 21 |  29 |   0 | 4.477210e+04 | 8.192000e+04 |  82.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.8s|     1 |     0 |129089 |     - |    46M |   0 |1399 |3799 |4453 | 892 | 21 |  29 |   0 | 4.477300e+04 | 8.192000e+04 |  82.97%| unknown
 45.1s|     1 |     0 |133785 |     - |    46M |   0 |1399 |3799 |4485 | 924 | 22 |  29 |   0 | 4.479112e+04 | 8.192000e+04 |  82.89%| unknown
 45.1s|     1 |     0 |133791 |     - |    46M |   0 |1399 |3801 |4484 | 924 | 22 |  31 |   0 | 4.479200e+04 | 8.192000e+04 |  82.89%| unknown
 46.9s|     1 |     0 |140212 |     - |    46M |   0 |1399 |3801 |4514 | 954 | 23 |  31 |   0 | 4.482342e+04 | 8.192000e+04 |  82.76%| unknown
 46.9s|     1 |     0 |140215 |     - |    46M |   0 |1399 |3801 |4429 | 954 | 23 |  31 |   0 | 4.482400e+04 | 8.192000e+04 |  82.76%| unknown
 48.0s|     1 |     0 |144333 |     - |    47M |   0 |1399 |3801 |4465 | 990 | 24 |  31 |   0 | 4.483717e+04 | 8.192000e+04 |  82.71%| unknown
 48.0s|     1 |     0 |144354 |     - |    47M |   0 |1399 |3801 |4465 | 990 | 24 |  31 |   0 | 4.483800e+04 | 8.192000e+04 |  82.70%| unknown
 50.2s|     1 |     0 |151982 |     - |    47M |   0 |1399 |3801 |4497 |1022 | 25 |  31 |   0 | 4.486679e+04 | 8.192000e+04 |  82.58%| unknown
 50.2s|     1 |     0 |151983 |     - |    47M |   0 |1399 |3801 |4497 |1022 | 25 |  31 |   0 | 4.486700e+04 | 8.192000e+04 |  82.58%| unknown
 51.5s|     1 |     0 |156747 |     - |    47M |   0 |1399 |3801 |4523 |1048 | 26 |  31 |   0 | 4.487474e+04 | 8.192000e+04 |  82.55%| unknown
 51.5s|     1 |     0 |156748 |     - |    47M |   0 |1399 |3801 |4415 |1048 | 26 |  31 |   0 | 4.487500e+04 | 8.192000e+04 |  82.55%| unknown
 53.1s|     1 |     0 |162553 |     - |    47M |   0 |1399 |3801 |4448 |1081 | 27 |  31 |   0 | 4.488287e+04 | 8.192000e+04 |  82.52%| unknown
 53.1s|     1 |     0 |162556 |     - |    47M |   0 |1399 |3801 |4448 |1081 | 27 |  31 |   0 | 4.488300e+04 | 8.192000e+04 |  82.52%| unknown
 55.1s|     1 |     0 |169632 |     - |    47M |   0 |1399 |3801 |4479 |1112 | 28 |  31 |   0 | 4.490992e+04 | 8.192000e+04 |  82.41%| unknown
 55.1s|     1 |     0 |169633 |     - |    47M |   0 |1399 |3801 |4478 |1112 | 28 |  31 |   0 | 4.491000e+04 | 8.192000e+04 |  82.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.4s|     1 |     0 |174295 |     - |    48M |   0 |1399 |3801 |4514 |1148 | 29 |  31 |   0 | 4.491589e+04 | 8.192000e+04 |  82.39%| unknown
 56.4s|     1 |     0 |174299 |     - |    48M |   0 |1399 |3804 |4416 |1148 | 29 |  34 |   0 | 4.491600e+04 | 8.192000e+04 |  82.38%| unknown
 58.1s|     1 |     0 |180403 |     - |    48M |   0 |1399 |3804 |4448 |1180 | 30 |  34 |   0 | 4.493940e+04 | 8.192000e+04 |  82.29%| unknown
 58.1s|     1 |     0 |180406 |     - |    48M |   0 |1399 |3804 |4447 |1180 | 30 |  34 |   0 | 4.494000e+04 | 8.192000e+04 |  82.29%| unknown
 59.4s|     1 |     0 |185310 |     - |    48M |   0 |1399 |3804 |4480 |1213 | 31 |  34 |   0 | 4.494498e+04 | 8.192000e+04 |  82.27%| unknown
 59.4s|     1 |     0 |185311 |     - |    48M |   0 |1399 |3804 |4480 |1213 | 31 |  34 |   0 | 4.494500e+04 | 8.192000e+04 |  82.27%| unknown
 61.7s|     1 |     0 |193500 |     - |    48M |   0 |1399 |3804 |4515 |1248 | 32 |  34 |   0 | 4.496295e+04 | 8.192000e+04 |  82.19%| unknown
 61.8s|     1 |     0 |193502 |     - |    48M |   0 |1399 |3804 |4422 |1248 | 32 |  34 |   0 | 4.496300e+04 | 8.192000e+04 |  82.19%| unknown
 62.9s|     1 |     0 |197997 |     - |    48M |   0 |1399 |3804 |4451 |1277 | 33 |  34 |   0 | 4.496816e+04 | 8.192000e+04 |  82.17%| unknown
 63.0s|     1 |     0 |198009 |     - |    48M |   0 |1399 |3805 |4451 |1277 | 33 |  35 |   0 | 4.496900e+04 | 8.192000e+04 |  82.17%| unknown
 64.8s|     1 |     0 |204886 |     - |    49M |   0 |1399 |3805 |4486 |1312 | 34 |  35 |   0 | 4.497132e+04 | 8.192000e+04 |  82.16%| unknown
 65.3s|     1 |     0 |206937 |     - |    49M |   0 |1399 |3805 |4486 |1312 | 34 |  35 |   0 | 4.497200e+04 | 8.192000e+04 |  82.16%| unknown
 67.5s|     1 |     0 |214941 |     - |    49M |   0 |1399 |3805 |4523 |1349 | 35 |  35 |   0 | 4.498384e+04 | 8.192000e+04 |  82.11%| unknown
 67.5s|     1 |     0 |214943 |     - |    49M |   0 |1399 |3805 |4423 |1349 | 35 |  35 |   0 | 4.498400e+04 | 8.192000e+04 |  82.11%| unknown
 68.8s|     1 |     0 |219675 |     - |    49M |   0 |1399 |3805 |4456 |1382 | 36 |  35 |   0 | 4.498738e+04 | 8.192000e+04 |  82.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.4s|     1 |     0 |222223 |     - |    49M |   0 |1399 |3806 |4456 |1382 | 36 |  36 |   0 | 4.498800e+04 | 8.192000e+04 |  82.09%| unknown
 71.2s|     1 |     0 |228239 |     - |    49M |   0 |1399 |3806 |4491 |1417 | 37 |  36 |   0 | 4.499837e+04 | 8.192000e+04 |  82.05%| unknown
 71.2s|     1 |     0 |228241 |     - |    49M |   0 |1399 |3806 |4491 |1417 | 37 |  36 |   0 | 4.499900e+04 | 8.192000e+04 |  82.05%| unknown
 72.0s|     1 |     0 |231395 |     - |    49M |   0 |1399 |3806 |4513 |1439 | 38 |  36 |   0 | 4.499946e+04 | 8.192000e+04 |  82.05%| unknown
 72.0s|     1 |     0 |231400 |     - |    49M |   0 |1399 |3806 |4420 |1439 | 38 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 72.4s|     1 |     0 |232799 |     - |    49M |   0 |1399 |3806 |4444 |1463 | 39 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 73.3s|     1 |     0 |235973 |     - |    49M |   0 |1399 |3806 |4451 |1470 | 40 |  36 |   0 | 4.500000e+04 | 8.192000e+04 |  82.04%| unknown
 74.4s|     1 |     0 |240072 |     - |    49M |   0 |1399 |3806 |4459 |1478 | 41 |  36 |   0 | 4.500004e+04 | 8.192000e+04 |  82.04%| unknown
 74.5s|     1 |     0 |240569 |     - |    49M |   0 |1399 |3806 |4465 |1484 | 42 |  36 |   0 | 4.500049e+04 | 8.192000e+04 |  82.04%| unknown
 74.5s|     1 |     0 |240575 |     - |    49M |   0 |1399 |3806 |4465 |1484 | 42 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 74.6s|     1 |     0 |240604 |     - |    49M |   0 |1399 |3806 |4385 |1507 | 43 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 74.6s|     1 |     0 |240610 |     - |    49M |   0 |1399 |3806 |4391 |1513 | 44 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 74.6s|     1 |     0 |240612 |     - |    49M |   0 |1399 |3806 |4393 |1515 | 45 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 74.6s|     1 |     0 |240613 |     - |    49M |   0 |1399 |3806 |4394 |1516 | 46 |  36 |   0 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 86.1s|     1 |     2 |278327 |     - |    50M |   0 |1399 |3817 |4394 |1516 | 47 |  47 |  11 | 4.500100e+04 | 8.192000e+04 |  82.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*89.0s|     6 |     5 |286730 |9223.4 |    LP  |   5 |1399 |3817 |4290 |1596 |  0 |  47 |  11 | 4.500100e+04 | 7.270400e+04 |  61.56%| unknown
* 753s|    40 |    37 |  1865k|41663.2 |    LP  |  10 |1399 |3825 |4380 |2533 |  0 | 105 |1065 | 4.500100e+04 | 7.168000e+04 |  59.29%|   3.54%
* 831s|    52 |    49 |  2049k|35465.9 |    LP  |  10 |1399 |3828 |4355 |2829 |  2 | 132 |1292 | 4.500100e+04 | 7.065600e+04 |  57.01%|   4.31%
d 872s|    67 |    66 |  2149k|28919.5 |guideddi|  12 |1399 |3852 |4357 |   0 |  2 | 167 |1374 | 4.500100e+04 | 6.860800e+04 |  52.46%|   5.19%
  969s|   100 |    95 |  2435k|22174.0 |    84M |  12 |1399 |3871 |4636 |3858 |  4 | 220 |1539 | 4.500100e+04 | 6.860800e+04 |  52.46%|   8.38%
d1238s|   187 |   176 |  3321k|16561.4 |adaptive|  13 |1399 |4073 |4443 |   0 |  2 | 464 |1711 | 4.500100e+04 | 6.758400e+04 |  50.18%|  16.42%
 1313s|   200 |   189 |  3558k|16671.7 |   143M |  13 |1399 |4111 |4350 |6252 |  2 | 508 |1761 | 4.500100e+04 | 6.758400e+04 |  50.18%|  16.75%
 1587s|   300 |   285 |  4308k|13605.1 |   155M |  15 |1399 |4365 |4421 |8759 |  4 | 873 |2143 | 4.500100e+04 | 6.758400e+04 |  50.18%|  20.91%
d1621s|   326 |   303 |  4414k|12843.1 |fracdivi|  17 |1399 |4449 |4506 |   0 |  1 | 998 |2167 | 4.500100e+04 | 6.656000e+04 |  47.91%|  22.74%
 1792s|   400 |   357 |  4897k|11670.8 |   168M |  17 |1399 |4554 |4460 |  11k|  4 |1247 |2328 | 4.500300e+04 | 6.656000e+04 |  47.90%|  25.21%
 2818s|   500 |   439 |  7975k|15501.0 |   183M |  17 |1399 |4385 |4393 |  16k|  2 |1542 |2998 | 4.521789e+04 | 6.656000e+04 |  47.20%|  28.26%
*2874s|   522 |   361 |  8105k|15095.2 |    LP  |  17 |1399 |4327 |4370 |  17k|  0 |1596 |3133 | 4.521829e+04 | 6.144000e+04 |  35.87%|  30.98%
 3121s|   600 |   375 |  8658k|14053.6 |   194M |  17 |1399 |4242 |4499 |  19k|  3 |1784 |3588 | 4.534850e+04 | 6.144000e+04 |  35.48%|  38.79%
d3229s|   670 |   352 |  8950k|13019.6 |linesear|  18 |1399 |4175 |4553 |   0 |  4 |1934 |3709 | 4.579625e+04 | 6.041600e+04 |  31.92%|  46.21%
 3242s|   700 |   354 |  8997k|12528.0 |   204M |  18 |1399 |4163 |4478 |  22k|  2 |1973 |3715 | 4.584400e+04 | 6.041600e+04 |  31.79%|  48.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3501s|   800 |   385 |  9982k|12193.0 |   208M |  20 |1399 |4306 |4581 |  23k|  4 |2321 |3891 | 4.585111e+04 | 6.041600e+04 |  31.77%|  48.53%
*3528s|   807 |   326 | 10106k|12240.0 |    LP  |  20 |1399 |4329 |4635 |  23k|  0 |2350 |3898 | 4.585111e+04 | 5.836800e+04 |  27.30%|  50.03%
 4464s|   900 |   317 | 12956k|14144.1 |   213M |  20 |1399 |4179 |4629 |  26k|  4 |2610 |4336 | 4.594368e+04 | 5.836800e+04 |  27.04%|  57.87%
 4761s|  1000 |   315 | 13684k|13457.1 |   222M |  20 |1399 |4109 |4556 |  29k|  2 |2820 |4944 | 4.614230e+04 | 5.836800e+04 |  26.50%|  61.48%
 4875s|  1100 |   308 | 13998k|12518.2 |   228M |  21 |1399 |4252 |   0 |  30k|  0 |3076 |5223 | 4.619707e+04 | 5.836800e+04 |  26.35%|  64.09%
 4968s|  1200 |   293 | 14290k|11717.9 |   230M |  21 |1399 |4281 |   0 |  32k|  0 |3287 |5384 | 4.623673e+04 | 5.836800e+04 |  26.24%|  66.42%
 5128s|  1300 |   268 | 14744k|11165.6 |   233M |  21 |1399 |4248 |4532 |  34k|  3 |3481 |5467 | 4.633876e+04 | 5.836800e+04 |  25.96%|  69.42%
 5258s|  1400 |   277 | 15196k|10690.7 |   233M |  24 |1399 |4335 |4610 |  34k|  2 |3660 |5515 | 4.650189e+04 | 5.836800e+04 |  25.52%|  69.79%
 5405s|  1500 |   270 | 15680k|10300.1 |   237M |  24 |1399 |4383 |4609 |  36k|  1 |3853 |5552 | 4.665547e+04 | 5.836800e+04 |  25.10%|  71.29%
