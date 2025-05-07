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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag487_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1903 del vars, 4224 del conss, 0 add conss, 910 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 2, fast)       1903 del vars, 4362 del conss, 0 add conss, 910 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1991 del vars, 4362 del conss, 0 add conss, 911 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       1991 del vars, 4622 del conss, 0 add conss, 911 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 5, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 911 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 6, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 911 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
(round 7, exhaustive) 1991 del vars, 5740 del conss, 368 add conss, 911 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1991 deleted vars, 5740 deleted constraints, 368 added constraints, 911 tightened bounds, 0 added holes, 353 changed sides, 706 changed coefficients
 9171 implications, 10208 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2117 constraints
    235 constraints of type <varbound>
    177 constraints of type <setppc>
    368 constraints of type <and>
    766 constraints of type <linear>
    571 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 936 |2117 |2485 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.622016e+06 | 106.25%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 936 |2125 |2485 |   0 |  0 |   8 |   0 | 7.864320e+05 | 1.474560e+06 |  87.50%| unknown
  0.8s|     1 |     0 |  1749 |     - |    28M |   0 | 936 |2129 |2485 |   0 |  0 |  14 |   0 | 9.748480e+05 | 1.474560e+06 |  51.26%| unknown
L 0.9s|     1 |     0 |  1749 |     - |undercov|   0 | 936 |2129 |2485 |   0 |  0 |  14 |   0 | 9.748480e+05 | 1.310720e+06 |  34.45%| unknown
  0.9s|     1 |     0 |  1749 |     - |    28M |   0 | 936 |2129 |2485 |   0 |  0 |  14 |   0 | 9.748480e+05 | 1.310720e+06 |  34.45%| unknown
  0.9s|     1 |     0 |  1749 |     - |    28M |   0 | 936 |2129 |2485 |   0 |  0 |  14 |   0 | 9.748480e+05 | 1.310720e+06 |  34.45%| unknown
  2.2s|     1 |     0 |  2468 |     - |    31M |   0 | 936 |2184 |2576 |  98 |  1 |  14 |   0 | 9.748480e+05 | 1.310720e+06 |  34.45%| unknown
  3.2s|     1 |     0 |  2898 |     - |    31M |   0 | 936 |2183 |2640 | 162 |  2 |  15 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
  3.2s|     1 |     0 |  2898 |     - |    31M |   0 | 936 |2183 |2640 | 162 |  2 |  15 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
  4.3s|     1 |     0 |  3126 |     - |    31M |   0 | 936 |2182 |2687 | 209 |  3 |  15 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
  5.3s|     1 |     0 |  3432 |     - |    32M |   0 | 936 |2182 |2729 | 251 |  4 |  15 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
  6.3s|     1 |     0 |  3569 |     - |    33M |   0 | 936 |2185 |2757 | 279 |  5 |  18 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
  7.4s|     1 |     0 |  3659 |     - |    33M |   0 | 936 |2185 |2781 | 303 |  6 |  18 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
  8.5s|     1 |     0 |  3754 |     - |    33M |   0 | 936 |2186 |2800 | 322 |  7 |  19 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
  9.5s|     1 |     0 |  3824 |     - |    34M |   0 | 936 |2186 |2810 | 332 |  8 |  19 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 |  3843 |     - |    34M |   0 | 936 |2186 |2815 | 337 |  9 |  19 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
 11.5s|     1 |     0 |  3917 |     - |    34M |   0 | 936 |2186 |2819 | 341 | 10 |  19 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
 11.5s|     1 |     0 |  4012 |     - |    35M |   0 | 936 |2186 |2829 | 351 | 11 |  19 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
 11.6s|     1 |     0 |  4081 |     - |    35M |   0 | 936 |2187 |2838 | 360 | 12 |  20 |   0 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
 14.1s|     1 |     2 | 11046 |     - |    35M |   0 | 936 |2184 |2838 | 360 | 12 |  20 |  11 | 9.830400e+05 | 1.310720e+06 |  33.33%| unknown
d14.7s|    15 |    14 | 13526 | 674.7 |pscostdi|  13 | 936 |2197 |2629 |   0 |  2 |  33 |  11 | 9.830400e+05 | 1.294336e+06 |  31.67%|   9.17%
d14.7s|    19 |    10 | 14308 | 568.2 |adaptive|  13 | 936 |2197 |2628 |   0 |  1 |  33 |  11 | 9.830400e+05 | 1.130496e+06 |  15.00%|   9.19%
