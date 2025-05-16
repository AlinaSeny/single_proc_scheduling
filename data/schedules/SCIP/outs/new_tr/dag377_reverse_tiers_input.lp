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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag377_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13574 constraints

solve problem
=============

presolving:
(round 1, fast)       3128 del vars, 6827 del conss, 0 add conss, 1395 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2338 clqs
(round 2, fast)       3128 del vars, 7125 del conss, 0 add conss, 1396 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2338 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 159 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3287 del vars, 7125 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 4, fast)       3287 del vars, 7557 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 5, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 6, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
(round 7, exhaustive) 3287 del vars, 10073 del conss, 826 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
   (0.8s) probing: 1000/1916 (52.2%) - 0 fixings, 0 aggregations, 14841 implications, 0 bound changes
   (0.8s) probing: 1001/1916 (52.2%) - 0 fixings, 0 aggregations, 14864 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3287 deleted vars, 10073 deleted constraints, 826 added constraints, 1398 tightened bounds, 0 added holes, 745 changed sides, 1490 changed coefficients
 7712 implications, 9494 cliques
presolved problem has 1967 variables (1916 bin, 51 int, 0 impl, 0 cont) and 4327 constraints
    399 constraints of type <varbound>
    345 constraints of type <setppc>
    826 constraints of type <and>
   1575 constraints of type <linear>
   1182 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1967 |4375 |5153 |   0 |  0 |  47 |   0 | 1.196032e+06 | 2.375680e+06 |  98.63%| unknown
  2.5s|     1 |     0 |  5422 |     - |    49M |   0 |1967 |4375 |5153 |   0 |  0 |  47 |   0 | 1.269760e+06 | 2.375680e+06 |  87.10%| unknown
  2.6s|     1 |     0 |  5422 |     - |    49M |   0 |1967 |4393 |5153 |   0 |  0 |  65 |   0 | 1.269760e+06 | 2.375680e+06 |  87.10%| unknown
* 4.0s|     1 |     0 |  5422 |     - |    LP  |   0 |1967 |4393 |5153 |   0 |  0 |  65 |   0 | 1.269760e+06 | 2.064384e+06 |  62.58%| unknown
  4.5s|     1 |     0 |  7076 |     - |    51M |   0 |1967 |4431 |5276 | 123 |  1 |  65 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
  4.6s|     1 |     0 |  7076 |     - |    51M |   0 |1967 |4431 |5276 | 123 |  1 |  65 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
  5.9s|     1 |     0 |  8762 |     - |    52M |   0 |1967 |4431 |5399 | 246 |  2 |  65 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
  7.4s|     1 |     0 | 10463 |     - |    53M |   0 |1967 |4431 |5468 | 315 |  3 |  65 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
  8.5s|     1 |     0 | 11371 |     - |    53M |   0 |1967 |4431 |5520 | 367 |  4 |  65 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
  9.7s|     1 |     0 | 12556 |     - |    54M |   0 |1967 |4432 |5549 | 396 |  5 |  66 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
 10.8s|     1 |     0 | 13114 |     - |    55M |   0 |1967 |4432 |5595 | 442 |  6 |  66 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
 11.8s|     1 |     0 | 13543 |     - |    55M |   0 |1967 |4435 |5622 | 469 |  7 |  69 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
 12.7s|     1 |     0 | 13821 |     - |    56M |   0 |1967 |4435 |5636 | 483 |  8 |  69 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
 13.7s|     1 |     0 | 14168 |     - |    56M |   0 |1967 |4436 |5647 | 494 |  9 |  70 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
 14.6s|     1 |     0 | 14311 |     - |    57M |   0 |1967 |4436 |5663 | 510 | 10 |  70 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 14424 |     - |    58M |   0 |1967 |4436 |5599 | 516 | 11 |  70 |   0 | 1.277952e+06 | 2.064384e+06 |  61.54%| unknown
d20.8s|     1 |     0 | 34165 |     - |conflict|   0 |1967 |4437 |5599 |   0 | 11 |  71 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 21.4s|     1 |     0 | 34353 |     - |    58M |   0 |1967 |4437 |5599 | 516 | 11 |  71 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 21.5s|     1 |     0 | 34425 |     - |    59M |   0 |1967 |4437 |5606 | 523 | 12 |  71 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 21.5s|     1 |     0 | 34444 |     - |    59M |   0 |1967 |4437 |5608 | 525 | 13 |  71 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 24.8s|     1 |     2 | 34492 |     - |    59M |   0 |1967 |4437 |5608 | 525 | 13 |  71 |  12 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
*25.5s|     6 |     5 | 35222 |4141.4 |    LP  |   5 |1967 |4437 |5374 | 558 |  0 |  71 |  12 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
*30.9s|    22 |    21 | 45903 |1494.7 |    LP  |  20 |1967 |4437 |5509 | 775 |  0 |  71 |  12 | 1.277952e+06 | 1.736704e+06 |  35.90%| unknown
*31.3s|    23 |    20 | 46657 |1461.0 |    LP  |  20 |1967 |4437 |5510 | 809 |  0 |  71 |  12 | 1.277952e+06 | 1.556480e+06 |  21.79%| unknown
*37.7s|    56 |    35 | 61603 | 856.1 |    LP  |  27 |1967 |4441 |5505 |1111 |  0 |  77 |  12 | 1.277952e+06 | 1.507328e+06 |  17.95%| unknown
*75.6s|   100 |    73 |124400 |1109.9 |    LP  |  33 |1967 |4450 |5506 |1618 |  0 |  92 |  12 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
d77.2s|   107 |    68 |132565 |1113.7 |linesear|  33 |1967 |4448 |5553 |   0 |  2 |  92 |  12 | 1.277952e+06 | 1.376256e+06 |   7.69%| unknown
*78.1s|   114 |    69 |134514 |1061.9 |    LP  |  33 |1967 |4387 |5377 |1717 |  0 |  96 |  12 | 1.277952e+06 | 1.327104e+06 |   3.85%| unknown
