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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag206_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11045 constraints

solve problem
=============

presolving:
(round 1, fast)       2744 del vars, 6245 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1735 clqs
(round 2, fast)       2744 del vars, 6446 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1735 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 224 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2968 del vars, 6446 del conss, 0 add conss, 1383 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 4, fast)       2968 del vars, 7017 del conss, 0 add conss, 1383 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 5, exhaustive) 2968 del vars, 7032 del conss, 0 add conss, 1383 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 6, exhaustive) 2968 del vars, 7032 del conss, 0 add conss, 1383 chg bounds, 508 chg sides, 1016 chg coeffs, 2922 upgd conss, 0 impls, 1287 clqs
(round 7, exhaustive) 2968 del vars, 8610 del conss, 524 add conss, 1383 chg bounds, 508 chg sides, 1016 chg coeffs, 2922 upgd conss, 0 impls, 1287 clqs
   (0.6s) probing: 1000/1265 (79.1%) - 0 fixings, 0 aggregations, 12823 implications, 1 bound changes
   (0.6s) probing: 1001/1265 (79.1%) - 0 fixings, 0 aggregations, 12825 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2968 deleted vars, 8610 deleted constraints, 524 added constraints, 1384 tightened bounds, 0 added holes, 508 changed sides, 1016 changed coefficients
 7629 implications, 7013 cliques
presolved problem has 1311 variables (1265 bin, 46 int, 0 impl, 0 cont) and 2959 constraints
    347 constraints of type <varbound>
    233 constraints of type <setppc>
    524 constraints of type <and>
   1091 constraints of type <linear>
    764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1311 |2974 |3483 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.867776e+06 | 119.23%| unknown
  1.4s|     1 |     0 |  3802 |     - |    40M |   0 |1311 |2974 |3483 |   0 |  0 |  14 |   0 | 8.963576e+05 | 1.867776e+06 | 108.37%| unknown
L 1.5s|     1 |     0 |  3803 |     - |undercov|   0 |1311 |2982 |3483 |   0 |  0 |  22 |   0 | 8.963580e+05 | 1.703936e+06 |  90.10%| unknown
  1.5s|     1 |     0 |  3803 |     - |    40M |   0 |1311 |2982 |3483 |   0 |  0 |  22 |   0 | 8.963580e+05 | 1.703936e+06 |  90.10%| unknown
  1.5s|     1 |     0 |  3803 |     - |    40M |   0 |1311 |2982 |3483 |   0 |  0 |  22 |   0 | 8.963580e+05 | 1.703936e+06 |  90.10%| unknown
* 3.3s|     1 |     0 |  3803 |     - |    LP  |   0 |1311 |2982 |3483 |   0 |  0 |  22 |   0 | 8.963580e+05 | 1.638400e+06 |  82.78%| unknown
  3.9s|     1 |     0 |  5904 |     - |    43M |   0 |1311 |3012 |3600 | 117 |  1 |  22 |   0 | 9.009706e+05 | 1.638400e+06 |  81.85%| unknown
  3.9s|     1 |     0 |  5905 |     - |    43M |   0 |1311 |3012 |3600 | 117 |  1 |  22 |   0 | 9.009710e+05 | 1.638400e+06 |  81.85%| unknown
  3.9s|     1 |     0 |  5905 |     - |    43M |   0 |1311 |3012 |3600 | 117 |  1 |  22 |   0 | 9.009710e+05 | 1.638400e+06 |  81.85%| unknown
  5.8s|     1 |     0 |  7069 |     - |    44M |   0 |1311 |3012 |3697 | 214 |  2 |  22 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
  5.8s|     1 |     0 |  7069 |     - |    44M |   0 |1311 |3012 |3694 | 214 |  2 |  22 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
  7.6s|     1 |     0 |  7644 |     - |    45M |   0 |1311 |3012 |3754 | 274 |  3 |  22 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
  8.8s|     1 |     0 |  8051 |     - |    46M |   0 |1311 |3012 |3784 | 304 |  4 |  22 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
  9.5s|     1 |     0 |  8263 |     - |    46M |   0 |1311 |3012 |3814 | 334 |  5 |  22 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
 10.2s|     1 |     0 |  8579 |     - |    47M |   0 |1311 |3013 |3837 | 357 |  6 |  23 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|     1 |     0 |  8661 |     - |    47M |   0 |1311 |3013 |3850 | 370 |  7 |  23 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
 11.5s|     1 |     0 |  8762 |     - |    48M |   0 |1311 |3013 |3862 | 382 |  8 |  23 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
 12.2s|     1 |     0 |  8840 |     - |    48M |   0 |1311 |3014 |3889 | 409 |  9 |  24 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
 12.8s|     1 |     0 |  8898 |     - |    49M |   0 |1311 |3014 |3900 | 420 | 10 |  24 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
 12.9s|     1 |     0 |  8961 |     - |    49M |   0 |1311 |3014 |3909 | 429 | 11 |  24 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
 13.0s|     1 |     0 |  9025 |     - |    50M |   0 |1311 |3014 |3921 | 441 | 12 |  24 |   0 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
 17.3s|     1 |     2 | 19798 |     - |    50M |   0 |1311 |3019 |3921 | 441 | 12 |  29 |  12 | 9.011200e+05 | 1.638400e+06 |  81.82%| unknown
d19.1s|     7 |     6 | 27867 |3140.3 |pscostdi|   4 |1311 |3021 |3741 |   0 |  2 |  31 |  12 | 9.011200e+05 | 1.622016e+06 |  80.00%|   4.58%
*25.2s|    17 |    12 | 43277 |2140.8 |    LP  |   5 |1311 |3038 |3707 | 722 |  0 |  48 |  12 | 9.011200e+05 | 1.376256e+06 |  52.73%|   9.67%
*28.9s|    25 |    18 | 50699 |1736.4 |    LP  |  11 |1311 |3049 |3707 | 807 |  0 |  59 |  12 | 9.011200e+05 | 1.294336e+06 |  43.64%|   9.95%
*31.4s|    32 |    25 | 55592 |1502.2 |    LP  |  11 |1311 |3065 |3676 | 935 |  0 |  75 |  12 | 9.011200e+05 | 1.294335e+06 |  43.64%|   9.95%
*50.4s|    81 |    66 |113192 |1302.1 |    LP  |  21 |1311 |3082 |3836 |1755 |  0 |  92 |  12 | 9.011200e+05 | 1.277952e+06 |  41.82%|  11.20%
d54.5s|    94 |    75 |122977 |1225.3 |pscostdi|  21 |1311 |3092 |3768 |   0 |  2 | 102 |  12 | 9.011200e+05 | 1.228800e+06 |  36.36%|  14.54%
 55.7s|   100 |    81 |124619 |1167.6 |    60M |  21 |1311 |3092 |3729 |1940 |  2 | 102 |  12 | 9.011200e+05 | 1.228800e+06 |  36.36%|  14.54%
d58.4s|   109 |    90 |135548 |1171.5 |fracdivi|  21 |1311 |3110 |3847 |   0 |  2 | 120 |  12 | 9.011200e+05 | 1.212416e+06 |  34.55%|  14.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d66.2s|   121 |   100 |156703 |1230.7 |guideddi|  21 |1311 |3150 |3695 |   0 |  2 | 161 |  12 | 9.011200e+05 | 1.163264e+06 |  29.09%|  14.83%
*71.7s|   133 |   110 |173612 |1246.9 |    LP  |  21 |1311 |3170 |3692 |2439 |  0 | 189 |  12 | 9.011200e+05 | 1.146880e+06 |  27.27%|  14.95%
