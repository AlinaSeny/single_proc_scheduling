SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.3s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4463 implications, 1 bound changes
   (0.3s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4464 implications, 1 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3910 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.481600e+04 | 8.908800e+04 | 155.88%| unknown
  2.2s|     1 |     0 |  9779 |     - |    32M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812757e+04 | 8.908800e+04 | 133.66%| unknown
  2.2s|     1 |     0 |  9780 |     - |    32M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812800e+04 | 8.908800e+04 | 133.66%| unknown
* 3.4s|     1 |     0 |  9780 |     - |    LP  |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812800e+04 | 7.884800e+04 | 106.80%| unknown
  4.6s|     1 |     0 | 15236 |     - |    33M |   0 |1399 |3789 |4124 | 102 |  1 |  19 |   0 | 4.049944e+04 | 7.884800e+04 |  94.69%| unknown
  4.6s|     1 |     0 | 15237 |     - |    33M |   0 |1399 |3789 |4120 | 102 |  1 |  19 |   0 | 4.050000e+04 | 7.884800e+04 |  94.69%| unknown
  5.9s|     1 |     0 | 19900 |     - |    34M |   0 |1399 |3789 |4200 | 182 |  2 |  19 |   0 | 4.162332e+04 | 7.884800e+04 |  89.43%| unknown
  5.9s|     1 |     0 | 19901 |     - |    34M |   0 |1399 |3790 |4198 | 182 |  2 |  20 |   0 | 4.162400e+04 | 7.884800e+04 |  89.43%| unknown
  7.2s|     1 |     0 | 24216 |     - |    35M |   0 |1399 |3790 |4246 | 230 |  3 |  20 |   0 | 4.193804e+04 | 7.884800e+04 |  88.01%| unknown
  7.2s|     1 |     0 | 24218 |     - |    35M |   0 |1399 |3790 |4246 | 230 |  3 |  20 |   0 | 4.193900e+04 | 7.884800e+04 |  88.01%| unknown
  8.5s|     1 |     0 | 29037 |     - |    35M |   0 |1399 |3790 |4279 | 263 |  4 |  20 |   0 | 4.206611e+04 | 7.884800e+04 |  87.44%| unknown
  8.5s|     1 |     0 | 29042 |     - |    35M |   0 |1399 |3790 |4277 | 263 |  4 |  20 |   0 | 4.206700e+04 | 7.884800e+04 |  87.43%| unknown
  9.5s|     1 |     0 | 32155 |     - |    36M |   0 |1399 |3790 |4311 | 297 |  5 |  20 |   0 | 4.217301e+04 | 7.884800e+04 |  86.96%| unknown
  9.5s|     1 |     0 | 32160 |     - |    36M |   0 |1399 |3790 |4311 | 297 |  5 |  20 |   0 | 4.217400e+04 | 7.884800e+04 |  86.96%| unknown
 10.6s|     1 |     0 | 36006 |     - |    36M |   0 |1399 |3790 |4350 | 336 |  6 |  20 |   0 | 4.247313e+04 | 7.884800e+04 |  85.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 36007 |     - |    36M |   0 |1399 |3791 |4346 | 336 |  6 |  21 |   0 | 4.247400e+04 | 7.884800e+04 |  85.64%| unknown
 12.3s|     1 |     0 | 42215 |     - |    38M |   0 |1399 |3791 |4389 | 379 |  7 |  21 |   0 | 4.298299e+04 | 7.884800e+04 |  83.44%| unknown
 12.3s|     1 |     0 | 42216 |     - |    38M |   0 |1399 |3791 |4382 | 379 |  7 |  21 |   0 | 4.298300e+04 | 7.884800e+04 |  83.44%| unknown
 14.3s|     1 |     0 | 50132 |     - |    38M |   0 |1399 |3791 |4431 | 428 |  8 |  21 |   0 | 4.348718e+04 | 7.884800e+04 |  81.31%| unknown
 14.3s|     1 |     0 | 50134 |     - |    38M |   0 |1399 |3792 |4362 | 428 |  8 |  22 |   0 | 4.348800e+04 | 7.884800e+04 |  81.31%| unknown
 16.2s|     1 |     0 | 57272 |     - |    39M |   0 |1399 |3792 |4403 | 469 |  9 |  22 |   0 | 4.398714e+04 | 7.884800e+04 |  79.25%| unknown
 16.2s|     1 |     0 | 57273 |     - |    39M |   0 |1399 |3792 |4396 | 469 |  9 |  22 |   0 | 4.398800e+04 | 7.884800e+04 |  79.25%| unknown
 17.2s|     1 |     0 | 60664 |     - |    40M |   0 |1399 |3792 |4449 | 522 | 10 |  22 |   0 | 4.402902e+04 | 7.884800e+04 |  79.08%| unknown
 17.2s|     1 |     0 | 60666 |     - |    40M |   0 |1399 |3793 |4448 | 522 | 10 |  23 |   0 | 4.403000e+04 | 7.884800e+04 |  79.08%| unknown
 18.1s|     1 |     0 | 64574 |     - |    41M |   0 |1399 |3793 |4482 | 556 | 11 |  23 |   0 | 4.403194e+04 | 7.884800e+04 |  79.07%| unknown
 18.1s|     1 |     0 | 64578 |     - |    41M |   0 |1399 |3794 |4398 | 556 | 11 |  24 |   0 | 4.403200e+04 | 7.884800e+04 |  79.07%| unknown
 19.1s|     1 |     0 | 69124 |     - |    42M |   0 |1399 |3794 |4419 | 577 | 12 |  24 |   0 | 4.403441e+04 | 7.884800e+04 |  79.06%| unknown
 19.2s|     1 |     0 | 69126 |     - |    42M |   0 |1399 |3796 |4419 | 577 | 12 |  26 |   0 | 4.403500e+04 | 7.884800e+04 |  79.06%| unknown
 20.5s|     1 |     0 | 75002 |     - |    42M |   0 |1399 |3796 |4439 | 597 | 13 |  26 |   0 | 4.418043e+04 | 7.884800e+04 |  78.47%| unknown
 20.5s|     1 |     0 | 75003 |     - |    42M |   0 |1399 |3796 |4422 | 597 | 13 |  26 |   0 | 4.418100e+04 | 7.884800e+04 |  78.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 | 77806 |     - |    43M |   0 |1399 |3796 |4455 | 630 | 14 |  26 |   0 | 4.423371e+04 | 7.884800e+04 |  78.25%| unknown
 21.1s|     1 |     0 | 77808 |     - |    43M |   0 |1399 |3796 |4337 | 630 | 14 |  26 |   0 | 4.423400e+04 | 7.884800e+04 |  78.25%| unknown
 22.3s|     1 |     0 | 83168 |     - |    43M |   0 |1399 |3796 |4369 | 662 | 15 |  26 |   0 | 4.432798e+04 | 7.884800e+04 |  77.87%| unknown
 22.3s|     1 |     0 | 83169 |     - |    43M |   0 |1399 |3796 |4348 | 662 | 15 |  26 |   0 | 4.432800e+04 | 7.884800e+04 |  77.87%| unknown
 23.6s|     1 |     0 | 88802 |     - |    44M |   0 |1399 |3796 |4383 | 697 | 16 |  26 |   0 | 4.442732e+04 | 7.884800e+04 |  77.48%| unknown
 23.6s|     1 |     0 | 88804 |     - |    44M |   0 |1399 |3797 |4381 | 697 | 16 |  27 |   0 | 4.442800e+04 | 7.884800e+04 |  77.47%| unknown
 24.4s|     1 |     0 | 92715 |     - |    44M |   0 |1399 |3797 |4411 | 727 | 17 |  27 |   0 | 4.450006e+04 | 7.884800e+04 |  77.19%| unknown
 24.5s|     1 |     0 | 92720 |     - |    44M |   0 |1399 |3797 |4349 | 727 | 17 |  27 |   0 | 4.450100e+04 | 7.884800e+04 |  77.18%| unknown
 24.9s|     1 |     0 | 94867 |     - |    45M |   0 |1399 |3797 |4379 | 757 | 18 |  27 |   0 | 4.450644e+04 | 7.884800e+04 |  77.16%| unknown
 24.9s|     1 |     0 | 94871 |     - |    45M |   0 |1399 |3797 |4379 | 757 | 18 |  27 |   0 | 4.450700e+04 | 7.884800e+04 |  77.16%| unknown
 25.8s|     1 |     0 | 98708 |     - |    46M |   0 |1399 |3797 |4407 | 785 | 19 |  27 |   0 | 4.452960e+04 | 7.884800e+04 |  77.07%| unknown
 25.8s|     1 |     0 | 98710 |     - |    46M |   0 |1399 |3798 |4407 | 785 | 19 |  28 |   0 | 4.453000e+04 | 7.884800e+04 |  77.07%| unknown
 26.7s|     1 |     0 |103054 |     - |    46M |   0 |1399 |3798 |4448 | 826 | 20 |  28 |   0 | 4.455495e+04 | 7.884800e+04 |  76.97%| unknown
 26.7s|     1 |     0 |103055 |     - |    46M |   0 |1399 |3798 |4381 | 826 | 20 |  28 |   0 | 4.455500e+04 | 7.884800e+04 |  76.97%| unknown
 27.2s|     1 |     0 |105400 |     - |    46M |   0 |1399 |3798 |4416 | 861 | 21 |  28 |   0 | 4.455921e+04 | 7.884800e+04 |  76.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.2s|     1 |     0 |105401 |     - |    46M |   0 |1399 |3798 |4416 | 861 | 21 |  28 |   0 | 4.456000e+04 | 7.884800e+04 |  76.95%| unknown
 28.3s|     1 |     0 |110283 |     - |    46M |   0 |1399 |3798 |4449 | 894 | 22 |  28 |   0 | 4.465279e+04 | 7.884800e+04 |  76.58%| unknown
 28.3s|     1 |     0 |110284 |     - |    46M |   0 |1399 |3799 |4446 | 894 | 22 |  29 |   0 | 4.465300e+04 | 7.884800e+04 |  76.58%| unknown
 29.7s|     1 |     0 |116580 |     - |    46M |   0 |1399 |3799 |4482 | 930 | 23 |  29 |   0 | 4.467573e+04 | 7.884800e+04 |  76.49%| unknown
 29.7s|     1 |     0 |116584 |     - |    46M |   0 |1399 |3799 |4406 | 930 | 23 |  29 |   0 | 4.467600e+04 | 7.884800e+04 |  76.49%| unknown
 30.9s|     1 |     0 |122100 |     - |    46M |   0 |1399 |3799 |4441 | 965 | 24 |  29 |   0 | 4.472957e+04 | 7.884800e+04 |  76.28%| unknown
 30.9s|     1 |     0 |122105 |     - |    46M |   0 |1399 |3799 |4440 | 965 | 24 |  29 |   0 | 4.473000e+04 | 7.884800e+04 |  76.28%| unknown
 31.8s|     1 |     0 |126438 |     - |    46M |   0 |1399 |3799 |4478 |1003 | 25 |  29 |   0 | 4.474490e+04 | 7.884800e+04 |  76.22%| unknown
 31.8s|     1 |     0 |126439 |     - |    46M |   0 |1399 |3799 |4478 |1003 | 25 |  29 |   0 | 4.474500e+04 | 7.884800e+04 |  76.22%| unknown
 32.8s|     1 |     0 |130542 |     - |    46M |   0 |1399 |3799 |4515 |1040 | 26 |  29 |   0 | 4.480238e+04 | 7.884800e+04 |  75.99%| unknown
 32.8s|     1 |     0 |130543 |     - |    46M |   0 |1399 |3799 |4415 |1040 | 26 |  29 |   0 | 4.480300e+04 | 7.884800e+04 |  75.99%| unknown
 33.8s|     1 |     0 |135077 |     - |    46M |   0 |1399 |3799 |4446 |1071 | 27 |  29 |   0 | 4.480764e+04 | 7.884800e+04 |  75.97%| unknown
 33.8s|     1 |     0 |135080 |     - |    46M |   0 |1399 |3799 |4446 |1071 | 27 |  29 |   0 | 4.480800e+04 | 7.884800e+04 |  75.97%| unknown
 34.4s|     1 |     0 |138051 |     - |    46M |   0 |1399 |3799 |4475 |1100 | 28 |  29 |   0 | 4.480942e+04 | 7.884800e+04 |  75.96%| unknown
 34.4s|     1 |     0 |138054 |     - |    46M |   0 |1399 |3799 |4475 |1100 | 28 |  29 |   0 | 4.481000e+04 | 7.884800e+04 |  75.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.3s|     1 |     0 |142006 |     - |    47M |   0 |1399 |3799 |4502 |1127 | 29 |  29 |   0 | 4.481383e+04 | 7.884800e+04 |  75.95%| unknown
 35.3s|     1 |     0 |142008 |     - |    47M |   0 |1399 |3799 |4398 |1127 | 29 |  29 |   0 | 4.481400e+04 | 7.884800e+04 |  75.95%| unknown
 36.6s|     1 |     0 |147678 |     - |    47M |   0 |1399 |3799 |4432 |1161 | 30 |  29 |   0 | 4.485805e+04 | 7.884800e+04 |  75.77%| unknown
 36.6s|     1 |     0 |147683 |     - |    47M |   0 |1399 |3799 |4432 |1161 | 30 |  29 |   0 | 4.485900e+04 | 7.884800e+04 |  75.77%| unknown
 37.0s|     1 |     0 |149879 |     - |    48M |   0 |1399 |3799 |4462 |1191 | 31 |  29 |   0 | 4.486046e+04 | 7.884800e+04 |  75.76%| unknown
 37.0s|     1 |     0 |149882 |     - |    48M |   0 |1399 |3799 |4462 |1191 | 31 |  29 |   0 | 4.486100e+04 | 7.884800e+04 |  75.76%| unknown
 38.0s|     1 |     0 |154404 |     - |    48M |   0 |1399 |3799 |4480 |1209 | 32 |  29 |   0 | 4.486100e+04 | 7.884800e+04 |  75.76%| unknown
 38.5s|     1 |     0 |156288 |     - |    48M |   0 |1399 |3800 |4393 |1219 | 33 |  30 |   0 | 4.486100e+04 | 7.884800e+04 |  75.76%| unknown
 38.7s|     1 |     0 |157565 |     - |    48M |   0 |1399 |3800 |4396 |1222 | 34 |  30 |   0 | 4.486100e+04 | 7.884800e+04 |  75.76%| unknown
 38.7s|     1 |     0 |157577 |     - |    48M |   0 |1399 |3801 |4399 |1225 | 35 |  31 |   0 | 4.486100e+04 | 7.884800e+04 |  75.76%| unknown
 46.4s|     1 |     2 |183960 |     - |    48M |   0 |1399 |3807 |4399 |1225 | 36 |  37 |  11 | 4.486100e+04 | 7.884800e+04 |  75.76%| unknown
* 145s|    45 |    42 |406120 |5648.7 |    LP  |  20 |1399 |3852 |4471 |1826 |  0 | 101 | 363 | 4.487500e+04 | 7.065600e+04 |  57.45%| unknown
* 238s|    93 |    78 |766135 |6614.8 |    LP  |  20 |1399 |3859 |4492 |2263 |  0 | 134 | 565 | 4.490400e+04 | 6.553600e+04 |  45.95%|   1.31%
  270s|   100 |    83 |867948 |7175.5 |    65M |  20 |1399 |3863 |4386 |2411 |  2 | 149 | 625 | 4.490400e+04 | 6.553600e+04 |  45.95%|   3.01%
  420s|   200 |   153 |  1417k|6333.8 |   104M |  20 |1399 |3896 |   0 |3391 |  0 | 258 | 996 | 4.490900e+04 | 6.553600e+04 |  45.93%|  11.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 455s|   223 |   168 |  1552k|6283.7 |    LP  |  20 |1399 |3921 |4489 |3715 |  1 | 290 |1079 | 4.490900e+04 | 6.348800e+04 |  41.37%|  14.25%
d 510s|   249 |   178 |  1750k|6421.5 |guideddi|  22 |1399 |3967 |4453 |   0 |  2 | 351 |1170 | 4.490900e+04 | 6.246400e+04 |  39.09%|  16.21%
  567s|   300 |   181 |  1918k|5889.8 |   124M |  22 |1399 |3993 |4479 |4979 |  6 | 395 |1356 | 4.491329e+04 | 6.246400e+04 |  39.08%|  26.99%
*1000s|   376 |   209 |  3596k|9170.6 |    LP  |  22 |1399 |4008 |4521 |7341 |  1 | 514 |2001 | 4.492358e+04 | 6.041600e+04 |  34.49%|  32.41%
 1034s|   400 |   221 |  3730k|8954.8 |   134M |  22 |1399 |4032 |4433 |7524 |  1 | 548 |2092 | 4.494734e+04 | 6.041600e+04 |  34.42%|  34.44%
 1201s|   500 |   270 |  4365k|8432.5 |   144M |  22 |1399 |4100 |4474 |9245 |  1 | 696 |2449 | 4.502880e+04 | 6.041600e+04 |  34.17%|  39.81%
 1341s|   600 |   268 |  4835k|7809.5 |   163M |  22 |1399 |4128 |4530 |  12k|  3 | 862 |2751 | 4.508556e+04 | 6.041600e+04 |  34.00%|  52.32%
 1435s|   700 |   272 |  5176k|7180.5 |   168M |  22 |1399 |4167 |4470 |  13k|  1 |1037 |2991 | 4.524757e+04 | 6.041600e+04 |  33.52%|  61.84%
 1555s|   800 |   284 |  5645k|6869.0 |   178M |  28 |1399 |4145 |4560 |  15k|  2 |1174 |3016 | 4.548554e+04 | 6.041600e+04 |  32.82%|  72.21%
 1616s|   900 |   307 |  5910k|6399.1 |   188M |  28 |1399 |4213 |4555 |  17k|  2 |1359 |3028 | 4.553910e+04 | 6.041600e+04 |  32.67%|  74.76%
 1685s|  1000 |   324 |  6202k|6051.4 |   192M |  28 |1399 |4247 |   0 |  18k|  0 |1527 |3040 | 4.564073e+04 | 6.041600e+04 |  32.37%|  75.55%
 1795s|  1100 |   326 |  6621k|5881.5 |   198M |  28 |1399 |4315 |4552 |  20k|  1 |1736 |3156 | 4.576129e+04 | 6.041600e+04 |  32.02%|  78.21%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1122
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +4.57936722483815e+04
Gap                : 31.93 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
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
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
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
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
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
m_10_19                                             1 	(obj:0)
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
m_17_4                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
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
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
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
m_19_4                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
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
m_20_4                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
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
m_37_4                                              1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
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
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
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
m_38_33                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_36_4                                              1 	(obj:0)
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
m_33_33                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
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
y_5_27                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_7                                              1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
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
y_36_4                                              1 	(obj:0)
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
y_36_29                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 4 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                                7 	(obj:0)
s_17                                               10 	(obj:0)
s_22                                                8 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               20 	(obj:0)
s_7                                                24 	(obj:0)
s_11                                               16 	(obj:0)
s_15                                               26 	(obj:0)
s_21                                               25 	(obj:0)
s_8                                                19 	(obj:0)
s_16                                               22 	(obj:0)
s_18                                               27 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               17 	(obj:0)
s_24                                               31 	(obj:0)
s_27                                               11 	(obj:0)
s_25                                               28 	(obj:0)
s_37                                               13 	(obj:0)
s_30                                               32 	(obj:0)
s_26                                               30 	(obj:0)
s_29                                               35 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               29 	(obj:0)
s_23                                               23 	(obj:0)
s_34                                               33 	(obj:0)
s_28                                               12 	(obj:0)
s_38                                               36 	(obj:0)
s_36                                               14 	(obj:0)
s_33                                               40 	(obj:0)
s_40                                               39 	(obj:0)
s_35                                               37 	(obj:0)
s_39                                               38 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       0.26 (included in solving)
  reading          :       0.02
  copying          :       0.45 (66 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_3_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_3_40_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4328 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4044 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.19       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         91          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        305        632          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         73          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1070          0          0        149          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1070          0          0        149          0          0       1344          0          0        225       1562
  varbound         :        191+       192         37      44658          0          0          0        144          0          0          0          0          0          0          0
  knapsack         :          0+        15          0      38528          0          0          0          0         64         12        177          0          0          0          0
  setppc           :        320+       341         37      44643          0          0          0         32        413         10       4163          0          0          0          0
  and              :        453        453       2235      44644          0          0          0          8       1309         69      14491       9975       5631          0          0
  linear           :       1230+      1270         37      44571          0          0          0         10      11127       1010      35008          0          0          0          0
  logicor          :       1375+      1493         37      22376          0          0          0          7       1247         95       4754          0          0          0          0
  bounddisjunction :          0+       579          0      19263          0          0          0          0       1375         64       2293          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     367.03       0.00       0.00       0.00     367.03       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.76       0.00       0.31       0.22       0.00       0.00       0.00       0.00       0.00       0.22
  linear           :       1.41       0.00       0.01       0.85       0.00       0.00       0.00       0.00       0.01       0.54
  logicor          :       0.20       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.16       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.06
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
  pseudoobj        :       8328          0          0         67
  redcost          :       4160          0          0        779
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      29182       4897        173      14520
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.15       0.00       0.00       0.15       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.63       0.00       0.00       0.34       0.00       0.29
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        529        518          -       1746       17.2        110        9.2          -          -          -
  infeasible LP    :       0.03         74         73          -        330       25.0          7       11.9         69       27.8          0
  bound exceed. LP :       0.12         56         48          -         97       20.5          4        9.5         46       38.9        405
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1641       14.7          -          -        115          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.96          -       1055         70          -          -      14276      70274          -          -          -          -          -    (maximal pool size:       4875)
  aggregation      :       2.02       0.00        466         36          0          0       2606       6663          0       1074       1074          0          0
  > cmir           :          -          -          -          -          -          -          -       6444          0        941        941          0          -
  > flowcover      :          -          -          -          -          -          -          -        214          0        131        131          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         36         36          0          0          4         33          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     100.83       0.00        352         10          0          0       8391      48144          0       6351       6351          0          0
  > gomorymi       :          -          -          -          -          -          -          -      23211          0       2410       2410          0          -
  > strongcg       :          -          -          -          -          -          -          -      24933          0       3941       3941          0          -
  impliedbounds    :       0.13       0.00        466         36          0          0       2411       5499          0       3379       3379          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        466         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.17       0.00         54          1          0       9430          0          0          0          0          0          0        305
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.31       0.00        362         20          0          0        790       9935          0       3805       3805          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00       1584         35      20276          0      56752       1225          0       5287
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
  relpscost        :     367.02       0.00       1070          0          0          0       1344          0        330       1562
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      10.28       0.00         10          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.60       0.00         22          0          0
  crossover        :       0.05       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      10.96       0.00         21          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      20.26       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.84       0.00         21          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      14.98       0.00         21          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      27.30       0.00         21          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      30.72       0.00          8          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      23.62       0.00         22          0          0
  randrounding     :       0.12       0.00        170          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.92       0.00          5          0          0
  rootsoldiving    :      20.83       0.00          8          0          0
  rounding         :       0.20       0.00        672          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.75       0.00        313          0          0
  simplerounding   :       0.02       0.00       3064          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :      10.28       0.00         21          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00        781          0          0
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
  primal LP        :       0.40        277          0       0.00       0.00       0.40        277
  dual LP          :    1111.59       3169    5640202    1957.04    5073.98       0.36        287
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.23          1       1790    1790.00    7675.12
  diving/probing LP:     194.12       1231    1004706     816.17    5175.61
  strong branching :     359.46       3159    1950290     617.38    5425.55          -          -       3188
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.09         41        405       9.88    4309.29
B&B Tree           :
  number of runs   :          1
  nodes            :       1122 (781 internal, 341 leaves)
  feasible leaves  :          0
  infeas. leaves   :        296
  objective leaves :         44
  nodes (total)    :       1122 (781 internal, 341 leaves)
  nodes left       :        319
  max depth        :         32
  max depth (total):         32
  backtracks       :        437 (38.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        103
  repropagations   :        696 (10209 domain reductions, 43 cutoffs)
  avg switch length:       9.04
  switching time   :       0.93
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       9779 (5279.12 Iter/sec)
  First LP Time    :       1.85
  Final Dual Bound : +4.48610000000000e+04
  Final Root Iters :     157577
  Root LP Estimate : +1.24977275639751e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 0.33 seconds, depth 118, found by <shiftandpropagate>)
  Gap First Sol.   :     155.88 %
  Gap Last Sol.    :      34.49 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 376 nodes, 999.88 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.57936722483815e+04
  Gap              :      31.93 %
Integrals          :      Total       Avg%
  primal-dual      :   52028.68      28.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
