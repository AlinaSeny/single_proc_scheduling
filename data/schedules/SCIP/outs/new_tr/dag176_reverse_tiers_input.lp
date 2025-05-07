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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag176_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       2334 del vars, 5220 del conss, 0 add conss, 1108 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1492 clqs
(round 2, fast)       2334 del vars, 5397 del conss, 0 add conss, 1108 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1492 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 152 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2486 del vars, 5397 del conss, 0 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 4, fast)       2486 del vars, 5828 del conss, 0 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 5, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 6, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
(round 7, exhaustive) 2486 del vars, 7179 del conss, 442 add conss, 1109 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
   (0.6s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 14433 implications, 0 bound changes
   (0.6s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 14438 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7179 deleted constraints, 442 added constraints, 1109 tightened bounds, 0 added holes, 477 changed sides, 954 changed coefficients
 8053 implications, 7808 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3041 constraints
    302 constraints of type <varbound>
    294 constraints of type <setppc>
    442 constraints of type <and>
   1023 constraints of type <linear>
    980 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 |1256 |3056 |3483 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.327104e+06 |  68.75%| unknown
  3.8s|     1 |     0 | 14832 |     - |    36M |   0 |1256 |3056 |3483 |   0 |  0 |  14 |   0 | 9.710705e+05 | 1.327104e+06 |  36.66%| unknown
  3.8s|     1 |     0 | 14833 |     - |    36M |   0 |1256 |3056 |3483 |   0 |  0 |  14 |   0 | 9.710710e+05 | 1.327104e+06 |  36.66%| unknown
* 6.8s|     1 |     0 | 14833 |     - |    LP  |   0 |1256 |3056 |3483 |   0 |  0 |  14 |   0 | 9.710710e+05 | 1.130496e+06 |  16.42%| unknown
  8.4s|     1 |     0 | 24256 |     - |    37M |   0 |1256 |3105 |3577 |  94 |  1 |  14 |   0 | 9.969815e+05 | 1.130496e+06 |  13.39%| unknown
  8.4s|     1 |     0 | 24257 |     - |    37M |   0 |1256 |3106 |3576 |  94 |  1 |  15 |   0 | 9.969820e+05 | 1.130496e+06 |  13.39%| unknown
  8.4s|     1 |     0 | 24257 |     - |    37M |   0 |1256 |3106 |3575 |  94 |  1 |  15 |   0 | 9.969820e+05 | 1.130496e+06 |  13.39%| unknown
 10.6s|     1 |     0 | 27429 |     - |    38M |   0 |1256 |3106 |3670 | 189 |  2 |  15 |   0 | 9.977325e+05 | 1.130496e+06 |  13.31%| unknown
 10.6s|     1 |     0 | 27430 |     - |    38M |   0 |1256 |3106 |3667 | 189 |  2 |  15 |   0 | 9.977330e+05 | 1.130496e+06 |  13.31%| unknown
 12.8s|     1 |     0 | 29653 |     - |    39M |   0 |1256 |3106 |3728 | 250 |  3 |  15 |   0 | 9.977341e+05 | 1.130496e+06 |  13.31%| unknown
 12.8s|     1 |     0 | 29654 |     - |    39M |   0 |1256 |3108 |3728 | 250 |  3 |  17 |   0 | 9.977350e+05 | 1.130496e+06 |  13.31%| unknown
 14.8s|     1 |     0 | 31268 |     - |    40M |   0 |1256 |3108 |3798 | 320 |  4 |  17 |   0 | 1.008334e+06 | 1.130496e+06 |  12.12%| unknown
 14.8s|     1 |     0 | 31270 |     - |    40M |   0 |1256 |3108 |3791 | 320 |  4 |  17 |   0 | 1.008334e+06 | 1.130496e+06 |  12.12%| unknown
 30.7s|     1 |     0 | 68123 |     - |    40M |   0 |1256 |3108 |3848 | 377 |  5 |  17 |   0 | 1.013634e+06 | 1.130496e+06 |  11.53%| unknown
 30.7s|     1 |     0 | 68125 |     - |    40M |   0 |1256 |3108 |3846 | 377 |  5 |  17 |   0 | 1.013634e+06 | 1.130496e+06 |  11.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.0s|     1 |     0 | 87470 |     - |    41M |   0 |1256 |3108 |3969 | 500 |  6 |  17 |   0 | 1.025654e+06 | 1.130496e+06 |  10.22%| unknown
 39.0s|     1 |     0 | 87471 |     - |    41M |   0 |1256 |3108 |3965 | 500 |  6 |  17 |   0 | 1.025655e+06 | 1.130496e+06 |  10.22%| unknown
 47.7s|     1 |     0 |107023 |     - |    42M |   0 |1256 |3108 |4042 | 577 |  7 |  17 |   0 | 1.025656e+06 | 1.130496e+06 |  10.22%| unknown
 47.7s|     1 |     0 |107027 |     - |    42M |   0 |1256 |3108 |4040 | 577 |  7 |  17 |   0 | 1.025657e+06 | 1.130496e+06 |  10.22%| unknown
 56.2s|     1 |     0 |127366 |     - |    43M |   0 |1256 |3108 |4007 | 660 |  8 |  17 |   0 | 1.025658e+06 | 1.130496e+06 |  10.22%| unknown
 56.2s|     1 |     0 |127369 |     - |    43M |   0 |1256 |3108 |4006 | 660 |  8 |  17 |   0 | 1.025659e+06 | 1.130496e+06 |  10.22%| unknown
 62.9s|     1 |     0 |144003 |     - |    47M |   0 |1256 |3108 |4082 | 736 |  9 |  17 |   0 | 1.025660e+06 | 1.130496e+06 |  10.22%| unknown
 62.9s|     1 |     0 |144008 |     - |    47M |   0 |1256 |3108 |4081 | 736 |  9 |  17 |   0 | 1.025661e+06 | 1.130496e+06 |  10.22%| unknown
 80.4s|     1 |     0 |191866 |     - |    53M |   0 |1256 |3108 |4158 | 813 | 10 |  17 |   0 | 1.025662e+06 | 1.130496e+06 |  10.22%| unknown
 80.4s|     1 |     0 |191875 |     - |    53M |   0 |1256 |3109 |4157 | 813 | 10 |  18 |   0 | 1.025663e+06 | 1.130496e+06 |  10.22%| unknown
