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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag455_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6377 constraints

solve problem
=============

presolving:
(round 1, fast)       904 del vars, 1591 del conss, 0 add conss, 227 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 2, fast)       904 del vars, 1639 del conss, 0 add conss, 246 chg bounds, 897 chg sides, 1605 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 3, fast)       904 del vars, 1639 del conss, 0 add conss, 255 chg bounds, 1159 chg sides, 1991 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 4, fast)       904 del vars, 1639 del conss, 0 add conss, 263 chg bounds, 1342 chg sides, 2227 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 5, fast)       904 del vars, 1639 del conss, 0 add conss, 269 chg bounds, 1518 chg sides, 2428 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 6, fast)       904 del vars, 1639 del conss, 0 add conss, 272 chg bounds, 1618 chg sides, 2538 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 7, fast)       904 del vars, 1639 del conss, 0 add conss, 274 chg bounds, 1686 chg sides, 2607 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 8, fast)       904 del vars, 1639 del conss, 0 add conss, 275 chg bounds, 1719 chg sides, 2640 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (73 rounds): 238 aggregations, 471 fixings, 50 bound changes
(round 9, medium)     1613 del vars, 6377 del conss, 2656 add conss, 326 chg bounds, 1719 chg sides, 2640 chg coeffs, 0 upgd conss, 0 impls, 763 clqs
(round 10, fast)       1624 del vars, 6398 del conss, 2656 add conss, 326 chg bounds, 1750 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 880 clqs
(round 11, exhaustive) 1624 del vars, 6406 del conss, 2656 add conss, 326 chg bounds, 1750 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 880 clqs
(round 12, fast)       1630 del vars, 6418 del conss, 2656 add conss, 326 chg bounds, 1750 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 868 clqs
(round 13, exhaustive) 1630 del vars, 6418 del conss, 2656 add conss, 326 chg bounds, 1750 chg sides, 2671 chg coeffs, 1934 upgd conss, 0 impls, 868 clqs
(round 14, exhaustive) 1630 del vars, 7490 del conss, 3005 add conss, 326 chg bounds, 1750 chg sides, 2671 chg coeffs, 1934 upgd conss, 0 impls, 868 clqs
(round 15, exhaustive) 1631 del vars, 7491 del conss, 3005 add conss, 326 chg bounds, 1750 chg sides, 2671 chg coeffs, 1934 upgd conss, 0 impls, 869 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1642 del vars, 7491 del conss, 3005 add conss, 330 chg bounds, 1750 chg sides, 2671 chg coeffs, 1934 upgd conss, 6096 impls, 4965 clqs
(round 17, fast)       1646 del vars, 7516 del conss, 3005 add conss, 330 chg bounds, 1789 chg sides, 2742 chg coeffs, 1934 upgd conss, 6098 impls, 4950 clqs
(round 18, medium)     1650 del vars, 7516 del conss, 3005 add conss, 330 chg bounds, 1789 chg sides, 2742 chg coeffs, 1934 upgd conss, 6098 impls, 4935 clqs
(round 19, fast)       1650 del vars, 7528 del conss, 3005 add conss, 330 chg bounds, 1789 chg sides, 2742 chg coeffs, 1934 upgd conss, 6098 impls, 4935 clqs
(round 20, exhaustive) 1650 del vars, 7538 del conss, 3015 add conss, 330 chg bounds, 1789 chg sides, 2742 chg coeffs, 1934 upgd conss, 6098 impls, 4935 clqs
(round 21, exhaustive) 1650 del vars, 7540 del conss, 3015 add conss, 330 chg bounds, 1789 chg sides, 2742 chg coeffs, 1934 upgd conss, 6098 impls, 4944 clqs
(round 22, exhaustive) 1650 del vars, 7540 del conss, 3015 add conss, 330 chg bounds, 1789 chg sides, 2742 chg coeffs, 1941 upgd conss, 6098 impls, 4944 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 11 medium, 9 exhaustive):
 1650 deleted vars, 7540 deleted constraints, 3015 added constraints, 330 tightened bounds, 0 added holes, 1789 changed sides, 2743 changed coefficients
 7140 implications, 5654 cliques
presolved problem has 836 variables (801 bin, 35 int, 0 impl, 0 cont) and 1852 constraints
    190 constraints of type <varbound>
    150 constraints of type <setppc>
    331 constraints of type <and>
    665 constraints of type <linear>
    516 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 836 |1864 |2183 |   0 |  0 |  11 |   0 | 6.553600e+05 | 1.343488e+06 | 105.00%| unknown
  1.1s|     1 |     0 |  1865 |     - |    24M |   0 | 836 |1880 |2183 |   0 |  0 |  27 |   0 | 6.881280e+05 | 1.343488e+06 |  95.24%| unknown
L 1.1s|     1 |     0 |  1865 |     - |undercov|   0 | 836 |1883 |2183 |   0 |  0 |  30 |   0 | 6.881280e+05 | 1.310720e+06 |  90.48%| unknown
  1.1s|     1 |     0 |  1865 |     - |    24M |   0 | 836 |1883 |2183 |   0 |  0 |  30 |   0 | 6.881280e+05 | 1.310720e+06 |  90.48%| unknown
  1.1s|     1 |     0 |  1865 |     - |    24M |   0 | 836 |1883 |2183 |   0 |  0 |  30 |   0 | 6.881280e+05 | 1.310720e+06 |  90.48%| unknown
* 2.1s|     1 |     0 |  1865 |     - |    LP  |   0 | 836 |1883 |2183 |   0 |  0 |  30 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  2.2s|     1 |     0 |  2645 |     - |    27M |   0 | 836 |1936 |2273 |  90 |  1 |  30 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  3.1s|     1 |     0 |  2976 |     - |    29M |   0 | 836 |1936 |2319 | 136 |  2 |  30 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  3.8s|     1 |     0 |  3248 |     - |    31M |   0 | 836 |1936 |2351 | 168 |  3 |  30 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  4.5s|     1 |     0 |  3340 |     - |    31M |   0 | 836 |1936 |2371 | 188 |  4 |  30 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  5.3s|     1 |     0 |  3408 |     - |    31M |   0 | 836 |1936 |2387 | 204 |  5 |  30 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  6.0s|     1 |     0 |  3446 |     - |    32M |   0 | 836 |1938 |2406 | 223 |  6 |  32 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  6.8s|     1 |     0 |  3467 |     - |    32M |   0 | 836 |1941 |2413 | 230 |  7 |  35 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  7.5s|     1 |     0 |  3514 |     - |    33M |   0 | 836 |1941 |2417 | 234 |  8 |  35 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  8.4s|     1 |     0 |  3545 |     - |    33M |   0 | 836 |1941 |2425 | 242 |  9 |  35 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 |  3565 |     - |    35M |   0 | 836 |1941 |2427 | 244 | 10 |  35 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
  9.4s|     1 |     0 |  3589 |     - |    35M |   0 | 836 |1941 |2374 | 247 | 11 |  35 |   0 | 6.881280e+05 | 1.146880e+06 |  66.67%| unknown
d10.6s|     1 |     0 | 12948 |     - |conflict|   0 | 836 |1962 |2374 |   0 | 11 |  56 |   0 | 6.881280e+05 | 1.130496e+06 |  64.29%| unknown
 10.7s|     1 |     0 | 13015 |     - |    35M |   0 | 836 |1962 |2374 | 247 | 11 |  56 |   0 | 6.881280e+05 | 1.130496e+06 |  64.29%| unknown
 10.8s|     1 |     0 | 13053 |     - |    36M |   0 | 836 |1962 |2379 | 252 | 12 |  56 |   0 | 6.881280e+05 | 1.130496e+06 |  64.29%| unknown
 11.5s|     1 |     2 | 13075 |     - |    36M |   0 | 836 |1962 |2379 | 252 | 13 |  56 |  12 | 6.881280e+05 | 1.130496e+06 |  64.29%| unknown
