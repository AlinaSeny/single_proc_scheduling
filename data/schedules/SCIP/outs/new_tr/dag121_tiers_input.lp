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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag121_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       1625 del vars, 3436 del conss, 0 add conss, 729 chg bounds, 363 chg sides, 726 chg coeffs, 0 upgd conss, 0 impls, 1079 clqs
(round 2, fast)       1625 del vars, 3592 del conss, 0 add conss, 729 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 1079 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 43 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1668 del vars, 3592 del conss, 0 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 4, fast)       1668 del vars, 3753 del conss, 0 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 5, exhaustive) 1668 del vars, 3770 del conss, 0 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 6, exhaustive) 1668 del vars, 3770 del conss, 0 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
(round 7, exhaustive) 1668 del vars, 5045 del conss, 422 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1668 deleted vars, 5045 deleted constraints, 422 added constraints, 731 tightened bounds, 0 added holes, 365 changed sides, 728 changed coefficients
 7960 implications, 6528 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2038 constraints
    176 constraints of type <varbound>
    140 constraints of type <setppc>
    422 constraints of type <and>
    778 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |    97 |     - | vbounds|   0 | 961 |2050 |2460 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.933312e+06 | 126.92%| unknown
p 0.5s|     1 |     0 |   404 |     - | vbounds|   0 | 961 |2062 |2460 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
  0.8s|     1 |     0 |  2597 |     - |    26M |   0 | 961 |2062 |2460 |   0 |  0 |  23 |   0 | 9.721173e+05 | 1.818624e+06 |  87.08%| unknown
L 0.9s|     1 |     0 |  2598 |     - |undercov|   0 | 961 |2064 |2460 |   0 |  0 |  25 |   0 | 9.721180e+05 | 1.753088e+06 |  80.34%| unknown
  0.9s|     1 |     0 |  2598 |     - |    26M |   0 | 961 |2064 |2460 |   0 |  0 |  25 |   0 | 9.721180e+05 | 1.753088e+06 |  80.34%| unknown
  0.9s|     1 |     0 |  2598 |     - |    26M |   0 | 961 |2064 |2460 |   0 |  0 |  25 |   0 | 9.721180e+05 | 1.753088e+06 |  80.34%| unknown
  2.3s|     1 |     0 |  4130 |     - |    28M |   0 | 961 |2135 |2554 |  94 |  1 |  25 |   0 | 1.125035e+06 | 1.753088e+06 |  55.83%| unknown
  2.3s|     1 |     0 |  4131 |     - |    28M |   0 | 961 |2135 |2550 |  94 |  1 |  25 |   0 | 1.125035e+06 | 1.753088e+06 |  55.83%| unknown
  3.6s|     1 |     0 |  5420 |     - |    32M |   0 | 961 |2135 |2638 | 182 |  2 |  25 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  3.6s|     1 |     0 |  5420 |     - |    32M |   0 | 961 |2135 |2636 | 182 |  2 |  25 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  4.7s|     1 |     0 |  5969 |     - |    35M |   0 | 961 |2135 |2711 | 257 |  3 |  25 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  5.7s|     1 |     0 |  6162 |     - |    38M |   0 | 961 |2135 |2745 | 291 |  4 |  25 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  6.7s|     1 |     0 |  6564 |     - |    40M |   0 | 961 |2135 |2768 | 314 |  5 |  25 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  7.9s|     1 |     0 |  6997 |     - |    43M |   0 | 961 |2135 |2799 | 345 |  6 |  25 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  8.9s|     1 |     0 |  7223 |     - |    44M |   0 | 961 |2135 |2831 | 377 |  7 |  25 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 |  7339 |     - |    45M |   0 | 961 |2135 |2847 | 393 |  8 |  25 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 11.0s|     1 |     0 |  7410 |     - |    45M |   0 | 961 |2136 |2857 | 403 |  9 |  26 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 12.0s|     1 |     0 |  7505 |     - |    46M |   0 | 961 |2138 |2870 | 416 | 10 |  28 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 12.1s|     1 |     0 |  7587 |     - |    46M |   0 | 961 |2138 |2881 | 427 | 11 |  28 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 12.2s|     1 |     0 |  7653 |     - |    46M |   0 | 961 |2139 |2898 | 444 | 12 |  29 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 15.1s|     1 |     2 | 15796 |     - |    47M |   0 | 961 |2146 |2898 | 444 | 12 |  36 |  12 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
*15.4s|     6 |     5 | 16293 |1808.8 |    LP  |   5 | 961 |2146 |2600 | 468 |  0 |  36 |  12 | 1.179648e+06 | 1.605632e+06 |  36.11%| unknown
