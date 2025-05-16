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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag211_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1619 del vars, 3534 del conss, 0 add conss, 749 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1112 clqs
(round 2, fast)       1619 del vars, 3665 del conss, 0 add conss, 749 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1112 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 105 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1724 del vars, 3665 del conss, 0 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 4, fast)       1724 del vars, 3954 del conss, 0 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 5, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 6, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
(round 7, exhaustive) 1724 del vars, 5042 del conss, 353 add conss, 751 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1724 deleted vars, 5042 deleted constraints, 353 added constraints, 751 tightened bounds, 0 added holes, 338 changed sides, 676 changed coefficients
 6278 implications, 4409 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2062 constraints
    203 constraints of type <varbound>
    178 constraints of type <setppc>
    353 constraints of type <and>
    735 constraints of type <linear>
    593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 905 |2081 |2415 |   0 |  0 |  18 |   0 | 8.028160e+05 | 1.671168e+06 | 108.16%| unknown
  0.7s|     1 |     0 |  2058 |     - |    25M |   0 | 905 |2083 |2415 |   0 |  0 |  20 |   0 | 9.852999e+05 | 1.671168e+06 |  69.61%| unknown
  1.0s|     1 |     0 |  2139 |     - |    25M |   0 | 905 |2112 |2415 |   0 |  0 |  49 |   0 | 9.853000e+05 | 1.671168e+06 |  69.61%| unknown
  2.3s|     1 |     0 |  3817 |     - |    28M |   0 | 905 |2207 |2501 |  86 |  1 |  49 |   0 | 9.853011e+05 | 1.671168e+06 |  69.61%| unknown
  2.3s|     1 |     0 |  3818 |     - |    28M |   0 | 905 |2207 |2501 |  86 |  1 |  49 |   0 | 9.853020e+05 | 1.671168e+06 |  69.61%| unknown
  3.2s|     1 |     0 |  4446 |     - |    30M |   0 | 905 |2207 |2555 | 140 |  2 |  49 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
  3.2s|     1 |     0 |  4446 |     - |    30M |   0 | 905 |2207 |2552 | 140 |  2 |  49 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
  4.3s|     1 |     0 |  4699 |     - |    30M |   0 | 905 |2207 |2597 | 185 |  3 |  49 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
  5.3s|     1 |     0 |  5071 |     - |    31M |   0 | 905 |2208 |2624 | 212 |  4 |  50 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
  6.2s|     1 |     0 |  5206 |     - |    31M |   0 | 905 |2208 |2647 | 235 |  5 |  50 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
  7.3s|     1 |     0 |  5289 |     - |    31M |   0 | 905 |2209 |2660 | 248 |  6 |  51 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
  8.3s|     1 |     0 |  5365 |     - |    32M |   0 | 905 |2210 |2673 | 261 |  7 |  52 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
  9.3s|     1 |     0 |  5417 |     - |    32M |   0 | 905 |2210 |2690 | 278 |  8 |  52 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
 10.3s|     1 |     0 |  5455 |     - |    32M |   0 | 905 |2210 |2701 | 289 |  9 |  52 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
 11.3s|     1 |     0 |  5496 |     - |    33M |   0 | 905 |2210 |2709 | 297 | 10 |  52 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 |  5518 |     - |    33M |   0 | 905 |2212 |2719 | 307 | 11 |  54 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
 11.4s|     1 |     0 |  5547 |     - |    33M |   0 | 905 |2212 |2723 | 311 | 12 |  54 |   0 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
 13.8s|     1 |     2 | 14380 |     - |    33M |   0 | 905 |2217 |2723 | 311 | 12 |  59 |  11 | 9.994240e+05 | 1.671168e+06 |  67.21%| unknown
*14.5s|     7 |     4 | 17168 |1937.0 |    LP  |   5 | 905 |2217 |2563 | 360 |  0 |  59 |  11 | 9.994240e+05 | 1.474560e+06 |  47.54%|   4.58%
*15.6s|    11 |     8 | 21390 |1584.4 |    LP  |   5 | 905 |2237 |2547 | 385 |  0 |  79 |  11 | 9.994240e+05 | 1.409024e+06 |  40.98%|   4.58%
d16.8s|    15 |    14 | 27593 |1574.8 |fracdivi|   5 | 905 |2245 |2522 |   0 |  1 |  87 |  11 | 9.994240e+05 | 1.261568e+06 |  26.23%|   4.58%
