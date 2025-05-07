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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag451_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6462 constraints

solve problem
=============

presolving:
(round 1, fast)       1563 del vars, 3476 del conss, 0 add conss, 760 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 1078 clqs
(round 2, fast)       1563 del vars, 3586 del conss, 0 add conss, 760 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 1078 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (4 rounds): 95 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1658 del vars, 3586 del conss, 0 add conss, 762 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 4, fast)       1658 del vars, 3896 del conss, 0 add conss, 762 chg bounds, 303 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 5, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 762 chg bounds, 303 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 6, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 762 chg bounds, 303 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
(round 7, exhaustive) 1658 del vars, 5044 del conss, 371 add conss, 762 chg bounds, 303 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1658 deleted vars, 5044 deleted constraints, 371 added constraints, 763 tightened bounds, 0 added holes, 303 changed sides, 603 changed coefficients
 8133 implications, 9603 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1789 constraints
    200 constraints of type <varbound>
    123 constraints of type <setppc>
    371 constraints of type <and>
    654 constraints of type <linear>
    441 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 828 |1794 |2160 |   0 |  0 |   4 |   0 | 6.553600e+05 | 1.064960e+06 |  62.50%| unknown
  1.0s|     1 |     0 |  3726 |     - |    25M |   0 | 828 |1808 |2160 |   0 |  0 |  20 |   0 | 6.726837e+05 | 1.064960e+06 |  58.32%| unknown
  1.1s|     1 |     0 |  3727 |     - |    25M |   0 | 828 |1814 |2160 |   0 |  0 |  26 |   0 | 6.726840e+05 | 1.064960e+06 |  58.32%| unknown
  1.1s|     1 |     0 |  3727 |     - |    25M |   0 | 828 |1814 |2159 |   0 |  0 |  26 |   0 | 6.726840e+05 | 1.064960e+06 |  58.32%| unknown
* 2.2s|     1 |     0 |  3727 |     - |    LP  |   0 | 828 |1814 |2159 |   0 |  0 |  26 |   0 | 6.726840e+05 | 8.519680e+05 |  26.65%| unknown
  2.7s|     1 |     0 |  8412 |     - |    26M |   0 | 828 |1930 |2215 |  70 |  1 |  26 |   0 | 7.117907e+05 | 8.519680e+05 |  19.69%| unknown
  2.8s|     1 |     0 |  8413 |     - |    26M |   0 | 828 |1930 |2212 |  70 |  1 |  26 |   0 | 7.117910e+05 | 8.519680e+05 |  19.69%| unknown
  2.8s|     1 |     0 |  8413 |     - |    26M |   0 | 828 |1930 |2199 |  70 |  1 |  26 |   0 | 7.117910e+05 | 8.519680e+05 |  19.69%| unknown
  4.3s|     1 |     0 | 16662 |     - |    27M |   0 | 828 |1925 |2288 | 159 |  2 |  26 |   0 | 7.178102e+05 | 8.519680e+05 |  18.69%| unknown
  4.4s|     1 |     0 | 16663 |     - |    27M |   0 | 828 |1929 |2284 | 159 |  2 |  30 |   0 | 7.178110e+05 | 8.519680e+05 |  18.69%| unknown
  5.0s|     1 |     0 | 18322 |     - |    28M |   0 | 828 |1929 |2343 | 218 |  3 |  30 |   0 | 7.250180e+05 | 8.519680e+05 |  17.51%| unknown
  5.0s|     1 |     0 | 18323 |     - |    28M |   0 | 828 |1929 |2333 | 218 |  3 |  30 |   0 | 7.250190e+05 | 8.519680e+05 |  17.51%| unknown
  6.0s|     1 |     0 | 19786 |     - |    29M |   0 | 828 |1929 |2396 | 281 |  4 |  30 |   0 | 7.261067e+05 | 8.519680e+05 |  17.33%| unknown
  6.0s|     1 |     0 | 19787 |     - |    29M |   0 | 828 |1930 |2392 | 281 |  4 |  31 |   0 | 7.261070e+05 | 8.519680e+05 |  17.33%| unknown
  6.8s|     1 |     0 | 20474 |     - |    30M |   0 | 828 |1930 |2442 | 331 |  5 |  31 |   0 | 7.262537e+05 | 8.519680e+05 |  17.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 20475 |     - |    30M |   0 | 828 |1930 |2437 | 331 |  5 |  31 |   0 | 7.262540e+05 | 8.519680e+05 |  17.31%| unknown
  7.7s|     1 |     0 | 21230 |     - |    31M |   0 | 828 |1930 |2471 | 365 |  6 |  31 |   0 | 7.262556e+05 | 8.519680e+05 |  17.31%| unknown
  7.7s|     1 |     0 | 21231 |     - |    31M |   0 | 828 |1930 |2471 | 365 |  6 |  31 |   0 | 7.262560e+05 | 8.519680e+05 |  17.31%| unknown
  8.5s|     1 |     0 | 22286 |     - |    33M |   0 | 828 |1930 |2509 | 403 |  7 |  31 |   0 | 7.262572e+05 | 8.519680e+05 |  17.31%| unknown
 11.5s|     1 |     0 | 37810 |     - |    33M |   0 | 828 |1930 |2447 | 403 |  7 |  31 |   0 | 7.262580e+05 | 8.519680e+05 |  17.31%| unknown
 15.3s|     1 |     0 | 53414 |     - |    36M |   0 | 828 |1930 |2503 | 459 |  8 |  31 |   0 | 7.262595e+05 | 8.519680e+05 |  17.31%| unknown
 18.0s|     1 |     0 | 67813 |     - |    36M |   0 | 828 |1930 |2499 | 459 |  8 |  31 |   0 | 7.262600e+05 | 8.519680e+05 |  17.31%| unknown
 22.1s|     1 |     0 | 83563 |     - |    36M |   0 | 828 |1930 |2554 | 514 |  9 |  31 |   0 | 7.262612e+05 | 8.519680e+05 |  17.31%| unknown
 25.7s|     1 |     0 |100663 |     - |    36M |   0 | 828 |1933 |2552 | 514 |  9 |  34 |   0 | 7.262620e+05 | 8.519680e+05 |  17.31%| unknown
 30.0s|     1 |     0 |117506 |     - |    37M |   0 | 828 |1933 |2593 | 555 | 10 |  34 |   0 | 7.262635e+05 | 8.519680e+05 |  17.31%| unknown
 34.7s|     1 |     0 |139219 |     - |    37M |   0 | 828 |1933 |2441 | 555 | 10 |  34 |   0 | 7.262640e+05 | 8.519680e+05 |  17.31%| unknown
 38.4s|     1 |     0 |157869 |     - |    37M |   0 | 828 |1933 |2483 | 597 | 11 |  34 |   0 | 7.287640e+05 | 8.519680e+05 |  16.91%| unknown
 38.5s|     1 |     0 |157870 |     - |    37M |   0 | 828 |1935 |2468 | 597 | 11 |  36 |   0 | 7.287640e+05 | 8.519680e+05 |  16.91%| unknown
 41.6s|     1 |     0 |173806 |     - |    38M |   0 | 828 |1935 |2524 | 653 | 12 |  36 |   0 | 7.316275e+05 | 8.519680e+05 |  16.45%| unknown
 41.7s|     1 |     0 |173807 |     - |    38M |   0 | 828 |1935 |2524 | 653 | 12 |  36 |   0 | 7.316280e+05 | 8.519680e+05 |  16.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.5s|     1 |     0 |192280 |     - |    38M |   0 | 828 |1935 |2580 | 709 | 13 |  36 |   0 | 7.333776e+05 | 8.519680e+05 |  16.17%| unknown
 45.5s|     1 |     0 |192283 |     - |    38M |   0 | 828 |1937 |2463 | 709 | 13 |  38 |   0 | 7.333780e+05 | 8.519680e+05 |  16.17%| unknown
 48.3s|     1 |     0 |207468 |     - |    38M |   0 | 828 |1936 |2501 | 747 | 14 |  38 |   0 | 7.345180e+05 | 8.519680e+05 |  15.99%| unknown
 48.3s|     1 |     0 |207469 |     - |    38M |   0 | 828 |1937 |2501 | 747 | 14 |  39 |   0 | 7.345180e+05 | 8.519680e+05 |  15.99%| unknown
 52.7s|     1 |     0 |229488 |     - |    38M |   0 | 828 |1937 |2563 | 809 | 15 |  39 |   0 | 7.352923e+05 | 8.519680e+05 |  15.87%| unknown
 52.8s|     1 |     0 |229491 |     - |    38M |   0 | 828 |1947 |2563 | 809 | 15 |  49 |   0 | 7.352930e+05 | 8.519680e+05 |  15.87%| unknown
 56.3s|     1 |     0 |247064 |     - |    39M |   0 | 828 |1947 |2603 | 849 | 16 |  49 |   0 | 7.352930e+05 | 8.519680e+05 |  15.87%| unknown
 59.4s|     1 |     0 |262899 |     - |    39M |   0 | 828 |1947 |2497 | 884 | 17 |  49 |   0 | 7.358336e+05 | 8.519680e+05 |  15.78%| unknown
 59.4s|     1 |     0 |262903 |     - |    39M |   0 | 828 |1947 |2497 | 884 | 17 |  49 |   0 | 7.358340e+05 | 8.519680e+05 |  15.78%| unknown
 61.7s|     1 |     0 |276053 |     - |    40M |   0 | 828 |1947 |2533 | 920 | 18 |  49 |   0 | 7.362395e+05 | 8.519680e+05 |  15.72%| unknown
 61.7s|     1 |     0 |276057 |     - |    40M |   0 | 828 |1947 |2533 | 920 | 18 |  49 |   0 | 7.362400e+05 | 8.519680e+05 |  15.72%| unknown
 64.3s|     1 |     0 |290406 |     - |    40M |   0 | 828 |1947 |2577 | 964 | 19 |  49 |   0 | 7.365543e+05 | 8.519680e+05 |  15.67%| unknown
 64.3s|     1 |     0 |290412 |     - |    40M |   0 | 828 |1947 |2577 | 964 | 19 |  49 |   0 | 7.365550e+05 | 8.519680e+05 |  15.67%| unknown
 67.6s|     1 |     0 |306928 |     - |    40M |   0 | 828 |1947 |2491 |1004 | 20 |  49 |   0 | 7.368006e+05 | 8.519680e+05 |  15.63%| unknown
 67.6s|     1 |     0 |306931 |     - |    40M |   0 | 828 |1947 |2490 |1004 | 20 |  49 |   0 | 7.368010e+05 | 8.519680e+05 |  15.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.8s|     1 |     0 |322858 |     - |    40M |   0 | 828 |1947 |2532 |1046 | 21 |  49 |   0 | 7.369969e+05 | 8.519680e+05 |  15.60%| unknown
 70.8s|     1 |     0 |322862 |     - |    40M |   0 | 828 |1948 |2532 |1046 | 21 |  50 |   0 | 7.369970e+05 | 8.519680e+05 |  15.60%| unknown
 74.7s|     1 |     0 |340706 |     - |    40M |   0 | 828 |1948 |2584 |1098 | 22 |  50 |   0 | 7.371497e+05 | 8.519680e+05 |  15.58%| unknown
 74.7s|     1 |     0 |340716 |     - |    40M |   0 | 828 |1949 |2584 |1098 | 22 |  51 |   0 | 7.371500e+05 | 8.519680e+05 |  15.58%| unknown
 78.1s|     1 |     0 |357216 |     - |    40M |   0 | 828 |1949 |2503 |1144 | 23 |  51 |   0 | 7.371582e+05 | 8.519680e+05 |  15.57%| unknown
 78.1s|     1 |     0 |357247 |     - |    40M |   0 | 828 |1950 |2503 |1144 | 23 |  52 |   0 | 7.371590e+05 | 8.519680e+05 |  15.57%| unknown
 81.5s|     1 |     0 |373967 |     - |    40M |   0 | 828 |1950 |2557 |1198 | 24 |  52 |   0 | 7.371624e+05 | 8.519680e+05 |  15.57%| unknown
 81.5s|     1 |     0 |373977 |     - |    40M |   0 | 828 |1952 |2557 |1198 | 24 |  54 |   0 | 7.371630e+05 | 8.519680e+05 |  15.57%| unknown
 85.2s|     1 |     0 |391203 |     - |    40M |   0 | 828 |1952 |2606 |1247 | 25 |  54 |   0 | 7.372814e+05 | 8.519680e+05 |  15.56%| unknown
 85.2s|     1 |     0 |391208 |     - |    40M |   0 | 828 |1952 |2582 |1247 | 25 |  54 |   0 | 7.372820e+05 | 8.519680e+05 |  15.56%| unknown
 88.8s|     1 |     0 |408000 |     - |    40M |   0 | 828 |1952 |2523 |1289 | 26 |  54 |   0 | 7.373763e+05 | 8.519680e+05 |  15.54%| unknown
 88.8s|     1 |     0 |408004 |     - |    40M |   0 | 828 |1954 |2523 |1289 | 26 |  56 |   0 | 7.373770e+05 | 8.519680e+05 |  15.54%| unknown
 92.4s|     1 |     0 |425053 |     - |    40M |   0 | 828 |1954 |2557 |1323 | 27 |  56 |   0 | 7.374523e+05 | 8.519680e+05 |  15.53%| unknown
 92.4s|     1 |     0 |425060 |     - |    40M |   0 | 828 |1954 |2554 |1323 | 27 |  56 |   0 | 7.374530e+05 | 8.519680e+05 |  15.53%| unknown
 95.8s|     1 |     0 |441148 |     - |    40M |   0 | 828 |1954 |2598 |1367 | 28 |  56 |   0 | 7.375132e+05 | 8.519680e+05 |  15.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.8s|     1 |     0 |441154 |     - |    40M |   0 | 828 |1956 |2598 |1367 | 28 |  58 |   0 | 7.375140e+05 | 8.519680e+05 |  15.52%| unknown
 99.9s|     1 |     0 |459689 |     - |    40M |   0 | 828 |1956 |2541 |1403 | 29 |  58 |   0 | 7.375622e+05 | 8.519680e+05 |  15.51%| unknown
 99.9s|     1 |     0 |459700 |     - |    40M |   0 | 828 |1956 |2539 |1403 | 29 |  58 |   0 | 7.375630e+05 | 8.519680e+05 |  15.51%| unknown
  103s|     1 |     0 |476331 |     - |    40M |   0 | 828 |1956 |2567 |1431 | 30 |  58 |   0 | 7.376016e+05 | 8.519680e+05 |  15.51%| unknown
  103s|     1 |     0 |476332 |     - |    40M |   0 | 828 |1956 |2567 |1431 | 30 |  58 |   0 | 7.376020e+05 | 8.519680e+05 |  15.51%| unknown
  106s|     1 |     0 |491855 |     - |    40M |   0 | 828 |1956 |2599 |1463 | 31 |  58 |   0 | 7.376329e+05 | 8.519680e+05 |  15.50%| unknown
  106s|     1 |     0 |491862 |     - |    40M |   0 | 828 |1959 |2599 |1463 | 31 |  61 |   0 | 7.376330e+05 | 8.519680e+05 |  15.50%| unknown
  110s|     1 |     0 |508686 |     - |    40M |   0 | 828 |1959 |2535 |1490 | 32 |  61 |   0 | 7.376579e+05 | 8.519680e+05 |  15.50%| unknown
  114s|     1 |     0 |525425 |     - |    41M |   0 | 828 |1959 |2535 |1490 | 32 |  62 |   0 | 7.377401e+05 | 8.519680e+05 |  15.48%| unknown
  114s|     1 |     0 |525433 |     - |    41M |   0 | 828 |1959 |2533 |1490 | 32 |  62 |   0 | 7.377410e+05 | 8.519680e+05 |  15.48%| unknown
  117s|     1 |     0 |542581 |     - |    41M |   0 | 828 |1959 |2571 |1528 | 33 |  62 |   0 | 7.380884e+05 | 8.519680e+05 |  15.43%| unknown
  117s|     1 |     0 |542585 |     - |    41M |   0 | 828 |1959 |2571 |1528 | 33 |  62 |   0 | 7.380890e+05 | 8.519680e+05 |  15.43%| unknown
  121s|     1 |     0 |559611 |     - |    41M |   0 | 828 |1959 |2543 |1564 | 34 |  62 |   0 | 7.383670e+05 | 8.519680e+05 |  15.39%| unknown
  121s|     1 |     0 |559616 |     - |    41M |   0 | 828 |1961 |2543 |1564 | 34 |  64 |   0 | 7.383680e+05 | 8.519680e+05 |  15.39%| unknown
  124s|     1 |     0 |576893 |     - |    41M |   0 | 828 |1961 |2583 |1604 | 35 |  64 |   0 | 7.385921e+05 | 8.519680e+05 |  15.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     0 |576897 |     - |    41M |   0 | 828 |1961 |2583 |1604 | 35 |  64 |   0 | 7.385930e+05 | 8.519680e+05 |  15.35%| unknown
  128s|     1 |     0 |595593 |     - |    41M |   0 | 828 |1961 |2619 |1640 | 36 |  64 |   0 | 7.387746e+05 | 8.519680e+05 |  15.32%| unknown
  128s|     1 |     0 |595601 |     - |    41M |   0 | 828 |1961 |2619 |1640 | 36 |  64 |   0 | 7.387750e+05 | 8.519680e+05 |  15.32%| unknown
  133s|     1 |     0 |617138 |     - |    41M |   0 | 828 |1960 |2587 |1671 | 37 |  64 |   0 | 7.389229e+05 | 8.519680e+05 |  15.30%| unknown
  133s|     1 |     0 |617142 |     - |    41M |   0 | 828 |1960 |2587 |1671 | 37 |  64 |   0 | 7.389230e+05 | 8.519680e+05 |  15.30%| unknown
  136s|     1 |     0 |633516 |     - |    41M |   0 | 828 |1960 |2615 |1699 | 38 |  64 |   0 | 7.390440e+05 | 8.519680e+05 |  15.28%| unknown
  136s|     1 |     0 |633517 |     - |    41M |   0 | 828 |1960 |2615 |1699 | 38 |  64 |   0 | 7.390450e+05 | 8.519680e+05 |  15.28%| unknown
  141s|     1 |     0 |654635 |     - |    41M |   0 | 828 |1960 |2640 |1724 | 39 |  64 |   0 | 7.391442e+05 | 8.519680e+05 |  15.26%| unknown
  141s|     1 |     0 |654638 |     - |    41M |   0 | 828 |1960 |2640 |1724 | 39 |  64 |   0 | 7.391450e+05 | 8.519680e+05 |  15.26%| unknown
  144s|     1 |     0 |671703 |     - |    41M |   0 | 828 |1960 |2595 |1747 | 40 |  64 |   0 | 7.392265e+05 | 8.519680e+05 |  15.25%| unknown
  144s|     1 |     0 |671708 |     - |    41M |   0 | 828 |1968 |2595 |1747 | 40 |  72 |   0 | 7.392270e+05 | 8.519680e+05 |  15.25%| unknown
  148s|     1 |     0 |691798 |     - |    41M |   0 | 828 |1968 |2614 |1766 | 41 |  72 |   0 | 7.392941e+05 | 8.519680e+05 |  15.24%| unknown
  148s|     1 |     0 |691801 |     - |    41M |   0 | 828 |1968 |2614 |1766 | 41 |  72 |   0 | 7.392950e+05 | 8.519680e+05 |  15.24%| unknown
  153s|     1 |     0 |715806 |     - |    41M |   0 | 828 |1968 |2647 |1799 | 42 |  72 |   0 | 7.393503e+05 | 8.519680e+05 |  15.23%| unknown
  153s|     1 |     0 |715809 |     - |    41M |   0 | 828 |1968 |2647 |1799 | 42 |  72 |   0 | 7.393510e+05 | 8.519680e+05 |  15.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |741645 |     - |    41M |   0 | 828 |1968 |2619 |1821 | 43 |  72 |   0 | 7.393966e+05 | 8.519680e+05 |  15.22%| unknown
  159s|     1 |     0 |741648 |     - |    41M |   0 | 828 |1970 |2619 |1821 | 43 |  74 |   0 | 7.393970e+05 | 8.519680e+05 |  15.22%| unknown
  164s|     1 |     0 |766758 |     - |    41M |   0 | 828 |1970 |2652 |1854 | 44 |  74 |   0 | 7.394348e+05 | 8.519680e+05 |  15.22%| unknown
  164s|     1 |     0 |766762 |     - |    41M |   0 | 828 |1974 |2652 |1854 | 44 |  78 |   0 | 7.394350e+05 | 8.519680e+05 |  15.22%| unknown
  168s|     1 |     0 |786374 |     - |    41M |   0 | 828 |1974 |2690 |1892 | 45 |  78 |   0 | 7.394663e+05 | 8.519680e+05 |  15.21%| unknown
  168s|     1 |     0 |786379 |     - |    41M |   0 | 828 |1976 |2690 |1892 | 45 |  80 |   0 | 7.394670e+05 | 8.519680e+05 |  15.21%| unknown
  173s|     1 |     0 |808224 |     - |    41M |   0 | 828 |1976 |2665 |1921 | 46 |  80 |   0 | 7.394928e+05 | 8.519680e+05 |  15.21%| unknown
  173s|     1 |     0 |808227 |     - |    41M |   0 | 828 |1976 |2665 |1921 | 46 |  80 |   0 | 7.394930e+05 | 8.519680e+05 |  15.21%| unknown
  178s|     1 |     0 |834200 |     - |    41M |   0 | 828 |1976 |2687 |1943 | 47 |  80 |   0 | 7.395144e+05 | 8.519680e+05 |  15.21%| unknown
  178s|     1 |     0 |834203 |     - |    41M |   0 | 828 |1976 |2687 |1943 | 47 |  80 |   0 | 7.395150e+05 | 8.519680e+05 |  15.21%| unknown
  184s|     1 |     0 |862259 |     - |    41M |   0 | 828 |1976 |2712 |1968 | 48 |  80 |   0 | 7.395327e+05 | 8.519680e+05 |  15.20%| unknown
  184s|     1 |     0 |862264 |     - |    41M |   0 | 828 |1984 |2712 |1968 | 48 |  88 |   0 | 7.395330e+05 | 8.519680e+05 |  15.20%| unknown
  189s|     1 |     0 |885673 |     - |    41M |   0 | 828 |1984 |2680 |1997 | 49 |  88 |   0 | 7.395477e+05 | 8.519680e+05 |  15.20%| unknown
  189s|     1 |     0 |885676 |     - |    41M |   0 | 828 |1984 |2680 |1997 | 49 |  88 |   0 | 7.395480e+05 | 8.519680e+05 |  15.20%| unknown
  196s|     1 |     0 |918030 |     - |    41M |   0 | 828 |1984 |2709 |2026 | 50 |  88 |   0 | 7.395601e+05 | 8.519680e+05 |  15.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  196s|     1 |     0 |918033 |     - |    41M |   0 | 828 |1985 |2709 |2026 | 50 |  89 |   0 | 7.395610e+05 | 8.519680e+05 |  15.20%| unknown
