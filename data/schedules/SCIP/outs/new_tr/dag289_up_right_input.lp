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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag289_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23493 constraints

solve problem
=============

presolving:
(round 1, fast)       5828 del vars, 13703 del conss, 0 add conss, 2818 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3228 clqs
(round 2, fast)       5828 del vars, 14177 del conss, 0 add conss, 2820 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3228 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 282 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6110 del vars, 14177 del conss, 0 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 4, fast)       6110 del vars, 15140 del conss, 0 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 5, exhaustive) 6110 del vars, 15157 del conss, 0 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 6, exhaustive) 6110 del vars, 15157 del conss, 0 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 6113 upgd conss, 0 impls, 2664 clqs
(round 7, exhaustive) 6110 del vars, 18401 del conss, 1064 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 6113 upgd conss, 0 impls, 2664 clqs
   (1.3s) probing: 1000/2603 (38.4%) - 0 fixings, 0 aggregations, 28463 implications, 0 bound changes
   (1.3s) probing: 1001/2603 (38.5%) - 0 fixings, 0 aggregations, 28470 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6110 deleted vars, 18401 deleted constraints, 1064 added constraints, 2822 tightened bounds, 0 added holes, 1055 changed sides, 2110 changed coefficients
 9129 implications, 22481 cliques
presolved problem has 2669 variables (2603 bin, 66 int, 0 impl, 0 cont) and 6156 constraints
    714 constraints of type <varbound>
    484 constraints of type <setppc>
   1064 constraints of type <and>
   2223 constraints of type <linear>
   1671 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - | vbounds|   0 |2669 |6175 |7220 |   0 |  0 |  18 |   0 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
  2.9s|     1 |     0 |  5310 |     - |    74M |   0 |2669 |6179 |7220 |   0 |  0 |  22 |   0 | 1.933312e+06 | 2.424832e+06 |  25.42%| unknown
  3.1s|     1 |     0 |  5310 |     - |    75M |   0 |2669 |6199 |7220 |   0 |  0 |  42 |   0 | 1.933312e+06 | 2.424832e+06 |  25.42%| unknown
* 6.1s|     1 |     0 |  5310 |     - |    LP  |   0 |2669 |6199 |7220 |   0 |  0 |  42 |   0 | 1.933312e+06 | 2.326528e+06 |  20.34%| unknown
  7.3s|     1 |     0 |  8026 |     - |    81M |   0 |2669 |6288 |7528 | 308 |  1 |  42 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
  7.4s|     1 |     0 |  8026 |     - |    81M |   0 |2669 |6289 |7528 | 308 |  1 |  43 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
  7.4s|     1 |     0 |  8026 |     - |    81M |   0 |2669 |6289 |7523 | 308 |  1 |  43 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
  9.9s|     1 |     0 | 10517 |     - |    83M |   0 |2669 |6289 |7734 | 522 |  2 |  43 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 12.9s|     1 |     0 | 13457 |     - |    85M |   0 |2669 |6289 |7911 | 699 |  3 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 15.4s|     1 |     0 | 15221 |     - |    86M |   0 |2669 |6289 |8052 | 840 |  4 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 17.6s|     1 |     0 | 16371 |     - |    87M |   0 |2669 |6289 |8157 | 945 |  5 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 20.0s|     1 |     0 | 17797 |     - |    88M |   0 |2669 |6289 |8228 |1016 |  6 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 22.3s|     1 |     0 | 18952 |     - |    89M |   0 |2669 |6289 |8298 |1086 |  7 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 24.5s|     1 |     0 | 19847 |     - |    90M |   0 |2669 |6289 |8348 |1136 |  8 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 27.2s|     1 |     0 | 21547 |     - |    93M |   0 |2669 |6289 |8386 |1174 |  9 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.3s|     1 |     0 | 22156 |     - |    93M |   0 |2669 |6289 |8436 |1224 | 10 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 29.6s|     1 |     0 | 22573 |     - |    94M |   0 |2669 |6289 |8286 |1262 | 11 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 29.7s|     1 |     0 | 22573 |     - |    94M |   0 |2669 |6280 |8286 |1262 | 11 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 30.0s|     1 |     0 | 23067 |     - |    95M |   0 |2669 |6280 |8304 |1280 | 12 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 30.6s|     1 |     0 | 23982 |     - |    96M |   0 |2669 |6280 |8338 |1314 | 13 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 31.0s|     1 |     0 | 24478 |     - |    97M |   0 |2669 |6280 |8370 |1346 | 14 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 31.4s|     1 |     0 | 24902 |     - |    98M |   0 |2669 |6280 |8400 |1376 | 15 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 31.9s|     1 |     0 | 25607 |     - |    98M |   0 |2669 |6279 |8420 |1396 | 16 |  44 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 32.4s|     1 |     0 | 26134 |     - |    99M |   0 |2669 |6280 |8027 |1425 | 17 |  45 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 32.7s|     1 |     0 | 26497 |     - |   100M |   0 |2669 |6280 |8044 |1442 | 18 |  45 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 33.1s|     1 |     0 | 27098 |     - |   101M |   0 |2669 |6280 |8071 |1469 | 19 |  45 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 33.5s|     1 |     0 | 27471 |     - |   102M |   0 |2669 |6281 |8103 |1501 | 20 |  46 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 33.6s|     1 |     0 | 27640 |     - |   102M |   0 |2669 |6281 |8124 |1522 | 21 |  46 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 33.8s|     1 |     0 | 27768 |     - |   102M |   0 |2669 |6281 |8146 |1544 | 22 |  46 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 53.8s|     1 |     2 | 49152 |     - |   102M |   0 |2669 |6281 |8146 |1544 | 22 |  46 |  15 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
