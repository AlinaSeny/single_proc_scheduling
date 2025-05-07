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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag206_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11045 constraints

solve problem
=============

presolving:
(round 1, fast)       2751 del vars, 6259 del conss, 0 add conss, 1381 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 2, fast)       2751 del vars, 6460 del conss, 0 add conss, 1381 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 217 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2968 del vars, 6460 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 4, fast)       2968 del vars, 7017 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 5, exhaustive) 2968 del vars, 7032 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 6, exhaustive) 2968 del vars, 7032 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 2922 upgd conss, 0 impls, 1287 clqs
(round 7, exhaustive) 2968 del vars, 8610 del conss, 524 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 2922 upgd conss, 0 impls, 1287 clqs
   (0.5s) probing: 1000/1265 (79.1%) - 0 fixings, 0 aggregations, 12783 implications, 1 bound changes
   (0.5s) probing: 1001/1265 (79.1%) - 0 fixings, 0 aggregations, 12784 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2968 deleted vars, 8610 deleted constraints, 524 added constraints, 1383 tightened bounds, 0 added holes, 508 changed sides, 1016 changed coefficients
 7630 implications, 7011 cliques
presolved problem has 1311 variables (1265 bin, 46 int, 0 impl, 0 cont) and 2959 constraints
    347 constraints of type <varbound>
    233 constraints of type <setppc>
    524 constraints of type <and>
   1091 constraints of type <linear>
    764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1311 |3001 |3483 |   0 |  0 |  41 |   0 | 8.519680e+05 | 1.589248e+06 |  86.54%| unknown
  1.6s|     1 |     0 |  4781 |     - |    40M |   0 |1311 |3001 |3483 |   0 |  0 |  41 |   0 | 8.963576e+05 | 1.589248e+06 |  77.30%| unknown
L 1.7s|     1 |     0 |  4782 |     - |undercov|   0 |1311 |3010 |3483 |   0 |  0 |  50 |   0 | 8.963580e+05 | 1.409024e+06 |  57.19%| unknown
  1.7s|     1 |     0 |  4782 |     - |    40M |   0 |1311 |3010 |3483 |   0 |  0 |  50 |   0 | 8.963580e+05 | 1.409024e+06 |  57.19%| unknown
  1.7s|     1 |     0 |  4782 |     - |    40M |   0 |1311 |3010 |3483 |   0 |  0 |  50 |   0 | 8.963580e+05 | 1.409024e+06 |  57.19%| unknown
* 3.8s|     1 |     0 |  4782 |     - |    LP  |   0 |1311 |3010 |3483 |   0 |  0 |  50 |   0 | 8.963580e+05 | 1.196032e+06 |  33.43%| unknown
  4.2s|     1 |     0 |  6773 |     - |    42M |   0 |1311 |3068 |3600 | 117 |  1 |  50 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  4.3s|     1 |     0 |  6773 |     - |    42M |   0 |1311 |3068 |3600 | 117 |  1 |  50 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  5.7s|     1 |     0 |  8006 |     - |    45M |   0 |1311 |3068 |3684 | 201 |  2 |  50 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  7.9s|     1 |     0 |  8623 |     - |    47M |   0 |1311 |3071 |3742 | 259 |  3 |  53 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  9.6s|     1 |     0 |  9054 |     - |    49M |   0 |1311 |3072 |3790 | 307 |  4 |  54 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.6s|     1 |     0 |  9531 |     - |    50M |   0 |1311 |3073 |3819 | 336 |  5 |  55 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 12.2s|     1 |     0 |  9658 |     - |    50M |   0 |1311 |3074 |3842 | 359 |  6 |  56 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 12.8s|     1 |     0 |  9736 |     - |    51M |   0 |1311 |3074 |3857 | 374 |  7 |  56 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 13.4s|     1 |     0 |  9779 |     - |    51M |   0 |1311 |3074 |3873 | 390 |  8 |  56 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 |  9825 |     - |    51M |   0 |1311 |3074 |3885 | 402 |  9 |  56 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 14.6s|     1 |     0 |  9865 |     - |    52M |   0 |1311 |3074 |3901 | 418 | 10 |  56 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 14.7s|     1 |     0 |  9890 |     - |    53M |   0 |1311 |3077 |3911 | 428 | 11 |  59 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 20.4s|     1 |     2 | 27347 |     - |    53M |   0 |1311 |3078 |3911 | 428 | 11 |  60 |  11 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
*26.1s|    15 |    14 | 43653 |2411.6 |    LP  |   5 |1311 |3096 |3648 | 564 |  0 |  78 |  11 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
d27.2s|    15 |    16 | 48713 |2773.1 |fracdivi|   5 |1311 |3098 |3714 |   0 |  5 |  80 |  11 | 9.011200e+05 | 1.130496e+06 |  25.45%| unknown
*29.1s|    20 |    13 | 52529 |2244.2 |    LP  |   5 |1311 |3101 |3689 | 641 |  0 |  86 |  11 | 9.011200e+05 | 1.114112e+06 |  23.64%|  11.14%
 63.2s|   100 |    51 |145059 |1365.3 |    61M |  20 |1311 |3128 |3811 |1266 |  2 | 113 |  22 | 9.011200e+05 | 1.114112e+06 |  23.64%|  15.96%
