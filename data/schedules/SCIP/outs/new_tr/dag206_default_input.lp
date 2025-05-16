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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag206_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11045 constraints

solve problem
=============

presolving:
(round 1, fast)       2829 del vars, 6415 del conss, 0 add conss, 1381 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1565 clqs
(round 2, fast)       2829 del vars, 6616 del conss, 0 add conss, 1381 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1565 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 139 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2968 del vars, 6616 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 4, fast)       2968 del vars, 7017 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 5, exhaustive) 2968 del vars, 7032 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1287 clqs
(round 6, exhaustive) 2968 del vars, 7032 del conss, 0 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 2922 upgd conss, 0 impls, 1287 clqs
(round 7, exhaustive) 2968 del vars, 8610 del conss, 524 add conss, 1382 chg bounds, 508 chg sides, 1016 chg coeffs, 2922 upgd conss, 0 impls, 1287 clqs
   (0.6s) probing: 1000/1265 (79.1%) - 0 fixings, 0 aggregations, 12797 implications, 1 bound changes
   (0.6s) probing: 1001/1265 (79.1%) - 0 fixings, 0 aggregations, 12800 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2968 deleted vars, 8610 deleted constraints, 524 added constraints, 1383 tightened bounds, 0 added holes, 508 changed sides, 1016 changed coefficients
 7634 implications, 7017 cliques
presolved problem has 1311 variables (1265 bin, 46 int, 0 impl, 0 cont) and 2959 constraints
    347 constraints of type <varbound>
    233 constraints of type <setppc>
    524 constraints of type <and>
   1091 constraints of type <linear>
    764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1311 |2971 |3483 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.605632e+06 |  88.46%| unknown
  1.3s|     1 |     0 |  3546 |     - |    40M |   0 |1311 |2971 |3483 |   0 |  0 |  11 |   0 | 8.963576e+05 | 1.605632e+06 |  79.13%| unknown
L 1.4s|     1 |     0 |  3547 |     - |undercov|   0 |1311 |2982 |3483 |   0 |  0 |  22 |   0 | 8.963580e+05 | 1.343488e+06 |  49.88%| unknown
  1.5s|     1 |     0 |  3547 |     - |    40M |   0 |1311 |2982 |3483 |   0 |  0 |  22 |   0 | 8.963580e+05 | 1.343488e+06 |  49.88%| unknown
  1.5s|     1 |     0 |  3547 |     - |    40M |   0 |1311 |2982 |3483 |   0 |  0 |  22 |   0 | 8.963580e+05 | 1.343488e+06 |  49.88%| unknown
* 2.9s|     1 |     0 |  3547 |     - |    LP  |   0 |1311 |2982 |3483 |   0 |  0 |  22 |   0 | 8.963580e+05 | 1.146880e+06 |  27.95%| unknown
  3.2s|     1 |     0 |  4777 |     - |    42M |   0 |1311 |3037 |3605 | 122 |  1 |  22 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
  3.2s|     1 |     0 |  4777 |     - |    42M |   0 |1311 |3038 |3605 | 122 |  1 |  23 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
  3.2s|     1 |     0 |  4777 |     - |    42M |   0 |1311 |3038 |3596 | 122 |  1 |  23 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
  4.5s|     1 |     0 |  5431 |     - |    45M |   0 |1311 |3037 |3678 | 204 |  2 |  23 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
  6.2s|     1 |     0 |  6012 |     - |    48M |   0 |1311 |3039 |3745 | 271 |  3 |  25 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
  7.9s|     1 |     0 |  7065 |     - |    50M |   0 |1311 |3039 |3798 | 324 |  4 |  25 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
  9.6s|     1 |     0 |  7846 |     - |    51M |   0 |1311 |3039 |3846 | 372 |  5 |  25 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 11.2s|     1 |     0 |  8288 |     - |    54M |   0 |1311 |3039 |3884 | 410 |  6 |  25 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 12.1s|     1 |     0 |  8887 |     - |    56M |   0 |1311 |3038 |3910 | 436 |  7 |  25 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 |  9473 |     - |    56M |   0 |1311 |3040 |3953 | 479 |  8 |  27 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 13.6s|     1 |     0 |  9697 |     - |    57M |   0 |1311 |3041 |3982 | 508 |  9 |  28 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.3s|     1 |     0 |  9922 |     - |    57M |   0 |1311 |3042 |3997 | 523 | 10 |  29 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.4s|     1 |     0 | 10090 |     - |    58M |   0 |1311 |3043 |4027 | 553 | 11 |  30 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.4s|     1 |     0 | 10090 |     - |    58M |   0 |1311 |3043 |4034 | 553 | 11 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.4s|     1 |     0 | 10204 |     - |    58M |   0 |1311 |3043 |4044 | 563 | 12 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.5s|     1 |     0 | 10325 |     - |    59M |   0 |1311 |3043 |4051 | 570 | 13 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.6s|     1 |     0 | 10428 |     - |    59M |   0 |1311 |3043 |4072 | 591 | 14 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.7s|     1 |     0 | 10469 |     - |    60M |   0 |1311 |3043 |4086 | 605 | 15 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.7s|     1 |     0 | 10557 |     - |    60M |   0 |1311 |3043 |3847 | 616 | 16 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.8s|     1 |     0 | 10598 |     - |    60M |   0 |1311 |3043 |3861 | 630 | 17 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.8s|     1 |     0 | 10627 |     - |    61M |   0 |1311 |3043 |3867 | 636 | 18 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.9s|     1 |     0 | 10654 |     - |    61M |   0 |1311 |3043 |3873 | 642 | 19 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.9s|     1 |     0 | 10678 |     - |    62M |   0 |1311 |3043 |3879 | 648 | 20 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 14.9s|     1 |     0 | 10686 |     - |    62M |   0 |1311 |3043 |3885 | 654 | 21 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 | 10688 |     - |    62M |   0 |1311 |3043 |3788 | 655 | 22 |  32 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 18.3s|     1 |     2 | 19141 |     - |    62M |   0 |1311 |3052 |3788 | 655 | 22 |  41 |  11 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
*26.6s|    49 |    29 | 36392 | 535.5 |    LP  |  20 |1311 |3063 |3756 | 998 |  0 |  53 |  11 | 9.011200e+05 | 1.130496e+06 |  25.45%|   4.38%
*34.7s|    70 |    42 | 52554 | 606.8 |    LP  |  26 |1311 |3108 |3760 |1234 |  0 |  99 |  47 | 9.011200e+05 | 1.064960e+06 |  18.18%|   4.38%
 72.0s|   100 |    70 |112645 |1029.9 |    74M |  26 |1311 |3152 |3723 |1978 |  2 | 144 | 169 | 9.011200e+05 | 1.064960e+06 |  18.18%|   6.89%
