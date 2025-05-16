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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag173_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2238 del vars, 4993 del conss, 0 add conss, 1102 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1250 clqs
(round 2, fast)       2238 del vars, 5159 del conss, 0 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1250 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2313 del vars, 5159 del conss, 0 add conss, 1104 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 4, fast)       2313 del vars, 5400 del conss, 0 add conss, 1104 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 5, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1104 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 6, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1104 chg bounds, 410 chg sides, 819 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
(round 7, exhaustive) 2313 del vars, 6774 del conss, 452 add conss, 1104 chg bounds, 410 chg sides, 819 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
   (0.5s) probing: 1000/1050 (95.2%) - 0 fixings, 0 aggregations, 13970 implications, 0 bound changes
   (0.5s) probing: 1001/1050 (95.3%) - 0 fixings, 0 aggregations, 13980 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2313 deleted vars, 6774 deleted constraints, 452 added constraints, 1104 tightened bounds, 0 added holes, 410 changed sides, 819 changed coefficients
 8733 implications, 6725 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2413 constraints
    267 constraints of type <varbound>
    189 constraints of type <setppc>
    452 constraints of type <and>
    887 constraints of type <linear>
    618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1091 |2429 |2865 |   0 |  0 |  15 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
  1.1s|     1 |     0 |  2824 |     - |    34M |   0 |1091 |2429 |2865 |   0 |  0 |  15 |   0 | 9.723823e+05 | 2.048000e+06 | 110.62%| unknown
  1.1s|     1 |     0 |  2825 |     - |    34M |   0 |1091 |2434 |2865 |   0 |  0 |  20 |   0 | 9.723830e+05 | 2.048000e+06 | 110.62%| unknown
* 2.6s|     1 |     0 |  2825 |     - |    LP  |   0 |1091 |2434 |2865 |   0 |  0 |  20 |   0 | 9.723830e+05 | 1.982464e+06 | 103.88%| unknown
  2.8s|     1 |     0 |  4161 |     - |    35M |   0 |1091 |2437 |2955 |  90 |  1 |  20 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
  2.8s|     1 |     0 |  4161 |     - |    35M |   0 |1091 |2438 |2955 |  90 |  1 |  21 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
  4.1s|     1 |     0 |  4770 |     - |    36M |   0 |1091 |2438 |3026 | 161 |  2 |  21 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
  5.4s|     1 |     0 |  5133 |     - |    37M |   0 |1091 |2439 |3087 | 222 |  3 |  22 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
  6.8s|     1 |     0 |  5796 |     - |    37M |   0 |1091 |2440 |3125 | 260 |  4 |  23 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
  8.0s|     1 |     0 |  6140 |     - |    41M |   0 |1091 |2440 |3158 | 293 |  5 |  23 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
  9.3s|     1 |     0 |  6570 |     - |    41M |   0 |1091 |2442 |3181 | 316 |  6 |  25 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
 10.5s|     1 |     0 |  6898 |     - |    42M |   0 |1091 |2444 |3210 | 345 |  7 |  27 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
 11.9s|     1 |     0 |  7127 |     - |    42M |   0 |1091 |2444 |3240 | 375 |  8 |  27 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
 13.1s|     1 |     0 |  7380 |     - |    45M |   0 |1091 |2445 |3253 | 388 |  9 |  28 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
 14.5s|     1 |     0 |  7589 |     - |    45M |   0 |1091 |2445 |3274 | 409 | 10 |  28 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 |  7672 |     - |    46M |   0 |1091 |2445 |3293 | 428 | 11 |  28 |   0 | 9.994240e+05 | 1.982464e+06 |  98.36%| unknown
d16.6s|     1 |     0 | 19307 |     - |conflict|   0 |1091 |2458 |3293 |   0 | 11 |  41 |   0 | 9.994240e+05 | 1.540096e+06 |  54.10%| unknown
 16.9s|     1 |     0 | 19439 |     - |    46M |   0 |1091 |2458 |3293 | 428 | 11 |  41 |   0 | 9.994240e+05 | 1.540096e+06 |  54.10%| unknown
 17.0s|     1 |     0 | 19487 |     - |    47M |   0 |1091 |2461 |3305 | 440 | 12 |  44 |   0 | 9.994240e+05 | 1.540096e+06 |  54.10%| unknown
 17.0s|     1 |     0 | 19511 |     - |    47M |   0 |1091 |2461 |3307 | 442 | 13 |  44 |   0 | 9.994240e+05 | 1.540096e+06 |  54.10%| unknown
 18.8s|     1 |     2 | 19547 |     - |    47M |   0 |1091 |2461 |3307 | 442 | 13 |  44 |  12 | 9.994240e+05 | 1.540096e+06 |  54.10%| unknown
*19.1s|     6 |     5 | 20212 |2493.6 |    LP  |   5 |1091 |2461 |3056 | 475 |  0 |  44 |  12 | 9.994240e+05 | 1.310720e+06 |  31.15%| unknown
