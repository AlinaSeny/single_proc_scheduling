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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag289_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23493 constraints

solve problem
=============

presolving:
(round 1, fast)       5626 del vars, 13311 del conss, 0 add conss, 2817 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3632 clqs
(round 2, fast)       5626 del vars, 13773 del conss, 0 add conss, 2818 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3632 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 484 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6110 del vars, 13773 del conss, 0 add conss, 2820 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 4, fast)       6110 del vars, 15140 del conss, 0 add conss, 2820 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 5, exhaustive) 6110 del vars, 15157 del conss, 0 add conss, 2820 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 6, exhaustive) 6110 del vars, 15157 del conss, 0 add conss, 2820 chg bounds, 1055 chg sides, 2110 chg coeffs, 6113 upgd conss, 0 impls, 2664 clqs
(round 7, exhaustive) 6110 del vars, 18401 del conss, 1064 add conss, 2820 chg bounds, 1055 chg sides, 2110 chg coeffs, 6113 upgd conss, 0 impls, 2664 clqs
   (1.2s) probing: 1000/2603 (38.4%) - 0 fixings, 0 aggregations, 28015 implications, 0 bound changes
   (1.2s) probing: 1001/2603 (38.5%) - 0 fixings, 0 aggregations, 28019 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6110 deleted vars, 18401 deleted constraints, 1064 added constraints, 2820 tightened bounds, 0 added holes, 1055 changed sides, 2110 changed coefficients
 9074 implications, 22050 cliques
presolved problem has 2669 variables (2603 bin, 66 int, 0 impl, 0 cont) and 6156 constraints
    714 constraints of type <varbound>
    484 constraints of type <setppc>
   1064 constraints of type <and>
   2223 constraints of type <linear>
   1671 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2669 |6178 |7220 |   0 |  0 |  21 |   0 | 1.736704e+06 | 2.719744e+06 |  56.60%| unknown
  3.0s|     1 |     0 |  4750 |     - |    73M |   0 |2669 |6178 |7220 |   0 |  0 |  21 |   0 | 1.933312e+06 | 2.719744e+06 |  40.68%| unknown
  3.2s|     1 |     0 |  4750 |     - |    73M |   0 |2669 |6186 |7220 |   0 |  0 |  29 |   0 | 1.933312e+06 | 2.719744e+06 |  40.68%| unknown
* 5.5s|     1 |     0 |  4750 |     - |    LP  |   0 |2669 |6186 |7220 |   0 |  0 |  29 |   0 | 1.933312e+06 | 2.621440e+06 |  35.59%| unknown
  7.0s|     1 |     0 |  8000 |     - |    80M |   0 |2669 |6240 |7505 | 285 |  1 |  29 |   0 | 1.951516e+06 | 2.621440e+06 |  34.33%| unknown
  7.1s|     1 |     0 |  8003 |     - |    80M |   0 |2669 |6240 |7505 | 285 |  1 |  29 |   0 | 1.951517e+06 | 2.621440e+06 |  34.33%| unknown
  9.7s|     1 |     0 | 10489 |     - |    82M |   0 |2669 |6240 |7710 | 490 |  2 |  29 |   0 | 1.956281e+06 | 2.621440e+06 |  34.00%| unknown
  9.7s|     1 |     0 | 10490 |     - |    82M |   0 |2669 |6240 |7710 | 490 |  2 |  29 |   0 | 1.956281e+06 | 2.621440e+06 |  34.00%| unknown
 12.2s|     1 |     0 | 12343 |     - |    83M |   0 |2669 |6240 |7866 | 646 |  3 |  29 |   0 | 1.960921e+06 | 2.621440e+06 |  33.68%| unknown
 12.2s|     1 |     0 | 12345 |     - |    83M |   0 |2669 |6240 |7866 | 646 |  3 |  29 |   0 | 1.960922e+06 | 2.621440e+06 |  33.68%| unknown
 14.3s|     1 |     0 | 14207 |     - |    84M |   0 |2669 |6240 |7992 | 772 |  4 |  29 |   0 | 1.963259e+06 | 2.621440e+06 |  33.52%| unknown
 14.3s|     1 |     0 | 14215 |     - |    84M |   0 |2669 |6241 |7992 | 772 |  4 |  30 |   0 | 1.963260e+06 | 2.621440e+06 |  33.52%| unknown
 16.8s|     1 |     0 | 15908 |     - |    85M |   0 |2669 |6241 |8110 | 890 |  5 |  30 |   0 | 1.964507e+06 | 2.621440e+06 |  33.44%| unknown
 16.8s|     1 |     0 | 15909 |     - |    85M |   0 |2669 |6241 |8110 | 890 |  5 |  30 |   0 | 1.964508e+06 | 2.621440e+06 |  33.44%| unknown
 19.4s|     1 |     0 | 17843 |     - |    86M |   0 |2669 |6241 |8058 | 981 |  6 |  30 |   0 | 1.964510e+06 | 2.621440e+06 |  33.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 | 19649 |     - |    88M |   0 |2669 |6241 |8160 |1083 |  7 |  30 |   0 | 1.965997e+06 | 2.621440e+06 |  33.34%| unknown
 22.0s|     1 |     0 | 19650 |     - |    88M |   0 |2669 |6241 |8159 |1083 |  7 |  30 |   0 | 1.965998e+06 | 2.621440e+06 |  33.34%| unknown
 24.5s|     1 |     0 | 21733 |     - |    90M |   0 |2669 |6241 |8282 |1206 |  8 |  30 |   0 | 1.966052e+06 | 2.621440e+06 |  33.34%| unknown
 24.5s|     1 |     0 | 21734 |     - |    90M |   0 |2669 |6242 |8282 |1206 |  8 |  31 |   0 | 1.966052e+06 | 2.621440e+06 |  33.34%| unknown
 27.0s|     1 |     0 | 23480 |     - |    91M |   0 |2669 |6242 |8352 |1276 |  9 |  31 |   0 | 1.966061e+06 | 2.621440e+06 |  33.33%| unknown
 27.0s|     1 |     0 | 23482 |     - |    91M |   0 |2669 |6242 |8076 |1276 |  9 |  31 |   0 | 1.966061e+06 | 2.621440e+06 |  33.33%| unknown
 29.3s|     1 |     0 | 25160 |     - |    92M |   0 |2669 |6242 |8169 |1369 | 10 |  31 |   0 | 1.966079e+06 | 2.621440e+06 |  33.33%| unknown
 29.3s|     1 |     0 | 25161 |     - |    92M |   0 |2669 |6242 |8169 |1369 | 10 |  31 |   0 | 1.966080e+06 | 2.621440e+06 |  33.33%| unknown
 30.1s|     1 |     0 | 26823 |     - |    95M |   0 |2669 |6242 |8252 |1452 | 11 |  31 |   0 | 1.966080e+06 | 2.621440e+06 |  33.33%| unknown
 31.4s|     1 |     0 | 29166 |     - |    95M |   0 |2669 |6244 |8348 |1548 | 12 |  33 |   0 | 1.966080e+06 | 2.621440e+06 |  33.33%| unknown
 31.8s|     1 |     0 | 29930 |     - |    97M |   0 |2669 |6244 |8427 |1627 | 13 |  33 |   0 | 1.966080e+06 | 2.621440e+06 |  33.33%| unknown
 32.2s|     1 |     0 | 30665 |     - |    98M |   0 |2669 |6244 |8191 |1682 | 14 |  33 |   0 | 1.966080e+06 | 2.621440e+06 |  33.33%| unknown
 32.8s|     1 |     0 | 31602 |     - |    98M |   0 |2669 |6244 |8227 |1718 | 15 |  33 |   0 | 1.966080e+06 | 2.621440e+06 |  33.33%| unknown
 33.7s|     1 |     0 | 33338 |     - |    99M |   0 |2669 |6244 |8274 |1765 | 16 |  33 |   0 | 1.966080e+06 | 2.621440e+06 |  33.33%| unknown
 34.1s|     1 |     0 | 34009 |     - |   100M |   0 |2669 |6245 |8345 |1836 | 17 |  34 |   0 | 1.966080e+06 | 2.621440e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.0s|     1 |     2 | 52159 |     - |   100M |   0 |2669 |6252 |8345 |1836 | 17 |  41 |  11 | 1.966080e+06 | 2.621440e+06 |  33.33%| unknown
*54.3s|     6 |     5 | 62448 |5687.8 |    LP  |   5 |2669 |6252 |7978 |2090 |  0 |  41 |  11 | 1.966080e+06 | 2.473984e+06 |  25.83%| unknown
