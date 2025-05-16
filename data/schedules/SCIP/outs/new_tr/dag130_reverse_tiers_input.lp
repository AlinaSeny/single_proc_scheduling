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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag130_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       2859 del vars, 6579 del conss, 0 add conss, 1491 chg bounds, 437 chg sides, 874 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       2859 del vars, 6830 del conss, 0 add conss, 1493 chg bounds, 438 chg sides, 875 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 171 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3030 del vars, 6830 del conss, 0 add conss, 1494 chg bounds, 438 chg sides, 875 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 4, fast)       3030 del vars, 7299 del conss, 0 add conss, 1495 chg bounds, 440 chg sides, 877 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 5, exhaustive) 3030 del vars, 7308 del conss, 0 add conss, 1495 chg bounds, 440 chg sides, 877 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 6, exhaustive) 3030 del vars, 7308 del conss, 0 add conss, 1495 chg bounds, 440 chg sides, 877 chg coeffs, 2354 upgd conss, 0 impls, 960 clqs
(round 7, exhaustive) 3030 del vars, 8422 del conss, 369 add conss, 1495 chg bounds, 440 chg sides, 877 chg coeffs, 2354 upgd conss, 0 impls, 960 clqs
   (0.6s) probing: 1000/1021 (97.9%) - 0 fixings, 0 aggregations, 16478 implications, 1 bound changes
   (0.6s) probing: 1001/1021 (98.0%) - 0 fixings, 0 aggregations, 16484 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3030 deleted vars, 8422 deleted constraints, 369 added constraints, 1496 tightened bounds, 0 added holes, 440 changed sides, 877 changed coefficients
 9546 implications, 8355 cliques
presolved problem has 1066 variables (1021 bin, 45 int, 0 impl, 0 cont) and 2561 constraints
    312 constraints of type <varbound>
    215 constraints of type <setppc>
    369 constraints of type <and>
    952 constraints of type <linear>
    713 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1066 |2589 |2930 |   0 |  0 |  27 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
  1.1s|     1 |     0 |  2790 |     - |    37M |   0 |1066 |2589 |2930 |   0 |  0 |  27 |   0 | 9.369720e+05 | 1.802240e+06 |  92.35%| unknown
  1.1s|     1 |     0 |  2791 |     - |    37M |   0 |1066 |2591 |2930 |   0 |  0 |  29 |   0 | 9.369730e+05 | 1.802240e+06 |  92.35%| unknown
* 2.6s|     1 |     0 |  2791 |     - |    LP  |   0 |1066 |2591 |2930 |   0 |  0 |  29 |   0 | 9.369730e+05 | 1.081344e+06 |  15.41%| unknown
  3.0s|     1 |     0 |  4839 |     - |    38M |   0 |1066 |2601 |3017 | 108 |  1 |  29 |   0 | 9.389825e+05 | 1.081344e+06 |  15.16%| unknown
  3.2s|     1 |     0 |  4909 |     - |    38M |   0 |1066 |2602 |3015 | 108 |  1 |  30 |   0 | 9.389830e+05 | 1.081344e+06 |  15.16%| unknown
  3.2s|     1 |     0 |  4931 |     - |    38M |   0 |1066 |2602 |2994 | 108 |  1 |  30 |   0 | 9.389830e+05 | 1.081344e+06 |  15.16%| unknown
  4.9s|     1 |     0 |  5717 |     - |    39M |   0 |1066 |2596 |3074 | 190 |  2 |  30 |   0 | 9.411698e+05 | 1.081344e+06 |  14.89%| unknown
  4.9s|     1 |     0 |  5718 |     - |    39M |   0 |1066 |2597 |3071 | 190 |  2 |  31 |   0 | 9.411700e+05 | 1.081344e+06 |  14.89%| unknown
  4.9s|     1 |     0 |  5718 |     - |    39M |   0 |1066 |2597 |3067 | 190 |  2 |  31 |   0 | 9.411700e+05 | 1.081344e+06 |  14.89%| unknown
