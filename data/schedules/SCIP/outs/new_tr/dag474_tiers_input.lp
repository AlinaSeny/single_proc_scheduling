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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag474_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12179 constraints

solve problem
=============

presolving:
(round 1, fast)       3010 del vars, 6844 del conss, 0 add conss, 1414 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1723 clqs
(round 2, fast)       3010 del vars, 7094 del conss, 0 add conss, 1416 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1723 clqs
(round 3, fast)       3012 del vars, 7098 del conss, 0 add conss, 1416 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1719 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     3182 del vars, 7098 del conss, 0 add conss, 1417 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 5, fast)       3182 del vars, 7615 del conss, 0 add conss, 1417 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 6, exhaustive) 3182 del vars, 7638 del conss, 0 add conss, 1417 chg bounds, 580 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 1379 clqs
(round 7, exhaustive) 3182 del vars, 7638 del conss, 0 add conss, 1417 chg bounds, 580 chg sides, 1160 chg coeffs, 3311 upgd conss, 0 impls, 1379 clqs
(round 8, exhaustive) 3182 del vars, 9234 del conss, 532 add conss, 1417 chg bounds, 580 chg sides, 1160 chg coeffs, 3311 upgd conss, 0 impls, 1379 clqs
   (0.6s) probing: 1000/1427 (70.1%) - 0 fixings, 0 aggregations, 11879 implications, 1 bound changes
   (0.6s) probing: 1001/1427 (70.1%) - 0 fixings, 0 aggregations, 11880 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3182 deleted vars, 9234 deleted constraints, 532 added constraints, 1418 tightened bounds, 0 added holes, 580 changed sides, 1160 changed coefficients
 7375 implications, 6269 cliques
presolved problem has 1475 variables (1427 bin, 48 int, 0 impl, 0 cont) and 3477 constraints
    362 constraints of type <varbound>
    315 constraints of type <setppc>
    532 constraints of type <and>
   1230 constraints of type <linear>
   1038 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1475 |3497 |4009 |   0 |  0 |  19 |   0 | 1.196032e+06 | 2.375680e+06 |  98.63%| unknown
  1.7s|     1 |     0 |  5778 |     - |    41M |   0 |1475 |3497 |4009 |   0 |  0 |  19 |   0 | 1.438042e+06 | 2.375680e+06 |  65.20%| unknown
L 1.8s|     1 |     0 |  5779 |     - |undercov|   0 |1475 |3512 |4009 |   0 |  0 |  34 |   0 | 1.438043e+06 | 1.998848e+06 |  39.00%| unknown
  1.8s|     1 |     0 |  5779 |     - |    41M |   0 |1475 |3512 |4009 |   0 |  0 |  34 |   0 | 1.438043e+06 | 1.998848e+06 |  39.00%| unknown
  1.8s|     1 |     0 |  5779 |     - |    41M |   0 |1475 |3512 |4009 |   0 |  0 |  34 |   0 | 1.438043e+06 | 1.998848e+06 |  39.00%| unknown
* 3.7s|     1 |     0 |  5779 |     - |    LP  |   0 |1475 |3512 |4009 |   0 |  0 |  34 |   0 | 1.438043e+06 | 1.933312e+06 |  34.44%| unknown
  4.5s|     1 |     0 |  9167 |     - |    44M |   0 |1475 |3616 |4128 | 119 |  1 |  34 |   0 | 1.592889e+06 | 1.933312e+06 |  21.37%| unknown
  4.5s|     1 |     0 |  9168 |     - |    44M |   0 |1475 |3616 |4127 | 119 |  1 |  34 |   0 | 1.592890e+06 | 1.933312e+06 |  21.37%| unknown
  7.1s|     1 |     0 | 11715 |     - |    45M |   0 |1475 |3616 |4227 | 219 |  2 |  34 |   0 | 1.610752e+06 | 1.933312e+06 |  20.03%| unknown
  7.1s|     1 |     0 | 11715 |     - |    45M |   0 |1475 |3616 |4227 | 219 |  2 |  34 |   0 | 1.610752e+06 | 1.933312e+06 |  20.03%| unknown
 10.2s|     1 |     0 | 22114 |     - |    46M |   0 |1475 |3616 |4311 | 303 |  3 |  34 |   0 | 1.661990e+06 | 1.933312e+06 |  16.33%| unknown
 10.2s|     1 |     0 | 22115 |     - |    46M |   0 |1475 |3616 |4311 | 303 |  3 |  34 |   0 | 1.661991e+06 | 1.933312e+06 |  16.33%| unknown
 18.4s|     1 |     0 | 39743 |     - |    47M |   0 |1475 |3616 |4417 | 409 |  4 |  34 |   0 | 1.662751e+06 | 1.933312e+06 |  16.27%| unknown
 18.4s|     1 |     0 | 39744 |     - |    47M |   0 |1475 |3618 |4417 | 409 |  4 |  36 |   0 | 1.662751e+06 | 1.933312e+06 |  16.27%| unknown
 22.4s|     1 |     0 | 50654 |     - |    48M |   0 |1475 |3618 |4481 | 473 |  5 |  36 |   0 | 1.663058e+06 | 1.933312e+06 |  16.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.4s|     1 |     0 | 50655 |     - |    48M |   0 |1475 |3618 |4481 | 473 |  5 |  36 |   0 | 1.663059e+06 | 1.933312e+06 |  16.25%| unknown
 27.2s|     1 |     0 | 62528 |     - |    49M |   0 |1475 |3618 |4532 | 524 |  6 |  36 |   0 | 1.663490e+06 | 1.933312e+06 |  16.22%| unknown
 27.2s|     1 |     0 | 62529 |     - |    49M |   0 |1475 |3618 |4532 | 524 |  6 |  36 |   0 | 1.663490e+06 | 1.933312e+06 |  16.22%| unknown
 32.0s|     1 |     0 | 74603 |     - |    50M |   0 |1475 |3618 |4567 | 559 |  7 |  36 |   0 | 1.663974e+06 | 1.933312e+06 |  16.19%| unknown
 32.0s|     1 |     0 | 74604 |     - |    50M |   0 |1475 |3619 |4567 | 559 |  7 |  37 |   0 | 1.663975e+06 | 1.933312e+06 |  16.19%| unknown
 38.0s|     1 |     0 | 88189 |     - |    51M |   0 |1475 |3619 |4594 | 586 |  8 |  37 |   0 | 1.664446e+06 | 1.933312e+06 |  16.15%| unknown
 38.0s|     1 |     0 | 88190 |     - |    51M |   0 |1475 |3621 |4594 | 586 |  8 |  39 |   0 | 1.664447e+06 | 1.933312e+06 |  16.15%| unknown
 40.9s|     1 |     0 | 94957 |     - |    52M |   0 |1475 |3621 |4443 | 641 |  9 |  39 |   0 | 1.664678e+06 | 1.933312e+06 |  16.14%| unknown
 40.9s|     1 |     0 | 94958 |     - |    52M |   0 |1475 |3621 |4443 | 641 |  9 |  39 |   0 | 1.664679e+06 | 1.933312e+06 |  16.14%| unknown
