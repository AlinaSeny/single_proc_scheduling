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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag46_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7451 constraints

solve problem
=============

presolving:
(round 1, fast)       1805 del vars, 3914 del conss, 0 add conss, 814 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
(round 2, fast)       1805 del vars, 4065 del conss, 0 add conss, 814 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1255 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 83 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1888 del vars, 4065 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 4, fast)       1888 del vars, 4330 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 5, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 6, exhaustive) 1888 del vars, 4343 del conss, 0 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
(round 7, exhaustive) 1888 del vars, 5767 del conss, 474 add conss, 816 chg bounds, 388 chg sides, 776 chg coeffs, 2271 upgd conss, 0 impls, 1089 clqs
   (0.5s) probing: 1000/1001 (99.9%) - 0 fixings, 0 aggregations, 17281 implications, 0 bound changes
   (0.5s) probing: 1001/1001 (100.0%) - 0 fixings, 0 aggregations, 17309 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1888 deleted vars, 5767 deleted constraints, 474 added constraints, 816 tightened bounds, 0 added holes, 388 changed sides, 776 changed coefficients
 9375 implications, 9440 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2158 constraints
    232 constraints of type <varbound>
    139 constraints of type <setppc>
    474 constraints of type <and>
    837 constraints of type <linear>
    476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1039 |2183 |2632 |   0 |  0 |  24 |   0 | 6.225920e+05 | 1.196032e+06 |  92.11%| unknown
  1.0s|     1 |     0 |  2593 |     - |    29M |   0 |1039 |2185 |2632 |   0 |  0 |  26 |   0 | 6.881280e+05 | 1.196032e+06 |  73.81%| unknown
L 1.0s|     1 |     0 |  2593 |     - |undercov|   0 |1039 |2185 |2632 |   0 |  0 |  26 |   0 | 6.881280e+05 | 9.175040e+05 |  33.33%| unknown
  1.1s|     1 |     0 |  2593 |     - |    29M |   0 |1039 |2185 |2632 |   0 |  0 |  26 |   0 | 6.881280e+05 | 9.175040e+05 |  33.33%| unknown
  1.1s|     1 |     0 |  2593 |     - |    29M |   0 |1039 |2185 |2632 |   0 |  0 |  26 |   0 | 6.881280e+05 | 9.175040e+05 |  33.33%| unknown
  1.1s|     1 |     0 |  2593 |     - |    29M |   0 |1039 |2185 |2627 |   0 |  0 |  26 |   0 | 6.881280e+05 | 9.175040e+05 |  33.33%| unknown
* 2.5s|     1 |     0 |  2593 |     - |    LP  |   0 |1039 |2185 |2627 |   0 |  0 |  26 |   0 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
  2.7s|     1 |     0 |  3658 |     - |    30M |   0 |1039 |2211 |2575 |  68 |  1 |  26 |   0 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
  2.7s|     1 |     0 |  3658 |     - |    30M |   0 |1039 |2211 |2555 |  68 |  1 |  26 |   0 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
  4.0s|     1 |     0 |  4331 |     - |    31M |   0 |1039 |2199 |2626 | 143 |  2 |  26 |   0 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
  5.2s|     1 |     0 |  5242 |     - |    31M |   0 |1039 |2196 |2673 | 190 |  3 |  26 |   0 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
  6.3s|     1 |     0 |  6190 |     - |    32M |   0 |1039 |2195 |2716 | 233 |  4 |  26 |   0 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
  7.5s|     1 |     0 |  6511 |     - |    33M |   0 |1039 |2197 |2753 | 270 |  5 |  28 |   0 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
  8.8s|     1 |     0 |  7148 |     - |    33M |   0 |1039 |2198 |2778 | 295 |  6 |  29 |   0 | 6.881280e+05 | 7.208960e+05 |   4.76%| unknown
 10.1s|     1 |     0 |  8070 |     - |    33M |   0 |1039 |2197 |2796 | 313 |  7 |  29 |   0 | 6.910429e+05 | 7.208960e+05 |   4.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 |  8072 |     - |    33M |   0 |1039 |2197 |2791 | 313 |  7 |  29 |   0 | 6.910430e+05 | 7.208960e+05 |   4.32%| unknown
 10.1s|     1 |     0 |  8072 |     - |    33M |   0 |1039 |2197 |2774 | 313 |  7 |  29 |   0 | 6.910430e+05 | 7.208960e+05 |   4.32%| unknown
 14.1s|     1 |     0 | 21588 |     - |    37M |   0 |1039 |2196 |2812 | 351 |  8 |  29 |   0 | 6.921761e+05 | 7.208960e+05 |   4.15%| unknown
 14.1s|     1 |     0 | 21589 |     - |    37M |   0 |1039 |2196 |2805 | 351 |  8 |  29 |   0 | 6.921770e+05 | 7.208960e+05 |   4.15%| unknown
 18.0s|     1 |     0 | 34437 |     - |    41M |   0 |1039 |2196 |2899 | 445 |  9 |  29 |   0 | 6.940885e+05 | 7.208960e+05 |   3.86%| unknown
 18.0s|     1 |     0 | 34438 |     - |    41M |   0 |1039 |2196 |2895 | 445 |  9 |  29 |   0 | 6.940890e+05 | 7.208960e+05 |   3.86%| unknown
