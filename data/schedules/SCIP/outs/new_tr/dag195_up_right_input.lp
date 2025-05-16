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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag195_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10696 constraints

solve problem
=============

presolving:
(round 1, fast)       2717 del vars, 6240 del conss, 0 add conss, 1269 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1452 clqs
(round 2, fast)       2717 del vars, 6443 del conss, 0 add conss, 1272 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1452 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 145 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2862 del vars, 6443 del conss, 0 add conss, 1274 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 4, fast)       2862 del vars, 6880 del conss, 0 add conss, 1274 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 5, exhaustive) 2862 del vars, 6895 del conss, 0 add conss, 1274 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1162 clqs
(round 6, exhaustive) 2862 del vars, 6895 del conss, 0 add conss, 1274 chg bounds, 480 chg sides, 960 chg coeffs, 2768 upgd conss, 0 impls, 1162 clqs
(round 7, exhaustive) 2862 del vars, 8254 del conss, 453 add conss, 1274 chg bounds, 480 chg sides, 960 chg coeffs, 2768 upgd conss, 0 impls, 1162 clqs
   (0.5s) probing: 1000/1189 (84.1%) - 0 fixings, 0 aggregations, 12996 implications, 1 bound changes
   (0.5s) probing: 1001/1189 (84.2%) - 0 fixings, 0 aggregations, 12997 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2862 deleted vars, 8254 deleted constraints, 453 added constraints, 1275 tightened bounds, 0 added holes, 480 changed sides, 960 changed coefficients
 7625 implications, 7040 cliques
presolved problem has 1234 variables (1189 bin, 45 int, 0 impl, 0 cont) and 2895 constraints
    339 constraints of type <varbound>
    256 constraints of type <setppc>
    453 constraints of type <and>
   1033 constraints of type <linear>
    814 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1234 |2916 |3348 |   0 |  0 |  20 |   0 | 9.502720e+05 | 1.556480e+06 |  63.79%| unknown
  0.9s|     1 |     0 |  1970 |     - |    38M |   0 |1234 |2916 |3348 |   0 |  0 |  20 |   0 | 9.502720e+05 | 1.556480e+06 |  63.79%| unknown
* 2.8s|     1 |     0 |  1970 |     - |    LP  |   0 |1234 |2918 |3348 |   0 |  0 |  22 |   0 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
  3.1s|     1 |     0 |  3309 |     - |    39M |   0 |1234 |2986 |3460 | 112 |  1 |  22 |   0 | 9.666560e+05 | 1.294336e+06 |  33.90%| unknown
  3.1s|     1 |     0 |  3309 |     - |    39M |   0 |1234 |2988 |3460 | 112 |  1 |  24 |   0 | 9.666560e+05 | 1.294336e+06 |  33.90%| unknown
  5.1s|     1 |     0 |  5272 |     - |    40M |   0 |1234 |2988 |3537 | 189 |  2 |  24 |   0 | 9.770038e+05 | 1.294336e+06 |  32.48%| unknown
  5.1s|     1 |     0 |  5273 |     - |    40M |   0 |1234 |2991 |3537 | 189 |  2 |  27 |   0 | 9.770040e+05 | 1.294336e+06 |  32.48%| unknown
  5.1s|     1 |     0 |  5273 |     - |    40M |   0 |1234 |2991 |3537 | 189 |  2 |  27 |   0 | 9.770040e+05 | 1.294336e+06 |  32.48%| unknown
  8.2s|     1 |     0 | 15192 |     - |    41M |   0 |1234 |2991 |3602 | 254 |  3 |  27 |   0 | 9.817675e+05 | 1.294336e+06 |  31.84%| unknown
  8.2s|     1 |     0 | 15193 |     - |    41M |   0 |1234 |2991 |3598 | 254 |  3 |  27 |   0 | 9.817680e+05 | 1.294336e+06 |  31.84%| unknown
 10.3s|     1 |     0 | 18961 |     - |    42M |   0 |1234 |2991 |3675 | 331 |  4 |  27 |   0 | 9.894857e+05 | 1.294336e+06 |  30.81%| unknown
 10.3s|     1 |     0 | 18962 |     - |    42M |   0 |1234 |2991 |3674 | 331 |  4 |  27 |   0 | 9.894860e+05 | 1.294336e+06 |  30.81%| unknown
 12.4s|     1 |     0 | 21952 |     - |    46M |   0 |1234 |2991 |3743 | 400 |  5 |  27 |   0 | 9.948815e+05 | 1.294336e+06 |  30.10%| unknown
 12.4s|     1 |     0 | 21953 |     - |    46M |   0 |1234 |2994 |3739 | 400 |  5 |  30 |   0 | 9.948820e+05 | 1.294336e+06 |  30.10%| unknown
 13.9s|     1 |     0 | 23723 |     - |    46M |   0 |1234 |2994 |3793 | 454 |  6 |  30 |   0 | 1.000717e+06 | 1.294336e+06 |  29.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 23724 |     - |    47M |   0 |1234 |2994 |3715 | 454 |  6 |  30 |   0 | 1.000717e+06 | 1.294336e+06 |  29.34%| unknown
