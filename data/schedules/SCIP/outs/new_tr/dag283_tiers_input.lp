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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag283_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19650 constraints

solve problem
=============

presolving:
(round 1, fast)       4753 del vars, 10853 del conss, 0 add conss, 2260 chg bounds, 981 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 2, fast)       4753 del vars, 11206 del conss, 0 add conss, 2261 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 250 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5003 del vars, 11207 del conss, 0 add conss, 2263 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 4, fast)       5003 del vars, 11943 del conss, 0 add conss, 2263 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 5, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2263 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 6, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2263 chg bounds, 982 chg sides, 1963 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
(round 7, exhaustive) 5003 del vars, 14613 del conss, 882 add conss, 2263 chg bounds, 982 chg sides, 1963 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
   (0.9s) probing: 1000/2440 (41.0%) - 0 fixings, 0 aggregations, 10550 implications, 0 bound changes
   (0.9s) probing: 1001/2440 (41.0%) - 0 fixings, 0 aggregations, 10561 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5003 deleted vars, 14613 deleted constraints, 882 added constraints, 2263 tightened bounds, 0 added holes, 982 changed sides, 1963 changed coefficients
 6958 implications, 6269 cliques
presolved problem has 2501 variables (2440 bin, 61 int, 0 impl, 0 cont) and 5919 constraints
    563 constraints of type <varbound>
    577 constraints of type <setppc>
    882 constraints of type <and>
   2064 constraints of type <linear>
   1833 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  6112 |     - |    64M |   0 |2501 |5942 |6801 |   0 |  0 |  22 |   0 | 1.295761e+06 |      --      |    Inf | unknown
  8.8s|     1 |     0 | 22724 |     - |    64M |   0 |2501 |5942 |6801 |   0 |  0 |  22 |   0 | 1.295761e+06 |      --      |    Inf | unknown
*11.3s|     1 |     0 | 22884 |     - |    LP  |   0 |2501 |5942 |6801 |   0 |  0 |  22 |   0 | 1.295761e+06 | 2.490368e+06 |  92.19%| unknown
 12.2s|     1 |     0 | 24777 |     - |    65M |   0 |2501 |5943 |6893 |  92 |  1 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 12.2s|     1 |     0 | 24777 |     - |    65M |   0 |2501 |5943 |6893 |  92 |  1 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 14.4s|     1 |     0 | 27216 |     - |    68M |   0 |2501 |5943 |6984 | 183 |  2 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 16.6s|     1 |     0 | 29218 |     - |    69M |   0 |2501 |5943 |7058 | 257 |  3 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 18.5s|     1 |     0 | 30560 |     - |    70M |   0 |2501 |5943 |7108 | 307 |  4 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 20.1s|     1 |     0 | 31121 |     - |    71M |   0 |2501 |5943 |7145 | 344 |  5 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 21.6s|     1 |     0 | 31504 |     - |    71M |   0 |2501 |5943 |7184 | 383 |  6 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 23.1s|     1 |     0 | 32061 |     - |    72M |   0 |2501 |5943 |7207 | 406 |  7 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 24.9s|     1 |     0 | 32898 |     - |    73M |   0 |2501 |5943 |7223 | 422 |  8 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 26.5s|     1 |     0 | 33470 |     - |    74M |   0 |2501 |5943 |7247 | 446 |  9 |  22 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 27.9s|     1 |     0 | 33663 |     - |    74M |   0 |2501 |5944 |7264 | 463 | 10 |  23 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 28.0s|     1 |     0 | 33813 |     - |    75M |   0 |2501 |5946 |7274 | 473 | 11 |  25 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.2s|     1 |     2 | 52363 |     - |    75M |   0 |2501 |5969 |7274 | 473 | 11 |  48 |  12 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
d51.4s|     6 |     7 | 72053 |7648.0 |pscostdi|   5 |2501 |5993 |7020 |   0 |  2 |  72 |  12 | 1.310720e+06 | 2.146304e+06 |  63.75%| unknown
*59.6s|    14 |    11 | 87644 |4140.8 |    LP  |   5 |2501 |5985 |7053 | 604 |  0 |  74 |  12 | 1.310720e+06 | 1.982464e+06 |  51.25%|   4.75%
*66.0s|    18 |    15 | 99738 |3877.9 |    LP  |   7 |2501 |5995 |7029 | 616 |  0 |  84 |  12 | 1.310720e+06 | 1.916928e+06 |  46.25%|   4.75%
* 247s|    60 |    51 |381549 |5893.8 |    LP  |  10 |2501 |6047 |7020 |2021 |  0 | 137 |  50 | 1.310720e+06 | 1.835008e+06 |  40.00%|  10.24%
d 258s|    64 |    57 |403570 |5869.2 |guideddi|  10 |2501 |6053 |7053 |   0 |  2 | 143 |  50 | 1.310720e+06 | 1.802240e+06 |  37.50%|  10.24%
* 385s|    93 |    82 |633178 |6514.8 |    LP  |  11 |2501 |6148 |7012 |3105 |  0 | 240 |  73 | 1.310720e+06 | 1.802239e+06 |  37.50%|  11.93%
  415s|   100 |    89 |695331 |6682.0 |    94M |  11 |2501 |6173 |7064 |3519 |  2 | 265 |  73 | 1.310720e+06 | 1.802239e+06 |  37.50%|  13.48%
d 426s|   101 |    90 |719109 |6853.0 |guideddi|  11 |2501 |6173 |7073 |   0 |  2 | 265 |  73 | 1.310720e+06 | 1.753088e+06 |  33.75%|  13.48%
d 544s|   119 |   108 |856524 |6972.1 |guideddi|  12 |2501 |6218 |7051 |   0 |  2 | 319 | 323 | 1.310720e+06 | 1.736704e+06 |  32.50%|  14.08%
