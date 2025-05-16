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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag159_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16579 constraints

solve problem
=============

presolving:
(round 1, fast)       4136 del vars, 9626 del conss, 0 add conss, 2064 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2342 clqs
(round 2, fast)       4136 del vars, 9851 del conss, 0 add conss, 2065 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2342 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 265 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4401 del vars, 9851 del conss, 0 add conss, 2067 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 4, fast)       4401 del vars, 10623 del conss, 0 add conss, 2067 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 5, exhaustive) 4401 del vars, 10640 del conss, 0 add conss, 2067 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 6, exhaustive) 4401 del vars, 10640 del conss, 0 add conss, 2067 chg bounds, 760 chg sides, 1520 chg coeffs, 4326 upgd conss, 0 impls, 1812 clqs
(round 7, exhaustive) 4401 del vars, 12740 del conss, 700 add conss, 2067 chg bounds, 760 chg sides, 1520 chg coeffs, 4326 upgd conss, 0 impls, 1812 clqs
   (1.0s) probing: 1000/1872 (53.4%) - 0 fixings, 0 aggregations, 21849 implications, 0 bound changes
   (1.0s) probing: 1001/1872 (53.5%) - 0 fixings, 0 aggregations, 21854 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4401 deleted vars, 12740 deleted constraints, 700 added constraints, 2067 tightened bounds, 0 added holes, 760 changed sides, 1520 changed coefficients
 10497 implications, 13589 cliques
presolved problem has 1928 variables (1872 bin, 56 int, 0 impl, 0 cont) and 4539 constraints
    510 constraints of type <varbound>
    412 constraints of type <setppc>
    700 constraints of type <and>
   1613 constraints of type <linear>
   1304 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1928 |4580 |5239 |   0 |  0 |  40 |   0 | 6.881280e+05 | 1.605632e+06 | 133.33%| unknown
 39.2s|     1 |     0 | 95406 |     - |    55M |   0 |1928 |4580 |5239 |   0 |  0 |  40 |   0 | 7.904535e+05 | 1.605632e+06 | 103.13%| unknown
L39.4s|     1 |     0 | 95407 |     - |undercov|   0 |1928 |4585 |5239 |   0 |  0 |  45 |   0 | 7.904540e+05 | 1.048576e+06 |  32.65%| unknown
 39.4s|     1 |     0 | 95407 |     - |    55M |   0 |1928 |4585 |5239 |   0 |  0 |  45 |   0 | 7.904540e+05 | 1.048576e+06 |  32.65%| unknown
 39.4s|     1 |     0 | 95407 |     - |    55M |   0 |1928 |4585 |5239 |   0 |  0 |  45 |   0 | 7.904540e+05 | 1.048576e+06 |  32.65%| unknown
 39.4s|     1 |     0 | 95407 |     - |    55M |   0 |1928 |4585 |5238 |   0 |  0 |  45 |   0 | 7.904540e+05 | 1.048576e+06 |  32.65%| unknown
*42.7s|     1 |     0 | 95407 |     - |    LP  |   0 |1928 |4585 |5238 |   0 |  0 |  45 |   0 | 7.904540e+05 | 9.338880e+05 |  18.15%| unknown
 43.4s|     1 |     0 | 97659 |     - |    57M |   0 |1928 |4672 |5323 | 107 |  1 |  45 |   0 | 8.330835e+05 | 9.338880e+05 |  12.10%| unknown
 43.5s|     1 |     0 | 97660 |     - |    57M |   0 |1928 |4672 |5323 | 107 |  1 |  45 |   0 | 8.330840e+05 | 9.338880e+05 |  12.10%| unknown
 43.5s|     1 |     0 | 97660 |     - |    57M |   0 |1928 |4672 |5301 | 107 |  1 |  45 |   0 | 8.330840e+05 | 9.338880e+05 |  12.10%| unknown
 44.8s|     1 |     0 | 99233 |     - |    58M |   0 |1928 |4669 |5369 | 177 |  2 |  45 |   0 | 8.456597e+05 | 9.338880e+05 |  10.43%| unknown
 44.8s|     1 |     0 | 99234 |     - |    58M |   0 |1928 |4669 |5369 | 177 |  2 |  45 |   0 | 8.456600e+05 | 9.338880e+05 |  10.43%| unknown
 46.5s|     1 |     0 |101503 |     - |    59M |   0 |1928 |4669 |5436 | 244 |  3 |  45 |   0 | 8.511417e+05 | 9.338880e+05 |   9.72%| unknown
 46.6s|     1 |     0 |101504 |     - |    59M |   0 |1928 |4669 |5434 | 244 |  3 |  45 |   0 | 8.511420e+05 | 9.338880e+05 |   9.72%| unknown
 48.3s|     1 |     0 |103980 |     - |    59M |   0 |1928 |4669 |5514 | 324 |  4 |  45 |   0 | 8.513719e+05 | 9.338880e+05 |   9.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.4s|     1 |     0 |103983 |     - |    59M |   0 |1928 |4669 |5513 | 324 |  4 |  45 |   0 | 8.513720e+05 | 9.338880e+05 |   9.69%| unknown
 62.6s|     1 |     0 |128471 |     - |    60M |   0 |1928 |4669 |5576 | 387 |  5 |  45 |   0 | 8.514356e+05 | 9.338880e+05 |   9.68%| unknown
 62.6s|     1 |     0 |128473 |     - |    60M |   0 |1928 |4669 |5574 | 387 |  5 |  45 |   0 | 8.514360e+05 | 9.338880e+05 |   9.68%| unknown
