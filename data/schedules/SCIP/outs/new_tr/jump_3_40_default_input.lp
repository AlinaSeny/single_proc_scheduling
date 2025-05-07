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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp>
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
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4453 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4455 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3591 |4022 |   0 |  0 |  21 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  2.3s|     1 |     0 |  7768 |     - |    33M |   0 |1399 |3591 |4022 |   0 |  0 |  21 |   0 | 3.812757e+04 | 8.089600e+04 | 112.17%| unknown
  2.3s|     1 |     0 |  7769 |     - |    33M |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 | 8.089600e+04 | 112.17%| unknown
* 3.8s|     1 |     0 |  7769 |     - |    LP  |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 | 7.987200e+04 | 109.48%| unknown
  5.2s|     1 |     0 | 13071 |     - |    34M |   0 |1399 |3793 |4125 | 103 |  1 |  23 |   0 | 4.041980e+04 | 7.987200e+04 |  97.61%| unknown
  5.2s|     1 |     0 | 13072 |     - |    34M |   0 |1399 |3793 |4121 | 103 |  1 |  23 |   0 | 4.042000e+04 | 7.987200e+04 |  97.61%| unknown
  5.2s|     1 |     0 | 13072 |     - |    34M |   0 |1399 |3793 |4121 | 103 |  1 |  23 |   0 | 4.042000e+04 | 7.987200e+04 |  97.61%| unknown
  7.7s|     1 |     0 | 19990 |     - |    35M |   0 |1399 |3793 |4208 | 190 |  2 |  23 |   0 | 4.162111e+04 | 7.987200e+04 |  91.90%| unknown
  7.7s|     1 |     0 | 19991 |     - |    35M |   0 |1399 |3793 |4206 | 190 |  2 |  23 |   0 | 4.162200e+04 | 7.987200e+04 |  91.90%| unknown
 10.3s|     1 |     0 | 28143 |     - |    36M |   0 |1399 |3793 |4264 | 248 |  3 |  23 |   0 | 4.313448e+04 | 7.987200e+04 |  85.17%| unknown
 10.3s|     1 |     0 | 28144 |     - |    36M |   0 |1399 |3793 |4259 | 248 |  3 |  23 |   0 | 4.313500e+04 | 7.987200e+04 |  85.17%| unknown
 12.4s|     1 |     0 | 35037 |     - |    36M |   0 |1399 |3793 |4307 | 296 |  4 |  23 |   0 | 4.345447e+04 | 7.987200e+04 |  83.81%| unknown
 12.4s|     1 |     0 | 35039 |     - |    36M |   0 |1399 |3793 |4306 | 296 |  4 |  23 |   0 | 4.345500e+04 | 7.987200e+04 |  83.80%| unknown
 14.1s|     1 |     0 | 39742 |     - |    36M |   0 |1399 |3793 |4343 | 333 |  5 |  23 |   0 | 4.360898e+04 | 7.987200e+04 |  83.15%| unknown
 14.1s|     1 |     0 | 39743 |     - |    37M |   0 |1399 |3793 |4343 | 333 |  5 |  23 |   0 | 4.360900e+04 | 7.987200e+04 |  83.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 | 45484 |     - |    37M |   0 |1399 |3793 |4373 | 363 |  6 |  23 |   0 | 4.366457e+04 | 7.987200e+04 |  82.92%| unknown
 16.2s|     1 |     0 | 45486 |     - |    37M |   0 |1399 |3794 |4370 | 363 |  6 |  24 |   0 | 4.366500e+04 | 7.987200e+04 |  82.92%| unknown
 17.6s|     1 |     0 | 48588 |     - |    37M |   0 |1399 |3794 |4399 | 392 |  7 |  24 |   0 | 4.370457e+04 | 7.987200e+04 |  82.75%| unknown
 17.6s|     1 |     0 | 48590 |     - |    38M |   0 |1399 |3794 |4398 | 392 |  7 |  24 |   0 | 4.370500e+04 | 7.987200e+04 |  82.75%| unknown
 18.9s|     1 |     0 | 51774 |     - |    39M |   0 |1399 |3794 |4428 | 422 |  8 |  24 |   0 | 4.373015e+04 | 7.987200e+04 |  82.65%| unknown
 18.9s|     1 |     0 | 51776 |     - |    39M |   0 |1399 |3794 |4347 | 422 |  8 |  24 |   0 | 4.373100e+04 | 7.987200e+04 |  82.64%| unknown
 20.5s|     1 |     0 | 55828 |     - |    40M |   0 |1399 |3794 |4380 | 455 |  9 |  24 |   0 | 4.378485e+04 | 7.987200e+04 |  82.42%| unknown
 20.5s|     1 |     0 | 55829 |     - |    40M |   0 |1399 |3794 |4377 | 455 |  9 |  24 |   0 | 4.378500e+04 | 7.987200e+04 |  82.42%| unknown
 22.7s|     1 |     0 | 62165 |     - |    40M |   0 |1399 |3794 |4416 | 494 | 10 |  24 |   0 | 4.381421e+04 | 7.987200e+04 |  82.30%| unknown
 22.7s|     1 |     0 | 62167 |     - |    40M |   0 |1399 |3794 |4412 | 494 | 10 |  24 |   0 | 4.381500e+04 | 7.987200e+04 |  82.29%| unknown
 24.0s|     1 |     0 | 67398 |     - |    41M |   0 |1399 |3794 |4454 | 536 | 11 |  24 |   0 | 4.386360e+04 | 7.987200e+04 |  82.09%| unknown
 24.0s|     1 |     0 | 67399 |     - |    41M |   0 |1399 |3794 |4387 | 536 | 11 |  24 |   0 | 4.386400e+04 | 7.987200e+04 |  82.09%| unknown
 25.1s|     1 |     0 | 71895 |     - |    42M |   0 |1399 |3794 |4421 | 570 | 12 |  24 |   0 | 4.389331e+04 | 7.987200e+04 |  81.97%| unknown
 25.1s|     1 |     0 | 71897 |     - |    42M |   0 |1399 |3794 |4421 | 570 | 12 |  24 |   0 | 4.389400e+04 | 7.987200e+04 |  81.97%| unknown
 26.1s|     1 |     0 | 75663 |     - |    42M |   0 |1399 |3794 |4444 | 593 | 13 |  24 |   0 | 4.391681e+04 | 7.987200e+04 |  81.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.1s|     1 |     0 | 75664 |     - |    42M |   0 |1399 |3795 |4444 | 593 | 13 |  25 |   0 | 4.391700e+04 | 7.987200e+04 |  81.87%| unknown
 27.6s|     1 |     0 | 81842 |     - |    43M |   0 |1399 |3795 |4474 | 623 | 14 |  25 |   0 | 4.393869e+04 | 7.987200e+04 |  81.78%| unknown
 27.6s|     1 |     0 | 81844 |     - |    43M |   0 |1399 |3795 |4393 | 623 | 14 |  25 |   0 | 4.393900e+04 | 7.987200e+04 |  81.78%| unknown
 28.8s|     1 |     0 | 86572 |     - |    43M |   0 |1399 |3795 |4420 | 650 | 15 |  25 |   0 | 4.395358e+04 | 7.987200e+04 |  81.72%| unknown
 28.8s|     1 |     0 | 86578 |     - |    43M |   0 |1399 |3795 |4418 | 650 | 15 |  25 |   0 | 4.395400e+04 | 7.987200e+04 |  81.72%| unknown
 29.8s|     1 |     0 | 90573 |     - |    44M |   0 |1399 |3795 |4441 | 673 | 16 |  25 |   0 | 4.396804e+04 | 7.987200e+04 |  81.66%| unknown
 29.8s|     1 |     0 | 90580 |     - |    44M |   0 |1399 |3795 |4441 | 673 | 16 |  25 |   0 | 4.396900e+04 | 7.987200e+04 |  81.66%| unknown
 31.2s|     1 |     0 | 96000 |     - |    44M |   0 |1399 |3795 |4475 | 707 | 17 |  25 |   0 | 4.398639e+04 | 7.987200e+04 |  81.58%| unknown
 31.2s|     1 |     0 | 96031 |     - |    44M |   0 |1399 |3795 |4371 | 707 | 17 |  25 |   0 | 4.398700e+04 | 7.987200e+04 |  81.58%| unknown
 32.7s|     1 |     0 |102107 |     - |    45M |   0 |1399 |3795 |4406 | 742 | 18 |  25 |   0 | 4.399871e+04 | 7.987200e+04 |  81.53%| unknown
 32.7s|     1 |     0 |102112 |     - |    45M |   0 |1399 |3795 |4406 | 742 | 18 |  25 |   0 | 4.399900e+04 | 7.987200e+04 |  81.53%| unknown
 34.1s|     1 |     0 |107709 |     - |    46M |   0 |1399 |3795 |4440 | 776 | 19 |  25 |   0 | 4.400779e+04 | 7.987200e+04 |  81.50%| unknown
 34.1s|     1 |     0 |107713 |     - |    46M |   0 |1399 |3795 |4440 | 776 | 19 |  25 |   0 | 4.400800e+04 | 7.987200e+04 |  81.49%| unknown
 35.6s|     1 |     0 |113447 |     - |    47M |   0 |1399 |3795 |4470 | 806 | 20 |  25 |   0 | 4.401334e+04 | 7.987200e+04 |  81.47%| unknown
 35.6s|     1 |     0 |113453 |     - |    47M |   0 |1399 |3795 |4394 | 806 | 20 |  25 |   0 | 4.401400e+04 | 7.987200e+04 |  81.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.8s|     1 |     0 |118473 |     - |    47M |   0 |1399 |3795 |4424 | 836 | 21 |  25 |   0 | 4.401878e+04 | 7.987200e+04 |  81.45%| unknown
 36.8s|     1 |     0 |118486 |     - |    47M |   0 |1399 |3796 |4424 | 836 | 21 |  26 |   0 | 4.401900e+04 | 7.987200e+04 |  81.45%| unknown
 38.3s|     1 |     0 |124452 |     - |    47M |   0 |1399 |3796 |4444 | 856 | 22 |  26 |   0 | 4.402168e+04 | 7.987200e+04 |  81.44%| unknown
 38.3s|     1 |     0 |124456 |     - |    47M |   0 |1399 |3796 |4442 | 856 | 22 |  26 |   0 | 4.402200e+04 | 7.987200e+04 |  81.44%| unknown
 39.5s|     1 |     0 |129198 |     - |    47M |   0 |1399 |3796 |4464 | 878 | 23 |  26 |   0 | 4.402368e+04 | 7.987200e+04 |  81.43%| unknown
 39.6s|     1 |     0 |129203 |     - |    47M |   0 |1399 |3796 |4368 | 878 | 23 |  26 |   0 | 4.402400e+04 | 7.987200e+04 |  81.43%| unknown
 41.3s|     1 |     0 |136247 |     - |    47M |   0 |1399 |3796 |4400 | 910 | 24 |  26 |   0 | 4.402604e+04 | 7.987200e+04 |  81.42%| unknown
 42.2s|     1 |     0 |139807 |     - |    47M |   0 |1399 |3797 |4399 | 910 | 24 |  27 |   0 | 4.402700e+04 | 7.987200e+04 |  81.42%| unknown
 43.4s|     1 |     0 |144594 |     - |    47M |   0 |1399 |3797 |4433 | 944 | 25 |  27 |   0 | 4.402788e+04 | 7.987200e+04 |  81.41%| unknown
 43.4s|     1 |     0 |144599 |     - |    47M |   0 |1399 |3797 |4433 | 944 | 25 |  27 |   0 | 4.402800e+04 | 7.987200e+04 |  81.41%| unknown
 44.3s|     1 |     0 |147997 |     - |    47M |   0 |1399 |3797 |4452 | 963 | 26 |  27 |   0 | 4.402864e+04 | 7.987200e+04 |  81.41%| unknown
 44.3s|     1 |     0 |148029 |     - |    47M |   0 |1399 |3798 |4371 | 963 | 26 |  28 |   0 | 4.402900e+04 | 7.987200e+04 |  81.41%| unknown
 45.6s|     1 |     0 |153295 |     - |    47M |   0 |1399 |3798 |4387 | 979 | 27 |  28 |   0 | 4.402937e+04 | 7.987200e+04 |  81.41%| unknown
 46.2s|     1 |     0 |155573 |     - |    47M |   0 |1399 |3798 |4386 | 979 | 27 |  28 |   0 | 4.403000e+04 | 7.987200e+04 |  81.40%| unknown
 49.1s|     1 |     0 |166303 |     - |    47M |   0 |1399 |3798 |4424 |1017 | 28 |  28 |   0 | 4.403051e+04 | 7.987200e+04 |  81.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.2s|     1 |     0 |166782 |     - |    47M |   0 |1399 |3800 |4424 |1017 | 28 |  30 |   0 | 4.403100e+04 | 7.987200e+04 |  81.40%| unknown
 51.0s|     1 |     0 |174226 |     - |    47M |   0 |1399 |3800 |4445 |1038 | 29 |  30 |   0 | 4.403121e+04 | 7.987200e+04 |  81.40%| unknown
 51.1s|     1 |     0 |174489 |     - |    47M |   0 |1399 |3800 |4370 |1038 | 29 |  30 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 51.2s|     1 |     0 |174651 |     - |    47M |   0 |1399 |3800 |4385 |1053 | 30 |  30 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 51.2s|     1 |     0 |174694 |     - |    47M |   0 |1399 |3801 |4394 |1062 | 31 |  31 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 59.9s|     1 |     2 |195794 |     - |    47M |   0 |1399 |3804 |4394 |1062 | 31 |  34 |  12 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
d90.0s|     8 |     9 |268681 |13426.7 |pscostdi|   3 |1399 |3816 |4341 |   0 |  2 |  46 | 111 | 4.403200e+04 | 6.553600e+04 |  48.84%| unknown
d 239s|    80 |    67 |680524 |6402.9 |fracdivi|  19 |1399 |3932 |4375 |   0 |  2 | 184 | 469 | 4.434300e+04 | 6.348800e+04 |  43.17%|   6.44%
  275s|   100 |    82 |774918 |6062.9 |    69M |  19 |1399 |3992 |4383 |2053 |  2 | 254 | 508 | 4.440800e+04 | 6.348800e+04 |  42.97%|   9.75%
* 942s|   180 |   120 |  2754k|14410.4 |    LP  |  22 |1399 |4108 |4363 |3377 |  0 | 446 |1437 | 4.440800e+04 | 6.041600e+04 |  36.05%|  25.00%
  990s|   200 |   134 |  2863k|13510.9 |    78M |  22 |1399 |4099 |4378 |3615 |  3 | 460 |1634 | 4.444200e+04 | 6.041600e+04 |  35.94%|  29.31%
 1164s|   300 |   196 |  3364k|10668.3 |    95M |  24 |1399 |4262 |4467 |5362 |  4 | 720 |1819 | 4.488900e+04 | 6.041600e+04 |  34.59%|  39.19%
 1325s|   400 |   247 |  3847k|9204.1 |   127M |  24 |1399 |4260 |4488 |7374 |  2 | 845 |2042 | 4.537218e+04 | 6.041600e+04 |  33.16%|  46.72%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 486
Primal Bound       : +6.04160000000000e+04 (5 solutions)
Dual Bound         : +4.59819546361949e+04
Gap                : 31.39 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_7                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                16 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               26 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               27 	(obj:0)
s_19                                                4 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               31 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                                8 	(obj:0)
s_28                                                5 	(obj:0)
s_29                                               37 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               40 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               34 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.04
  solving          :    1800.00
  presolving       :       0.41 (included in solving)
  reading          :       0.04
  copying          :       0.33 (30 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4276 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4020 clique table
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
  milp             :       0.03       0.00      1          0         91          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      1          0          0          0          1          0          0          0          0          0
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
  root node        :          -          -      -          0          -          -         58          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        567          0          0         93          0          0          0          0          0          0          0
  integral         :          0          0          0          0        567          0          0         93          0          0        607          0          0        181        768
  varbound         :        191+       193         31      32108          0          0          0         88          2          0          0          0          0          0          0
  knapsack         :          0+         3          0       4608          0          0          0          0          8          2          8          0          0          0          0
  setppc           :        320+       328         31      32111          0          0          0         15        129          0       1212          0          0          0          0
  and              :        453        453       1129      32113          0          0          0          6        650         39       5494       6255       4123          0          0
  linear           :       1230+      1264         32      32076          0          0          0          8       6305        585      11752          0          0          0          0
  logicor          :       1375+      1440         31      15599          0          0          0          5        652         61       1203          0          0          0          0
  bounddisjunction :          0+       640          0      13176          0          0          0          0        396         14        672          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     347.10       0.00       0.00       0.00     347.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.45       0.00       0.14       0.17       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       1.05       0.00       0.00       0.60       0.00       0.00       0.00       0.00       0.01       0.43
  logicor          :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.11       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       3625          0          0         53
  redcost          :       2204          0          0        441
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      19436       2361        111       5271
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.45       0.00       0.00       0.22       0.00       0.23
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        292        291          -        827       15.7         56        8.8          -          -          -
  infeasible LP    :       0.04        102         72          -        395       24.1          1       11.0         45       39.1          0
  bound exceed. LP :       0.05         24         22          -         42       16.5          0        0.0         22       55.0        170
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        926       15.1          -          -         67          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.46          -        399         61          -          -       7265      24980          -          -          -          -          -    (maximal pool size:       3503)
  aggregation      :       0.76       0.00        161         31          0          0       1389       3274          0        646        646          0          0
  > cmir           :          -          -          -          -          -          -          -       3214          0        601        601          0          -
  > flowcover      :          -          -          -          -          -          -          -         59          0         45         45          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         31         31          0          0          4         16          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      58.33       0.00        126         10          0          0       4277      16862          0       1884       1884          0          0
  > gomorymi       :          -          -          -          -          -          -          -       9180          0        934        934          0          -
  > strongcg       :          -          -          -          -          -          -          -       7682          0        950        950          0          -
  impliedbounds    :       0.05       0.00        161         31          0          0       1183       2653          0       1601       1601          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        161         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.64       0.00         25          1          0       3521          0          0          0          0          0          0        343
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.52       0.00        136         20          0          0        329       2175          4       1085       1081          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        840         31       9399          0      20923       1062          0       4009
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
  relpscost        :     347.10       0.00        567          0          0          0        607          0        250        768
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.38       0.00         10          0          0
  alns             :       0.10       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.78       0.00         11          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.80       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.47       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      36.65       0.00         11          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      15.72       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      23.57       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      34.18       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      10.88       0.00         11          1          1
  randrounding     :       0.14       0.00        112          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       2.38       0.00          1          0          0
  rootsoldiving    :      15.19       0.00          6          0          0
  rounding         :       0.12       0.00        502          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.41       0.00        192          0          0
  simplerounding   :       0.01       0.00       1629          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      10.27       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        383          0          0
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
  primal LP        :       0.32        106          0       0.00       0.00       0.32        106
  dual LP          :    1184.69       1677    4659950    3031.85    3933.47       0.18        140
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.10          1        943     943.00    9638.09
  diving/probing LP:     187.19        880     774202     879.77    4135.89
  strong branching :     341.36       2350    1557460     662.75    4562.52          -          -       2732
    (at root node) :          -         12      10707     892.25          -
  conflict analysis:       0.04         17        170      10.00    4221.71
B&B Tree           :
  number of runs   :          1
  nodes            :        486 (384 internal, 102 leaves)
  feasible leaves  :          0
  infeas. leaves   :         91
  objective leaves :         10
  nodes (total)    :        486 (384 internal, 102 leaves)
  nodes left       :        265
  max depth        :         24
  max depth (total):         24
  backtracks       :        201 (41.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :        190 (1787 domain reductions, 7 cutoffs)
  avg switch length:       7.41
  switching time   :       0.53
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7768 (4352.34 Iter/sec)
  First LP Time    :       1.78
  Final Dual Bound : +4.40320000000000e+04
  Final Root Iters :     174694
  Root LP Estimate : +1.01401750005445e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.53 seconds, depth 109, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      36.05 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 180 nodes, 941.91 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.59819546361949e+04
  Gap              :      31.39 %
Integrals          :      Total       Avg%
  primal-dual      :   51370.52      28.54
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp>
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
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4453 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4455 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3591 |4022 |   0 |  0 |  21 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp>
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
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4453 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4455 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3591 |4022 |   0 |  0 |  21 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  2.4s|     1 |     0 |  7768 |     - |    33M |   0 |1399 |3591 |4022 |   0 |  0 |  21 |   0 | 3.812757e+04 | 8.089600e+04 | 112.17%| unknown
  2.4s|     1 |     0 |  7769 |     - |    33M |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 | 8.089600e+04 | 112.17%| unknown
* 4.0s|     1 |     0 |  7769 |     - |    LP  |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 | 7.987200e+04 | 109.48%| unknown
  5.5s|     1 |     0 | 13071 |     - |    34M |   0 |1399 |3793 |4125 | 103 |  1 |  23 |   0 | 4.041980e+04 | 7.987200e+04 |  97.61%| unknown
  5.5s|     1 |     0 | 13072 |     - |    34M |   0 |1399 |3793 |4121 | 103 |  1 |  23 |   0 | 4.042000e+04 | 7.987200e+04 |  97.61%| unknown
  5.5s|     1 |     0 | 13072 |     - |    34M |   0 |1399 |3793 |4121 | 103 |  1 |  23 |   0 | 4.042000e+04 | 7.987200e+04 |  97.61%| unknown
  8.1s|     1 |     0 | 19990 |     - |    35M |   0 |1399 |3793 |4208 | 190 |  2 |  23 |   0 | 4.162111e+04 | 7.987200e+04 |  91.90%| unknown
  8.1s|     1 |     0 | 19991 |     - |    35M |   0 |1399 |3793 |4206 | 190 |  2 |  23 |   0 | 4.162200e+04 | 7.987200e+04 |  91.90%| unknown
 10.9s|     1 |     0 | 28143 |     - |    36M |   0 |1399 |3793 |4264 | 248 |  3 |  23 |   0 | 4.313448e+04 | 7.987200e+04 |  85.17%| unknown
 10.9s|     1 |     0 | 28144 |     - |    36M |   0 |1399 |3793 |4259 | 248 |  3 |  23 |   0 | 4.313500e+04 | 7.987200e+04 |  85.17%| unknown
 13.1s|     1 |     0 | 35037 |     - |    36M |   0 |1399 |3793 |4307 | 296 |  4 |  23 |   0 | 4.345447e+04 | 7.987200e+04 |  83.81%| unknown
 13.1s|     1 |     0 | 35039 |     - |    36M |   0 |1399 |3793 |4306 | 296 |  4 |  23 |   0 | 4.345500e+04 | 7.987200e+04 |  83.80%| unknown
 15.0s|     1 |     0 | 39742 |     - |    36M |   0 |1399 |3793 |4343 | 333 |  5 |  23 |   0 | 4.360898e+04 | 7.987200e+04 |  83.15%| unknown
 15.0s|     1 |     0 | 39743 |     - |    37M |   0 |1399 |3793 |4343 | 333 |  5 |  23 |   0 | 4.360900e+04 | 7.987200e+04 |  83.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 45484 |     - |    37M |   0 |1399 |3793 |4373 | 363 |  6 |  23 |   0 | 4.366457e+04 | 7.987200e+04 |  82.92%| unknown
 17.2s|     1 |     0 | 45486 |     - |    37M |   0 |1399 |3794 |4370 | 363 |  6 |  24 |   0 | 4.366500e+04 | 7.987200e+04 |  82.92%| unknown
 18.7s|     1 |     0 | 48588 |     - |    37M |   0 |1399 |3794 |4399 | 392 |  7 |  24 |   0 | 4.370457e+04 | 7.987200e+04 |  82.75%| unknown
 18.7s|     1 |     0 | 48590 |     - |    38M |   0 |1399 |3794 |4398 | 392 |  7 |  24 |   0 | 4.370500e+04 | 7.987200e+04 |  82.75%| unknown
 20.1s|     1 |     0 | 51774 |     - |    39M |   0 |1399 |3794 |4428 | 422 |  8 |  24 |   0 | 4.373015e+04 | 7.987200e+04 |  82.65%| unknown
 20.1s|     1 |     0 | 51776 |     - |    39M |   0 |1399 |3794 |4347 | 422 |  8 |  24 |   0 | 4.373100e+04 | 7.987200e+04 |  82.64%| unknown
 21.8s|     1 |     0 | 55828 |     - |    40M |   0 |1399 |3794 |4380 | 455 |  9 |  24 |   0 | 4.378485e+04 | 7.987200e+04 |  82.42%| unknown
 21.9s|     1 |     0 | 55829 |     - |    40M |   0 |1399 |3794 |4377 | 455 |  9 |  24 |   0 | 4.378500e+04 | 7.987200e+04 |  82.42%| unknown
 24.2s|     1 |     0 | 62165 |     - |    40M |   0 |1399 |3794 |4416 | 494 | 10 |  24 |   0 | 4.381421e+04 | 7.987200e+04 |  82.30%| unknown
 24.2s|     1 |     0 | 62167 |     - |    40M |   0 |1399 |3794 |4412 | 494 | 10 |  24 |   0 | 4.381500e+04 | 7.987200e+04 |  82.29%| unknown
 25.6s|     1 |     0 | 67398 |     - |    41M |   0 |1399 |3794 |4454 | 536 | 11 |  24 |   0 | 4.386360e+04 | 7.987200e+04 |  82.09%| unknown
 25.6s|     1 |     0 | 67399 |     - |    41M |   0 |1399 |3794 |4387 | 536 | 11 |  24 |   0 | 4.386400e+04 | 7.987200e+04 |  82.09%| unknown
 26.8s|     1 |     0 | 71895 |     - |    42M |   0 |1399 |3794 |4421 | 570 | 12 |  24 |   0 | 4.389331e+04 | 7.987200e+04 |  81.97%| unknown
 26.8s|     1 |     0 | 71897 |     - |    42M |   0 |1399 |3794 |4421 | 570 | 12 |  24 |   0 | 4.389400e+04 | 7.987200e+04 |  81.97%| unknown
 27.8s|     1 |     0 | 75663 |     - |    42M |   0 |1399 |3794 |4444 | 593 | 13 |  24 |   0 | 4.391681e+04 | 7.987200e+04 |  81.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 75664 |     - |    42M |   0 |1399 |3795 |4444 | 593 | 13 |  25 |   0 | 4.391700e+04 | 7.987200e+04 |  81.87%| unknown
 29.5s|     1 |     0 | 81842 |     - |    43M |   0 |1399 |3795 |4474 | 623 | 14 |  25 |   0 | 4.393869e+04 | 7.987200e+04 |  81.78%| unknown
 29.5s|     1 |     0 | 81844 |     - |    43M |   0 |1399 |3795 |4393 | 623 | 14 |  25 |   0 | 4.393900e+04 | 7.987200e+04 |  81.78%| unknown
 30.7s|     1 |     0 | 86572 |     - |    43M |   0 |1399 |3795 |4420 | 650 | 15 |  25 |   0 | 4.395358e+04 | 7.987200e+04 |  81.72%| unknown
 30.7s|     1 |     0 | 86578 |     - |    43M |   0 |1399 |3795 |4418 | 650 | 15 |  25 |   0 | 4.395400e+04 | 7.987200e+04 |  81.72%| unknown
 31.8s|     1 |     0 | 90573 |     - |    44M |   0 |1399 |3795 |4441 | 673 | 16 |  25 |   0 | 4.396804e+04 | 7.987200e+04 |  81.66%| unknown
 31.8s|     1 |     0 | 90580 |     - |    44M |   0 |1399 |3795 |4441 | 673 | 16 |  25 |   0 | 4.396900e+04 | 7.987200e+04 |  81.66%| unknown
 33.3s|     1 |     0 | 96000 |     - |    44M |   0 |1399 |3795 |4475 | 707 | 17 |  25 |   0 | 4.398639e+04 | 7.987200e+04 |  81.58%| unknown
 33.3s|     1 |     0 | 96031 |     - |    44M |   0 |1399 |3795 |4371 | 707 | 17 |  25 |   0 | 4.398700e+04 | 7.987200e+04 |  81.58%| unknown
 34.9s|     1 |     0 |102107 |     - |    45M |   0 |1399 |3795 |4406 | 742 | 18 |  25 |   0 | 4.399871e+04 | 7.987200e+04 |  81.53%| unknown
 34.9s|     1 |     0 |102112 |     - |    45M |   0 |1399 |3795 |4406 | 742 | 18 |  25 |   0 | 4.399900e+04 | 7.987200e+04 |  81.53%| unknown
 36.4s|     1 |     0 |107709 |     - |    46M |   0 |1399 |3795 |4440 | 776 | 19 |  25 |   0 | 4.400779e+04 | 7.987200e+04 |  81.50%| unknown
 36.4s|     1 |     0 |107713 |     - |    46M |   0 |1399 |3795 |4440 | 776 | 19 |  25 |   0 | 4.400800e+04 | 7.987200e+04 |  81.49%| unknown
 38.0s|     1 |     0 |113447 |     - |    47M |   0 |1399 |3795 |4470 | 806 | 20 |  25 |   0 | 4.401334e+04 | 7.987200e+04 |  81.47%| unknown
 38.0s|     1 |     0 |113453 |     - |    47M |   0 |1399 |3795 |4394 | 806 | 20 |  25 |   0 | 4.401400e+04 | 7.987200e+04 |  81.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.3s|     1 |     0 |118473 |     - |    47M |   0 |1399 |3795 |4424 | 836 | 21 |  25 |   0 | 4.401878e+04 | 7.987200e+04 |  81.45%| unknown
 39.3s|     1 |     0 |118486 |     - |    47M |   0 |1399 |3796 |4424 | 836 | 21 |  26 |   0 | 4.401900e+04 | 7.987200e+04 |  81.45%| unknown
 40.9s|     1 |     0 |124452 |     - |    47M |   0 |1399 |3796 |4444 | 856 | 22 |  26 |   0 | 4.402168e+04 | 7.987200e+04 |  81.44%| unknown
 40.9s|     1 |     0 |124456 |     - |    47M |   0 |1399 |3796 |4442 | 856 | 22 |  26 |   0 | 4.402200e+04 | 7.987200e+04 |  81.44%| unknown
 42.3s|     1 |     0 |129198 |     - |    47M |   0 |1399 |3796 |4464 | 878 | 23 |  26 |   0 | 4.402368e+04 | 7.987200e+04 |  81.43%| unknown
 42.3s|     1 |     0 |129203 |     - |    47M |   0 |1399 |3796 |4368 | 878 | 23 |  26 |   0 | 4.402400e+04 | 7.987200e+04 |  81.43%| unknown
 44.2s|     1 |     0 |136247 |     - |    47M |   0 |1399 |3796 |4400 | 910 | 24 |  26 |   0 | 4.402604e+04 | 7.987200e+04 |  81.42%| unknown
 45.1s|     1 |     0 |139807 |     - |    47M |   0 |1399 |3797 |4399 | 910 | 24 |  27 |   0 | 4.402700e+04 | 7.987200e+04 |  81.42%| unknown
 46.4s|     1 |     0 |144594 |     - |    47M |   0 |1399 |3797 |4433 | 944 | 25 |  27 |   0 | 4.402788e+04 | 7.987200e+04 |  81.41%| unknown
 46.5s|     1 |     0 |144599 |     - |    47M |   0 |1399 |3797 |4433 | 944 | 25 |  27 |   0 | 4.402800e+04 | 7.987200e+04 |  81.41%| unknown
 47.3s|     1 |     0 |147997 |     - |    47M |   0 |1399 |3797 |4452 | 963 | 26 |  27 |   0 | 4.402864e+04 | 7.987200e+04 |  81.41%| unknown
 47.3s|     1 |     0 |148029 |     - |    47M |   0 |1399 |3798 |4371 | 963 | 26 |  28 |   0 | 4.402900e+04 | 7.987200e+04 |  81.41%| unknown
 48.7s|     1 |     0 |153295 |     - |    47M |   0 |1399 |3798 |4387 | 979 | 27 |  28 |   0 | 4.402937e+04 | 7.987200e+04 |  81.41%| unknown
 49.4s|     1 |     0 |155573 |     - |    47M |   0 |1399 |3798 |4386 | 979 | 27 |  28 |   0 | 4.403000e+04 | 7.987200e+04 |  81.40%| unknown
 52.5s|     1 |     0 |166303 |     - |    47M |   0 |1399 |3798 |4424 |1017 | 28 |  28 |   0 | 4.403051e+04 | 7.987200e+04 |  81.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.6s|     1 |     0 |166782 |     - |    47M |   0 |1399 |3800 |4424 |1017 | 28 |  30 |   0 | 4.403100e+04 | 7.987200e+04 |  81.40%| unknown
 54.6s|     1 |     0 |174226 |     - |    47M |   0 |1399 |3800 |4445 |1038 | 29 |  30 |   0 | 4.403121e+04 | 7.987200e+04 |  81.40%| unknown
 54.7s|     1 |     0 |174489 |     - |    47M |   0 |1399 |3800 |4370 |1038 | 29 |  30 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 54.7s|     1 |     0 |174651 |     - |    47M |   0 |1399 |3800 |4385 |1053 | 30 |  30 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 54.8s|     1 |     0 |174694 |     - |    47M |   0 |1399 |3801 |4394 |1062 | 31 |  31 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 64.1s|     1 |     2 |195794 |     - |    47M |   0 |1399 |3804 |4394 |1062 | 31 |  34 |  12 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
d96.2s|     8 |     9 |268681 |13426.7 |pscostdi|   3 |1399 |3816 |4341 |   0 |  2 |  46 | 111 | 4.403200e+04 | 6.553600e+04 |  48.84%| unknown
d 255s|    80 |    67 |680524 |6402.9 |fracdivi|  19 |1399 |3932 |4375 |   0 |  2 | 184 | 469 | 4.434300e+04 | 6.348800e+04 |  43.17%|   6.44%
  292s|   100 |    82 |774918 |6062.9 |    69M |  19 |1399 |3992 |4383 |2053 |  2 | 254 | 508 | 4.440800e+04 | 6.348800e+04 |  42.97%|   9.75%
* 997s|   180 |   120 |  2754k|14410.4 |    LP  |  22 |1399 |4108 |4363 |3377 |  0 | 446 |1437 | 4.440800e+04 | 6.041600e+04 |  36.05%|  25.00%
 1048s|   200 |   134 |  2863k|13510.9 |    78M |  22 |1399 |4099 |4378 |3615 |  3 | 460 |1634 | 4.444200e+04 | 6.041600e+04 |  35.94%|  29.31%
 1230s|   300 |   196 |  3364k|10668.3 |    95M |  24 |1399 |4262 |4467 |5362 |  4 | 720 |1819 | 4.488900e+04 | 6.041600e+04 |  34.59%|  39.19%
 1399s|   400 |   247 |  3847k|9204.1 |   127M |  24 |1399 |4260 |4488 |7374 |  2 | 845 |2042 | 4.537218e+04 | 6.041600e+04 |  33.16%|  46.72%
 1975s|   500 |   260 |  5715k|11103.1 |   137M |  24 |1399 |4245 |4532 |9662 |  6 |1006 |2386 | 4.598195e+04 | 6.041600e+04 |  31.39%|  52.28%
 2556s|   600 |   281 |  7623k|12435.4 |   140M |  36 |1399 |4253 |4508 |  11k|  1 |1217 |2647 | 4.604604e+04 | 6.041600e+04 |  31.21%|  56.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2610s|   700 |   281 |  7791k|10896.8 |   143M |  53 |1399 |4330 |   0 |  12k|  0 |1404 |2752 | 4.616972e+04 | 6.041600e+04 |  30.86%|  56.50%
 2715s|   800 |   307 |  7871k|9632.9 |   145M |  53 |1399 |4375 |4438 |  12k|  2 |1593 |3330 | 4.630791e+04 | 6.041600e+04 |  30.47%|  56.51%
 2784s|   900 |   289 |  8051k|8761.3 |   146M |  53 |1399 |4381 |4409 |  13k|  2 |1762 |3488 | 4.643600e+04 | 6.041600e+04 |  30.11%|  58.28%
 2896s|  1000 |   298 |  8309k|8142.6 |   151M |  53 |1399 |4406 |4478 |  14k|  1 |1982 |3741 | 4.643600e+04 | 6.041600e+04 |  30.11%|  60.12%
 2926s|  1100 |   306 |  8373k|7460.1 |   153M |  53 |1399 |4408 |4494 |  14k|  1 |2100 |3844 | 4.651263e+04 | 6.041600e+04 |  29.89%|  60.25%
*2926s|  1106 |   265 |  8373k|7419.9 |    LP  |  53 |1399 |4409 |4494 |  14k|  0 |2102 |3844 | 4.651263e+04 | 5.836800e+04 |  25.49%|  60.92%
 2963s|  1200 |   256 |  8463k|6913.0 |   153M |  53 |1399 |4332 |4434 |  14k|  2 |2282 |3959 | 4.670313e+04 | 5.836800e+04 |  24.98%|  63.58%
 3093s|  1300 |   266 |  8799k|6639.6 |   157M |  53 |1399 |4282 |4467 |  16k|  2 |2386 |4266 | 4.695419e+04 | 5.836800e+04 |  24.31%|  64.93%
 3136s|  1400 |   275 |  8911k|6245.3 |   158M |  53 |1399 |4264 |4550 |  16k|  0 |2452 |4350 | 4.700900e+04 | 5.836800e+04 |  24.16%|  66.06%
 3164s|  1500 |   281 |  9019k|5900.2 |   159M |  53 |1399 |4276 |   0 |  17k|  0 |2512 |4403 | 4.710610e+04 | 5.836800e+04 |  23.91%|  67.28%
 3184s|  1600 |   285 |  9082k|5571.1 |   159M |  53 |1399 |4344 |4578 |  17k|  1 |2607 |4451 | 4.710820e+04 | 5.836800e+04 |  23.90%|  68.59%
 3235s|  1700 |   268 |  9249k|5341.1 |   160M |  53 |1399 |4259 |4566 |  18k|  1 |2740 |4529 | 4.716179e+04 | 5.836800e+04 |  23.76%|  70.00%
 3277s|  1800 |   261 |  9395k|5125.8 |   160M |  53 |1399 |4264 |4512 |  19k|  3 |2872 |4618 | 4.720064e+04 | 5.836800e+04 |  23.66%|  71.29%
 3325s|  1900 |   290 |  9550k|4937.2 |   162M |  53 |1399 |4338 |4547 |  20k|  1 |3014 |4641 | 4.726140e+04 | 5.836800e+04 |  23.50%|  71.88%
 3331s|  2000 |   281 |  9576k|4703.1 |   163M |  53 |1399 |4474 |4552 |  20k|  1 |3185 |4660 | 4.726140e+04 | 5.836800e+04 |  23.50%|  71.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3395s|  2100 |   283 |  9788k|4580.1 |   163M |  53 |1399 |4447 |4556 |  20k|  6 |3329 |4752 | 4.726140e+04 | 5.836800e+04 |  23.50%|  72.49%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2183
Primal Bound       : +5.83680000000000e+04 (6 solutions)
Dual Bound         : +4.72724688064824e+04
Gap                : 23.47 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               31 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               28 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               32 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                8 	(obj:0)
s_20                                               34 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                9 	(obj:0)
s_23                                               15 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               38 	(obj:0)
s_27                                               12 	(obj:0)
s_28                                               10 	(obj:0)
s_29                                               36 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               30 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               13 	(obj:0)
s_37                                               11 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               23 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.05
  solving          :    3600.00
  presolving       :       0.38 (included in solving)
  reading          :       0.05
  copying          :       1.23 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4488 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4036 clique table
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
  probing          :       0.27       0.00      1          0          0          0          1          0          0          0          0          0
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
  root node        :          -          -      -          0          -          -         85          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1756          0          0        389          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1756          0          0        389          0          0       1656          0          0        582       2726
  varbound         :        191+       197         31      59003          0          0          0        384        128          0        326          0          0          0          0
  knapsack         :          0+        12          0      31503          0          0          0          0        275         19       1080          0          0          0          0
  setppc           :        320+       362         31      58989          0          0          0         91        316         13      10425          0          0          0          0
  and              :        453        453       3579      58978          0          0          0          7       2841        138      38622      13545      10065          0          0
  linear           :       1230+      1281         32      58842          0          0          0          9      22740       1275      77190          0          0          0          0
  logicor          :       1375+      1465         31      30864          0          0          0          6       2763        187      14526          0          0          0          0
  bounddisjunction :          0+       763          0      25898          0          0          0          0       2549        143       3370          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     695.56       0.00       0.00       0.00     695.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.09       0.00       0.00       0.00       0.01       0.00       0.06
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.12       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       1.05       0.00       0.36       0.36       0.00       0.00       0.00       0.00       0.00       0.33
  linear           :       2.32       0.00       0.00       1.33       0.00       0.00       0.00       0.00       0.02       0.95
  logicor          :       0.32       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.30       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.11
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
  pseudoobj        :      15562          0          0         79
  redcost          :       6875          0          0       2400
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      39807       8620        172      21047
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.25       0.00       0.00       0.24       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.97       0.00       0.00       0.53       0.00       0.43
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05        794        786          -       3289       20.8        168        9.1          -          -          -
  infeasible LP    :       0.11        223        187          -       1021       30.4         13        7.6        146       38.0          0
  bound exceed. LP :       0.21         98         69          -        175       18.9          2        7.0         69       50.0        750
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       3213       19.5          -          -        215          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.36          -        932         61          -          -      11124      55324          -          -          -          -          -    (maximal pool size:       3503)
  aggregation      :       1.48       0.00        283         31          0          0       1390       3325          0        675        675          0          0
  > cmir           :          -          -          -          -          -          -          -       3227          0        602        602          0          -
  > flowcover      :          -          -          -          -          -          -          -         97          0         73         73          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         31         31          0          0          4         16          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     115.06       0.00        221         10          0          0       7214      40782          0       5150       5150          0          0
  > gomorymi       :          -          -          -          -          -          -          -      21165          0       2469       2469          0          -
  > strongcg       :          -          -          -          -          -          -          -      19617          0       2681       2681          0          -
  impliedbounds    :       0.11       0.00        283         31          0          0       1907       4352          0       2708       2708          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        283         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      19.13       0.00        100          1          0      15105          0          0          0          0          0          0        387
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.35       0.00        231         20          0          0        525       6849          4       3251       3247          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00       2217         31      21928          0      42074       1062          0       4009
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
  relpscost        :     695.56       0.00       1756          0          0          0       1656          0        799       2726
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.03       0.00         16          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.40       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.48       0.00         19          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      19.84       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      40.32       0.00         20          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      25.58       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.91       0.00         19          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      70.02       0.00         10          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.76       0.00         20          1          1
  randrounding     :       0.19       0.00        407          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       6.42       0.00          6          0          0
  rootsoldiving    :      27.65       0.00         10          0          0
  rounding         :       0.21       0.00        861          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.75       0.00        338          0          0
  simplerounding   :       0.02       0.00       4944          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      10.81       0.00         19          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.30       0.00       1000          0          0
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
  primal LP        :       0.71        299          2       2.00       2.82       0.71        298
  dual LP          :    2463.80       5208    9413190    2044.12    3820.60       0.82        603
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       6.30          4      23414    5853.50    3717.39
  diving/probing LP:     288.00       1584    1071711     676.59    3721.20
  strong branching :     680.44       4808    2938751     611.22    4318.87          -          -       4892
    (at root node) :          -         12      10707     892.25          -
  conflict analysis:       0.16         75        750      10.00    4580.52
B&B Tree           :
  number of runs   :          1
  nodes            :       2183 (1363 internal, 820 leaves)
  feasible leaves  :          0
  infeas. leaves   :        707
  objective leaves :        112
  nodes (total)    :       2183 (1363 internal, 820 leaves)
  nodes left       :        272
  max depth        :         53
  max depth (total):         53
  backtracks       :        695 (31.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        223
  repropagations   :       1030 (16261 domain reductions, 107 cutoffs)
  avg switch length:       6.68
  switching time   :       1.79
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7768 (4066.61 Iter/sec)
  First LP Time    :       1.91
  Final Dual Bound : +4.40320000000000e+04
  Final Root Iters :     174694
  Root LP Estimate : +1.11180671796228e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.48 seconds, depth 109, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      25.49 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 1106 nodes, 2926.34 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.72724688064824e+04
  Gap              :      23.47 %
Integrals          :      Total       Avg%
  primal-dual      :   91542.91      25.43
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp>
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
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4453 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4455 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3591 |4022 |   0 |  0 |  21 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  2.4s|     1 |     0 |  7768 |     - |    33M |   0 |1399 |3591 |4022 |   0 |  0 |  21 |   0 | 3.812757e+04 | 8.089600e+04 | 112.17%| unknown
  2.4s|     1 |     0 |  7769 |     - |    33M |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 | 8.089600e+04 | 112.17%| unknown
* 4.0s|     1 |     0 |  7769 |     - |    LP  |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 | 7.987200e+04 | 109.48%| unknown
  5.5s|     1 |     0 | 13071 |     - |    34M |   0 |1399 |3793 |4125 | 103 |  1 |  23 |   0 | 4.041980e+04 | 7.987200e+04 |  97.61%| unknown
  5.5s|     1 |     0 | 13072 |     - |    34M |   0 |1399 |3793 |4121 | 103 |  1 |  23 |   0 | 4.042000e+04 | 7.987200e+04 |  97.61%| unknown
  5.5s|     1 |     0 | 13072 |     - |    34M |   0 |1399 |3793 |4121 | 103 |  1 |  23 |   0 | 4.042000e+04 | 7.987200e+04 |  97.61%| unknown
  8.1s|     1 |     0 | 19990 |     - |    35M |   0 |1399 |3793 |4208 | 190 |  2 |  23 |   0 | 4.162111e+04 | 7.987200e+04 |  91.90%| unknown
  8.1s|     1 |     0 | 19991 |     - |    35M |   0 |1399 |3793 |4206 | 190 |  2 |  23 |   0 | 4.162200e+04 | 7.987200e+04 |  91.90%| unknown
 10.8s|     1 |     0 | 28143 |     - |    36M |   0 |1399 |3793 |4264 | 248 |  3 |  23 |   0 | 4.313448e+04 | 7.987200e+04 |  85.17%| unknown
 10.9s|     1 |     0 | 28144 |     - |    36M |   0 |1399 |3793 |4259 | 248 |  3 |  23 |   0 | 4.313500e+04 | 7.987200e+04 |  85.17%| unknown
 13.1s|     1 |     0 | 35037 |     - |    36M |   0 |1399 |3793 |4307 | 296 |  4 |  23 |   0 | 4.345447e+04 | 7.987200e+04 |  83.81%| unknown
 13.1s|     1 |     0 | 35039 |     - |    36M |   0 |1399 |3793 |4306 | 296 |  4 |  23 |   0 | 4.345500e+04 | 7.987200e+04 |  83.80%| unknown
 14.9s|     1 |     0 | 39742 |     - |    36M |   0 |1399 |3793 |4343 | 333 |  5 |  23 |   0 | 4.360898e+04 | 7.987200e+04 |  83.15%| unknown
 14.9s|     1 |     0 | 39743 |     - |    37M |   0 |1399 |3793 |4343 | 333 |  5 |  23 |   0 | 4.360900e+04 | 7.987200e+04 |  83.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 45484 |     - |    37M |   0 |1399 |3793 |4373 | 363 |  6 |  23 |   0 | 4.366457e+04 | 7.987200e+04 |  82.92%| unknown
 17.1s|     1 |     0 | 45486 |     - |    37M |   0 |1399 |3794 |4370 | 363 |  6 |  24 |   0 | 4.366500e+04 | 7.987200e+04 |  82.92%| unknown
 18.6s|     1 |     0 | 48588 |     - |    37M |   0 |1399 |3794 |4399 | 392 |  7 |  24 |   0 | 4.370457e+04 | 7.987200e+04 |  82.75%| unknown
 18.6s|     1 |     0 | 48590 |     - |    38M |   0 |1399 |3794 |4398 | 392 |  7 |  24 |   0 | 4.370500e+04 | 7.987200e+04 |  82.75%| unknown
 20.0s|     1 |     0 | 51774 |     - |    39M |   0 |1399 |3794 |4428 | 422 |  8 |  24 |   0 | 4.373015e+04 | 7.987200e+04 |  82.65%| unknown
 20.0s|     1 |     0 | 51776 |     - |    39M |   0 |1399 |3794 |4347 | 422 |  8 |  24 |   0 | 4.373100e+04 | 7.987200e+04 |  82.64%| unknown
 21.7s|     1 |     0 | 55828 |     - |    40M |   0 |1399 |3794 |4380 | 455 |  9 |  24 |   0 | 4.378485e+04 | 7.987200e+04 |  82.42%| unknown
 21.7s|     1 |     0 | 55829 |     - |    40M |   0 |1399 |3794 |4377 | 455 |  9 |  24 |   0 | 4.378500e+04 | 7.987200e+04 |  82.42%| unknown
 24.0s|     1 |     0 | 62165 |     - |    40M |   0 |1399 |3794 |4416 | 494 | 10 |  24 |   0 | 4.381421e+04 | 7.987200e+04 |  82.30%| unknown
 24.0s|     1 |     0 | 62167 |     - |    40M |   0 |1399 |3794 |4412 | 494 | 10 |  24 |   0 | 4.381500e+04 | 7.987200e+04 |  82.29%| unknown
 25.4s|     1 |     0 | 67398 |     - |    41M |   0 |1399 |3794 |4454 | 536 | 11 |  24 |   0 | 4.386360e+04 | 7.987200e+04 |  82.09%| unknown
 25.4s|     1 |     0 | 67399 |     - |    41M |   0 |1399 |3794 |4387 | 536 | 11 |  24 |   0 | 4.386400e+04 | 7.987200e+04 |  82.09%| unknown
 26.7s|     1 |     0 | 71895 |     - |    42M |   0 |1399 |3794 |4421 | 570 | 12 |  24 |   0 | 4.389331e+04 | 7.987200e+04 |  81.97%| unknown
 26.7s|     1 |     0 | 71897 |     - |    42M |   0 |1399 |3794 |4421 | 570 | 12 |  24 |   0 | 4.389400e+04 | 7.987200e+04 |  81.97%| unknown
 27.6s|     1 |     0 | 75663 |     - |    42M |   0 |1399 |3794 |4444 | 593 | 13 |  24 |   0 | 4.391681e+04 | 7.987200e+04 |  81.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.7s|     1 |     0 | 75664 |     - |    42M |   0 |1399 |3795 |4444 | 593 | 13 |  25 |   0 | 4.391700e+04 | 7.987200e+04 |  81.87%| unknown
 29.3s|     1 |     0 | 81842 |     - |    43M |   0 |1399 |3795 |4474 | 623 | 14 |  25 |   0 | 4.393869e+04 | 7.987200e+04 |  81.78%| unknown
 29.3s|     1 |     0 | 81844 |     - |    43M |   0 |1399 |3795 |4393 | 623 | 14 |  25 |   0 | 4.393900e+04 | 7.987200e+04 |  81.78%| unknown
 30.5s|     1 |     0 | 86572 |     - |    43M |   0 |1399 |3795 |4420 | 650 | 15 |  25 |   0 | 4.395358e+04 | 7.987200e+04 |  81.72%| unknown
 30.6s|     1 |     0 | 86578 |     - |    43M |   0 |1399 |3795 |4418 | 650 | 15 |  25 |   0 | 4.395400e+04 | 7.987200e+04 |  81.72%| unknown
 31.6s|     1 |     0 | 90573 |     - |    44M |   0 |1399 |3795 |4441 | 673 | 16 |  25 |   0 | 4.396804e+04 | 7.987200e+04 |  81.66%| unknown
 31.6s|     1 |     0 | 90580 |     - |    44M |   0 |1399 |3795 |4441 | 673 | 16 |  25 |   0 | 4.396900e+04 | 7.987200e+04 |  81.66%| unknown
 33.1s|     1 |     0 | 96000 |     - |    44M |   0 |1399 |3795 |4475 | 707 | 17 |  25 |   0 | 4.398639e+04 | 7.987200e+04 |  81.58%| unknown
 33.1s|     1 |     0 | 96031 |     - |    44M |   0 |1399 |3795 |4371 | 707 | 17 |  25 |   0 | 4.398700e+04 | 7.987200e+04 |  81.58%| unknown
 34.7s|     1 |     0 |102107 |     - |    45M |   0 |1399 |3795 |4406 | 742 | 18 |  25 |   0 | 4.399871e+04 | 7.987200e+04 |  81.53%| unknown
 34.7s|     1 |     0 |102112 |     - |    45M |   0 |1399 |3795 |4406 | 742 | 18 |  25 |   0 | 4.399900e+04 | 7.987200e+04 |  81.53%| unknown
 36.2s|     1 |     0 |107709 |     - |    46M |   0 |1399 |3795 |4440 | 776 | 19 |  25 |   0 | 4.400779e+04 | 7.987200e+04 |  81.50%| unknown
 36.2s|     1 |     0 |107713 |     - |    46M |   0 |1399 |3795 |4440 | 776 | 19 |  25 |   0 | 4.400800e+04 | 7.987200e+04 |  81.49%| unknown
 37.7s|     1 |     0 |113447 |     - |    47M |   0 |1399 |3795 |4470 | 806 | 20 |  25 |   0 | 4.401334e+04 | 7.987200e+04 |  81.47%| unknown
 37.8s|     1 |     0 |113453 |     - |    47M |   0 |1399 |3795 |4394 | 806 | 20 |  25 |   0 | 4.401400e+04 | 7.987200e+04 |  81.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.1s|     1 |     0 |118473 |     - |    47M |   0 |1399 |3795 |4424 | 836 | 21 |  25 |   0 | 4.401878e+04 | 7.987200e+04 |  81.45%| unknown
 39.1s|     1 |     0 |118486 |     - |    47M |   0 |1399 |3796 |4424 | 836 | 21 |  26 |   0 | 4.401900e+04 | 7.987200e+04 |  81.45%| unknown
 40.7s|     1 |     0 |124452 |     - |    47M |   0 |1399 |3796 |4444 | 856 | 22 |  26 |   0 | 4.402168e+04 | 7.987200e+04 |  81.44%| unknown
 40.7s|     1 |     0 |124456 |     - |    47M |   0 |1399 |3796 |4442 | 856 | 22 |  26 |   0 | 4.402200e+04 | 7.987200e+04 |  81.44%| unknown
 42.0s|     1 |     0 |129198 |     - |    47M |   0 |1399 |3796 |4464 | 878 | 23 |  26 |   0 | 4.402368e+04 | 7.987200e+04 |  81.43%| unknown
 42.0s|     1 |     0 |129203 |     - |    47M |   0 |1399 |3796 |4368 | 878 | 23 |  26 |   0 | 4.402400e+04 | 7.987200e+04 |  81.43%| unknown
 43.9s|     1 |     0 |136247 |     - |    47M |   0 |1399 |3796 |4400 | 910 | 24 |  26 |   0 | 4.402604e+04 | 7.987200e+04 |  81.42%| unknown
 44.9s|     1 |     0 |139807 |     - |    47M |   0 |1399 |3797 |4399 | 910 | 24 |  27 |   0 | 4.402700e+04 | 7.987200e+04 |  81.42%| unknown
 46.2s|     1 |     0 |144594 |     - |    47M |   0 |1399 |3797 |4433 | 944 | 25 |  27 |   0 | 4.402788e+04 | 7.987200e+04 |  81.41%| unknown
 46.2s|     1 |     0 |144599 |     - |    47M |   0 |1399 |3797 |4433 | 944 | 25 |  27 |   0 | 4.402800e+04 | 7.987200e+04 |  81.41%| unknown
 47.0s|     1 |     0 |147997 |     - |    47M |   0 |1399 |3797 |4452 | 963 | 26 |  27 |   0 | 4.402864e+04 | 7.987200e+04 |  81.41%| unknown
 47.1s|     1 |     0 |148029 |     - |    47M |   0 |1399 |3798 |4371 | 963 | 26 |  28 |   0 | 4.402900e+04 | 7.987200e+04 |  81.41%| unknown
 48.4s|     1 |     0 |153295 |     - |    47M |   0 |1399 |3798 |4387 | 979 | 27 |  28 |   0 | 4.402937e+04 | 7.987200e+04 |  81.41%| unknown
 49.1s|     1 |     0 |155573 |     - |    47M |   0 |1399 |3798 |4386 | 979 | 27 |  28 |   0 | 4.403000e+04 | 7.987200e+04 |  81.40%| unknown
 52.2s|     1 |     0 |166303 |     - |    47M |   0 |1399 |3798 |4424 |1017 | 28 |  28 |   0 | 4.403051e+04 | 7.987200e+04 |  81.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.3s|     1 |     0 |166782 |     - |    47M |   0 |1399 |3800 |4424 |1017 | 28 |  30 |   0 | 4.403100e+04 | 7.987200e+04 |  81.40%| unknown
 54.3s|     1 |     0 |174226 |     - |    47M |   0 |1399 |3800 |4445 |1038 | 29 |  30 |   0 | 4.403121e+04 | 7.987200e+04 |  81.40%| unknown
 54.4s|     1 |     0 |174489 |     - |    47M |   0 |1399 |3800 |4370 |1038 | 29 |  30 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 54.4s|     1 |     0 |174651 |     - |    47M |   0 |1399 |3800 |4385 |1053 | 30 |  30 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 54.4s|     1 |     0 |174694 |     - |    47M |   0 |1399 |3801 |4394 |1062 | 31 |  31 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 63.7s|     1 |     2 |195794 |     - |    47M |   0 |1399 |3804 |4394 |1062 | 31 |  34 |  12 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
d95.6s|     8 |     9 |268681 |13426.7 |pscostdi|   3 |1399 |3816 |4341 |   0 |  2 |  46 | 111 | 4.403200e+04 | 6.553600e+04 |  48.84%| unknown
d 254s|    80 |    67 |680524 |6402.9 |fracdivi|  19 |1399 |3932 |4375 |   0 |  2 | 184 | 469 | 4.434300e+04 | 6.348800e+04 |  43.17%|   6.44%
  291s|   100 |    82 |774918 |6062.9 |    69M |  19 |1399 |3992 |4383 |2053 |  2 | 254 | 508 | 4.440800e+04 | 6.348800e+04 |  42.97%|   9.75%
* 995s|   180 |   120 |  2754k|14410.4 |    LP  |  22 |1399 |4108 |4363 |3377 |  0 | 446 |1437 | 4.440800e+04 | 6.041600e+04 |  36.05%|  25.00%
 1046s|   200 |   134 |  2863k|13510.9 |    78M |  22 |1399 |4099 |4378 |3615 |  3 | 460 |1634 | 4.444200e+04 | 6.041600e+04 |  35.94%|  29.31%
 1227s|   300 |   196 |  3364k|10668.3 |    95M |  24 |1399 |4262 |4467 |5362 |  4 | 720 |1819 | 4.488900e+04 | 6.041600e+04 |  34.59%|  39.19%
 1396s|   400 |   247 |  3847k|9204.1 |   127M |  24 |1399 |4260 |4488 |7374 |  2 | 845 |2042 | 4.537218e+04 | 6.041600e+04 |  33.16%|  46.72%
 1971s|   500 |   260 |  5715k|11103.1 |   137M |  24 |1399 |4245 |4532 |9662 |  6 |1006 |2386 | 4.598195e+04 | 6.041600e+04 |  31.39%|  52.28%
 2552s|   600 |   281 |  7623k|12435.4 |   140M |  36 |1399 |4253 |4508 |  11k|  1 |1217 |2647 | 4.604604e+04 | 6.041600e+04 |  31.21%|  56.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2605s|   700 |   281 |  7791k|10896.8 |   143M |  53 |1399 |4330 |   0 |  12k|  0 |1404 |2752 | 4.616972e+04 | 6.041600e+04 |  30.86%|  56.50%
 2710s|   800 |   307 |  7871k|9632.9 |   145M |  53 |1399 |4375 |4438 |  12k|  2 |1593 |3330 | 4.630791e+04 | 6.041600e+04 |  30.47%|  56.51%
 2779s|   900 |   289 |  8051k|8761.3 |   146M |  53 |1399 |4381 |4409 |  13k|  2 |1762 |3488 | 4.643600e+04 | 6.041600e+04 |  30.11%|  58.28%
 2892s|  1000 |   298 |  8309k|8142.6 |   151M |  53 |1399 |4406 |4478 |  14k|  1 |1982 |3741 | 4.643600e+04 | 6.041600e+04 |  30.11%|  60.12%
 2922s|  1100 |   306 |  8373k|7460.1 |   153M |  53 |1399 |4408 |4494 |  14k|  1 |2100 |3844 | 4.651263e+04 | 6.041600e+04 |  29.89%|  60.25%
*2922s|  1106 |   265 |  8373k|7419.9 |    LP  |  53 |1399 |4409 |4494 |  14k|  0 |2102 |3844 | 4.651263e+04 | 5.836800e+04 |  25.49%|  60.92%
 2958s|  1200 |   256 |  8463k|6913.0 |   153M |  53 |1399 |4332 |4434 |  14k|  2 |2282 |3959 | 4.670313e+04 | 5.836800e+04 |  24.98%|  63.58%
 3089s|  1300 |   266 |  8799k|6639.6 |   157M |  53 |1399 |4282 |4467 |  16k|  2 |2386 |4266 | 4.695419e+04 | 5.836800e+04 |  24.31%|  64.93%
 3132s|  1400 |   275 |  8911k|6245.3 |   158M |  53 |1399 |4264 |4550 |  16k|  0 |2452 |4350 | 4.700900e+04 | 5.836800e+04 |  24.16%|  66.06%
 3161s|  1500 |   281 |  9019k|5900.2 |   159M |  53 |1399 |4276 |   0 |  17k|  0 |2512 |4403 | 4.710610e+04 | 5.836800e+04 |  23.91%|  67.28%
 3180s|  1600 |   285 |  9082k|5571.1 |   159M |  53 |1399 |4344 |4578 |  17k|  1 |2607 |4451 | 4.710820e+04 | 5.836800e+04 |  23.90%|  68.59%
 3231s|  1700 |   268 |  9249k|5341.1 |   160M |  53 |1399 |4259 |4566 |  18k|  1 |2740 |4529 | 4.716179e+04 | 5.836800e+04 |  23.76%|  70.00%
 3273s|  1800 |   261 |  9395k|5125.8 |   160M |  53 |1399 |4264 |4512 |  19k|  3 |2872 |4618 | 4.720064e+04 | 5.836800e+04 |  23.66%|  71.29%
 3321s|  1900 |   290 |  9550k|4937.2 |   162M |  53 |1399 |4338 |4547 |  20k|  1 |3014 |4641 | 4.726140e+04 | 5.836800e+04 |  23.50%|  71.88%
 3327s|  2000 |   281 |  9576k|4703.1 |   163M |  53 |1399 |4474 |4552 |  20k|  1 |3185 |4660 | 4.726140e+04 | 5.836800e+04 |  23.50%|  71.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3392s|  2100 |   283 |  9788k|4580.1 |   163M |  53 |1399 |4447 |4556 |  20k|  6 |3329 |4752 | 4.726140e+04 | 5.836800e+04 |  23.50%|  72.49%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2186
Primal Bound       : +5.83680000000000e+04 (6 solutions)
Dual Bound         : +4.72724688064824e+04
Gap                : 23.47 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               31 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               28 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               32 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                8 	(obj:0)
s_20                                               34 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                9 	(obj:0)
s_23                                               15 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               38 	(obj:0)
s_27                                               12 	(obj:0)
s_28                                               10 	(obj:0)
s_29                                               36 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               30 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               13 	(obj:0)
s_37                                               11 	(obj:0)
s_38                                               37 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               23 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       0.39 (included in solving)
  reading          :       0.14
  copying          :       1.22 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4488 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4036 clique table
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
  probing          :       0.27       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        305        632          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         85          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1759          0          0        389          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1759          0          0        389          0          0       1656          0          0        582       2732
  varbound         :        191+       197         31      59018          0          0          0        384        128          0        326          0          0          0          0
  knapsack         :          0+        12          0      31518          0          0          0          0        275         19       1080          0          0          0          0
  setppc           :        320+       362         31      59004          0          0          0         91        316         13      10426          0          0          0          0
  and              :        453        453       3585      58993          0          0          0          7       2841        138      38632      13549      10069          0          0
  linear           :       1230+      1281         32      58857          0          0          0          9      22740       1275      77205          0          0          0          0
  logicor          :       1375+      1465         31      30867          0          0          0          6       2763        187      14526          0          0          0          0
  bounddisjunction :          0+       763          0      25905          0          0          0          0       2549        143       3371          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     692.07       0.00       0.00       0.00     692.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.09       0.00       0.00       0.00       0.01       0.00       0.06
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.93       0.00       0.30       0.34       0.00       0.00       0.00       0.00       0.00       0.28
  linear           :       2.14       0.00       0.00       1.24       0.00       0.00       0.00       0.00       0.02       0.87
  logicor          :       0.29       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.27       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.10
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
  pseudoobj        :      15580          0          0         79
  redcost          :       6885          0          0       2403
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      39820       8620        172      21058
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.24       0.00       0.00       0.24       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.88       0.00       0.00       0.50       0.00       0.38
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        794        786          -       3289       20.8        168        9.1          -          -          -
  infeasible LP    :       0.10        223        187          -       1021       30.4         13        7.6        146       38.0          0
  bound exceed. LP :       0.20         98         69          -        175       18.9          2        7.0         69       50.0        750
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       3213       19.5          -          -        215          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.29          -        932         61          -          -      11124      55324          -          -          -          -          -    (maximal pool size:       3503)
  aggregation      :       1.44       0.00        283         31          0          0       1390       3325          0        675        675          0          0
  > cmir           :          -          -          -          -          -          -          -       3227          0        602        602          0          -
  > flowcover      :          -          -          -          -          -          -          -         97          0         73         73          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         31         31          0          0          4         16          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     113.81       0.00        221         10          0          0       7214      40782          0       5150       5150          0          0
  > gomorymi       :          -          -          -          -          -          -          -      21165          0       2469       2469          0          -
  > strongcg       :          -          -          -          -          -          -          -      19617          0       2681       2681          0          -
  impliedbounds    :       0.10       0.00        283         31          0          0       1907       4352          0       2708       2708          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        283         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      18.90       0.00        100          1          0      15105          0          0          0          0          0          0        387
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.30       0.00        231         20          0          0        525       6849          4       3251       3247          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00       2219         31      21932          0      42074       1062          0       4009
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
  relpscost        :     692.07       0.00       1759          0          0          0       1656          0        799       2732
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      15.94       0.00         16          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.30       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.41       0.00         19          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      19.76       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      40.30       0.00         20          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      25.46       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.87       0.00         19          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      69.82       0.00         10          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.71       0.00         20          1          1
  randrounding     :       0.18       0.00        407          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       6.39       0.00          6          0          0
  rootsoldiving    :      27.52       0.00         10          0          0
  rounding         :       0.20       0.00        861          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.73       0.00        338          0          0
  simplerounding   :       0.02       0.00       4951          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      10.76       0.00         19          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.29       0.00       1000          0          0
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
  primal LP        :       0.71        300          2       2.00       2.82       0.71        299
  dual LP          :    2470.66       5215    9424507    2044.36    3814.57       0.82        605
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       6.33          4      23414    5853.50    3696.05
  diving/probing LP:     287.22       1584    1071711     676.59    3731.31
  strong branching :     677.76       4808    2938751     611.22    4335.96          -          -       4892
    (at root node) :          -         12      10707     892.25          -
  conflict analysis:       0.16         75        750      10.00    4598.15
B&B Tree           :
  number of runs   :          1
  nodes            :       2186 (1366 internal, 820 leaves)
  feasible leaves  :          0
  infeas. leaves   :        707
  objective leaves :        112
  nodes (total)    :       2186 (1366 internal, 820 leaves)
  nodes left       :        275
  max depth        :         53
  max depth (total):         53
  backtracks       :        695 (31.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        223
  repropagations   :       1030 (16261 domain reductions, 107 cutoffs)
  avg switch length:       6.67
  switching time   :       1.69
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7768 (4034.23 Iter/sec)
  First LP Time    :       1.93
  Final Dual Bound : +4.40320000000000e+04
  Final Root Iters :     174694
  Root LP Estimate : +1.11226221830253e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.48 seconds, depth 109, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      25.49 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 1106 nodes, 2921.85 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.72724688064824e+04
  Gap              :      23.47 %
Integrals          :      Total       Avg%
  primal-dual      :   91495.70      25.42
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_default_input.lp>
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
   (0.5s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4453 implications, 1 bound changes
   (0.5s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4455 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3591 |4022 |   0 |  0 |  21 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  2.5s|     1 |     0 |  7768 |     - |    33M |   0 |1399 |3591 |4022 |   0 |  0 |  21 |   0 | 3.812757e+04 | 8.089600e+04 | 112.17%| unknown
  2.5s|     1 |     0 |  7769 |     - |    33M |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 | 8.089600e+04 | 112.17%| unknown
* 4.1s|     1 |     0 |  7769 |     - |    LP  |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812800e+04 | 7.987200e+04 | 109.48%| unknown
  5.5s|     1 |     0 | 13071 |     - |    34M |   0 |1399 |3793 |4125 | 103 |  1 |  23 |   0 | 4.041980e+04 | 7.987200e+04 |  97.61%| unknown
  5.6s|     1 |     0 | 13072 |     - |    34M |   0 |1399 |3793 |4121 | 103 |  1 |  23 |   0 | 4.042000e+04 | 7.987200e+04 |  97.61%| unknown
  5.6s|     1 |     0 | 13072 |     - |    34M |   0 |1399 |3793 |4121 | 103 |  1 |  23 |   0 | 4.042000e+04 | 7.987200e+04 |  97.61%| unknown
  8.2s|     1 |     0 | 19990 |     - |    35M |   0 |1399 |3793 |4208 | 190 |  2 |  23 |   0 | 4.162111e+04 | 7.987200e+04 |  91.90%| unknown
  8.2s|     1 |     0 | 19991 |     - |    35M |   0 |1399 |3793 |4206 | 190 |  2 |  23 |   0 | 4.162200e+04 | 7.987200e+04 |  91.90%| unknown
 11.0s|     1 |     0 | 28143 |     - |    36M |   0 |1399 |3793 |4264 | 248 |  3 |  23 |   0 | 4.313448e+04 | 7.987200e+04 |  85.17%| unknown
 11.0s|     1 |     0 | 28144 |     - |    36M |   0 |1399 |3793 |4259 | 248 |  3 |  23 |   0 | 4.313500e+04 | 7.987200e+04 |  85.17%| unknown
 13.2s|     1 |     0 | 35037 |     - |    36M |   0 |1399 |3793 |4307 | 296 |  4 |  23 |   0 | 4.345447e+04 | 7.987200e+04 |  83.81%| unknown
 13.2s|     1 |     0 | 35039 |     - |    36M |   0 |1399 |3793 |4306 | 296 |  4 |  23 |   0 | 4.345500e+04 | 7.987200e+04 |  83.80%| unknown
 15.1s|     1 |     0 | 39742 |     - |    36M |   0 |1399 |3793 |4343 | 333 |  5 |  23 |   0 | 4.360898e+04 | 7.987200e+04 |  83.15%| unknown
 15.1s|     1 |     0 | 39743 |     - |    37M |   0 |1399 |3793 |4343 | 333 |  5 |  23 |   0 | 4.360900e+04 | 7.987200e+04 |  83.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 45484 |     - |    37M |   0 |1399 |3793 |4373 | 363 |  6 |  23 |   0 | 4.366457e+04 | 7.987200e+04 |  82.92%| unknown
 17.3s|     1 |     0 | 45486 |     - |    37M |   0 |1399 |3794 |4370 | 363 |  6 |  24 |   0 | 4.366500e+04 | 7.987200e+04 |  82.92%| unknown
 18.8s|     1 |     0 | 48588 |     - |    37M |   0 |1399 |3794 |4399 | 392 |  7 |  24 |   0 | 4.370457e+04 | 7.987200e+04 |  82.75%| unknown
 18.8s|     1 |     0 | 48590 |     - |    38M |   0 |1399 |3794 |4398 | 392 |  7 |  24 |   0 | 4.370500e+04 | 7.987200e+04 |  82.75%| unknown
 20.2s|     1 |     0 | 51774 |     - |    39M |   0 |1399 |3794 |4428 | 422 |  8 |  24 |   0 | 4.373015e+04 | 7.987200e+04 |  82.65%| unknown
 20.2s|     1 |     0 | 51776 |     - |    39M |   0 |1399 |3794 |4347 | 422 |  8 |  24 |   0 | 4.373100e+04 | 7.987200e+04 |  82.64%| unknown
 21.9s|     1 |     0 | 55828 |     - |    40M |   0 |1399 |3794 |4380 | 455 |  9 |  24 |   0 | 4.378485e+04 | 7.987200e+04 |  82.42%| unknown
 22.0s|     1 |     0 | 55829 |     - |    40M |   0 |1399 |3794 |4377 | 455 |  9 |  24 |   0 | 4.378500e+04 | 7.987200e+04 |  82.42%| unknown
 24.3s|     1 |     0 | 62165 |     - |    40M |   0 |1399 |3794 |4416 | 494 | 10 |  24 |   0 | 4.381421e+04 | 7.987200e+04 |  82.30%| unknown
 24.3s|     1 |     0 | 62167 |     - |    40M |   0 |1399 |3794 |4412 | 494 | 10 |  24 |   0 | 4.381500e+04 | 7.987200e+04 |  82.29%| unknown
 25.7s|     1 |     0 | 67398 |     - |    41M |   0 |1399 |3794 |4454 | 536 | 11 |  24 |   0 | 4.386360e+04 | 7.987200e+04 |  82.09%| unknown
 25.7s|     1 |     0 | 67399 |     - |    41M |   0 |1399 |3794 |4387 | 536 | 11 |  24 |   0 | 4.386400e+04 | 7.987200e+04 |  82.09%| unknown
 26.9s|     1 |     0 | 71895 |     - |    42M |   0 |1399 |3794 |4421 | 570 | 12 |  24 |   0 | 4.389331e+04 | 7.987200e+04 |  81.97%| unknown
 26.9s|     1 |     0 | 71897 |     - |    42M |   0 |1399 |3794 |4421 | 570 | 12 |  24 |   0 | 4.389400e+04 | 7.987200e+04 |  81.97%| unknown
 27.9s|     1 |     0 | 75663 |     - |    42M |   0 |1399 |3794 |4444 | 593 | 13 |  24 |   0 | 4.391681e+04 | 7.987200e+04 |  81.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.9s|     1 |     0 | 75664 |     - |    42M |   0 |1399 |3795 |4444 | 593 | 13 |  25 |   0 | 4.391700e+04 | 7.987200e+04 |  81.87%| unknown
 29.6s|     1 |     0 | 81842 |     - |    43M |   0 |1399 |3795 |4474 | 623 | 14 |  25 |   0 | 4.393869e+04 | 7.987200e+04 |  81.78%| unknown
 29.6s|     1 |     0 | 81844 |     - |    43M |   0 |1399 |3795 |4393 | 623 | 14 |  25 |   0 | 4.393900e+04 | 7.987200e+04 |  81.78%| unknown
 30.8s|     1 |     0 | 86572 |     - |    43M |   0 |1399 |3795 |4420 | 650 | 15 |  25 |   0 | 4.395358e+04 | 7.987200e+04 |  81.72%| unknown
 30.9s|     1 |     0 | 86578 |     - |    43M |   0 |1399 |3795 |4418 | 650 | 15 |  25 |   0 | 4.395400e+04 | 7.987200e+04 |  81.72%| unknown
 31.9s|     1 |     0 | 90573 |     - |    44M |   0 |1399 |3795 |4441 | 673 | 16 |  25 |   0 | 4.396804e+04 | 7.987200e+04 |  81.66%| unknown
 31.9s|     1 |     0 | 90580 |     - |    44M |   0 |1399 |3795 |4441 | 673 | 16 |  25 |   0 | 4.396900e+04 | 7.987200e+04 |  81.66%| unknown
 33.4s|     1 |     0 | 96000 |     - |    44M |   0 |1399 |3795 |4475 | 707 | 17 |  25 |   0 | 4.398639e+04 | 7.987200e+04 |  81.58%| unknown
 33.4s|     1 |     0 | 96031 |     - |    44M |   0 |1399 |3795 |4371 | 707 | 17 |  25 |   0 | 4.398700e+04 | 7.987200e+04 |  81.58%| unknown
 35.0s|     1 |     0 |102107 |     - |    45M |   0 |1399 |3795 |4406 | 742 | 18 |  25 |   0 | 4.399871e+04 | 7.987200e+04 |  81.53%| unknown
 35.0s|     1 |     0 |102112 |     - |    45M |   0 |1399 |3795 |4406 | 742 | 18 |  25 |   0 | 4.399900e+04 | 7.987200e+04 |  81.53%| unknown
 36.5s|     1 |     0 |107709 |     - |    46M |   0 |1399 |3795 |4440 | 776 | 19 |  25 |   0 | 4.400779e+04 | 7.987200e+04 |  81.50%| unknown
 36.5s|     1 |     0 |107713 |     - |    46M |   0 |1399 |3795 |4440 | 776 | 19 |  25 |   0 | 4.400800e+04 | 7.987200e+04 |  81.49%| unknown
 38.1s|     1 |     0 |113447 |     - |    47M |   0 |1399 |3795 |4470 | 806 | 20 |  25 |   0 | 4.401334e+04 | 7.987200e+04 |  81.47%| unknown
 38.1s|     1 |     0 |113453 |     - |    47M |   0 |1399 |3795 |4394 | 806 | 20 |  25 |   0 | 4.401400e+04 | 7.987200e+04 |  81.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.4s|     1 |     0 |118473 |     - |    47M |   0 |1399 |3795 |4424 | 836 | 21 |  25 |   0 | 4.401878e+04 | 7.987200e+04 |  81.45%| unknown
 39.4s|     1 |     0 |118486 |     - |    47M |   0 |1399 |3796 |4424 | 836 | 21 |  26 |   0 | 4.401900e+04 | 7.987200e+04 |  81.45%| unknown
 41.0s|     1 |     0 |124452 |     - |    47M |   0 |1399 |3796 |4444 | 856 | 22 |  26 |   0 | 4.402168e+04 | 7.987200e+04 |  81.44%| unknown
 41.1s|     1 |     0 |124456 |     - |    47M |   0 |1399 |3796 |4442 | 856 | 22 |  26 |   0 | 4.402200e+04 | 7.987200e+04 |  81.44%| unknown
 42.4s|     1 |     0 |129198 |     - |    47M |   0 |1399 |3796 |4464 | 878 | 23 |  26 |   0 | 4.402368e+04 | 7.987200e+04 |  81.43%| unknown
 42.4s|     1 |     0 |129203 |     - |    47M |   0 |1399 |3796 |4368 | 878 | 23 |  26 |   0 | 4.402400e+04 | 7.987200e+04 |  81.43%| unknown
 44.3s|     1 |     0 |136247 |     - |    47M |   0 |1399 |3796 |4400 | 910 | 24 |  26 |   0 | 4.402604e+04 | 7.987200e+04 |  81.42%| unknown
 45.3s|     1 |     0 |139807 |     - |    47M |   0 |1399 |3797 |4399 | 910 | 24 |  27 |   0 | 4.402700e+04 | 7.987200e+04 |  81.42%| unknown
 46.6s|     1 |     0 |144594 |     - |    47M |   0 |1399 |3797 |4433 | 944 | 25 |  27 |   0 | 4.402788e+04 | 7.987200e+04 |  81.41%| unknown
 46.6s|     1 |     0 |144599 |     - |    47M |   0 |1399 |3797 |4433 | 944 | 25 |  27 |   0 | 4.402800e+04 | 7.987200e+04 |  81.41%| unknown
 47.5s|     1 |     0 |147997 |     - |    47M |   0 |1399 |3797 |4452 | 963 | 26 |  27 |   0 | 4.402864e+04 | 7.987200e+04 |  81.41%| unknown
 47.5s|     1 |     0 |148029 |     - |    47M |   0 |1399 |3798 |4371 | 963 | 26 |  28 |   0 | 4.402900e+04 | 7.987200e+04 |  81.41%| unknown
 48.9s|     1 |     0 |153295 |     - |    47M |   0 |1399 |3798 |4387 | 979 | 27 |  28 |   0 | 4.402937e+04 | 7.987200e+04 |  81.41%| unknown
 49.5s|     1 |     0 |155573 |     - |    47M |   0 |1399 |3798 |4386 | 979 | 27 |  28 |   0 | 4.403000e+04 | 7.987200e+04 |  81.40%| unknown
 52.6s|     1 |     0 |166303 |     - |    47M |   0 |1399 |3798 |4424 |1017 | 28 |  28 |   0 | 4.403051e+04 | 7.987200e+04 |  81.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.7s|     1 |     0 |166782 |     - |    47M |   0 |1399 |3800 |4424 |1017 | 28 |  30 |   0 | 4.403100e+04 | 7.987200e+04 |  81.40%| unknown
 54.7s|     1 |     0 |174226 |     - |    47M |   0 |1399 |3800 |4445 |1038 | 29 |  30 |   0 | 4.403121e+04 | 7.987200e+04 |  81.40%| unknown
 54.8s|     1 |     0 |174489 |     - |    47M |   0 |1399 |3800 |4370 |1038 | 29 |  30 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 54.9s|     1 |     0 |174651 |     - |    47M |   0 |1399 |3800 |4385 |1053 | 30 |  30 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 54.9s|     1 |     0 |174694 |     - |    47M |   0 |1399 |3801 |4394 |1062 | 31 |  31 |   0 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
 64.2s|     1 |     2 |195794 |     - |    47M |   0 |1399 |3804 |4394 |1062 | 31 |  34 |  12 | 4.403200e+04 | 7.987200e+04 |  81.40%| unknown
d96.2s|     8 |     9 |268681 |13426.7 |pscostdi|   3 |1399 |3816 |4341 |   0 |  2 |  46 | 111 | 4.403200e+04 | 6.553600e+04 |  48.84%| unknown
d 255s|    80 |    67 |680524 |6402.9 |fracdivi|  19 |1399 |3932 |4375 |   0 |  2 | 184 | 469 | 4.434300e+04 | 6.348800e+04 |  43.17%|   6.44%
  292s|   100 |    82 |774918 |6062.9 |    69M |  19 |1399 |3992 |4383 |2053 |  2 | 254 | 508 | 4.440800e+04 | 6.348800e+04 |  42.97%|   9.75%
* 997s|   180 |   120 |  2754k|14410.4 |    LP  |  22 |1399 |4108 |4363 |3377 |  0 | 446 |1437 | 4.440800e+04 | 6.041600e+04 |  36.05%|  25.00%
 1048s|   200 |   134 |  2863k|13510.9 |    78M |  22 |1399 |4099 |4378 |3615 |  3 | 460 |1634 | 4.444200e+04 | 6.041600e+04 |  35.94%|  29.31%
 1230s|   300 |   196 |  3364k|10668.3 |    95M |  24 |1399 |4262 |4467 |5362 |  4 | 720 |1819 | 4.488900e+04 | 6.041600e+04 |  34.59%|  39.19%
 1399s|   400 |   247 |  3847k|9204.1 |   127M |  24 |1399 |4260 |4488 |7374 |  2 | 845 |2042 | 4.537218e+04 | 6.041600e+04 |  33.16%|  46.72%
 1975s|   500 |   260 |  5715k|11103.1 |   137M |  24 |1399 |4245 |4532 |9662 |  6 |1006 |2386 | 4.598195e+04 | 6.041600e+04 |  31.39%|  52.28%
 2556s|   600 |   281 |  7623k|12435.4 |   140M |  36 |1399 |4253 |4508 |  11k|  1 |1217 |2647 | 4.604604e+04 | 6.041600e+04 |  31.21%|  56.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2610s|   700 |   281 |  7791k|10896.8 |   143M |  53 |1399 |4330 |   0 |  12k|  0 |1404 |2752 | 4.616972e+04 | 6.041600e+04 |  30.86%|  56.50%
 2715s|   800 |   307 |  7871k|9632.9 |   145M |  53 |1399 |4375 |4438 |  12k|  2 |1593 |3330 | 4.630791e+04 | 6.041600e+04 |  30.47%|  56.51%
 2784s|   900 |   289 |  8051k|8761.3 |   146M |  53 |1399 |4381 |4409 |  13k|  2 |1762 |3488 | 4.643600e+04 | 6.041600e+04 |  30.11%|  58.28%
 2897s|  1000 |   298 |  8309k|8142.6 |   151M |  53 |1399 |4406 |4478 |  14k|  1 |1982 |3741 | 4.643600e+04 | 6.041600e+04 |  30.11%|  60.12%
 2928s|  1100 |   306 |  8373k|7460.1 |   153M |  53 |1399 |4408 |4494 |  14k|  1 |2100 |3844 | 4.651263e+04 | 6.041600e+04 |  29.89%|  60.25%
*2928s|  1106 |   265 |  8373k|7419.9 |    LP  |  53 |1399 |4409 |4494 |  14k|  0 |2102 |3844 | 4.651263e+04 | 5.836800e+04 |  25.49%|  60.92%
 2964s|  1200 |   256 |  8463k|6913.0 |   153M |  53 |1399 |4332 |4434 |  14k|  2 |2282 |3959 | 4.670313e+04 | 5.836800e+04 |  24.98%|  63.58%
 3096s|  1300 |   266 |  8799k|6639.6 |   157M |  53 |1399 |4282 |4467 |  16k|  2 |2386 |4266 | 4.695419e+04 | 5.836800e+04 |  24.31%|  64.93%
 3139s|  1400 |   275 |  8911k|6245.3 |   158M |  53 |1399 |4264 |4550 |  16k|  0 |2452 |4350 | 4.700900e+04 | 5.836800e+04 |  24.16%|  66.06%
 3167s|  1500 |   281 |  9019k|5900.2 |   159M |  53 |1399 |4276 |   0 |  17k|  0 |2512 |4403 | 4.710610e+04 | 5.836800e+04 |  23.91%|  67.28%
 3187s|  1600 |   285 |  9082k|5571.1 |   159M |  53 |1399 |4344 |4578 |  17k|  1 |2607 |4451 | 4.710820e+04 | 5.836800e+04 |  23.90%|  68.59%
 3238s|  1700 |   268 |  9249k|5341.1 |   160M |  53 |1399 |4259 |4566 |  18k|  1 |2740 |4529 | 4.716179e+04 | 5.836800e+04 |  23.76%|  70.00%
 3280s|  1800 |   261 |  9395k|5125.8 |   160M |  53 |1399 |4264 |4512 |  19k|  3 |2872 |4618 | 4.720064e+04 | 5.836800e+04 |  23.66%|  71.29%
 3329s|  1900 |   290 |  9550k|4937.2 |   162M |  53 |1399 |4338 |4547 |  20k|  1 |3014 |4641 | 4.726140e+04 | 5.836800e+04 |  23.50%|  71.88%
 3334s|  2000 |   281 |  9576k|4703.1 |   163M |  53 |1399 |4474 |4552 |  20k|  1 |3185 |4660 | 4.726140e+04 | 5.836800e+04 |  23.50%|  71.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3399s|  2100 |   283 |  9788k|4580.1 |   163M |  53 |1399 |4447 |4556 |  20k|  6 |3329 |4752 | 4.726140e+04 | 5.836800e+04 |  23.50%|  72.49%
 3615s|  2200 |   280 | 10529k|4709.0 |   164M |  53 |1399 |4356 |4537 |  22k|  2 |3442 |4809 | 4.727247e+04 | 5.836800e+04 |  23.47%|  74.34%
 3636s|  2300 |   271 | 10617k|4542.4 |   164M |  53 |1399 |4406 |   0 |  22k|  0 |3581 |4820 | 4.746876e+04 | 5.836800e+04 |  22.96%|  75.19%
 3665s|  2400 |   263 | 10736k|4402.6 |   165M |  53 |1399 |4414 |4571 |  23k|  0 |3712 |4829 | 4.770795e+04 | 5.836800e+04 |  22.34%|  76.33%
 3698s|  2500 |   253 | 10884k|4285.7 |   165M |  53 |1399 |4390 |4576 |  23k|  2 |3857 |4835 | 4.791181e+04 | 5.836800e+04 |  21.82%|  77.04%
 3734s|  2600 |   252 | 11041k|4181.0 |   165M |  53 |1399 |4384 |4548 |  24k|  2 |4020 |4845 | 4.793395e+04 | 5.836800e+04 |  21.77%|  79.56%
 3951s|  2700 |   245 | 11720k|4277.8 |   170M |  53 |1399 |4268 |4606 |  25k|  2 |4164 |4911 | 4.798081e+04 | 5.836800e+04 |  21.65%|  81.79%
 4466s|  2800 |   236 | 13382k|4718.6 |   171M |  53 |1399 |4298 |   0 |  26k|  0 |4338 |5111 | 4.798081e+04 | 5.836800e+04 |  21.65%|  82.65%
 4564s|  2900 |   214 | 13703k|4666.6 |   172M |  53 |1399 |4321 |4626 |  27k|  2 |4496 |5226 | 4.798100e+04 | 5.836800e+04 |  21.65%|  84.07%
 4615s|  3000 |   201 | 13845k|4558.4 |   175M |  53 |1399 |4409 |4467 |  28k|  2 |4676 |5352 | 4.798100e+04 | 5.836800e+04 |  21.65%|  84.75%
 4685s|  3100 |   198 | 14047k|4476.4 |   176M |  53 |1399 |4430 |4496 |  30k|  2 |4839 |5521 | 4.798100e+04 | 5.836800e+04 |  21.65%|  85.32%
 4783s|  3200 |   193 | 14312k|4419.3 |   180M |  53 |1399 |4314 |4559 |  31k|  2 |4936 |5628 | 4.811821e+04 | 5.836800e+04 |  21.30%|  89.28%
 4890s|  3300 |   193 | 14664k|4392.1 |   182M |  53 |1399 |4293 |4618 |  32k|  2 |5060 |5787 | 4.825855e+04 | 5.836800e+04 |  20.95%|  90.06%
 4974s|  3400 |   185 | 14969k|4352.8 |   183M |  53 |1399 |4368 |4575 |  33k|  2 |5238 |5888 | 4.827600e+04 | 5.836800e+04 |  20.90%|  90.85%
 5056s|  3500 |   168 | 15256k|4310.2 |   185M |  53 |1399 |4449 |4609 |  34k|  3 |5410 |5966 | 4.827600e+04 | 5.836800e+04 |  20.90%|  91.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5172s|  3600 |   143 | 15591k|4283.7 |   186M |  53 |1399 |4434 |4430 |  35k|  0 |5543 |6060 | 4.827600e+04 | 5.836800e+04 |  20.90%|  92.85%
 5263s|  3700 |   127 | 15813k|4227.9 |   188M |  53 |1399 |4387 |4575 |  36k|  2 |5707 |6260 | 4.863114e+04 | 5.836800e+04 |  20.02%|  94.37%
 5313s|  3800 |    95 | 15993k|4163.9 |   188M |  53 |1399 |4392 |   0 |  37k|  0 |5854 |6345 | 4.991836e+04 | 5.836800e+04 |  16.93%|  97.53%
 5355s|  3900 |    67 | 16140k|4094.9 |   188M |  53 |1399 |4330 |   0 |  38k|  0 |5945 |6411 | 5.141058e+04 | 5.836800e+04 |  13.53%|  98.15%
 5393s|  4000 |    36 | 16271k|4025.2 |   189M |  53 |1399 |4380 |4617 |  38k|  2 |6074 |6458 | 5.197670e+04 | 5.836800e+04 |  12.30%|  98.68%
