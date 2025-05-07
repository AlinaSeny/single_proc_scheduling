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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag45_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       4816 del vars, 10921 del conss, 0 add conss, 2297 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3618 clqs
(round 2, fast)       4816 del vars, 11314 del conss, 0 add conss, 2297 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3618 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 325 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5141 del vars, 11314 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 4, fast)       5141 del vars, 12204 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 5, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 6, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
(round 7, exhaustive) 5141 del vars, 15908 del conss, 1213 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
   (1.0s) probing: 1000/2798 (35.7%) - 0 fixings, 0 aggregations, 12035 implications, 1 bound changes
   (1.0s) probing: 1001/2798 (35.8%) - 0 fixings, 0 aggregations, 12046 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5141 deleted vars, 15908 deleted constraints, 1213 added constraints, 2300 tightened bounds, 0 added holes, 1085 changed sides, 2170 changed coefficients
 7380 implications, 8129 cliques
presolved problem has 2861 variables (2798 bin, 63 int, 0 impl, 0 cont) and 6274 constraints
    618 constraints of type <varbound>
    500 constraints of type <setppc>
   1213 constraints of type <and>
   2271 constraints of type <linear>
   1672 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 21466 |     - |    70M |   0 |2861 |6292 |7487 |   0 |  0 |  17 |   0 | 1.187256e+06 |      --      |    Inf | unknown
 22.1s|     1 |     0 | 48300 |     - |    71M |   0 |2861 |6301 |7487 |   0 |  0 |  26 |   0 | 1.187256e+06 |      --      |    Inf | unknown
*23.2s|     1 |     0 | 48300 |     - |    LP  |   0 |2861 |6301 |7487 |   0 |  0 |  26 |   0 | 1.187256e+06 | 2.195456e+06 |  84.92%| unknown
 29.9s|     1 |     0 | 61257 |     - |    73M |   0 |2861 |6325 |7630 | 143 |  1 |  26 |   0 | 1.225570e+06 | 2.195456e+06 |  79.14%| unknown
 29.9s|     1 |     0 | 61258 |     - |    73M |   0 |2861 |6325 |7630 | 143 |  1 |  26 |   0 | 1.225570e+06 | 2.195456e+06 |  79.14%| unknown
 29.9s|     1 |     0 | 61258 |     - |    73M |   0 |2861 |6325 |7630 | 143 |  1 |  26 |   0 | 1.225570e+06 | 2.195456e+06 |  79.14%| unknown
 37.4s|     1 |     0 | 72746 |     - |    76M |   0 |2861 |6325 |7778 | 291 |  2 |  26 |   0 | 1.238789e+06 | 2.195456e+06 |  77.23%| unknown
 37.4s|     1 |     0 | 72747 |     - |    76M |   0 |2861 |6325 |7776 | 291 |  2 |  26 |   0 | 1.238790e+06 | 2.195456e+06 |  77.23%| unknown
 51.2s|     1 |     0 | 91858 |     - |    78M |   0 |2861 |6325 |7923 | 438 |  3 |  26 |   0 | 1.239246e+06 | 2.195456e+06 |  77.16%| unknown
 51.2s|     1 |     0 | 91859 |     - |    78M |   0 |2861 |6325 |7922 | 438 |  3 |  26 |   0 | 1.239246e+06 | 2.195456e+06 |  77.16%| unknown
  471s|     1 |     0 |650840 |     - |    81M |   0 |2861 |6325 |8033 | 549 |  4 |  26 |   0 | 1.239369e+06 | 2.195456e+06 |  77.14%| unknown
  471s|     1 |     0 |650841 |     - |    81M |   0 |2861 |6326 |8033 | 549 |  4 |  27 |   0 | 1.239370e+06 | 2.195456e+06 |  77.14%| unknown
  476s|     1 |     0 |657536 |     - |    84M |   0 |2861 |6326 |8137 | 653 |  5 |  27 |   0 | 1.239475e+06 | 2.195456e+06 |  77.13%| unknown
  476s|     1 |     0 |657537 |     - |    84M |   0 |2861 |6326 |8137 | 653 |  5 |  27 |   0 | 1.239476e+06 | 2.195456e+06 |  77.13%| unknown
  483s|     1 |     0 |668620 |     - |    85M |   0 |2861 |6326 |8207 | 723 |  6 |  27 |   0 | 1.239592e+06 | 2.195456e+06 |  77.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  483s|     1 |     0 |668621 |     - |    85M |   0 |2861 |6326 |8207 | 723 |  6 |  27 |   0 | 1.239592e+06 | 2.195456e+06 |  77.11%| unknown
  490s|     1 |     0 |677691 |     - |    86M |   0 |2861 |6326 |8246 | 762 |  7 |  27 |   0 | 1.239594e+06 | 2.195456e+06 |  77.11%| unknown
  490s|     1 |     0 |677692 |     - |    86M |   0 |2861 |6328 |8131 | 762 |  7 |  29 |   0 | 1.239595e+06 | 2.195456e+06 |  77.11%| unknown
  496s|     1 |     0 |686752 |     - |    87M |   0 |2861 |6328 |8194 | 825 |  8 |  29 |   0 | 1.239601e+06 | 2.195456e+06 |  77.11%| unknown
  496s|     1 |     0 |686753 |     - |    87M |   0 |2861 |6328 |8194 | 825 |  8 |  29 |   0 | 1.239601e+06 | 2.195456e+06 |  77.11%| unknown
  505s|     1 |     0 |699434 |     - |    88M |   0 |2861 |6328 |8236 | 867 |  9 |  29 |   0 | 1.239602e+06 | 2.195456e+06 |  77.11%| unknown
  519s|     1 |     0 |720665 |     - |    89M |   0 |2861 |6328 |8279 | 910 | 10 |  29 |   0 | 1.239602e+06 | 2.195456e+06 |  77.11%| unknown
  538s|     1 |     0 |747185 |     - |    90M |   0 |2861 |6328 |8323 | 954 | 11 |  29 |   0 | 1.239615e+06 | 2.195456e+06 |  77.11%| unknown
  538s|     1 |     0 |747186 |     - |    90M |   0 |2861 |6328 |8027 | 954 | 11 |  29 |   0 | 1.239616e+06 | 2.195456e+06 |  77.11%| unknown
  595s|     1 |     0 |810736 |     - |    91M |   0 |2861 |6328 |8088 |1015 | 12 |  29 |   0 | 1.239616e+06 | 2.195456e+06 |  77.11%| unknown
  750s|     1 |     0 |987345 |     - |    92M |   0 |2861 |6329 |8146 |1073 | 13 |  30 |   0 | 1.239616e+06 | 2.195456e+06 |  77.11%| unknown
  800s|     1 |     2 |  1060k|     - |    92M |   0 |2861 |6351 |8146 |1073 | 13 |  52 |  11 | 1.239616e+06 | 2.195456e+06 |  77.11%| unknown
* 827s|     6 |     5 |  1100k|22715.2 |    LP  |   5 |2861 |6353 |7935 |1401 |  0 |  54 |  24 | 1.239616e+06 | 1.949696e+06 |  57.28%| unknown
* 969s|    20 |    19 |  1318k|17424.8 |    LP  |   6 |2861 |6407 |7971 |1785 |  0 | 108 |  35 | 1.239616e+06 | 1.818624e+06 |  46.71%| unknown
WARNING: LP solution value is above SCIP's infinity value
*1057s|    26 |    23 |  1460k|18941.4 |    LP  |   9 |2861 |6408 |7935 |1925 |  0 | 109 |  46 | 1.239616e+06 | 1.753088e+06 |  41.42%|   1.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1100s|    38 |    35 |  1539k|14917.0 |    LP  |  10 |2861 |6413 |8039 |2546 |  0 | 114 |  46 | 1.239616e+06 | 1.687552e+06 |  36.14%|   1.46%
*1220s|    43 |    40 |  1716k|17354.6 |    LP  |  10 |2861 |6414 |7985 |2590 |  0 | 115 |  46 | 1.239616e+06 | 1.687551e+06 |  36.13%|   1.46%
*1290s|    67 |    60 |  1809k|12453.1 |    LP  |  20 |2861 |6415 |8565 |3424 |  1 | 116 | 113 | 1.239616e+06 | 1.622016e+06 |  30.85%|   1.91%
*1408s|    85 |    72 |  1987k|11912.1 |    LP  |  20 |2861 |6477 |8132 |4067 |  0 | 180 | 147 | 1.239616e+06 | 1.556480e+06 |  25.56%|   2.43%
 1668s|   100 |    83 |  2390k|14174.9 |    99M |  20 |2861 |6505 |8091 |4705 |  4 | 209 | 209 | 1.239616e+06 | 1.556480e+06 |  25.56%|   4.11%
d1882s|   116 |    93 |  2715k|15031.1 |guideddi|  20 |2861 |6548 |8371 |   0 |  2 | 252 | 250 | 1.239616e+06 | 1.540096e+06 |  24.24%|   6.80%
*1990s|   128 |    97 |  2838k|14575.8 |    LP  |  20 |2861 |6548 |8041 |6012 |  0 | 254 | 278 | 1.239616e+06 | 1.507328e+06 |  21.60%|   7.78%
 2543s|   200 |   135 |  3647k|13366.7 |   113M |  23 |2861 |6720 |8282 |9264 |  2 | 431 | 359 | 1.239622e+06 | 1.507328e+06 |  21.60%|  16.76%
*2596s|   220 |   129 |  3717k|12465.7 |    LP  |  23 |2861 |6747 |7958 |9921 |  0 | 460 | 359 | 1.239650e+06 | 1.441792e+06 |  16.31%|  22.23%
 3399s|   300 |   150 |  4926k|13175.0 |   123M |  23 |2861 |6899 |8185 |  13k|  4 | 636 | 488 | 1.241492e+06 | 1.441792e+06 |  16.13%|  34.76%
