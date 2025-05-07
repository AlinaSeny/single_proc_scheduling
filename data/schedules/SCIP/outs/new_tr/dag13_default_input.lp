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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag13_default_input.lp>
============

original problem has 13862 variables (13778 bin, 84 int, 0 impl, 0 cont) and 36921 constraints

solve problem
=============

presolving:
(round 1, fast)       9125 del vars, 21530 del conss, 0 add conss, 4486 chg bounds, 1692 chg sides, 3384 chg coeffs, 0 upgd conss, 0 impls, 5068 clqs
(round 2, fast)       9125 del vars, 22119 del conss, 0 add conss, 4488 chg bounds, 1692 chg sides, 3384 chg coeffs, 0 upgd conss, 0 impls, 5068 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 472 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     9597 del vars, 22119 del conss, 0 add conss, 4489 chg bounds, 1692 chg sides, 3384 chg coeffs, 0 upgd conss, 0 impls, 4124 clqs
(round 4, fast)       9597 del vars, 23626 del conss, 0 add conss, 4489 chg bounds, 1692 chg sides, 3384 chg coeffs, 0 upgd conss, 0 impls, 4124 clqs
(round 5, exhaustive) 9597 del vars, 23655 del conss, 0 add conss, 4489 chg bounds, 1692 chg sides, 3384 chg coeffs, 0 upgd conss, 0 impls, 4124 clqs
(round 6, exhaustive) 9597 del vars, 23655 del conss, 0 add conss, 4489 chg bounds, 1692 chg sides, 3384 chg coeffs, 9747 upgd conss, 0 impls, 4124 clqs
(round 7, exhaustive) 9597 del vars, 28513 del conss, 1612 add conss, 4489 chg bounds, 1692 chg sides, 3384 chg coeffs, 9747 upgd conss, 0 impls, 4124 clqs
   (1.6s) probing: 1000/4182 (23.9%) - 0 fixings, 0 aggregations, 16624 implications, 0 bound changes
   (1.6s) probing: 1001/4182 (23.9%) - 0 fixings, 0 aggregations, 16627 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 9597 deleted vars, 28513 deleted constraints, 1612 added constraints, 4489 tightened bounds, 0 added holes, 1692 changed sides, 3384 changed coefficients
 8787 implications, 12587 cliques
presolved problem has 4265 variables (4182 bin, 83 int, 0 impl, 0 cont) and 10020 constraints
   1132 constraints of type <varbound>
    878 constraints of type <setppc>
   1612 constraints of type <and>
   3519 constraints of type <linear>
   2879 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.7s|     1 |     0 | 46977 |     - |   109M |   0 |4265 |  10k|  11k|   0 |  0 |  17 |   0 | 1.356690e+06 |      --      |    Inf | unknown
  100s|     1 |     0 |113302 |     - |   110M |   0 |4265 |  10k|  11k|   0 |  0 |  21 |   0 | 1.356690e+06 |      --      |    Inf | unknown
  107s|     1 |     0 |121257 |     - |   115M |   0 |4265 |  10k|  11k| 251 |  1 |  22 |   0 | 1.568457e+06 |      --      |    Inf | unknown
  107s|     1 |     0 |121259 |     - |   115M |   0 |4265 |  10k|  11k| 251 |  1 |  24 |   0 | 1.568458e+06 |      --      |    Inf | unknown
  113s|     1 |     0 |126188 |     - |   117M |   0 |4265 |  10k|  12k| 473 |  2 |  24 |   0 | 1.599195e+06 |      --      |    Inf | unknown
  113s|     1 |     0 |126189 |     - |   117M |   0 |4265 |  10k|  12k| 473 |  2 |  24 |   0 | 1.599195e+06 |      --      |    Inf | unknown
  151s|     1 |     0 |154303 |     - |   120M |   0 |4265 |  10k|  12k| 646 |  3 |  24 |   0 | 1.599473e+06 |      --      |    Inf | unknown
  152s|     1 |     0 |154309 |     - |   120M |   0 |4265 |  10k|  12k| 646 |  3 |  24 |   0 | 1.599473e+06 |      --      |    Inf | unknown
  191s|     1 |     0 |181785 |     - |   124M |   0 |4265 |  10k|  12k| 981 |  4 |  24 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  191s|     1 |     0 |181785 |     - |   124M |   0 |4265 |  10k|  12k| 981 |  4 |  25 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  210s|     1 |     0 |196644 |     - |   126M |   0 |4265 |  10k|  12k|1241 |  5 |  25 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  231s|     1 |     0 |212447 |     - |   128M |   0 |4265 |  10k|  13k|1470 |  6 |  25 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  253s|     1 |     0 |228467 |     - |   130M |   0 |4265 |  10k|  13k|1679 |  7 |  25 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  276s|     1 |     0 |245247 |     - |   132M |   0 |4265 |  10k|  13k|1837 |  8 |  25 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  305s|     1 |     0 |264949 |     - |   134M |   0 |4265 |  10k|  13k|1994 |  9 |  26 |   0 | 1.654784e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  531s|     1 |     0 |433250 |     - |   136M |   0 |4265 |  10k|  13k|2108 | 10 |  26 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  534s|     1 |     0 |436623 |     - |   137M |   0 |4265 |  10k|  13k|2225 | 11 |  26 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  540s|     1 |     0 |443295 |     - |   138M |   0 |4265 |  10k|  13k|2305 | 12 |  27 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  544s|     1 |     0 |447480 |     - |   140M |   0 |4265 |  10k|  13k|2406 | 13 |  27 |   0 | 1.654784e+06 |      --      |    Inf | unknown
  546s|     1 |     0 |449315 |     - |   142M |   0 |4265 |  10k|  13k|2463 | 14 |  27 |   0 | 1.654784e+06 |      --      |    Inf | unknown
d 575s|     1 |     0 |483328 |     - |conflict|   0 |4265 |  10k|  13k|   0 | 14 |  77 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
  584s|     1 |     0 |483792 |     - |   142M |   0 |4265 |  10k|  13k|2463 | 14 |  77 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
  586s|     1 |     0 |485007 |     - |   144M |   0 |4265 |  10k|  13k|2502 | 15 |  77 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
  586s|     1 |     0 |485607 |     - |   144M |   0 |4265 |  10k|  13k|2519 | 16 |  77 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
  612s|     1 |     2 |485909 |     - |   144M |   0 |4265 |  10k|  13k|2519 | 16 |  80 |  25 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
d 681s|     4 |     5 |595004 |47958.0 |pscostdi|   2 |4265 |  10k|  12k|   0 |  2 |  96 |  25 | 1.654784e+06 | 2.506752e+06 |  51.49%| unknown
 1199s|   100 |    97 |  1037k|5920.6 |   149M |  79 |4265 |  10k|  12k|3889 |  1 | 117 |  25 | 1.654784e+06 | 2.506752e+06 |  51.49%| unknown
*1200s|   110 |    99 |  1038k|5392.5 |    LP  |  87 |4265 |  10k|  12k|3891 |  1 | 136 |  30 | 1.654784e+06 | 2.408448e+06 |  45.54%| unknown
*1232s|   123 |   103 |  1068k|5058.9 |    LP  |  87 |4265 |  10k|  12k|4083 |  1 | 142 |  30 | 1.654784e+06 | 2.392064e+06 |  44.55%| unknown
*1232s|   131 |   105 |  1068k|4750.6 |    LP  |  87 |4265 |  10k|  12k|4084 |  1 | 142 |  30 | 1.654784e+06 | 2.277376e+06 |  37.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1232s|   136 |    98 |  1068k|4575.1 |    LP  |  87 |4265 |  10k|  12k|4084 |  1 | 142 |  30 | 1.654784e+06 | 2.195456e+06 |  32.67%| unknown
d1265s|   179 |    68 |  1105k|3678.7 |guideddi|  87 |4265 |  10k|  12k|   0 |  2 | 217 |  37 | 1.654784e+06 | 1.867776e+06 |  12.87%| unknown
 1735s|   200 |    80 |  1527k|5407.8 |   156M |  87 |4265 |  10k|  12k|5651 |  3 | 226 |  37 | 1.654784e+06 | 1.867776e+06 |  12.87%| unknown
 1843s|   300 |   108 |  1649k|4006.7 |   167M |  87 |4265 |  10k|  12k|7481 |  1 | 304 |  37 | 1.654784e+06 | 1.867776e+06 |  12.87%| unknown
L2349s|   379 |   182 |  2122k|4421.7 |    rins|  87 |4265 |  10k|  13k|8754 |  2 | 350 |  37 | 1.654784e+06 | 1.802240e+06 |   8.91%| unknown
 2355s|   400 |   167 |  2133k|4216.0 |   175M |  87 |4265 |  10k|  13k|8969 |  2 | 368 |  37 | 1.654784e+06 | 1.802240e+06 |   8.91%| unknown
 2571s|   500 |   239 |  2447k|4001.4 |   184M |  87 |4265 |  10k|  13k|  10k|  2 | 442 |  37 | 1.654784e+06 | 1.802240e+06 |   8.91%| unknown
 3421s|   600 |   272 |  4057k|6020.7 |   185M | 110 |4265 |  10k|  13k|  11k|  1 | 501 |  37 | 1.654784e+06 | 1.802240e+06 |   8.91%| unknown
L3427s|   689 |   197 |  4062k|5249.2 |    rins| 110 |4265 |  10k|  13k|  11k|  1 | 601 |  37 | 1.654784e+06 | 1.785856e+06 |   7.92%| unknown
 3430s|   700 |   186 |  4067k|5173.3 |   185M | 110 |4265 |  10k|   0 |  11k|  0 | 603 |  37 | 1.654784e+06 | 1.785856e+06 |   7.92%| unknown
 3471s|   800 |   242 |  4105k|4573.8 |   188M | 110 |4265 |  10k|  13k|  12k|  1 | 632 |  37 | 1.654784e+06 | 1.785856e+06 |   7.92%| unknown
d3506s|   882 |   260 |  4153k|4202.9 |veclendi| 110 |4265 |  10k|  12k|   0 |  4 | 672 |  37 | 1.654784e+06 | 1.769472e+06 |   6.93%| unknown
 3530s|   900 |   265 |  4180k|4148.5 |   189M | 110 |4265 |  10k|  12k|  13k|  2 | 672 |  37 | 1.654784e+06 | 1.769472e+06 |   6.93%| unknown
