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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag455_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6377 constraints

solve problem
=============

presolving:
(round 1, fast)       904 del vars, 1591 del conss, 0 add conss, 231 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 2, fast)       904 del vars, 1639 del conss, 0 add conss, 254 chg bounds, 786 chg sides, 1685 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 3, fast)       904 del vars, 1639 del conss, 0 add conss, 269 chg bounds, 957 chg sides, 2113 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 4, fast)       904 del vars, 1639 del conss, 0 add conss, 270 chg bounds, 1050 chg sides, 2349 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (67 rounds): 242 aggregations, 499 fixings, 50 bound changes
(round 5, medium)     1645 del vars, 6377 del conss, 2566 add conss, 321 chg bounds, 1050 chg sides, 2349 chg coeffs, 0 upgd conss, 0 impls, 750 clqs
(round 6, fast)       1645 del vars, 6377 del conss, 2566 add conss, 321 chg bounds, 1085 chg sides, 2384 chg coeffs, 0 upgd conss, 0 impls, 850 clqs
(round 7, exhaustive) 1645 del vars, 6377 del conss, 2566 add conss, 321 chg bounds, 1085 chg sides, 2384 chg coeffs, 1898 upgd conss, 0 impls, 850 clqs
(round 8, exhaustive) 1645 del vars, 7431 del conss, 2910 add conss, 321 chg bounds, 1085 chg sides, 2384 chg coeffs, 1898 upgd conss, 0 impls, 850 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1648 del vars, 7431 del conss, 2910 add conss, 323 chg bounds, 1085 chg sides, 2384 chg coeffs, 1898 upgd conss, 6051 impls, 5265 clqs
(round 10, fast)       1650 del vars, 7436 del conss, 2910 add conss, 323 chg bounds, 1085 chg sides, 2402 chg coeffs, 1898 upgd conss, 6051 impls, 5251 clqs
(round 11, exhaustive) 1650 del vars, 7447 del conss, 2921 add conss, 323 chg bounds, 1085 chg sides, 2402 chg coeffs, 1898 upgd conss, 6051 impls, 5251 clqs
(round 12, exhaustive) 1650 del vars, 7447 del conss, 2921 add conss, 323 chg bounds, 1085 chg sides, 2402 chg coeffs, 1900 upgd conss, 6051 impls, 5261 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 7 medium, 6 exhaustive):
 1650 deleted vars, 7447 deleted constraints, 2921 added constraints, 323 tightened bounds, 0 added holes, 1085 changed sides, 2403 changed coefficients
 7017 implications, 5682 cliques
presolved problem has 836 variables (801 bin, 35 int, 0 impl, 0 cont) and 1851 constraints
    190 constraints of type <varbound>
    151 constraints of type <setppc>
    330 constraints of type <and>
    664 constraints of type <linear>
    516 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 | 836 |1865 |2181 |   0 |  0 |  13 |   0 | 6.553600e+05 | 1.032192e+06 |  57.50%| unknown
  0.9s|     1 |     0 |  1297 |     - |    24M |   0 | 836 |1865 |2181 |   0 |  0 |  13 |   0 | 6.881280e+05 | 1.032192e+06 |  50.00%| unknown
L 1.0s|     1 |     0 |  1297 |     - |undercov|   0 | 836 |1867 |2181 |   0 |  0 |  15 |   0 | 6.881280e+05 | 9.666560e+05 |  40.48%| unknown
  1.0s|     1 |     0 |  1297 |     - |    24M |   0 | 836 |1867 |2181 |   0 |  0 |  15 |   0 | 6.881280e+05 | 9.666560e+05 |  40.48%| unknown
  1.0s|     1 |     0 |  1297 |     - |    24M |   0 | 836 |1867 |2181 |   0 |  0 |  15 |   0 | 6.881280e+05 | 9.666560e+05 |  40.48%| unknown
  1.0s|     1 |     0 |  1297 |     - |    24M |   0 | 836 |1867 |2180 |   0 |  0 |  15 |   0 | 6.881280e+05 | 9.666560e+05 |  40.48%| unknown
* 1.9s|     1 |     0 |  1297 |     - |    LP  |   0 | 836 |1867 |2180 |   0 |  0 |  15 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  2.0s|     1 |     0 |  1845 |     - |    26M |   0 | 836 |1938 |2239 |  78 |  1 |  15 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  2.0s|     1 |     0 |  1845 |     - |    26M |   0 | 836 |1938 |2234 |  78 |  1 |  15 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  2.8s|     1 |     0 |  2186 |     - |    27M |   0 | 836 |1938 |2284 | 129 |  2 |  15 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  3.5s|     1 |     0 |  2270 |     - |    27M |   0 | 836 |1939 |2309 | 154 |  3 |  18 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  4.3s|     1 |     0 |  2348 |     - |    28M |   0 | 836 |1939 |2320 | 165 |  4 |  18 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  5.1s|     1 |     0 |  2393 |     - |    29M |   0 | 836 |1939 |2331 | 176 |  5 |  18 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  5.8s|     1 |     0 |  2429 |     - |    29M |   0 | 836 |1940 |2339 | 184 |  6 |  19 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  6.5s|     1 |     0 |  2447 |     - |    29M |   0 | 836 |1941 |2346 | 191 |  7 |  20 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.2s|     1 |     0 |  2472 |     - |    30M |   0 | 836 |1941 |2351 | 196 |  8 |  20 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  7.9s|     1 |     0 |  2500 |     - |    31M |   0 | 836 |1941 |2354 | 199 |  9 |  20 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  8.6s|     1 |     0 |  2535 |     - |    31M |   0 | 836 |1944 |2358 | 203 | 10 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  8.6s|     1 |     0 |  2549 |     - |    32M |   0 | 836 |1944 |2319 | 209 | 11 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  8.7s|     1 |     0 |  2549 |     - |    32M |   0 | 836 |1905 |2321 | 209 | 11 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  8.7s|     1 |     0 |  2554 |     - |    32M |   0 | 836 |1905 |2323 | 211 | 12 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  8.8s|     1 |     0 |  2556 |     - |    32M |   0 | 836 |1905 |2324 | 212 | 13 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  8.9s|     1 |     0 |  2564 |     - |    32M |   0 | 836 |1905 |2325 | 213 | 14 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.0s|     1 |     0 |  2567 |     - |    33M |   0 | 836 |1905 |2329 | 217 | 15 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.0s|     1 |     0 |  2585 |     - |    33M |   0 | 836 |1905 |2330 | 218 | 16 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.1s|     1 |     0 |  2591 |     - |    33M |   0 | 836 |1905 |2278 | 225 | 17 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.2s|     1 |     0 |  2605 |     - |    33M |   0 | 836 |1905 |2279 | 226 | 18 |  23 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.3s|     1 |     0 |  2619 |     - |    34M |   0 | 836 |1906 |2284 | 231 | 19 |  24 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
  9.3s|     1 |     0 |  2625 |     - |    34M |   0 | 836 |1906 |2286 | 233 | 20 |  24 |   0 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
 11.2s|     1 |     2 |  9177 |     - |    34M |   0 | 836 |1910 |2286 | 233 | 21 |  28 |  11 | 6.881280e+05 | 9.011200e+05 |  30.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*11.5s|     8 |     3 |  9712 |1012.4 |    LP  |   5 | 836 |1910 |2264 | 257 |  0 |  28 |  11 | 6.881280e+05 | 8.519680e+05 |  23.81%|   5.73%
