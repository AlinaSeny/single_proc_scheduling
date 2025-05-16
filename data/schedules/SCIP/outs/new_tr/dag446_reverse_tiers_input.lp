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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag446_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3006 del vars, 6841 del conss, 0 add conss, 1465 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
(round 2, fast)       3006 del vars, 7094 del conss, 0 add conss, 1465 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1805 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 209 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3215 del vars, 7094 del conss, 0 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 4, fast)       3215 del vars, 7630 del conss, 0 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 5, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 6, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
(round 7, exhaustive) 3215 del vars, 9293 del conss, 551 add conss, 1467 chg bounds, 558 chg sides, 1116 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
   (0.6s) probing: 1000/1394 (71.7%) - 0 fixings, 0 aggregations, 14068 implications, 1 bound changes
   (0.6s) probing: 1001/1394 (71.8%) - 0 fixings, 0 aggregations, 14068 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3215 deleted vars, 9293 deleted constraints, 551 added constraints, 1468 tightened bounds, 0 added holes, 558 changed sides, 1116 changed coefficients
 7695 implications, 8229 cliques
presolved problem has 1442 variables (1394 bin, 48 int, 0 impl, 0 cont) and 3353 constraints
    381 constraints of type <varbound>
    285 constraints of type <setppc>
    551 constraints of type <and>
   1200 constraints of type <linear>
    936 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1442 |3364 |3904 |   0 |  0 |  10 |   0 | 1.130496e+06 | 2.359296e+06 | 108.70%| unknown
  3.3s|     1 |     0 | 11385 |     - |    41M |   0 |1442 |3376 |3904 |   0 |  0 |  24 |   0 | 1.134167e+06 | 2.359296e+06 | 108.02%| unknown
L 3.4s|     1 |     0 | 11386 |     - |undercov|   0 |1442 |3394 |3904 |   0 |  0 |  42 |   0 | 1.134167e+06 | 2.146304e+06 |  89.24%| unknown
  3.4s|     1 |     0 | 11386 |     - |    41M |   0 |1442 |3394 |3904 |   0 |  0 |  42 |   0 | 1.134167e+06 | 2.146304e+06 |  89.24%| unknown
  3.4s|     1 |     0 | 11386 |     - |    41M |   0 |1442 |3394 |3904 |   0 |  0 |  42 |   0 | 1.134167e+06 | 2.146304e+06 |  89.24%| unknown
* 6.1s|     1 |     0 | 11386 |     - |    LP  |   0 |1442 |3393 |3904 |   0 |  0 |  42 |   0 | 1.134167e+06 | 1.523712e+06 |  34.35%| unknown
  8.1s|     1 |     0 | 21600 |     - |    44M |   0 |1442 |3444 |4053 | 149 |  1 |  42 |   0 | 1.190764e+06 | 1.523712e+06 |  27.96%| unknown
  8.1s|     1 |     0 | 21601 |     - |    44M |   0 |1442 |3445 |4053 | 149 |  1 |  43 |   0 | 1.190764e+06 | 1.523712e+06 |  27.96%| unknown
  8.1s|     1 |     0 | 21601 |     - |    44M |   0 |1442 |3445 |4052 | 149 |  1 |  43 |   0 | 1.190764e+06 | 1.523712e+06 |  27.96%| unknown
 32.6s|     1 |     0 | 94600 |     - |    45M |   0 |1442 |3445 |4152 | 249 |  2 |  43 |   0 | 1.214825e+06 | 1.523712e+06 |  25.43%| unknown
 32.7s|     1 |     0 | 94601 |     - |    45M |   0 |1442 |3445 |4152 | 249 |  2 |  43 |   0 | 1.214826e+06 | 1.523712e+06 |  25.43%| unknown
 35.4s|     1 |     0 | 96580 |     - |    45M |   0 |1442 |3445 |4239 | 336 |  3 |  43 |   0 | 1.234471e+06 | 1.523712e+06 |  23.43%| unknown
 35.5s|     1 |     0 | 96581 |     - |    45M |   0 |1442 |3447 |4239 | 336 |  3 |  45 |   0 | 1.234472e+06 | 1.523712e+06 |  23.43%| unknown
 38.3s|     1 |     0 | 97814 |     - |    47M |   0 |1442 |3447 |4327 | 424 |  4 |  45 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 38.3s|     1 |     0 | 97814 |     - |    47M |   0 |1442 |3447 |4324 | 424 |  4 |  45 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.3s|     1 |     0 | 97814 |     - |    47M |   0 |1442 |3447 |4318 | 424 |  4 |  45 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 40.8s|     1 |     0 | 98597 |     - |    49M |   0 |1442 |3445 |4374 | 489 |  5 |  45 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 41.9s|     1 |     0 | 99468 |     - |    50M |   0 |1442 |3444 |4422 | 537 |  6 |  45 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 42.8s|     1 |     0 | 99906 |     - |    51M |   0 |1442 |3445 |4458 | 573 |  7 |  46 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 43.7s|     1 |     0 |100270 |     - |    51M |   0 |1442 |3445 |4484 | 599 |  8 |  46 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 44.6s|     1 |     0 |100513 |     - |    52M |   0 |1442 |3446 |4503 | 618 |  9 |  47 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 45.5s|     1 |     0 |101049 |     - |    52M |   0 |1442 |3446 |4519 | 634 | 10 |  47 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 45.7s|     1 |     0 |101244 |     - |    53M |   0 |1442 |3447 |4537 | 652 | 11 |  48 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 45.8s|     1 |     0 |101399 |     - |    53M |   0 |1442 |3448 |4409 | 670 | 12 |  49 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 45.9s|     1 |     0 |101523 |     - |    53M |   0 |1442 |3448 |4421 | 682 | 13 |  49 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.0s|     1 |     0 |101580 |     - |    54M |   0 |1442 |3448 |4432 | 693 | 14 |  49 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.0s|     1 |     0 |101580 |     - |    54M |   0 |1442 |3438 |4433 | 693 | 14 |  50 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.1s|     1 |     0 |101682 |     - |    54M |   0 |1442 |3438 |4446 | 706 | 15 |  50 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.2s|     1 |     0 |101745 |     - |    55M |   0 |1442 |3438 |4457 | 717 | 16 |  50 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.3s|     1 |     0 |101801 |     - |    55M |   0 |1442 |3437 |4465 | 725 | 17 |  50 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.4s|     1 |     0 |101830 |     - |    56M |   0 |1442 |3437 |4316 | 732 | 18 |  50 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.5s|     1 |     0 |101878 |     - |    56M |   0 |1442 |3437 |4328 | 744 | 19 |  50 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.5s|     1 |     0 |101935 |     - |    57M |   0 |1442 |3438 |4342 | 758 | 20 |  51 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.6s|     1 |     0 |101982 |     - |    57M |   0 |1442 |3438 |4349 | 765 | 21 |  51 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.6s|     1 |     0 |102032 |     - |    57M |   0 |1442 |3439 |4360 | 776 | 22 |  52 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.7s|     1 |     0 |102076 |     - |    57M |   0 |1442 |3439 |4369 | 785 | 23 |  52 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.7s|     1 |     0 |102107 |     - |    57M |   0 |1442 |3439 |4294 | 794 | 24 |  52 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 46.7s|     1 |     0 |102137 |     - |    57M |   0 |1442 |3439 |4300 | 800 | 25 |  52 |   0 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
 53.5s|     1 |     2 |126672 |     - |    57M |   0 |1442 |3445 |4300 | 800 | 25 |  58 |  12 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
*92.5s|    20 |    17 |195044 |4889.8 |    LP  |   7 |1442 |3470 |4215 | 976 |  0 |  84 | 165 | 1.277952e+06 | 1.507328e+06 |  17.95%|   1.15%
*96.4s|    23 |    20 |212337 |5009.1 |    LP  |   7 |1442 |3470 |4215 | 985 |  0 |  84 | 165 | 1.277952e+06 | 1.490944e+06 |  16.67%|   1.15%
d97.3s|    28 |    27 |215252 |4189.4 |linesear|   8 |1442 |3470 |4227 |   0 |  2 |  84 | 165 | 1.277952e+06 | 1.474560e+06 |  15.38%|   1.15%
  158s|   100 |    55 |332418 |2326.1 |    76M |  14 |1442 |3633 |4269 |2882 |  2 | 251 | 185 | 1.277952e+06 | 1.474560e+06 |  15.38%|  34.46%
