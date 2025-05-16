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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag52_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22244 constraints

solve problem
=============

presolving:
(round 1, fast)       5515 del vars, 12671 del conss, 0 add conss, 2754 chg bounds, 1061 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 3343 clqs
(round 2, fast)       5515 del vars, 13037 del conss, 0 add conss, 2755 chg bounds, 1061 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 3343 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 272 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5787 del vars, 13037 del conss, 0 add conss, 2756 chg bounds, 1061 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 4, fast)       5787 del vars, 13943 del conss, 0 add conss, 2756 chg bounds, 1061 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 5, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2756 chg bounds, 1061 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 6, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2756 chg bounds, 1061 chg sides, 2122 chg coeffs, 6055 upgd conss, 0 impls, 2799 clqs
(round 7, exhaustive) 5787 del vars, 17533 del conss, 1184 add conss, 2756 chg bounds, 1061 chg sides, 2122 chg coeffs, 6055 upgd conss, 5 impls, 2799 clqs
   (1.1s) probing: 1000/2665 (37.5%) - 0 fixings, 0 aggregations, 18022 implications, 1 bound changes
   (1.1s) probing: 1001/2665 (37.6%) - 0 fixings, 0 aggregations, 18027 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5787 deleted vars, 17533 deleted constraints, 1184 added constraints, 2757 tightened bounds, 0 added holes, 1061 changed sides, 2122 changed coefficients
 8337 implications, 12865 cliques
presolved problem has 2729 variables (2665 bin, 64 int, 0 impl, 0 cont) and 5895 constraints
    683 constraints of type <varbound>
    420 constraints of type <setppc>
   1184 constraints of type <and>
   2219 constraints of type <linear>
   1389 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2729 |5925 |7079 |   0 |  0 |  29 |   0 | 6.717440e+05 | 2.162688e+06 | 221.95%| unknown
 18.1s|     1 |     0 | 28383 |     - |    71M |   0 |2729 |5925 |7079 |   0 |  0 |  29 |   0 | 9.349864e+05 | 2.162688e+06 | 131.31%| unknown
 18.3s|     1 |     0 | 28384 |     - |    72M |   0 |2729 |5938 |7079 |   0 |  0 |  42 |   0 | 9.349870e+05 | 2.162688e+06 | 131.31%| unknown
 35.6s|     1 |     0 | 51419 |     - |    75M |   0 |2729 |6138 |7283 | 204 |  1 |  42 |   0 | 9.646165e+05 | 2.162688e+06 | 124.20%| unknown
 35.6s|     1 |     0 | 51420 |     - |    75M |   0 |2729 |6138 |7283 | 204 |  1 |  42 |   0 | 9.646170e+05 | 2.162688e+06 | 124.20%| unknown
 47.4s|     1 |     0 | 69392 |     - |    77M |   0 |2729 |6138 |7395 | 316 |  2 |  42 |   0 | 9.695078e+05 | 2.162688e+06 | 123.07%| unknown
 47.4s|     1 |     0 | 69393 |     - |    77M |   0 |2729 |6138 |7395 | 316 |  2 |  42 |   0 | 9.695080e+05 | 2.162688e+06 | 123.07%| unknown
 57.2s|     1 |     0 | 86130 |     - |    78M |   0 |2729 |6138 |7479 | 400 |  3 |  42 |   0 | 9.737601e+05 | 2.162688e+06 | 122.10%| unknown
 57.2s|     1 |     0 | 86131 |     - |    78M |   0 |2729 |6138 |7479 | 400 |  3 |  42 |   0 | 9.737610e+05 | 2.162688e+06 | 122.10%| unknown
  165s|     1 |     0 |271722 |     - |    82M |   0 |2729 |6138 |7557 | 478 |  4 |  42 |   0 | 1.003980e+06 | 2.162688e+06 | 115.41%| unknown
  165s|     1 |     0 |271723 |     - |    82M |   0 |2729 |6138 |7556 | 478 |  4 |  42 |   0 | 1.003980e+06 | 2.162688e+06 | 115.41%| unknown
  313s|     1 |     0 |492349 |     - |    84M |   0 |2729 |6138 |7648 | 570 |  5 |  42 |   0 | 1.004252e+06 | 2.162688e+06 | 115.35%| unknown
  313s|     1 |     0 |492350 |     - |    84M |   0 |2729 |6139 |7648 | 570 |  5 |  43 |   0 | 1.004253e+06 | 2.162688e+06 | 115.35%| unknown
  374s|     1 |     0 |564743 |     - |    85M |   0 |2729 |6139 |7787 | 709 |  6 |  43 |   0 | 1.017040e+06 | 2.162688e+06 | 112.65%| unknown
  374s|     1 |     0 |564745 |     - |    85M |   0 |2729 |6139 |7787 | 709 |  6 |  43 |   0 | 1.017040e+06 | 2.162688e+06 | 112.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  444s|     1 |     0 |644226 |     - |    86M |   0 |2729 |6139 |7861 | 783 |  7 |  43 |   0 | 1.017285e+06 | 2.162688e+06 | 112.59%| unknown
  444s|     1 |     0 |644228 |     - |    86M |   0 |2729 |6140 |7725 | 783 |  7 |  44 |   0 | 1.017285e+06 | 2.162688e+06 | 112.59%| unknown
  527s|     1 |     0 |738496 |     - |    86M |   0 |2729 |6140 |7781 | 839 |  8 |  44 |   0 | 1.017292e+06 | 2.162688e+06 | 112.59%| unknown
  527s|     1 |     0 |738498 |     - |    87M |   0 |2729 |6140 |7781 | 839 |  8 |  44 |   0 | 1.017293e+06 | 2.162688e+06 | 112.59%| unknown
  609s|     1 |     0 |834566 |     - |    87M |   0 |2729 |6140 |7826 | 884 |  9 |  44 |   0 | 1.017293e+06 | 2.162688e+06 | 112.59%| unknown
