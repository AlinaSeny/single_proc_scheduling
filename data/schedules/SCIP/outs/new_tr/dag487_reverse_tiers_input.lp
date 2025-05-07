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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag487_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1879 del vars, 4176 del conss, 0 add conss, 910 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1137 clqs
(round 2, fast)       1879 del vars, 4314 del conss, 0 add conss, 910 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 1137 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 112 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1991 del vars, 4314 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       1991 del vars, 4622 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 5, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 6, exhaustive) 1991 del vars, 4636 del conss, 0 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
(round 7, exhaustive) 1991 del vars, 5740 del conss, 368 add conss, 912 chg bounds, 353 chg sides, 706 chg coeffs, 2087 upgd conss, 0 impls, 913 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1991 deleted vars, 5740 deleted constraints, 368 added constraints, 912 tightened bounds, 0 added holes, 353 changed sides, 706 changed coefficients
 9045 implications, 10179 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2117 constraints
    235 constraints of type <varbound>
    177 constraints of type <setppc>
    368 constraints of type <and>
    766 constraints of type <linear>
    571 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 936 |2128 |2485 |   0 |  0 |  10 |   0 | 8.028160e+05 | 1.556480e+06 |  93.88%| unknown
  0.8s|     1 |     0 |  2095 |     - |    27M |   0 | 936 |2128 |2485 |   0 |  0 |  10 |   0 | 9.748480e+05 | 1.556480e+06 |  59.66%| unknown
L 0.9s|     1 |     0 |  2095 |     - |undercov|   0 | 936 |2134 |2485 |   0 |  0 |  16 |   0 | 9.748480e+05 | 1.294336e+06 |  32.77%| unknown
  0.9s|     1 |     0 |  2095 |     - |    28M |   0 | 936 |2134 |2485 |   0 |  0 |  16 |   0 | 9.748480e+05 | 1.294336e+06 |  32.77%| unknown
  0.9s|     1 |     0 |  2095 |     - |    28M |   0 | 936 |2134 |2485 |   0 |  0 |  16 |   0 | 9.748480e+05 | 1.294336e+06 |  32.77%| unknown
* 2.0s|     1 |     0 |  2095 |     - |    LP  |   0 | 936 |2134 |2485 |   0 |  0 |  16 |   0 | 9.748480e+05 | 1.114112e+06 |  14.29%| unknown
  2.2s|     1 |     0 |  3107 |     - |    29M |   0 | 936 |2308 |2606 | 128 |  1 |  16 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
  2.2s|     1 |     0 |  3107 |     - |    29M |   0 | 936 |2308 |2606 | 128 |  1 |  16 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
  2.2s|     1 |     0 |  3129 |     - |    29M |   0 | 936 |2308 |2594 | 128 |  1 |  16 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
  3.4s|     1 |     0 |  3769 |     - |    31M |   0 | 936 |2305 |2666 | 213 |  2 |  16 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
  4.6s|     1 |     0 |  4276 |     - |    31M |   0 | 936 |2302 |2713 | 260 |  3 |  17 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
  5.8s|     1 |     0 |  4948 |     - |    31M |   0 | 936 |2304 |2755 | 302 |  4 |  21 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
  7.1s|     1 |     0 |  5310 |     - |    32M |   0 | 936 |2307 |2804 | 351 |  5 |  24 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
  8.2s|     1 |     0 |  5713 |     - |    34M |   0 | 936 |2307 |2843 | 390 |  6 |  24 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
  9.5s|     1 |     0 |  6067 |     - |    34M |   0 | 936 |2307 |2866 | 413 |  7 |  24 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 |  6295 |     - |    35M |   0 | 936 |2308 |2885 | 432 |  8 |  25 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 11.7s|     1 |     0 |  6523 |     - |    35M |   0 | 936 |2308 |2832 | 452 |  9 |  25 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 12.8s|     1 |     0 |  6703 |     - |    35M |   0 | 936 |2309 |2844 | 464 | 10 |  26 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 12.8s|     1 |     0 |  6764 |     - |    36M |   0 | 936 |2309 |2858 | 478 | 11 |  26 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 12.8s|     1 |     0 |  6764 |     - |    36M |   0 | 936 |2291 |2861 | 478 | 11 |  28 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 12.9s|     1 |     0 |  6810 |     - |    36M |   0 | 936 |2291 |2879 | 496 | 12 |  28 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 13.0s|     1 |     0 |  6830 |     - |    36M |   0 | 936 |2291 |2892 | 509 | 13 |  28 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 13.0s|     1 |     0 |  6915 |     - |    37M |   0 | 936 |2291 |2897 | 514 | 14 |  28 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 13.1s|     1 |     0 |  6978 |     - |    37M |   0 | 936 |2291 |2770 | 526 | 15 |  28 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 13.2s|     1 |     0 |  7009 |     - |    37M |   0 | 936 |2291 |2781 | 537 | 16 |  28 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 13.2s|     1 |     0 |  7022 |     - |    38M |   0 | 936 |2291 |2787 | 543 | 17 |  28 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 13.3s|     1 |     0 |  7037 |     - |    38M |   0 | 936 |2292 |2792 | 548 | 18 |  29 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 13.3s|     1 |     0 |  7055 |     - |    38M |   0 | 936 |2293 |2798 | 554 | 19 |  30 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 13.4s|     1 |     0 |  7094 |     - |    38M |   0 | 936 |2293 |2802 | 558 | 20 |  30 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 13.5s|     1 |     0 |  7122 |     - |    38M |   0 | 936 |2293 |2725 | 568 | 21 |  30 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 |  7126 |     - |    38M |   0 | 936 |2293 |2726 | 569 | 22 |  30 |   0 | 9.830400e+05 | 1.114112e+06 |  13.33%| unknown
