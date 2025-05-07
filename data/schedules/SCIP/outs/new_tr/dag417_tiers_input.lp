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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag417_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24545 constraints

solve problem
=============

presolving:
(round 1, fast)       5274 del vars, 11784 del conss, 0 add conss, 2260 chg bounds, 1415 chg sides, 2830 chg coeffs, 0 upgd conss, 0 impls, 4299 clqs
(round 2, fast)       5274 del vars, 12192 del conss, 0 add conss, 2261 chg bounds, 1415 chg sides, 2830 chg coeffs, 0 upgd conss, 0 impls, 4299 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 266 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5540 del vars, 12192 del conss, 0 add conss, 2262 chg bounds, 1415 chg sides, 2830 chg coeffs, 0 upgd conss, 0 impls, 3767 clqs
(round 4, fast)       5540 del vars, 12977 del conss, 0 add conss, 2262 chg bounds, 1415 chg sides, 2830 chg coeffs, 0 upgd conss, 0 impls, 3767 clqs
(round 5, exhaustive) 5540 del vars, 12995 del conss, 0 add conss, 2262 chg bounds, 1415 chg sides, 2830 chg coeffs, 0 upgd conss, 0 impls, 3767 clqs
(round 6, exhaustive) 5540 del vars, 12995 del conss, 0 add conss, 2262 chg bounds, 1415 chg sides, 2830 chg coeffs, 8604 upgd conss, 0 impls, 3767 clqs
(round 7, exhaustive) 5540 del vars, 17360 del conss, 1446 add conss, 2262 chg bounds, 1415 chg sides, 2830 chg coeffs, 8604 upgd conss, 0 impls, 3767 clqs
   (1.2s) probing: 1000/3709 (27.0%) - 0 fixings, 0 aggregations, 10419 implications, 0 bound changes
   (1.2s) probing: 1001/3709 (27.0%) - 0 fixings, 0 aggregations, 10444 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5540 deleted vars, 17360 deleted constraints, 1446 added constraints, 2262 tightened bounds, 0 added holes, 1415 changed sides, 2830 changed coefficients
 8028 implications, 6609 cliques
presolved problem has 3777 variables (3709 bin, 68 int, 0 impl, 0 cont) and 8631 constraints
    638 constraints of type <varbound>
    848 constraints of type <setppc>
   1446 constraints of type <and>
   2946 constraints of type <linear>
   2753 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 14383 |     - |    82M |   0 |3777 |8650 |  10k|   0 |  0 |  18 |   0 | 1.092229e+06 |      --      |    Inf | unknown
 21.7s|     1 |     0 | 33171 |     - |    83M |   0 |3777 |8672 |  10k|   0 |  0 |  40 |   0 | 1.092230e+06 |      --      |    Inf | unknown
*24.0s|     1 |     0 | 33171 |     - |    LP  |   0 |3777 |8672 |  10k|   0 |  0 |  40 |   0 | 1.092230e+06 | 3.112960e+06 | 185.01%| unknown
 27.7s|     1 |     0 | 38894 |     - |    86M |   0 |3777 |8677 |  10k| 148 |  1 |  40 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 27.8s|     1 |     0 | 38894 |     - |    87M |   0 |3777 |8677 |  10k| 148 |  1 |  40 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 33.0s|     1 |     0 | 43630 |     - |    88M |   0 |3777 |8677 |  10k| 307 |  2 |  40 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 37.0s|     1 |     0 | 45981 |     - |    89M |   0 |3777 |8678 |  10k| 412 |  3 |  41 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 40.6s|     1 |     0 | 47470 |     - |    90M |   0 |3777 |8678 |  10k| 485 |  4 |  41 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 43.8s|     1 |     0 | 48377 |     - |    91M |   0 |3777 |8678 |  10k| 524 |  5 |  41 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 47.0s|     1 |     0 | 49136 |     - |    92M |   0 |3777 |8679 |  10k| 545 |  6 |  42 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 50.4s|     1 |     0 | 50249 |     - |    94M |   0 |3777 |8679 |  10k| 565 |  7 |  42 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 54.1s|     1 |     0 | 51830 |     - |    95M |   0 |3777 |8680 |  10k| 590 |  8 |  43 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 57.1s|     1 |     0 | 52614 |     - |    96M |   0 |3777 |8680 |  10k| 617 |  9 |  43 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 59.7s|     1 |     0 | 52895 |     - |    97M |   0 |3777 |8680 |  10k| 635 | 10 |  43 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 59.9s|     1 |     0 | 53040 |     - |    98M |   0 |3777 |8680 |  10k| 643 | 11 |  43 |   0 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.0s|     1 |     2 | 82665 |     - |    99M |   0 |3777 |8692 |  10k| 643 | 11 |  55 |  11 | 1.097728e+06 | 3.112960e+06 | 183.58%| unknown
* 107s|     6 |     5 |100055 |9403.0 |    LP  |   5 |3777 |8692 |  10k| 783 |  0 |  55 |  11 | 1.097728e+06 | 2.195456e+06 | 100.00%| unknown
* 135s|    14 |    13 |132719 |6129.2 |    LP  |  11 |3777 |8703 |  10k| 961 |  0 |  66 |  11 | 1.097728e+06 | 2.162688e+06 |  97.01%| unknown
d 167s|    19 |    20 |186649 |7422.7 |adaptive|  11 |3777 |8705 |  10k|   0 |  2 |  68 |  11 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
d 193s|    22 |    23 |220910 |7993.8 |fracdivi|  11 |3777 |8705 |  10k|   0 |  2 |  68 |  11 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
 1747s|   100 |    99 |  1880k|18456.0 |   130M |  14 |3777 |8856 |  10k|4808 |  4 | 219 | 325 | 1.097728e+06 | 1.540096e+06 |  40.30%| unknown
d3178s|   128 |   123 |  3480k|26984.4 |guideddi|  14 |3777 |8928 |  10k|   0 |  2 | 295 | 325 | 1.097728e+06 | 1.490944e+06 |  35.82%| unknown
*3188s|   129 |   122 |  3483k|26801.6 |    LP  |  14 |3777 |8928 |  10k|7054 |  0 | 295 | 325 | 1.097728e+06 | 1.425408e+06 |  29.85%| unknown
*3203s|   131 |   124 |  3500k|26522.4 |    LP  |  14 |3777 |8920 |  10k|7206 |  0 | 299 | 325 | 1.097728e+06 | 1.409024e+06 |  28.36%| unknown
