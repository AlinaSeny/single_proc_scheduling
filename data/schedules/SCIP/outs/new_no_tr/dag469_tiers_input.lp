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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag469_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1042 del vars, 1867 del conss, 0 add conss, 277 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 2, fast)       1042 del vars, 1930 del conss, 0 add conss, 292 chg bounds, 747 chg sides, 1903 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 3, fast)       1042 del vars, 1930 del conss, 0 add conss, 297 chg bounds, 795 chg sides, 2211 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 4, fast)       1042 del vars, 1930 del conss, 0 add conss, 298 chg bounds, 795 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (74 rounds): 241 aggregations, 748 fixings, 56 bound changes
(round 5, medium)     2031 del vars, 7475 del conss, 2664 add conss, 354 chg bounds, 795 chg sides, 2377 chg coeffs, 0 upgd conss, 0 impls, 819 clqs
(round 6, fast)       2031 del vars, 7475 del conss, 2664 add conss, 354 chg bounds, 820 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 932 clqs
(round 7, exhaustive) 2031 del vars, 7477 del conss, 2664 add conss, 354 chg bounds, 820 chg sides, 2402 chg coeffs, 1934 upgd conss, 0 impls, 932 clqs
(round 8, fast)       2033 del vars, 7483 del conss, 2664 add conss, 354 chg bounds, 820 chg sides, 2402 chg coeffs, 1934 upgd conss, 0 impls, 928 clqs
(round 9, exhaustive) 2033 del vars, 8710 del conss, 3069 add conss, 354 chg bounds, 820 chg sides, 2402 chg coeffs, 1934 upgd conss, 0 impls, 928 clqs
(round 10, exhaustive) 2058 del vars, 8710 del conss, 3069 add conss, 370 chg bounds, 820 chg sides, 2402 chg coeffs, 1934 upgd conss, 7920 impls, 6991 clqs
(round 11, fast)       2065 del vars, 8770 del conss, 3069 add conss, 371 chg bounds, 887 chg sides, 2542 chg coeffs, 1934 upgd conss, 7924 impls, 6971 clqs
(round 12, fast)       2065 del vars, 8770 del conss, 3069 add conss, 371 chg bounds, 890 chg sides, 2550 chg coeffs, 1934 upgd conss, 7924 impls, 6971 clqs
(round 13, medium)     2070 del vars, 8773 del conss, 3069 add conss, 371 chg bounds, 890 chg sides, 2550 chg coeffs, 1934 upgd conss, 7924 impls, 6948 clqs
(round 14, fast)       2070 del vars, 8787 del conss, 3069 add conss, 371 chg bounds, 890 chg sides, 2550 chg coeffs, 1934 upgd conss, 7924 impls, 6948 clqs
(round 15, exhaustive) 2070 del vars, 8793 del conss, 3075 add conss, 371 chg bounds, 890 chg sides, 2550 chg coeffs, 1934 upgd conss, 7924 impls, 6948 clqs
(round 16, exhaustive) 2070 del vars, 8799 del conss, 3075 add conss, 371 chg bounds, 890 chg sides, 2550 chg coeffs, 1934 upgd conss, 7924 impls, 6953 clqs
(round 17, exhaustive) 2070 del vars, 8799 del conss, 3075 add conss, 371 chg bounds, 890 chg sides, 2550 chg coeffs, 1956 upgd conss, 7924 impls, 6953 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 18, exhaustive) 2071 del vars, 8799 del conss, 3075 add conss, 371 chg bounds, 890 chg sides, 2550 chg coeffs, 1956 upgd conss, 9528 impls, 7689 clqs
(round 19, exhaustive) 2071 del vars, 8808 del conss, 3084 add conss, 371 chg bounds, 890 chg sides, 2550 chg coeffs, 1956 upgd conss, 9528 impls, 7689 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 382/818 (46.7%) - 22 fixings, 4 aggregations, 17074 implications, 16 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 2071 deleted vars, 8808 deleted constraints, 3084 added constraints, 371 tightened bounds, 0 added holes, 890 changed sides, 2550 changed coefficients
 9582 implications, 7761 cliques
presolved problem has 856 variables (818 bin, 38 int, 0 impl, 0 cont) and 1751 constraints
    231 constraints of type <varbound>
    111 constraints of type <setppc>
    382 constraints of type <and>
    673 constraints of type <linear>
    354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 | 856 |1751 |2133 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
p 1.1s|     1 |     0 |     2 |     - |   locks|   0 | 856 |1756 |2133 |   0 |  0 |   5 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
p 1.2s|     1 |     0 |     2 |     - | vbounds|   0 | 856 |1757 |2133 |   0 |  0 |   6 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  1.2s|     1 |     0 |   869 |     - |    27M |   0 | 856 |1768 |2133 |   0 |  0 |  17 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
  1.3s|     1 |     0 |   869 |     - |    27M |   0 | 856 |1790 |2130 |   0 |  0 |  39 |   0 | 1.048576e+06 | 1.245184e+06 |  18.75%| unknown
* 2.1s|     1 |     0 |   869 |     - |    LP  |   0 | 856 |1789 |2130 |   0 |  0 |  39 |   0 | 1.048576e+06 | 1.212416e+06 |  15.62%| unknown
  2.3s|     1 |     0 |  2444 |     - |    31M |   0 | 856 |1836 |2183 |  82 |  1 |  39 |   0 | 1.123049e+06 | 1.212416e+06 |   7.96%| unknown
  2.3s|     1 |     0 |  2445 |     - |    31M |   0 | 856 |1836 |2182 |  82 |  1 |  39 |   0 | 1.123049e+06 | 1.212416e+06 |   7.96%| unknown
  2.3s|     1 |     0 |  2445 |     - |    31M |   0 | 856 |1836 |2174 |  82 |  1 |  39 |   0 | 1.123049e+06 | 1.212416e+06 |   7.96%| unknown
  3.2s|     1 |     0 |  3259 |     - |    32M |   0 | 856 |1836 |2260 | 173 |  2 |  39 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  3.2s|     1 |     0 |  3259 |     - |    32M |   0 | 856 |1842 |2256 | 173 |  2 |  45 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  3.2s|     1 |     0 |  3259 |     - |    32M |   0 | 856 |1842 |2251 | 173 |  2 |  45 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  4.1s|     1 |     0 |  3693 |     - |    33M |   0 | 856 |1840 |2319 | 241 |  3 |  45 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.0s|     1 |     0 |  4035 |     - |    34M |   0 | 856 |1838 |2369 | 291 |  4 |  45 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  5.9s|     1 |     0 |  4394 |     - |    38M |   0 | 856 |1838 |2402 | 324 |  5 |  45 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 |  4574 |     - |    39M |   0 | 856 |1838 |2433 | 355 |  6 |  45 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  7.5s|     1 |     0 |  4630 |     - |    40M |   0 | 856 |1839 |2454 | 376 |  7 |  47 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
  8.3s|     1 |     0 |  4663 |     - |    40M |   0 | 856 |1841 |2470 | 392 |  8 |  49 |   0 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
