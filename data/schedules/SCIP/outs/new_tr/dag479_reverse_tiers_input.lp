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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag479_reverse_tiers_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28523 constraints

solve problem
=============

presolving:
(round 1, fast)       6730 del vars, 15800 del conss, 0 add conss, 3388 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4441 clqs
(round 2, fast)       6730 del vars, 16216 del conss, 0 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4441 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 538 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7268 del vars, 16216 del conss, 0 add conss, 3392 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 4, fast)       7268 del vars, 17775 del conss, 0 add conss, 3392 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 5, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3392 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 6, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3392 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
(round 7, exhaustive) 7268 del vars, 21734 del conss, 1307 add conss, 3392 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
   (1.4s) probing: 1000/3391 (29.5%) - 0 fixings, 0 aggregations, 15632 implications, 0 bound changes
   (1.4s) probing: 1001/3391 (29.5%) - 0 fixings, 0 aggregations, 15634 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7268 deleted vars, 21734 deleted constraints, 1307 added constraints, 3392 tightened bounds, 0 added holes, 1356 changed sides, 2712 changed coefficients
 8448 implications, 10986 cliques
presolved problem has 3464 variables (3391 bin, 73 int, 0 impl, 0 cont) and 8096 constraints
    850 constraints of type <varbound>
    728 constraints of type <setppc>
   1307 constraints of type <and>
   2841 constraints of type <linear>
   2370 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 12820 |     - |    87M |   0 |3464 |8126 |9403 |   0 |  0 |  29 |   0 | 1.622544e+06 |      --      |    Inf | unknown
 21.1s|     1 |     0 | 31325 |     - |    88M |   0 |3464 |8133 |9403 |   0 |  0 |  36 |   0 | 1.622545e+06 |      --      |    Inf | unknown
*24.5s|     1 |     0 | 31325 |     - |    LP  |   0 |3464 |8133 |9403 |   0 |  0 |  36 |   0 | 1.622545e+06 | 2.326528e+06 |  43.39%| unknown
 28.9s|     1 |     0 | 38178 |     - |    94M |   0 |3464 |8194 |9633 | 230 |  1 |  36 |   0 | 1.622545e+06 | 2.326528e+06 |  43.39%| unknown
 28.9s|     1 |     0 | 38178 |     - |    94M |   0 |3464 |8194 |9633 | 230 |  1 |  36 |   0 | 1.622545e+06 | 2.326528e+06 |  43.39%| unknown
 35.0s|     1 |     0 | 44330 |     - |    95M |   0 |3464 |8194 |9797 | 394 |  2 |  36 |   0 | 1.649713e+06 | 2.326528e+06 |  41.03%| unknown
 35.0s|     1 |     0 | 44331 |     - |    96M |   0 |3464 |8194 |9796 | 394 |  2 |  36 |   0 | 1.649713e+06 | 2.326528e+06 |  41.03%| unknown
 40.9s|     1 |     0 | 50395 |     - |    97M |   0 |3464 |8194 |9964 | 562 |  3 |  36 |   0 | 1.740584e+06 | 2.326528e+06 |  33.66%| unknown
 40.9s|     1 |     0 | 50396 |     - |    97M |   0 |3464 |8194 |9962 | 562 |  3 |  36 |   0 | 1.740585e+06 | 2.326528e+06 |  33.66%| unknown
 44.3s|     1 |     0 | 53273 |     - |   100M |   0 |3464 |8194 |  10k| 725 |  4 |  36 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 44.3s|     1 |     0 | 53273 |     - |   100M |   0 |3464 |8195 |  10k| 725 |  4 |  37 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 48.3s|     1 |     0 | 55744 |     - |   101M |   0 |3464 |8195 |  10k| 857 |  5 |  37 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 51.9s|     1 |     0 | 57473 |     - |   102M |   0 |3464 |8195 |  10k| 955 |  6 |  37 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 55.2s|     1 |     0 | 58604 |     - |   103M |   0 |3464 |8195 |  10k|1032 |  7 |  37 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 58.9s|     1 |     0 | 60156 |     - |   104M |   0 |3464 |8195 |  10k|1088 |  8 |  37 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.1s|     1 |     0 | 60947 |     - |   105M |   0 |3464 |8195 |  10k|1140 |  9 |  37 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 65.3s|     1 |     0 | 61660 |     - |   106M |   0 |3464 |8195 |  10k|1172 | 10 |  37 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 66.1s|     1 |     0 | 62612 |     - |   107M |   0 |3464 |8195 |  10k|1193 | 11 |  37 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 66.7s|     1 |     0 | 63242 |     - |   108M |   0 |3464 |8198 |  10k|1227 | 12 |  40 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 67.1s|     1 |     0 | 63606 |     - |   110M |   0 |3464 |8198 |  10k|1247 | 13 |  40 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 67.5s|     1 |     0 | 63895 |     - |   111M |   0 |3464 |8199 |  10k|1259 | 14 |  41 |   0 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
 95.5s|     1 |     2 | 82153 |     - |   112M |   0 |3464 |8202 |  10k|1259 | 14 |  44 |  11 | 1.753088e+06 | 2.326528e+06 |  32.71%| unknown
* 158s|    18 |    15 |141732 |4578.6 |    LP  |   5 |3464 |8277 |9994 |1529 |  0 | 119 |  11 | 1.753088e+06 | 2.277376e+06 |  29.91%|   2.29%
* 421s|    66 |    59 |338818 |4229.6 |    LP  |  28 |3464 |8341 |  10k|2839 |  0 | 183 |  94 | 1.753088e+06 | 2.146304e+06 |  22.43%|   6.59%
* 445s|    76 |    69 |370727 |4091.1 |    LP  |  28 |3464 |8374 |  10k|3103 |  1 | 216 |  94 | 1.753088e+06 | 2.146303e+06 |  22.43%|   6.59%
d 527s|    97 |    88 |484332 |4379.6 |guideddi|  28 |3464 |8431 |  10k|   0 |  2 | 275 |  94 | 1.753088e+06 | 2.097152e+06 |  19.63%|   6.89%
  535s|   100 |    91 |486791 |4271.7 |   128M |  28 |3464 |8431 |  10k|4175 |  2 | 275 |  94 | 1.753088e+06 | 2.097152e+06 |  19.63%|   6.89%
* 660s|   136 |   121 |637032 |4245.5 |    LP  |  28 |3464 |8507 |9941 |5416 |  0 | 353 |  94 | 1.753088e+06 | 2.031616e+06 |  15.89%|   8.19%
