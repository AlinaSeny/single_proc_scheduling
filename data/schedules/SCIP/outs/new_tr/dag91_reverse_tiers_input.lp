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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag91_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11049 constraints

solve problem
=============

presolving:
(round 1, fast)       2501 del vars, 5484 del conss, 0 add conss, 1096 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1901 clqs
(round 2, fast)       2501 del vars, 5693 del conss, 0 add conss, 1096 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1901 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 169 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2670 del vars, 5693 del conss, 0 add conss, 1097 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 4, fast)       2670 del vars, 6131 del conss, 0 add conss, 1097 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 5, exhaustive) 2670 del vars, 6148 del conss, 0 add conss, 1097 chg bounds, 607 chg sides, 1214 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 6, exhaustive) 2670 del vars, 6148 del conss, 0 add conss, 1097 chg bounds, 607 chg sides, 1214 chg coeffs, 3614 upgd conss, 0 impls, 1563 clqs
(round 7, exhaustive) 2670 del vars, 7969 del conss, 607 add conss, 1097 chg bounds, 607 chg sides, 1214 chg coeffs, 3614 upgd conss, 0 impls, 1563 clqs
   (0.6s) probing: 1000/1563 (64.0%) - 0 fixings, 0 aggregations, 8589 implications, 1 bound changes
   (0.6s) probing: 1001/1563 (64.0%) - 0 fixings, 0 aggregations, 8593 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2670 deleted vars, 7969 deleted constraints, 607 added constraints, 1098 tightened bounds, 0 added holes, 607 changed sides, 1214 changed coefficients
 6644 implications, 3830 cliques
presolved problem has 1609 variables (1563 bin, 46 int, 0 impl, 0 cont) and 3687 constraints
    322 constraints of type <varbound>
    349 constraints of type <setppc>
    607 constraints of type <and>
   1287 constraints of type <linear>
   1122 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1609 |3712 |4294 |   0 |  0 |  24 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
  2.5s|     1 |     0 |  7336 |     - |    41M |   0 |1609 |3712 |4294 |   0 |  0 |  24 |   0 | 1.094423e+06 | 2.048000e+06 |  87.13%| unknown
L 2.6s|     1 |     0 |  7337 |     - |undercov|   0 |1609 |3714 |4294 |   0 |  0 |  26 |   0 | 1.094423e+06 | 2.015232e+06 |  84.14%| unknown
  2.7s|     1 |     0 |  7337 |     - |    41M |   0 |1609 |3714 |4294 |   0 |  0 |  26 |   0 | 1.094423e+06 | 2.015232e+06 |  84.14%| unknown
  2.7s|     1 |     0 |  7337 |     - |    41M |   0 |1609 |3714 |4294 |   0 |  0 |  26 |   0 | 1.094423e+06 | 2.015232e+06 |  84.14%| unknown
* 4.4s|     1 |     0 |  7337 |     - |    LP  |   0 |1609 |3714 |4294 |   0 |  0 |  26 |   0 | 1.094423e+06 | 1.802240e+06 |  64.67%| unknown
  5.8s|     1 |     0 | 12245 |     - |    45M |   0 |1609 |3782 |4383 |  89 |  1 |  26 |   0 | 1.096624e+06 | 1.802240e+06 |  64.34%| unknown
  5.8s|     1 |     0 | 12246 |     - |    45M |   0 |1609 |3782 |4383 |  89 |  1 |  26 |   0 | 1.096625e+06 | 1.802240e+06 |  64.34%| unknown
  7.9s|     1 |     0 | 18392 |     - |    46M |   0 |1609 |3782 |4467 | 173 |  2 |  26 |   0 | 1.098810e+06 | 1.802240e+06 |  64.02%| unknown
  7.9s|     1 |     0 | 18393 |     - |    46M |   0 |1609 |3782 |4466 | 173 |  2 |  26 |   0 | 1.098811e+06 | 1.802240e+06 |  64.02%| unknown
 10.9s|     1 |     0 | 27847 |     - |    47M |   0 |1609 |3782 |4516 | 223 |  3 |  26 |   0 | 1.103589e+06 | 1.802240e+06 |  63.31%| unknown
 10.9s|     1 |     0 | 27848 |     - |    47M |   0 |1609 |3782 |4516 | 223 |  3 |  26 |   0 | 1.103589e+06 | 1.802240e+06 |  63.31%| unknown
 12.4s|     1 |     0 | 31208 |     - |    48M |   0 |1609 |3782 |4555 | 262 |  4 |  26 |   0 | 1.103597e+06 | 1.802240e+06 |  63.31%| unknown
 12.4s|     1 |     0 | 31209 |     - |    48M |   0 |1609 |3782 |4555 | 262 |  4 |  26 |   0 | 1.103597e+06 | 1.802240e+06 |  63.31%| unknown
 51.1s|     1 |     0 |110220 |     - |    50M |   0 |1609 |3782 |4587 | 294 |  5 |  26 |   0 | 1.104063e+06 | 1.802240e+06 |  63.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.1s|     1 |     0 |110221 |     - |    50M |   0 |1609 |3782 |4587 | 294 |  5 |  26 |   0 | 1.104064e+06 | 1.802240e+06 |  63.24%| unknown
 65.9s|     1 |     0 |140851 |     - |    52M |   0 |1609 |3782 |4640 | 347 |  6 |  26 |   0 | 1.105286e+06 | 1.802240e+06 |  63.06%| unknown
 66.0s|     1 |     0 |140852 |     - |    52M |   0 |1609 |3782 |4640 | 347 |  6 |  26 |   0 | 1.105286e+06 | 1.802240e+06 |  63.06%| unknown
 79.5s|     1 |     0 |168351 |     - |    54M |   0 |1609 |3782 |4696 | 403 |  7 |  26 |   0 | 1.107208e+06 | 1.802240e+06 |  62.77%| unknown
 79.5s|     1 |     0 |168352 |     - |    54M |   0 |1609 |3784 |4696 | 403 |  7 |  28 |   0 | 1.107209e+06 | 1.802240e+06 |  62.77%| unknown
  137s|     1 |     0 |282101 |     - |    54M |   0 |1609 |3784 |4733 | 440 |  8 |  28 |   0 | 1.107526e+06 | 1.802240e+06 |  62.73%| unknown
  137s|     1 |     0 |282102 |     - |    54M |   0 |1609 |3784 |4630 | 440 |  8 |  28 |   0 | 1.107526e+06 | 1.802240e+06 |  62.73%| unknown
  164s|     1 |     0 |335552 |     - |    54M |   0 |1609 |3784 |4664 | 474 |  9 |  28 |   0 | 1.107571e+06 | 1.802240e+06 |  62.72%| unknown
  164s|     1 |     0 |335553 |     - |    55M |   0 |1609 |3784 |4664 | 474 |  9 |  28 |   0 | 1.107572e+06 | 1.802240e+06 |  62.72%| unknown
  193s|     1 |     0 |388106 |     - |    55M |   0 |1609 |3784 |4688 | 498 | 10 |  28 |   0 | 1.107826e+06 | 1.802240e+06 |  62.68%| unknown
  193s|     1 |     0 |388107 |     - |    55M |   0 |1609 |3784 |4688 | 498 | 10 |  28 |   0 | 1.107827e+06 | 1.802240e+06 |  62.68%| unknown
  212s|     1 |     0 |425323 |     - |    55M |   0 |1609 |3784 |4705 | 515 | 11 |  28 |   0 | 1.107839e+06 | 1.802240e+06 |  62.68%| unknown
  212s|     1 |     0 |425324 |     - |    55M |   0 |1609 |3784 |4634 | 515 | 11 |  28 |   0 | 1.107840e+06 | 1.802240e+06 |  62.68%| unknown
  237s|     1 |     0 |477059 |     - |    56M |   0 |1609 |3784 |4649 | 530 | 12 |  28 |   0 | 1.107841e+06 | 1.802240e+06 |  62.68%| unknown
  242s|     1 |     0 |490373 |     - |    56M |   0 |1609 |3784 |4667 | 548 | 13 |  28 |   0 | 1.107867e+06 | 1.802240e+06 |  62.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  242s|     1 |     0 |490374 |     - |    56M |   0 |1609 |3784 |4667 | 548 | 13 |  28 |   0 | 1.107868e+06 | 1.802240e+06 |  62.68%| unknown
  258s|     1 |     0 |526971 |     - |    57M |   0 |1609 |3784 |4683 | 564 | 14 |  28 |   0 | 1.107868e+06 | 1.802240e+06 |  62.68%| unknown
  269s|     1 |     0 |559014 |     - |    57M |   0 |1609 |3785 |4591 | 574 | 15 |  29 |   0 | 1.107881e+06 | 1.802240e+06 |  62.67%| unknown
  269s|     1 |     0 |559015 |     - |    57M |   0 |1609 |3785 |4591 | 574 | 15 |  29 |   0 | 1.107882e+06 | 1.802240e+06 |  62.67%| unknown
  271s|     1 |     0 |563644 |     - |    58M |   0 |1609 |3785 |4599 | 582 | 16 |  29 |   0 | 1.107893e+06 | 1.802240e+06 |  62.67%| unknown
  271s|     1 |     0 |563645 |     - |    58M |   0 |1609 |3786 |4599 | 582 | 16 |  30 |   0 | 1.107894e+06 | 1.802240e+06 |  62.67%| unknown
  271s|     1 |     0 |564634 |     - |    58M |   0 |1609 |3786 |4605 | 588 | 17 |  30 |   0 | 1.107894e+06 | 1.802240e+06 |  62.67%| unknown
  271s|     1 |     0 |565906 |     - |    59M |   0 |1609 |3787 |4616 | 599 | 18 |  31 |   0 | 1.107894e+06 | 1.802240e+06 |  62.67%| unknown
  273s|     1 |     0 |570455 |     - |    59M |   0 |1609 |3787 |4566 | 610 | 19 |  31 |   0 | 1.107894e+06 | 1.802240e+06 |  62.67%| unknown
  273s|     1 |     0 |571307 |     - |    60M |   0 |1609 |3787 |4580 | 624 | 20 |  31 |   0 | 1.107894e+06 | 1.802240e+06 |  62.67%| unknown
o 276s|     1 |     0 |588397 |     - |feaspump|   0 |1609 |3787 |4580 | 624 | 20 |  31 |   0 | 1.107894e+06 | 1.802239e+06 |  62.67%| unknown
L 296s|     1 |     0 |641842 |     - |    alns|   0 |1609 |3789 |4580 | 624 | 20 |  33 |   0 | 1.107894e+06 | 1.146880e+06 |   3.52%| unknown
  296s|     1 |     0 |641842 |     - |    60M |   0 |1609 |3789 |4580 | 624 | 20 |  33 |   0 | 1.107894e+06 | 1.146880e+06 |   3.52%| unknown
  296s|     1 |     0 |641842 |     - |    60M |   0 |1609 |3789 |4528 | 624 | 20 |  33 |   0 | 1.107894e+06 | 1.146880e+06 |   3.52%| unknown
  308s|     1 |     0 |667708 |     - |    60M |   0 |1609 |3781 |4522 | 633 | 21 |  33 |   0 | 1.107905e+06 | 1.146880e+06 |   3.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  308s|     1 |     0 |667710 |     - |    60M |   0 |1609 |3783 |4513 | 633 | 21 |  35 |   0 | 1.107906e+06 | 1.146880e+06 |   3.52%| unknown
  321s|     1 |     0 |694500 |     - |    60M |   0 |1609 |3783 |4537 | 657 | 22 |  35 |   0 | 1.107906e+06 | 1.146880e+06 |   3.52%| unknown
  321s|     1 |     0 |694500 |     - |    60M |   0 |1609 |3731 |4540 | 657 | 22 |  38 |   0 | 1.107906e+06 | 1.146880e+06 |   3.52%| unknown
  334s|     1 |     0 |722134 |     - |    60M |   0 |1609 |3731 |4559 | 676 | 23 |  38 |   0 | 1.107976e+06 | 1.146880e+06 |   3.51%| unknown
  334s|     1 |     0 |722135 |     - |    60M |   0 |1609 |3731 |4491 | 676 | 23 |  38 |   0 | 1.107977e+06 | 1.146880e+06 |   3.51%| unknown
  350s|     1 |     0 |755260 |     - |    60M |   0 |1609 |3731 |4502 | 687 | 24 |  38 |   0 | 1.107977e+06 | 1.146880e+06 |   3.51%| unknown
  377s|     1 |     0 |808165 |     - |    60M |   0 |1609 |3702 |4502 | 687 | 24 |  40 |   9 | 1.107978e+06 | 1.146880e+06 |   3.51%| unknown
  383s|     1 |     0 |826401 |     - |    60M |   0 |1609 |3703 |4528 | 713 | 25 |  41 |   9 | 1.108692e+06 | 1.146880e+06 |   3.44%| unknown
  383s|     1 |     0 |826403 |     - |    61M |   0 |1609 |3704 |4488 | 713 | 25 |  42 |   9 | 1.108693e+06 | 1.146880e+06 |   3.44%| unknown
  395s|     1 |     0 |852008 |     - |    61M |   0 |1609 |3704 |4480 | 732 | 26 |  42 |   9 | 1.108760e+06 | 1.146880e+06 |   3.44%| unknown
  395s|     1 |     0 |852010 |     - |    61M |   0 |1609 |3704 |4479 | 732 | 26 |  42 |   9 | 1.108760e+06 | 1.146880e+06 |   3.44%| unknown
  442s|     1 |     0 |939606 |     - |    61M |   0 |1609 |3679 |4479 | 732 | 26 |  43 |  29 | 1.108760e+06 | 1.146880e+06 |   3.44%| unknown
  445s|     1 |     0 |950223 |     - |    61M |   0 |1609 |3679 |4498 | 751 | 27 |  43 |  29 | 1.108786e+06 | 1.146880e+06 |   3.44%| unknown
  445s|     1 |     0 |950225 |     - |    61M |   0 |1609 |3681 |4466 | 751 | 27 |  45 |  29 | 1.108787e+06 | 1.146880e+06 |   3.44%| unknown
  457s|     1 |     0 |976708 |     - |    61M |   0 |1609 |3681 |4453 | 761 | 28 |  45 |  29 | 1.108789e+06 | 1.146880e+06 |   3.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  457s|     1 |     0 |976710 |     - |    61M |   0 |1609 |3684 |4452 | 761 | 28 |  48 |  29 | 1.108790e+06 | 1.146880e+06 |   3.44%| unknown
  472s|     1 |     0 |  1000k|     - |    61M |   0 |1609 |3671 |4452 | 761 | 28 |  48 |  44 | 1.108790e+06 | 1.146880e+06 |   3.44%| unknown
  475s|     1 |     0 |  1011k|     - |    61M |   0 |1609 |3671 |4479 | 788 | 29 |  48 |  44 | 1.108795e+06 | 1.146880e+06 |   3.43%| unknown
  475s|     1 |     0 |  1011k|     - |    61M |   0 |1609 |3672 |4453 | 788 | 29 |  49 |  44 | 1.108796e+06 | 1.146880e+06 |   3.43%| unknown
