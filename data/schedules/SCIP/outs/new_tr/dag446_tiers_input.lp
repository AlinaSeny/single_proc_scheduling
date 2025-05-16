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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag446_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3102 del vars, 7032 del conss, 0 add conss, 1464 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1613 clqs
(round 2, fast)       3102 del vars, 7286 del conss, 0 add conss, 1465 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1613 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 113 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3215 del vars, 7286 del conss, 0 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 4, fast)       3215 del vars, 7630 del conss, 0 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 5, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 6, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
(round 7, exhaustive) 3215 del vars, 9293 del conss, 551 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
   (0.6s) probing: 1000/1394 (71.7%) - 0 fixings, 0 aggregations, 14051 implications, 1 bound changes
   (0.6s) probing: 1001/1394 (71.8%) - 0 fixings, 0 aggregations, 14058 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3215 deleted vars, 9293 deleted constraints, 551 added constraints, 1468 tightened bounds, 0 added holes, 558 changed sides, 1116 changed coefficients
 7714 implications, 8216 cliques
presolved problem has 1442 variables (1394 bin, 48 int, 0 impl, 0 cont) and 3353 constraints
    381 constraints of type <varbound>
    285 constraints of type <setppc>
    551 constraints of type <and>
   1200 constraints of type <linear>
    936 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1442 |3365 |3904 |   0 |  0 |  11 |   0 | 1.130496e+06 | 2.031616e+06 |  79.71%| unknown
  2.6s|     1 |     0 | 10268 |     - |    41M |   0 |1442 |3365 |3904 |   0 |  0 |  11 |   0 | 1.134167e+06 | 2.031616e+06 |  79.13%| unknown
L 2.7s|     1 |     0 | 10269 |     - |undercov|   0 |1442 |3382 |3904 |   0 |  0 |  28 |   0 | 1.134167e+06 | 1.900544e+06 |  67.57%| unknown
  2.7s|     1 |     0 | 10269 |     - |    41M |   0 |1442 |3382 |3904 |   0 |  0 |  28 |   0 | 1.134167e+06 | 1.900544e+06 |  67.57%| unknown
  2.7s|     1 |     0 | 10269 |     - |    41M |   0 |1442 |3382 |3904 |   0 |  0 |  28 |   0 | 1.134167e+06 | 1.900544e+06 |  67.57%| unknown
* 5.6s|     1 |     0 | 10269 |     - |    LP  |   0 |1442 |3382 |3904 |   0 |  0 |  28 |   0 | 1.134167e+06 | 1.523712e+06 |  34.35%| unknown
  8.7s|     1 |     0 | 23965 |     - |    44M |   0 |1442 |3471 |4052 | 148 |  1 |  28 |   0 | 1.169784e+06 | 1.523712e+06 |  30.26%| unknown
  8.8s|     1 |     0 | 23966 |     - |    44M |   0 |1442 |3471 |4052 | 148 |  1 |  28 |   0 | 1.169785e+06 | 1.523712e+06 |  30.26%| unknown
  8.8s|     1 |     0 | 23966 |     - |    44M |   0 |1442 |3471 |4052 | 148 |  1 |  28 |   0 | 1.169785e+06 | 1.523712e+06 |  30.26%| unknown
 11.5s|     1 |     0 | 26347 |     - |    45M |   0 |1442 |3471 |4148 | 244 |  2 |  28 |   0 | 1.214825e+06 | 1.523712e+06 |  25.43%| unknown
 11.5s|     1 |     0 | 26348 |     - |    45M |   0 |1442 |3472 |4148 | 244 |  2 |  29 |   0 | 1.214826e+06 | 1.523712e+06 |  25.43%| unknown
 14.8s|     1 |     0 | 30542 |     - |    45M |   0 |1442 |3472 |4234 | 330 |  3 |  29 |   0 | 1.215303e+06 | 1.523712e+06 |  25.38%| unknown
 14.8s|     1 |     0 | 30543 |     - |    45M |   0 |1442 |3472 |4234 | 330 |  3 |  29 |   0 | 1.215303e+06 | 1.523712e+06 |  25.38%| unknown
 17.2s|     1 |     0 | 32825 |     - |    47M |   0 |1442 |3472 |4334 | 430 |  4 |  29 |   0 | 1.234471e+06 | 1.523712e+06 |  23.43%| unknown
 17.2s|     1 |     0 | 32827 |     - |    47M |   0 |1442 |3472 |4333 | 430 |  4 |  29 |   0 | 1.234472e+06 | 1.523712e+06 |  23.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.6s|     1 |     0 | 34062 |     - |    50M |   0 |1442 |3472 |4408 | 505 |  5 |  29 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 19.6s|     1 |     0 | 34062 |     - |    50M |   0 |1442 |3474 |4407 | 505 |  5 |  31 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 19.6s|     1 |     0 | 34062 |     - |    50M |   0 |1442 |3474 |4405 | 505 |  5 |  31 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 21.3s|     1 |     0 | 35004 |     - |    51M |   0 |1442 |3474 |4469 | 569 |  6 |  31 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 22.6s|     1 |     0 | 36071 |     - |    51M |   0 |1442 |3474 |4524 | 624 |  7 |  31 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 23.5s|     1 |     0 | 36552 |     - |    52M |   0 |1442 |3474 |4567 | 667 |  8 |  31 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 24.4s|     1 |     0 | 36998 |     - |    52M |   0 |1442 |3474 |4597 | 697 |  9 |  31 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 25.3s|     1 |     0 | 37475 |     - |    53M |   0 |1442 |3474 |4632 | 732 | 10 |  31 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 25.4s|     1 |     0 | 37725 |     - |    53M |   0 |1442 |3474 |4662 | 762 | 11 |  31 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 25.5s|     1 |     0 | 37822 |     - |    54M |   0 |1442 |3474 |4507 | 781 | 12 |  31 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 25.6s|     1 |     0 | 37914 |     - |    54M |   0 |1442 |3478 |4524 | 798 | 13 |  35 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 25.7s|     1 |     0 | 38039 |     - |    54M |   0 |1442 |3478 |4539 | 813 | 14 |  35 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 25.8s|     1 |     0 | 38110 |     - |    55M |   0 |1442 |3478 |4551 | 825 | 15 |  35 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 25.8s|     1 |     0 | 38110 |     - |    55M |   0 |1442 |3476 |4552 | 825 | 15 |  37 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 25.9s|     1 |     0 | 38181 |     - |    55M |   0 |1442 |3476 |4562 | 835 | 16 |  37 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 | 38273 |     - |    56M |   0 |1442 |3477 |4572 | 845 | 17 |  38 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 26.1s|     1 |     0 | 38349 |     - |    56M |   0 |1442 |3478 |4335 | 857 | 18 |  39 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 26.2s|     1 |     0 | 38416 |     - |    57M |   0 |1442 |3480 |4346 | 868 | 19 |  41 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 26.3s|     1 |     0 | 38567 |     - |    57M |   0 |1442 |3483 |4355 | 877 | 20 |  44 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 26.4s|     1 |     0 | 38664 |     - |    57M |   0 |1442 |3484 |4373 | 895 | 21 |  45 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 26.4s|     1 |     0 | 38762 |     - |    57M |   0 |1442 |3484 |4385 | 907 | 22 |  45 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 26.5s|     1 |     0 | 38798 |     - |    57M |   0 |1442 |3484 |4392 | 914 | 23 |  45 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 26.6s|     1 |     0 | 38844 |     - |    57M |   0 |1442 |3486 |4347 | 924 | 24 |  47 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 26.6s|     1 |     0 | 38903 |     - |    57M |   0 |1442 |3487 |4356 | 933 | 25 |  48 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 26.7s|     1 |     0 | 38915 |     - |    57M |   0 |1442 |3488 |4365 | 942 | 26 |  49 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 31.7s|     1 |     2 | 50567 |     - |    58M |   0 |1442 |3490 |4365 | 942 | 26 |  51 |  11 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
*43.8s|    11 |     4 | 95747 |5683.2 |    LP  |   5 |1442 |3500 |4273 |1185 |  0 |  61 |  16 | 1.277952e+06 | 1.523711e+06 |  19.23%|   3.44%
*73.1s|    68 |    47 |186356 |2200.6 |    LP  |  11 |1442 |3551 |4206 |2138 |  0 | 112 |  16 | 1.277952e+06 | 1.507328e+06 |  17.95%|  13.12%
 98.2s|   100 |    59 |260400 |2237.2 |    69M |  11 |1442 |3617 |4267 |2791 |  1 | 180 |  16 | 1.282867e+06 | 1.507328e+06 |  17.50%|  33.50%
d 154s|   167 |   102 |362848 |1951.4 |conflict|  13 |1442 |3809 |4428 |   0 |  2 | 375 |  17 | 1.282867e+06 | 1.474560e+06 |  14.94%|  61.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|   200 |   110 |383363 |1730.9 |   122M |  19 |1442 |3879 |4363 |4990 |  3 | 451 |  17 | 1.282867e+06 | 1.474560e+06 |  14.94%|  66.22%
