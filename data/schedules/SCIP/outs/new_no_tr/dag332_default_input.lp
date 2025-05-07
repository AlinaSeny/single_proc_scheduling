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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag332_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7545 constraints

solve problem
=============

presolving:
(round 1, fast)       1037 del vars, 1878 del conss, 0 add conss, 258 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 2, fast)       1037 del vars, 1930 del conss, 0 add conss, 278 chg bounds, 1009 chg sides, 2027 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 3, fast)       1037 del vars, 1930 del conss, 0 add conss, 288 chg bounds, 1177 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 4, fast)       1037 del vars, 1930 del conss, 0 add conss, 290 chg bounds, 1263 chg sides, 2635 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (97 rounds): 377 aggregations, 711 fixings, 62 bound changes
(round 5, medium)     2125 del vars, 7545 del conss, 2442 add conss, 355 chg bounds, 1267 chg sides, 2678 chg coeffs, 0 upgd conss, 0 impls, 652 clqs
(round 6, fast)       2125 del vars, 7545 del conss, 2442 add conss, 355 chg bounds, 1305 chg sides, 2717 chg coeffs, 0 upgd conss, 0 impls, 726 clqs
(round 7, exhaustive) 2125 del vars, 7545 del conss, 2442 add conss, 355 chg bounds, 1305 chg sides, 2717 chg coeffs, 1767 upgd conss, 0 impls, 726 clqs
(round 8, exhaustive) 2125 del vars, 8396 del conss, 2723 add conss, 355 chg bounds, 1305 chg sides, 2717 chg coeffs, 1767 upgd conss, 0 impls, 726 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 9, exhaustive) 2135 del vars, 8396 del conss, 2723 add conss, 360 chg bounds, 1305 chg sides, 2717 chg coeffs, 1767 upgd conss, 5696 impls, 3570 clqs
(round 10, fast)       2136 del vars, 8423 del conss, 2723 add conss, 360 chg bounds, 1354 chg sides, 2804 chg coeffs, 1767 upgd conss, 5697 impls, 3573 clqs
(round 11, medium)     2140 del vars, 8432 del conss, 2723 add conss, 360 chg bounds, 1354 chg sides, 2804 chg coeffs, 1767 upgd conss, 5697 impls, 3547 clqs
(round 12, fast)       2140 del vars, 8436 del conss, 2723 add conss, 360 chg bounds, 1354 chg sides, 2804 chg coeffs, 1767 upgd conss, 5697 impls, 3547 clqs
(round 13, exhaustive) 2140 del vars, 8445 del conss, 2732 add conss, 360 chg bounds, 1354 chg sides, 2804 chg coeffs, 1767 upgd conss, 5697 impls, 3547 clqs
(round 14, exhaustive) 2140 del vars, 8447 del conss, 2732 add conss, 360 chg bounds, 1354 chg sides, 2804 chg coeffs, 1767 upgd conss, 5697 impls, 3555 clqs
(round 15, exhaustive) 2140 del vars, 8447 del conss, 2732 add conss, 360 chg bounds, 1354 chg sides, 2804 chg coeffs, 1777 upgd conss, 5697 impls, 3555 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 2140 deleted vars, 8447 deleted constraints, 2732 added constraints, 360 tightened bounds, 0 added holes, 1354 changed sides, 2804 changed coefficients
 6361 implications, 3808 cliques
presolved problem has 787 variables (749 bin, 38 int, 0 impl, 0 cont) and 1830 constraints
    229 constraints of type <varbound>
    156 constraints of type <setppc>
    271 constraints of type <and>
    650 constraints of type <linear>
    524 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 | 787 |1859 |2101 |   0 |  0 |  28 |   0 | 1.310720e+06 | 2.310144e+06 |  76.25%| unknown
  1.0s|     1 |     0 |  1304 |     - |    26M |   0 | 787 |1862 |2101 |   0 |  0 |  31 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  1.0s|     1 |     0 |  1304 |     - |    26M |   0 | 787 |1862 |2099 |   0 |  0 |  31 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  1.7s|     1 |     0 |  1674 |     - |    30M |   0 | 787 |1862 |2184 |  85 |  1 |  31 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  2.4s|     1 |     0 |  1913 |     - |    32M |   0 | 787 |1862 |2234 | 135 |  2 |  31 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  3.1s|     1 |     0 |  2126 |     - |    32M |   0 | 787 |1862 |2272 | 173 |  3 |  31 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  3.8s|     1 |     0 |  2385 |     - |    33M |   0 | 787 |1862 |2289 | 190 |  4 |  31 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  4.5s|     1 |     0 |  2516 |     - |    34M |   0 | 787 |1862 |2308 | 209 |  5 |  31 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  5.2s|     1 |     0 |  2607 |     - |    34M |   0 | 787 |1863 |2321 | 222 |  6 |  32 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  6.0s|     1 |     0 |  2667 |     - |    34M |   0 | 787 |1863 |2336 | 237 |  7 |  32 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
  6.9s|     1 |     0 |  2685 |     - |    34M |   0 | 787 |1863 |2351 | 252 |  8 |  32 |   0 | 1.605632e+06 | 2.310144e+06 |  43.88%| unknown
