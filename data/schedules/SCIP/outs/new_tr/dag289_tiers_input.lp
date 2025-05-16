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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag289_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23493 constraints

solve problem
=============

presolving:
(round 1, fast)       5774 del vars, 13587 del conss, 0 add conss, 2818 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3336 clqs
(round 2, fast)       5774 del vars, 14069 del conss, 0 add conss, 2821 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3336 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 336 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6110 del vars, 14069 del conss, 0 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 4, fast)       6110 del vars, 15140 del conss, 0 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 5, exhaustive) 6110 del vars, 15157 del conss, 0 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 6, exhaustive) 6110 del vars, 15157 del conss, 0 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 6113 upgd conss, 0 impls, 2664 clqs
(round 7, exhaustive) 6110 del vars, 18401 del conss, 1064 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 6113 upgd conss, 0 impls, 2664 clqs
   (1.1s) probing: 1000/2603 (38.4%) - 0 fixings, 0 aggregations, 27454 implications, 0 bound changes
   (1.1s) probing: 1001/2603 (38.5%) - 0 fixings, 0 aggregations, 27460 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6110 deleted vars, 18401 deleted constraints, 1064 added constraints, 2822 tightened bounds, 0 added holes, 1055 changed sides, 2110 changed coefficients
 8949 implications, 21673 cliques
presolved problem has 2669 variables (2603 bin, 66 int, 0 impl, 0 cont) and 6156 constraints
    714 constraints of type <varbound>
    484 constraints of type <setppc>
   1064 constraints of type <and>
   2223 constraints of type <linear>
   1671 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2669 |6178 |7220 |   0 |  0 |  21 |   0 | 1.720320e+06 | 2.637824e+06 |  53.33%| unknown
  2.9s|     1 |     0 |  4753 |     - |    75M |   0 |2669 |6178 |7220 |   0 |  0 |  21 |   0 | 1.933312e+06 | 2.637824e+06 |  36.44%| unknown
  3.0s|     1 |     0 |  4753 |     - |    76M |   0 |2669 |6186 |7220 |   0 |  0 |  29 |   0 | 1.933312e+06 | 2.637824e+06 |  36.44%| unknown
  8.2s|     1 |     0 |  8496 |     - |    81M |   0 |2669 |6377 |7477 | 257 |  1 |  29 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
  8.2s|     1 |     0 |  8496 |     - |    81M |   0 |2669 |6378 |7477 | 257 |  1 |  30 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 10.7s|     1 |     0 | 10758 |     - |    82M |   0 |2669 |6378 |7695 | 475 |  2 |  30 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 13.0s|     1 |     0 | 12455 |     - |    83M |   0 |2669 |6379 |7850 | 630 |  3 |  31 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 15.1s|     1 |     0 | 13681 |     - |    85M |   0 |2669 |6379 |7956 | 736 |  4 |  31 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 17.2s|     1 |     0 | 14887 |     - |    86M |   0 |2669 |6379 |8027 | 807 |  5 |  31 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 19.6s|     1 |     0 | 16416 |     - |    88M |   0 |2669 |6380 |8099 | 879 |  6 |  32 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 21.5s|     1 |     0 | 17286 |     - |    89M |   0 |2669 |6380 |8158 | 938 |  7 |  32 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 23.4s|     1 |     0 | 17823 |     - |    90M |   0 |2669 |6380 |8199 | 979 |  8 |  32 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 25.3s|     1 |     0 | 18446 |     - |    91M |   0 |2669 |6380 |8230 |1010 |  9 |  32 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 27.3s|     1 |     0 | 19208 |     - |    92M |   0 |2669 |6380 |8261 |1041 | 10 |  32 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 27.7s|     1 |     0 | 19712 |     - |    93M |   0 |2669 |6381 |8180 |1083 | 11 |  33 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.5s|     1 |     2 | 41613 |     - |    93M |   0 |2669 |6381 |8180 |1083 | 11 |  33 |  11 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
*48.9s|     6 |     5 | 43866 |4830.8 |    LP  |   5 |2669 |6381 |7664 |1136 |  0 |  33 |  11 | 1.966080e+06 | 2.588672e+06 |  31.67%| unknown
