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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag446_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2836 del conss, 0 add conss, 318 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1547 del vars, 2904 del conss, 0 add conss, 342 chg bounds, 1653 chg sides, 3226 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1547 del vars, 2904 del conss, 0 add conss, 360 chg bounds, 2119 chg sides, 4086 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1547 del vars, 2904 del conss, 0 add conss, 372 chg bounds, 2436 chg sides, 4691 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 5, fast)       1547 del vars, 2904 del conss, 0 add conss, 379 chg bounds, 2623 chg sides, 5006 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 6, fast)       1547 del vars, 2904 del conss, 0 add conss, 385 chg bounds, 2830 chg sides, 5304 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 7, fast)       1547 del vars, 2904 del conss, 0 add conss, 386 chg bounds, 2906 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 8, fast)       1547 del vars, 2904 del conss, 0 add conss, 388 chg bounds, 2987 chg sides, 5505 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (101 rounds): 481 aggregations, 1093 fixings, 77 bound changes
(round 9, medium)     3121 del vars, 12095 del conss, 4660 add conss, 465 chg bounds, 2987 chg sides, 5510 chg coeffs, 0 upgd conss, 0 impls, 1326 clqs
(round 10, fast)       3135 del vars, 12118 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 0 upgd conss, 0 impls, 1459 clqs
(round 11, fast)       3135 del vars, 12123 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 0 upgd conss, 0 impls, 1459 clqs
(round 12, exhaustive) 3135 del vars, 12130 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 0 upgd conss, 0 impls, 1459 clqs
(round 13, fast)       3137 del vars, 12134 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 0 upgd conss, 0 impls, 1455 clqs
(round 14, exhaustive) 3137 del vars, 12134 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 3413 upgd conss, 0 impls, 1455 clqs
(round 15, exhaustive) 3137 del vars, 13849 del conss, 5230 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 3413 upgd conss, 0 impls, 1455 clqs
   (1.4s) probing: 1000/1472 (67.9%) - 0 fixings, 0 aggregations, 13725 implications, 3 bound changes
   (1.4s) probing: 1001/1472 (68.0%) - 0 fixings, 0 aggregations, 13725 implications, 3 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 5 medium, 4 exhaustive):
 3137 deleted vars, 13849 deleted constraints, 5230 added constraints, 468 tightened bounds, 0 added holes, 3038 changed sides, 5561 changed coefficients
 7321 implications, 8360 cliques
presolved problem has 1520 variables (1472 bin, 48 int, 0 impl, 0 cont) and 3476 constraints
    368 constraints of type <varbound>
    310 constraints of type <setppc>
    570 constraints of type <and>
   1208 constraints of type <linear>
   1020 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1520 |3496 |4044 |   0 |  0 |  21 |   0 | 1.130496e+06 | 2.228224e+06 |  97.10%| unknown
  2.1s|     1 |     0 |  2830 |     - |    42M |   0 |1520 |3493 |4044 |   0 |  0 |  21 |   0 | 1.130496e+06 | 2.228224e+06 |  97.10%| unknown
* 3.6s|     1 |     0 |  2830 |     - |    LP  |   0 |1520 |3502 |4044 |   0 |  0 |  30 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  4.8s|     1 |     0 |  6747 |     - |    46M |   0 |1520 |3553 |4152 | 126 |  1 |  30 |   0 | 1.170157e+06 | 1.851392e+06 |  58.22%| unknown
  4.8s|     1 |     0 |  6748 |     - |    46M |   0 |1520 |3555 |4150 | 126 |  1 |  32 |   0 | 1.170158e+06 | 1.851392e+06 |  58.22%| unknown
 10.1s|     1 |     0 | 21219 |     - |    46M |   0 |1520 |3555 |4254 | 230 |  2 |  32 |   0 | 1.215163e+06 | 1.851392e+06 |  52.36%| unknown
 10.1s|     1 |     0 | 21220 |     - |    46M |   0 |1520 |3555 |4254 | 230 |  2 |  32 |   0 | 1.215163e+06 | 1.851392e+06 |  52.36%| unknown
 14.6s|     1 |     0 | 32596 |     - |    50M |   0 |1520 |3555 |4363 | 339 |  3 |  32 |   0 | 1.226748e+06 | 1.851392e+06 |  50.92%| unknown
 14.6s|     1 |     0 | 32597 |     - |    50M |   0 |1520 |3556 |4363 | 339 |  3 |  33 |   0 | 1.226748e+06 | 1.851392e+06 |  50.92%| unknown
 54.0s|     1 |     0 |124360 |     - |    51M |   0 |1520 |3556 |4454 | 430 |  4 |  33 |   0 | 1.226817e+06 | 1.851392e+06 |  50.91%| unknown
 54.0s|     1 |     0 |124362 |     - |    51M |   0 |1520 |3557 |4454 | 430 |  4 |  34 |   0 | 1.226817e+06 | 1.851392e+06 |  50.91%| unknown
 58.6s|     1 |     0 |137449 |     - |    52M |   0 |1520 |3557 |4528 | 504 |  5 |  34 |   0 | 1.226836e+06 | 1.851392e+06 |  50.91%| unknown
 58.6s|     1 |     0 |137450 |     - |    52M |   0 |1520 |3557 |4528 | 504 |  5 |  34 |   0 | 1.226837e+06 | 1.851392e+06 |  50.91%| unknown
 62.3s|     1 |     0 |147550 |     - |    54M |   0 |1520 |3557 |4600 | 576 |  6 |  34 |   0 | 1.226942e+06 | 1.851392e+06 |  50.89%| unknown
 62.3s|     1 |     0 |147551 |     - |    54M |   0 |1520 |3557 |4599 | 576 |  6 |  34 |   0 | 1.226942e+06 | 1.851392e+06 |  50.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  240s|     1 |     0 |625515 |     - |    55M |   0 |1520 |3557 |4632 | 609 |  7 |  34 |   0 | 1.226960e+06 | 1.851392e+06 |  50.89%| unknown
  240s|     1 |     0 |625516 |     - |    55M |   0 |1520 |3557 |4631 | 609 |  7 |  34 |   0 | 1.226961e+06 | 1.851392e+06 |  50.89%| unknown
  272s|     1 |     0 |690875 |     - |    56M |   0 |1520 |3557 |4698 | 676 |  8 |  34 |   0 | 1.226966e+06 | 1.851392e+06 |  50.89%| unknown
  272s|     1 |     0 |690876 |     - |    56M |   0 |1520 |3557 |4698 | 676 |  8 |  34 |   0 | 1.226967e+06 | 1.851392e+06 |  50.89%| unknown
  306s|     1 |     0 |772372 |     - |    57M |   0 |1520 |3557 |4736 | 714 |  9 |  34 |   0 | 1.259765e+06 | 1.851392e+06 |  46.96%| unknown
  306s|     1 |     0 |772373 |     - |    57M |   0 |1520 |3559 |4730 | 714 |  9 |  36 |   0 | 1.259766e+06 | 1.851392e+06 |  46.96%| unknown
