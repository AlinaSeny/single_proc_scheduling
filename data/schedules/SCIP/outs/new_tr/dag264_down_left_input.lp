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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag264_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       1364 del vars, 2972 del conss, 0 add conss, 637 chg bounds, 280 chg sides, 560 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 2, fast)       1364 del vars, 3073 del conss, 0 add conss, 637 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 99 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1463 del vars, 3073 del conss, 0 add conss, 639 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1463 del vars, 3344 del conss, 0 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1463 del vars, 4211 del conss, 280 add conss, 639 chg bounds, 282 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1463 deleted vars, 4211 deleted constraints, 280 added constraints, 640 tightened bounds, 0 added holes, 282 changed sides, 564 changed coefficients
 5922 implications, 4643 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1725 constraints
    172 constraints of type <varbound>
    156 constraints of type <setppc>
    280 constraints of type <and>
    615 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 749 |1749 |2005 |   0 |  0 |  23 |   0 | 6.553600e+05 | 1.097728e+06 |  67.50%| unknown
  0.5s|     1 |     0 |  2100 |     - |    22M |   0 | 749 |1749 |2005 |   0 |  0 |  23 |   0 | 7.054984e+05 | 1.097728e+06 |  55.60%| unknown
  0.6s|     1 |     0 |  2101 |     - |    22M |   0 | 749 |1755 |2005 |   0 |  0 |  29 |   0 | 7.054990e+05 | 1.097728e+06 |  55.60%| unknown
  0.6s|     1 |     0 |  2101 |     - |    22M |   0 | 749 |1755 |2004 |   0 |  0 |  29 |   0 | 7.054990e+05 | 1.097728e+06 |  55.60%| unknown
* 1.0s|     1 |     0 |  2101 |     - |    LP  |   0 | 749 |1755 |2004 |   0 |  0 |  29 |   0 | 7.054990e+05 | 1.032192e+06 |  46.31%| unknown
  1.3s|     1 |     0 |  3801 |     - |    25M |   0 | 749 |1767 |2078 |  74 |  1 |  29 |   0 | 7.143991e+05 | 1.032192e+06 |  44.48%| unknown
  1.3s|     1 |     0 |  3802 |     - |    25M |   0 | 749 |1767 |2077 |  74 |  1 |  29 |   0 | 7.144000e+05 | 1.032192e+06 |  44.48%| unknown
  1.8s|     1 |     0 |  4732 |     - |    25M |   0 | 749 |1767 |2145 | 142 |  2 |  29 |   0 | 7.208960e+05 | 1.032192e+06 |  43.18%| unknown
  1.8s|     1 |     0 |  4732 |     - |    25M |   0 | 749 |1770 |2145 | 142 |  2 |  32 |   0 | 7.208960e+05 | 1.032192e+06 |  43.18%| unknown
  2.6s|     1 |     0 |  5391 |     - |    25M |   0 | 749 |1770 |2194 | 191 |  3 |  32 |   0 | 7.233536e+05 | 1.032192e+06 |  42.70%| unknown
  2.6s|     1 |     0 |  5392 |     - |    26M |   0 | 749 |1770 |2194 | 191 |  3 |  32 |   0 | 7.233540e+05 | 1.032192e+06 |  42.70%| unknown
  3.4s|     1 |     0 |  7123 |     - |    26M |   0 | 749 |1770 |2217 | 214 |  4 |  32 |   0 | 7.233553e+05 | 1.032192e+06 |  42.70%| unknown
  3.5s|     1 |     0 |  7125 |     - |    26M |   0 | 749 |1770 |2217 | 214 |  4 |  32 |   0 | 7.233560e+05 | 1.032192e+06 |  42.69%| unknown
  4.2s|     1 |     0 |  7730 |     - |    26M |   0 | 749 |1770 |2238 | 235 |  5 |  32 |   0 | 7.233560e+05 | 1.032192e+06 |  42.69%| unknown
  5.0s|     1 |     0 |  8426 |     - |    26M |   0 | 749 |1770 |2264 | 261 |  6 |  32 |   0 | 7.233570e+05 | 1.032192e+06 |  42.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 |  8427 |     - |    26M |   0 | 749 |1770 |2264 | 261 |  6 |  32 |   0 | 7.233570e+05 | 1.032192e+06 |  42.69%| unknown
  9.2s|     1 |     0 | 29531 |     - |    29M |   0 | 749 |1770 |2285 | 282 |  7 |  32 |   0 | 7.233586e+05 | 1.032192e+06 |  42.69%| unknown
 13.1s|     1 |     0 | 51684 |     - |    29M |   0 | 749 |1770 |2285 | 282 |  7 |  32 |   0 | 7.233590e+05 | 1.032192e+06 |  42.69%| unknown
 16.7s|     1 |     0 | 68788 |     - |    30M |   0 | 749 |1770 |2327 | 324 |  8 |  32 |   0 | 7.233603e+05 | 1.032192e+06 |  42.69%| unknown
 18.7s|     1 |     0 | 81628 |     - |    30M |   0 | 749 |1770 |2327 | 324 |  8 |  32 |   0 | 7.233610e+05 | 1.032192e+06 |  42.69%| unknown
 24.1s|     1 |     0 |108560 |     - |    31M |   0 | 749 |1770 |2251 | 363 |  9 |  32 |   0 | 7.233610e+05 | 1.032192e+06 |  42.69%| unknown
 31.5s|     1 |     0 |140734 |     - |    32M |   0 | 749 |1770 |2277 | 389 | 10 |  32 |   0 | 7.233722e+05 | 1.032192e+06 |  42.69%| unknown
 31.5s|     1 |     0 |140747 |     - |    32M |   0 | 749 |1770 |2274 | 389 | 10 |  32 |   0 | 7.233730e+05 | 1.032192e+06 |  42.69%| unknown
 35.6s|     1 |     0 |164157 |     - |    32M |   0 | 749 |1770 |2308 | 423 | 11 |  32 |   0 | 7.233816e+05 | 1.032192e+06 |  42.69%| unknown
 35.6s|     1 |     0 |164158 |     - |    32M |   0 | 749 |1770 |2308 | 423 | 11 |  32 |   0 | 7.233820e+05 | 1.032192e+06 |  42.69%| unknown
 38.6s|     1 |     0 |183539 |     - |    32M |   0 | 749 |1770 |2331 | 446 | 12 |  32 |   0 | 7.233820e+05 | 1.032192e+06 |  42.69%| unknown
 41.1s|     1 |     0 |198757 |     - |    33M |   0 | 749 |1770 |2238 | 469 | 13 |  32 |   0 | 7.233820e+05 | 1.032192e+06 |  42.69%| unknown
 49.4s|     1 |     2 |251987 |     - |    33M |   0 | 749 |1779 |2238 | 469 | 13 |  42 |  11 | 7.233820e+05 | 1.032192e+06 |  42.69%| unknown
*86.3s|     6 |     5 |482590 |56766.8 |    LP  |   5 | 749 |1781 |2239 | 632 |  0 |  44 |  42 | 7.233820e+05 | 1.015808e+06 |  40.42%| unknown
