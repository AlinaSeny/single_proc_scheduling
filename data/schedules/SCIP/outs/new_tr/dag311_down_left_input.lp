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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag311_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       1673 del vars, 3833 del conss, 0 add conss, 888 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 2, fast)       1673 del vars, 3934 del conss, 0 add conss, 890 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 3, fast)       1675 del vars, 3938 del conss, 0 add conss, 890 chg bounds, 268 chg sides, 531 chg coeffs, 0 upgd conss, 0 impls, 926 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 126 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     1801 del vars, 3938 del conss, 0 add conss, 892 chg bounds, 268 chg sides, 531 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 5, fast)       1801 del vars, 4308 del conss, 0 add conss, 892 chg bounds, 268 chg sides, 531 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 6, exhaustive) 1801 del vars, 4318 del conss, 0 add conss, 892 chg bounds, 268 chg sides, 531 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 7, exhaustive) 1801 del vars, 4318 del conss, 0 add conss, 892 chg bounds, 268 chg sides, 531 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
(round 8, exhaustive) 1801 del vars, 5166 del conss, 281 add conss, 892 chg bounds, 268 chg sides, 531 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1802 del vars, 5166 del conss, 281 add conss, 892 chg bounds, 268 chg sides, 531 chg coeffs, 1490 upgd conss, 8073 impls, 11080 clqs
(round 10, exhaustive) 1803 del vars, 5177 del conss, 292 add conss, 892 chg bounds, 268 chg sides, 531 chg coeffs, 1490 upgd conss, 8073 impls, 10988 clqs
(round 11, exhaustive) 1803 del vars, 5178 del conss, 293 add conss, 892 chg bounds, 268 chg sides, 531 chg coeffs, 1490 upgd conss, 8073 impls, 10998 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1804 del vars, 5178 del conss, 293 add conss, 892 chg bounds, 268 chg sides, 533 chg coeffs, 1490 upgd conss, 9729 impls, 11939 clqs
(round 13, exhaustive) 1804 del vars, 5188 del conss, 303 add conss, 892 chg bounds, 268 chg sides, 533 chg coeffs, 1490 upgd conss, 9729 impls, 11939 clqs
   (0.8s) probing: 377/647 (58.3%) - 0 fixings, 2 aggregations, 22270 implications, 0 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 10 medium, 9 exhaustive):
 1804 deleted vars, 5188 deleted constraints, 303 added constraints, 892 tightened bounds, 0 added holes, 268 changed sides, 533 changed coefficients
 9741 implications, 12014 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1502 constraints
    191 constraints of type <varbound>
    129 constraints of type <setppc>
    259 constraints of type <and>
    579 constraints of type <linear>
    344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 | 682 |1511 |1761 |   0 |  0 |   8 |   0 | 1.376256e+06 | 2.162688e+06 |  57.14%| unknown
  1.1s|     1 |     0 |  2331 |     - |    24M |   0 | 682 |1516 |1761 |   0 |  0 |  13 |   0 | 1.397292e+06 | 2.162688e+06 |  54.78%| unknown
L 1.1s|     1 |     0 |  2332 |     - |undercov|   0 | 682 |1516 |1761 |   0 |  0 |  13 |   0 | 1.397293e+06 | 2.097152e+06 |  50.09%| unknown
  1.2s|     1 |     0 |  2332 |     - |    24M |   0 | 682 |1516 |1761 |   0 |  0 |  13 |   0 | 1.397293e+06 | 2.097152e+06 |  50.09%| unknown
  1.2s|     1 |     0 |  2332 |     - |    24M |   0 | 682 |1516 |1761 |   0 |  0 |  13 |   0 | 1.397293e+06 | 2.097152e+06 |  50.09%| unknown
* 1.7s|     1 |     0 |  2332 |     - |    LP  |   0 | 682 |1516 |1761 |   0 |  0 |  13 |   0 | 1.397293e+06 | 1.982464e+06 |  41.88%| unknown
  2.1s|     1 |     0 |  6490 |     - |    27M |   0 | 682 |1566 |1883 | 122 |  1 |  13 |   0 | 1.490396e+06 | 1.982464e+06 |  33.02%| unknown
  2.1s|     1 |     0 |  6491 |     - |    27M |   0 | 682 |1567 |1882 | 122 |  1 |  14 |   0 | 1.490396e+06 | 1.982464e+06 |  33.02%| unknown
  2.1s|     1 |     0 |  6491 |     - |    27M |   0 | 682 |1567 |1882 | 122 |  1 |  14 |   0 | 1.490396e+06 | 1.982464e+06 |  33.02%| unknown
  2.6s|     1 |     0 |  7799 |     - |    28M |   0 | 682 |1567 |1953 | 193 |  2 |  14 |   0 | 1.537750e+06 | 1.982464e+06 |  28.92%| unknown
  2.6s|     1 |     0 |  7801 |     - |    28M |   0 | 682 |1567 |1952 | 193 |  2 |  14 |   0 | 1.537751e+06 | 1.982464e+06 |  28.92%| unknown
  3.4s|     1 |     0 |  9403 |     - |    29M |   0 | 682 |1567 |2014 | 255 |  3 |  14 |   0 | 1.549951e+06 | 1.982464e+06 |  27.90%| unknown
  3.4s|     1 |     0 |  9404 |     - |    29M |   0 | 682 |1567 |2013 | 255 |  3 |  14 |   0 | 1.549952e+06 | 1.982464e+06 |  27.90%| unknown
  4.0s|     1 |     0 | 10559 |     - |    29M |   0 | 682 |1567 |2080 | 322 |  4 |  14 |   0 | 1.569484e+06 | 1.982464e+06 |  26.31%| unknown
  4.0s|     1 |     0 | 10560 |     - |    29M |   0 | 682 |1567 |2076 | 322 |  4 |  14 |   0 | 1.569485e+06 | 1.982464e+06 |  26.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 11390 |     - |    29M |   0 | 682 |1567 |2125 | 371 |  5 |  14 |   0 | 1.577619e+06 | 1.982464e+06 |  25.66%| unknown
  4.5s|     1 |     0 | 11391 |     - |    29M |   0 | 682 |1567 |2124 | 371 |  5 |  14 |   0 | 1.577620e+06 | 1.982464e+06 |  25.66%| unknown
  5.2s|     1 |     0 | 12279 |     - |    30M |   0 | 682 |1567 |2159 | 406 |  6 |  14 |   0 | 1.577621e+06 | 1.982464e+06 |  25.66%| unknown
  5.8s|     1 |     0 | 12891 |     - |    30M |   0 | 682 |1567 |2215 | 462 |  7 |  14 |   0 | 1.578356e+06 | 1.982464e+06 |  25.60%| unknown
  5.8s|     1 |     0 | 12892 |     - |    30M |   0 | 682 |1570 |2213 | 462 |  7 |  17 |   0 | 1.578357e+06 | 1.982464e+06 |  25.60%| unknown
  6.4s|     1 |     0 | 13506 |     - |    31M |   0 | 682 |1570 |2251 | 500 |  8 |  17 |   0 | 1.580587e+06 | 1.982464e+06 |  25.43%| unknown
  6.4s|     1 |     0 | 13507 |     - |    31M |   0 | 682 |1570 |2073 | 500 |  8 |  17 |   0 | 1.580587e+06 | 1.982464e+06 |  25.43%| unknown
  7.2s|     1 |     0 | 16478 |     - |    31M |   0 | 682 |1570 |2099 | 526 |  9 |  17 |   0 | 1.580589e+06 | 1.982464e+06 |  25.43%| unknown
  7.2s|     1 |     0 | 16507 |     - |    31M |   0 | 682 |1570 |2099 | 526 |  9 |  17 |   0 | 1.580589e+06 | 1.982464e+06 |  25.43%| unknown
 10.2s|     1 |     0 | 32973 |     - |    32M |   0 | 682 |1570 |2158 | 585 | 10 |  17 |   0 | 1.581369e+06 | 1.982464e+06 |  25.36%| unknown
 10.2s|     1 |     0 | 32974 |     - |    32M |   0 | 682 |1570 |2154 | 585 | 10 |  17 |   0 | 1.581370e+06 | 1.982464e+06 |  25.36%| unknown
 14.1s|     1 |     0 | 54273 |     - |    33M |   0 | 682 |1570 |2238 | 669 | 11 |  17 |   0 | 1.581425e+06 | 1.982464e+06 |  25.36%| unknown
 16.5s|     1 |     0 | 69224 |     - |    33M |   0 | 682 |1570 |2087 | 669 | 11 |  17 |   0 | 1.581425e+06 | 1.982464e+06 |  25.36%| unknown
 21.8s|     1 |     0 |103630 |     - |    33M |   0 | 682 |1570 |2150 | 732 | 12 |  17 |   0 | 1.583543e+06 | 1.982464e+06 |  25.19%| unknown
 21.8s|     1 |     0 |103634 |     - |    33M |   0 | 682 |1572 |2146 | 732 | 12 |  19 |   0 | 1.583544e+06 | 1.982464e+06 |  25.19%| unknown
