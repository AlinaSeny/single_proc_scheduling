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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag160_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       4144 del vars, 9231 del conss, 0 add conss, 1849 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2774 clqs
(round 2, fast)       4144 del vars, 9584 del conss, 0 add conss, 1849 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2774 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 151 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4295 del vars, 9584 del conss, 0 add conss, 1850 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 4, fast)       4295 del vars, 10047 del conss, 0 add conss, 1850 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 5, exhaustive) 4295 del vars, 10065 del conss, 0 add conss, 1850 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 6, exhaustive) 4295 del vars, 10065 del conss, 0 add conss, 1850 chg bounds, 941 chg sides, 1882 chg coeffs, 5706 upgd conss, 0 impls, 2472 clqs
(round 7, exhaustive) 4295 del vars, 12986 del conss, 971 add conss, 1850 chg bounds, 941 chg sides, 1882 chg coeffs, 5706 upgd conss, 0 impls, 2472 clqs
   (1.0s) probing: 1000/2434 (41.1%) - 0 fixings, 0 aggregations, 16071 implications, 0 bound changes
   (1.0s) probing: 1001/2434 (41.1%) - 0 fixings, 0 aggregations, 16078 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4295 deleted vars, 12986 deleted constraints, 971 added constraints, 1850 tightened bounds, 0 added holes, 941 changed sides, 1882 changed coefficients
 8607 implications, 10584 cliques
presolved problem has 2492 variables (2434 bin, 58 int, 0 impl, 0 cont) and 5734 constraints
    548 constraints of type <varbound>
    522 constraints of type <setppc>
    971 constraints of type <and>
   1978 constraints of type <linear>
   1715 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2492 |5749 |6705 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  3.3s|     1 |     0 |  5511 |     - |    60M |   0 |2492 |5749 |6705 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.785856e+06 | 109.62%| unknown
L 3.5s|     1 |     0 |  5511 |     - |undercov|   0 |2492 |5761 |6705 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
  3.5s|     1 |     0 |  5511 |     - |    61M |   0 |2492 |5761 |6705 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
  3.5s|     1 |     0 |  5511 |     - |    61M |   0 |2492 |5761 |6705 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
* 6.3s|     1 |     0 |  5511 |     - |    LP  |   0 |2492 |5761 |6705 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  8.1s|     1 |     0 |  9434 |     - |    65M |   0 |2492 |5904 |6871 | 166 |  1 |  26 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 12.5s|     1 |     0 | 15674 |     - |    67M |   0 |2492 |5904 |6978 | 273 |  2 |  26 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 67.3s|     1 |     0 |105796 |     - |    67M |   0 |2492 |5904 |7062 | 357 |  3 |  26 |   0 | 8.520866e+05 | 1.212416e+06 |  42.29%| unknown
 67.3s|     1 |     0 |105797 |     - |    67M |   0 |2492 |5905 |7062 | 357 |  3 |  27 |   0 | 8.520870e+05 | 1.212416e+06 |  42.29%| unknown
 67.3s|     1 |     0 |105797 |     - |    67M |   0 |2492 |5905 |7062 | 357 |  3 |  27 |   0 | 8.520870e+05 | 1.212416e+06 |  42.29%| unknown
 71.7s|     1 |     0 |113485 |     - |    68M |   0 |2492 |5905 |7161 | 456 |  4 |  27 |   0 | 8.731965e+05 | 1.212416e+06 |  38.85%| unknown
 71.7s|     1 |     0 |113486 |     - |    68M |   0 |2492 |5905 |7156 | 456 |  4 |  27 |   0 | 8.731970e+05 | 1.212416e+06 |  38.85%| unknown
 79.7s|     1 |     0 |125520 |     - |    69M |   0 |2492 |5905 |7251 | 551 |  5 |  27 |   0 | 8.824829e+05 | 1.212416e+06 |  37.39%| unknown
 79.7s|     1 |     0 |125521 |     - |    69M |   0 |2492 |5905 |7251 | 551 |  5 |  27 |   0 | 8.824830e+05 | 1.212416e+06 |  37.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.4s|     1 |     0 |128504 |     - |    70M |   0 |2492 |5905 |7335 | 635 |  6 |  27 |   0 | 8.830357e+05 | 1.212416e+06 |  37.30%| unknown
 82.5s|     1 |     0 |128505 |     - |    70M |   0 |2492 |5905 |7334 | 635 |  6 |  27 |   0 | 8.830360e+05 | 1.212416e+06 |  37.30%| unknown
 85.7s|     1 |     0 |132293 |     - |    71M |   0 |2492 |5905 |7359 | 717 |  7 |  27 |   0 | 8.853013e+05 | 1.212416e+06 |  36.95%| unknown
 85.7s|     1 |     0 |132294 |     - |    71M |   0 |2492 |5905 |7358 | 717 |  7 |  27 |   0 | 8.853020e+05 | 1.212416e+06 |  36.95%| unknown
 88.6s|     1 |     0 |135086 |     - |    72M |   0 |2492 |5905 |7411 | 770 |  8 |  27 |   0 | 8.853020e+05 | 1.212416e+06 |  36.95%| unknown
 91.2s|     1 |     0 |137523 |     - |    73M |   0 |2492 |5906 |7448 | 807 |  9 |  28 |   0 | 8.853020e+05 | 1.212416e+06 |  36.95%| unknown
 95.4s|     1 |     0 |142937 |     - |    75M |   0 |2492 |5906 |7488 | 847 | 10 |  28 |   0 | 8.858652e+05 | 1.212416e+06 |  36.86%| unknown
 95.4s|     1 |     0 |142938 |     - |    75M |   0 |2492 |5906 |7487 | 847 | 10 |  28 |   0 | 8.858660e+05 | 1.212416e+06 |  36.86%| unknown
 96.1s|     1 |     0 |144228 |     - |    76M |   0 |2492 |5906 |7380 | 880 | 11 |  28 |   0 | 8.858751e+05 | 1.212416e+06 |  36.86%| unknown
 96.1s|     1 |     0 |144229 |     - |    76M |   0 |2492 |5906 |7380 | 880 | 11 |  28 |   0 | 8.858760e+05 | 1.212416e+06 |  36.86%| unknown
 96.7s|     1 |     0 |145428 |     - |    77M |   0 |2492 |5906 |7407 | 907 | 12 |  28 |   0 | 8.858760e+05 | 1.212416e+06 |  36.86%| unknown
 97.4s|     1 |     0 |146648 |     - |    77M |   0 |2492 |5906 |7433 | 933 | 13 |  28 |   0 | 8.858760e+05 | 1.212416e+06 |  36.86%| unknown
 99.4s|     1 |     0 |150473 |     - |    78M |   0 |2492 |5908 |7449 | 949 | 14 |  30 |   0 | 8.871536e+05 | 1.212416e+06 |  36.66%| unknown
 99.4s|     1 |     0 |150474 |     - |    78M |   0 |2492 |5908 |7449 | 949 | 14 |  30 |   0 | 8.871540e+05 | 1.212416e+06 |  36.66%| unknown
  101s|     1 |     0 |153440 |     - |    79M |   0 |2492 |5908 |7276 | 977 | 15 |  30 |   0 | 8.871540e+05 | 1.212416e+06 |  36.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |158833 |     - |    81M |   0 |2492 |5909 |7295 | 996 | 16 |  31 |   0 | 8.952018e+05 | 1.212416e+06 |  35.43%| unknown
  104s|     1 |     0 |158834 |     - |    81M |   0 |2492 |5910 |7295 | 996 | 16 |  32 |   0 | 8.952020e+05 | 1.212416e+06 |  35.43%| unknown
  105s|     1 |     0 |161572 |     - |    82M |   0 |2492 |5910 |7332 |1033 | 17 |  32 |   0 | 8.972993e+05 | 1.212416e+06 |  35.12%| unknown
  105s|     1 |     0 |161573 |     - |    82M |   0 |2492 |5910 |7331 |1033 | 17 |  32 |   0 | 8.973000e+05 | 1.212416e+06 |  35.12%| unknown
  106s|     1 |     0 |164206 |     - |    82M |   0 |2492 |5910 |7352 |1054 | 18 |  32 |   0 | 8.973935e+05 | 1.212416e+06 |  35.10%| unknown
  106s|     1 |     0 |164207 |     - |    82M |   0 |2492 |5911 |7259 |1054 | 18 |  33 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
  108s|     1 |     0 |166594 |     - |    83M |   0 |2492 |5911 |7279 |1074 | 19 |  33 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
  109s|     1 |     0 |168964 |     - |    84M |   0 |2492 |5911 |7301 |1096 | 20 |  33 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
  110s|     1 |     0 |171481 |     - |    84M |   0 |2492 |5912 |7333 |1128 | 21 |  34 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
  111s|     1 |     0 |172962 |     - |    84M |   0 |2492 |5912 |7351 |1146 | 22 |  34 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
  112s|     1 |     0 |175777 |     - |    84M |   0 |2492 |5912 |7363 |1158 | 23 |  34 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
  113s|     1 |     0 |176419 |     - |    84M |   0 |2492 |5913 |7303 |1168 | 24 |  35 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
  113s|     1 |     0 |176708 |     - |    84M |   0 |2492 |5914 |7306 |1171 | 25 |  36 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
  113s|     1 |     0 |176922 |     - |    84M |   0 |2492 |5914 |7342 |1207 | 26 |  36 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
  113s|     1 |     0 |177101 |     - |    84M |   0 |2492 |5914 |7347 |1212 | 27 |  36 |   0 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     2 |214068 |     - |    85M |   0 |2492 |5920 |7347 |1212 | 28 |  42 |  11 | 8.973940e+05 | 1.212416e+06 |  35.10%| unknown
* 147s|     6 |     5 |228668 |10313.4 |    LP  |   5 |2492 |5920 |7060 |1308 |  0 |  42 |  11 | 8.973940e+05 | 1.196032e+06 |  33.28%| unknown
* 175s|    12 |     9 |281806 |9518.6 |    LP  |   9 |2492 |5928 |7099 |1436 |  0 |  50 |  20 | 8.973940e+05 | 1.179648e+06 |  31.45%| unknown
