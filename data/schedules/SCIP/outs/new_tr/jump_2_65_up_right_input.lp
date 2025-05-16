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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_up_right_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_65_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24573 constraints

solve problem
=============

presolving:
(round 1, fast)       5058 del vars, 12038 del conss, 0 add conss, 1820 chg bounds, 1182 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 3920 clqs
(round 2, fast)       5058 del vars, 12116 del conss, 0 add conss, 1820 chg bounds, 1182 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 3920 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 686 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5744 del vars, 24573 del conss, 9760 add conss, 1822 chg bounds, 1182 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 2548 clqs
(round 4, exhaustive) 5744 del vars, 24573 del conss, 9760 add conss, 1822 chg bounds, 1182 chg sides, 2367 chg coeffs, 7294 upgd conss, 0 impls, 2548 clqs
(round 5, exhaustive) 5744 del vars, 26922 del conss, 10426 add conss, 1822 chg bounds, 1182 chg sides, 2367 chg coeffs, 7294 upgd conss, 0 impls, 2548 clqs
(round 6, exhaustive) 5749 del vars, 26927 del conss, 10426 add conss, 1822 chg bounds, 1182 chg sides, 2367 chg coeffs, 7294 upgd conss, 0 impls, 2567 clqs
   (0.9s) probing: 1000/2701 (37.0%) - 0 fixings, 0 aggregations, 5263 implications, 0 bound changes
   (0.9s) probing: 1001/2701 (37.1%) - 0 fixings, 0 aggregations, 5266 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 5749 deleted vars, 26927 deleted constraints, 10426 added constraints, 1822 tightened bounds, 0 added holes, 1182 changed sides, 2367 changed coefficients
 3931 implications, 4037 cliques
presolved problem has 2767 variables (2701 bin, 66 int, 0 impl, 0 cont) and 8072 constraints
    703 constraints of type <varbound>
    865 constraints of type <setppc>
    661 constraints of type <and>
   2466 constraints of type <linear>
   3377 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.8s|     1 |     0 | 46076 |     - |    75M |   0 |2767 |8090 |8733 |   0 |  0 |  17 |   0 | 6.326259e+04 |      --      |    Inf | unknown
 49.0s|     1 |     0 | 75821 |     - |    75M |   0 |2767 |8090 |8732 |   0 |  0 |  17 |   0 | 6.326300e+04 |      --      |    Inf | unknown
*54.0s|     1 |     0 | 75998 |     - |    LP  |   0 |2767 |8091 |8732 |   0 |  0 |  18 |   0 | 6.326300e+04 | 1.505280e+05 | 137.94%| unknown
  180s|     1 |     0 |252775 |     - |    78M |   0 |2767 |8152 |8963 | 231 |  1 |  18 |   0 | 6.564785e+04 | 1.505280e+05 | 129.30%| unknown
  180s|     1 |     0 |252776 |     - |    78M |   0 |2767 |8152 |8963 | 231 |  1 |  18 |   0 | 6.564800e+04 | 1.505280e+05 | 129.30%| unknown
  188s|     1 |     0 |263180 |     - |    80M |   0 |2767 |8152 |9153 | 421 |  2 |  18 |   0 | 6.785840e+04 | 1.505280e+05 | 121.83%| unknown
  188s|     1 |     0 |263181 |     - |    80M |   0 |2767 |8152 |9153 | 421 |  2 |  18 |   0 | 6.785900e+04 | 1.505280e+05 | 121.82%| unknown
  191s|     1 |     0 |266631 |     - |    81M |   0 |2767 |8152 |9298 | 566 |  3 |  18 |   0 | 6.856584e+04 | 1.505280e+05 | 119.54%| unknown
  191s|     1 |     0 |266632 |     - |    81M |   0 |2767 |8154 |9298 | 566 |  3 |  20 |   0 | 6.856600e+04 | 1.505280e+05 | 119.54%| unknown
  195s|     1 |     0 |270188 |     - |    82M |   0 |2767 |8154 |9390 | 658 |  4 |  20 |   0 | 6.856731e+04 | 1.505280e+05 | 119.53%| unknown
  195s|     1 |     0 |270285 |     - |    82M |   0 |2767 |8154 |9390 | 658 |  4 |  20 |   0 | 6.856800e+04 | 1.505280e+05 | 119.53%| unknown
  199s|     1 |     0 |274044 |     - |    83M |   0 |2767 |8154 |9469 | 737 |  5 |  20 |   0 | 6.889787e+04 | 1.505280e+05 | 118.48%| unknown
  199s|     1 |     0 |274045 |     - |    83M |   0 |2767 |8154 |9467 | 737 |  5 |  20 |   0 | 6.889800e+04 | 1.505280e+05 | 118.48%| unknown
  203s|     1 |     0 |278113 |     - |    86M |   0 |2767 |8154 |9537 | 807 |  6 |  20 |   0 | 6.905315e+04 | 1.505280e+05 | 117.99%| unknown
  203s|     1 |     0 |278114 |     - |    86M |   0 |2767 |8154 |9537 | 807 |  6 |  20 |   0 | 6.905400e+04 | 1.505280e+05 | 117.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  206s|     1 |     0 |280971 |     - |    89M |   0 |2767 |8154 |9628 | 898 |  7 |  20 |   0 | 6.905579e+04 | 1.505280e+05 | 117.98%| unknown
  206s|     1 |     0 |280973 |     - |    89M |   0 |2767 |8154 |9628 | 898 |  7 |  20 |   0 | 6.905600e+04 | 1.505280e+05 | 117.98%| unknown
  209s|     1 |     0 |283016 |     - |    91M |   0 |2767 |8154 |9681 | 951 |  8 |  20 |   0 | 6.920685e+04 | 1.505280e+05 | 117.50%| unknown
  209s|     1 |     0 |283017 |     - |    91M |   0 |2767 |8155 |9531 | 951 |  8 |  21 |   0 | 6.920700e+04 | 1.505280e+05 | 117.50%| unknown
  211s|     1 |     0 |284731 |     - |    92M |   0 |2767 |8155 |9597 |1017 |  9 |  21 |   0 | 6.960796e+04 | 1.505280e+05 | 116.25%| unknown
  211s|     1 |     0 |284732 |     - |    92M |   0 |2767 |8155 |9595 |1017 |  9 |  21 |   0 | 6.960800e+04 | 1.505280e+05 | 116.25%| unknown
  215s|     1 |     0 |287327 |     - |    93M |   0 |2767 |8155 |9656 |1078 | 10 |  21 |   0 | 6.965684e+04 | 1.505280e+05 | 116.10%| unknown
  215s|     1 |     0 |287328 |     - |    93M |   0 |2767 |8155 |9656 |1078 | 10 |  21 |   0 | 6.965700e+04 | 1.505280e+05 | 116.10%| unknown
  217s|     1 |     0 |290927 |     - |    94M |   0 |2767 |8155 |9723 |1145 | 11 |  21 |   0 | 6.965763e+04 | 1.505280e+05 | 116.10%| unknown
  217s|     1 |     0 |290928 |     - |    94M |   0 |2767 |8155 |9557 |1145 | 11 |  21 |   0 | 6.965800e+04 | 1.505280e+05 | 116.10%| unknown
  218s|     1 |     0 |293698 |     - |    95M |   0 |2767 |8155 |9617 |1205 | 12 |  21 |   0 | 6.983799e+04 | 1.505280e+05 | 115.54%| unknown
  218s|     1 |     0 |293699 |     - |    95M |   0 |2767 |8157 |9616 |1205 | 12 |  23 |   0 | 6.983800e+04 | 1.505280e+05 | 115.54%| unknown
  219s|     1 |     0 |295359 |     - |    97M |   0 |2767 |8157 |9667 |1256 | 13 |  23 |   0 | 6.984819e+04 | 1.505280e+05 | 115.51%| unknown
  220s|     1 |     0 |295361 |     - |    97M |   0 |2767 |8158 |9667 |1256 | 13 |  24 |   0 | 6.984900e+04 | 1.505280e+05 | 115.50%| unknown
  220s|     1 |     0 |296353 |     - |    99M |   0 |2767 |8158 |9702 |1291 | 14 |  24 |   0 | 6.985041e+04 | 1.505280e+05 | 115.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  220s|     1 |     0 |296354 |     - |    99M |   0 |2767 |8158 |9559 |1291 | 14 |  24 |   0 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
  221s|     1 |     0 |297379 |     - |   100M |   0 |2767 |8158 |9582 |1314 | 15 |  24 |   0 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
  221s|     1 |     0 |298237 |     - |   101M |   0 |2767 |8158 |9598 |1330 | 16 |  24 |   0 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
  222s|     1 |     0 |298498 |     - |   102M |   0 |2767 |8158 |9608 |1340 | 17 |  24 |   0 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
  222s|     1 |     0 |299105 |     - |   103M |   0 |2767 |8158 |9610 |1342 | 18 |  24 |   0 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
  223s|     1 |     0 |299582 |     - |   104M |   0 |2767 |8158 |9624 |1356 | 19 |  24 |   0 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
  223s|     1 |     0 |299727 |     - |   105M |   0 |2767 |8158 |9424 |1364 | 20 |  24 |   0 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
  223s|     1 |     0 |299794 |     - |   105M |   0 |2767 |8164 |9428 |1368 | 21 |  30 |   0 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
  223s|     1 |     0 |299799 |     - |   105M |   0 |2767 |8165 |9429 |1369 | 22 |  31 |   0 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
  236s|     1 |     2 |306538 |     - |   105M |   0 |2767 |8165 |9429 |1369 | 23 |  32 |  14 | 6.985100e+04 | 1.505280e+05 | 115.50%| unknown
* 247s|     7 |     4 |322166 |3727.8 |    LP  |   5 |2767 |8165 |9391 |1621 |  0 |  32 |  14 | 6.985100e+04 | 9.728000e+04 |  39.27%|   4.62%
*1283s|    32 |    29 |  1697k|45094.3 |    LP  |  13 |2767 |8259 |9327 |2842 |  0 | 126 | 151 | 6.985100e+04 | 9.216000e+04 |  31.94%|   4.62%
(node 54) numerical troubles in LP 380 -- unresolved
(node 66) numerical troubles in LP 464 -- unresolved
(node 67) numerical troubles in LP 470 -- unresolved
(node 68) numerical troubles in LP 476 -- unresolved
(node 69) numerical troubles in LP 482 -- unresolved
(node 70) numerical troubles in LP 488 -- unresolved
(node 93) numerical troubles in LP 603 -- unresolved
(node 94) numerical troubles in LP 609 -- unresolved
  176m|   100 |    97 | 14065k|139043.6 |   131M |  19 |2767 |8344 |9785 |5270 |  2 | 229 | 862 | 6.994039e+04 | 9.216000e+04 |  31.77%|   5.37%
(node 115) numerical troubles in LP 710 -- unresolved
(node 117) numerical troubles in LP 719 -- unresolved
