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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag27_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26956 constraints

solve problem
=============

presolving:
(round 1, fast)       6920 del vars, 16362 del conss, 0 add conss, 3448 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 3496 clqs
(round 2, fast)       6920 del vars, 16894 del conss, 0 add conss, 3450 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 3496 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 388 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     7308 del vars, 16894 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 4, fast)       7308 del vars, 18164 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 5, exhaustive) 7308 del vars, 18189 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 0 upgd conss, 0 impls, 2720 clqs
(round 6, exhaustive) 7308 del vars, 18189 del conss, 0 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 6320 upgd conss, 0 impls, 2720 clqs
(round 7, exhaustive) 7308 del vars, 21444 del conss, 1072 add conss, 3451 chg bounds, 1166 chg sides, 2332 chg coeffs, 6320 upgd conss, 0 impls, 2720 clqs
   (1.1s) probing: 1000/2775 (36.0%) - 0 fixings, 0 aggregations, 19170 implications, 1 bound changes
   (1.1s) probing: 1001/2775 (36.1%) - 0 fixings, 0 aggregations, 19194 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7308 deleted vars, 21444 deleted constraints, 1072 added constraints, 3452 tightened bounds, 0 added holes, 1166 changed sides, 2332 changed coefficients
 8107 implications, 14668 cliques
presolved problem has 2846 variables (2775 bin, 71 int, 0 impl, 0 cont) and 6584 constraints
    777 constraints of type <varbound>
    537 constraints of type <setppc>
   1072 constraints of type <and>
   2447 constraints of type <linear>
   1751 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  4261 |     - |    82M |   0 |2846 |6608 |7656 |   0 |  0 |  23 |   0 | 1.441792e+06 |      --      |    Inf | unknown
L 9.0s|     1 |     0 | 17199 |     - |undercov|   0 |2846 |6636 |7656 |   0 |  0 |  51 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
*11.0s|     1 |     0 | 17199 |     - |    LP  |   0 |2846 |6636 |7656 |   0 |  0 |  51 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 12.4s|     1 |     0 | 20229 |     - |    86M |   0 |2846 |6661 |7866 | 210 |  1 |  51 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 12.4s|     1 |     0 | 20229 |     - |    86M |   0 |2846 |6661 |7866 | 210 |  1 |  51 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 15.4s|     1 |     0 | 23206 |     - |    88M |   0 |2846 |6661 |8049 | 393 |  2 |  51 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 18.7s|     1 |     0 | 26753 |     - |    89M |   0 |2846 |6662 |8208 | 552 |  3 |  52 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 21.4s|     1 |     0 | 28742 |     - |    90M |   0 |2846 |6663 |8351 | 695 |  4 |  53 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 24.3s|     1 |     0 | 30912 |     - |    91M |   0 |2846 |6663 |8438 | 782 |  5 |  53 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 27.0s|     1 |     0 | 32547 |     - |    92M |   0 |2846 |6663 |8501 | 845 |  6 |  53 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 30.6s|     1 |     0 | 35870 |     - |    93M |   0 |2846 |6664 |8576 | 920 |  7 |  54 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 33.5s|     1 |     0 | 37990 |     - |    94M |   0 |2846 |6665 |8674 |1018 |  8 |  55 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 47.5s|     1 |     0 | 54941 |     - |    96M |   0 |2846 |6666 |8760 |1104 |  9 |  56 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 59.4s|     1 |     0 | 69328 |     - |    98M |   0 |2846 |6666 |9009 |1353 | 10 |  56 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 74.0s|     1 |     0 | 87391 |     - |    99M |   0 |2846 |6666 |9203 |1547 | 11 |  56 |   0 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  200s|     1 |     2 |252848 |     - |   100M |   0 |2846 |6690 |9203 |1547 | 11 |  80 |  11 | 1.441792e+06 | 2.064384e+06 |  43.18%| unknown
* 210s|     6 |     5 |269097 |36341.2 |    LP  |   5 |2846 |6690 |8416 |1849 |  0 |  80 |  11 | 1.441792e+06 | 1.867776e+06 |  29.55%| unknown
* 258s|    14 |    13 |348190 |20061.5 |    LP  |   9 |2846 |6703 |8406 |1989 |  0 |  96 |  11 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
* 282s|    35 |    30 |385719 |8774.4 |    LP  |  20 |2846 |6726 |8398 |2465 |  0 | 119 |  11 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
* 297s|    42 |    37 |405287 |7753.6 |    LP  |  20 |2846 |6730 |8421 |2670 |  0 | 123 |  11 | 1.441792e+06 | 1.687552e+06 |  17.05%| unknown
* 303s|    52 |    47 |413821 |6400.6 |    LP  |  20 |2846 |6741 |8416 |2931 |  0 | 134 |  11 | 1.441792e+06 | 1.605632e+06 |  11.36%| unknown
  561s|   100 |    88 |770564 |6900.7 |   109M |  20 |2846 |6768 |8634 |4908 |  2 | 168 |  21 | 1.441792e+06 | 1.605632e+06 |  11.36%| unknown
d 563s|   102 |    85 |775886 |6816.8 |pscostdi|  20 |2846 |6782 |8647 |   0 |  2 | 182 |  21 | 1.441792e+06 | 1.556480e+06 |   7.95%| unknown
d 571s|   108 |    86 |785126 |6520.9 |fracdivi|  20 |2846 |6782 |8424 |   0 |  2 | 183 |  21 | 1.441792e+06 | 1.540096e+06 |   6.82%| unknown
* 587s|   118 |    86 |801909 |6107.0 |    LP  |  20 |2846 |6791 |8397 |5078 |  0 | 192 |  21 | 1.441792e+06 | 1.523712e+06 |   5.68%|   7.41%
