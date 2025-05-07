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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag486_down_left_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22588 constraints

solve problem
=============

presolving:
(round 1, fast)       5173 del vars, 11936 del conss, 0 add conss, 2501 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 3574 clqs
(round 2, fast)       5173 del vars, 12327 del conss, 0 add conss, 2501 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 3574 clqs
(round 3, fast)       5176 del vars, 12333 del conss, 0 add conss, 2501 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 3568 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 439 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     5615 del vars, 12333 del conss, 0 add conss, 2502 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 5, fast)       5615 del vars, 13546 del conss, 0 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 6, exhaustive) 5615 del vars, 13562 del conss, 0 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 0 upgd conss, 0 impls, 2690 clqs
(round 7, exhaustive) 5615 del vars, 13562 del conss, 0 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 6637 upgd conss, 0 impls, 2690 clqs
(round 8, exhaustive) 5615 del vars, 16427 del conss, 936 add conss, 2503 chg bounds, 1139 chg sides, 2278 chg coeffs, 6637 upgd conss, 0 impls, 2690 clqs
   (1.1s) probing: 1000/2836 (35.3%) - 0 fixings, 0 aggregations, 14095 implications, 1 bound changes
   (1.1s) probing: 1001/2836 (35.3%) - 0 fixings, 0 aggregations, 14109 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 5615 deleted vars, 16427 deleted constraints, 936 added constraints, 2504 tightened bounds, 0 added holes, 1139 changed sides, 2278 changed coefficients
 8278 implications, 8980 cliques
presolved problem has 2901 variables (2836 bin, 65 int, 0 impl, 0 cont) and 7097 constraints
    608 constraints of type <varbound>
    761 constraints of type <setppc>
    936 constraints of type <and>
   2389 constraints of type <linear>
   2403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 |  8454 |     - |    76M |   0 |2901 |7136 |8033 |   0 |  0 |  38 |   0 | 1.218994e+06 |      --      |    Inf | unknown
 11.4s|     1 |     0 | 25989 |     - |    76M |   0 |2901 |7136 |8033 |   0 |  0 |  38 |   0 | 1.218995e+06 |      --      |    Inf | unknown
*14.5s|     1 |     0 | 26195 |     - |    LP  |   0 |2901 |7136 |8033 |   0 |  0 |  38 |   0 | 1.218995e+06 | 2.719744e+06 | 123.11%| unknown
 17.8s|     1 |     0 | 32554 |     - |    78M |   0 |2901 |7156 |8193 | 160 |  1 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 17.8s|     1 |     0 | 32554 |     - |    78M |   0 |2901 |7156 |8193 | 160 |  1 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 19.6s|     1 |     0 | 34487 |     - |    80M |   0 |2901 |7156 |8353 | 320 |  2 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 22.7s|     1 |     0 | 36991 |     - |    81M |   0 |2901 |7156 |8453 | 420 |  3 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 25.6s|     1 |     0 | 39115 |     - |    82M |   0 |2901 |7156 |8521 | 488 |  4 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 28.7s|     1 |     0 | 41631 |     - |    83M |   0 |2901 |7156 |8569 | 536 |  5 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 31.6s|     1 |     0 | 43735 |     - |    84M |   0 |2901 |7156 |8612 | 579 |  6 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 34.0s|     1 |     0 | 45001 |     - |    86M |   0 |2901 |7156 |8653 | 620 |  7 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 36.5s|     1 |     0 | 46631 |     - |    86M |   0 |2901 |7156 |8688 | 655 |  8 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 38.6s|     1 |     0 | 47693 |     - |    87M |   0 |2901 |7156 |8731 | 698 |  9 |  38 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 40.7s|     1 |     0 | 48404 |     - |    88M |   0 |2901 |7157 |8761 | 728 | 10 |  39 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 41.2s|     1 |     0 | 49120 |     - |    89M |   0 |2901 |7157 |8789 | 756 | 11 |  39 |   0 | 1.409024e+06 | 2.719744e+06 |  93.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d53.2s|     1 |     0 | 67571 |     - |conflict|   0 |2901 |7198 |8789 |   0 | 11 |  80 |   0 | 1.409024e+06 | 2.359296e+06 |  67.44%| unknown
 56.1s|     1 |     0 | 67941 |     - |    89M |   0 |2901 |7198 |8789 | 756 | 11 |  80 |   0 | 1.409024e+06 | 2.359296e+06 |  67.44%| unknown
 56.4s|     1 |     0 | 68289 |     - |    90M |   0 |2901 |7198 |8808 | 775 | 12 |  80 |   0 | 1.409024e+06 | 2.359296e+06 |  67.44%| unknown
 56.5s|     1 |     0 | 68333 |     - |    90M |   0 |2901 |7198 |8819 | 786 | 13 |  80 |   0 | 1.409024e+06 | 2.359296e+06 |  67.44%| unknown
 62.5s|     1 |     2 | 68473 |     - |    90M |   0 |2901 |7199 |8819 | 786 | 13 |  81 |  11 | 1.409024e+06 | 2.359296e+06 |  67.44%| unknown
*74.9s|    22 |    19 | 82036 |1548.8 |    LP  |  20 |2901 |7199 |8530 |1081 |  0 |  81 |  11 | 1.409024e+06 | 1.949696e+06 |  38.37%| unknown
d94.3s|    51 |    44 |119053 |1390.8 |adaptive|  37 |2901 |7204 |8640 |   0 |  1 |  86 |  11 | 1.409024e+06 | 1.867776e+06 |  32.56%| unknown
d 190s|    89 |    82 |259778 |2389.4 |conflict|  37 |2901 |7312 |8646 |   0 |  2 | 194 |  11 | 1.409024e+06 | 1.851392e+06 |  31.40%| unknown
  212s|   100 |    93 |301695 |2547.3 |    97M |  37 |2901 |7335 |8616 |2039 |  1 | 217 |  11 | 1.409024e+06 | 1.851392e+06 |  31.40%| unknown
* 855s|   175 |   166 |  1185k|6529.4 |    LP  |  37 |2901 |7518 |8429 |3451 |  0 | 402 |  11 | 1.409024e+06 | 1.671168e+06 |  18.60%| unknown
