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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag83_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       1736 del vars, 3868 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 981 clqs
(round 2, fast)       1736 del vars, 4027 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 981 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 105 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1841 del vars, 4027 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 4, fast)       1841 del vars, 4352 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 5, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 6, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
(round 7, exhaustive) 1841 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1842 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5859 impls, 4192 clqs
(round 9, exhaustive) 1842 del vars, 5319 del conss, 321 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5859 impls, 4192 clqs
   (0.4s) probing: 326/751 (43.4%) - 0 fixings, 1 aggregations, 9345 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 1842 deleted vars, 5319 deleted constraints, 321 added constraints, 851 tightened bounds, 0 added holes, 311 changed sides, 626 changed coefficients
 6050 implications, 4324 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    194 constraints of type <varbound>
    154 constraints of type <setppc>
    287 constraints of type <and>
    680 constraints of type <linear>
    488 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 787 |1803 |2090 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 787 |1805 |2090 |   0 |  0 |   2 |   0 | 7.864320e+05 | 1.605632e+06 | 104.17%| unknown
  0.9s|     1 |     0 |  3928 |     - |    25M |   0 | 787 |1810 |2090 |   0 |  0 |   9 |   0 | 8.170870e+05 | 1.605632e+06 |  96.51%| unknown
L 1.0s|     1 |     0 |  3929 |     - |undercov|   0 | 787 |1813 |2090 |   0 |  0 |  12 |   0 | 8.170880e+05 | 1.507328e+06 |  84.48%| unknown
  1.0s|     1 |     0 |  3929 |     - |    25M |   0 | 787 |1813 |2090 |   0 |  0 |  12 |   0 | 8.170880e+05 | 1.507328e+06 |  84.48%| unknown
  1.0s|     1 |     0 |  3929 |     - |    25M |   0 | 787 |1813 |2090 |   0 |  0 |  12 |   0 | 8.170880e+05 | 1.507328e+06 |  84.48%| unknown
* 2.3s|     1 |     0 |  3929 |     - |    LP  |   0 | 787 |1813 |2090 |   0 |  0 |  12 |   0 | 8.170880e+05 | 1.458176e+06 |  78.46%| unknown
  3.1s|     1 |     0 |  9368 |     - |    27M |   0 | 787 |1934 |2166 |  76 |  1 |  12 |   0 | 8.768444e+05 | 1.458176e+06 |  66.30%| unknown
  3.1s|     1 |     0 |  9369 |     - |    27M |   0 | 787 |1936 |2153 |  76 |  1 |  14 |   0 | 8.768450e+05 | 1.458176e+06 |  66.30%| unknown
  4.5s|     1 |     0 | 12455 |     - |    28M |   0 | 787 |1936 |2213 | 136 |  2 |  14 |   0 | 8.799825e+05 | 1.458176e+06 |  65.71%| unknown
  4.5s|     1 |     0 | 12456 |     - |    28M |   0 | 787 |1936 |2212 | 136 |  2 |  14 |   0 | 8.799830e+05 | 1.458176e+06 |  65.71%| unknown
  5.5s|     1 |     0 | 14707 |     - |    30M |   0 | 787 |1936 |2262 | 186 |  3 |  14 |   0 | 8.804674e+05 | 1.458176e+06 |  65.61%| unknown
  5.5s|     1 |     0 | 14708 |     - |    30M |   0 | 787 |1936 |2260 | 186 |  3 |  14 |   0 | 8.804680e+05 | 1.458176e+06 |  65.61%| unknown
  6.6s|     1 |     0 | 17224 |     - |    31M |   0 | 787 |1936 |2294 | 220 |  4 |  14 |   0 | 8.806878e+05 | 1.458176e+06 |  65.57%| unknown
  6.6s|     1 |     0 | 17225 |     - |    31M |   0 | 787 |1936 |2291 | 220 |  4 |  14 |   0 | 8.806880e+05 | 1.458176e+06 |  65.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 | 18948 |     - |    34M |   0 | 787 |1936 |2324 | 253 |  5 |  14 |   0 | 8.807654e+05 | 1.458176e+06 |  65.56%| unknown
  7.5s|     1 |     0 | 18949 |     - |    34M |   0 | 787 |1937 |2318 | 253 |  5 |  15 |   0 | 8.807660e+05 | 1.458176e+06 |  65.56%| unknown
  8.5s|     1 |     0 | 20909 |     - |    38M |   0 | 787 |1937 |2349 | 284 |  6 |  15 |   0 | 8.808317e+05 | 1.458176e+06 |  65.55%| unknown
  8.5s|     1 |     0 | 20913 |     - |    38M |   0 | 787 |1938 |2345 | 284 |  6 |  16 |   0 | 8.808320e+05 | 1.458176e+06 |  65.55%| unknown
 13.3s|     1 |     0 | 38867 |     - |    48M |   0 | 787 |1938 |2370 | 309 |  7 |  16 |   0 | 8.809193e+05 | 1.458176e+06 |  65.53%| unknown
 13.3s|     1 |     0 | 38872 |     - |    48M |   0 | 787 |1938 |2364 | 309 |  7 |  16 |   0 | 8.809200e+05 | 1.458176e+06 |  65.53%| unknown
 18.2s|     1 |     0 | 56513 |     - |    52M |   0 | 787 |1938 |2399 | 344 |  8 |  16 |   0 | 8.809271e+05 | 1.458176e+06 |  65.53%| unknown
 22.3s|     1 |     0 | 74099 |     - |    52M |   0 | 787 |1938 |2314 | 344 |  8 |  16 |   0 | 8.809280e+05 | 1.458176e+06 |  65.53%| unknown
 26.9s|     1 |     0 | 90966 |     - |    52M |   0 | 787 |1938 |2339 | 369 |  9 |  16 |   0 | 8.809548e+05 | 1.458176e+06 |  65.52%| unknown
 26.9s|     1 |     0 | 90973 |     - |    52M |   0 | 787 |1938 |2328 | 369 |  9 |  16 |   0 | 8.809550e+05 | 1.458176e+06 |  65.52%| unknown
 31.4s|     1 |     0 |107488 |     - |    57M |   0 | 787 |1938 |2355 | 396 | 10 |  16 |   0 | 8.809589e+05 | 1.458176e+06 |  65.52%| unknown
 31.4s|     1 |     0 |107497 |     - |    57M |   0 | 787 |1938 |2354 | 396 | 10 |  16 |   0 | 8.809590e+05 | 1.458176e+06 |  65.52%| unknown
 35.7s|     1 |     0 |125575 |     - |    58M |   0 | 787 |1938 |2375 | 417 | 11 |  16 |   0 | 8.811897e+05 | 1.458176e+06 |  65.48%| unknown
 35.7s|     1 |     0 |125576 |     - |    58M |   0 | 787 |1938 |2365 | 417 | 11 |  16 |   0 | 8.811900e+05 | 1.458176e+06 |  65.48%| unknown
 36.0s|     1 |     0 |127416 |     - |    58M |   0 | 787 |1938 |2398 | 450 | 12 |  16 |   0 | 8.813223e+05 | 1.458176e+06 |  65.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.0s|     1 |     0 |127418 |     - |    58M |   0 | 787 |1938 |2397 | 450 | 12 |  16 |   0 | 8.813230e+05 | 1.458176e+06 |  65.45%| unknown
 36.4s|     1 |     0 |129143 |     - |    58M |   0 | 787 |1938 |2425 | 478 | 13 |  16 |   0 | 8.814284e+05 | 1.458176e+06 |  65.43%| unknown
 36.4s|     1 |     0 |129144 |     - |    58M |   0 | 787 |1938 |2336 | 478 | 13 |  16 |   0 | 8.814290e+05 | 1.458176e+06 |  65.43%| unknown
 36.7s|     1 |     0 |130731 |     - |    58M |   0 | 787 |1938 |2360 | 502 | 14 |  16 |   0 | 8.815158e+05 | 1.458176e+06 |  65.42%| unknown
 36.7s|     1 |     0 |130732 |     - |    58M |   0 | 787 |1938 |2360 | 502 | 14 |  16 |   0 | 8.815160e+05 | 1.458176e+06 |  65.42%| unknown
 37.0s|     1 |     0 |132079 |     - |    59M |   0 | 787 |1938 |2380 | 522 | 15 |  16 |   0 | 8.815844e+05 | 1.458176e+06 |  65.40%| unknown
 37.0s|     1 |     0 |132080 |     - |    59M |   0 | 787 |1938 |2380 | 522 | 15 |  16 |   0 | 8.815850e+05 | 1.458176e+06 |  65.40%| unknown
 37.2s|     1 |     0 |133390 |     - |    59M |   0 | 787 |1938 |2400 | 542 | 16 |  16 |   0 | 8.816403e+05 | 1.458176e+06 |  65.39%| unknown
 37.3s|     1 |     0 |133391 |     - |    59M |   0 | 787 |1938 |2323 | 542 | 16 |  16 |   0 | 8.816410e+05 | 1.458176e+06 |  65.39%| unknown
 37.5s|     1 |     0 |134999 |     - |    59M |   0 | 787 |1938 |2343 | 562 | 17 |  16 |   0 | 8.816873e+05 | 1.458176e+06 |  65.38%| unknown
 37.5s|     1 |     0 |135002 |     - |    59M |   0 | 787 |1938 |2343 | 562 | 17 |  16 |   0 | 8.816880e+05 | 1.458176e+06 |  65.38%| unknown
 37.8s|     1 |     0 |136148 |     - |    59M |   0 | 787 |1938 |2367 | 586 | 18 |  16 |   0 | 8.817300e+05 | 1.458176e+06 |  65.38%| unknown
 37.8s|     1 |     0 |136149 |     - |    59M |   0 | 787 |1939 |2367 | 586 | 18 |  17 |   0 | 8.817310e+05 | 1.458176e+06 |  65.38%| unknown
 38.0s|     1 |     0 |137404 |     - |    60M |   0 | 787 |1939 |2389 | 608 | 19 |  17 |   0 | 8.817652e+05 | 1.458176e+06 |  65.37%| unknown
 38.0s|     1 |     0 |137407 |     - |    60M |   0 | 787 |1939 |2314 | 608 | 19 |  17 |   0 | 8.817660e+05 | 1.458176e+06 |  65.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.2s|     1 |     0 |138384 |     - |    60M |   0 | 787 |1939 |2334 | 628 | 20 |  17 |   0 | 8.817942e+05 | 1.458176e+06 |  65.36%| unknown
 38.2s|     1 |     0 |138391 |     - |    60M |   0 | 787 |1940 |2334 | 628 | 20 |  18 |   0 | 8.817950e+05 | 1.458176e+06 |  65.36%| unknown
 38.5s|     1 |     0 |139782 |     - |    60M |   0 | 787 |1940 |2357 | 651 | 21 |  18 |   0 | 8.818183e+05 | 1.458176e+06 |  65.36%| unknown
 38.5s|     1 |     0 |139784 |     - |    60M |   0 | 787 |1941 |2357 | 651 | 21 |  19 |   0 | 8.818190e+05 | 1.458176e+06 |  65.36%| unknown
 38.7s|     1 |     0 |140753 |     - |    60M |   0 | 787 |1941 |2380 | 674 | 22 |  19 |   0 | 8.818387e+05 | 1.458176e+06 |  65.36%| unknown
 38.7s|     1 |     0 |140755 |     - |    60M |   0 | 787 |1941 |2314 | 674 | 22 |  19 |   0 | 8.818390e+05 | 1.458176e+06 |  65.36%| unknown
 38.8s|     1 |     0 |141541 |     - |    60M |   0 | 787 |1941 |2332 | 692 | 23 |  19 |   0 | 8.818556e+05 | 1.458176e+06 |  65.35%| unknown
 38.8s|     1 |     0 |141562 |     - |    60M |   0 | 787 |1941 |2332 | 692 | 23 |  19 |   0 | 8.818560e+05 | 1.458176e+06 |  65.35%| unknown
o39.5s|     1 |     0 |148203 |     - |feaspump|   0 | 787 |1941 |2332 | 692 | 23 |  19 |   0 | 8.818560e+05 | 1.458175e+06 |  65.35%| unknown
 40.4s|     1 |     0 |152702 |     - |    60M |   0 | 787 |1941 |2332 | 692 | 23 |  19 |   0 | 8.818560e+05 | 1.458175e+06 |  65.35%| unknown
i40.4s|     1 |     0 |152702 |     - |  oneopt|   0 | 787 |1941 |2332 | 692 | 23 |  19 |   0 | 8.818560e+05 | 1.294336e+06 |  46.77%| unknown
 40.5s|     1 |     0 |152702 |     - |    60M |   0 | 787 |1941 |2332 | 692 | 23 |  19 |   0 | 8.818560e+05 | 1.294336e+06 |  46.77%| unknown
 40.5s|     1 |     0 |152702 |     - |    60M |   0 | 787 |1941 |2332 | 692 | 23 |  19 |   0 | 8.818560e+05 | 1.294336e+06 |  46.77%| unknown
 40.6s|     1 |     0 |153782 |     - |    60M |   0 | 787 |1941 |2356 | 716 | 24 |  19 |   0 | 8.818702e+05 | 1.294336e+06 |  46.77%| unknown
 40.7s|     1 |     0 |153784 |     - |    60M |   0 | 787 |1941 |2356 | 716 | 24 |  19 |   0 | 8.818710e+05 | 1.294336e+06 |  46.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.7s|     1 |     0 |153792 |     - |    60M |   0 | 787 |1941 |2382 | 742 | 25 |  19 |   0 | 8.818710e+05 | 1.294336e+06 |  46.77%| unknown
 42.6s|     1 |     2 |153840 |     - |    60M |   0 | 787 |1943 |2382 | 742 | 25 |  21 |  11 | 8.818710e+05 | 1.294336e+06 |  46.77%| unknown
*45.2s|     6 |     5 |156812 |2832.0 |    LP  |   5 | 787 |1946 |2238 | 789 |  3 |  24 |  51 | 8.818710e+05 | 1.245184e+06 |  41.20%| unknown
d51.1s|    21 |    22 |173604 |1547.6 |distribu|  11 | 787 |2003 |2236 |   0 |  2 |  81 | 123 | 8.818710e+05 | 1.228800e+06 |  39.34%| unknown
