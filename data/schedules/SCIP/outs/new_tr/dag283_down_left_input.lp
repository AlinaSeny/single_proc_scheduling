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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag283_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19650 constraints

solve problem
=============

presolving:
(round 1, fast)       4624 del vars, 10595 del conss, 0 add conss, 2256 chg bounds, 981 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 3106 clqs
(round 2, fast)       4624 del vars, 10948 del conss, 0 add conss, 2257 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 3106 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 378 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5003 del vars, 10951 del conss, 0 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 4, fast)       5003 del vars, 11943 del conss, 0 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 5, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 6, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
(round 7, exhaustive) 5003 del vars, 14613 del conss, 882 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
   (0.9s) probing: 1000/2440 (41.0%) - 0 fixings, 0 aggregations, 10483 implications, 0 bound changes
   (0.9s) probing: 1001/2440 (41.0%) - 0 fixings, 0 aggregations, 10489 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5003 deleted vars, 14613 deleted constraints, 882 added constraints, 2259 tightened bounds, 0 added holes, 982 changed sides, 1963 changed coefficients
 6898 implications, 6207 cliques
presolved problem has 2501 variables (2440 bin, 61 int, 0 impl, 0 cont) and 5919 constraints
    563 constraints of type <varbound>
    577 constraints of type <setppc>
    882 constraints of type <and>
   2064 constraints of type <linear>
   1833 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2501 |5933 |6801 |   0 |  0 |  13 |   0 | 1.130496e+06 | 2.523136e+06 | 123.19%| unknown
  4.4s|     1 |     0 |  8892 |     - |    64M |   0 |2501 |5933 |6801 |   0 |  0 |  13 |   0 | 1.295761e+06 | 2.523136e+06 |  94.72%| unknown
  4.4s|     1 |     0 |  8893 |     - |    64M |   0 |2501 |5933 |6801 |   0 |  0 |  13 |   0 | 1.295761e+06 | 2.523136e+06 |  94.72%| unknown
* 5.5s|     1 |     0 |  8893 |     - |    LP  |   0 |2501 |5933 |6801 |   0 |  0 |  13 |   0 | 1.295761e+06 | 2.277376e+06 |  75.76%| unknown
  7.0s|     1 |     0 | 11895 |     - |    67M |   0 |2501 |5937 |6924 | 123 |  1 |  13 |   0 | 1.310720e+06 | 2.277376e+06 |  73.75%| unknown
  7.0s|     1 |     0 | 11895 |     - |    67M |   0 |2501 |5938 |6924 | 123 |  1 |  14 |   0 | 1.310720e+06 | 2.277376e+06 |  73.75%| unknown
  9.4s|     1 |     0 | 14072 |     - |    68M |   0 |2501 |5938 |7015 | 214 |  2 |  14 |   0 | 1.313633e+06 | 2.277376e+06 |  73.36%| unknown
  9.4s|     1 |     0 | 14074 |     - |    68M |   0 |2501 |5938 |7015 | 214 |  2 |  14 |   0 | 1.313633e+06 | 2.277376e+06 |  73.36%| unknown
 12.0s|     1 |     0 | 16820 |     - |    69M |   0 |2501 |5938 |7102 | 301 |  3 |  14 |   0 | 1.328560e+06 | 2.277376e+06 |  71.42%| unknown
 12.1s|     1 |     0 | 16821 |     - |    69M |   0 |2501 |5939 |7098 | 301 |  3 |  15 |   0 | 1.328561e+06 | 2.277376e+06 |  71.42%| unknown
 14.6s|     1 |     0 | 19294 |     - |    70M |   0 |2501 |5939 |7169 | 372 |  4 |  15 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 14.6s|     1 |     0 | 19294 |     - |    70M |   0 |2501 |5939 |7166 | 372 |  4 |  15 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 16.6s|     1 |     0 | 20480 |     - |    71M |   0 |2501 |5939 |7233 | 439 |  5 |  15 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 18.5s|     1 |     0 | 21573 |     - |    72M |   0 |2501 |5939 |7285 | 491 |  6 |  15 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 20.4s|     1 |     0 | 22403 |     - |    73M |   0 |2501 |5940 |7317 | 523 |  7 |  16 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.4s|     1 |     0 | 23650 |     - |    74M |   0 |2501 |5942 |7341 | 547 |  8 |  18 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 24.2s|     1 |     0 | 24550 |     - |    75M |   0 |2501 |5942 |7373 | 579 |  9 |  18 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 26.4s|     1 |     0 | 26015 |     - |    76M |   0 |2501 |5942 |7397 | 603 | 10 |  18 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 26.8s|     1 |     0 | 26745 |     - |    76M |   0 |2501 |5943 |7425 | 631 | 11 |  19 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 27.2s|     1 |     0 | 27195 |     - |    77M |   0 |2501 |5943 |7442 | 648 | 12 |  19 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 27.3s|     1 |     0 | 27356 |     - |    78M |   0 |2501 |5947 |7457 | 663 | 13 |  23 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 27.5s|     1 |     0 | 27458 |     - |    79M |   0 |2501 |5947 |7327 | 673 | 14 |  23 |   0 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
 54.6s|     1 |     2 | 67116 |     - |    79M |   0 |2501 |5968 |7327 | 673 | 14 |  44 |  11 | 1.343488e+06 | 2.277376e+06 |  69.51%| unknown
d64.1s|     6 |     7 | 83154 |11139.2 |pscostdi|   5 |2501 |5978 |7112 |   0 |  2 |  54 |  11 | 1.343488e+06 | 1.900544e+06 |  41.46%| unknown
*82.2s|    25 |    20 |111409 |3498.0 |    LP  |   9 |2501 |5987 |7117 | 837 |  0 |  63 |  11 | 1.343488e+06 | 1.884160e+06 |  40.24%|   1.43%
d 176s|    73 |    66 |243804 |3004.8 |adaptive|  25 |2501 |6007 |7305 |   0 |  2 |  84 |  11 | 1.343488e+06 | 1.785856e+06 |  32.93%|   1.80%
* 212s|    95 |    82 |301268 |2912.9 |    LP  |  25 |2501 |6043 |7228 |1932 |  0 | 128 |  11 | 1.343488e+06 | 1.769472e+06 |  31.71%|   2.82%
  220s|   100 |    89 |313947 |2893.8 |    89M |  25 |2501 |6058 |7243 |2115 |  2 | 143 |  11 | 1.343488e+06 | 1.769472e+06 |  31.71%|   2.86%
* 226s|   104 |    91 |319822 |2838.5 |    LP  |  25 |2501 |6065 |7130 |2129 |  0 | 150 |  11 | 1.343488e+06 | 1.753088e+06 |  30.49%|   2.86%
