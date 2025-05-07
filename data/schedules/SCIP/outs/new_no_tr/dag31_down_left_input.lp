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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag31_down_left_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       986 del vars, 1764 del conss, 0 add conss, 247 chg bounds, 612 chg sides, 1224 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 2, fast)       986 del vars, 1814 del conss, 0 add conss, 262 chg bounds, 903 chg sides, 1784 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 3, fast)       986 del vars, 1814 del conss, 0 add conss, 269 chg bounds, 1092 chg sides, 2146 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 4, fast)       986 del vars, 1814 del conss, 0 add conss, 272 chg bounds, 1137 chg sides, 2263 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 5, fast)       986 del vars, 1814 del conss, 0 add conss, 273 chg bounds, 1173 chg sides, 2331 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 6, fast)       986 del vars, 1814 del conss, 0 add conss, 274 chg bounds, 1200 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (56 rounds): 266 aggregations, 595 fixings, 56 bound changes
(round 7, medium)     1847 del vars, 7096 del conss, 2788 add conss, 330 chg bounds, 1201 chg sides, 2375 chg coeffs, 0 upgd conss, 0 impls, 838 clqs
(round 8, fast)       1847 del vars, 7096 del conss, 2788 add conss, 330 chg bounds, 1234 chg sides, 2408 chg coeffs, 0 upgd conss, 0 impls, 936 clqs
(round 9, exhaustive) 1847 del vars, 7096 del conss, 2788 add conss, 330 chg bounds, 1234 chg sides, 2408 chg coeffs, 2049 upgd conss, 0 impls, 936 clqs
(round 10, exhaustive) 1847 del vars, 8258 del conss, 3169 add conss, 330 chg bounds, 1234 chg sides, 2408 chg coeffs, 2049 upgd conss, 0 impls, 936 clqs
(round 11, exhaustive) 1872 del vars, 8258 del conss, 3169 add conss, 343 chg bounds, 1234 chg sides, 2408 chg coeffs, 2049 upgd conss, 6431 impls, 5657 clqs
(round 12, fast)       1877 del vars, 8305 del conss, 3169 add conss, 345 chg bounds, 1325 chg sides, 2594 chg coeffs, 2049 upgd conss, 6436 impls, 5650 clqs
(round 13, fast)       1877 del vars, 8305 del conss, 3169 add conss, 345 chg bounds, 1341 chg sides, 2616 chg coeffs, 2049 upgd conss, 6436 impls, 5650 clqs
(round 14, medium)     1881 del vars, 8305 del conss, 3169 add conss, 345 chg bounds, 1341 chg sides, 2616 chg coeffs, 2049 upgd conss, 6439 impls, 5618 clqs
(round 15, fast)       1881 del vars, 8317 del conss, 3169 add conss, 345 chg bounds, 1341 chg sides, 2616 chg coeffs, 2049 upgd conss, 6439 impls, 5618 clqs
(round 16, exhaustive) 1881 del vars, 8327 del conss, 3179 add conss, 345 chg bounds, 1341 chg sides, 2616 chg coeffs, 2049 upgd conss, 6439 impls, 5618 clqs
(round 17, exhaustive) 1881 del vars, 8332 del conss, 3179 add conss, 345 chg bounds, 1341 chg sides, 2616 chg coeffs, 2049 upgd conss, 6439 impls, 5627 clqs
(round 18, exhaustive) 1881 del vars, 8332 del conss, 3179 add conss, 345 chg bounds, 1341 chg sides, 2616 chg coeffs, 2061 upgd conss, 6439 impls, 5627 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 1881 deleted vars, 8332 deleted constraints, 3179 added constraints, 345 tightened bounds, 0 added holes, 1341 changed sides, 2621 changed coefficients
 8097 implications, 6154 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 1941 constraints
    215 constraints of type <varbound>
    155 constraints of type <setppc>
    354 constraints of type <and>
    710 constraints of type <linear>
    507 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |   174 |     - | vbounds|   0 | 895 |1951 |2295 |   0 |  0 |   9 |   0 | 6.553600e+05 | 1.671168e+06 | 155.00%| unknown
p 1.0s|     1 |     0 |   176 |     - | vbounds|   0 | 895 |1952 |2295 |   0 |  0 |  10 |   0 | 6.553600e+05 | 1.179648e+06 |  80.00%| unknown
  1.2s|     1 |     0 |  1977 |     - |    27M |   0 | 895 |1958 |2295 |   0 |  0 |  16 |   0 | 7.387866e+05 | 1.179648e+06 |  59.67%| unknown
  1.3s|     1 |     0 |  1978 |     - |    27M |   0 | 895 |1961 |2294 |   0 |  0 |  19 |   0 | 7.387870e+05 | 1.179648e+06 |  59.67%| unknown
  2.0s|     1 |     0 |  3087 |     - |    33M |   0 | 895 |1961 |2409 | 115 |  1 |  19 |   0 | 7.413760e+05 | 1.179648e+06 |  59.12%| unknown
  2.0s|     1 |     0 |  3087 |     - |    33M |   0 | 895 |1963 |2409 | 115 |  1 |  21 |   0 | 7.413760e+05 | 1.179648e+06 |  59.12%| unknown
  2.8s|     1 |     0 |  3847 |     - |    34M |   0 | 895 |1963 |2496 | 202 |  2 |  21 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  2.8s|     1 |     0 |  3847 |     - |    34M |   0 | 895 |1963 |2496 | 202 |  2 |  21 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  3.7s|     1 |     0 |  4215 |     - |    36M |   0 | 895 |1963 |2562 | 268 |  3 |  21 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  4.6s|     1 |     0 |  4409 |     - |    37M |   0 | 895 |1964 |2604 | 310 |  4 |  22 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  5.5s|     1 |     0 |  4512 |     - |    37M |   0 | 895 |1964 |2626 | 332 |  5 |  22 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  6.4s|     1 |     0 |  4589 |     - |    38M |   0 | 895 |1967 |2645 | 351 |  6 |  25 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  7.2s|     1 |     0 |  4681 |     - |    39M |   0 | 895 |1967 |2656 | 362 |  7 |  25 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  8.1s|     1 |     0 |  4747 |     - |    39M |   0 | 895 |1967 |2677 | 383 |  8 |  25 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  8.9s|     1 |     0 |  4847 |     - |    41M |   0 | 895 |1967 |2690 | 396 |  9 |  25 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 |  4907 |     - |    42M |   0 | 895 |1967 |2705 | 411 | 10 |  25 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  9.8s|     1 |     0 |  4951 |     - |    42M |   0 | 895 |1967 |2715 | 421 | 11 |  25 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
  9.9s|     1 |     0 |  5018 |     - |    42M |   0 | 895 |1967 |2725 | 431 | 12 |  25 |   0 | 7.536640e+05 | 1.179648e+06 |  56.52%| unknown
d11.0s|     1 |     0 | 12573 |     - |conflict|   0 | 895 |1974 |2725 |   0 | 12 |  33 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
 11.2s|     1 |     0 | 12670 |     - |    43M |   0 | 895 |1974 |2725 | 431 | 12 |  33 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
 11.3s|     1 |     0 | 12713 |     - |    43M |   0 | 895 |1974 |2735 | 441 | 13 |  33 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
 11.3s|     1 |     0 | 12758 |     - |    43M |   0 | 895 |1975 |2741 | 447 | 14 |  34 |   0 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
 12.1s|     1 |     2 | 12786 |     - |    43M |   0 | 895 |1975 |2741 | 447 | 14 |  34 |  11 | 7.536640e+05 | 1.081344e+06 |  43.48%| unknown
d12.6s|     6 |     7 | 15370 |2088.0 |pscostdi|   5 | 895 |1982 |2447 |   0 |  1 |  41 |  11 | 7.536640e+05 | 9.994240e+05 |  32.61%| unknown
*13.0s|    10 |     9 | 15862 |1214.7 |    LP  |   5 | 895 |1982 |2434 | 503 |  0 |  41 |  11 | 7.536640e+05 | 8.192000e+05 |   8.70%| unknown
