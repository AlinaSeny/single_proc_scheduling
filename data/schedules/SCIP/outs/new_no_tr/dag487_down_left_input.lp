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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag487_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1028 del vars, 1842 del conss, 0 add conss, 246 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 2, fast)       1028 del vars, 1891 del conss, 0 add conss, 267 chg bounds, 1060 chg sides, 2023 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 3, fast)       1028 del vars, 1891 del conss, 0 add conss, 281 chg bounds, 1360 chg sides, 2546 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 4, fast)       1028 del vars, 1891 del conss, 0 add conss, 288 chg bounds, 1593 chg sides, 2885 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (108 rounds): 312 aggregations, 636 fixings, 59 bound changes
(round 5, medium)     1976 del vars, 7489 del conss, 2862 add conss, 347 chg bounds, 1593 chg sides, 2930 chg coeffs, 0 upgd conss, 0 impls, 823 clqs
(round 6, fast)       1976 del vars, 7489 del conss, 2862 add conss, 347 chg bounds, 1629 chg sides, 2966 chg coeffs, 0 upgd conss, 0 impls, 923 clqs
(round 7, exhaustive) 1976 del vars, 7489 del conss, 2862 add conss, 347 chg bounds, 1629 chg sides, 2966 chg coeffs, 2110 upgd conss, 0 impls, 923 clqs
(round 8, exhaustive) 1976 del vars, 8602 del conss, 3233 add conss, 347 chg bounds, 1629 chg sides, 2966 chg coeffs, 2110 upgd conss, 0 impls, 923 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1984 del vars, 8602 del conss, 3233 add conss, 354 chg bounds, 1629 chg sides, 2966 chg coeffs, 2110 upgd conss, 9013 impls, 9995 clqs
(round 10, fast)       1987 del vars, 8621 del conss, 3233 add conss, 354 chg bounds, 1672 chg sides, 3062 chg coeffs, 2110 upgd conss, 9014 impls, 9988 clqs
(round 11, medium)     1991 del vars, 8621 del conss, 3233 add conss, 354 chg bounds, 1672 chg sides, 3062 chg coeffs, 2110 upgd conss, 9015 impls, 9919 clqs
(round 12, fast)       1991 del vars, 8635 del conss, 3233 add conss, 354 chg bounds, 1672 chg sides, 3062 chg coeffs, 2110 upgd conss, 9015 impls, 9919 clqs
(round 13, exhaustive) 1991 del vars, 8637 del conss, 3235 add conss, 354 chg bounds, 1672 chg sides, 3062 chg coeffs, 2110 upgd conss, 9015 impls, 9919 clqs
(round 14, exhaustive) 1991 del vars, 8639 del conss, 3235 add conss, 354 chg bounds, 1672 chg sides, 3062 chg coeffs, 2110 upgd conss, 9015 impls, 9920 clqs
(round 15, exhaustive) 1991 del vars, 8639 del conss, 3235 add conss, 354 chg bounds, 1672 chg sides, 3062 chg coeffs, 2118 upgd conss, 9015 impls, 9920 clqs
(round 16, exhaustive) 1992 del vars, 8639 del conss, 3235 add conss, 354 chg bounds, 1672 chg sides, 3062 chg coeffs, 2118 upgd conss, 9015 impls, 9920 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 10 medium, 8 exhaustive):
 1992 deleted vars, 8639 deleted constraints, 3235 added constraints, 354 tightened bounds, 0 added holes, 1672 changed sides, 3062 changed coefficients
 10687 implications, 11019 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2085 constraints
    235 constraints of type <varbound>
    179 constraints of type <setppc>
    366 constraints of type <and>
    734 constraints of type <linear>
    571 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |  clique|   0 | 936 |2085 |2451 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.687552e+06 |  94.34%| unknown
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 936 |2100 |2451 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
  1.4s|     1 |     0 |  1898 |     - |    29M |   0 | 936 |2102 |2451 |   0 |  0 |  19 |   0 | 9.748480e+05 | 1.294336e+06 |  32.77%| unknown
L 1.5s|     1 |     0 |  1898 |     - |undercov|   0 | 936 |2104 |2451 |   0 |  0 |  21 |   0 | 9.748480e+05 | 1.130496e+06 |  15.97%| unknown
  1.5s|     1 |     0 |  1898 |     - |    30M |   0 | 936 |2104 |2451 |   0 |  0 |  21 |   0 | 9.748480e+05 | 1.130496e+06 |  15.97%| unknown
  1.5s|     1 |     0 |  1898 |     - |    30M |   0 | 936 |2104 |2451 |   0 |  0 |  21 |   0 | 9.748480e+05 | 1.130496e+06 |  15.97%| unknown
  1.5s|     1 |     0 |  1898 |     - |    30M |   0 | 936 |2104 |2437 |   0 |  0 |  21 |   0 | 9.748480e+05 | 1.130496e+06 |  15.97%| unknown
* 2.5s|     1 |     0 |  1971 |     - |    LP  |   0 | 936 |2099 |2437 |   0 |  0 |  21 |   0 | 9.748480e+05 | 1.081344e+06 |  10.92%| unknown
  2.7s|     1 |     0 |  2692 |     - |    31M |   0 | 936 |2122 |2488 |  86 |  1 |  21 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
  2.7s|     1 |     0 |  2692 |     - |    32M |   0 | 936 |2123 |2488 |  86 |  1 |  22 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
  3.7s|     1 |     0 |  3329 |     - |    32M |   0 | 936 |2116 |2545 | 148 |  2 |  22 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
  4.8s|     1 |     0 |  3863 |     - |    33M |   0 | 936 |2115 |2601 | 204 |  3 |  22 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
  5.8s|     1 |     0 |  4330 |     - |    33M |   0 | 936 |2118 |2631 | 234 |  4 |  25 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
  6.7s|     1 |     0 |  4561 |     - |    34M |   0 | 936 |2120 |2651 | 254 |  5 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
  7.8s|     1 |     0 |  4818 |     - |    34M |   0 | 936 |2120 |2679 | 282 |  6 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 |  4914 |     - |    34M |   0 | 936 |2119 |2698 | 301 |  7 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
  9.9s|     1 |     0 |  5016 |     - |    34M |   0 | 936 |2119 |2713 | 316 |  8 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 11.0s|     1 |     0 |  5262 |     - |    35M |   0 | 936 |2119 |2727 | 330 |  9 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.1s|     1 |     0 |  5367 |     - |    35M |   0 | 936 |2119 |2740 | 343 | 10 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.2s|     1 |     0 |  5437 |     - |    36M |   0 | 936 |2119 |2750 | 353 | 11 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.2s|     1 |     0 |  5437 |     - |    36M |   0 | 936 |2091 |2753 | 353 | 11 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.2s|     1 |     0 |  5480 |     - |    36M |   0 | 936 |2091 |2763 | 363 | 12 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.3s|     1 |     0 |  5667 |     - |    36M |   0 | 936 |2091 |2770 | 370 | 13 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.3s|     1 |     0 |  5717 |     - |    37M |   0 | 936 |2091 |2649 | 375 | 14 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.4s|     1 |     0 |  5804 |     - |    37M |   0 | 936 |2091 |2655 | 381 | 15 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.4s|     1 |     0 |  5886 |     - |    37M |   0 | 936 |2091 |2669 | 395 | 16 |  27 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.5s|     1 |     0 |  5949 |     - |    37M |   0 | 936 |2095 |2686 | 412 | 17 |  31 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.5s|     1 |     0 |  6026 |     - |    38M |   0 | 936 |2095 |2695 | 421 | 18 |  31 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.5s|     1 |     0 |  6076 |     - |    38M |   0 | 936 |2095 |2702 | 428 | 19 |  31 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.6s|     1 |     0 |  6113 |     - |    39M |   0 | 936 |2095 |2627 | 434 | 20 |  31 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 |  6121 |     - |    39M |   0 | 936 |2096 |2631 | 438 | 21 |  32 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
 12.6s|     1 |     0 |  6128 |     - |    39M |   0 | 936 |2097 |2640 | 447 | 22 |  33 |   0 | 9.830400e+05 | 1.081344e+06 |  10.00%| unknown
