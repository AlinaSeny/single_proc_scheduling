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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag205_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26887 constraints

solve problem
=============

presolving:
(round 1, fast)       6952 del vars, 16524 del conss, 0 add conss, 3717 chg bounds, 1108 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 3651 clqs
(round 2, fast)       6952 del vars, 16994 del conss, 0 add conss, 3720 chg bounds, 1111 chg sides, 2219 chg coeffs, 0 upgd conss, 0 impls, 3651 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 429 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     7383 del vars, 16999 del conss, 0 add conss, 3722 chg bounds, 1111 chg sides, 2219 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 4, fast)       7383 del vars, 18286 del conss, 0 add conss, 3722 chg bounds, 1117 chg sides, 2227 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 5, exhaustive) 7383 del vars, 18328 del conss, 0 add conss, 3722 chg bounds, 1117 chg sides, 2227 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 6, exhaustive) 7383 del vars, 18328 del conss, 0 add conss, 3722 chg bounds, 1117 chg sides, 2227 chg coeffs, 6246 upgd conss, 0 impls, 2789 clqs
(round 7, exhaustive) 7383 del vars, 21833 del conss, 1154 add conss, 3722 chg bounds, 1117 chg sides, 2227 chg coeffs, 6246 upgd conss, 0 impls, 2789 clqs
   (1.0s) probing: 1000/2700 (37.0%) - 0 fixings, 1 aggregations, 15017 implications, 1 bound changes
   (1.3s) probing: 1429/2700 (52.9%) - 0 fixings, 1 aggregations, 20043 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7384 deleted vars, 21833 deleted constraints, 1154 added constraints, 3723 tightened bounds, 0 added holes, 1117 changed sides, 2227 changed coefficients
 9953 implications, 13697 cliques
presolved problem has 2770 variables (2699 bin, 71 int, 0 impl, 0 cont) and 6208 constraints
    818 constraints of type <varbound>
    438 constraints of type <setppc>
   1154 constraints of type <and>
   2313 constraints of type <linear>
   1485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  6752 |     - |    81M |   0 |2770 |6229 |7359 |   0 |  0 |  22 |   0 | 1.753088e+06 |      --      |    Inf | unknown
L15.0s|     1 |     0 | 28854 |     - |undercov|   0 |2770 |6232 |7359 |   0 |  0 |  25 |   0 | 1.753088e+06 | 2.703360e+06 |  54.21%| unknown
 15.1s|     1 |     0 | 28854 |     - |    82M |   0 |2770 |6232 |7359 |   0 |  0 |  25 |   0 | 1.753088e+06 | 2.703360e+06 |  54.21%| unknown
 15.1s|     1 |     0 | 28854 |     - |    82M |   0 |2770 |6232 |7359 |   0 |  0 |  25 |   0 | 1.753088e+06 | 2.703360e+06 |  54.21%| unknown
*17.7s|     1 |     0 | 28854 |     - |    LP  |   0 |2770 |6232 |7359 |   0 |  0 |  25 |   0 | 1.753088e+06 | 2.670592e+06 |  52.34%| unknown
 20.0s|     1 |     0 | 33624 |     - |    85M |   0 |2770 |6347 |7591 | 232 |  1 |  25 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 20.0s|     1 |     0 | 33624 |     - |    85M |   0 |2770 |6348 |7591 | 232 |  1 |  26 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 22.5s|     1 |     0 | 36202 |     - |    88M |   0 |2770 |6348 |7807 | 448 |  2 |  26 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 26.3s|     1 |     0 | 40557 |     - |    89M |   0 |2770 |6349 |7923 | 564 |  3 |  27 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 28.9s|     1 |     0 | 42497 |     - |    90M |   0 |2770 |6349 |8044 | 685 |  4 |  27 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 31.5s|     1 |     0 | 44363 |     - |    91M |   0 |2770 |6350 |8121 | 762 |  5 |  28 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 33.7s|     1 |     0 | 45383 |     - |    92M |   0 |2770 |6350 |8202 | 843 |  6 |  28 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 36.8s|     1 |     0 | 47916 |     - |    93M |   0 |2770 |6350 |8245 | 886 |  7 |  28 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 38.9s|     1 |     0 | 48871 |     - |    94M |   0 |2770 |6350 |8284 | 925 |  8 |  28 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 41.1s|     1 |     0 | 49636 |     - |    95M |   0 |2770 |6350 |8316 | 957 |  9 |  28 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.1s|     1 |     0 | 50263 |     - |    95M |   0 |2770 |6350 |8347 | 988 | 10 |  28 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 43.4s|     1 |     0 | 50728 |     - |    97M |   0 |2770 |6351 |8383 |1024 | 11 |  29 |   0 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
 67.7s|     1 |     2 | 73300 |     - |    97M |   0 |2770 |6352 |8383 |1024 | 11 |  30 |  11 | 1.802240e+06 | 2.670592e+06 |  48.18%| unknown
d 127s|    16 |    15 |171925 |8079.8 |fracdivi|   5 |2770 |6374 |7946 |   0 |  2 |  52 |  11 | 1.802240e+06 | 2.523136e+06 |  40.00%|   2.31%
d 146s|    23 |    22 |207495 |7125.8 |distribu|  11 |2770 |6386 |8131 |   0 |  2 |  64 |  11 | 1.802240e+06 | 2.457600e+06 |  36.36%|   2.31%
* 206s|    43 |    38 |270299 |5227.9 |    LP  |  20 |2770 |6390 |8308 |2166 |  0 |  68 | 105 | 1.802240e+06 | 2.277376e+06 |  26.36%|   3.41%
d 288s|    49 |    46 |404880 |7378.2 |guideddi|  20 |2770 |6394 |7955 |   0 |  2 |  72 | 105 | 1.802240e+06 | 2.260992e+06 |  25.45%|   3.41%
  911s|   100 |    95 |  1301k|12636.1 |   106M |  20 |2770 |6470 |8083 |4339 |  2 | 150 | 231 | 1.802240e+06 | 2.260992e+06 |  25.45%|   4.33%
* 950s|   111 |   104 |  1353k|11844.5 |    LP  |  20 |2770 |6503 |7977 |4703 |  0 | 183 | 231 | 1.802240e+06 | 2.211840e+06 |  22.73%|   4.33%
*1007s|   128 |   119 |  1427k|10842.5 |    LP  |  20 |2770 |6564 |8308 |5083 |  0 | 246 | 231 | 1.802240e+06 | 2.146304e+06 |  19.09%|   7.13%
*1022s|   138 |   113 |  1453k|10237.8 |    LP  |  22 |2770 |6580 |8306 |5204 |  0 | 267 | 231 | 1.802240e+06 | 2.015232e+06 |  11.82%|  12.43%
*1028s|   142 |   112 |  1466k|10043.6 |    LP  |  22 |2770 |6568 |8311 |5270 |  0 | 267 | 231 | 1.802240e+06 | 1.966080e+06 |   9.09%|  15.02%
d1038s|   148 |   120 |  1486k|9764.2 |fracdivi|  22 |2770 |6597 |8357 |   0 |  2 | 301 | 231 | 1.802240e+06 | 1.949696e+06 |   8.18%|  15.37%
 1258s|   200 |   156 |  1860k|9093.4 |   111M |  23 |2770 |6746 |8057 |6273 |  0 | 463 | 240 | 1.802240e+06 | 1.949696e+06 |   8.18%|  21.47%
L1461s|   277 |   155 |  2145k|7588.7 |    alns|  44 |2770 |6842 |8360 |6852 |  2 | 561 | 247 | 1.802240e+06 | 1.933312e+06 |   7.27%|  22.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1577s|   300 |   166 |  2333k|7635.3 |   127M |  44 |2770 |6853 |8395 |7748 |  5 | 588 | 281 | 1.802240e+06 | 1.933312e+06 |   7.27%|  22.92%
 1738s|   400 |   230 |  2606k|6405.3 |   135M |  44 |2770 |6963 |8388 |  10k|  2 | 794 | 307 | 1.802240e+06 | 1.933312e+06 |   7.27%|  27.56%
 1831s|   500 |   266 |  2762k|5433.9 |   140M |  44 |2770 |7168 |8126 |  11k|  2 |1059 | 367 | 1.802240e+06 | 1.933312e+06 |   7.27%|  32.89%
 1855s|   600 |   272 |  2809k|4605.4 |   140M |  44 |2770 |7251 |8135 |  12k|  1 |1163 | 367 | 1.802240e+06 | 1.933312e+06 |   7.27%|  33.13%
