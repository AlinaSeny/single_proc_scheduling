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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag121_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1667 del conss, 0 add conss, 238 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 2, fast)       943 del vars, 1722 del conss, 0 add conss, 251 chg bounds, 818 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 3, fast)       943 del vars, 1722 del conss, 0 add conss, 260 chg bounds, 961 chg sides, 1937 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 4, fast)       943 del vars, 1722 del conss, 0 add conss, 265 chg bounds, 1073 chg sides, 2150 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 5, fast)       943 del vars, 1722 del conss, 0 add conss, 269 chg bounds, 1147 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 6, fast)       943 del vars, 1722 del conss, 0 add conss, 272 chg bounds, 1197 chg sides, 2388 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 7, fast)       943 del vars, 1722 del conss, 0 add conss, 275 chg bounds, 1273 chg sides, 2492 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 8, fast)       943 del vars, 1722 del conss, 0 add conss, 278 chg bounds, 1362 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 9, fast)       943 del vars, 1722 del conss, 0 add conss, 280 chg bounds, 1431 chg sides, 2677 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
(round 10, fast)       943 del vars, 1722 del conss, 0 add conss, 281 chg bounds, 1460 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1885 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (48 rounds): 198 aggregations, 503 fixings, 53 bound changes
(round 11, medium)     1644 del vars, 6661 del conss, 2923 add conss, 335 chg bounds, 1460 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 934 clqs
(round 12, fast)       1660 del vars, 6684 del conss, 2923 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 0 upgd conss, 0 impls, 991 clqs
(round 13, fast)       1660 del vars, 6693 del conss, 2923 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 0 upgd conss, 0 impls, 991 clqs
(round 14, exhaustive) 1660 del vars, 6698 del conss, 2923 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 0 upgd conss, 0 impls, 991 clqs
(round 15, exhaustive) 1660 del vars, 6698 del conss, 2923 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 2126 upgd conss, 0 impls, 991 clqs
(round 16, exhaustive) 1660 del vars, 7961 del conss, 3342 add conss, 335 chg bounds, 1478 chg sides, 2730 chg coeffs, 2126 upgd conss, 0 impls, 991 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1666 del vars, 7961 del conss, 3342 add conss, 343 chg bounds, 1478 chg sides, 2730 chg coeffs, 2126 upgd conss, 7770 impls, 6263 clqs
(round 18, fast)       1667 del vars, 7978 del conss, 3342 add conss, 343 chg bounds, 1541 chg sides, 2855 chg coeffs, 2126 upgd conss, 7770 impls, 6234 clqs
(round 19, medium)     1668 del vars, 7978 del conss, 3342 add conss, 343 chg bounds, 1541 chg sides, 2855 chg coeffs, 2126 upgd conss, 7771 impls, 6211 clqs
(round 20, fast)       1668 del vars, 7982 del conss, 3342 add conss, 343 chg bounds, 1541 chg sides, 2855 chg coeffs, 2126 upgd conss, 7771 impls, 6211 clqs
(round 21, exhaustive) 1668 del vars, 7993 del conss, 3353 add conss, 343 chg bounds, 1541 chg sides, 2855 chg coeffs, 2126 upgd conss, 7771 impls, 6211 clqs
(round 22, exhaustive) 1668 del vars, 7994 del conss, 3353 add conss, 343 chg bounds, 1541 chg sides, 2855 chg coeffs, 2131 upgd conss, 7771 impls, 6221 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 9 medium, 7 exhaustive):
 1668 deleted vars, 7994 deleted constraints, 3353 added constraints, 343 tightened bounds, 0 added holes, 1541 changed sides, 2855 changed coefficients
 9373 implications, 6829 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2020 constraints
    176 constraints of type <varbound>
    151 constraints of type <setppc>
    407 constraints of type <and>
    749 constraints of type <linear>
    537 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - |  clique|   0 | 961 |2020 |2427 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.375680e+06 | 178.85%| unknown
p 1.0s|     1 |     0 |     3 |     - | vbounds|   0 | 961 |2032 |2427 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  1.6s|     1 |     0 |  4349 |     - |    26M |   0 | 961 |2034 |2427 |   0 |  0 |  14 |   0 | 9.721173e+05 | 1.916928e+06 |  97.19%| unknown
  1.6s|     1 |     0 |  4350 |     - |    27M |   0 | 961 |2043 |2427 |   0 |  0 |  23 |   0 | 9.721180e+05 | 1.916928e+06 |  97.19%| unknown
* 2.2s|     1 |     0 |  4350 |     - |    LP  |   0 | 961 |2043 |2427 |   0 |  0 |  23 |   0 | 9.721180e+05 | 1.671168e+06 |  71.91%| unknown
  2.5s|     1 |     0 |  5800 |     - |    28M |   0 | 961 |2055 |2516 |  89 |  1 |  23 |   0 | 1.116843e+06 | 1.671168e+06 |  49.63%| unknown
  2.5s|     1 |     0 |  5801 |     - |    28M |   0 | 961 |2055 |2513 |  89 |  1 |  23 |   0 | 1.116843e+06 | 1.671168e+06 |  49.63%| unknown
  3.4s|     1 |     0 |  6591 |     - |    29M |   0 | 961 |2055 |2590 | 166 |  2 |  23 |   0 | 1.125035e+06 | 1.671168e+06 |  48.54%| unknown
  3.4s|     1 |     0 |  6592 |     - |    29M |   0 | 961 |2057 |2589 | 166 |  2 |  25 |   0 | 1.125035e+06 | 1.671168e+06 |  48.54%| unknown
  4.6s|     1 |     0 |  7515 |     - |    30M |   0 | 961 |2057 |2638 | 215 |  3 |  25 |   0 | 1.125036e+06 | 1.671168e+06 |  48.54%| unknown
  4.6s|     1 |     0 |  7516 |     - |    30M |   0 | 961 |2058 |2638 | 215 |  3 |  26 |   0 | 1.125037e+06 | 1.671168e+06 |  48.54%| unknown
  5.6s|     1 |     0 |  8402 |     - |    31M |   0 | 961 |2058 |2675 | 252 |  4 |  26 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
  5.6s|     1 |     0 |  8402 |     - |    31M |   0 | 961 |2058 |2673 | 252 |  4 |  26 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
  6.7s|     1 |     0 |  8673 |     - |    32M |   0 | 961 |2058 |2724 | 303 |  5 |  26 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
  7.8s|     1 |     0 |  9021 |     - |    33M |   0 | 961 |2062 |2749 | 328 |  6 |  30 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 |  9310 |     - |    34M |   0 | 961 |2062 |2779 | 358 |  7 |  30 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 10.0s|     1 |     0 |  9479 |     - |    35M |   0 | 961 |2062 |2793 | 372 |  8 |  30 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 11.0s|     1 |     0 |  9571 |     - |    37M |   0 | 961 |2062 |2803 | 382 |  9 |  30 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 12.0s|     1 |     0 |  9768 |     - |    37M |   0 | 961 |2062 |2824 | 403 | 10 |  30 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 12.1s|     1 |     0 |  9896 |     - |    37M |   0 | 961 |2064 |2736 | 415 | 11 |  32 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 12.1s|     1 |     0 |  9989 |     - |    38M |   0 | 961 |2067 |2749 | 428 | 12 |  35 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 12.2s|     1 |     0 | 10038 |     - |    38M |   0 | 961 |2067 |2755 | 434 | 13 |  35 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 12.3s|     1 |     0 | 10086 |     - |    38M |   0 | 961 |2067 |2760 | 439 | 14 |  35 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
d13.6s|     1 |     0 | 20149 |     - |conflict|   0 | 961 |2077 |2760 |   0 | 14 |  45 |   0 | 1.179648e+06 | 1.654784e+06 |  40.28%| unknown
 13.8s|     1 |     0 | 20271 |     - |    38M |   0 | 961 |2077 |2760 | 439 | 14 |  45 |   0 | 1.179648e+06 | 1.654784e+06 |  40.28%| unknown
 13.9s|     1 |     0 | 20308 |     - |    39M |   0 | 961 |2077 |2802 | 481 | 15 |  45 |   0 | 1.179648e+06 | 1.654784e+06 |  40.28%| unknown
 13.9s|     1 |     0 | 20313 |     - |    39M |   0 | 961 |2078 |2804 | 483 | 16 |  46 |   0 | 1.179648e+06 | 1.654784e+06 |  40.28%| unknown
 15.2s|     1 |     2 | 20342 |     - |    39M |   0 | 961 |2079 |2804 | 483 | 16 |  47 |  11 | 1.179648e+06 | 1.654784e+06 |  40.28%| unknown
*16.0s|    21 |    20 | 22894 | 638.5 |    LP  |  20 | 961 |2079 |2603 | 569 |  0 |  47 |  11 | 1.179648e+06 | 1.589248e+06 |  34.72%| unknown
*16.1s|    22 |    19 | 22950 | 610.7 |    LP  |  20 | 961 |2079 |2603 | 569 |  0 |  47 |  11 | 1.179648e+06 | 1.245184e+06 |   5.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*16.6s|    44 |    23 | 25614 | 360.2 |    LP  |  23 | 961 |2081 |2605 | 597 |  0 |  58 |  11 | 1.179648e+06 | 1.212416e+06 |   2.78%| unknown
