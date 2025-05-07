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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag487_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7489 constraints

solve problem
=============

presolving:
(round 1, fast)       1030 del vars, 1844 del conss, 0 add conss, 246 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 2, fast)       1030 del vars, 1895 del conss, 0 add conss, 267 chg bounds, 1060 chg sides, 2023 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 3, fast)       1030 del vars, 1895 del conss, 0 add conss, 281 chg bounds, 1360 chg sides, 2546 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
(round 4, fast)       1030 del vars, 1895 del conss, 0 add conss, 288 chg bounds, 1593 chg sides, 2885 chg coeffs, 0 upgd conss, 0 impls, 1997 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (107 rounds): 306 aggregations, 637 fixings, 59 bound changes
(round 5, medium)     1973 del vars, 7489 del conss, 2866 add conss, 347 chg bounds, 1593 chg sides, 2930 chg coeffs, 0 upgd conss, 0 impls, 823 clqs
(round 6, fast)       1978 del vars, 7498 del conss, 2866 add conss, 347 chg bounds, 1628 chg sides, 2965 chg coeffs, 0 upgd conss, 0 impls, 921 clqs
(round 7, exhaustive) 1978 del vars, 7499 del conss, 2866 add conss, 347 chg bounds, 1628 chg sides, 2965 chg coeffs, 2110 upgd conss, 0 impls, 921 clqs
(round 8, exhaustive) 1978 del vars, 8609 del conss, 3236 add conss, 347 chg bounds, 1628 chg sides, 2965 chg coeffs, 2110 upgd conss, 0 impls, 921 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1985 del vars, 8609 del conss, 3236 add conss, 354 chg bounds, 1628 chg sides, 2965 chg coeffs, 2110 upgd conss, 9104 impls, 9958 clqs
(round 10, fast)       1987 del vars, 8628 del conss, 3236 add conss, 354 chg bounds, 1685 chg sides, 3073 chg coeffs, 2110 upgd conss, 9105 impls, 9954 clqs
(round 11, medium)     1991 del vars, 8628 del conss, 3236 add conss, 354 chg bounds, 1685 chg sides, 3073 chg coeffs, 2110 upgd conss, 9106 impls, 9888 clqs
(round 12, fast)       1991 del vars, 8642 del conss, 3236 add conss, 354 chg bounds, 1685 chg sides, 3073 chg coeffs, 2110 upgd conss, 9106 impls, 9888 clqs
(round 13, exhaustive) 1991 del vars, 8644 del conss, 3238 add conss, 354 chg bounds, 1685 chg sides, 3073 chg coeffs, 2110 upgd conss, 9106 impls, 9888 clqs
(round 14, exhaustive) 1991 del vars, 8646 del conss, 3238 add conss, 354 chg bounds, 1685 chg sides, 3073 chg coeffs, 2110 upgd conss, 9106 impls, 9889 clqs
(round 15, exhaustive) 1991 del vars, 8646 del conss, 3238 add conss, 354 chg bounds, 1685 chg sides, 3073 chg coeffs, 2117 upgd conss, 9106 impls, 9889 clqs
(round 16, exhaustive) 1992 del vars, 8646 del conss, 3238 add conss, 354 chg bounds, 1685 chg sides, 3073 chg coeffs, 2117 upgd conss, 9106 impls, 9889 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 10 medium, 8 exhaustive):
 1992 deleted vars, 8646 deleted constraints, 3238 added constraints, 354 tightened bounds, 0 added holes, 1685 changed sides, 3073 changed coefficients
 10755 implications, 11018 cliques
presolved problem has 936 variables (898 bin, 38 int, 0 impl, 0 cont) and 2081 constraints
    235 constraints of type <varbound>
    179 constraints of type <setppc>
    366 constraints of type <and>
    730 constraints of type <linear>
    571 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 936 |2090 |2447 |   0 |  0 |   8 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
  1.4s|     1 |     0 |  1861 |     - |    29M |   0 | 936 |2095 |2447 |   0 |  0 |  15 |   0 | 9.748480e+05 | 1.294336e+06 |  32.77%| unknown
L 1.5s|     1 |     0 |  1861 |     - |undercov|   0 | 936 |2095 |2447 |   0 |  0 |  15 |   0 | 9.748480e+05 | 1.212416e+06 |  24.37%| unknown
  1.5s|     1 |     0 |  1861 |     - |    29M |   0 | 936 |2095 |2447 |   0 |  0 |  15 |   0 | 9.748480e+05 | 1.212416e+06 |  24.37%| unknown
  1.5s|     1 |     0 |  1861 |     - |    29M |   0 | 936 |2095 |2447 |   0 |  0 |  15 |   0 | 9.748480e+05 | 1.212416e+06 |  24.37%| unknown
  1.5s|     1 |     0 |  1861 |     - |    29M |   0 | 936 |2095 |2445 |   0 |  0 |  15 |   0 | 9.748480e+05 | 1.212416e+06 |  24.37%| unknown
* 2.6s|     1 |     0 |  1861 |     - |    LP  |   0 | 936 |2095 |2445 |   0 |  0 |  15 |   0 | 9.748480e+05 | 1.048576e+06 |   7.56%| unknown
  2.8s|     1 |     0 |  2779 |     - |    37M |   0 | 936 |2138 |2561 | 123 |  1 |  15 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
  2.8s|     1 |     0 |  2779 |     - |    37M |   0 | 936 |2138 |2561 | 123 |  1 |  15 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
  2.8s|     1 |     0 |  2809 |     - |    37M |   0 | 936 |2138 |2551 | 123 |  1 |  15 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
  4.0s|     1 |     0 |  4039 |     - |    38M |   0 | 936 |2136 |2609 | 197 |  2 |  15 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
  5.1s|     1 |     0 |  4651 |     - |    39M |   0 | 936 |2130 |2682 | 270 |  3 |  15 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
  6.3s|     1 |     0 |  5126 |     - |    39M |   0 | 936 |2130 |2730 | 318 |  4 |  15 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
  7.2s|     1 |     0 |  5400 |     - |    41M |   0 | 936 |2130 |2771 | 359 |  5 |  15 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
  8.5s|     1 |     0 |  5609 |     - |    41M |   0 | 936 |2131 |2794 | 382 |  6 |  16 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 |  5770 |     - |    42M |   0 | 936 |2134 |2818 | 406 |  7 |  19 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 11.1s|     1 |     0 |  6030 |     - |    42M |   0 | 936 |2134 |2834 | 422 |  8 |  19 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 12.3s|     1 |     0 |  6234 |     - |    43M |   0 | 936 |2134 |2820 | 448 |  9 |  19 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 13.4s|     1 |     0 |  6362 |     - |    43M |   0 | 936 |2133 |2829 | 457 | 10 |  19 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 13.5s|     1 |     0 |  6548 |     - |    43M |   0 | 936 |2134 |2841 | 469 | 11 |  20 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 13.5s|     1 |     0 |  6548 |     - |    43M |   0 | 936 |2117 |2845 | 469 | 11 |  22 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 13.6s|     1 |     0 |  6808 |     - |    44M |   0 | 936 |2117 |2853 | 477 | 12 |  22 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 13.7s|     1 |     0 |  6958 |     - |    44M |   0 | 936 |2118 |2864 | 488 | 13 |  23 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 13.8s|     1 |     0 |  7126 |     - |    44M |   0 | 936 |2117 |2873 | 497 | 14 |  23 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 13.9s|     1 |     0 |  7212 |     - |    45M |   0 | 936 |2118 |2720 | 507 | 15 |  24 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 13.9s|     1 |     0 |  7227 |     - |    45M |   0 | 936 |2119 |2724 | 511 | 16 |  25 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 14.0s|     1 |     0 |  7283 |     - |    45M |   0 | 936 |2119 |2730 | 517 | 17 |  25 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 14.1s|     1 |     0 |  7329 |     - |    45M |   0 | 936 |2121 |2741 | 528 | 18 |  28 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 14.1s|     1 |     0 |  7438 |     - |    46M |   0 | 936 |2122 |2766 | 553 | 19 |  29 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 14.2s|     1 |     0 |  7507 |     - |    46M |   0 | 936 |2122 |2781 | 568 | 20 |  29 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 |  7568 |     - |    46M |   0 | 936 |2122 |2702 | 584 | 21 |  29 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
 14.3s|     1 |     0 |  7600 |     - |    46M |   0 | 936 |2122 |2721 | 603 | 22 |  29 |   0 | 9.830400e+05 | 1.048576e+06 |   6.67%| unknown
