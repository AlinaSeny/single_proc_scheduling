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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_8_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 267 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 282 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 292 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 301 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 302 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (83 rounds): 201 aggregations, 526 fixings, 55 bound changes
(round 7, medium)     1702 del vars, 6757 del conss, 2556 add conss, 358 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 8, fast)       1702 del vars, 6757 del conss, 2556 add conss, 358 chg bounds, 1681 chg sides, 2418 chg coeffs, 0 upgd conss, 4 impls, 1149 clqs
(round 9, exhaustive) 1702 del vars, 6757 del conss, 2556 add conss, 358 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
(round 10, exhaustive) 1702 del vars, 8452 del conss, 3104 add conss, 358 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1709 del vars, 8452 del conss, 3104 add conss, 361 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 8636 impls, 8520 clqs
(round 12, fast)       1712 del vars, 8469 del conss, 3104 add conss, 362 chg bounds, 1726 chg sides, 2485 chg coeffs, 1911 upgd conss, 8637 impls, 8436 clqs
(round 13, medium)     1713 del vars, 8469 del conss, 3104 add conss, 362 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8637 impls, 8431 clqs
(round 14, fast)       1713 del vars, 8475 del conss, 3104 add conss, 362 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8637 impls, 8431 clqs
(round 15, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 362 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8637 impls, 8431 clqs
(round 16, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 362 chg bounds, 1727 chg sides, 2486 chg coeffs, 1916 upgd conss, 8637 impls, 8454 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8499 deleted constraints, 3128 added constraints, 362 tightened bounds, 0 added holes, 1727 changed sides, 2486 changed coefficients
 9701 implications, 9056 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 3.020000e+02 | 4.760000e+02 |  57.62%| unknown
  1.3s|     1 |     0 |  1840 |     - |    26M |   0 | 916 |1397 |1906 |   0 |  0 |  13 |   0 | 3.020000e+02 | 4.760000e+02 |  57.62%| unknown
L 1.3s|     1 |     0 |  1840 |     - |undercov|   0 | 916 |1399 |1906 |   0 |  0 |  15 |   0 | 3.020000e+02 | 4.620000e+02 |  52.98%| unknown
* 1.9s|     1 |     0 |  1840 |     - |    LP  |   0 | 916 |1399 |1906 |   0 |  0 |  15 |   0 | 3.020000e+02 | 4.150000e+02 |  37.42%| unknown
  2.2s|     1 |     0 |  4363 |     - |    41M |   0 | 916 |1530 |1992 |  86 |  1 |  15 |   0 | 3.046631e+02 | 4.150000e+02 |  36.22%| unknown
  2.2s|     1 |     0 |  4371 |     - |    41M |   0 | 916 |1530 |1992 |  86 |  1 |  15 |   0 | 3.050000e+02 | 4.150000e+02 |  36.07%| unknown
  2.2s|     1 |     0 |  4371 |     - |    41M |   0 | 916 |1530 |1988 |  86 |  1 |  15 |   0 | 3.050000e+02 | 4.150000e+02 |  36.07%| unknown
  2.9s|     1 |     0 |  7997 |     - |    52M |   0 | 916 |1529 |2057 | 155 |  2 |  15 |   0 | 3.064722e+02 | 4.150000e+02 |  35.41%| unknown
  2.9s|     1 |     0 |  8008 |     - |    52M |   0 | 916 |1529 |2055 | 155 |  2 |  15 |   0 | 3.070000e+02 | 4.150000e+02 |  35.18%| unknown
  4.0s|     1 |     0 | 14626 |     - |    61M |   0 | 916 |1529 |2113 | 213 |  3 |  15 |   0 | 3.077520e+02 | 4.150000e+02 |  34.85%| unknown
  4.1s|     1 |     0 | 14812 |     - |    61M |   0 | 916 |1529 |2113 | 213 |  3 |  15 |   0 | 3.080000e+02 | 4.150000e+02 |  34.74%| unknown
  4.7s|     1 |     0 | 18198 |     - |    70M |   0 | 916 |1529 |2178 | 278 |  4 |  15 |   0 | 3.083808e+02 | 4.150000e+02 |  34.57%| unknown
  4.8s|     1 |     0 | 18262 |     - |    70M |   0 | 916 |1530 |2174 | 278 |  4 |  16 |   0 | 3.090000e+02 | 4.150000e+02 |  34.30%| unknown
  4.8s|     1 |     0 | 18262 |     - |    70M |   0 | 916 |1530 |2168 | 278 |  4 |  16 |   0 | 3.090000e+02 | 4.150000e+02 |  34.30%| unknown
  5.1s|     1 |     0 | 18909 |     - |    75M |   0 | 916 |1530 |2202 | 315 |  5 |  16 |   0 | 3.090000e+02 | 4.150000e+02 |  34.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 20376 |     - |    85M |   0 | 916 |1530 |2242 | 355 |  6 |  16 |   0 | 3.090338e+02 | 4.150000e+02 |  34.29%| unknown
  5.6s|     1 |     0 | 20409 |     - |    85M |   0 | 916 |1532 |2193 | 355 |  6 |  18 |   0 | 3.100000e+02 | 4.150000e+02 |  33.87%| unknown
  5.8s|     1 |     0 | 20508 |     - |    92M |   0 | 916 |1532 |2226 | 388 |  7 |  18 |   0 | 3.100000e+02 | 4.150000e+02 |  33.87%| unknown
  6.6s|     1 |     0 | 23981 |     - |   105M |   0 | 916 |1532 |2254 | 416 |  8 |  18 |   0 | 3.100739e+02 | 4.150000e+02 |  33.84%| unknown
  6.6s|     1 |     0 | 24216 |     - |   105M |   0 | 916 |1532 |2253 | 416 |  8 |  18 |   0 | 3.110000e+02 | 4.150000e+02 |  33.44%| unknown
  7.0s|     1 |     0 | 24576 |     - |   112M |   0 | 916 |1532 |2297 | 460 |  9 |  18 |   0 | 3.110000e+02 | 4.150000e+02 |  33.44%| unknown
  7.4s|     1 |     0 | 25896 |     - |   120M |   0 | 916 |1532 |2331 | 494 | 10 |  18 |   0 | 3.112403e+02 | 4.150000e+02 |  33.34%| unknown
  7.4s|     1 |     0 | 25973 |     - |   120M |   0 | 916 |1532 |2208 | 494 | 10 |  18 |   0 | 3.120000e+02 | 4.150000e+02 |  33.01%| unknown
  7.5s|     1 |     0 | 26079 |     - |   120M |   0 | 916 |1532 |2241 | 527 | 11 |  18 |   0 | 3.120000e+02 | 4.150000e+02 |  33.01%| unknown
  7.6s|     1 |     0 | 26137 |     - |   120M |   0 | 916 |1532 |2262 | 548 | 12 |  18 |   0 | 3.120000e+02 | 4.150000e+02 |  33.01%| unknown
  8.3s|     1 |     0 | 31049 |     - |   120M |   0 | 916 |1533 |2278 | 564 | 13 |  19 |   0 | 3.120040e+02 | 4.150000e+02 |  33.01%| unknown
  8.4s|     1 |     0 | 31149 |     - |   120M |   0 | 916 |1534 |2276 | 564 | 13 |  20 |   0 | 3.130000e+02 | 4.150000e+02 |  32.59%| unknown
  8.5s|     1 |     0 | 31388 |     - |   120M |   0 | 916 |1534 |2301 | 589 | 14 |  20 |   0 | 3.130000e+02 | 4.150000e+02 |  32.59%| unknown
  8.6s|     1 |     0 | 32034 |     - |   121M |   0 | 916 |1534 |2203 | 631 | 15 |  20 |   0 | 3.130000e+02 | 4.150000e+02 |  32.59%| unknown
  9.2s|     1 |     0 | 35901 |     - |   121M |   0 | 916 |1535 |2220 | 648 | 16 |  21 |   0 | 3.130679e+02 | 4.150000e+02 |  32.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 | 36813 |     - |   121M |   0 | 916 |1537 |2218 | 648 | 16 |  23 |   0 | 3.140000e+02 | 4.150000e+02 |  32.17%| unknown
  9.4s|     1 |     0 | 37054 |     - |   121M |   0 | 916 |1537 |2263 | 693 | 17 |  23 |   0 | 3.140000e+02 | 4.150000e+02 |  32.17%| unknown
  9.5s|     1 |     0 | 37198 |     - |   122M |   0 | 916 |1537 |2291 | 721 | 18 |  23 |   0 | 3.140000e+02 | 4.150000e+02 |  32.17%| unknown
  9.6s|     1 |     0 | 38035 |     - |   122M |   0 | 916 |1537 |2309 | 739 | 19 |  23 |   0 | 3.140000e+02 | 4.150000e+02 |  32.17%| unknown
 10.0s|     1 |     0 | 40637 |     - |   122M |   0 | 916 |1537 |2222 | 773 | 20 |  23 |   0 | 3.140166e+02 | 4.150000e+02 |  32.16%| unknown
 10.0s|     1 |     0 | 40669 |     - |   122M |   0 | 916 |1537 |2219 | 773 | 20 |  23 |   0 | 3.150000e+02 | 4.150000e+02 |  31.75%| unknown
 10.0s|     1 |     0 | 40864 |     - |   122M |   0 | 916 |1537 |2250 | 804 | 21 |  23 |   0 | 3.150000e+02 | 4.150000e+02 |  31.75%| unknown
 10.1s|     1 |     0 | 41024 |     - |   122M |   0 | 916 |1539 |2276 | 830 | 22 |  25 |   0 | 3.150000e+02 | 4.150000e+02 |  31.75%| unknown
 10.1s|     1 |     0 | 41087 |     - |   122M |   0 | 916 |1541 |2297 | 851 | 23 |  27 |   0 | 3.150000e+02 | 4.150000e+02 |  31.75%| unknown
 10.1s|     1 |     0 | 41103 |     - |   122M |   0 | 916 |1541 |2306 | 860 | 24 |  27 |   0 | 3.150000e+02 | 4.150000e+02 |  31.75%| unknown
 10.2s|     1 |     0 | 41117 |     - |   122M |   0 | 916 |1543 |2215 | 864 | 25 |  29 |   0 | 3.150000e+02 | 4.150000e+02 |  31.75%| unknown
 10.2s|     1 |     0 | 41124 |     - |   122M |   0 | 916 |1543 |2222 | 871 | 26 |  29 |   0 | 3.150000e+02 | 4.150000e+02 |  31.75%| unknown
 10.2s|     1 |     0 | 41125 |     - |   122M |   0 | 916 |1543 |2225 | 874 | 27 |  29 |   0 | 3.150000e+02 | 4.150000e+02 |  31.75%| unknown
 10.2s|     1 |     0 | 41125 |     - |   122M |   0 | 916 |1519 |2225 | 874 | 28 |  29 |   0 | 3.150000e+02 | 4.150000e+02 |  31.75%| unknown
o10.6s|     1 |     0 | 45258 |     - |feaspump|   0 | 916 |1519 |2225 | 874 | 29 |  29 |   0 | 3.150000e+02 | 4.140000e+02 |  31.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L10.8s|     1 |     0 | 46277 |     - |    alns|   0 | 916 |1522 |2225 | 874 | 29 |  32 |   0 | 3.150000e+02 | 3.480000e+02 |  10.48%| unknown
 10.9s|     1 |     0 | 46277 |     - |   123M |   0 | 916 |1522 |2226 | 874 | 29 |  32 |   0 | 3.150000e+02 | 3.480000e+02 |  10.48%| unknown
 10.9s|     1 |     0 | 46277 |     - |   123M |   0 | 916 |1522 |2191 | 874 | 29 |  32 |   0 | 3.150000e+02 | 3.480000e+02 |  10.48%| unknown
 10.9s|     1 |     0 | 46284 |     - |   123M |   0 | 916 |1522 |2193 | 878 | 30 |  32 |   0 | 3.150000e+02 | 3.480000e+02 |  10.48%| unknown
 10.9s|     1 |     0 | 46284 |     - |   123M |   0 | 916 |1509 |2200 | 878 | 31 |  37 |   0 | 3.150000e+02 | 3.480000e+02 |  10.48%| unknown
 10.9s|     1 |     0 | 46287 |     - |   123M |   0 | 916 |1509 |2135 | 881 | 32 |  37 |   0 | 3.150000e+02 | 3.480000e+02 |  10.48%| unknown
 11.7s|     1 |     2 | 46307 |     - |   123M |   0 | 916 |1511 |2135 | 881 | 33 |  39 |  11 | 3.150000e+02 | 3.480000e+02 |  10.48%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 257 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 14 del conss, 0 add conss, 0 chg bounds, 64 chg sides, 106 chg coeffs, 0 upgd conss, 9728 impls, 4600 clqs
(round 2, exhaustive) 38 del vars, 25 del conss, 0 add conss, 0 chg bounds, 66 chg sides, 106 chg coeffs, 0 upgd conss, 9728 impls, 4600 clqs
(round 3, exhaustive) 38 del vars, 25 del conss, 0 add conss, 0 chg bounds, 66 chg sides, 106 chg coeffs, 218 upgd conss, 9728 impls, 4600 clqs
(round 4, medium)     38 del vars, 29 del conss, 4 add conss, 0 chg bounds, 66 chg sides, 106 chg coeffs, 218 upgd conss, 9728 impls, 4623 clqs
(round 5, exhaustive) 38 del vars, 31 del conss, 6 add conss, 0 chg bounds, 66 chg sides, 106 chg coeffs, 218 upgd conss, 9728 impls, 4623 clqs
(round 6, exhaustive) 38 del vars, 33 del conss, 6 add conss, 0 chg bounds, 66 chg sides, 106 chg coeffs, 218 upgd conss, 9728 impls, 4624 clqs
(round 7, exhaustive) 40 del vars, 33 del conss, 6 add conss, 0 chg bounds, 66 chg sides, 110 chg coeffs, 218 upgd conss, 9728 impls, 4624 clqs
(round 8, fast)       40 del vars, 36 del conss, 6 add conss, 0 chg bounds, 76 chg sides, 123 chg coeffs, 218 upgd conss, 9728 impls, 4624 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 40 deleted vars, 36 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 76 changed sides, 123 changed coefficients
 9728 implications, 4624 cliques
presolved problem has 878 variables (842 bin, 36 int, 0 impl, 0 cont) and 1738 constraints
    204 constraints of type <varbound>
    207 constraints of type <setppc>
    503 constraints of type <and>
    657 constraints of type <linear>
     16 constraints of type <logicor>
    151 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 | 48328 |     - |   117M |   0 | 878 |1738 |2075 |   0 |  0 |  39 |  11 | 3.150000e+02 | 3.480000e+02 |  10.48%| unknown
*12.6s|     1 |     0 | 48328 |     - |    LP  |   0 | 878 |1738 |2075 |   0 |  0 |  39 |  11 | 3.150000e+02 | 3.300000e+02 |   4.76%| unknown
 12.6s|     1 |     0 | 48419 |     - |   117M |   0 | 878 |1762 |2075 |   0 |  1 |  39 |  11 | 3.300000e+02 | 3.300000e+02 |   0.00%| unknown
 12.6s|     1 |     0 | 48419 |     - |   117M |   0 | 878 |1762 |2075 |   0 |  1 |  39 |  11 | 3.300000e+02 | 3.300000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 12.58
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.30000000000000e+02 (6 solutions)
Dual Bound         : +3.30000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  330
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               28 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               15 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               21 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                                8 	(obj:0)
s_14                                               20 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                16 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                19 	(obj:0)
F                                                 330 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      12.61
  solving          :      12.58
  presolving       :       0.97 (included in solving)
  reading          :       0.03
  copying          :       0.03 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_8_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_8_reverse_tiers_input.lp
  Variables        : 878 (842 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1738 initial, 1762 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9668 constraint, 9284 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0       1695        548          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  milp             :       0.25       0.00      1        526        201          0         55          0       4930       2556          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        209          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.60       0.00      2          5          2          0          3          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00      2          0          0          0          0          0          2          4          0          0
  setppc           :       0.00       0.00     37          0          8          0          0          0         14          0          0          0
  and              :       0.01       0.00     25          0          8          0          0          0         35         26          0         11
  linear           :       0.08       0.02     34        153        603          0        304          0       1844          0       1797       2592
  logicor          :       0.00       0.00     27          2          0          0          0          0          9          0          0          6
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         69          -          -        111          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          2
  varbound         :        204        204         33      10117          0          0          0         15         18          2          0          0          0          0          0
  setppc           :        207        207         33      10010          0          0          0         15          2          1          0          0          0          0          0
  and              :        503        503         33      10143          0          0          0          6         31          9          0        482          0          0          0
  linear           :        657+       663         33      10146          0          0          0          9        140         39          8          0          0          0          0
  logicor          :         16         16         33        245          0          0          0          0          0          1          0          4          0          0          0
  bounddisjunction :        151+       169          0        458          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.77       0.00       0.00       0.00       0.77       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.02       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         74          0          0         11
  redcost          :         40          0          0         21
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1340         62          9          1
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.60       0.00       0.60       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         24         21          -         42        4.6          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         38        4.2          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -         61         61          -          -       5234       6237          -          -          -          -          -    (maximal pool size:       4688)
  aggregation      :       0.73       0.00         32         32          0          0        884       1506          0        254        254          0          0
  > cmir           :          -          -          -          -          -          -          -       1178          0        164        164          0          -
  > flowcover      :          -          -          -          -          -          -          -        324          0         87         87          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         32         32          0          0        133        231          0         26         26          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.91       0.00         11         11          0          0       2202       2010          0         26         26          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1123          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -        887          0          6          6          0          -
  impliedbounds    :       0.03       0.00         32         32          0          3       1974       2444          0        556        556          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         32         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.56       0.00          2          2          0         65          0          0          0          0          0          0        155
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         21         21          0          0         38         46          0         19         19          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         29         29        881          0       5809        881          0       5809
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.77       0.00          1          0          0          0          0          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.23       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.36       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         32          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         32          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         32          0          0
  simplerounding   :       0.00       0.00         47          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          1          1
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       5.90         51      43247    1029.69    7333.01       0.01          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.62         21       5172     246.29    8344.64
  strong branching :       0.72         11       5581     507.36    7757.56          -          -          8
    (at root node) :          -         11       5581     507.36          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.02000000000000e+02
  First LP Iters   :       1840 (8505.21 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound :          -
  Final Root Iters :      43247
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.76000000000000e+02   (in run 1, after 1 nodes, 1.01 seconds, depth 52, found by <clique>)
  Gap First Sol.   :      57.62 %
  Gap Last Sol.    :       4.76 %
  Primal Bound     : +3.30000000000000e+02   (in run 2, after 1 nodes, 12.56 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.30000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     374.87      29.80
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_8_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 267 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 282 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 292 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 301 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 302 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (83 rounds): 201 aggregations, 526 fixings, 55 bound changes
(round 7, medium)     1702 del vars, 6757 del conss, 2556 add conss, 358 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 8, fast)       1702 del vars, 6757 del conss, 2556 add conss, 358 chg bounds, 1681 chg sides, 2418 chg coeffs, 0 upgd conss, 4 impls, 1149 clqs
(round 9, exhaustive) 1702 del vars, 6757 del conss, 2556 add conss, 358 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
(round 10, exhaustive) 1702 del vars, 8452 del conss, 3104 add conss, 358 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 4 impls, 1149 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1709 del vars, 8452 del conss, 3104 add conss, 361 chg bounds, 1681 chg sides, 2418 chg coeffs, 1911 upgd conss, 8636 impls, 8520 clqs
(round 12, fast)       1712 del vars, 8469 del conss, 3104 add conss, 362 chg bounds, 1726 chg sides, 2485 chg coeffs, 1911 upgd conss, 8637 impls, 8436 clqs
(round 13, medium)     1713 del vars, 8469 del conss, 3104 add conss, 362 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8637 impls, 8431 clqs
(round 14, fast)       1713 del vars, 8475 del conss, 3104 add conss, 362 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8637 impls, 8431 clqs
(round 15, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 362 chg bounds, 1727 chg sides, 2486 chg coeffs, 1911 upgd conss, 8637 impls, 8431 clqs
(round 16, exhaustive) 1713 del vars, 8499 del conss, 3128 add conss, 362 chg bounds, 1727 chg sides, 2486 chg coeffs, 1916 upgd conss, 8637 impls, 8454 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1713 deleted vars, 8499 deleted constraints, 3128 added constraints, 362 tightened bounds, 0 added holes, 1727 changed sides, 2486 changed coefficients
 9701 implications, 9056 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1386 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    635 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1386 |1906 |   0 |  0 |   0 |   0 | 3.020000e+02 | 4.760000e+02 |  57.62%| unknown
  1.2s|     1 |     0 |  1840 |     - |    26M |   0 | 916 |1397 |1906 |   0 |  0 |  13 |   0 | 3.020000e+02 | 4.760000e+02 |  57.62%| unknown
L 1.2s|     1 |     0 |  1840 |     - |undercov|   0 | 916 |1399 |1906 |   0 |  0 |  15 |   0 | 3.020000e+02 | 4.620000e+02 |  52.98%| unknown
* 1.8s|     1 |     0 |  1840 |     - |    LP  |   0 | 916 |1399 |1906 |   0 |  0 |  15 |   0 | 3.020000e+02 | 4.150000e+02 |  37.42%| unknown
  2.2s|     1 |     0 |  4363 |     - |    41M |   0 | 916 |1530 |1992 |  86 |  1 |  15 |   0 | 3.046631e+02 | 4.150000e+02 |  36.22%| unknown
  2.2s|     1 |     0 |  4371 |     - |    41M |   0 | 916 |1530 |1992 |  86 |  1 |  15 |   0 | 3.050000e+02 | 4.150000e+02 |  36.07%| unknown
  2.2s|     1 |     0 |  4371 |     - |    41M |   0 | 916 |1530 |1988 |  86 |  1 |  15 |   0 | 3.050000e+02 | 4.150000e+02 |  36.07%| unknown
