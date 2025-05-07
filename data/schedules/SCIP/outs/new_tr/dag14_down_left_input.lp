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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag14_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21144 constraints

solve problem
=============

presolving:
(round 1, fast)       5010 del vars, 11550 del conss, 0 add conss, 2485 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 3303 clqs
(round 2, fast)       5010 del vars, 11960 del conss, 0 add conss, 2487 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 3303 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 313 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5323 del vars, 11960 del conss, 0 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 4, fast)       5323 del vars, 12907 del conss, 0 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 5, exhaustive) 5323 del vars, 12928 del conss, 0 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 6, exhaustive) 5323 del vars, 12928 del conss, 0 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 6053 upgd conss, 0 impls, 2677 clqs
(round 7, exhaustive) 5323 del vars, 16187 del conss, 1084 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 6053 upgd conss, 0 impls, 2677 clqs
   (1.1s) probing: 1000/2616 (38.2%) - 0 fixings, 0 aggregations, 23573 implications, 1 bound changes
   (1.1s) probing: 1001/2616 (38.3%) - 0 fixings, 0 aggregations, 23579 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5323 deleted vars, 16187 deleted constraints, 1084 added constraints, 2490 tightened bounds, 0 added holes, 1030 changed sides, 2060 changed coefficients
 9435 implications, 17211 cliques
presolved problem has 2679 variables (2616 bin, 63 int, 0 impl, 0 cont) and 6041 constraints
    596 constraints of type <varbound>
    502 constraints of type <setppc>
   1084 constraints of type <and>
   2163 constraints of type <linear>
   1696 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  7789 |     - |    71M |   0 |2679 |6061 |7125 |   0 |  0 |  19 |   0 | 1.608845e+06 |      --      |    Inf | unknown
L13.3s|     1 |     0 | 28038 |     - |undercov|   0 |2679 |6105 |7125 |   0 |  0 |  63 |   0 | 1.608845e+06 | 2.850816e+06 |  77.20%| unknown
 13.3s|     1 |     0 | 28038 |     - |    71M |   0 |2679 |6105 |7125 |   0 |  0 |  63 |   0 | 1.608845e+06 | 2.850816e+06 |  77.20%| unknown
 13.4s|     1 |     0 | 28038 |     - |    72M |   0 |2679 |6106 |7125 |   0 |  0 |  64 |   0 | 1.608845e+06 | 2.850816e+06 |  77.20%| unknown
*15.5s|     1 |     0 | 28038 |     - |    LP  |   0 |2679 |6106 |7125 |   0 |  0 |  64 |   0 | 1.608845e+06 | 2.621440e+06 |  62.94%| unknown
 25.3s|     1 |     0 | 46198 |     - |    77M |   0 |2679 |6151 |7341 | 216 |  1 |  64 |   0 | 1.612625e+06 | 2.621440e+06 |  62.56%| unknown
 25.3s|     1 |     0 | 46199 |     - |    77M |   0 |2679 |6152 |7340 | 216 |  1 |  65 |   0 | 1.612626e+06 | 2.621440e+06 |  62.56%| unknown
 25.3s|     1 |     0 | 46199 |     - |    77M |   0 |2679 |6152 |7340 | 216 |  1 |  65 |   0 | 1.612626e+06 | 2.621440e+06 |  62.56%| unknown
 28.0s|     1 |     0 | 49696 |     - |    79M |   0 |2679 |6152 |7504 | 380 |  2 |  65 |   0 | 1.625229e+06 | 2.621440e+06 |  61.30%| unknown
 28.0s|     1 |     0 | 49697 |     - |    79M |   0 |2679 |6158 |7504 | 380 |  2 |  71 |   0 | 1.625229e+06 | 2.621440e+06 |  61.30%| unknown
 31.3s|     1 |     0 | 53670 |     - |    80M |   0 |2679 |6158 |7615 | 491 |  3 |  71 |   0 | 1.625269e+06 | 2.621440e+06 |  61.29%| unknown
 31.3s|     1 |     0 | 53671 |     - |    81M |   0 |2679 |6158 |7615 | 491 |  3 |  71 |   0 | 1.625269e+06 | 2.621440e+06 |  61.29%| unknown
 35.3s|     1 |     0 | 58492 |     - |    81M |   0 |2679 |6158 |7709 | 585 |  4 |  71 |   0 | 1.640046e+06 | 2.621440e+06 |  59.84%| unknown
 35.3s|     1 |     0 | 58493 |     - |    81M |   0 |2679 |6159 |7708 | 585 |  4 |  72 |   0 | 1.640047e+06 | 2.621440e+06 |  59.84%| unknown
 38.2s|     1 |     0 | 60978 |     - |    82M |   0 |2679 |6159 |7784 | 661 |  5 |  72 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.2s|     1 |     0 | 60978 |     - |    82M |   0 |2679 |6160 |7784 | 661 |  5 |  73 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 40.2s|     1 |     0 | 62029 |     - |    83M |   0 |2679 |6160 |7847 | 724 |  6 |  73 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 42.4s|     1 |     0 | 63387 |     - |    84M |   0 |2679 |6161 |7788 | 765 |  7 |  74 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 44.5s|     1 |     0 | 64309 |     - |    85M |   0 |2679 |6161 |7838 | 815 |  8 |  74 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 46.4s|     1 |     0 | 64803 |     - |    86M |   0 |2679 |6161 |7875 | 852 |  9 |  74 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 48.3s|     1 |     0 | 65295 |     - |    87M |   0 |2679 |6161 |7904 | 881 | 10 |  74 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 48.5s|     1 |     0 | 65465 |     - |    87M |   0 |2679 |6161 |7914 | 891 | 11 |  74 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 48.6s|     1 |     0 | 65562 |     - |    88M |   0 |2679 |6162 |7922 | 899 | 12 |  75 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 48.8s|     1 |     0 | 65592 |     - |    89M |   0 |2679 |6163 |7799 | 908 | 13 |  76 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 48.9s|     1 |     0 | 65625 |     - |    90M |   0 |2679 |6163 |7808 | 917 | 14 |  76 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 49.0s|     1 |     0 | 65629 |     - |    91M |   0 |2679 |6163 |7810 | 919 | 15 |  76 |   0 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
 71.7s|     1 |     2 | 95069 |     - |    91M |   0 |2679 |6171 |7810 | 919 | 15 |  85 |  11 | 1.654784e+06 | 2.621440e+06 |  58.42%| unknown
*79.9s|     6 |     5 |106561 |8186.4 |    LP  |   5 |2679 |6171 |7636 |1098 |  0 |  85 |  11 | 1.654784e+06 | 2.408448e+06 |  45.54%| unknown
*89.6s|    11 |    10 |117362 |5173.3 |    LP  |   5 |2679 |6184 |7492 |1133 |  0 |  98 |  11 | 1.654784e+06 | 2.375680e+06 |  43.56%| unknown
