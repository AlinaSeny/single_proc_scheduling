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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag121_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       1597 del vars, 3380 del conss, 0 add conss, 729 chg bounds, 363 chg sides, 726 chg coeffs, 0 upgd conss, 0 impls, 1135 clqs
(round 2, fast)       1597 del vars, 3536 del conss, 0 add conss, 729 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 1135 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 71 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1668 del vars, 3536 del conss, 0 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 4, fast)       1668 del vars, 3753 del conss, 0 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 5, exhaustive) 1668 del vars, 3770 del conss, 0 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 6, exhaustive) 1668 del vars, 3770 del conss, 0 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
(round 7, exhaustive) 1668 del vars, 5045 del conss, 422 add conss, 731 chg bounds, 365 chg sides, 728 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1668 deleted vars, 5045 deleted constraints, 422 added constraints, 731 tightened bounds, 0 added holes, 365 changed sides, 728 changed coefficients
 7914 implications, 6543 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2038 constraints
    176 constraints of type <varbound>
    140 constraints of type <setppc>
    422 constraints of type <and>
    778 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 961 |2042 |2460 |   0 |  0 |   3 |   0 | 8.519680e+05 | 1.605632e+06 |  88.46%| unknown
  1.1s|     1 |     0 |  3944 |     - |    26M |   0 | 961 |2048 |2460 |   0 |  0 |  11 |   0 | 9.721173e+05 | 1.605632e+06 |  65.17%| unknown
  1.2s|     1 |     0 |  3945 |     - |    26M |   0 | 961 |2069 |2460 |   0 |  0 |  32 |   0 | 9.721180e+05 | 1.605632e+06 |  65.17%| unknown
* 2.1s|     1 |     0 |  3945 |     - |    LP  |   0 | 961 |2069 |2460 |   0 |  0 |  32 |   0 | 9.721180e+05 | 1.474560e+06 |  51.69%| unknown
  2.4s|     1 |     0 |  5984 |     - |    27M |   0 | 961 |2107 |2558 |  98 |  1 |  32 |   0 | 1.005852e+06 | 1.474560e+06 |  46.60%| unknown
  2.4s|     1 |     0 |  5985 |     - |    27M |   0 | 961 |2108 |2558 |  98 |  1 |  33 |   0 | 1.005853e+06 | 1.474560e+06 |  46.60%| unknown
  2.4s|     1 |     0 |  5985 |     - |    27M |   0 | 961 |2108 |2558 |  98 |  1 |  33 |   0 | 1.005853e+06 | 1.474560e+06 |  46.60%| unknown
  3.5s|     1 |     0 |  7244 |     - |    28M |   0 | 961 |2108 |2609 | 149 |  2 |  33 |   0 | 1.015728e+06 | 1.474560e+06 |  45.17%| unknown
  3.5s|     1 |     0 |  7245 |     - |    28M |   0 | 961 |2108 |2608 | 149 |  2 |  33 |   0 | 1.015729e+06 | 1.474560e+06 |  45.17%| unknown
  4.6s|     1 |     0 |  8821 |     - |    28M |   0 | 961 |2108 |2658 | 199 |  3 |  33 |   0 | 1.022307e+06 | 1.474560e+06 |  44.24%| unknown
  4.6s|     1 |     0 |  8822 |     - |    28M |   0 | 961 |2108 |2657 | 199 |  3 |  33 |   0 | 1.022307e+06 | 1.474560e+06 |  44.24%| unknown
  5.7s|     1 |     0 | 10387 |     - |    28M |   0 | 961 |2108 |2692 | 234 |  4 |  33 |   0 | 1.035154e+06 | 1.474560e+06 |  42.45%| unknown
  5.7s|     1 |     0 | 10388 |     - |    29M |   0 | 961 |2108 |2688 | 234 |  4 |  33 |   0 | 1.035155e+06 | 1.474560e+06 |  42.45%| unknown
  6.9s|     1 |     0 | 12158 |     - |    29M |   0 | 961 |2108 |2736 | 282 |  5 |  33 |   0 | 1.036922e+06 | 1.474560e+06 |  42.21%| unknown
  7.0s|     1 |     0 | 12159 |     - |    29M |   0 | 961 |2109 |2735 | 282 |  5 |  34 |   0 | 1.036922e+06 | 1.474560e+06 |  42.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 13368 |     - |    30M |   0 | 961 |2109 |2782 | 329 |  6 |  34 |   0 | 1.036995e+06 | 1.474560e+06 |  42.20%| unknown
  7.8s|     1 |     0 | 13369 |     - |    30M |   0 | 961 |2109 |2779 | 329 |  6 |  34 |   0 | 1.036996e+06 | 1.474560e+06 |  42.20%| unknown
  8.8s|     1 |     0 | 14333 |     - |    32M |   0 | 961 |2109 |2807 | 357 |  7 |  34 |   0 | 1.125035e+06 | 1.474560e+06 |  31.07%| unknown
  8.8s|     1 |     0 | 14334 |     - |    32M |   0 | 961 |2117 |2788 | 357 |  7 |  42 |   0 | 1.125035e+06 | 1.474560e+06 |  31.07%| unknown
 10.1s|     1 |     0 | 15346 |     - |    33M |   0 | 961 |2117 |2837 | 406 |  8 |  42 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 10.1s|     1 |     0 | 15346 |     - |    33M |   0 | 961 |2119 |2836 | 406 |  8 |  44 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 11.5s|     1 |     0 | 15736 |     - |    35M |   0 | 961 |2119 |2777 | 456 |  9 |  44 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 12.5s|     1 |     0 | 15921 |     - |    37M |   0 | 961 |2119 |2798 | 477 | 10 |  44 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 12.6s|     1 |     0 | 16067 |     - |    37M |   0 | 961 |2119 |2819 | 498 | 11 |  44 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 12.7s|     1 |     0 | 16248 |     - |    38M |   0 | 961 |2120 |2839 | 518 | 12 |  45 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 12.7s|     1 |     0 | 16301 |     - |    38M |   0 | 961 |2120 |2854 | 533 | 13 |  45 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 12.8s|     1 |     0 | 16350 |     - |    38M |   0 | 961 |2120 |2863 | 542 | 14 |  45 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 12.8s|     1 |     0 | 16387 |     - |    39M |   0 | 961 |2120 |2771 | 551 | 15 |  45 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 12.9s|     1 |     0 | 16424 |     - |    39M |   0 | 961 |2121 |2777 | 557 | 16 |  46 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 13.0s|     1 |     0 | 16473 |     - |    39M |   0 | 961 |2122 |2785 | 565 | 17 |  47 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 16499 |     - |    39M |   0 | 961 |2122 |2797 | 577 | 18 |  47 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 15.7s|     1 |     2 | 24499 |     - |    39M |   0 | 961 |2122 |2797 | 577 | 18 |  47 |  11 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
*16.1s|     6 |     5 | 25597 |1819.6 |    LP  |   5 | 961 |2122 |2636 | 620 |  0 |  47 |  11 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
d16.5s|     6 |     7 | 27373 |2174.8 |pscostdi|   5 | 961 |2126 |2636 |   0 |  3 |  51 |  11 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
