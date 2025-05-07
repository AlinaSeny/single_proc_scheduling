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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag206_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11045 constraints

solve problem
=============

presolving:
(round 1, fast)       2829 del vars, 6415 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1565 clqs
(round 2, fast)       2829 del vars, 6616 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1565 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 139 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2968 del vars, 6616 del conss, 0 add conss, 1384 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 4, fast)       2968 del vars, 7017 del conss, 0 add conss, 1384 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 5, exhaustive) 2968 del vars, 7032 del conss, 0 add conss, 1384 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 6, exhaustive) 2968 del vars, 7032 del conss, 0 add conss, 1384 chg bounds, 508 chg sides, 1016 chg coeffs, 2922 upgd conss, 0 impls, 1287 clqs
(round 7, exhaustive) 2968 del vars, 8610 del conss, 524 add conss, 1384 chg bounds, 508 chg sides, 1016 chg coeffs, 2922 upgd conss, 0 impls, 1287 clqs
   (0.5s) probing: 1000/1265 (79.1%) - 0 fixings, 0 aggregations, 12769 implications, 0 bound changes
   (0.5s) probing: 1001/1265 (79.1%) - 0 fixings, 0 aggregations, 12771 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2968 deleted vars, 8610 deleted constraints, 524 added constraints, 1384 tightened bounds, 0 added holes, 508 changed sides, 1016 changed coefficients
 7663 implications, 6994 cliques
presolved problem has 1311 variables (1265 bin, 46 int, 0 impl, 0 cont) and 2959 constraints
    347 constraints of type <varbound>
    233 constraints of type <setppc>
    524 constraints of type <and>
   1091 constraints of type <linear>
    764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1311 |2975 |3483 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
  1.7s|     1 |     0 |  4997 |     - |    40M |   0 |1311 |2975 |3483 |   0 |  0 |  15 |   0 | 8.963576e+05 | 1.818624e+06 | 102.89%| unknown
  1.7s|     1 |     0 |  4998 |     - |    40M |   0 |1311 |2986 |3483 |   0 |  0 |  26 |   0 | 8.963580e+05 | 1.818624e+06 | 102.89%| unknown
* 3.0s|     1 |     0 |  4998 |     - |    LP  |   0 |1311 |2986 |3483 |   0 |  0 |  26 |   0 | 8.963580e+05 | 1.409024e+06 |  57.19%| unknown
  3.5s|     1 |     0 |  6639 |     - |    42M |   0 |1311 |2998 |3605 | 122 |  1 |  26 |   0 | 9.009706e+05 | 1.409024e+06 |  56.39%| unknown
  3.5s|     1 |     0 |  6640 |     - |    43M |   0 |1311 |2998 |3605 | 122 |  1 |  26 |   0 | 9.009710e+05 | 1.409024e+06 |  56.39%| unknown
  3.5s|     1 |     0 |  6640 |     - |    43M |   0 |1311 |2998 |3605 | 122 |  1 |  26 |   0 | 9.009710e+05 | 1.409024e+06 |  56.39%| unknown
  5.0s|     1 |     0 |  7656 |     - |    43M |   0 |1311 |2998 |3681 | 198 |  2 |  26 |   0 | 9.011051e+05 | 1.409024e+06 |  56.37%| unknown
  5.0s|     1 |     0 |  7657 |     - |    43M |   0 |1311 |2998 |3680 | 198 |  2 |  26 |   0 | 9.011060e+05 | 1.409024e+06 |  56.37%| unknown
  7.3s|     1 |     0 |  8860 |     - |    44M |   0 |1311 |2998 |3731 | 249 |  3 |  26 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
  7.3s|     1 |     0 |  8860 |     - |    44M |   0 |1311 |3000 |3731 | 249 |  3 |  28 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
  9.3s|     1 |     0 |  9677 |     - |    46M |   0 |1311 |3000 |3783 | 301 |  4 |  28 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 11.3s|     1 |     0 |  9982 |     - |    47M |   0 |1311 |3000 |3812 | 330 |  5 |  28 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 12.9s|     1 |     0 | 10212 |     - |    48M |   0 |1311 |3000 |3830 | 348 |  6 |  28 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 15.0s|     1 |     0 | 10324 |     - |    48M |   0 |1311 |3001 |3848 | 366 |  7 |  29 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 | 10398 |     - |    49M |   0 |1311 |3001 |3861 | 379 |  8 |  29 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 17.4s|     1 |     0 | 10528 |     - |    49M |   0 |1311 |3001 |3876 | 394 |  9 |  29 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 18.0s|     1 |     0 | 10635 |     - |    50M |   0 |1311 |3002 |3888 | 406 | 10 |  30 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 18.1s|     1 |     0 | 10692 |     - |    50M |   0 |1311 |3002 |3902 | 420 | 11 |  30 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 18.1s|     1 |     0 | 10772 |     - |    51M |   0 |1311 |3002 |3909 | 427 | 12 |  30 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 23.9s|     1 |     2 | 27027 |     - |    51M |   0 |1311 |3012 |3909 | 427 | 12 |  40 |  11 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
*24.5s|     6 |     5 | 28262 |3498.0 |    LP  |   5 |1311 |3012 |3623 | 439 |  0 |  40 |  11 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
*51.7s|    26 |    23 | 87480 |3068.3 |    LP  |  12 |1311 |3028 |3637 |1299 |  0 |  56 |  64 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
