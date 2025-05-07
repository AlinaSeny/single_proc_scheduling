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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag466_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3012 del vars, 6770 del conss, 0 add conss, 1410 chg bounds, 595 chg sides, 1190 chg coeffs, 0 upgd conss, 0 impls, 1653 clqs
(round 2, fast)       3012 del vars, 7043 del conss, 0 add conss, 1410 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1653 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 129 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3141 del vars, 7043 del conss, 0 add conss, 1412 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 4, fast)       3141 del vars, 7406 del conss, 0 add conss, 1412 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 5, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1412 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1412 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
(round 7, exhaustive) 3141 del vars, 8960 del conss, 507 add conss, 1412 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
   (0.5s) probing: 1000/1468 (68.1%) - 0 fixings, 0 aggregations, 7304 implications, 1 bound changes
   (0.5s) probing: 1001/1468 (68.2%) - 0 fixings, 0 aggregations, 7307 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3141 deleted vars, 8960 deleted constraints, 507 added constraints, 1413 tightened bounds, 0 added holes, 597 changed sides, 1192 changed coefficients
 5079 implications, 3885 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3642 constraints
    320 constraints of type <varbound>
    366 constraints of type <setppc>
    507 constraints of type <and>
   1265 constraints of type <linear>
   1184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1516 |3671 |4148 |   0 |  0 |  29 |   0 | 8.519680e+05 | 1.753088e+06 | 105.77%| unknown
  2.3s|     1 |     0 |  7358 |     - |    41M |   0 |1516 |3671 |4148 |   0 |  0 |  29 |   0 | 8.577844e+05 | 1.753088e+06 | 104.37%| unknown
  2.3s|     1 |     0 |  7359 |     - |    41M |   0 |1516 |3674 |4148 |   0 |  0 |  32 |   0 | 8.577850e+05 | 1.753088e+06 | 104.37%| unknown
* 3.2s|     1 |     0 |  7359 |     - |    LP  |   0 |1516 |3674 |4148 |   0 |  0 |  32 |   0 | 8.577850e+05 | 1.441792e+06 |  68.08%| unknown
  4.1s|     1 |     0 | 10585 |     - |    43M |   0 |1516 |3701 |4238 |  90 |  1 |  32 |   0 | 8.709273e+05 | 1.441792e+06 |  65.55%| unknown
  4.1s|     1 |     0 | 10586 |     - |    43M |   0 |1516 |3701 |4237 |  90 |  1 |  32 |   0 | 8.709280e+05 | 1.441792e+06 |  65.55%| unknown
  5.2s|     1 |     0 | 12566 |     - |    45M |   0 |1516 |3701 |4317 | 170 |  2 |  32 |   0 | 8.804514e+05 | 1.441792e+06 |  63.76%| unknown
  5.2s|     1 |     0 | 12567 |     - |    45M |   0 |1516 |3701 |4315 | 170 |  2 |  32 |   0 | 8.804520e+05 | 1.441792e+06 |  63.76%| unknown
  6.4s|     1 |     0 | 14515 |     - |    46M |   0 |1516 |3701 |4370 | 225 |  3 |  32 |   0 | 8.817932e+05 | 1.441792e+06 |  63.51%| unknown
  6.4s|     1 |     0 | 14516 |     - |    46M |   0 |1516 |3701 |4368 | 225 |  3 |  32 |   0 | 8.817940e+05 | 1.441792e+06 |  63.51%| unknown
  7.7s|     1 |     0 | 16593 |     - |    47M |   0 |1516 |3701 |4413 | 270 |  4 |  32 |   0 | 8.817950e+05 | 1.441792e+06 |  63.51%| unknown
  7.7s|     1 |     0 | 16594 |     - |    47M |   0 |1516 |3701 |4413 | 270 |  4 |  32 |   0 | 8.817960e+05 | 1.441792e+06 |  63.51%| unknown
  8.8s|     1 |     0 | 18445 |     - |    47M |   0 |1516 |3701 |4450 | 307 |  5 |  32 |   0 | 8.819960e+05 | 1.441792e+06 |  63.47%| unknown
  8.8s|     1 |     0 | 18446 |     - |    47M |   0 |1516 |3702 |4449 | 307 |  5 |  33 |   0 | 8.819970e+05 | 1.441792e+06 |  63.47%| unknown
  9.7s|     1 |     0 | 18936 |     - |    48M |   0 |1516 |3702 |4475 | 333 |  6 |  33 |   0 | 8.820316e+05 | 1.441792e+06 |  63.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 18937 |     - |    48M |   0 |1516 |3702 |4475 | 333 |  6 |  33 |   0 | 8.820320e+05 | 1.441792e+06 |  63.46%| unknown
 10.9s|     1 |     0 | 20811 |     - |    48M |   0 |1516 |3702 |4497 | 355 |  7 |  33 |   0 | 8.823368e+05 | 1.441792e+06 |  63.41%| unknown
 10.9s|     1 |     0 | 20812 |     - |    48M |   0 |1516 |3702 |4495 | 355 |  7 |  33 |   0 | 8.823370e+05 | 1.441792e+06 |  63.41%| unknown
 11.8s|     1 |     0 | 21693 |     - |    49M |   0 |1516 |3702 |4512 | 372 |  8 |  33 |   0 | 8.823388e+05 | 1.441792e+06 |  63.41%| unknown
 11.8s|     1 |     0 | 21695 |     - |    49M |   0 |1516 |3702 |4422 | 372 |  8 |  33 |   0 | 8.823390e+05 | 1.441792e+06 |  63.41%| unknown
 12.7s|     1 |     0 | 22602 |     - |    49M |   0 |1516 |3702 |4441 | 391 |  9 |  33 |   0 | 8.826031e+05 | 1.441792e+06 |  63.36%| unknown
 12.8s|     1 |     0 | 22604 |     - |    49M |   0 |1516 |3710 |4440 | 391 |  9 |  41 |   0 | 8.826040e+05 | 1.441792e+06 |  63.36%| unknown
 13.8s|     1 |     0 | 23665 |     - |    50M |   0 |1516 |3710 |4459 | 410 | 10 |  41 |   0 | 8.826049e+05 | 1.441792e+06 |  63.36%| unknown
 13.8s|     1 |     0 | 23678 |     - |    50M |   0 |1516 |3710 |4459 | 410 | 10 |  41 |   0 | 8.826050e+05 | 1.441792e+06 |  63.36%| unknown
 18.1s|     1 |     0 | 36199 |     - |    51M |   0 |1516 |3710 |4475 | 426 | 11 |  41 |   0 | 8.826368e+05 | 1.441792e+06 |  63.35%| unknown
 18.2s|     1 |     0 | 36200 |     - |    51M |   0 |1516 |3713 |4416 | 426 | 11 |  44 |   0 | 8.826370e+05 | 1.441792e+06 |  63.35%| unknown
 21.8s|     1 |     0 | 47564 |     - |    51M |   0 |1516 |3713 |4481 | 491 | 12 |  44 |   0 | 8.826399e+05 | 1.441792e+06 |  63.35%| unknown
 21.8s|     1 |     0 | 47565 |     - |    51M |   0 |1516 |3713 |4481 | 491 | 12 |  44 |   0 | 8.826400e+05 | 1.441792e+06 |  63.35%| unknown
 25.9s|     1 |     0 | 59724 |     - |    52M |   0 |1516 |3713 |4552 | 562 | 13 |  44 |   0 | 8.826403e+05 | 1.441792e+06 |  63.35%| unknown
 27.8s|     1 |     0 | 66468 |     - |    53M |   0 |1516 |3713 |4594 | 604 | 14 |  44 |   0 | 8.826403e+05 | 1.441792e+06 |  63.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.3s|     1 |     0 | 75559 |     - |    53M |   0 |1516 |3713 |4630 | 640 | 15 |  44 |   0 | 8.826403e+05 | 1.441792e+06 |  63.35%| unknown
 32.5s|     1 |     0 | 83424 |     - |    53M |   0 |1516 |3714 |4627 | 671 | 16 |  45 |   0 | 8.826403e+05 | 1.441792e+06 |  63.35%| unknown
 34.8s|     1 |     0 | 91856 |     - |    54M |   0 |1516 |3714 |4660 | 704 | 17 |  45 |   0 | 8.826403e+05 | 1.441792e+06 |  63.35%| unknown
 37.1s|     1 |     0 |100558 |     - |    54M |   0 |1516 |3714 |4685 | 729 | 18 |  45 |   0 | 8.826403e+05 | 1.441792e+06 |  63.35%| unknown
 40.1s|     1 |     0 |110796 |     - |    55M |   0 |1516 |3714 |4711 | 755 | 19 |  45 |   0 | 8.826403e+05 | 1.441792e+06 |  63.35%| unknown
 67.6s|     1 |     2 |184673 |     - |    55M |   0 |1516 |3718 |4711 | 755 | 19 |  49 |  12 | 8.826403e+05 | 1.441792e+06 |  63.35%| unknown
* 127s|     6 |     5 |376068 |53054.4 |    LP  |   5 |1516 |3718 |4476 | 937 |  0 |  49 |  12 | 8.826403e+05 | 1.392640e+06 |  57.78%| unknown
