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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag481_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12139 constraints

solve problem
=============

presolving:
(round 1, fast)       2873 del vars, 6429 del conss, 0 add conss, 1293 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1858 clqs
(round 2, fast)       2873 del vars, 6640 del conss, 0 add conss, 1295 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1858 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 148 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3021 del vars, 6640 del conss, 0 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 4, fast)       3021 del vars, 7103 del conss, 0 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 5, exhaustive) 3021 del vars, 7115 del conss, 0 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 6, exhaustive) 3021 del vars, 7115 del conss, 0 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 3692 upgd conss, 0 impls, 1562 clqs
(round 7, exhaustive) 3021 del vars, 8912 del conss, 599 add conss, 1296 chg bounds, 625 chg sides, 1250 chg coeffs, 3692 upgd conss, 0 impls, 1562 clqs
   (0.7s) probing: 1000/1588 (63.0%) - 0 fixings, 0 aggregations, 17531 implications, 2 bound changes
   (0.7s) probing: 1001/1588 (63.0%) - 0 fixings, 0 aggregations, 17539 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3021 deleted vars, 8912 deleted constraints, 599 added constraints, 1298 tightened bounds, 0 added holes, 625 changed sides, 1250 changed coefficients
 9395 implications, 10360 cliques
presolved problem has 1636 variables (1588 bin, 48 int, 0 impl, 0 cont) and 3826 constraints
    368 constraints of type <varbound>
    364 constraints of type <setppc>
    599 constraints of type <and>
   1332 constraints of type <linear>
   1163 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1636 |3837 |4425 |   0 |  0 |  10 |   0 | 1.015808e+06 | 1.441792e+06 |  41.94%| unknown
  1.6s|     1 |     0 |  3523 |     - |    42M |   0 |1636 |3837 |4425 |   0 |  0 |  10 |   0 | 1.041982e+06 | 1.441792e+06 |  38.37%| unknown
L 1.7s|     1 |     0 |  3524 |     - |undercov|   0 |1636 |3840 |4425 |   0 |  0 |  13 |   0 | 1.041983e+06 | 1.359872e+06 |  30.51%| unknown
  1.8s|     1 |     0 |  3524 |     - |    42M |   0 |1636 |3840 |4425 |   0 |  0 |  13 |   0 | 1.041983e+06 | 1.359872e+06 |  30.51%| unknown
  1.8s|     1 |     0 |  3524 |     - |    42M |   0 |1636 |3840 |4425 |   0 |  0 |  13 |   0 | 1.041983e+06 | 1.359872e+06 |  30.51%| unknown
* 2.8s|     1 |     0 |  3524 |     - |    LP  |   0 |1636 |3840 |4425 |   0 |  0 |  13 |   0 | 1.041983e+06 | 1.277952e+06 |  22.65%| unknown
  3.5s|     1 |     0 |  6077 |     - |    45M |   0 |1636 |3870 |4545 | 122 |  1 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  3.5s|     1 |     0 |  6077 |     - |    45M |   0 |1636 |3870 |4545 | 122 |  1 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  3.5s|     1 |     0 |  6077 |     - |    45M |   0 |1636 |3870 |4524 | 122 |  1 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  4.5s|     1 |     0 |  6739 |     - |    46M |   0 |1636 |3867 |4606 | 219 |  2 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  6.3s|     1 |     0 |  7222 |     - |    49M |   0 |1636 |3864 |4663 | 276 |  3 |  14 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  7.3s|     1 |     0 |  8120 |     - |    50M |   0 |1636 |3864 |4708 | 321 |  4 |  14 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  8.3s|     1 |     0 |  8642 |     - |    51M |   0 |1636 |3864 |4747 | 360 |  5 |  14 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  9.3s|     1 |     0 |  9052 |     - |    51M |   0 |1636 |3864 |4779 | 392 |  6 |  14 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 10.5s|     1 |     0 |  9818 |     - |    52M |   0 |1636 |3864 |4804 | 417 |  7 |  14 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.5s|     1 |     0 | 10396 |     - |    52M |   0 |1636 |3865 |4838 | 451 |  8 |  15 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 12.4s|     1 |     0 | 10591 |     - |    53M |   0 |1636 |3866 |4858 | 471 |  9 |  16 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.2s|     1 |     0 | 10763 |     - |    54M |   0 |1636 |3866 |4873 | 486 | 10 |  17 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.3s|     1 |     0 | 10860 |     - |    54M |   0 |1636 |3866 |4889 | 502 | 11 |  17 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.4s|     1 |     0 | 10890 |     - |    54M |   0 |1636 |3776 |4892 | 502 | 11 |  17 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.5s|     1 |     0 | 11098 |     - |    55M |   0 |1636 |3776 |4899 | 509 | 12 |  17 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.7s|     1 |     0 | 11230 |     - |    55M |   0 |1636 |3775 |4736 | 521 | 13 |  17 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.7s|     1 |     0 | 11337 |     - |    56M |   0 |1636 |3775 |4747 | 532 | 14 |  17 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.8s|     1 |     0 | 11399 |     - |    56M |   0 |1636 |3772 |4762 | 547 | 15 |  17 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.9s|     1 |     0 | 11436 |     - |    56M |   0 |1636 |3771 |4768 | 553 | 16 |  18 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.9s|     1 |     0 | 11486 |     - |    57M |   0 |1636 |3771 |4774 | 559 | 17 |  18 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 14.0s|     1 |     0 | 11500 |     - |    57M |   0 |1636 |3771 |4779 | 564 | 18 |  18 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 14.0s|     1 |     0 | 11516 |     - |    57M |   0 |1636 |3772 |4694 | 572 | 19 |  19 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 14.1s|     1 |     0 | 11560 |     - |    58M |   0 |1636 |3771 |4695 | 573 | 20 |  19 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 14.1s|     1 |     0 | 11571 |     - |    58M |   0 |1636 |3772 |4702 | 580 | 21 |  20 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 11572 |     - |    58M |   0 |1636 |3774 |4704 | 582 | 22 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 21.8s|     1 |     2 | 21727 |     - |    58M |   0 |1636 |3780 |4704 | 582 | 22 |  28 |  22 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
(run 1, node 1) restarting after 45 global fixings of integer variables

(restart) converted 307 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       64 del vars, 43 del conss, 0 add conss, 0 chg bounds, 119 chg sides, 415 chg coeffs, 0 upgd conss, 9404 impls, 9673 clqs
(round 2, medium)     78 del vars, 43 del conss, 0 add conss, 0 chg bounds, 119 chg sides, 415 chg coeffs, 0 upgd conss, 9406 impls, 9641 clqs
(round 3, fast)       78 del vars, 79 del conss, 0 add conss, 0 chg bounds, 119 chg sides, 415 chg coeffs, 0 upgd conss, 9406 impls, 9641 clqs
(round 4, exhaustive) 78 del vars, 81 del conss, 2 add conss, 0 chg bounds, 119 chg sides, 415 chg coeffs, 0 upgd conss, 9406 impls, 9641 clqs
(round 5, exhaustive) 78 del vars, 84 del conss, 2 add conss, 0 chg bounds, 119 chg sides, 415 chg coeffs, 277 upgd conss, 9406 impls, 9641 clqs
(round 6, exhaustive) 78 del vars, 90 del conss, 4 add conss, 0 chg bounds, 119 chg sides, 415 chg coeffs, 277 upgd conss, 9406 impls, 9642 clqs
(round 7, exhaustive) 78 del vars, 97 del conss, 4 add conss, 0 chg bounds, 119 chg sides, 422 chg coeffs, 277 upgd conss, 9406 impls, 9642 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 78 deleted vars, 97 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 119 changed sides, 422 changed coefficients
 9406 implications, 9642 cliques
presolved problem has 1558 variables (1510 bin, 48 int, 0 impl, 0 cont) and 3994 constraints
    353 constraints of type <varbound>
     28 constraints of type <knapsack>
    574 constraints of type <setppc>
    558 constraints of type <and>
   1311 constraints of type <linear>
   1121 constraints of type <logicor>
     49 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.7s|     1 |     0 | 25282 |     - |    58M |   0 |1558 |3994 |4500 |   0 |  0 |  28 |  22 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
*24.8s|     1 |     0 | 25282 |     - |    LP  |   0 |1558 |3994 |4500 |   0 |  0 |  28 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 25.0s|     1 |     0 | 26040 |     - |    59M |   0 |1558 |4016 |4570 |  77 |  1 |  28 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 25.0s|     1 |     0 | 26040 |     - |    59M |   0 |1558 |4016 |4569 |  77 |  1 |  28 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 25.9s|     1 |     0 | 26636 |     - |    59M |   0 |1558 |4015 |4615 | 123 |  2 |  28 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 26.9s|     1 |     0 | 27128 |     - |    60M |   0 |1558 |4016 |4640 | 148 |  3 |  29 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 27.8s|     1 |     0 | 27545 |     - |    60M |   0 |1558 |4016 |4657 | 165 |  4 |  29 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 28.7s|     1 |     0 | 27872 |     - |    61M |   0 |1558 |4016 |4680 | 188 |  5 |  29 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 29.5s|     1 |     0 | 28034 |     - |    61M |   0 |1558 |4016 |4707 | 215 |  6 |  29 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 30.3s|     1 |     0 | 28127 |     - |    62M |   0 |1558 |4016 |4722 | 230 |  7 |  29 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 31.1s|     1 |     0 | 28235 |     - |    62M |   0 |1558 |4019 |4736 | 244 |  8 |  32 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 32.0s|     1 |     0 | 28340 |     - |    62M |   0 |1558 |4019 |4747 | 255 |  9 |  32 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 32.8s|     1 |     0 | 28456 |     - |    62M |   0 |1558 |4020 |4759 | 267 | 10 |  33 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 32.8s|     1 |     0 | 28501 |     - |    63M |   0 |1558 |4020 |4511 | 277 | 11 |  33 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 36.0s|     1 |     2 | 28629 |     - |    63M |   0 |1558 |4017 |4511 | 277 | 11 |  35 |  36 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*43.7s|    34 |    23 | 43121 | 728.7 |    LP  |  20 |1558 |3956 |4399 | 501 |  0 |  51 |  36 | 1.179648e+06 | 1.212416e+06 |   2.78%|  20.61%
