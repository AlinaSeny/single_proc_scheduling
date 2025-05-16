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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag487_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1899 del vars, 4216 del conss, 0 add conss, 910 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
(round 2, fast)       1899 del vars, 4354 del conss, 0 add conss, 910 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1097 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 92 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1991 del vars, 4354 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       1991 del vars, 4622 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 5, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 6, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
(round 7, exhaustive) 1991 del vars, 5740 del conss, 368 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1991 deleted vars, 5740 deleted constraints, 368 added constraints, 912 tightened bounds, 0 added holes, 353 changed sides, 706 changed coefficients
 9114 implications, 10215 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2117 constraints
    235 constraints of type <varbound>
    177 constraints of type <setppc>
    368 constraints of type <and>
    766 constraints of type <linear>
    571 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |    97 |     - | vbounds|   0 | 936 |2136 |2485 |   0 |  0 |  18 |   0 | 8.028160e+05 | 1.212416e+06 |  51.02%| unknown
  0.7s|     1 |     0 |  1671 |     - |    28M |   0 | 936 |2136 |2485 |   0 |  0 |  20 |   0 | 9.748480e+05 | 1.212416e+06 |  24.37%| unknown
L 0.8s|     1 |     0 |  1671 |     - |undercov|   0 | 936 |2139 |2485 |   0 |  0 |  23 |   0 | 9.748480e+05 | 1.064960e+06 |   9.24%| unknown
  0.8s|     1 |     0 |  1671 |     - |    28M |   0 | 936 |2139 |2485 |   0 |  0 |  23 |   0 | 9.748480e+05 | 1.064960e+06 |   9.24%| unknown
  0.8s|     1 |     0 |  1671 |     - |    28M |   0 | 936 |2139 |2485 |   0 |  0 |  23 |   0 | 9.748480e+05 | 1.064960e+06 |   9.24%| unknown
  0.8s|     1 |     0 |  1671 |     - |    28M |   0 | 936 |2139 |2466 |   0 |  0 |  23 |   0 | 9.748480e+05 | 1.064960e+06 |   9.24%| unknown
  2.0s|     1 |     0 |  2020 |     - |    31M |   0 | 936 |2136 |2525 |  91 |  1 |  23 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
  2.0s|     1 |     0 |  2020 |     - |    32M |   0 | 936 |2136 |2525 |  91 |  1 |  23 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
  2.9s|     1 |     0 |  2307 |     - |    33M |   0 | 936 |2128 |2576 | 143 |  2 |  23 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
  3.7s|     1 |     0 |  2556 |     - |    34M |   0 | 936 |2128 |2612 | 179 |  3 |  23 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
  4.8s|     1 |     0 |  2796 |     - |    34M |   0 | 936 |2128 |2650 | 217 |  4 |  23 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
  5.7s|     1 |     0 |  3018 |     - |    35M |   0 | 936 |2128 |2671 | 238 |  5 |  23 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
  6.7s|     1 |     0 |  3149 |     - |    36M |   0 | 936 |2129 |2691 | 258 |  6 |  24 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
  7.9s|     1 |     0 |  3191 |     - |    36M |   0 | 936 |2128 |2711 | 278 |  7 |  24 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
  9.0s|     1 |     0 |  3226 |     - |    37M |   0 | 936 |2130 |2722 | 289 |  8 |  26 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 |  3294 |     - |    37M |   0 | 936 |2130 |2734 | 301 |  9 |  26 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.0s|     1 |     0 |  3375 |     - |    37M |   0 | 936 |2132 |2748 | 315 | 10 |  28 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.1s|     1 |     0 |  3418 |     - |    38M |   0 | 936 |2132 |2758 | 325 | 11 |  28 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.1s|     1 |     0 |  3418 |     - |    38M |   0 | 936 |2102 |2761 | 325 | 11 |  28 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.2s|     1 |     0 |  3467 |     - |    38M |   0 | 936 |2102 |2767 | 331 | 12 |  28 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.3s|     1 |     0 |  3487 |     - |    38M |   0 | 936 |2102 |2773 | 337 | 13 |  28 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.4s|     1 |     0 |  3535 |     - |    39M |   0 | 936 |2102 |2781 | 345 | 14 |  28 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.5s|     1 |     0 |  3570 |     - |    39M |   0 | 936 |2102 |2647 | 349 | 15 |  28 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.5s|     1 |     0 |  3611 |     - |    39M |   0 | 936 |2101 |2650 | 352 | 16 |  28 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.6s|     1 |     0 |  3632 |     - |    39M |   0 | 936 |2101 |2665 | 367 | 17 |  28 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.6s|     1 |     0 |  3644 |     - |    40M |   0 | 936 |2103 |2670 | 372 | 18 |  30 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.7s|     1 |     0 |  3674 |     - |    40M |   0 | 936 |2104 |2675 | 377 | 19 |  31 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.8s|     1 |     0 |  3702 |     - |    40M |   0 | 936 |2108 |2685 | 387 | 20 |  35 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.8s|     1 |     0 |  3728 |     - |    40M |   0 | 936 |2108 |2663 | 418 | 21 |  35 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 11.9s|     1 |     0 |  3747 |     - |    40M |   0 | 936 |2108 |2668 | 423 | 22 |  35 |   0 | 9.830400e+05 | 1.064960e+06 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d12.8s|     1 |     0 | 10732 |     - |conflict|   0 | 936 |2109 |2668 |   0 | 22 |  36 |   0 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
 13.0s|     1 |     0 | 10839 |     - |    41M |   0 | 936 |2108 |2668 | 423 | 22 |  36 |   0 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
 13.0s|     1 |     0 | 10839 |     - |    41M |   0 | 936 |2108 |2650 | 423 | 22 |  36 |   0 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
 13.1s|     1 |     0 | 10876 |     - |    41M |   0 | 936 |2108 |2654 | 427 | 23 |  36 |   0 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
 13.1s|     1 |     0 | 10904 |     - |    41M |   0 | 936 |2108 |2601 | 429 | 24 |  36 |   0 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
 13.1s|     1 |     0 | 10904 |     - |    41M |   0 | 936 |2106 |2603 | 429 | 24 |  38 |   0 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
 13.1s|     1 |     0 | 10921 |     - |    41M |   0 | 936 |2106 |2610 | 436 | 25 |  38 |   0 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
 13.1s|     1 |     0 | 10927 |     - |    41M |   0 | 936 |2106 |2611 | 437 | 26 |  38 |   0 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
 14.5s|     1 |     0 | 10970 |     - |    41M |   0 | 936 |2105 |2611 | 437 | 26 |  41 |  13 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
 14.5s|     1 |     0 | 10976 |     - |    41M |   0 | 936 |2106 |2612 | 438 | 27 |  42 |  13 | 9.830400e+05 | 1.032192e+06 |   5.00%| unknown
