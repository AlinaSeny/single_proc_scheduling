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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1747 del vars, 3090 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
(round 2, fast)       1747 del vars, 3129 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3129 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4452 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4454 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3585 |4022 |   0 |  0 |  15 |   0 | 3.481600e+04 | 8.396800e+04 | 141.18%| unknown
  2.2s|     1 |     0 |  7353 |     - |    33M |   0 |1399 |3585 |4022 |   0 |  0 |  15 |   0 | 3.812757e+04 | 8.396800e+04 | 120.23%| unknown
  2.3s|     1 |     0 |  7354 |     - |    33M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812800e+04 | 8.396800e+04 | 120.23%| unknown
  5.6s|     1 |     0 | 15410 |     - |    34M |   0 |1399 |3712 |4126 | 104 |  1 |  19 |   0 | 4.042254e+04 | 8.396800e+04 | 107.73%| unknown
  5.6s|     1 |     0 | 15412 |     - |    34M |   0 |1399 |3712 |4122 | 104 |  1 |  19 |   0 | 4.042300e+04 | 8.396800e+04 | 107.72%| unknown
  7.9s|     1 |     0 | 22080 |     - |    34M |   0 |1399 |3712 |4203 | 185 |  2 |  19 |   0 | 4.156272e+04 | 8.396800e+04 | 102.03%| unknown
  7.9s|     1 |     0 | 22083 |     - |    34M |   0 |1399 |3712 |4200 | 185 |  2 |  19 |   0 | 4.156300e+04 | 8.396800e+04 | 102.03%| unknown
  9.7s|     1 |     0 | 27290 |     - |    35M |   0 |1399 |3712 |4256 | 241 |  3 |  19 |   0 | 4.198789e+04 | 8.396800e+04 |  99.98%| unknown
  9.7s|     1 |     0 | 27292 |     - |    35M |   0 |1399 |3712 |4256 | 241 |  3 |  19 |   0 | 4.198800e+04 | 8.396800e+04 |  99.98%| unknown
 11.3s|     1 |     0 | 31252 |     - |    36M |   0 |1399 |3712 |4296 | 281 |  4 |  19 |   0 | 4.216066e+04 | 8.396800e+04 |  99.16%| unknown
 11.3s|     1 |     0 | 31253 |     - |    36M |   0 |1399 |3712 |4295 | 281 |  4 |  19 |   0 | 4.216100e+04 | 8.396800e+04 |  99.16%| unknown
 13.0s|     1 |     0 | 35923 |     - |    37M |   0 |1399 |3712 |4331 | 317 |  5 |  19 |   0 | 4.247898e+04 | 8.396800e+04 |  97.67%| unknown
 13.1s|     1 |     0 | 35924 |     - |    37M |   0 |1399 |3712 |4330 | 317 |  5 |  19 |   0 | 4.247900e+04 | 8.396800e+04 |  97.67%| unknown
 14.4s|     1 |     0 | 39080 |     - |    37M |   0 |1399 |3712 |4372 | 359 |  6 |  19 |   0 | 4.254719e+04 | 8.396800e+04 |  97.35%| unknown
 14.4s|     1 |     0 | 39081 |     - |    37M |   0 |1399 |3713 |4372 | 359 |  6 |  20 |   0 | 4.254800e+04 | 8.396800e+04 |  97.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 43283 |     - |    39M |   0 |1399 |3713 |4404 | 391 |  7 |  20 |   0 | 4.262136e+04 | 8.396800e+04 |  97.01%| unknown
 16.0s|     1 |     0 | 43284 |     - |    39M |   0 |1399 |3714 |4403 | 391 |  7 |  21 |   0 | 4.262200e+04 | 8.396800e+04 |  97.01%| unknown
 17.9s|     1 |     0 | 47948 |     - |    39M |   0 |1399 |3714 |4440 | 428 |  8 |  21 |   0 | 4.268504e+04 | 8.396800e+04 |  96.72%| unknown
 17.9s|     1 |     0 | 47950 |     - |    39M |   0 |1399 |3715 |4367 | 428 |  8 |  22 |   0 | 4.268600e+04 | 8.396800e+04 |  96.71%| unknown
 19.2s|     1 |     0 | 51114 |     - |    40M |   0 |1399 |3715 |4401 | 462 |  9 |  22 |   0 | 4.273638e+04 | 8.396800e+04 |  96.48%| unknown
 19.3s|     1 |     0 | 51117 |     - |    40M |   0 |1399 |3717 |4400 | 462 |  9 |  24 |   0 | 4.273700e+04 | 8.396800e+04 |  96.48%| unknown
 20.6s|     1 |     0 | 53854 |     - |    41M |   0 |1399 |3717 |4437 | 499 | 10 |  24 |   0 | 4.277102e+04 | 8.396800e+04 |  96.32%| unknown
 20.6s|     1 |     0 | 53856 |     - |    41M |   0 |1399 |3718 |4436 | 499 | 10 |  25 |   0 | 4.277200e+04 | 8.396800e+04 |  96.32%| unknown
 21.7s|     1 |     0 | 58282 |     - |    42M |   0 |1399 |3718 |4470 | 533 | 11 |  25 |   0 | 4.281030e+04 | 8.396800e+04 |  96.14%| unknown
 21.8s|     1 |     0 | 58285 |     - |    42M |   0 |1399 |3718 |4379 | 533 | 11 |  25 |   0 | 4.281100e+04 | 8.396800e+04 |  96.14%| unknown
 22.7s|     1 |     0 | 62083 |     - |    43M |   0 |1399 |3718 |4412 | 566 | 12 |  25 |   0 | 4.282285e+04 | 8.396800e+04 |  96.08%| unknown
 22.7s|     1 |     0 | 62086 |     - |    43M |   0 |1399 |3718 |4412 | 566 | 12 |  25 |   0 | 4.282300e+04 | 8.396800e+04 |  96.08%| unknown
 23.9s|     1 |     0 | 66326 |     - |    43M |   0 |1399 |3718 |4448 | 602 | 13 |  25 |   0 | 4.284577e+04 | 8.396800e+04 |  95.98%| unknown
 23.9s|     1 |     0 | 66328 |     - |    43M |   0 |1399 |3718 |4447 | 602 | 13 |  25 |   0 | 4.284600e+04 | 8.396800e+04 |  95.98%| unknown
 24.9s|     1 |     0 | 70341 |     - |    44M |   0 |1399 |3718 |4481 | 636 | 14 |  25 |   0 | 4.287161e+04 | 8.396800e+04 |  95.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.9s|     1 |     0 | 70342 |     - |    44M |   0 |1399 |3718 |4386 | 636 | 14 |  25 |   0 | 4.287200e+04 | 8.396800e+04 |  95.86%| unknown
 25.7s|     1 |     0 | 73410 |     - |    44M |   0 |1399 |3718 |4415 | 665 | 15 |  25 |   0 | 4.287876e+04 | 8.396800e+04 |  95.83%| unknown
 25.7s|     1 |     0 | 73413 |     - |    45M |   0 |1399 |3719 |4414 | 665 | 15 |  26 |   0 | 4.287900e+04 | 8.396800e+04 |  95.83%| unknown
 26.9s|     1 |     0 | 77838 |     - |    45M |   0 |1399 |3719 |4445 | 696 | 16 |  26 |   0 | 4.288937e+04 | 8.396800e+04 |  95.78%| unknown
 26.9s|     1 |     0 | 77841 |     - |    45M |   0 |1399 |3719 |4445 | 696 | 16 |  26 |   0 | 4.289000e+04 | 8.396800e+04 |  95.78%| unknown
 27.9s|     1 |     0 | 81988 |     - |    46M |   0 |1399 |3719 |4475 | 726 | 17 |  26 |   0 | 4.289457e+04 | 8.396800e+04 |  95.75%| unknown
 28.0s|     1 |     0 | 81993 |     - |    46M |   0 |1399 |3719 |4368 | 726 | 17 |  26 |   0 | 4.289500e+04 | 8.396800e+04 |  95.75%| unknown
 28.6s|     1 |     0 | 84400 |     - |    46M |   0 |1399 |3719 |4396 | 754 | 18 |  26 |   0 | 4.290025e+04 | 8.396800e+04 |  95.73%| unknown
 28.6s|     1 |     0 | 84414 |     - |    46M |   0 |1399 |3721 |4396 | 754 | 18 |  28 |   0 | 4.290100e+04 | 8.396800e+04 |  95.73%| unknown
 29.3s|     1 |     0 | 87301 |     - |    47M |   0 |1399 |3721 |4425 | 783 | 19 |  28 |   0 | 4.290220e+04 | 8.396800e+04 |  95.72%| unknown
 29.3s|     1 |     0 | 87308 |     - |    47M |   0 |1399 |3723 |4425 | 783 | 19 |  30 |   0 | 4.290300e+04 | 8.396800e+04 |  95.72%| unknown
 29.7s|     1 |     0 | 88899 |     - |    47M |   0 |1399 |3723 |4459 | 817 | 20 |  30 |   0 | 4.290436e+04 | 8.396800e+04 |  95.71%| unknown
 30.1s|     1 |     0 | 90677 |     - |    47M |   0 |1399 |3725 |4371 | 817 | 20 |  32 |   0 | 4.290500e+04 | 8.396800e+04 |  95.71%| unknown
 31.1s|     1 |     0 | 94383 |     - |    48M |   0 |1399 |3725 |4401 | 847 | 21 |  32 |   0 | 4.290502e+04 | 8.396800e+04 |  95.71%| unknown
 31.2s|     1 |     0 | 94958 |     - |    48M |   0 |1399 |3725 |4420 | 866 | 22 |  32 |   0 | 4.290748e+04 | 8.396800e+04 |  95.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.2s|     1 |     0 | 94970 |     - |    48M |   0 |1399 |3727 |4420 | 866 | 22 |  34 |   0 | 4.290800e+04 | 8.396800e+04 |  95.69%| unknown
 31.9s|     1 |     0 | 97728 |     - |    48M |   0 |1399 |3727 |4446 | 892 | 23 |  34 |   0 | 4.291197e+04 | 8.396800e+04 |  95.68%| unknown
 31.9s|     1 |     0 | 97729 |     - |    48M |   0 |1399 |3727 |4446 | 892 | 23 |  34 |   0 | 4.291200e+04 | 8.396800e+04 |  95.67%| unknown
 32.3s|     1 |     0 | 99371 |     - |    48M |   0 |1399 |3727 |4389 | 920 | 24 |  34 |   0 | 4.291346e+04 | 8.396800e+04 |  95.67%| unknown
 32.3s|     1 |     0 | 99380 |     - |    48M |   0 |1399 |3727 |4388 | 920 | 24 |  34 |   0 | 4.291400e+04 | 8.396800e+04 |  95.67%| unknown
 32.8s|     1 |     0 |101157 |     - |    48M |   0 |1399 |3727 |4415 | 947 | 25 |  34 |   0 | 4.291420e+04 | 8.396800e+04 |  95.66%| unknown
 32.8s|     1 |     0 |101166 |     - |    48M |   0 |1399 |3727 |4415 | 947 | 25 |  34 |   0 | 4.291500e+04 | 8.396800e+04 |  95.66%| unknown
 33.5s|     1 |     0 |104053 |     - |    48M |   0 |1399 |3727 |4441 | 973 | 26 |  34 |   0 | 4.291682e+04 | 8.396800e+04 |  95.65%| unknown
 33.5s|     1 |     0 |104063 |     - |    48M |   0 |1399 |3727 |4441 | 973 | 26 |  34 |   0 | 4.291700e+04 | 8.396800e+04 |  95.65%| unknown
 34.0s|     1 |     0 |106192 |     - |    48M |   0 |1399 |3727 |4383 | 998 | 27 |  34 |   0 | 4.291741e+04 | 8.396800e+04 |  95.65%| unknown
 34.0s|     1 |     0 |106201 |     - |    48M |   0 |1399 |3728 |4383 | 998 | 27 |  35 |   0 | 4.291800e+04 | 8.396800e+04 |  95.65%| unknown
 34.3s|     1 |     0 |107263 |     - |    49M |   0 |1399 |3728 |4406 |1021 | 28 |  35 |   0 | 4.291800e+04 | 8.396800e+04 |  95.65%| unknown
 35.2s|     1 |     0 |110742 |     - |    50M |   0 |1399 |3729 |4429 |1044 | 29 |  36 |   0 | 4.291912e+04 | 8.396800e+04 |  95.64%| unknown
 35.2s|     1 |     0 |110750 |     - |    50M |   0 |1399 |3729 |4429 |1044 | 29 |  36 |   0 | 4.292000e+04 | 8.396800e+04 |  95.64%| unknown
 36.1s|     1 |     0 |114378 |     - |    50M |   0 |1399 |3729 |4458 |1073 | 30 |  36 |   0 | 4.292000e+04 | 8.396800e+04 |  95.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.5s|     1 |     0 |119460 |     - |    50M |   0 |1399 |3730 |4398 |1089 | 31 |  37 |   0 | 4.292005e+04 | 8.396800e+04 |  95.64%| unknown
 37.5s|     1 |     0 |119469 |     - |    50M |   0 |1399 |3730 |4398 |1089 | 31 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 37.5s|     1 |     0 |119502 |     - |    50M |   0 |1399 |3730 |4418 |1109 | 32 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 37.5s|     1 |     0 |119509 |     - |    50M |   0 |1399 |3730 |4425 |1116 | 33 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 46.7s|     1 |     2 |145732 |     - |    51M |   0 |1399 |3734 |4425 |1116 | 33 |  41 |  11 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
* 228s|    52 |    49 |572492 |8882.0 |    LP  |  10 |1399 |3813 |4343 |1786 |  0 | 123 | 488 | 4.298100e+04 | 7.884800e+04 |  83.45%|   0.39%
d 247s|    60 |    59 |643759 |8885.6 |linesear|  10 |1399 |3818 |4364 |   0 |  2 | 132 | 517 | 4.298100e+04 | 6.963200e+04 |  62.01%|   0.45%
d 252s|    62 |    59 |660794 |8873.5 |guideddi|  10 |1399 |3818 |4350 |   0 |  1 | 132 | 517 | 4.298100e+04 | 6.451200e+04 |  50.09%|   0.49%
d 293s|    83 |    74 |801940 |8322.3 |guideddi|  10 |1399 |3816 |4405 |   0 |  2 | 149 | 600 | 4.298100e+04 | 6.246400e+04 |  45.33%|   2.83%
  320s|   100 |    83 |880826 |7690.1 |    73M |  10 |1399 |3858 |4381 |2249 |  2 | 194 | 658 | 4.298100e+04 | 6.246400e+04 |  45.33%|   6.40%
d 480s|   191 |   132 |  1398k|6731.5 |conflict|  12 |1399 |4020 |4397 |   0 |  4 | 396 |1036 | 4.300126e+04 | 6.144000e+04 |  42.88%|  23.75%
  501s|   200 |   135 |  1452k|6697.8 |   147M |  12 |1399 |4062 |   0 |4026 |  0 | 442 |1092 | 4.300126e+04 | 6.144000e+04 |  42.88%|  25.24%
  724s|   300 |   156 |  2141k|6763.2 |   179M |  13 |1399 |4130 |4477 |5832 |  1 | 612 |1518 | 4.366263e+04 | 6.144000e+04 |  40.72%|  43.32%
  836s|   400 |   146 |  2543k|6074.3 |   187M |  15 |1399 |4192 |   0 |7624 |  0 | 784 |1593 | 4.436454e+04 | 6.144000e+04 |  38.49%|  63.03%
  849s|   500 |   152 |  2573k|4917.8 |   187M |  20 |1399 |4327 |4520 |7953 |  1 | 929 |1593 | 4.451243e+04 | 6.144000e+04 |  38.03%|  63.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 851s|   541 |   149 |  2576k|4549.3 |    LP  |  20 |1399 |4382 |4524 |7968 |  0 | 990 |1593 | 4.451243e+04 | 6.041600e+04 |  35.73%|  63.35%
* 851s|   548 |   124 |  2576k|4491.6 |    LP  |  20 |1399 |4389 |4526 |7970 |  0 | 997 |1593 | 4.451243e+04 | 5.836800e+04 |  31.13%|  65.12%
  895s|   600 |   126 |  2710k|4325.9 |   193M |  20 |1399 |4418 |   0 |8723 |  0 |1041 |1595 | 4.484222e+04 | 5.836800e+04 |  30.16%|  68.43%
  905s|   700 |   124 |  2737k|3745.8 |   195M |  20 |1399 |4445 |4494 |8995 |  1 |1095 |1595 | 4.515635e+04 | 5.836800e+04 |  29.26%|  69.10%
  975s|   800 |   114 |  2919k|3503.8 |   202M |  23 |1399 |4523 |   0 |9854 |  0 |1231 |1686 | 4.556786e+04 | 5.836800e+04 |  28.09%|  75.07%
 1007s|   900 |   125 |  2999k|3203.7 |   205M |  32 |1399 |4545 |4527 |  10k|  2 |1312 |1729 | 4.572145e+04 | 5.836800e+04 |  27.66%|  75.45%
 1032s|  1000 |   114 |  3073k|2957.2 |   207M |  32 |1399 |4602 |4499 |  10k|  2 |1510 |1787 | 4.611745e+04 | 5.836800e+04 |  26.56%|  75.53%
 1107s|  1100 |   114 |  3271k|2867.7 |   213M |  32 |1399 |4536 |   0 |  11k|  0 |1663 |1874 | 4.625918e+04 | 5.836800e+04 |  26.18%|  78.04%
 1140s|  1200 |   138 |  3356k|2699.4 |   217M |  37 |1399 |4459 |   0 |  12k|  0 |1713 |1917 | 4.663400e+04 | 5.836800e+04 |  25.16%|  79.16%
 1367s|  1300 |   143 |  4209k|3148.7 |   220M |  39 |1399 |4473 |   0 |  14k|  0 |1815 |1946 | 4.710400e+04 | 5.836800e+04 |  23.91%|  80.23%
 1787s|  1400 |   151 |  5586k|3907.6 |   221M |  39 |1399 |4504 |   0 |  15k|  0 |1915 |2219 | 4.710400e+04 | 5.836800e+04 |  23.91%|  80.32%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1402
Primal Bound       : +5.83680000000000e+04 (8 solutions)
Dual Bound         : +4.71040000000000e+04
Gap                : 23.91 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
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
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
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
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
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
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
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
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
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
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
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
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
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
m_27_28                                             1 	(obj:0)
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
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
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
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
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
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
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
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
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
m_37_6                                              1 	(obj:0)
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
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
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
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
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
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
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
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
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
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
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
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
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
y_36_30                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                13 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               30 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               32 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               31 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               33 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               34 	(obj:0)
s_27                                                7 	(obj:0)
s_28                                                8 	(obj:0)
s_29                                               38 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               37 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               25 	(obj:0)
s_34                                               29 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               23 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.40 (included in solving)
  reading          :       0.04
  copying          :       1.18 (113 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4046 clique table
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
  milp             :       0.02       0.00      1          0         95          0          0          0          0          0          0          0
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
  linear           :       0.05       0.00     11        305        628          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         80          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1082          0          0        164          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1082          0          0        164          0          0        909          0          0        161       1760
  varbound         :        191+       196         33      37865          0          0          0        159          2          0          0          0          0          0          0
  knapsack         :          0+        12          0      31221          0          0          0          0        272          6        390          0          0          0          0
  setppc           :        320+       361         33      37871          0          0          0         48        295         10       4537          0          0          0          0
  and              :        453        453       2140      37863          0          0          0          9       2097         68      18050       8430       5093          0          0
  linear           :       1230+      1302         34      37795          0          0          0         11      12668       1018      37457         12          2          0          0
  logicor          :       1375+      1500         33      19062          0          0          0          8       1573        103       6215          0          0          0          0
  bounddisjunction :          0+       880          0      15458          0          0          0          0       1067         77       1751          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     315.37       0.00       0.00       0.00     315.37       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.59       0.00       0.21       0.24       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       1.34       0.00       0.01       0.88       0.00       0.00       0.00       0.00       0.01       0.43
  logicor          :       0.18       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.15       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       8373          0          0         72
  redcost          :       3917          0          0        984
  rootredcost      :          8          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      24333       6614        169      13570
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.63       0.00       0.00       0.37       0.00       0.25
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        518        513          -       1872       19.0        111        9.5          -          -          -
  infeasible LP    :       0.03         83         82          -        264       17.8         17       10.4         79       20.0          0
  bound exceed. LP :       0.13         73         65          -        149       28.9          9       13.6         64       47.4        500
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1772       16.6          -          -        143          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.89          -        852         65          -          -      13853      45245          -          -          -          -          -    (maximal pool size:       5709)
  aggregation      :       2.19       0.00        356         33          0          0       2330       4744          0        773        773          0          0
  > cmir           :          -          -          -          -          -          -          -       4728          0        764        764          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         33         33          0          0          5         14          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     114.71       0.00        266         10          0          0       8741      29974        138       4189       4185          4          0
  > gomorymi       :          -          -          -          -          -          -          -      15714        116       1622       1618          4          -
  > strongcg       :          -          -          -          -          -          -          -      14260         22       2567       2567          0          -
  impliedbounds    :       0.13       0.00        356         33          0          0       2048       4503          0       2910       2910          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        356         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.03       0.00        100          1          0      11019          0          0          0          0          0          0        400
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.81       0.00        276         20          0          0        646       6010          4       2941       2938          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00       1276         33      15913          0      36323       1116          0       5358
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
  relpscost        :     315.37       0.00       1082          0          0          0        909          0        226       1760
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.07       0.00          7          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.97       0.00         22          1          1
  crossover        :       0.09       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      23.73       0.00         15          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      13.51       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      21.76       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      17.72       0.00         23          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      23.94       0.00         22          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      70.01       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.11       0.00         19          0          0
  randrounding     :       0.14       0.00        182          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.20       0.00          6          0          0
  rootsoldiving    :      16.98       0.00          7          0          0
  rounding         :       0.14       0.00        638          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.67       0.00        315          0          0
  simplerounding   :       0.01       0.00       2820          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       8.49       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00        880          0          0
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
  primal LP        :       0.34        188          3       1.50       8.89       0.33        186
  dual LP          :    1113.44       2966    4690002    1742.85    4212.19       0.37        275
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     229.66        951     927699     975.50    4039.39
  strong branching :     309.63       2229    1364102     611.98    4405.58          -          -       2251
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.10         50        500      10.00    4981.07
B&B Tree           :
  number of runs   :          1
  nodes            :       1402 (880 internal, 522 leaves)
  feasible leaves  :          0
  infeas. leaves   :        451
  objective leaves :         70
  nodes (total)    :       1402 (880 internal, 522 leaves)
  nodes left       :        152
  max depth        :         39
  max depth (total):         39
  backtracks       :        543 (38.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        178
  repropagations   :        614 (11265 domain reductions, 80 cutoffs)
  avg switch length:       6.38
  switching time   :       0.97
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7353 (4309.09 Iter/sec)
  First LP Time    :       1.71
  Final Dual Bound : +4.29210000000000e+04
  Final Root Iters :     119509
  Root LP Estimate : +1.06031766462545e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.39680000000000e+04   (in run 1, after 1 nodes, 0.54 seconds, depth 111, found by <shiftandpropagate>)
  Gap First Sol.   :     141.18 %
  Gap Last Sol.    :      31.13 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 548 nodes, 850.82 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.71040000000000e+04
  Gap              :      23.91 %
Integrals          :      Total       Avg%
  primal-dual      :   49386.97      27.44
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1747 del vars, 3090 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
(round 2, fast)       1747 del vars, 3129 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3129 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4452 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4454 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3585 |4022 |   0 |  0 |  15 |   0 | 3.481600e+04 | 8.396800e+04 | 141.18%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1747 del vars, 3090 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
(round 2, fast)       1747 del vars, 3129 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3129 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4452 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4454 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3585 |4022 |   0 |  0 |  15 |   0 | 3.481600e+04 | 8.396800e+04 | 141.18%| unknown
  2.4s|     1 |     0 |  7353 |     - |    33M |   0 |1399 |3585 |4022 |   0 |  0 |  15 |   0 | 3.812757e+04 | 8.396800e+04 | 120.23%| unknown
  2.4s|     1 |     0 |  7354 |     - |    33M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812800e+04 | 8.396800e+04 | 120.23%| unknown
  5.9s|     1 |     0 | 15410 |     - |    34M |   0 |1399 |3712 |4126 | 104 |  1 |  19 |   0 | 4.042254e+04 | 8.396800e+04 | 107.73%| unknown
  5.9s|     1 |     0 | 15412 |     - |    34M |   0 |1399 |3712 |4122 | 104 |  1 |  19 |   0 | 4.042300e+04 | 8.396800e+04 | 107.72%| unknown
  8.3s|     1 |     0 | 22080 |     - |    35M |   0 |1399 |3712 |4203 | 185 |  2 |  19 |   0 | 4.156272e+04 | 8.396800e+04 | 102.03%| unknown
  8.3s|     1 |     0 | 22083 |     - |    35M |   0 |1399 |3712 |4200 | 185 |  2 |  19 |   0 | 4.156300e+04 | 8.396800e+04 | 102.03%| unknown
 10.3s|     1 |     0 | 27290 |     - |    35M |   0 |1399 |3712 |4256 | 241 |  3 |  19 |   0 | 4.198789e+04 | 8.396800e+04 |  99.98%| unknown
 10.3s|     1 |     0 | 27292 |     - |    35M |   0 |1399 |3712 |4256 | 241 |  3 |  19 |   0 | 4.198800e+04 | 8.396800e+04 |  99.98%| unknown
 12.0s|     1 |     0 | 31252 |     - |    36M |   0 |1399 |3712 |4296 | 281 |  4 |  19 |   0 | 4.216066e+04 | 8.396800e+04 |  99.16%| unknown
 12.0s|     1 |     0 | 31253 |     - |    36M |   0 |1399 |3712 |4295 | 281 |  4 |  19 |   0 | 4.216100e+04 | 8.396800e+04 |  99.16%| unknown
 13.9s|     1 |     0 | 35923 |     - |    37M |   0 |1399 |3712 |4331 | 317 |  5 |  19 |   0 | 4.247898e+04 | 8.396800e+04 |  97.67%| unknown
 13.9s|     1 |     0 | 35924 |     - |    37M |   0 |1399 |3712 |4330 | 317 |  5 |  19 |   0 | 4.247900e+04 | 8.396800e+04 |  97.67%| unknown
 15.3s|     1 |     0 | 39080 |     - |    37M |   0 |1399 |3712 |4372 | 359 |  6 |  19 |   0 | 4.254719e+04 | 8.396800e+04 |  97.35%| unknown
 15.3s|     1 |     0 | 39081 |     - |    37M |   0 |1399 |3713 |4372 | 359 |  6 |  20 |   0 | 4.254800e+04 | 8.396800e+04 |  97.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 43283 |     - |    39M |   0 |1399 |3713 |4404 | 391 |  7 |  20 |   0 | 4.262136e+04 | 8.396800e+04 |  97.01%| unknown
 17.1s|     1 |     0 | 43284 |     - |    39M |   0 |1399 |3714 |4403 | 391 |  7 |  21 |   0 | 4.262200e+04 | 8.396800e+04 |  97.01%| unknown
 19.1s|     1 |     0 | 47948 |     - |    39M |   0 |1399 |3714 |4440 | 428 |  8 |  21 |   0 | 4.268504e+04 | 8.396800e+04 |  96.72%| unknown
 19.1s|     1 |     0 | 47950 |     - |    39M |   0 |1399 |3715 |4367 | 428 |  8 |  22 |   0 | 4.268600e+04 | 8.396800e+04 |  96.71%| unknown
 20.6s|     1 |     0 | 51114 |     - |    40M |   0 |1399 |3715 |4401 | 462 |  9 |  22 |   0 | 4.273638e+04 | 8.396800e+04 |  96.48%| unknown
 20.6s|     1 |     0 | 51117 |     - |    40M |   0 |1399 |3717 |4400 | 462 |  9 |  24 |   0 | 4.273700e+04 | 8.396800e+04 |  96.48%| unknown
 22.0s|     1 |     0 | 53854 |     - |    41M |   0 |1399 |3717 |4437 | 499 | 10 |  24 |   0 | 4.277102e+04 | 8.396800e+04 |  96.32%| unknown
 22.0s|     1 |     0 | 53856 |     - |    41M |   0 |1399 |3718 |4436 | 499 | 10 |  25 |   0 | 4.277200e+04 | 8.396800e+04 |  96.32%| unknown
 23.2s|     1 |     0 | 58282 |     - |    42M |   0 |1399 |3718 |4470 | 533 | 11 |  25 |   0 | 4.281030e+04 | 8.396800e+04 |  96.14%| unknown
 23.3s|     1 |     0 | 58285 |     - |    42M |   0 |1399 |3718 |4379 | 533 | 11 |  25 |   0 | 4.281100e+04 | 8.396800e+04 |  96.14%| unknown
 24.3s|     1 |     0 | 62083 |     - |    43M |   0 |1399 |3718 |4412 | 566 | 12 |  25 |   0 | 4.282285e+04 | 8.396800e+04 |  96.08%| unknown
 24.3s|     1 |     0 | 62086 |     - |    43M |   0 |1399 |3718 |4412 | 566 | 12 |  25 |   0 | 4.282300e+04 | 8.396800e+04 |  96.08%| unknown
 25.5s|     1 |     0 | 66326 |     - |    43M |   0 |1399 |3718 |4448 | 602 | 13 |  25 |   0 | 4.284577e+04 | 8.396800e+04 |  95.98%| unknown
 25.5s|     1 |     0 | 66328 |     - |    43M |   0 |1399 |3718 |4447 | 602 | 13 |  25 |   0 | 4.284600e+04 | 8.396800e+04 |  95.98%| unknown
 26.6s|     1 |     0 | 70341 |     - |    44M |   0 |1399 |3718 |4481 | 636 | 14 |  25 |   0 | 4.287161e+04 | 8.396800e+04 |  95.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.7s|     1 |     0 | 70342 |     - |    44M |   0 |1399 |3718 |4386 | 636 | 14 |  25 |   0 | 4.287200e+04 | 8.396800e+04 |  95.86%| unknown
 27.5s|     1 |     0 | 73410 |     - |    44M |   0 |1399 |3718 |4415 | 665 | 15 |  25 |   0 | 4.287876e+04 | 8.396800e+04 |  95.83%| unknown
 27.5s|     1 |     0 | 73413 |     - |    45M |   0 |1399 |3719 |4414 | 665 | 15 |  26 |   0 | 4.287900e+04 | 8.396800e+04 |  95.83%| unknown
 28.7s|     1 |     0 | 77838 |     - |    45M |   0 |1399 |3719 |4445 | 696 | 16 |  26 |   0 | 4.288937e+04 | 8.396800e+04 |  95.78%| unknown
 28.7s|     1 |     0 | 77841 |     - |    45M |   0 |1399 |3719 |4445 | 696 | 16 |  26 |   0 | 4.289000e+04 | 8.396800e+04 |  95.78%| unknown
 29.9s|     1 |     0 | 81988 |     - |    46M |   0 |1399 |3719 |4475 | 726 | 17 |  26 |   0 | 4.289457e+04 | 8.396800e+04 |  95.75%| unknown
 29.9s|     1 |     0 | 81993 |     - |    46M |   0 |1399 |3719 |4368 | 726 | 17 |  26 |   0 | 4.289500e+04 | 8.396800e+04 |  95.75%| unknown
 30.5s|     1 |     0 | 84400 |     - |    46M |   0 |1399 |3719 |4396 | 754 | 18 |  26 |   0 | 4.290025e+04 | 8.396800e+04 |  95.73%| unknown
 30.6s|     1 |     0 | 84414 |     - |    46M |   0 |1399 |3721 |4396 | 754 | 18 |  28 |   0 | 4.290100e+04 | 8.396800e+04 |  95.73%| unknown
 31.4s|     1 |     0 | 87301 |     - |    47M |   0 |1399 |3721 |4425 | 783 | 19 |  28 |   0 | 4.290220e+04 | 8.396800e+04 |  95.72%| unknown
 31.4s|     1 |     0 | 87308 |     - |    47M |   0 |1399 |3723 |4425 | 783 | 19 |  30 |   0 | 4.290300e+04 | 8.396800e+04 |  95.72%| unknown
 31.8s|     1 |     0 | 88899 |     - |    47M |   0 |1399 |3723 |4459 | 817 | 20 |  30 |   0 | 4.290436e+04 | 8.396800e+04 |  95.71%| unknown
 32.2s|     1 |     0 | 90677 |     - |    47M |   0 |1399 |3725 |4371 | 817 | 20 |  32 |   0 | 4.290500e+04 | 8.396800e+04 |  95.71%| unknown
 33.2s|     1 |     0 | 94383 |     - |    48M |   0 |1399 |3725 |4401 | 847 | 21 |  32 |   0 | 4.290502e+04 | 8.396800e+04 |  95.71%| unknown
 33.4s|     1 |     0 | 94958 |     - |    48M |   0 |1399 |3725 |4420 | 866 | 22 |  32 |   0 | 4.290748e+04 | 8.396800e+04 |  95.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.4s|     1 |     0 | 94970 |     - |    48M |   0 |1399 |3727 |4420 | 866 | 22 |  34 |   0 | 4.290800e+04 | 8.396800e+04 |  95.69%| unknown
 34.1s|     1 |     0 | 97728 |     - |    48M |   0 |1399 |3727 |4446 | 892 | 23 |  34 |   0 | 4.291197e+04 | 8.396800e+04 |  95.68%| unknown
 34.1s|     1 |     0 | 97729 |     - |    48M |   0 |1399 |3727 |4446 | 892 | 23 |  34 |   0 | 4.291200e+04 | 8.396800e+04 |  95.67%| unknown
 34.6s|     1 |     0 | 99371 |     - |    48M |   0 |1399 |3727 |4389 | 920 | 24 |  34 |   0 | 4.291346e+04 | 8.396800e+04 |  95.67%| unknown
 34.6s|     1 |     0 | 99380 |     - |    48M |   0 |1399 |3727 |4388 | 920 | 24 |  34 |   0 | 4.291400e+04 | 8.396800e+04 |  95.67%| unknown
 35.0s|     1 |     0 |101157 |     - |    48M |   0 |1399 |3727 |4415 | 947 | 25 |  34 |   0 | 4.291420e+04 | 8.396800e+04 |  95.66%| unknown
 35.1s|     1 |     0 |101166 |     - |    48M |   0 |1399 |3727 |4415 | 947 | 25 |  34 |   0 | 4.291500e+04 | 8.396800e+04 |  95.66%| unknown
 35.9s|     1 |     0 |104053 |     - |    48M |   0 |1399 |3727 |4441 | 973 | 26 |  34 |   0 | 4.291682e+04 | 8.396800e+04 |  95.65%| unknown
 35.9s|     1 |     0 |104063 |     - |    48M |   0 |1399 |3727 |4441 | 973 | 26 |  34 |   0 | 4.291700e+04 | 8.396800e+04 |  95.65%| unknown
 36.4s|     1 |     0 |106192 |     - |    48M |   0 |1399 |3727 |4383 | 998 | 27 |  34 |   0 | 4.291741e+04 | 8.396800e+04 |  95.65%| unknown
 36.4s|     1 |     0 |106201 |     - |    48M |   0 |1399 |3728 |4383 | 998 | 27 |  35 |   0 | 4.291800e+04 | 8.396800e+04 |  95.65%| unknown
 36.7s|     1 |     0 |107263 |     - |    49M |   0 |1399 |3728 |4406 |1021 | 28 |  35 |   0 | 4.291800e+04 | 8.396800e+04 |  95.65%| unknown
 37.6s|     1 |     0 |110742 |     - |    50M |   0 |1399 |3729 |4429 |1044 | 29 |  36 |   0 | 4.291912e+04 | 8.396800e+04 |  95.64%| unknown
 37.7s|     1 |     0 |110750 |     - |    50M |   0 |1399 |3729 |4429 |1044 | 29 |  36 |   0 | 4.292000e+04 | 8.396800e+04 |  95.64%| unknown
 38.7s|     1 |     0 |114378 |     - |    50M |   0 |1399 |3729 |4458 |1073 | 30 |  36 |   0 | 4.292000e+04 | 8.396800e+04 |  95.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.1s|     1 |     0 |119460 |     - |    50M |   0 |1399 |3730 |4398 |1089 | 31 |  37 |   0 | 4.292005e+04 | 8.396800e+04 |  95.64%| unknown
 40.1s|     1 |     0 |119469 |     - |    50M |   0 |1399 |3730 |4398 |1089 | 31 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 40.1s|     1 |     0 |119502 |     - |    50M |   0 |1399 |3730 |4418 |1109 | 32 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 40.1s|     1 |     0 |119509 |     - |    50M |   0 |1399 |3730 |4425 |1116 | 33 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 49.7s|     1 |     2 |145732 |     - |    51M |   0 |1399 |3734 |4425 |1116 | 33 |  41 |  11 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
* 242s|    52 |    49 |572492 |8882.0 |    LP  |  10 |1399 |3813 |4343 |1786 |  0 | 123 | 488 | 4.298100e+04 | 7.884800e+04 |  83.45%|   0.39%
d 262s|    60 |    59 |643759 |8885.6 |linesear|  10 |1399 |3818 |4364 |   0 |  2 | 132 | 517 | 4.298100e+04 | 6.963200e+04 |  62.01%|   0.45%
d 267s|    62 |    59 |660794 |8873.5 |guideddi|  10 |1399 |3818 |4350 |   0 |  1 | 132 | 517 | 4.298100e+04 | 6.451200e+04 |  50.09%|   0.49%
d 312s|    83 |    74 |801940 |8322.3 |guideddi|  10 |1399 |3816 |4405 |   0 |  2 | 149 | 600 | 4.298100e+04 | 6.246400e+04 |  45.33%|   2.83%
  340s|   100 |    83 |880826 |7690.1 |    73M |  10 |1399 |3858 |4381 |2249 |  2 | 194 | 658 | 4.298100e+04 | 6.246400e+04 |  45.33%|   6.40%
d 511s|   191 |   132 |  1398k|6731.5 |conflict|  12 |1399 |4020 |4397 |   0 |  4 | 396 |1036 | 4.300126e+04 | 6.144000e+04 |  42.88%|  23.75%
  533s|   200 |   135 |  1452k|6697.8 |   147M |  12 |1399 |4062 |   0 |4026 |  0 | 442 |1092 | 4.300126e+04 | 6.144000e+04 |  42.88%|  25.24%
  773s|   300 |   156 |  2141k|6763.2 |   179M |  13 |1399 |4130 |4477 |5832 |  1 | 612 |1518 | 4.366263e+04 | 6.144000e+04 |  40.72%|  43.32%
  892s|   400 |   146 |  2543k|6074.3 |   187M |  15 |1399 |4192 |   0 |7624 |  0 | 784 |1593 | 4.436454e+04 | 6.144000e+04 |  38.49%|  63.03%
  905s|   500 |   152 |  2573k|4917.8 |   187M |  20 |1399 |4327 |4520 |7953 |  1 | 929 |1593 | 4.451243e+04 | 6.144000e+04 |  38.03%|  63.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 907s|   541 |   149 |  2576k|4549.3 |    LP  |  20 |1399 |4382 |4524 |7968 |  0 | 990 |1593 | 4.451243e+04 | 6.041600e+04 |  35.73%|  63.35%
* 907s|   548 |   124 |  2576k|4491.6 |    LP  |  20 |1399 |4389 |4526 |7970 |  0 | 997 |1593 | 4.451243e+04 | 5.836800e+04 |  31.13%|  65.12%
  954s|   600 |   126 |  2710k|4325.9 |   193M |  20 |1399 |4418 |   0 |8723 |  0 |1041 |1595 | 4.484222e+04 | 5.836800e+04 |  30.16%|  68.43%
  965s|   700 |   124 |  2737k|3745.8 |   195M |  20 |1399 |4445 |4494 |8995 |  1 |1095 |1595 | 4.515635e+04 | 5.836800e+04 |  29.26%|  69.10%
 1039s|   800 |   114 |  2919k|3503.8 |   202M |  23 |1399 |4523 |   0 |9854 |  0 |1231 |1686 | 4.556786e+04 | 5.836800e+04 |  28.09%|  75.07%
 1073s|   900 |   125 |  2999k|3203.7 |   205M |  32 |1399 |4545 |4527 |  10k|  2 |1312 |1729 | 4.572145e+04 | 5.836800e+04 |  27.66%|  75.45%
 1101s|  1000 |   114 |  3073k|2957.2 |   207M |  32 |1399 |4602 |4499 |  10k|  2 |1510 |1787 | 4.611745e+04 | 5.836800e+04 |  26.56%|  75.53%
 1181s|  1100 |   114 |  3271k|2867.7 |   213M |  32 |1399 |4536 |   0 |  11k|  0 |1663 |1874 | 4.625918e+04 | 5.836800e+04 |  26.18%|  78.04%
 1216s|  1200 |   138 |  3356k|2699.4 |   217M |  37 |1399 |4459 |   0 |  12k|  0 |1713 |1917 | 4.663400e+04 | 5.836800e+04 |  25.16%|  79.16%
 1458s|  1300 |   143 |  4209k|3148.7 |   220M |  39 |1399 |4473 |   0 |  14k|  0 |1815 |1946 | 4.710400e+04 | 5.836800e+04 |  23.91%|  80.23%
 1909s|  1400 |   151 |  5586k|3907.6 |   221M |  39 |1399 |4504 |   0 |  15k|  0 |1915 |2219 | 4.710400e+04 | 5.836800e+04 |  23.91%|  80.32%
 2519s|  1500 |   161 |  7160k|4696.9 |   223M |  39 |1399 |4534 |4603 |  16k|  4 |2240 |3191 | 4.711605e+04 | 5.836800e+04 |  23.88%|  80.40%
 3527s|  1600 |   179 | 10139k|6266.2 |   226M |  39 |1399 |4452 |4551 |  18k|  6 |2710 |4342 | 4.720952e+04 | 5.836800e+04 |  23.64%|  80.59%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1607
Primal Bound       : +5.83680000000000e+04 (8 solutions)
Dual Bound         : +4.72095171393045e+04
Gap                : 23.64 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
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
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
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
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
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
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
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
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
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
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
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
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
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
m_27_28                                             1 	(obj:0)
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
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
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
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
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
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
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
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
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
m_37_6                                              1 	(obj:0)
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
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
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
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
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
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
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
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
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
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
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
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
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
y_36_30                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                13 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               30 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               32 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               31 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               33 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               34 	(obj:0)
s_27                                                7 	(obj:0)
s_28                                                8 	(obj:0)
s_29                                               38 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               37 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               25 	(obj:0)
s_34                                               29 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               23 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       0.40 (included in solving)
  reading          :       0.03
  copying          :       1.19 (113 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4046 clique table
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
  milp             :       0.02       0.00      1          0         95          0          0          0          0          0          0          0
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
  linear           :       0.07       0.01     11        305        628          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         85          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1353          0          0        222          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1353          0          0        222          0          0       1308          0          0        481       2022
  varbound         :        191+       196         33      53474          0          0          0        217          2          0          0          0          0          0          0
  knapsack         :          0+        12          0      46830          0          0          0          0        374         16        403          0          0          0          0
  setppc           :        320+       361         33      53470          0          0          0         69        509         10       5627          0          0          0          0
  and              :        453        453       2651      53462          0          0          0          9       2796         96      22349      10465       6925          0          0
  linear           :       1230+      1302         34      53366          0          0          0         11      17211       1284      45335         12          2          0          0
  logicor          :       1375+      1500         33      27635          0          0          0          8       2116        144       7285          0          0          0          0
  bounddisjunction :          0+       905          0      21793          0          0          0          0       1936        109       2208          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     692.14       0.00       0.00       0.00     692.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.06
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.11       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.85       0.00       0.27       0.28       0.00       0.00       0.00       0.00       0.00       0.30
  linear           :       1.94       0.01       0.01       1.01       0.00       0.00       0.00       0.00       0.02       0.89
  logicor          :       0.25       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.24       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.10
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
  pseudoobj        :      10653          0          0         77
  redcost          :       5020          0          0       1349
  rootredcost      :          8          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      35731       8568        199      15562
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.85       0.00       0.00       0.44       0.00       0.41
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        691        686          -       2657       18.4        163        8.9          -          -          -
  infeasible LP    :       0.06        120        112          -        600       34.0         23        9.1         93       26.7          0
  bound exceed. LP :       0.15         78         69          -        149       28.9          9       13.6         68       47.0        550
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2554       17.6          -          -        161          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.09          -        923         65          -          -      13919      47986          -          -          -          -          -    (maximal pool size:       5709)
  aggregation      :       2.27       0.00        373         33          0          0       2330       4744          0        773        773          0          0
  > cmir           :          -          -          -          -          -          -          -       4728          0        764        764          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         33         33          0          0          5         14          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     126.44       0.00        276         10          0          0       8762      31804        138       4597       4593          4          0
  > gomorymi       :          -          -          -          -          -          -          -      16478        116       1784       1780          4          -
  > strongcg       :          -          -          -          -          -          -          -      15326         22       2813       2813          0          -
  impliedbounds    :       0.14       0.00        373         33          0          0       2071       4664          0       3025       3025          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        373         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.19       0.00        100          1          0      11019          0          0          0          0          0          0        400
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.00       0.00        286         20          0          0        669       6760          5       3310       3307          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.16       0.00       1653         33      18637          0      38376       1116          0       5358
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
  relpscost        :     692.14       0.00       1353          0          0          0       1308          0        729       2022
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.68       0.00         13          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.63       0.00         23          1          1
  crossover        :       0.09       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.07       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      19.06       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.20       0.00         20          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      18.91       0.00         24          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      25.57       0.00         23          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      83.35       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.99       0.00         20          0          0
  randrounding     :       0.16       0.00        240          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.20       0.00          6          0          0
  rootsoldiving    :      32.13       0.00          9          0          0
  rounding         :       0.19       0.00        761          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.72       0.00        332          0          0
  simplerounding   :       0.01       0.00       3614          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       9.18       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.32       0.00       1000          0          0
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
  primal LP        :       0.60        220          4       1.33       6.69       0.59        217
  dual LP          :    2476.96       3786    9349057    2737.64    3774.40       0.49        371
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.57          1       2930    2930.00    5106.67
  diving/probing LP:     277.73       1255    1060662     845.15    3819.09
  strong branching :     680.29       4342    2959058     681.50    4349.67          -          -       5259
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.12         55        550      10.00    4599.43
B&B Tree           :
  number of runs   :          1
  nodes            :       1607 (1011 internal, 596 leaves)
  feasible leaves  :          0
  infeas. leaves   :        524
  objective leaves :         71
  nodes (total)    :       1607 (1011 internal, 596 leaves)
  nodes left       :        185
  max depth        :         39
  max depth (total):         39
  backtracks       :        608 (37.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        202
  repropagations   :        850 (13241 domain reductions, 90 cutoffs)
  avg switch length:       6.46
  switching time   :       1.33
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7353 (4027.88 Iter/sec)
  First LP Time    :       1.83
  Final Dual Bound : +4.29210000000000e+04
  Final Root Iters :     119509
  Root LP Estimate : +1.15937830080834e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.39680000000000e+04   (in run 1, after 1 nodes, 0.53 seconds, depth 111, found by <shiftandpropagate>)
  Gap First Sol.   :     141.18 %
  Gap Last Sol.    :      31.13 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 548 nodes, 907.29 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.72095171393045e+04
  Gap              :      23.64 %
Integrals          :      Total       Avg%
  primal-dual      :   84937.69      23.59
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1747 del vars, 3090 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
(round 2, fast)       1747 del vars, 3129 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3129 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4452 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4454 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3585 |4022 |   0 |  0 |  15 |   0 | 3.481600e+04 | 8.396800e+04 | 141.18%| unknown
  2.4s|     1 |     0 |  7353 |     - |    33M |   0 |1399 |3585 |4022 |   0 |  0 |  15 |   0 | 3.812757e+04 | 8.396800e+04 | 120.23%| unknown
  2.4s|     1 |     0 |  7354 |     - |    33M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812800e+04 | 8.396800e+04 | 120.23%| unknown
  6.0s|     1 |     0 | 15410 |     - |    34M |   0 |1399 |3712 |4126 | 104 |  1 |  19 |   0 | 4.042254e+04 | 8.396800e+04 | 107.73%| unknown
  6.0s|     1 |     0 | 15412 |     - |    34M |   0 |1399 |3712 |4122 | 104 |  1 |  19 |   0 | 4.042300e+04 | 8.396800e+04 | 107.72%| unknown
  8.4s|     1 |     0 | 22080 |     - |    35M |   0 |1399 |3712 |4203 | 185 |  2 |  19 |   0 | 4.156272e+04 | 8.396800e+04 | 102.03%| unknown
  8.4s|     1 |     0 | 22083 |     - |    35M |   0 |1399 |3712 |4200 | 185 |  2 |  19 |   0 | 4.156300e+04 | 8.396800e+04 | 102.03%| unknown
 10.4s|     1 |     0 | 27290 |     - |    35M |   0 |1399 |3712 |4256 | 241 |  3 |  19 |   0 | 4.198789e+04 | 8.396800e+04 |  99.98%| unknown
 10.5s|     1 |     0 | 27292 |     - |    35M |   0 |1399 |3712 |4256 | 241 |  3 |  19 |   0 | 4.198800e+04 | 8.396800e+04 |  99.98%| unknown
 12.1s|     1 |     0 | 31252 |     - |    36M |   0 |1399 |3712 |4296 | 281 |  4 |  19 |   0 | 4.216066e+04 | 8.396800e+04 |  99.16%| unknown
 12.1s|     1 |     0 | 31253 |     - |    36M |   0 |1399 |3712 |4295 | 281 |  4 |  19 |   0 | 4.216100e+04 | 8.396800e+04 |  99.16%| unknown
 14.1s|     1 |     0 | 35923 |     - |    37M |   0 |1399 |3712 |4331 | 317 |  5 |  19 |   0 | 4.247898e+04 | 8.396800e+04 |  97.67%| unknown
 14.1s|     1 |     0 | 35924 |     - |    37M |   0 |1399 |3712 |4330 | 317 |  5 |  19 |   0 | 4.247900e+04 | 8.396800e+04 |  97.67%| unknown
 15.5s|     1 |     0 | 39080 |     - |    37M |   0 |1399 |3712 |4372 | 359 |  6 |  19 |   0 | 4.254719e+04 | 8.396800e+04 |  97.35%| unknown
 15.5s|     1 |     0 | 39081 |     - |    37M |   0 |1399 |3713 |4372 | 359 |  6 |  20 |   0 | 4.254800e+04 | 8.396800e+04 |  97.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 43283 |     - |    39M |   0 |1399 |3713 |4404 | 391 |  7 |  20 |   0 | 4.262136e+04 | 8.396800e+04 |  97.01%| unknown
 17.3s|     1 |     0 | 43284 |     - |    39M |   0 |1399 |3714 |4403 | 391 |  7 |  21 |   0 | 4.262200e+04 | 8.396800e+04 |  97.01%| unknown
 19.3s|     1 |     0 | 47948 |     - |    39M |   0 |1399 |3714 |4440 | 428 |  8 |  21 |   0 | 4.268504e+04 | 8.396800e+04 |  96.72%| unknown
 19.3s|     1 |     0 | 47950 |     - |    39M |   0 |1399 |3715 |4367 | 428 |  8 |  22 |   0 | 4.268600e+04 | 8.396800e+04 |  96.71%| unknown
 20.8s|     1 |     0 | 51114 |     - |    40M |   0 |1399 |3715 |4401 | 462 |  9 |  22 |   0 | 4.273638e+04 | 8.396800e+04 |  96.48%| unknown
 20.8s|     1 |     0 | 51117 |     - |    40M |   0 |1399 |3717 |4400 | 462 |  9 |  24 |   0 | 4.273700e+04 | 8.396800e+04 |  96.48%| unknown
 22.2s|     1 |     0 | 53854 |     - |    41M |   0 |1399 |3717 |4437 | 499 | 10 |  24 |   0 | 4.277102e+04 | 8.396800e+04 |  96.32%| unknown
 22.2s|     1 |     0 | 53856 |     - |    41M |   0 |1399 |3718 |4436 | 499 | 10 |  25 |   0 | 4.277200e+04 | 8.396800e+04 |  96.32%| unknown
 23.5s|     1 |     0 | 58282 |     - |    42M |   0 |1399 |3718 |4470 | 533 | 11 |  25 |   0 | 4.281030e+04 | 8.396800e+04 |  96.14%| unknown
 23.5s|     1 |     0 | 58285 |     - |    42M |   0 |1399 |3718 |4379 | 533 | 11 |  25 |   0 | 4.281100e+04 | 8.396800e+04 |  96.14%| unknown
 24.6s|     1 |     0 | 62083 |     - |    43M |   0 |1399 |3718 |4412 | 566 | 12 |  25 |   0 | 4.282285e+04 | 8.396800e+04 |  96.08%| unknown
 24.6s|     1 |     0 | 62086 |     - |    43M |   0 |1399 |3718 |4412 | 566 | 12 |  25 |   0 | 4.282300e+04 | 8.396800e+04 |  96.08%| unknown
 25.8s|     1 |     0 | 66326 |     - |    43M |   0 |1399 |3718 |4448 | 602 | 13 |  25 |   0 | 4.284577e+04 | 8.396800e+04 |  95.98%| unknown
 25.8s|     1 |     0 | 66328 |     - |    43M |   0 |1399 |3718 |4447 | 602 | 13 |  25 |   0 | 4.284600e+04 | 8.396800e+04 |  95.98%| unknown
 26.9s|     1 |     0 | 70341 |     - |    44M |   0 |1399 |3718 |4481 | 636 | 14 |  25 |   0 | 4.287161e+04 | 8.396800e+04 |  95.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.0s|     1 |     0 | 70342 |     - |    44M |   0 |1399 |3718 |4386 | 636 | 14 |  25 |   0 | 4.287200e+04 | 8.396800e+04 |  95.86%| unknown
 27.8s|     1 |     0 | 73410 |     - |    44M |   0 |1399 |3718 |4415 | 665 | 15 |  25 |   0 | 4.287876e+04 | 8.396800e+04 |  95.83%| unknown
 27.8s|     1 |     0 | 73413 |     - |    45M |   0 |1399 |3719 |4414 | 665 | 15 |  26 |   0 | 4.287900e+04 | 8.396800e+04 |  95.83%| unknown
 29.0s|     1 |     0 | 77838 |     - |    45M |   0 |1399 |3719 |4445 | 696 | 16 |  26 |   0 | 4.288937e+04 | 8.396800e+04 |  95.78%| unknown
 29.1s|     1 |     0 | 77841 |     - |    45M |   0 |1399 |3719 |4445 | 696 | 16 |  26 |   0 | 4.289000e+04 | 8.396800e+04 |  95.78%| unknown
 30.2s|     1 |     0 | 81988 |     - |    46M |   0 |1399 |3719 |4475 | 726 | 17 |  26 |   0 | 4.289457e+04 | 8.396800e+04 |  95.75%| unknown
 30.2s|     1 |     0 | 81993 |     - |    46M |   0 |1399 |3719 |4368 | 726 | 17 |  26 |   0 | 4.289500e+04 | 8.396800e+04 |  95.75%| unknown
 30.9s|     1 |     0 | 84400 |     - |    46M |   0 |1399 |3719 |4396 | 754 | 18 |  26 |   0 | 4.290025e+04 | 8.396800e+04 |  95.73%| unknown
 30.9s|     1 |     0 | 84414 |     - |    46M |   0 |1399 |3721 |4396 | 754 | 18 |  28 |   0 | 4.290100e+04 | 8.396800e+04 |  95.73%| unknown
 31.7s|     1 |     0 | 87301 |     - |    47M |   0 |1399 |3721 |4425 | 783 | 19 |  28 |   0 | 4.290220e+04 | 8.396800e+04 |  95.72%| unknown
 31.7s|     1 |     0 | 87308 |     - |    47M |   0 |1399 |3723 |4425 | 783 | 19 |  30 |   0 | 4.290300e+04 | 8.396800e+04 |  95.72%| unknown
 32.2s|     1 |     0 | 88899 |     - |    47M |   0 |1399 |3723 |4459 | 817 | 20 |  30 |   0 | 4.290436e+04 | 8.396800e+04 |  95.71%| unknown
 32.6s|     1 |     0 | 90677 |     - |    47M |   0 |1399 |3725 |4371 | 817 | 20 |  32 |   0 | 4.290500e+04 | 8.396800e+04 |  95.71%| unknown
 33.6s|     1 |     0 | 94383 |     - |    48M |   0 |1399 |3725 |4401 | 847 | 21 |  32 |   0 | 4.290502e+04 | 8.396800e+04 |  95.71%| unknown
 33.7s|     1 |     0 | 94958 |     - |    48M |   0 |1399 |3725 |4420 | 866 | 22 |  32 |   0 | 4.290748e+04 | 8.396800e+04 |  95.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.8s|     1 |     0 | 94970 |     - |    48M |   0 |1399 |3727 |4420 | 866 | 22 |  34 |   0 | 4.290800e+04 | 8.396800e+04 |  95.69%| unknown
 34.5s|     1 |     0 | 97728 |     - |    48M |   0 |1399 |3727 |4446 | 892 | 23 |  34 |   0 | 4.291197e+04 | 8.396800e+04 |  95.68%| unknown
 34.5s|     1 |     0 | 97729 |     - |    48M |   0 |1399 |3727 |4446 | 892 | 23 |  34 |   0 | 4.291200e+04 | 8.396800e+04 |  95.67%| unknown
 34.9s|     1 |     0 | 99371 |     - |    48M |   0 |1399 |3727 |4389 | 920 | 24 |  34 |   0 | 4.291346e+04 | 8.396800e+04 |  95.67%| unknown
 35.0s|     1 |     0 | 99380 |     - |    48M |   0 |1399 |3727 |4388 | 920 | 24 |  34 |   0 | 4.291400e+04 | 8.396800e+04 |  95.67%| unknown
 35.4s|     1 |     0 |101157 |     - |    48M |   0 |1399 |3727 |4415 | 947 | 25 |  34 |   0 | 4.291420e+04 | 8.396800e+04 |  95.66%| unknown
 35.4s|     1 |     0 |101166 |     - |    48M |   0 |1399 |3727 |4415 | 947 | 25 |  34 |   0 | 4.291500e+04 | 8.396800e+04 |  95.66%| unknown
 36.2s|     1 |     0 |104053 |     - |    48M |   0 |1399 |3727 |4441 | 973 | 26 |  34 |   0 | 4.291682e+04 | 8.396800e+04 |  95.65%| unknown
 36.3s|     1 |     0 |104063 |     - |    48M |   0 |1399 |3727 |4441 | 973 | 26 |  34 |   0 | 4.291700e+04 | 8.396800e+04 |  95.65%| unknown
 36.8s|     1 |     0 |106192 |     - |    48M |   0 |1399 |3727 |4383 | 998 | 27 |  34 |   0 | 4.291741e+04 | 8.396800e+04 |  95.65%| unknown
 36.8s|     1 |     0 |106201 |     - |    48M |   0 |1399 |3728 |4383 | 998 | 27 |  35 |   0 | 4.291800e+04 | 8.396800e+04 |  95.65%| unknown
 37.1s|     1 |     0 |107263 |     - |    49M |   0 |1399 |3728 |4406 |1021 | 28 |  35 |   0 | 4.291800e+04 | 8.396800e+04 |  95.65%| unknown
 38.1s|     1 |     0 |110742 |     - |    50M |   0 |1399 |3729 |4429 |1044 | 29 |  36 |   0 | 4.291912e+04 | 8.396800e+04 |  95.64%| unknown
 38.1s|     1 |     0 |110750 |     - |    50M |   0 |1399 |3729 |4429 |1044 | 29 |  36 |   0 | 4.292000e+04 | 8.396800e+04 |  95.64%| unknown
 39.1s|     1 |     0 |114378 |     - |    50M |   0 |1399 |3729 |4458 |1073 | 30 |  36 |   0 | 4.292000e+04 | 8.396800e+04 |  95.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.5s|     1 |     0 |119460 |     - |    50M |   0 |1399 |3730 |4398 |1089 | 31 |  37 |   0 | 4.292005e+04 | 8.396800e+04 |  95.64%| unknown
 40.5s|     1 |     0 |119469 |     - |    50M |   0 |1399 |3730 |4398 |1089 | 31 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 40.6s|     1 |     0 |119502 |     - |    50M |   0 |1399 |3730 |4418 |1109 | 32 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 40.6s|     1 |     0 |119509 |     - |    50M |   0 |1399 |3730 |4425 |1116 | 33 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 50.2s|     1 |     2 |145732 |     - |    51M |   0 |1399 |3734 |4425 |1116 | 33 |  41 |  11 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
* 245s|    52 |    49 |572492 |8882.0 |    LP  |  10 |1399 |3813 |4343 |1786 |  0 | 123 | 488 | 4.298100e+04 | 7.884800e+04 |  83.45%|   0.39%
d 265s|    60 |    59 |643759 |8885.6 |linesear|  10 |1399 |3818 |4364 |   0 |  2 | 132 | 517 | 4.298100e+04 | 6.963200e+04 |  62.01%|   0.45%
d 270s|    62 |    59 |660794 |8873.5 |guideddi|  10 |1399 |3818 |4350 |   0 |  1 | 132 | 517 | 4.298100e+04 | 6.451200e+04 |  50.09%|   0.49%
d 315s|    83 |    74 |801940 |8322.3 |guideddi|  10 |1399 |3816 |4405 |   0 |  2 | 149 | 600 | 4.298100e+04 | 6.246400e+04 |  45.33%|   2.83%
  343s|   100 |    83 |880826 |7690.1 |    73M |  10 |1399 |3858 |4381 |2249 |  2 | 194 | 658 | 4.298100e+04 | 6.246400e+04 |  45.33%|   6.40%
d 516s|   191 |   132 |  1398k|6731.5 |conflict|  12 |1399 |4020 |4397 |   0 |  4 | 396 |1036 | 4.300126e+04 | 6.144000e+04 |  42.88%|  23.75%
  539s|   200 |   135 |  1452k|6697.8 |   147M |  12 |1399 |4062 |   0 |4026 |  0 | 442 |1092 | 4.300126e+04 | 6.144000e+04 |  42.88%|  25.24%
  780s|   300 |   156 |  2141k|6763.2 |   179M |  13 |1399 |4130 |4477 |5832 |  1 | 612 |1518 | 4.366263e+04 | 6.144000e+04 |  40.72%|  43.32%
  901s|   400 |   146 |  2543k|6074.3 |   187M |  15 |1399 |4192 |   0 |7624 |  0 | 784 |1593 | 4.436454e+04 | 6.144000e+04 |  38.49%|  63.03%
  914s|   500 |   152 |  2573k|4917.8 |   187M |  20 |1399 |4327 |4520 |7953 |  1 | 929 |1593 | 4.451243e+04 | 6.144000e+04 |  38.03%|  63.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 916s|   541 |   149 |  2576k|4549.3 |    LP  |  20 |1399 |4382 |4524 |7968 |  0 | 990 |1593 | 4.451243e+04 | 6.041600e+04 |  35.73%|  63.35%
* 916s|   548 |   124 |  2576k|4491.6 |    LP  |  20 |1399 |4389 |4526 |7970 |  0 | 997 |1593 | 4.451243e+04 | 5.836800e+04 |  31.13%|  65.12%
  964s|   600 |   126 |  2710k|4325.9 |   193M |  20 |1399 |4418 |   0 |8723 |  0 |1041 |1595 | 4.484222e+04 | 5.836800e+04 |  30.16%|  68.43%
  975s|   700 |   124 |  2737k|3745.8 |   195M |  20 |1399 |4445 |4494 |8995 |  1 |1095 |1595 | 4.515635e+04 | 5.836800e+04 |  29.26%|  69.10%
 1050s|   800 |   114 |  2919k|3503.8 |   202M |  23 |1399 |4523 |   0 |9854 |  0 |1231 |1686 | 4.556786e+04 | 5.836800e+04 |  28.09%|  75.07%
 1085s|   900 |   125 |  2999k|3203.7 |   205M |  32 |1399 |4545 |4527 |  10k|  2 |1312 |1729 | 4.572145e+04 | 5.836800e+04 |  27.66%|  75.45%
 1112s|  1000 |   114 |  3073k|2957.2 |   207M |  32 |1399 |4602 |4499 |  10k|  2 |1510 |1787 | 4.611745e+04 | 5.836800e+04 |  26.56%|  75.53%
 1193s|  1100 |   114 |  3271k|2867.7 |   213M |  32 |1399 |4536 |   0 |  11k|  0 |1663 |1874 | 4.625918e+04 | 5.836800e+04 |  26.18%|  78.04%
 1229s|  1200 |   138 |  3356k|2699.4 |   217M |  37 |1399 |4459 |   0 |  12k|  0 |1713 |1917 | 4.663400e+04 | 5.836800e+04 |  25.16%|  79.16%
 1474s|  1300 |   143 |  4209k|3148.7 |   220M |  39 |1399 |4473 |   0 |  14k|  0 |1815 |1946 | 4.710400e+04 | 5.836800e+04 |  23.91%|  80.23%
 1928s|  1400 |   151 |  5586k|3907.6 |   221M |  39 |1399 |4504 |   0 |  15k|  0 |1915 |2219 | 4.710400e+04 | 5.836800e+04 |  23.91%|  80.32%
 2540s|  1500 |   161 |  7160k|4696.9 |   223M |  39 |1399 |4534 |4603 |  16k|  4 |2240 |3191 | 4.711605e+04 | 5.836800e+04 |  23.88%|  80.40%
 3554s|  1600 |   179 | 10139k|6266.2 |   226M |  39 |1399 |4452 |4551 |  18k|  6 |2710 |4342 | 4.720952e+04 | 5.836800e+04 |  23.64%|  80.59%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1606
Primal Bound       : +5.83680000000000e+04 (8 solutions)
Dual Bound         : +4.72095171393045e+04
Gap                : 23.64 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
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
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
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
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
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
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
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
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
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
m_23_3                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
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
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
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
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
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
m_27_28                                             1 	(obj:0)
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
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
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
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
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
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
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
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
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
m_37_6                                              1 	(obj:0)
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
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
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
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
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
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
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
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
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
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
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
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
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
y_36_30                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                13 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               30 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               32 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               31 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               33 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               34 	(obj:0)
s_27                                                7 	(obj:0)
s_28                                                8 	(obj:0)
s_29                                               38 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               37 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               25 	(obj:0)
s_34                                               29 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               23 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       0.40 (included in solving)
  reading          :       0.15
  copying          :       1.34 (113 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4046 clique table
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
  milp             :       0.02       0.00      1          0         95          0          0          0          0          0          0          0
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
  linear           :       0.06       0.00     11        305        628          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         85          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1352          0          0        217          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1352          0          0        217          0          0       1308          0          0        481       2020
  varbound         :        191+       196         33      53465          0          0          0        212          2          0          0          0          0          0          0
  knapsack         :          0+        12          0      46821          0          0          0          0        374         16        403          0          0          0          0
  setppc           :        320+       361         33      53461          0          0          0         68        509         10       5619          0          0          0          0
  and              :        453        453       2645      53453          0          0          0          9       2796         96      22318      10420       6890          0          0
  linear           :       1230+      1302         34      53357          0          0          0         11      17211       1284      45282         12          2          0          0
  logicor          :       1375+      1500         33      27632          0          0          0          8       2116        144       7284          0          0          0          0
  bounddisjunction :          0+       905          0      21790          0          0          0          0       1936        109       2208          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     696.44       0.00       0.00       0.00     696.44       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.06
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.12       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  and              :       0.99       0.00       0.34       0.31       0.00       0.00       0.00       0.00       0.00       0.33
  linear           :       2.16       0.00       0.01       1.11       0.00       0.00       0.00       0.00       0.02       1.02
  logicor          :       0.31       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.28       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.12
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
  pseudoobj        :      10642          0          0         77
  redcost          :       5009          0          0       1343
  rootredcost      :          8          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      35723       8568        199      15558
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.19       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.96       0.00       0.00       0.48       0.00       0.47
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        691        686          -       2657       18.4        163        8.9          -          -          -
  infeasible LP    :       0.07        120        112          -        600       34.0         23        9.1         93       26.7          0
  bound exceed. LP :       0.16         78         69          -        149       28.9          9       13.6         68       47.0        550
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2554       17.6          -          -        161          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.62          -        919         65          -          -      13919      47872          -          -          -          -          -    (maximal pool size:       5709)
  aggregation      :       2.32       0.00        373         33          0          0       2330       4744          0        773        773          0          0
  > cmir           :          -          -          -          -          -          -          -       4728          0        764        764          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         33         33          0          0          5         14          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     128.95       0.00        276         10          0          0       8762      31730        138       4574       4570          4          0
  > gomorymi       :          -          -          -          -          -          -          -      16453        116       1777       1773          4          -
  > strongcg       :          -          -          -          -          -          -          -      15277         22       2797       2797          0          -
  impliedbounds    :       0.18       0.00        373         33          0          0       2071       4655          0       3018       3018          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        373         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.63       0.00        100          1          0      11019          0          0          0          0          0          0        400
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.10       0.00        286         20          0          0        669       6729          5       3292       3289          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.16       0.00       1647         33      18554          0      38300       1116          0       5358
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
  relpscost        :     696.44       0.00       1352          0          0          0       1308          0        729       2020
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.78       0.00         13          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.71       0.00         23          1          1
  crossover        :       0.10       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.36       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      19.18       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.40       0.00         20          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      19.12       0.00         24          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      25.83       0.00         23          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      82.45       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      14.12       0.00         20          0          0
  randrounding     :       0.18       0.00        235          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.21       0.00          6          0          0
  rootsoldiving    :      32.30       0.00          9          0          0
  rounding         :       0.20       0.00        761          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.78       0.00        332          0          0
  simplerounding   :       0.01       0.00       3605          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       9.26       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.37       0.00       1000          0          0
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
  primal LP        :       0.60        220          4       1.33       6.65       0.60        217
  dual LP          :    2467.39       3777    9253952    2716.16    3750.50       0.49        370
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.58          1       2930    2930.00    5059.71
  diving/probing LP:     278.26       1255    1060662     845.15    3811.81
  strong branching :     684.10       4342    2959058     681.50    4325.45          -          -       5259
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.12         55        550      10.00    4571.37
B&B Tree           :
  number of runs   :          1
  nodes            :       1606 (1010 internal, 596 leaves)
  feasible leaves  :          0
  infeas. leaves   :        524
  objective leaves :         71
  nodes (total)    :       1606 (1010 internal, 596 leaves)
  nodes left       :        184
  max depth        :         39
  max depth (total):         39
  backtracks       :        608 (37.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        202
  repropagations   :        850 (13241 domain reductions, 90 cutoffs)
  avg switch length:       6.46
  switching time   :       1.46
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       7353 (3973.30 Iter/sec)
  First LP Time    :       1.85
  Final Dual Bound : +4.29210000000000e+04
  Final Root Iters :     119509
  Root LP Estimate : +1.15939639208256e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.39680000000000e+04   (in run 1, after 1 nodes, 0.51 seconds, depth 111, found by <shiftandpropagate>)
  Gap First Sol.   :     141.18 %
  Gap Last Sol.    :      31.13 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 548 nodes, 916.17 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.72095171393045e+04
  Gap              :      23.64 %
Integrals          :      Total       Avg%
  primal-dual      :   85095.19      23.64
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1747 del vars, 3090 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
(round 2, fast)       1747 del vars, 3129 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1842 del vars, 3129 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 391 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4452 implications, 1 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4454 implications, 1 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3902 implications, 2001 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3585 |4022 |   0 |  0 |  15 |   0 | 3.481600e+04 | 8.396800e+04 | 141.18%| unknown
  2.4s|     1 |     0 |  7353 |     - |    33M |   0 |1399 |3585 |4022 |   0 |  0 |  15 |   0 | 3.812757e+04 | 8.396800e+04 | 120.23%| unknown
  2.4s|     1 |     0 |  7354 |     - |    33M |   0 |1399 |3589 |4022 |   0 |  0 |  19 |   0 | 3.812800e+04 | 8.396800e+04 | 120.23%| unknown
  5.9s|     1 |     0 | 15410 |     - |    34M |   0 |1399 |3712 |4126 | 104 |  1 |  19 |   0 | 4.042254e+04 | 8.396800e+04 | 107.73%| unknown
  6.0s|     1 |     0 | 15412 |     - |    34M |   0 |1399 |3712 |4122 | 104 |  1 |  19 |   0 | 4.042300e+04 | 8.396800e+04 | 107.72%| unknown
  8.4s|     1 |     0 | 22080 |     - |    35M |   0 |1399 |3712 |4203 | 185 |  2 |  19 |   0 | 4.156272e+04 | 8.396800e+04 | 102.03%| unknown
  8.4s|     1 |     0 | 22083 |     - |    35M |   0 |1399 |3712 |4200 | 185 |  2 |  19 |   0 | 4.156300e+04 | 8.396800e+04 | 102.03%| unknown
 10.4s|     1 |     0 | 27290 |     - |    35M |   0 |1399 |3712 |4256 | 241 |  3 |  19 |   0 | 4.198789e+04 | 8.396800e+04 |  99.98%| unknown
 10.4s|     1 |     0 | 27292 |     - |    35M |   0 |1399 |3712 |4256 | 241 |  3 |  19 |   0 | 4.198800e+04 | 8.396800e+04 |  99.98%| unknown
 12.1s|     1 |     0 | 31252 |     - |    36M |   0 |1399 |3712 |4296 | 281 |  4 |  19 |   0 | 4.216066e+04 | 8.396800e+04 |  99.16%| unknown
 12.1s|     1 |     0 | 31253 |     - |    36M |   0 |1399 |3712 |4295 | 281 |  4 |  19 |   0 | 4.216100e+04 | 8.396800e+04 |  99.16%| unknown
 14.0s|     1 |     0 | 35923 |     - |    36M |   0 |1399 |3712 |4331 | 317 |  5 |  19 |   0 | 4.247898e+04 | 8.396800e+04 |  97.67%| unknown
 14.0s|     1 |     0 | 35924 |     - |    37M |   0 |1399 |3712 |4330 | 317 |  5 |  19 |   0 | 4.247900e+04 | 8.396800e+04 |  97.67%| unknown
 15.4s|     1 |     0 | 39080 |     - |    37M |   0 |1399 |3712 |4372 | 359 |  6 |  19 |   0 | 4.254719e+04 | 8.396800e+04 |  97.35%| unknown
 15.5s|     1 |     0 | 39081 |     - |    37M |   0 |1399 |3713 |4372 | 359 |  6 |  20 |   0 | 4.254800e+04 | 8.396800e+04 |  97.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 43283 |     - |    39M |   0 |1399 |3713 |4404 | 391 |  7 |  20 |   0 | 4.262136e+04 | 8.396800e+04 |  97.01%| unknown
 17.3s|     1 |     0 | 43284 |     - |    39M |   0 |1399 |3714 |4403 | 391 |  7 |  21 |   0 | 4.262200e+04 | 8.396800e+04 |  97.01%| unknown
 19.2s|     1 |     0 | 47948 |     - |    39M |   0 |1399 |3714 |4440 | 428 |  8 |  21 |   0 | 4.268504e+04 | 8.396800e+04 |  96.72%| unknown
 19.2s|     1 |     0 | 47950 |     - |    39M |   0 |1399 |3715 |4367 | 428 |  8 |  22 |   0 | 4.268600e+04 | 8.396800e+04 |  96.71%| unknown
 20.7s|     1 |     0 | 51114 |     - |    40M |   0 |1399 |3715 |4401 | 462 |  9 |  22 |   0 | 4.273638e+04 | 8.396800e+04 |  96.48%| unknown
 20.8s|     1 |     0 | 51117 |     - |    40M |   0 |1399 |3717 |4400 | 462 |  9 |  24 |   0 | 4.273700e+04 | 8.396800e+04 |  96.48%| unknown
 22.1s|     1 |     0 | 53854 |     - |    41M |   0 |1399 |3717 |4437 | 499 | 10 |  24 |   0 | 4.277102e+04 | 8.396800e+04 |  96.32%| unknown
 22.1s|     1 |     0 | 53856 |     - |    41M |   0 |1399 |3718 |4436 | 499 | 10 |  25 |   0 | 4.277200e+04 | 8.396800e+04 |  96.32%| unknown
 23.4s|     1 |     0 | 58282 |     - |    42M |   0 |1399 |3718 |4470 | 533 | 11 |  25 |   0 | 4.281030e+04 | 8.396800e+04 |  96.14%| unknown
 23.4s|     1 |     0 | 58285 |     - |    42M |   0 |1399 |3718 |4379 | 533 | 11 |  25 |   0 | 4.281100e+04 | 8.396800e+04 |  96.14%| unknown
 24.5s|     1 |     0 | 62083 |     - |    43M |   0 |1399 |3718 |4412 | 566 | 12 |  25 |   0 | 4.282285e+04 | 8.396800e+04 |  96.08%| unknown
 24.5s|     1 |     0 | 62086 |     - |    43M |   0 |1399 |3718 |4412 | 566 | 12 |  25 |   0 | 4.282300e+04 | 8.396800e+04 |  96.08%| unknown
 25.7s|     1 |     0 | 66326 |     - |    43M |   0 |1399 |3718 |4448 | 602 | 13 |  25 |   0 | 4.284577e+04 | 8.396800e+04 |  95.98%| unknown
 25.7s|     1 |     0 | 66328 |     - |    43M |   0 |1399 |3718 |4447 | 602 | 13 |  25 |   0 | 4.284600e+04 | 8.396800e+04 |  95.98%| unknown
 26.9s|     1 |     0 | 70341 |     - |    44M |   0 |1399 |3718 |4481 | 636 | 14 |  25 |   0 | 4.287161e+04 | 8.396800e+04 |  95.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.9s|     1 |     0 | 70342 |     - |    44M |   0 |1399 |3718 |4386 | 636 | 14 |  25 |   0 | 4.287200e+04 | 8.396800e+04 |  95.86%| unknown
 27.7s|     1 |     0 | 73410 |     - |    44M |   0 |1399 |3718 |4415 | 665 | 15 |  25 |   0 | 4.287876e+04 | 8.396800e+04 |  95.83%| unknown
 27.7s|     1 |     0 | 73413 |     - |    44M |   0 |1399 |3719 |4414 | 665 | 15 |  26 |   0 | 4.287900e+04 | 8.396800e+04 |  95.83%| unknown
 29.0s|     1 |     0 | 77838 |     - |    45M |   0 |1399 |3719 |4445 | 696 | 16 |  26 |   0 | 4.288937e+04 | 8.396800e+04 |  95.78%| unknown
 29.0s|     1 |     0 | 77841 |     - |    45M |   0 |1399 |3719 |4445 | 696 | 16 |  26 |   0 | 4.289000e+04 | 8.396800e+04 |  95.78%| unknown
 30.1s|     1 |     0 | 81988 |     - |    45M |   0 |1399 |3719 |4475 | 726 | 17 |  26 |   0 | 4.289457e+04 | 8.396800e+04 |  95.75%| unknown
 30.1s|     1 |     0 | 81993 |     - |    45M |   0 |1399 |3719 |4368 | 726 | 17 |  26 |   0 | 4.289500e+04 | 8.396800e+04 |  95.75%| unknown
 30.8s|     1 |     0 | 84400 |     - |    46M |   0 |1399 |3719 |4396 | 754 | 18 |  26 |   0 | 4.290025e+04 | 8.396800e+04 |  95.73%| unknown
 30.8s|     1 |     0 | 84414 |     - |    46M |   0 |1399 |3721 |4396 | 754 | 18 |  28 |   0 | 4.290100e+04 | 8.396800e+04 |  95.73%| unknown
 31.6s|     1 |     0 | 87301 |     - |    47M |   0 |1399 |3721 |4425 | 783 | 19 |  28 |   0 | 4.290220e+04 | 8.396800e+04 |  95.72%| unknown
 31.6s|     1 |     0 | 87308 |     - |    47M |   0 |1399 |3723 |4425 | 783 | 19 |  30 |   0 | 4.290300e+04 | 8.396800e+04 |  95.72%| unknown
 32.1s|     1 |     0 | 88899 |     - |    47M |   0 |1399 |3723 |4459 | 817 | 20 |  30 |   0 | 4.290436e+04 | 8.396800e+04 |  95.71%| unknown
 32.5s|     1 |     0 | 90677 |     - |    47M |   0 |1399 |3725 |4371 | 817 | 20 |  32 |   0 | 4.290500e+04 | 8.396800e+04 |  95.71%| unknown
 33.5s|     1 |     0 | 94383 |     - |    48M |   0 |1399 |3725 |4401 | 847 | 21 |  32 |   0 | 4.290502e+04 | 8.396800e+04 |  95.71%| unknown
 33.7s|     1 |     0 | 94958 |     - |    48M |   0 |1399 |3725 |4420 | 866 | 22 |  32 |   0 | 4.290748e+04 | 8.396800e+04 |  95.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.7s|     1 |     0 | 94970 |     - |    48M |   0 |1399 |3727 |4420 | 866 | 22 |  34 |   0 | 4.290800e+04 | 8.396800e+04 |  95.69%| unknown
 34.4s|     1 |     0 | 97728 |     - |    48M |   0 |1399 |3727 |4446 | 892 | 23 |  34 |   0 | 4.291197e+04 | 8.396800e+04 |  95.68%| unknown
 34.4s|     1 |     0 | 97729 |     - |    48M |   0 |1399 |3727 |4446 | 892 | 23 |  34 |   0 | 4.291200e+04 | 8.396800e+04 |  95.67%| unknown
 34.9s|     1 |     0 | 99371 |     - |    48M |   0 |1399 |3727 |4389 | 920 | 24 |  34 |   0 | 4.291346e+04 | 8.396800e+04 |  95.67%| unknown
 34.9s|     1 |     0 | 99380 |     - |    48M |   0 |1399 |3727 |4388 | 920 | 24 |  34 |   0 | 4.291400e+04 | 8.396800e+04 |  95.67%| unknown
 35.3s|     1 |     0 |101157 |     - |    48M |   0 |1399 |3727 |4415 | 947 | 25 |  34 |   0 | 4.291420e+04 | 8.396800e+04 |  95.66%| unknown
 35.3s|     1 |     0 |101166 |     - |    48M |   0 |1399 |3727 |4415 | 947 | 25 |  34 |   0 | 4.291500e+04 | 8.396800e+04 |  95.66%| unknown
 36.2s|     1 |     0 |104053 |     - |    48M |   0 |1399 |3727 |4441 | 973 | 26 |  34 |   0 | 4.291682e+04 | 8.396800e+04 |  95.65%| unknown
 36.2s|     1 |     0 |104063 |     - |    48M |   0 |1399 |3727 |4441 | 973 | 26 |  34 |   0 | 4.291700e+04 | 8.396800e+04 |  95.65%| unknown
 36.7s|     1 |     0 |106192 |     - |    48M |   0 |1399 |3727 |4383 | 998 | 27 |  34 |   0 | 4.291741e+04 | 8.396800e+04 |  95.65%| unknown
 36.7s|     1 |     0 |106201 |     - |    48M |   0 |1399 |3728 |4383 | 998 | 27 |  35 |   0 | 4.291800e+04 | 8.396800e+04 |  95.65%| unknown
 37.0s|     1 |     0 |107263 |     - |    49M |   0 |1399 |3728 |4406 |1021 | 28 |  35 |   0 | 4.291800e+04 | 8.396800e+04 |  95.65%| unknown
 38.0s|     1 |     0 |110742 |     - |    50M |   0 |1399 |3729 |4429 |1044 | 29 |  36 |   0 | 4.291912e+04 | 8.396800e+04 |  95.64%| unknown
 38.0s|     1 |     0 |110750 |     - |    50M |   0 |1399 |3729 |4429 |1044 | 29 |  36 |   0 | 4.292000e+04 | 8.396800e+04 |  95.64%| unknown
 39.0s|     1 |     0 |114378 |     - |    50M |   0 |1399 |3729 |4458 |1073 | 30 |  36 |   0 | 4.292000e+04 | 8.396800e+04 |  95.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.4s|     1 |     0 |119460 |     - |    50M |   0 |1399 |3730 |4398 |1089 | 31 |  37 |   0 | 4.292005e+04 | 8.396800e+04 |  95.64%| unknown
 40.4s|     1 |     0 |119469 |     - |    50M |   0 |1399 |3730 |4398 |1089 | 31 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 40.5s|     1 |     0 |119502 |     - |    50M |   0 |1399 |3730 |4418 |1109 | 32 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 40.5s|     1 |     0 |119509 |     - |    50M |   0 |1399 |3730 |4425 |1116 | 33 |  37 |   0 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
 50.1s|     1 |     2 |145732 |     - |    51M |   0 |1399 |3734 |4425 |1116 | 33 |  41 |  11 | 4.292100e+04 | 8.396800e+04 |  95.63%| unknown
* 244s|    52 |    49 |572492 |8882.0 |    LP  |  10 |1399 |3813 |4343 |1786 |  0 | 123 | 488 | 4.298100e+04 | 7.884800e+04 |  83.45%|   0.39%
d 265s|    60 |    59 |643759 |8885.6 |linesear|  10 |1399 |3818 |4364 |   0 |  2 | 132 | 517 | 4.298100e+04 | 6.963200e+04 |  62.01%|   0.45%
d 270s|    62 |    59 |660794 |8873.5 |guideddi|  10 |1399 |3818 |4350 |   0 |  1 | 132 | 517 | 4.298100e+04 | 6.451200e+04 |  50.09%|   0.49%
d 314s|    83 |    74 |801940 |8322.3 |guideddi|  10 |1399 |3816 |4405 |   0 |  2 | 149 | 600 | 4.298100e+04 | 6.246400e+04 |  45.33%|   2.83%
  343s|   100 |    83 |880826 |7690.1 |    73M |  10 |1399 |3858 |4381 |2249 |  2 | 194 | 658 | 4.298100e+04 | 6.246400e+04 |  45.33%|   6.40%
d 516s|   191 |   132 |  1398k|6731.5 |conflict|  12 |1399 |4020 |4397 |   0 |  4 | 396 |1036 | 4.300126e+04 | 6.144000e+04 |  42.88%|  23.75%
  538s|   200 |   135 |  1452k|6697.8 |   147M |  12 |1399 |4062 |   0 |4026 |  0 | 442 |1092 | 4.300126e+04 | 6.144000e+04 |  42.88%|  25.24%
  779s|   300 |   156 |  2141k|6763.2 |   179M |  13 |1399 |4130 |4477 |5832 |  1 | 612 |1518 | 4.366263e+04 | 6.144000e+04 |  40.72%|  43.32%
  899s|   400 |   146 |  2543k|6074.3 |   187M |  15 |1399 |4192 |   0 |7624 |  0 | 784 |1593 | 4.436454e+04 | 6.144000e+04 |  38.49%|  63.03%
  912s|   500 |   152 |  2573k|4917.8 |   187M |  20 |1399 |4327 |4520 |7953 |  1 | 929 |1593 | 4.451243e+04 | 6.144000e+04 |  38.03%|  63.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 914s|   541 |   149 |  2576k|4549.3 |    LP  |  20 |1399 |4382 |4524 |7968 |  0 | 990 |1593 | 4.451243e+04 | 6.041600e+04 |  35.73%|  63.35%
* 914s|   548 |   124 |  2576k|4491.6 |    LP  |  20 |1399 |4389 |4526 |7970 |  0 | 997 |1593 | 4.451243e+04 | 5.836800e+04 |  31.13%|  65.12%
  962s|   600 |   126 |  2710k|4325.9 |   193M |  20 |1399 |4418 |   0 |8723 |  0 |1041 |1595 | 4.484222e+04 | 5.836800e+04 |  30.16%|  68.43%
  973s|   700 |   124 |  2737k|3745.8 |   195M |  20 |1399 |4445 |4494 |8995 |  1 |1095 |1595 | 4.515635e+04 | 5.836800e+04 |  29.26%|  69.10%
 1047s|   800 |   114 |  2919k|3503.8 |   202M |  23 |1399 |4523 |   0 |9854 |  0 |1231 |1686 | 4.556786e+04 | 5.836800e+04 |  28.09%|  75.07%
 1082s|   900 |   125 |  2999k|3203.7 |   205M |  32 |1399 |4545 |4527 |  10k|  2 |1312 |1729 | 4.572145e+04 | 5.836800e+04 |  27.66%|  75.45%
 1110s|  1000 |   114 |  3073k|2957.2 |   207M |  32 |1399 |4602 |4499 |  10k|  2 |1510 |1787 | 4.611745e+04 | 5.836800e+04 |  26.56%|  75.53%
 1190s|  1100 |   114 |  3271k|2867.7 |   213M |  32 |1399 |4536 |   0 |  11k|  0 |1663 |1874 | 4.625918e+04 | 5.836800e+04 |  26.18%|  78.04%
 1226s|  1200 |   138 |  3356k|2699.4 |   217M |  37 |1399 |4459 |   0 |  12k|  0 |1713 |1917 | 4.663400e+04 | 5.836800e+04 |  25.16%|  79.16%
 1471s|  1300 |   143 |  4209k|3148.7 |   220M |  39 |1399 |4473 |   0 |  14k|  0 |1815 |1946 | 4.710400e+04 | 5.836800e+04 |  23.91%|  80.23%
 1924s|  1400 |   151 |  5586k|3907.6 |   221M |  39 |1399 |4504 |   0 |  15k|  0 |1915 |2219 | 4.710400e+04 | 5.836800e+04 |  23.91%|  80.32%
 2536s|  1500 |   161 |  7160k|4696.9 |   223M |  39 |1399 |4534 |4603 |  16k|  4 |2240 |3191 | 4.711605e+04 | 5.836800e+04 |  23.88%|  80.40%
 3549s|  1600 |   179 | 10139k|6266.2 |   226M |  39 |1399 |4452 |4551 |  18k|  6 |2710 |4342 | 4.720952e+04 | 5.836800e+04 |  23.64%|  80.59%
 3899s|  1700 |   202 | 11397k|6638.2 |   227M |  39 |1399 |4552 |4587 |  19k|  2 |2877 |4398 | 4.755381e+04 | 5.836800e+04 |  22.74%|  81.22%
 3932s|  1800 |   184 | 11501k|6326.7 |   230M |  39 |1399 |4608 |4525 |  19k|  4 |3014 |4463 | 4.766852e+04 | 5.836800e+04 |  22.45%|  81.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4018s|  1900 |   193 | 11770k|6135.3 |   231M |  39 |1399 |4545 |   0 |  20k|  0 |3131 |4610 | 4.806027e+04 | 5.836800e+04 |  21.45%|  82.44%
 4083s|  2000 |   202 | 11989k|5937.8 |   232M |  39 |1399 |4457 |4637 |  21k|  5 |3234 |4727 | 4.810679e+04 | 5.836800e+04 |  21.33%|  84.70%
 4438s|  2100 |   199 | 13269k|6264.8 |   232M |  39 |1399 |4504 |4600 |  22k|  4 |3464 |4811 | 4.814922e+04 | 5.836800e+04 |  21.22%|  85.07%
 4973s|  2200 |   205 | 15139k|6830.5 |   233M |  39 |1399 |4619 |4550 |  23k|  0 |3771 |4956 | 4.820998e+04 | 5.836800e+04 |  21.07%|  85.99%
 5052s|  2300 |   211 | 15351k|6625.6 |   233M |  39 |1399 |4481 |   0 |  24k|  0 |3905 |5139 | 4.835473e+04 | 5.836800e+04 |  20.71%|  86.50%
 5136s|  2400 |   196 | 15605k|6455.4 |   234M |  39 |1399 |4448 |4571 |  24k|  2 |4065 |5348 | 4.835473e+04 | 5.836800e+04 |  20.71%|  86.90%
 5225s|  2500 |   198 | 15847k|6293.6 |   234M |  39 |1399 |4443 |4512 |  25k|  2 |4304 |5656 | 4.842420e+04 | 5.836800e+04 |  20.53%|  89.27%
 5317s|  2600 |   173 | 16103k|6150.2 |   235M |  39 |1399 |4510 |4575 |  26k|  1 |4568 |5897 | 4.871276e+04 | 5.836800e+04 |  19.82%|  90.47%
 5382s|  2700 |   149 | 16303k|5996.2 |   235M |  39 |1399 |4489 |   0 |  26k|  0 |4784 |6076 | 4.926704e+04 | 5.836800e+04 |  18.47%|  91.20%
 5415s|  2800 |   152 | 16405k|5818.4 |   236M |  44 |1399 |4566 |4587 |  26k|  1 |4959 |6147 | 4.947903e+04 | 5.836800e+04 |  17.97%|  92.50%
 5418s|  2900 |   143 | 16414k|5621.1 |   236M |  44 |1399 |4629 |4566 |  26k|  1 |5108 |6147 | 4.956160e+04 | 5.836800e+04 |  17.77%|  92.55%
 5435s|  3000 |   134 | 16461k|5449.2 |   237M |  44 |1399 |4633 |4586 |  27k|  2 |5240 |6177 | 4.956160e+04 | 5.836800e+04 |  17.77%|  92.58%
