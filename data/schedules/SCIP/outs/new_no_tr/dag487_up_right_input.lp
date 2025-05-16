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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag487_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1030 del vars, 1844 del conss, 0 add conss, 249 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 2, fast)       1030 del vars, 1895 del conss, 0 add conss, 271 chg bounds, 993 chg sides, 2031 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 3, fast)       1030 del vars, 1895 del conss, 0 add conss, 281 chg bounds, 1086 chg sides, 2395 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 4, fast)       1030 del vars, 1895 del conss, 0 add conss, 284 chg bounds, 1144 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 5, fast)       1030 del vars, 1895 del conss, 0 add conss, 287 chg bounds, 1188 chg sides, 2670 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 6, fast)       1030 del vars, 1895 del conss, 0 add conss, 289 chg bounds, 1218 chg sides, 2758 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 7, fast)       1030 del vars, 1895 del conss, 0 add conss, 290 chg bounds, 1243 chg sides, 2816 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 8, fast)       1030 del vars, 1895 del conss, 0 add conss, 291 chg bounds, 1261 chg sides, 2852 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (61 rounds): 278 aggregations, 615 fixings, 56 bound changes
(round 9, medium)     1923 del vars, 7489 del conss, 3034 add conss, 347 chg bounds, 1265 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 10, fast)       1923 del vars, 7489 del conss, 3034 add conss, 347 chg bounds, 1288 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 956 clqs
(round 11, exhaustive) 1923 del vars, 7489 del conss, 3034 add conss, 347 chg bounds, 1288 chg sides, 2893 chg coeffs, 2227 upgd conss, 0 impls, 956 clqs
(round 12, exhaustive) 1923 del vars, 8610 del conss, 3407 add conss, 347 chg bounds, 1288 chg sides, 2893 chg coeffs, 2227 upgd conss, 0 impls, 956 clqs
(round 13, exhaustive) 1948 del vars, 8610 del conss, 3407 add conss, 361 chg bounds, 1288 chg sides, 2893 chg coeffs, 2227 upgd conss, 7843 impls, 8394 clqs
(round 14, fast)       1954 del vars, 8664 del conss, 3407 add conss, 365 chg bounds, 1394 chg sides, 3131 chg coeffs, 2227 upgd conss, 7844 impls, 8388 clqs
(round 15, fast)       1954 del vars, 8669 del conss, 3407 add conss, 365 chg bounds, 1419 chg sides, 3177 chg coeffs, 2227 upgd conss, 7844 impls, 8388 clqs
(round 16, medium)     1962 del vars, 8669 del conss, 3407 add conss, 365 chg bounds, 1419 chg sides, 3177 chg coeffs, 2227 upgd conss, 7849 impls, 8338 clqs
(round 17, fast)       1962 del vars, 8695 del conss, 3407 add conss, 365 chg bounds, 1419 chg sides, 3177 chg coeffs, 2227 upgd conss, 7849 impls, 8338 clqs
(round 18, exhaustive) 1962 del vars, 8699 del conss, 3407 add conss, 365 chg bounds, 1419 chg sides, 3177 chg coeffs, 2227 upgd conss, 7849 impls, 8338 clqs
(round 19, exhaustive) 1962 del vars, 8699 del conss, 3407 add conss, 365 chg bounds, 1419 chg sides, 3177 chg coeffs, 2246 upgd conss, 7849 impls, 8338 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 20, exhaustive) 1987 del vars, 8699 del conss, 3407 add conss, 380 chg bounds, 1419 chg sides, 3177 chg coeffs, 2246 upgd conss, 9919 impls, 10433 clqs
(round 21, fast)       1987 del vars, 8770 del conss, 3407 add conss, 380 chg bounds, 1504 chg sides, 3347 chg coeffs, 2246 upgd conss, 9919 impls, 10439 clqs
(round 22, medium)     1991 del vars, 8770 del conss, 3407 add conss, 380 chg bounds, 1504 chg sides, 3347 chg coeffs, 2246 upgd conss, 9919 impls, 10416 clqs
(round 23, fast)       1991 del vars, 8781 del conss, 3407 add conss, 380 chg bounds, 1504 chg sides, 3347 chg coeffs, 2246 upgd conss, 9919 impls, 10416 clqs
(round 24, exhaustive) 1991 del vars, 8785 del conss, 3411 add conss, 380 chg bounds, 1504 chg sides, 3347 chg coeffs, 2246 upgd conss, 9919 impls, 10416 clqs
(round 25, exhaustive) 1991 del vars, 8789 del conss, 3411 add conss, 380 chg bounds, 1504 chg sides, 3347 chg coeffs, 2246 upgd conss, 9919 impls, 10419 clqs
(round 26, exhaustive) 1991 del vars, 8789 del conss, 3411 add conss, 380 chg bounds, 1504 chg sides, 3347 chg coeffs, 2256 upgd conss, 9919 impls, 10419 clqs
(round 27, exhaustive) 1992 del vars, 8789 del conss, 3411 add conss, 380 chg bounds, 1504 chg sides, 3347 chg coeffs, 2256 upgd conss, 9919 impls, 10419 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (28 rounds: 28 fast, 14 medium, 11 exhaustive):
 1992 deleted vars, 8789 deleted constraints, 3411 added constraints, 380 tightened bounds, 0 added holes, 1504 changed sides, 3347 changed coefficients
 11558 implications, 11106 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2108 constraints
    235 constraints of type <varbound>
    181 constraints of type <setppc>
    353 constraints of type <and>
    735 constraints of type <linear>
    604 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - | vbounds|   0 | 936 |2114 |2461 |   0 |  0 |   5 |   0 | 8.683520e+05 | 1.671168e+06 |  92.45%| unknown
  1.6s|     1 |     0 |  1551 |     - |    29M |   0 | 936 |2114 |2461 |   0 |  0 |   5 |   0 | 9.748480e+05 | 1.671168e+06 |  71.43%| unknown
L 1.7s|     1 |     0 |  1551 |     - |undercov|   0 | 936 |2116 |2461 |   0 |  0 |   7 |   0 | 9.748480e+05 | 1.572864e+06 |  61.34%| unknown
  1.7s|     1 |     0 |  1551 |     - |    29M |   0 | 936 |2116 |2461 |   0 |  0 |   7 |   0 | 9.748480e+05 | 1.572864e+06 |  61.34%| unknown
  1.7s|     1 |     0 |  1551 |     - |    29M |   0 | 936 |2116 |2461 |   0 |  0 |   7 |   0 | 9.748480e+05 | 1.572864e+06 |  61.34%| unknown
* 2.7s|     1 |     0 |  1551 |     - |    LP  |   0 | 936 |2116 |2461 |   0 |  0 |   7 |   0 | 9.748480e+05 | 1.327104e+06 |  36.13%| unknown
  2.9s|     1 |     0 |  2226 |     - |    33M |   0 | 936 |2130 |2564 | 103 |  1 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  2.9s|     1 |     0 |  2226 |     - |    33M |   0 | 936 |2130 |2564 | 103 |  1 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  3.9s|     1 |     0 |  2697 |     - |    34M |   0 | 936 |2130 |2635 | 174 |  2 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  4.9s|     1 |     0 |  3046 |     - |    34M |   0 | 936 |2130 |2686 | 225 |  3 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  5.9s|     1 |     0 |  3221 |     - |    35M |   0 | 936 |2130 |2711 | 250 |  4 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  6.9s|     1 |     0 |  3447 |     - |    36M |   0 | 936 |2130 |2747 | 286 |  5 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  7.7s|     1 |     0 |  3548 |     - |    36M |   0 | 936 |2130 |2758 | 297 |  6 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  8.6s|     1 |     0 |  3626 |     - |    37M |   0 | 936 |2130 |2782 | 321 |  7 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  9.5s|     1 |     0 |  3694 |     - |    39M |   0 | 936 |2130 |2793 | 332 |  8 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 |  3720 |     - |    40M |   0 | 936 |2130 |2807 | 346 |  9 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 11.3s|     1 |     0 |  3757 |     - |    41M |   0 | 936 |2130 |2811 | 350 | 10 |   7 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 11.4s|     1 |     0 |  3810 |     - |    41M |   0 | 936 |2133 |2742 | 359 | 11 |  10 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
