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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag46_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7451 constraints

solve problem
=============

presolving:
(round 1, fast)       1030 del vars, 1839 del conss, 0 add conss, 249 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 2, fast)       1030 del vars, 1893 del conss, 0 add conss, 264 chg bounds, 994 chg sides, 1886 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 3, fast)       1030 del vars, 1893 del conss, 0 add conss, 269 chg bounds, 1146 chg sides, 2132 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
(round 4, fast)       1030 del vars, 1893 del conss, 0 add conss, 272 chg bounds, 1201 chg sides, 2220 chg coeffs, 0 upgd conss, 0 impls, 2090 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (56 rounds): 257 aggregations, 542 fixings, 58 bound changes
(round 5, medium)     1829 del vars, 7451 del conss, 3244 add conss, 330 chg bounds, 1204 chg sides, 2236 chg coeffs, 0 upgd conss, 0 impls, 1063 clqs
(round 6, fast)       1829 del vars, 7451 del conss, 3244 add conss, 330 chg bounds, 1228 chg sides, 2260 chg coeffs, 0 upgd conss, 0 impls, 1132 clqs
(round 7, exhaustive) 1829 del vars, 7451 del conss, 3244 add conss, 330 chg bounds, 1228 chg sides, 2260 chg coeffs, 2386 upgd conss, 0 impls, 1132 clqs
(round 8, exhaustive) 1829 del vars, 8896 del conss, 3725 add conss, 330 chg bounds, 1228 chg sides, 2260 chg coeffs, 2386 upgd conss, 0 impls, 1132 clqs
(round 9, exhaustive) 1854 del vars, 8896 del conss, 3725 add conss, 339 chg bounds, 1228 chg sides, 2260 chg coeffs, 2386 upgd conss, 7575 impls, 7981 clqs
(round 10, fast)       1854 del vars, 8957 del conss, 3725 add conss, 339 chg bounds, 1313 chg sides, 2422 chg coeffs, 2386 upgd conss, 7575 impls, 7986 clqs
(round 11, exhaustive) 1854 del vars, 8958 del conss, 3725 add conss, 339 chg bounds, 1313 chg sides, 2422 chg coeffs, 2397 upgd conss, 7575 impls, 7986 clqs
   (0.9s) probing: 1000/1060 (94.3%) - 32 fixings, 9 aggregations, 15311 implications, 27 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1879 del vars, 8958 del conss, 3725 add conss, 358 chg bounds, 1313 chg sides, 2422 chg coeffs, 2397 upgd conss, 9665 impls, 9474 clqs
(round 13, fast)       1884 del vars, 9015 del conss, 3725 add conss, 358 chg bounds, 1440 chg sides, 2676 chg coeffs, 2397 upgd conss, 9668 impls, 9355 clqs
(round 14, medium)     1888 del vars, 9015 del conss, 3725 add conss, 358 chg bounds, 1440 chg sides, 2676 chg coeffs, 2397 upgd conss, 9670 impls, 9341 clqs
(round 15, fast)       1888 del vars, 9029 del conss, 3725 add conss, 358 chg bounds, 1440 chg sides, 2676 chg coeffs, 2397 upgd conss, 9670 impls, 9341 clqs
(round 16, exhaustive) 1888 del vars, 9034 del conss, 3730 add conss, 358 chg bounds, 1440 chg sides, 2676 chg coeffs, 2397 upgd conss, 9670 impls, 9341 clqs
(round 17, exhaustive) 1888 del vars, 9039 del conss, 3730 add conss, 358 chg bounds, 1440 chg sides, 2676 chg coeffs, 2397 upgd conss, 9670 impls, 9345 clqs
(round 18, exhaustive) 1888 del vars, 9039 del conss, 3730 add conss, 358 chg bounds, 1440 chg sides, 2676 chg coeffs, 2412 upgd conss, 9670 impls, 9345 clqs
   (1.4s) probing: 1000/1018 (98.2%) - 32 fixings, 18 aggregations, 22059 implications, 28 bound changes
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) probing: 99/1001 (9.9%) - 32 fixings, 18 aggregations, 22309 implications, 28 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 1888 deleted vars, 9039 deleted constraints, 3730 added constraints, 358 tightened bounds, 0 added holes, 1440 changed sides, 2676 changed coefficients
 11378 implications, 10633 cliques
presolved problem has 1039 variables (1001 bin, 38 int, 0 impl, 0 cont) and 2141 constraints
    232 constraints of type <varbound>
    144 constraints of type <setppc>
    458 constraints of type <and>
    798 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     3 |     - |  clique|   0 |1039 |2141 |2599 |   0 |  0 |   0 |   0 | 6.225920e+05 | 1.228800e+06 |  97.37%| unknown
p 1.5s|     1 |     0 |     4 |     - | vbounds|   0 |1039 |2145 |2599 |   0 |  0 |   4 |   0 | 6.225920e+05 | 1.163264e+06 |  86.84%| unknown
  1.8s|     1 |     0 |  2224 |     - |    30M |   0 |1039 |2179 |2599 |   0 |  0 |  40 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  1.9s|     1 |     0 |  2224 |     - |    30M |   0 |1039 |2190 |2599 |   0 |  0 |  51 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  3.2s|     1 |     0 |  2935 |     - |    32M |   0 |1039 |2190 |2688 |  89 |  1 |  51 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  4.3s|     1 |     0 |  3300 |     - |    32M |   0 |1039 |2191 |2747 | 148 |  2 |  52 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  5.5s|     1 |     0 |  3935 |     - |    34M |   0 |1039 |2191 |2803 | 204 |  3 |  52 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  6.5s|     1 |     0 |  4328 |     - |    34M |   0 |1039 |2191 |2838 | 239 |  4 |  52 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  7.6s|     1 |     0 |  4523 |     - |    35M |   0 |1039 |2191 |2858 | 259 |  5 |  52 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  8.7s|     1 |     0 |  4699 |     - |    35M |   0 |1039 |2191 |2875 | 276 |  6 |  52 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  9.9s|     1 |     0 |  4759 |     - |    35M |   0 |1039 |2191 |2893 | 294 |  7 |  52 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 11.0s|     1 |     0 |  4864 |     - |    36M |   0 |1039 |2191 |2913 | 314 |  8 |  52 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 12.1s|     1 |     0 |  5006 |     - |    37M |   0 |1039 |2191 |2927 | 328 |  9 |  52 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 13.2s|     1 |     0 |  5132 |     - |    37M |   0 |1039 |2191 |2947 | 348 | 10 |  52 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 13.3s|     1 |     0 |  5180 |     - |    37M |   0 |1039 |2193 |2962 | 363 | 11 |  54 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     2 | 17431 |     - |    38M |   0 |1039 |2209 |2962 | 363 | 11 |  70 |  11 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
*17.4s|     6 |     5 | 18296 |2624.0 |    LP  |   5 |1039 |2209 |2740 | 399 |  0 |  70 |  11 | 6.881280e+05 | 8.683520e+05 |  26.19%| unknown
d17.6s|     6 |     7 | 19707 |2906.2 |pscostdi|   5 |1039 |2217 |2743 |   0 |  3 |  79 |  11 | 6.881280e+05 | 8.355840e+05 |  21.43%| unknown
