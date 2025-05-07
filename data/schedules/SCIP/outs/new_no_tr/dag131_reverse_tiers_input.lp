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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag131_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13803 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3176 del conss, 0 add conss, 340 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 2, fast)       1726 del vars, 3246 del conss, 0 add conss, 362 chg bounds, 1794 chg sides, 3496 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 3, fast)       1726 del vars, 3246 del conss, 0 add conss, 375 chg bounds, 2155 chg sides, 4149 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 4, fast)       1726 del vars, 3246 del conss, 0 add conss, 381 chg bounds, 2348 chg sides, 4463 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 5, fast)       1726 del vars, 3246 del conss, 0 add conss, 386 chg bounds, 2561 chg sides, 4719 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 6, fast)       1726 del vars, 3246 del conss, 0 add conss, 390 chg bounds, 2739 chg sides, 4922 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 7, fast)       1726 del vars, 3246 del conss, 0 add conss, 393 chg bounds, 2879 chg sides, 5072 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 8, fast)       1726 del vars, 3246 del conss, 0 add conss, 395 chg bounds, 2977 chg sides, 5173 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 9, fast)       1726 del vars, 3246 del conss, 0 add conss, 396 chg bounds, 3025 chg sides, 5221 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 10, fast)       1726 del vars, 3246 del conss, 0 add conss, 397 chg bounds, 3074 chg sides, 5270 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (98 rounds): 598 aggregations, 1166 fixings, 79 bound changes
(round 11, medium)     3490 del vars, 13803 del conss, 5367 add conss, 477 chg bounds, 3074 chg sides, 5270 chg coeffs, 0 upgd conss, 0 impls, 1476 clqs
(round 12, fast)       3490 del vars, 13803 del conss, 5367 add conss, 477 chg bounds, 3143 chg sides, 5339 chg coeffs, 0 upgd conss, 0 impls, 1569 clqs
(round 13, exhaustive) 3490 del vars, 13803 del conss, 5367 add conss, 477 chg bounds, 3143 chg sides, 5339 chg coeffs, 3957 upgd conss, 0 impls, 1569 clqs
(round 14, exhaustive) 3490 del vars, 15492 del conss, 5930 add conss, 477 chg bounds, 3143 chg sides, 5339 chg coeffs, 3957 upgd conss, 0 impls, 1569 clqs
(round 15, exhaustive) 3492 del vars, 15494 del conss, 5930 add conss, 477 chg bounds, 3143 chg sides, 5339 chg coeffs, 3957 upgd conss, 0 impls, 1565 clqs
   (1.5s) probing: 1000/1711 (58.4%) - 0 fixings, 0 aggregations, 12095 implications, 0 bound changes
   (1.5s) probing: 1001/1711 (58.5%) - 0 fixings, 0 aggregations, 12099 implications, 0 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 5 medium, 4 exhaustive):
 3492 deleted vars, 15494 deleted constraints, 5930 added constraints, 477 tightened bounds, 0 added holes, 3143 changed sides, 5339 changed coefficients
 7564 implications, 6486 cliques
presolved problem has 1762 variables (1711 bin, 51 int, 0 impl, 0 cont) and 4239 constraints
    356 constraints of type <varbound>
    443 constraints of type <setppc>
    561 constraints of type <and>
   1410 constraints of type <linear>
   1469 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |1762 |4258 |4800 |   0 |  0 |  18 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
  3.1s|     1 |     0 |  5778 |     - |    49M |   0 |1762 |4258 |4800 |   0 |  0 |  18 |   0 | 1.366174e+06 | 2.326528e+06 |  70.30%| unknown
  3.1s|     1 |     0 |  5779 |     - |    49M |   0 |1762 |4258 |4798 |   0 |  0 |  18 |   0 | 1.366174e+06 | 2.326528e+06 |  70.30%| unknown
* 4.8s|     1 |     0 |  5779 |     - |    LP  |   0 |1762 |4258 |4798 |   0 |  0 |  18 |   0 | 1.366174e+06 | 2.277376e+06 |  66.70%| unknown
  5.8s|     1 |     0 |  8772 |     - |    52M |   0 |1762 |4359 |4928 | 147 |  1 |  18 |   0 | 1.473918e+06 | 2.277376e+06 |  54.51%| unknown
  5.8s|     1 |     0 |  8773 |     - |    52M |   0 |1762 |4360 |4925 | 147 |  1 |  19 |   0 | 1.473919e+06 | 2.277376e+06 |  54.51%| unknown
  7.2s|     1 |     0 | 11110 |     - |    54M |   0 |1762 |4359 |4999 | 221 |  2 |  19 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
  7.2s|     1 |     0 | 11110 |     - |    54M |   0 |1762 |4359 |4996 | 221 |  2 |  19 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
  8.3s|     1 |     0 | 12129 |     - |    54M |   0 |1762 |4359 |5072 | 306 |  3 |  19 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
  9.5s|     1 |     0 | 13456 |     - |    55M |   0 |1762 |4358 |5118 | 352 |  4 |  19 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 10.4s|     1 |     0 | 13971 |     - |    55M |   0 |1762 |4358 |5163 | 397 |  5 |  19 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 11.7s|     1 |     0 | 15191 |     - |    56M |   0 |1762 |4359 |5206 | 440 |  6 |  20 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 12.7s|     1 |     0 | 15846 |     - |    56M |   0 |1762 |4359 |5230 | 464 |  7 |  20 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 13.8s|     1 |     0 | 16342 |     - |    57M |   0 |1762 |4360 |5257 | 491 |  8 |  21 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 14.8s|     1 |     0 | 16813 |     - |    58M |   0 |1762 |4360 |5270 | 504 |  9 |  21 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 17022 |     - |    58M |   0 |1762 |4360 |5281 | 515 | 10 |  21 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 15.8s|     1 |     0 | 17194 |     - |    59M |   0 |1762 |4361 |5293 | 527 | 11 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 15.9s|     1 |     0 | 17325 |     - |    59M |   0 |1762 |4361 |5303 | 537 | 12 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 15.9s|     1 |     0 | 17325 |     - |    59M |   0 |1762 |4355 |5303 | 537 | 12 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.0s|     1 |     0 | 17411 |     - |    60M |   0 |1762 |4355 |5313 | 547 | 13 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.0s|     1 |     0 | 17480 |     - |    60M |   0 |1762 |4355 |5325 | 559 | 14 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.1s|     1 |     0 | 17522 |     - |    61M |   0 |1762 |4355 |5114 | 567 | 15 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.1s|     1 |     0 | 17536 |     - |    61M |   0 |1762 |4355 |5119 | 572 | 16 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.2s|     1 |     0 | 17551 |     - |    62M |   0 |1762 |4355 |5124 | 577 | 17 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.3s|     1 |     0 | 17584 |     - |    63M |   0 |1762 |4355 |5126 | 579 | 18 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.4s|     1 |     0 | 17867 |     - |    63M |   0 |1762 |4355 |5128 | 581 | 19 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.5s|     1 |     0 | 18034 |     - |    64M |   0 |1762 |4355 |5139 | 592 | 20 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.6s|     1 |     0 | 18055 |     - |    64M |   0 |1762 |4355 |5076 | 597 | 21 |  22 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 16.6s|     1 |     0 | 18059 |     - |    64M |   0 |1762 |4356 |5081 | 602 | 22 |  23 |   0 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 27.7s|     1 |     2 | 39696 |     - |    64M |   0 |1762 |4366 |5081 | 602 | 23 |  33 |  14 | 1.572864e+06 | 2.277376e+06 |  44.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d31.3s|     6 |     7 | 50656 |6519.4 |pscostdi|   5 |1762 |4395 |5006 |   0 |  2 |  62 |  14 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
d35.5s|    10 |    11 | 64555 |5166.2 |adaptive|   5 |1762 |4436 |5089 |   0 |  1 | 103 |  14 | 1.572864e+06 | 2.211840e+06 |  40.62%| unknown
*37.3s|    15 |    12 | 67021 |3497.3 |    LP  |   5 |1762 |4434 |4991 | 769 |  0 | 103 |  14 | 1.572864e+06 | 2.162688e+06 |  37.50%|   9.91%
*41.6s|    18 |    15 | 76037 |3410.5 |    LP  |   5 |1762 |4444 |4995 | 819 |  0 | 113 |  14 | 1.572864e+06 | 2.080768e+06 |  32.29%|   9.91%
