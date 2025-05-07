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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag368_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       808 del vars, 1415 del conss, 0 add conss, 218 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 2, fast)       808 del vars, 1458 del conss, 0 add conss, 232 chg bounds, 702 chg sides, 1414 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 3, fast)       808 del vars, 1458 del conss, 0 add conss, 241 chg bounds, 860 chg sides, 1705 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 4, fast)       808 del vars, 1458 del conss, 0 add conss, 242 chg bounds, 921 chg sides, 1810 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 5, fast)       808 del vars, 1458 del conss, 0 add conss, 243 chg bounds, 937 chg sides, 1840 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 6, fast)       808 del vars, 1458 del conss, 0 add conss, 244 chg bounds, 953 chg sides, 1868 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 7, fast)       808 del vars, 1458 del conss, 0 add conss, 245 chg bounds, 974 chg sides, 1900 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (58 rounds): 199 aggregations, 422 fixings, 47 bound changes
(round 8, medium)     1429 del vars, 5581 del conss, 2337 add conss, 292 chg bounds, 976 chg sides, 1911 chg coeffs, 0 upgd conss, 0 impls, 709 clqs
(round 9, fast)       1429 del vars, 5581 del conss, 2337 add conss, 292 chg bounds, 994 chg sides, 1929 chg coeffs, 0 upgd conss, 0 impls, 754 clqs
(round 10, exhaustive) 1429 del vars, 5581 del conss, 2337 add conss, 292 chg bounds, 994 chg sides, 1929 chg coeffs, 1717 upgd conss, 0 impls, 754 clqs
(round 11, exhaustive) 1429 del vars, 6484 del conss, 2637 add conss, 292 chg bounds, 994 chg sides, 1929 chg coeffs, 1717 upgd conss, 0 impls, 754 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1435 del vars, 6484 del conss, 2637 add conss, 294 chg bounds, 994 chg sides, 1929 chg coeffs, 1717 upgd conss, 5530 impls, 3193 clqs
(round 13, fast)       1436 del vars, 6496 del conss, 2637 add conss, 294 chg bounds, 1005 chg sides, 1961 chg coeffs, 1717 upgd conss, 5530 impls, 3194 clqs
(round 14, medium)     1437 del vars, 6496 del conss, 2637 add conss, 294 chg bounds, 1005 chg sides, 1961 chg coeffs, 1717 upgd conss, 5532 impls, 3188 clqs
(round 15, fast)       1437 del vars, 6499 del conss, 2637 add conss, 294 chg bounds, 1005 chg sides, 1961 chg coeffs, 1717 upgd conss, 5532 impls, 3188 clqs
(round 16, exhaustive) 1437 del vars, 6507 del conss, 2645 add conss, 294 chg bounds, 1005 chg sides, 1961 chg coeffs, 1717 upgd conss, 5532 impls, 3188 clqs
(round 17, exhaustive) 1437 del vars, 6507 del conss, 2645 add conss, 294 chg bounds, 1005 chg sides, 1961 chg coeffs, 1723 upgd conss, 5532 impls, 3195 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 1437 deleted vars, 6507 deleted constraints, 2645 added constraints, 294 tightened bounds, 0 added holes, 1005 changed sides, 1961 changed coefficients
 6497 implications, 3411 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1719 constraints
    165 constraints of type <varbound>
    157 constraints of type <setppc>
    291 constraints of type <and>
    608 constraints of type <linear>
    498 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 775 |1725 |2010 |   0 |  0 |   5 |   0 | 5.898240e+05 | 1.409024e+06 | 138.89%| unknown
  1.0s|     1 |     0 |  2418 |     - |    23M |   0 | 775 |1734 |2010 |   0 |  0 |  16 |   0 | 6.479127e+05 | 1.409024e+06 | 117.47%| unknown
L 1.1s|     1 |     0 |  2419 |     - |undercov|   0 | 775 |1735 |2009 |   0 |  0 |  17 |   0 | 6.479130e+05 | 1.114112e+06 |  71.95%| unknown
  1.1s|     1 |     0 |  2419 |     - |    23M |   0 | 775 |1735 |2009 |   0 |  0 |  17 |   0 | 6.479130e+05 | 1.114112e+06 |  71.95%| unknown
  1.1s|     1 |     0 |  2419 |     - |    23M |   0 | 775 |1735 |2009 |   0 |  0 |  17 |   0 | 6.479130e+05 | 1.114112e+06 |  71.95%| unknown
  2.1s|     1 |     0 |  3702 |     - |    25M |   0 | 775 |1842 |2071 |  62 |  1 |  17 |   0 | 6.725151e+05 | 1.114112e+06 |  65.66%| unknown
  2.1s|     1 |     0 |  3703 |     - |    25M |   0 | 775 |1842 |2063 |  62 |  1 |  17 |   0 | 6.725160e+05 | 1.114112e+06 |  65.66%| unknown
  3.1s|     1 |     0 |  6093 |     - |    25M |   0 | 775 |1842 |2092 |  91 |  2 |  17 |   0 | 6.728700e+05 | 1.114112e+06 |  65.58%| unknown
  3.1s|     1 |     0 |  6094 |     - |    25M |   0 | 775 |1842 |2090 |  91 |  2 |  17 |   0 | 6.728710e+05 | 1.114112e+06 |  65.58%| unknown
  3.9s|     1 |     0 |  7822 |     - |    26M |   0 | 775 |1842 |2121 | 122 |  3 |  17 |   0 | 6.729528e+05 | 1.114112e+06 |  65.56%| unknown
  3.9s|     1 |     0 |  7823 |     - |    26M |   0 | 775 |1842 |2119 | 122 |  3 |  17 |   0 | 6.729530e+05 | 1.114112e+06 |  65.56%| unknown
  4.7s|     1 |     0 |  9761 |     - |    27M |   0 | 775 |1842 |2145 | 148 |  4 |  17 |   0 | 6.732260e+05 | 1.114112e+06 |  65.49%| unknown
  4.7s|     1 |     0 |  9762 |     - |    27M |   0 | 775 |1842 |2142 | 148 |  4 |  17 |   0 | 6.732270e+05 | 1.114112e+06 |  65.49%| unknown
  5.3s|     1 |     0 | 10574 |     - |    27M |   0 | 775 |1842 |2170 | 176 |  5 |  17 |   0 | 6.733935e+05 | 1.114112e+06 |  65.45%| unknown
  5.3s|     1 |     0 | 10575 |     - |    27M |   0 | 775 |1842 |2168 | 176 |  5 |  17 |   0 | 6.733940e+05 | 1.114112e+06 |  65.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 11204 |     - |    29M |   0 | 775 |1842 |2181 | 189 |  6 |  17 |   0 | 6.734709e+05 | 1.114112e+06 |  65.43%| unknown
  6.0s|     1 |     0 | 11205 |     - |    29M |   0 | 775 |1842 |2180 | 189 |  6 |  17 |   0 | 6.734710e+05 | 1.114112e+06 |  65.43%| unknown
  6.6s|     1 |     0 | 11670 |     - |    30M |   0 | 775 |1842 |2192 | 201 |  7 |  17 |   0 | 6.735046e+05 | 1.114112e+06 |  65.42%| unknown
  6.6s|     1 |     0 | 11671 |     - |    30M |   0 | 775 |1845 |2190 | 201 |  7 |  20 |   0 | 6.735050e+05 | 1.114112e+06 |  65.42%| unknown
  7.3s|     1 |     0 | 12148 |     - |    30M |   0 | 775 |1845 |2131 | 211 |  8 |  20 |   0 | 6.735192e+05 | 1.114112e+06 |  65.42%| unknown
  7.3s|     1 |     0 | 12149 |     - |    30M |   0 | 775 |1845 |2130 | 211 |  8 |  20 |   0 | 6.735200e+05 | 1.114112e+06 |  65.42%| unknown
  8.0s|     1 |     0 | 12494 |     - |    30M |   0 | 775 |1845 |2142 | 223 |  9 |  20 |   0 | 6.735248e+05 | 1.114112e+06 |  65.42%| unknown
  8.0s|     1 |     0 | 12495 |     - |    30M |   0 | 775 |1845 |2142 | 223 |  9 |  20 |   0 | 6.735250e+05 | 1.114112e+06 |  65.42%| unknown
  8.6s|     1 |     0 | 12883 |     - |    30M |   0 | 775 |1845 |2149 | 230 | 10 |  20 |   0 | 6.735265e+05 | 1.114112e+06 |  65.41%| unknown
  8.6s|     1 |     0 | 12884 |     - |    30M |   0 | 775 |1846 |2148 | 230 | 10 |  21 |   0 | 6.735270e+05 | 1.114112e+06 |  65.41%| unknown
  8.8s|     1 |     0 | 14442 |     - |    30M |   0 | 775 |1846 |2120 | 235 | 11 |  21 |   0 | 6.834108e+05 | 1.114112e+06 |  63.02%| unknown
  8.8s|     1 |     0 | 14443 |     - |    30M |   0 | 775 |1846 |2115 | 235 | 11 |  21 |   0 | 6.834110e+05 | 1.114112e+06 |  63.02%| unknown
  8.9s|     1 |     0 | 15138 |     - |    31M |   0 | 775 |1846 |2139 | 259 | 12 |  21 |   0 | 6.882109e+05 | 1.114112e+06 |  61.89%| unknown
  8.9s|     1 |     0 | 15139 |     - |    31M |   0 | 775 |1846 |2130 | 259 | 12 |  21 |   0 | 6.882110e+05 | 1.114112e+06 |  61.89%| unknown
  9.2s|     1 |     0 | 17228 |     - |    31M |   0 | 775 |1846 |2155 | 284 | 13 |  21 |   0 | 6.906794e+05 | 1.114112e+06 |  61.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 17229 |     - |    31M |   0 | 775 |1846 |2155 | 284 | 13 |  21 |   0 | 6.906800e+05 | 1.114112e+06 |  61.31%| unknown
  9.3s|     1 |     0 | 17757 |     - |    31M |   0 | 775 |1846 |2173 | 320 | 14 |  21 |   0 | 6.940168e+05 | 1.114112e+06 |  60.53%| unknown
  9.3s|     1 |     0 | 17758 |     - |    31M |   0 | 775 |1846 |2173 | 320 | 14 |  21 |   0 | 6.940170e+05 | 1.114112e+06 |  60.53%| unknown
  9.4s|     1 |     0 | 18529 |     - |    32M |   0 | 775 |1846 |2203 | 350 | 15 |  21 |   0 | 6.970290e+05 | 1.114112e+06 |  59.84%| unknown
  9.4s|     1 |     0 | 18530 |     - |    32M |   0 | 775 |1846 |2203 | 350 | 15 |  21 |   0 | 6.970300e+05 | 1.114112e+06 |  59.84%| unknown
  9.5s|     1 |     0 | 19024 |     - |    32M |   0 | 775 |1846 |2236 | 383 | 16 |  21 |   0 | 6.986524e+05 | 1.114112e+06 |  59.47%| unknown
  9.5s|     1 |     0 | 19025 |     - |    32M |   0 | 775 |1847 |2236 | 383 | 16 |  22 |   0 | 6.986530e+05 | 1.114112e+06 |  59.47%| unknown
  9.6s|     1 |     0 | 19867 |     - |    32M |   0 | 775 |1847 |2243 | 407 | 17 |  22 |   0 | 7.002963e+05 | 1.114112e+06 |  59.09%| unknown
  9.7s|     1 |     0 | 19868 |     - |    32M |   0 | 775 |1847 |2243 | 407 | 17 |  22 |   0 | 7.002970e+05 | 1.114112e+06 |  59.09%| unknown
  9.8s|     1 |     0 | 20528 |     - |    32M |   0 | 775 |1847 |2264 | 428 | 18 |  22 |   0 | 7.021046e+05 | 1.114112e+06 |  58.68%| unknown
  9.8s|     1 |     0 | 20529 |     - |    32M |   0 | 775 |1847 |2264 | 428 | 18 |  22 |   0 | 7.021050e+05 | 1.114112e+06 |  58.68%| unknown
  9.9s|     1 |     0 | 21296 |     - |    32M |   0 | 775 |1847 |2291 | 455 | 19 |  22 |   0 | 7.030188e+05 | 1.114112e+06 |  58.48%| unknown
  9.9s|     1 |     0 | 21297 |     - |    32M |   0 | 775 |1848 |2291 | 455 | 19 |  23 |   0 | 7.030190e+05 | 1.114112e+06 |  58.48%| unknown
 10.0s|     1 |     0 | 22217 |     - |    33M |   0 | 775 |1848 |2238 | 484 | 20 |  23 |   0 | 7.045974e+05 | 1.114112e+06 |  58.12%| unknown
 10.0s|     1 |     0 | 22218 |     - |    33M |   0 | 775 |1848 |2238 | 484 | 20 |  23 |   0 | 7.045980e+05 | 1.114112e+06 |  58.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 23314 |     - |    33M |   0 | 775 |1848 |2265 | 511 | 21 |  23 |   0 | 7.055317e+05 | 1.114112e+06 |  57.91%| unknown
 10.2s|     1 |     0 | 23315 |     - |    33M |   0 | 775 |1848 |2265 | 511 | 21 |  23 |   0 | 7.055320e+05 | 1.114112e+06 |  57.91%| unknown
 10.3s|     1 |     0 | 23889 |     - |    33M |   0 | 775 |1848 |2303 | 549 | 22 |  23 |   0 | 7.060900e+05 | 1.114112e+06 |  57.79%| unknown
 10.3s|     1 |     0 | 23890 |     - |    33M |   0 | 775 |1848 |2303 | 549 | 22 |  23 |   0 | 7.060910e+05 | 1.114112e+06 |  57.79%| unknown
 10.4s|     1 |     0 | 24379 |     - |    33M |   0 | 775 |1848 |2260 | 575 | 23 |  23 |   0 | 7.064262e+05 | 1.114112e+06 |  57.71%| unknown
 10.4s|     1 |     0 | 24380 |     - |    33M |   0 | 775 |1848 |2260 | 575 | 23 |  23 |   0 | 7.064270e+05 | 1.114112e+06 |  57.71%| unknown
 10.4s|     1 |     0 | 24539 |     - |    33M |   0 | 775 |1848 |2292 | 607 | 24 |  23 |   0 | 7.066290e+05 | 1.114112e+06 |  57.67%| unknown
 10.4s|     1 |     0 | 24540 |     - |    33M |   0 | 775 |1848 |2292 | 607 | 24 |  23 |   0 | 7.066290e+05 | 1.114112e+06 |  57.67%| unknown
 11.9s|     1 |     0 | 34788 |     - |    33M |   0 | 775 |1848 |2318 | 633 | 25 |  23 |   0 | 7.067512e+05 | 1.114112e+06 |  57.64%| unknown
 11.9s|     1 |     0 | 34789 |     - |    33M |   0 | 775 |1848 |2318 | 633 | 25 |  23 |   0 | 7.067520e+05 | 1.114112e+06 |  57.64%| unknown
 13.8s|     1 |     0 | 47220 |     - |    33M |   0 | 775 |1848 |2306 | 673 | 26 |  23 |   0 | 7.068257e+05 | 1.114112e+06 |  57.62%| unknown
 13.8s|     1 |     0 | 47224 |     - |    33M |   0 | 775 |1848 |2306 | 673 | 26 |  23 |   0 | 7.068260e+05 | 1.114112e+06 |  57.62%| unknown
 15.5s|     1 |     0 | 58531 |     - |    33M |   0 | 775 |1848 |2378 | 745 | 27 |  23 |   0 | 7.068705e+05 | 1.114112e+06 |  57.61%| unknown
 15.5s|     1 |     0 | 58532 |     - |    33M |   0 | 775 |1851 |2378 | 745 | 27 |  26 |   0 | 7.068710e+05 | 1.114112e+06 |  57.61%| unknown
 17.9s|     1 |     0 | 73110 |     - |    33M |   0 | 775 |1851 |2416 | 783 | 28 |  26 |   0 | 7.068978e+05 | 1.114112e+06 |  57.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.9s|     1 |     0 | 73111 |     - |    34M |   0 | 775 |1851 |2416 | 783 | 28 |  26 |   0 | 7.068980e+05 | 1.114112e+06 |  57.61%| unknown
 20.2s|     1 |     0 | 86540 |     - |    34M |   0 | 775 |1851 |2321 | 835 | 29 |  26 |   0 | 7.069142e+05 | 1.114112e+06 |  57.60%| unknown
 20.2s|     1 |     0 | 86541 |     - |    34M |   0 | 775 |1851 |2321 | 835 | 29 |  26 |   0 | 7.069150e+05 | 1.114112e+06 |  57.60%| unknown
 22.7s|     1 |     0 |100977 |     - |    34M |   0 | 775 |1851 |2361 | 875 | 30 |  26 |   0 | 7.069245e+05 | 1.114112e+06 |  57.60%| unknown
 22.7s|     1 |     0 |100978 |     - |    34M |   0 | 775 |1853 |2361 | 875 | 30 |  28 |   0 | 7.069250e+05 | 1.114112e+06 |  57.60%| unknown
 25.3s|     1 |     0 |116185 |     - |    34M |   0 | 775 |1853 |2397 | 911 | 31 |  28 |   0 | 7.069306e+05 | 1.114112e+06 |  57.60%| unknown
 25.3s|     1 |     0 |116186 |     - |    34M |   0 | 775 |1853 |2397 | 911 | 31 |  28 |   0 | 7.069310e+05 | 1.114112e+06 |  57.60%| unknown
 27.7s|     1 |     0 |130468 |     - |    34M |   0 | 775 |1853 |2312 | 934 | 32 |  28 |   0 | 7.069310e+05 | 1.114112e+06 |  57.60%| unknown
 30.2s|     1 |     0 |144814 |     - |    34M |   0 | 775 |1853 |2319 | 941 | 33 |  28 |   0 | 7.069310e+05 | 1.114112e+06 |  57.60%| unknown
 32.3s|     1 |     0 |158069 |     - |    34M |   0 | 775 |1853 |2334 | 956 | 34 |  28 |   0 | 7.069310e+05 | 1.114112e+06 |  57.60%| unknown
 34.8s|     1 |     0 |172841 |     - |    34M |   0 | 775 |1853 |2351 | 973 | 35 |  28 |   0 | 7.069310e+05 | 1.114112e+06 |  57.60%| unknown
 36.6s|     1 |     0 |184246 |     - |    34M |   0 | 775 |1853 |2364 | 986 | 36 |  28 |   0 | 7.069310e+05 | 1.114112e+06 |  57.60%| unknown
