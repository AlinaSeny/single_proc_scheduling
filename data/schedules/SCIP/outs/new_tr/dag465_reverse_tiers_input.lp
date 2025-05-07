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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag465_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14922 constraints

solve problem
=============

presolving:
(round 1, fast)       3644 del vars, 8280 del conss, 0 add conss, 1758 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 2103 clqs
(round 2, fast)       3644 del vars, 8609 del conss, 0 add conss, 1760 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 2103 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 239 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3883 del vars, 8610 del conss, 0 add conss, 1762 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 4, fast)       3883 del vars, 9274 del conss, 0 add conss, 1762 chg bounds, 713 chg sides, 1428 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 5, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1762 chg bounds, 713 chg sides, 1428 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 6, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1762 chg bounds, 713 chg sides, 1428 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
(round 7, exhaustive) 3883 del vars, 11070 del conss, 588 add conss, 1762 chg bounds, 713 chg sides, 1428 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
   (0.7s) probing: 1000/1736 (57.6%) - 0 fixings, 0 aggregations, 10514 implications, 1 bound changes
   (0.7s) probing: 1001/1736 (57.7%) - 0 fixings, 0 aggregations, 10518 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3883 deleted vars, 11070 deleted constraints, 588 added constraints, 1763 tightened bounds, 0 added holes, 713 changed sides, 1428 changed coefficients
 7049 implications, 5547 cliques
presolved problem has 1789 variables (1736 bin, 53 int, 0 impl, 0 cont) and 4440 constraints
    435 constraints of type <varbound>
    435 constraints of type <setppc>
    588 constraints of type <and>
   1511 constraints of type <linear>
   1471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1789 |4463 |5028 |   0 |  0 |  22 |   0 | 9.994240e+05 | 2.375680e+06 | 137.70%| unknown
  2.2s|     1 |     0 |  4682 |     - |    51M |   0 |1789 |4463 |5028 |   0 |  0 |  22 |   0 | 1.127765e+06 | 2.375680e+06 | 110.65%| unknown
  2.2s|     1 |     0 |  4683 |     - |    51M |   0 |1789 |4463 |5027 |   0 |  0 |  22 |   0 | 1.127766e+06 | 2.375680e+06 | 110.65%| unknown
  3.6s|     1 |     0 |  6354 |     - |    52M |   0 |1789 |4463 |5164 | 137 |  1 |  22 |   0 | 1.138688e+06 | 2.375680e+06 | 108.63%| unknown
  3.6s|     1 |     0 |  6354 |     - |    52M |   0 |1789 |4465 |5162 | 137 |  1 |  24 |   0 | 1.138688e+06 | 2.375680e+06 | 108.63%| unknown
  4.8s|     1 |     0 |  7095 |     - |    53M |   0 |1789 |4465 |5251 | 226 |  2 |  24 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  4.8s|     1 |     0 |  7095 |     - |    53M |   0 |1789 |4466 |5250 | 226 |  2 |  25 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  6.2s|     1 |     0 |  8507 |     - |    54M |   0 |1789 |4466 |5308 | 284 |  3 |  25 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  7.3s|     1 |     0 |  9477 |     - |    55M |   0 |1789 |4466 |5364 | 340 |  4 |  25 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  8.4s|     1 |     0 | 10260 |     - |    55M |   0 |1789 |4466 |5413 | 389 |  5 |  25 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
  9.5s|     1 |     0 | 10968 |     - |    56M |   0 |1789 |4467 |5451 | 427 |  6 |  26 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 10.4s|     1 |     0 | 11067 |     - |    56M |   0 |1789 |4467 |5475 | 451 |  7 |  26 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 11.3s|     1 |     0 | 11128 |     - |    57M |   0 |1789 |4467 |5491 | 467 |  8 |  26 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 12.1s|     1 |     0 | 11175 |     - |    58M |   0 |1789 |4468 |5508 | 484 |  9 |  27 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 12.9s|     1 |     0 | 11237 |     - |    58M |   0 |1789 |4469 |5514 | 490 | 10 |  28 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 11284 |     - |    59M |   0 |1789 |4470 |5527 | 503 | 11 |  29 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 13.1s|     1 |     0 | 11328 |     - |    59M |   0 |1789 |4470 |5536 | 512 | 12 |  29 |   0 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
 25.2s|     1 |     2 | 41262 |     - |    59M |   0 |1789 |4485 |5536 | 512 | 12 |  45 |  11 | 1.146880e+06 | 2.375680e+06 | 107.14%| unknown
*26.0s|     6 |     5 | 42414 |6217.2 |    LP  |   5 |1789 |4485 |5245 | 541 |  0 |  45 |  11 | 1.146880e+06 | 1.835008e+06 |  60.00%| unknown
*29.1s|    21 |    20 | 49035 |1885.3 |    LP  |  20 |1789 |4485 |5387 | 703 |  0 |  45 |  11 | 1.146880e+06 | 1.736704e+06 |  51.43%| unknown
 37.0s|   100 |    97 | 65731 | 549.5 |    66M |  71 |1789 |4485 |5418 |1068 |  2 |  45 |  11 | 1.146880e+06 | 1.736704e+06 |  51.43%| unknown
d44.4s|   150 |   141 | 80006 | 460.9 |distribu|  71 |1789 |4494 |5488 |   0 |  2 |  55 |  11 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
