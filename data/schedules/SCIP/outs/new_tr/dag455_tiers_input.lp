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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag455_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6377 constraints

solve problem
=============

presolving:
(round 1, fast)       1571 del vars, 3396 del conss, 0 add conss, 720 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
(round 2, fast)       1571 del vars, 3538 del conss, 0 add conss, 720 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 79 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1650 del vars, 3538 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 4, fast)       1650 del vars, 3778 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 5, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 6, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
(round 7, exhaustive) 1650 del vars, 4831 del conss, 341 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1650 deleted vars, 4831 deleted constraints, 341 added constraints, 723 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6326 implications, 5393 cliques
presolved problem has 836 variables (801 bin, 35 int, 0 impl, 0 cont) and 1887 constraints
    190 constraints of type <varbound>
    140 constraints of type <setppc>
    341 constraints of type <and>
    700 constraints of type <linear>
    516 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 836 |1891 |2228 |   0 |  0 |   3 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
  0.5s|     1 |     0 |   913 |     - |    24M |   0 | 836 |1908 |2228 |   0 |  0 |  20 |   0 | 6.881280e+05 | 1.277952e+06 |  85.71%| unknown
L 0.5s|     1 |     0 |   913 |     - |undercov|   0 | 836 |1908 |2228 |   0 |  0 |  20 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
  0.5s|     1 |     0 |   913 |     - |    24M |   0 | 836 |1908 |2228 |   0 |  0 |  20 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
  0.5s|     1 |     0 |   913 |     - |    24M |   0 | 836 |1908 |2228 |   0 |  0 |  20 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
  0.5s|     1 |     0 |   913 |     - |    24M |   0 | 836 |1908 |2225 |   0 |  0 |  20 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
* 1.5s|     1 |     0 |   913 |     - |    LP  |   0 | 836 |1908 |2225 |   0 |  0 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  1.5s|     1 |     0 |  1136 |     - |    28M |   0 | 836 |1925 |2210 |  59 |  1 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  1.5s|     1 |     0 |  1136 |     - |    28M |   0 | 836 |1925 |2208 |  59 |  1 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  2.4s|     1 |     0 |  1222 |     - |    29M |   0 | 836 |1921 |2248 |  99 |  2 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  3.0s|     1 |     0 |  1298 |     - |    29M |   0 | 836 |1921 |2264 | 115 |  3 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  3.7s|     1 |     0 |  1337 |     - |    29M |   0 | 836 |1921 |2278 | 129 |  4 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  4.4s|     1 |     0 |  1358 |     - |    29M |   0 | 836 |1921 |2287 | 138 |  5 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  5.0s|     1 |     0 |  1367 |     - |    30M |   0 | 836 |1921 |2293 | 144 |  6 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  5.7s|     1 |     0 |  1372 |     - |    30M |   0 | 836 |1921 |2297 | 148 |  7 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  1374 |     - |    31M |   0 | 836 |1921 |2298 | 149 |  8 |  20 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.0s|     1 |     0 |  1390 |     - |    31M |   0 | 836 |1922 |2299 | 150 |  9 |  21 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.7s|     1 |     0 |  1391 |     - |    31M |   0 | 836 |1922 |2300 | 151 | 10 |  21 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.7s|     1 |     0 |  1392 |     - |    31M |   0 | 836 |1923 |2301 | 152 | 11 |  22 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.7s|     1 |     0 |  1392 |     - |    31M |   0 | 836 |1863 |2303 | 152 | 11 |  24 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.7s|     1 |     0 |  1395 |     - |    32M |   0 | 836 |1863 |2305 | 154 | 12 |  24 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.8s|     1 |     0 |  1396 |     - |    32M |   0 | 836 |1863 |2306 | 155 | 13 |  24 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.8s|     1 |     0 |  1401 |     - |    32M |   0 | 836 |1863 |2307 | 156 | 14 |  24 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.8s|     1 |     0 |  1406 |     - |    32M |   0 | 836 |1864 |2312 | 161 | 15 |  25 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.8s|     1 |     0 |  1413 |     - |    33M |   0 | 836 |1864 |2260 | 162 | 16 |  25 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.8s|     1 |     0 |  1434 |     - |    33M |   0 | 836 |1864 |2261 | 163 | 17 |  25 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.9s|     1 |     0 |  1447 |     - |    33M |   0 | 836 |1864 |2269 | 171 | 18 |  25 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.9s|     1 |     0 |  1458 |     - |    33M |   0 | 836 |1864 |2276 | 178 | 19 |  25 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.9s|     1 |     0 |  1466 |     - |    34M |   0 | 836 |1865 |2278 | 180 | 20 |  26 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
  7.9s|     1 |     0 |  1468 |     - |    34M |   0 | 836 |1865 |2280 | 182 | 21 |  26 |   0 | 6.881280e+05 | 7.864320e+05 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 8.8s|     1 |     0 |  8340 |     - |conflict|   0 | 836 |1869 |2280 |   0 | 22 |  30 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  8.9s|     1 |     0 |  8397 |     - |    34M |   0 | 836 |1868 |2280 | 182 | 22 |  30 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  8.9s|     1 |     0 |  8397 |     - |    34M |   0 | 836 |1868 |2271 | 182 | 22 |  30 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  8.9s|     1 |     0 |  8408 |     - |    34M |   0 | 836 |1868 |2273 | 184 | 23 |  30 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  9.0s|     1 |     0 |  8409 |     - |    34M |   0 | 836 |1869 |2274 | 185 | 24 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  9.0s|     1 |     0 |  8409 |     - |    34M |   0 | 836 |1869 |2275 | 185 | 24 |  31 |   0 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
  9.6s|     1 |     2 |  8423 |     - |    34M |   0 | 836 |1869 |2275 | 185 | 25 |  31 |  11 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
(run 1, node 1) restarting after 34 global fixings of integer variables

(restart) converted 131 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       72 del vars, 52 del conss, 0 add conss, 4 chg bounds, 68 chg sides, 185 chg coeffs, 0 upgd conss, 6360 impls, 3110 clqs
(round 2, fast)       76 del vars, 57 del conss, 0 add conss, 6 chg bounds, 85 chg sides, 227 chg coeffs, 1 upgd conss, 6363 impls, 2934 clqs
(round 3, fast)       76 del vars, 58 del conss, 0 add conss, 6 chg bounds, 90 chg sides, 236 chg coeffs, 1 upgd conss, 6363 impls, 2935 clqs
(round 4, medium)     78 del vars, 58 del conss, 0 add conss, 6 chg bounds, 90 chg sides, 236 chg coeffs, 1 upgd conss, 6363 impls, 2927 clqs
(round 5, fast)       78 del vars, 66 del conss, 0 add conss, 6 chg bounds, 90 chg sides, 236 chg coeffs, 1 upgd conss, 6363 impls, 2927 clqs
(round 6, exhaustive) 78 del vars, 69 del conss, 1 add conss, 6 chg bounds, 90 chg sides, 236 chg coeffs, 1 upgd conss, 6363 impls, 2927 clqs
(round 7, exhaustive) 78 del vars, 70 del conss, 2 add conss, 6 chg bounds, 90 chg sides, 236 chg coeffs, 1 upgd conss, 6363 impls, 2927 clqs
(round 8, exhaustive) 78 del vars, 76 del conss, 2 add conss, 6 chg bounds, 90 chg sides, 236 chg coeffs, 1 upgd conss, 6363 impls, 2928 clqs
(round 9, exhaustive) 78 del vars, 77 del conss, 2 add conss, 6 chg bounds, 91 chg sides, 236 chg coeffs, 1 upgd conss, 6363 impls, 2928 clqs
(round 10, exhaustive) 78 del vars, 77 del conss, 2 add conss, 6 chg bounds, 91 chg sides, 236 chg coeffs, 103 upgd conss, 6363 impls, 2928 clqs
(round 11, medium)     78 del vars, 78 del conss, 4 add conss, 6 chg bounds, 91 chg sides, 236 chg coeffs, 103 upgd conss, 6363 impls, 2929 clqs
presolving (12 rounds: 12 fast, 8 medium, 6 exhaustive):
 78 deleted vars, 79 deleted constraints, 4 added constraints, 6 tightened bounds, 0 added holes, 91 changed sides, 237 changed coefficients
 6363 implications, 2929 cliques
presolved problem has 760 variables (726 bin, 34 int, 0 impl, 0 cont) and 1925 constraints
    182 constraints of type <varbound>
      1 constraints of type <knapsack>
    224 constraints of type <setppc>
    288 constraints of type <and>
    684 constraints of type <linear>
    501 constraints of type <logicor>
     45 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 |  9920 |     - |    34M |   0 | 760 |1925 |2167 |   0 |  0 |  31 |  11 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 10.8s|     1 |     0 | 10386 |     - |    35M |   0 | 760 |1959 |2217 |  50 |  1 |  33 |  11 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 11.6s|     1 |     0 | 10510 |     - |    35M |   0 | 760 |1960 |2249 |  82 |  2 |  34 |  11 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
 12.3s|     1 |     0 | 10585 |     - |    35M |   0 | 760 |1963 |2267 | 100 |  3 |  37 |  11 | 6.881280e+05 | 7.700480e+05 |  11.90%| unknown
