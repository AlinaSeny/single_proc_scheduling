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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag465_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14922 constraints

solve problem
=============

presolving:
(round 1, fast)       3718 del vars, 8428 del conss, 0 add conss, 1759 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1955 clqs
(round 2, fast)       3718 del vars, 8758 del conss, 0 add conss, 1761 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1955 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 164 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3883 del vars, 8760 del conss, 0 add conss, 1762 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 4, fast)       3883 del vars, 9274 del conss, 0 add conss, 1762 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 5, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1762 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 6, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1762 chg bounds, 713 chg sides, 1427 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
(round 7, exhaustive) 3883 del vars, 11070 del conss, 588 add conss, 1762 chg bounds, 713 chg sides, 1427 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
   (0.7s) probing: 1000/1736 (57.6%) - 0 fixings, 0 aggregations, 10519 implications, 1 bound changes
   (0.7s) probing: 1001/1736 (57.7%) - 0 fixings, 0 aggregations, 10525 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3883 deleted vars, 11070 deleted constraints, 588 added constraints, 1763 tightened bounds, 0 added holes, 713 changed sides, 1427 changed coefficients
 7084 implications, 5548 cliques
presolved problem has 1789 variables (1736 bin, 53 int, 0 impl, 0 cont) and 4440 constraints
    435 constraints of type <varbound>
    435 constraints of type <setppc>
    588 constraints of type <and>
   1511 constraints of type <linear>
   1471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1789 |4459 |5028 |   0 |  0 |  18 |   0 | 9.994240e+05 | 1.802240e+06 |  80.33%| unknown
  1.7s|     1 |     0 |  3552 |     - |    50M |   0 |1789 |4459 |5028 |   0 |  0 |  18 |   0 | 1.127765e+06 | 1.802240e+06 |  59.81%| unknown
  1.7s|     1 |     0 |  3553 |     - |    50M |   0 |1789 |4459 |5027 |   0 |  0 |  18 |   0 | 1.127766e+06 | 1.802240e+06 |  59.81%| unknown
* 2.7s|     1 |     0 |  3553 |     - |    LP  |   0 |1789 |4459 |5027 |   0 |  0 |  18 |   0 | 1.127766e+06 | 1.687552e+06 |  49.64%| unknown
  3.6s|     1 |     0 |  5919 |     - |    52M |   0 |1789 |4469 |5131 | 104 |  1 |  18 |   0 | 1.138688e+06 | 1.687552e+06 |  48.20%| unknown
  3.6s|     1 |     0 |  5919 |     - |    52M |   0 |1789 |4469 |5130 | 104 |  1 |  18 |   0 | 1.138688e+06 | 1.687552e+06 |  48.20%| unknown
  4.6s|     1 |     0 |  6779 |     - |    52M |   0 |1789 |4469 |5204 | 178 |  2 |  18 |   0 | 1.138688e+06 | 1.687552e+06 |  48.20%| unknown
  5.7s|     1 |     0 |  7452 |     - |    53M |   0 |1789 |4469 |5263 | 237 |  3 |  18 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
  5.7s|     1 |     0 |  7452 |     - |    53M |   0 |1789 |4470 |5263 | 237 |  3 |  19 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
  6.6s|     1 |     0 |  7765 |     - |    53M |   0 |1789 |4470 |5301 | 275 |  4 |  19 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
  7.5s|     1 |     0 |  7987 |     - |    54M |   0 |1789 |4470 |5323 | 297 |  5 |  19 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
  8.4s|     1 |     0 |  8112 |     - |    55M |   0 |1789 |4470 |5337 | 311 |  6 |  19 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
  9.3s|     1 |     0 |  8190 |     - |    55M |   0 |1789 |4470 |5353 | 327 |  7 |  19 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
 10.1s|     1 |     0 |  8256 |     - |    56M |   0 |1789 |4470 |5361 | 335 |  8 |  19 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
 10.9s|     1 |     0 |  8316 |     - |    57M |   0 |1789 |4470 |5368 | 342 |  9 |  19 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 |  8362 |     - |    57M |   0 |1789 |4470 |5372 | 346 | 10 |  19 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
 11.8s|     1 |     0 |  8384 |     - |    58M |   0 |1789 |4471 |5375 | 349 | 11 |  20 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
 11.8s|     1 |     0 |  8409 |     - |    59M |   0 |1789 |4471 |5377 | 351 | 12 |  20 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
 11.9s|     1 |     0 |  8432 |     - |    59M |   0 |1789 |4471 |5379 | 353 | 13 |  20 |   0 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
 17.9s|     1 |     2 | 21041 |     - |    60M |   0 |1789 |4476 |5379 | 353 | 13 |  26 |  11 | 1.146880e+06 | 1.687552e+06 |  47.14%| unknown
*18.3s|     6 |     5 | 21656 |2644.8 |    LP  |   5 |1789 |4476 |5180 | 373 |  0 |  26 |  11 | 1.146880e+06 | 1.605632e+06 |  40.00%| unknown
d21.0s|     6 |     7 | 29693 |4252.2 |pscostdi|   5 |1789 |4494 |5184 |   0 |  3 |  44 |  11 | 1.146880e+06 | 1.589248e+06 |  38.57%| unknown
