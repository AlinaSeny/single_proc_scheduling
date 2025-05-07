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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag487_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1903 del vars, 4224 del conss, 0 add conss, 911 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 2, fast)       1903 del vars, 4362 del conss, 0 add conss, 911 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1991 del vars, 4362 del conss, 0 add conss, 913 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       1991 del vars, 4622 del conss, 0 add conss, 913 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 5, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 913 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 6, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 913 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
(round 7, exhaustive) 1991 del vars, 5740 del conss, 368 add conss, 913 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1991 deleted vars, 5740 deleted constraints, 368 added constraints, 913 tightened bounds, 0 added holes, 353 changed sides, 706 changed coefficients
 9119 implications, 10222 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2117 constraints
    235 constraints of type <varbound>
    177 constraints of type <setppc>
    368 constraints of type <and>
    766 constraints of type <linear>
    571 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 936 |2120 |2485 |   0 |  0 |   2 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 936 |2125 |2485 |   0 |  0 |   7 |   0 | 8.028160e+05 | 1.490944e+06 |  85.71%| unknown
  0.8s|     1 |     0 |  2031 |     - |    28M |   0 | 936 |2125 |2485 |   0 |  0 |   7 |   0 | 9.748480e+05 | 1.490944e+06 |  52.94%| unknown
  0.9s|     1 |     0 |  2031 |     - |    28M |   0 | 936 |2144 |2485 |   0 |  0 |  26 |   0 | 9.748480e+05 | 1.490944e+06 |  52.94%| unknown
* 1.7s|     1 |     0 |  2031 |     - |    LP  |   0 | 936 |2144 |2485 |   0 |  0 |  26 |   0 | 9.748480e+05 | 1.327104e+06 |  36.13%| unknown
  1.9s|     1 |     0 |  2940 |     - |    31M |   0 | 936 |2153 |2614 | 129 |  1 |  26 |   0 | 9.748480e+05 | 1.327104e+06 |  36.13%| unknown
  2.9s|     1 |     0 |  3545 |     - |    31M |   0 | 936 |2153 |2677 | 192 |  2 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  2.9s|     1 |     0 |  3545 |     - |    31M |   0 | 936 |2153 |2676 | 192 |  2 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  4.0s|     1 |     0 |  4030 |     - |    33M |   0 | 936 |2153 |2740 | 256 |  3 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  5.0s|     1 |     0 |  4449 |     - |    33M |   0 | 936 |2153 |2772 | 288 |  4 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  6.1s|     1 |     0 |  4784 |     - |    34M |   0 | 936 |2153 |2792 | 308 |  5 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  7.0s|     1 |     0 |  4984 |     - |    34M |   0 | 936 |2153 |2814 | 330 |  6 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  8.0s|     1 |     0 |  5104 |     - |    34M |   0 | 936 |2153 |2825 | 341 |  7 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
  9.1s|     1 |     0 |  5189 |     - |    35M |   0 | 936 |2153 |2841 | 357 |  8 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 10.1s|     1 |     0 |  5247 |     - |    36M |   0 | 936 |2153 |2860 | 376 |  9 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 |  5307 |     - |    36M |   0 | 936 |2153 |2873 | 389 | 10 |  26 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 11.0s|     1 |     0 |  5362 |     - |    36M |   0 | 936 |2154 |2886 | 402 | 11 |  27 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
 11.0s|     1 |     0 |  5405 |     - |    37M |   0 | 936 |2154 |2899 | 415 | 12 |  27 |   0 | 9.830400e+05 | 1.327104e+06 |  35.00%| unknown
d12.1s|     1 |     0 | 12219 |     - |conflict|   0 | 936 |2161 |2899 |   0 | 12 |  34 |   0 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
 12.3s|     1 |     0 | 12345 |     - |    37M |   0 | 936 |2161 |2899 | 415 | 12 |  34 |   0 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
 12.3s|     1 |     0 | 12345 |     - |    37M |   0 | 936 |2163 |2891 | 415 | 12 |  36 |   0 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
 12.4s|     1 |     0 | 12357 |     - |    37M |   0 | 936 |2161 |2703 | 425 | 13 |  36 |   0 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
 12.4s|     1 |     0 | 12361 |     - |    37M |   0 | 936 |2161 |2707 | 429 | 14 |  36 |   0 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
 12.4s|     1 |     0 | 12361 |     - |    37M |   0 | 936 |2160 |2707 | 429 | 14 |  38 |   0 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
 12.4s|     1 |     0 | 12385 |     - |    38M |   0 | 936 |2160 |2708 | 430 | 15 |  38 |   0 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
 12.4s|     1 |     0 | 12394 |     - |    38M |   0 | 936 |2160 |2709 | 431 | 16 |  38 |   0 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
 13.1s|     1 |     2 | 12425 |     - |    38M |   0 | 936 |2160 |2709 | 431 | 16 |  38 |  11 | 9.830400e+05 | 1.261568e+06 |  28.33%| unknown
*13.3s|     6 |     5 | 12699 |1449.2 |    LP  |   5 | 936 |2160 |2583 | 442 |  0 |  38 |  11 | 9.830400e+05 | 1.130496e+06 |  15.00%| unknown
