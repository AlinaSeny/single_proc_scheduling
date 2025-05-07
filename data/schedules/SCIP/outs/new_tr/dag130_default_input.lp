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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag130_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       2933 del vars, 6720 del conss, 0 add conss, 1493 chg bounds, 437 chg sides, 874 chg coeffs, 0 upgd conss, 0 impls, 1154 clqs
(round 2, fast)       2933 del vars, 6978 del conss, 0 add conss, 1495 chg bounds, 437 chg sides, 875 chg coeffs, 0 upgd conss, 0 impls, 1154 clqs
(round 3, fast)       2933 del vars, 6978 del conss, 0 add conss, 1495 chg bounds, 441 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 1154 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 97 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     3030 del vars, 6978 del conss, 0 add conss, 1497 chg bounds, 441 chg sides, 880 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 5, fast)       3030 del vars, 7299 del conss, 0 add conss, 1497 chg bounds, 444 chg sides, 884 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 6, exhaustive) 3030 del vars, 7308 del conss, 0 add conss, 1497 chg bounds, 444 chg sides, 884 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 7, exhaustive) 3030 del vars, 7308 del conss, 0 add conss, 1497 chg bounds, 444 chg sides, 884 chg coeffs, 2354 upgd conss, 0 impls, 960 clqs
(round 8, exhaustive) 3030 del vars, 8422 del conss, 369 add conss, 1497 chg bounds, 444 chg sides, 884 chg coeffs, 2354 upgd conss, 0 impls, 960 clqs
   (0.5s) probing: 1000/1021 (97.9%) - 0 fixings, 0 aggregations, 16436 implications, 0 bound changes
   (0.5s) probing: 1001/1021 (98.0%) - 0 fixings, 0 aggregations, 16448 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3030 deleted vars, 8422 deleted constraints, 369 added constraints, 1497 tightened bounds, 0 added holes, 444 changed sides, 884 changed coefficients
 9536 implications, 8351 cliques
presolved problem has 1066 variables (1021 bin, 45 int, 0 impl, 0 cont) and 2561 constraints
    312 constraints of type <varbound>
    215 constraints of type <setppc>
    369 constraints of type <and>
    952 constraints of type <linear>
    713 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1066 |2580 |2930 |   0 |  0 |  18 |   0 | 9.175040e+05 | 1.310720e+06 |  42.86%| unknown
  1.0s|     1 |     0 |  2689 |     - |    37M |   0 |1066 |2580 |2930 |   0 |  0 |  18 |   0 | 9.369720e+05 | 1.310720e+06 |  39.89%| unknown
  1.1s|     1 |     0 |  2690 |     - |    37M |   0 |1066 |2580 |2930 |   0 |  0 |  18 |   0 | 9.369730e+05 | 1.310720e+06 |  39.89%| unknown
  2.7s|     1 |     0 |  4344 |     - |    40M |   0 |1066 |2580 |3048 | 118 |  1 |  18 |   0 | 9.402746e+05 | 1.310720e+06 |  39.40%| unknown
  2.7s|     1 |     0 |  4345 |     - |    40M |   0 |1066 |2581 |3047 | 118 |  1 |  19 |   0 | 9.402750e+05 | 1.310720e+06 |  39.40%| unknown
  4.4s|     1 |     0 |  5547 |     - |    40M |   0 |1066 |2581 |3123 | 194 |  2 |  19 |   0 | 9.415740e+05 | 1.310720e+06 |  39.21%| unknown
  4.4s|     1 |     0 |  5548 |     - |    40M |   0 |1066 |2581 |3121 | 194 |  2 |  19 |   0 | 9.415750e+05 | 1.310720e+06 |  39.21%| unknown
