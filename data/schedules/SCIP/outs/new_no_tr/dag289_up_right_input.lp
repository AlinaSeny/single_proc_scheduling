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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag289_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23493 constraints

solve problem
=============

presolving:
(round 1, fast)       2744 del vars, 5155 del conss, 0 add conss, 455 chg bounds, 2042 chg sides, 4084 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 2, fast)       2744 del vars, 5250 del conss, 0 add conss, 486 chg bounds, 3050 chg sides, 6050 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 3, fast)       2744 del vars, 5250 del conss, 0 add conss, 501 chg bounds, 3543 chg sides, 7240 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 4, fast)       2744 del vars, 5250 del conss, 0 add conss, 505 chg bounds, 3682 chg sides, 7696 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 5, fast)       2744 del vars, 5250 del conss, 0 add conss, 507 chg bounds, 3708 chg sides, 7837 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 6, fast)       2744 del vars, 5250 del conss, 0 add conss, 507 chg bounds, 3729 chg sides, 7873 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
   (0.2s) running MILP presolver
   (3.3s) MILP presolver (144 rounds): 1027 aggregations, 2248 fixings, 108 bound changes
(round 7, medium)     6019 del vars, 23493 del conss, 8475 add conss, 616 chg bounds, 3729 chg sides, 7873 chg coeffs, 0 upgd conss, 0 impls, 2460 clqs
(round 8, fast)       6019 del vars, 23493 del conss, 8475 add conss, 616 chg bounds, 3863 chg sides, 8007 chg coeffs, 0 upgd conss, 0 impls, 2730 clqs
(round 9, exhaustive) 6019 del vars, 23495 del conss, 8475 add conss, 616 chg bounds, 3863 chg sides, 8007 chg coeffs, 6306 upgd conss, 0 impls, 2730 clqs
(round 10, exhaustive) 6021 del vars, 26781 del conss, 9551 add conss, 616 chg bounds, 3863 chg sides, 8007 chg coeffs, 6306 upgd conss, 0 impls, 2726 clqs
   (4.3s) probing: 1000/2692 (37.1%) - 0 fixings, 0 aggregations, 27505 implications, 3 bound changes
   (4.3s) probing: 1001/2692 (37.2%) - 0 fixings, 0 aggregations, 27512 implications, 3 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
   (4.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 6021 deleted vars, 26781 deleted constraints, 9551 added constraints, 619 tightened bounds, 0 added holes, 3863 changed sides, 8007 changed coefficients
 8896 implications, 21777 cliques
presolved problem has 2758 variables (2692 bin, 66 int, 0 impl, 0 cont) and 6263 constraints
    695 constraints of type <varbound>
    522 constraints of type <setppc>
   1076 constraints of type <and>
   2165 constraints of type <linear>
   1805 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 |  6122 |     - |    79M |   0 |2758 |6288 |7339 |   0 |  0 |  24 |   0 | 1.926030e+06 |      --      |    Inf | unknown
L14.8s|     1 |     0 | 23780 |     - |undercov|   0 |2758 |6301 |7339 |   0 |  0 |  37 |   0 | 1.926031e+06 | 2.326528e+06 |  20.79%| unknown
 14.8s|     1 |     0 | 23780 |     - |    80M |   0 |2758 |6301 |7339 |   0 |  0 |  37 |   0 | 1.926031e+06 | 2.326528e+06 |  20.79%| unknown
 14.8s|     1 |     0 | 23780 |     - |    80M |   0 |2758 |6301 |7339 |   0 |  0 |  37 |   0 | 1.926031e+06 | 2.326528e+06 |  20.79%| unknown
*17.1s|     1 |     0 | 23780 |     - |    LP  |   0 |2758 |6301 |7339 |   0 |  0 |  37 |   0 | 1.926031e+06 | 2.260992e+06 |  17.39%| unknown
 19.4s|     1 |     0 | 28695 |     - |    84M |   0 |2758 |6381 |7624 | 333 |  1 |  37 |   0 | 1.959135e+06 | 2.260992e+06 |  15.41%| unknown
 19.5s|     1 |     0 | 28696 |     - |    84M |   0 |2758 |6381 |7617 | 333 |  1 |  37 |   0 | 1.959135e+06 | 2.260992e+06 |  15.41%| unknown
 19.5s|     1 |     0 | 28696 |     - |    84M |   0 |2758 |6381 |7611 | 333 |  1 |  37 |   0 | 1.959135e+06 | 2.260992e+06 |  15.41%| unknown
 22.8s|     1 |     0 | 31855 |     - |    87M |   0 |2758 |6376 |7812 | 579 |  2 |  37 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 22.8s|     1 |     0 | 31855 |     - |    87M |   0 |2758 |6376 |7810 | 579 |  2 |  37 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 25.9s|     1 |     0 | 34412 |     - |    88M |   0 |2758 |6375 |7967 | 764 |  3 |  37 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 29.4s|     1 |     0 | 37746 |     - |    89M |   0 |2758 |6373 |8115 | 937 |  4 |  37 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 32.4s|     1 |     0 | 39882 |     - |    91M |   0 |2758 |6372 |8254 |1094 |  5 |  37 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 35.3s|     1 |     0 | 41839 |     - |    91M |   0 |2758 |6371 |8357 |1197 |  6 |  37 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 37.6s|     1 |     0 | 42715 |     - |    93M |   0 |2758 |6371 |8433 |1273 |  7 |  37 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.2s|     1 |     0 | 43982 |     - |    94M |   0 |2758 |6374 |8502 |1342 |  8 |  40 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 42.5s|     1 |     0 | 44622 |     - |    95M |   0 |2758 |6374 |8554 |1394 |  9 |  40 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 44.8s|     1 |     0 | 45367 |     - |    95M |   0 |2758 |6373 |8580 |1420 | 10 |  40 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 45.3s|     1 |     0 | 46037 |     - |    96M |   0 |2758 |6374 |8319 |1448 | 11 |  41 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 45.6s|     1 |     0 | 46359 |     - |    97M |   0 |2758 |6374 |8346 |1475 | 12 |  41 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 45.6s|     1 |     0 | 46359 |     - |    97M |   0 |2758 |6344 |8346 |1475 | 12 |  41 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 46.0s|     1 |     0 | 46852 |     - |    98M |   0 |2758 |6344 |8373 |1502 | 13 |  41 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 46.3s|     1 |     0 | 47138 |     - |    99M |   0 |2758 |6345 |8397 |1526 | 14 |  42 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 46.6s|     1 |     0 | 47435 |     - |   100M |   0 |2758 |6345 |8420 |1549 | 15 |  42 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 46.8s|     1 |     0 | 47724 |     - |   101M |   0 |2758 |6345 |8442 |1571 | 16 |  42 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 47.2s|     1 |     0 | 48184 |     - |   101M |   0 |2758 |6345 |8091 |1586 | 17 |  42 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 47.6s|     1 |     0 | 48597 |     - |   103M |   0 |2758 |6346 |8123 |1618 | 18 |  43 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 47.9s|     1 |     0 | 48905 |     - |   103M |   0 |2758 |6346 |8153 |1648 | 19 |  43 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 48.1s|     1 |     0 | 49127 |     - |   105M |   0 |2758 |6346 |8178 |1673 | 20 |  43 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 48.3s|     1 |     0 | 49236 |     - |   105M |   0 |2758 |6346 |8199 |1694 | 21 |  43 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.5s|     1 |     0 | 49369 |     - |   105M |   0 |2758 |6346 |8216 |1711 | 22 |  43 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
 48.6s|     1 |     0 | 49470 |     - |   105M |   0 |2758 |6345 |8059 |1721 | 23 |  43 |   0 | 1.966080e+06 | 2.260992e+06 |  15.00%| unknown
