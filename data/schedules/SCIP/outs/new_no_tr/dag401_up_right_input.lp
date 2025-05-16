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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag401_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1692 del conss, 0 add conss, 238 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 2, fast)       949 del vars, 1741 del conss, 0 add conss, 256 chg bounds, 864 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 3, fast)       949 del vars, 1741 del conss, 0 add conss, 259 chg bounds, 952 chg sides, 2005 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (63 rounds): 230 aggregations, 395 fixings, 55 bound changes
(round 4, medium)     1574 del vars, 6777 del conss, 3173 add conss, 314 chg bounds, 955 chg sides, 2050 chg coeffs, 0 upgd conss, 0 impls, 991 clqs
(round 5, fast)       1574 del vars, 6777 del conss, 3173 add conss, 314 chg bounds, 988 chg sides, 2083 chg coeffs, 0 upgd conss, 0 impls, 1086 clqs
(round 6, exhaustive) 1574 del vars, 6777 del conss, 3173 add conss, 314 chg bounds, 988 chg sides, 2083 chg coeffs, 2380 upgd conss, 0 impls, 1086 clqs
(round 7, exhaustive) 1574 del vars, 8126 del conss, 3620 add conss, 314 chg bounds, 988 chg sides, 2083 chg coeffs, 2380 upgd conss, 0 impls, 1086 clqs
   (0.6s) probing: 1000/1019 (98.1%) - 7 fixings, 2 aggregations, 11853 implications, 11 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1583 del vars, 8126 del conss, 3620 add conss, 325 chg bounds, 988 chg sides, 2083 chg coeffs, 2380 upgd conss, 7259 impls, 6405 clqs
(round 9, fast)       1588 del vars, 8157 del conss, 3620 add conss, 325 chg bounds, 1082 chg sides, 2253 chg coeffs, 2380 upgd conss, 7263 impls, 6392 clqs
(round 10, medium)     1591 del vars, 8157 del conss, 3620 add conss, 325 chg bounds, 1082 chg sides, 2253 chg coeffs, 2380 upgd conss, 7267 impls, 6361 clqs
(round 11, fast)       1591 del vars, 8167 del conss, 3620 add conss, 325 chg bounds, 1082 chg sides, 2253 chg coeffs, 2380 upgd conss, 7267 impls, 6361 clqs
(round 12, exhaustive) 1592 del vars, 8167 del conss, 3620 add conss, 325 chg bounds, 1082 chg sides, 2253 chg coeffs, 2380 upgd conss, 7267 impls, 6237 clqs
(round 13, exhaustive) 1592 del vars, 8168 del conss, 3621 add conss, 325 chg bounds, 1082 chg sides, 2253 chg coeffs, 2380 upgd conss, 7267 impls, 6237 clqs
(round 14, exhaustive) 1592 del vars, 8171 del conss, 3621 add conss, 325 chg bounds, 1082 chg sides, 2253 chg coeffs, 2380 upgd conss, 7267 impls, 6237 clqs
(round 15, exhaustive) 1592 del vars, 8171 del conss, 3621 add conss, 325 chg bounds, 1082 chg sides, 2253 chg coeffs, 2387 upgd conss, 7267 impls, 6237 clqs
   (1.0s) probing: 956/1010 (94.7%) - 7 fixings, 2 aggregations, 15993 implications, 11 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 10 medium, 8 exhaustive):
 1592 deleted vars, 8171 deleted constraints, 3621 added constraints, 325 tightened bounds, 0 added holes, 1082 changed sides, 2253 changed coefficients
 9050 implications, 7117 cliques
presolved problem has 1037 variables (1001 bin, 36 int, 0 impl, 0 cont) and 2227 constraints
    196 constraints of type <varbound>
    178 constraints of type <setppc>
    441 constraints of type <and>
    776 constraints of type <linear>
    636 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |1037 |2232 |2668 |   0 |  0 |   4 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 |1037 |2238 |2668 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  1.9s|     1 |     0 |  5541 |     - |    29M |   0 |1037 |2242 |2668 |   0 |  0 |  14 |   0 | 9.658143e+05 | 1.884160e+06 |  95.09%| unknown
  2.0s|     1 |     0 |  5542 |     - |    29M |   0 |1037 |2243 |2668 |   0 |  0 |  15 |   0 | 9.658150e+05 | 1.884160e+06 |  95.08%| unknown
* 3.7s|     1 |     0 |  5542 |     - |    LP  |   0 |1037 |2243 |2668 |   0 |  0 |  15 |   0 | 9.658150e+05 | 1.736704e+06 |  79.82%| unknown
  4.3s|     1 |     0 |  9011 |     - |    30M |   0 |1037 |2361 |2755 |  87 |  1 |  15 |   0 | 1.011487e+06 | 1.736704e+06 |  71.70%| unknown
  4.3s|     1 |     0 |  9012 |     - |    30M |   0 |1037 |2361 |2753 |  87 |  1 |  15 |   0 | 1.011488e+06 | 1.736704e+06 |  71.70%| unknown
  4.3s|     1 |     0 |  9012 |     - |    30M |   0 |1037 |2361 |2753 |  87 |  1 |  15 |   0 | 1.011488e+06 | 1.736704e+06 |  71.70%| unknown
  5.9s|     1 |     0 | 14151 |     - |    30M |   0 |1037 |2361 |2816 | 150 |  2 |  15 |   0 | 1.011925e+06 | 1.736704e+06 |  71.62%| unknown
  5.9s|     1 |     0 | 14152 |     - |    30M |   0 |1037 |2361 |2815 | 150 |  2 |  15 |   0 | 1.011925e+06 | 1.736704e+06 |  71.62%| unknown
  6.9s|     1 |     0 | 15479 |     - |    31M |   0 |1037 |2361 |2886 | 221 |  3 |  15 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
  6.9s|     1 |     0 | 15479 |     - |    31M |   0 |1037 |2362 |2886 | 221 |  3 |  16 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
  8.1s|     1 |     0 | 16455 |     - |    32M |   0 |1037 |2362 |2949 | 284 |  4 |  16 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
  9.4s|     1 |     0 | 16992 |     - |    34M |   0 |1037 |2362 |2997 | 332 |  5 |  16 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
 10.6s|     1 |     0 | 17631 |     - |    35M |   0 |1037 |2363 |3032 | 367 |  6 |  17 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 17802 |     - |    37M |   0 |1037 |2363 |3061 | 396 |  7 |  17 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
 13.1s|     1 |     0 | 17874 |     - |    37M |   0 |1037 |2363 |3074 | 409 |  8 |  17 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
 14.4s|     1 |     0 | 17970 |     - |    39M |   0 |1037 |2363 |3088 | 423 |  9 |  17 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
 15.7s|     1 |     0 | 18093 |     - |    39M |   0 |1037 |2364 |3104 | 439 | 10 |  18 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
 15.9s|     1 |     0 | 18249 |     - |    40M |   0 |1037 |2366 |3113 | 448 | 11 |  20 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
 16.1s|     1 |     0 | 18279 |     - |    40M |   0 |1037 |2366 |3123 | 458 | 12 |  20 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
 16.2s|     1 |     0 | 18311 |     - |    40M |   0 |1037 |2366 |2997 | 471 | 13 |  20 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
 20.1s|     1 |     2 | 29746 |     - |    41M |   0 |1037 |2369 |2997 | 471 | 13 |  23 |  11 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
*21.0s|     6 |     5 | 32237 |2785.4 |    LP  |   5 |1037 |2369 |2850 | 522 |  0 |  23 |  11 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
d35.3s|    10 |    11 | 52297 |3776.3 |adaptive|   5 |1037 |2433 |2969 |   0 |  2 |  87 | 133 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
*36.6s|    16 |    11 | 55469 |2477.3 |    LP  |   5 |1037 |2434 |2944 | 750 |  0 |  88 | 133 | 1.048576e+06 | 1.556480e+06 |  48.44%|  12.32%
d37.1s|    16 |    13 | 57632 |2621.5 |fracdivi|   5 |1037 |2434 |2958 |   0 |  3 |  88 | 133 | 1.048576e+06 | 1.359872e+06 |  29.69%|  12.32%
*37.6s|    17 |    12 | 58574 |2516.5 |    LP  |   5 |1037 |2434 |2853 | 764 |  0 |  88 | 133 | 1.048576e+06 | 1.212416e+06 |  15.62%|  12.32%
*39.8s|    25 |    16 | 69110 |2116.7 |    LP  |   7 |1037 |2421 |2811 | 830 |  0 |  91 | 138 | 1.048576e+06 | 1.196032e+06 |  14.06%|  22.83%
*44.4s|    36 |    25 | 86133 |1937.8 |    LP  |  13 |1037 |2419 |2811 | 888 |  0 |  96 | 138 | 1.048576e+06 | 1.163264e+06 |  10.94%|  22.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.5s|   100 |    49 | 98193 | 806.9 |    47M |  20 |1037 |2446 |   0 |1064 |  0 | 138 | 138 | 1.048576e+06 | 1.163264e+06 |  10.94%|  22.97%
