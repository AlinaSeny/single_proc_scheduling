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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag465_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14922 constraints

solve problem
=============

presolving:
(round 1, fast)       3722 del vars, 8436 del conss, 0 add conss, 1758 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
(round 2, fast)       3722 del vars, 8766 del conss, 0 add conss, 1761 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1947 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 161 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3883 del vars, 8766 del conss, 0 add conss, 1762 chg bounds, 714 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 4, fast)       3883 del vars, 9274 del conss, 0 add conss, 1762 chg bounds, 714 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 5, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1762 chg bounds, 714 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 6, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1762 chg bounds, 714 chg sides, 1427 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
(round 7, exhaustive) 3883 del vars, 11070 del conss, 588 add conss, 1762 chg bounds, 714 chg sides, 1427 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
   (0.7s) probing: 1000/1736 (57.6%) - 0 fixings, 0 aggregations, 10505 implications, 1 bound changes
   (0.7s) probing: 1001/1736 (57.7%) - 0 fixings, 0 aggregations, 10511 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3883 deleted vars, 11070 deleted constraints, 588 added constraints, 1763 tightened bounds, 0 added holes, 714 changed sides, 1427 changed coefficients
 7103 implications, 5541 cliques
presolved problem has 1789 variables (1736 bin, 53 int, 0 impl, 0 cont) and 4440 constraints
    435 constraints of type <varbound>
    435 constraints of type <setppc>
    588 constraints of type <and>
   1511 constraints of type <linear>
   1471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1789 |4463 |5028 |   0 |  0 |  22 |   0 | 9.994240e+05 | 2.375680e+06 | 137.70%| unknown
  1.5s|     1 |     0 |  2965 |     - |    51M |   0 |1789 |4463 |5028 |   0 |  0 |  22 |   0 | 1.127765e+06 | 2.375680e+06 | 110.65%| unknown
  1.5s|     1 |     0 |  2966 |     - |    51M |   0 |1789 |4465 |5027 |   0 |  0 |  24 |   0 | 1.127766e+06 | 2.375680e+06 | 110.65%| unknown
  2.6s|     1 |     0 |  4450 |     - |    52M |   0 |1789 |4465 |5174 | 147 |  1 |  24 |   0 | 1.138688e+06 | 2.375680e+06 | 108.63%| unknown
  2.6s|     1 |     0 |  4450 |     - |    52M |   0 |1789 |4465 |5173 | 147 |  1 |  24 |   0 | 1.138688e+06 | 2.375680e+06 | 108.63%| unknown
  3.8s|     1 |     0 |  5994 |     - |    52M |   0 |1789 |4465 |5267 | 241 |  2 |  24 |   0 | 1.138688e+06 | 2.375680e+06 | 108.63%| unknown
  4.9s|     1 |     0 |  6823 |     - |    53M |   0 |1789 |4465 |5337 | 311 |  3 |  24 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  5.0s|     1 |     0 |  6823 |     - |    54M |   0 |1789 |4465 |5337 | 311 |  3 |  24 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  6.0s|     1 |     0 |  7292 |     - |    55M |   0 |1789 |4465 |5379 | 353 |  4 |  24 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  7.3s|     1 |     0 |  8426 |     - |    55M |   0 |1789 |4465 |5412 | 386 |  5 |  24 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  8.4s|     1 |     0 |  9199 |     - |    56M |   0 |1789 |4466 |5454 | 428 |  6 |  25 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  9.6s|     1 |     0 | 10245 |     - |    57M |   0 |1789 |4466 |5487 | 461 |  7 |  25 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 10.7s|     1 |     0 | 10682 |     - |    57M |   0 |1789 |4466 |5519 | 493 |  8 |  25 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 11.7s|     1 |     0 | 11083 |     - |    58M |   0 |1789 |4467 |5537 | 511 |  9 |  26 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 12.8s|     1 |     0 | 11463 |     - |    59M |   0 |1789 |4468 |5557 | 531 | 10 |  27 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 11550 |     - |    59M |   0 |1789 |4468 |5565 | 539 | 11 |  27 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 12.9s|     1 |     0 | 11593 |     - |    60M |   0 |1789 |4468 |5577 | 551 | 12 |  27 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 13.0s|     1 |     0 | 11652 |     - |    60M |   0 |1789 |4468 |5586 | 560 | 13 |  27 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
d18.8s|     1 |     0 | 31377 |     - |conflict|   0 |1789 |4479 |5586 |   0 | 13 |  39 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 19.7s|     1 |     0 | 31542 |     - |    61M |   0 |1789 |4479 |5586 | 560 | 13 |  39 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 19.8s|     1 |     0 | 31604 |     - |    62M |   0 |1789 |4479 |5598 | 572 | 14 |  39 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 19.8s|     1 |     0 | 31609 |     - |    62M |   0 |1789 |4480 |5600 | 574 | 15 |  40 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
 22.8s|     1 |     2 | 31635 |     - |    62M |   0 |1789 |4480 |5600 | 574 | 15 |  40 |  11 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
*26.6s|     6 |     5 | 40746 |5805.4 |    LP  |   5 |1789 |4480 |5333 | 693 |  0 |  40 |  11 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
*31.2s|    11 |    10 | 49637 |3791.8 |    LP  |   5 |1789 |4481 |5254 | 732 |  0 |  41 |  11 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
*35.3s|    26 |    25 | 58147 |1857.1 |    LP  |  20 |1789 |4481 |5396 | 888 |  0 |  41 |  11 | 1.146880e+06 | 1.458176e+06 |  27.14%| unknown
*35.8s|    27 |    26 | 59209 |1826.5 |    LP  |  20 |1789 |4481 |5396 | 945 |  0 |  41 |  11 | 1.146880e+06 | 1.425408e+06 |  24.29%| unknown
d38.9s|    34 |    35 | 68129 |1709.4 |fracdivi|  23 |1789 |4501 |5403 |   0 |  1 |  61 |  11 | 1.146880e+06 | 1.409024e+06 |  22.86%| unknown
