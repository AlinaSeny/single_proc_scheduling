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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag188_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24667 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5406 del conss, 0 add conss, 452 chg bounds, 2177 chg sides, 4354 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 2, fast)       2880 del vars, 5504 del conss, 0 add conss, 491 chg bounds, 3603 chg sides, 6856 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 3, fast)       2880 del vars, 5504 del conss, 0 add conss, 513 chg bounds, 4479 chg sides, 8426 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 4, fast)       2880 del vars, 5504 del conss, 0 add conss, 533 chg bounds, 5151 chg sides, 9651 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 5, fast)       2880 del vars, 5504 del conss, 0 add conss, 550 chg bounds, 5688 chg sides, 10645 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 6, fast)       2880 del vars, 5504 del conss, 0 add conss, 566 chg bounds, 6112 chg sides, 11542 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 7, fast)       2880 del vars, 5504 del conss, 0 add conss, 572 chg bounds, 6372 chg sides, 12120 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 8, fast)       2880 del vars, 5504 del conss, 0 add conss, 573 chg bounds, 6570 chg sides, 12351 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 9, fast)       2880 del vars, 5504 del conss, 0 add conss, 577 chg bounds, 6680 chg sides, 12554 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 10, fast)       2880 del vars, 5504 del conss, 0 add conss, 579 chg bounds, 6745 chg sides, 12710 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 11, fast)       2880 del vars, 5504 del conss, 0 add conss, 579 chg bounds, 6801 chg sides, 12773 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
   (0.3s) running MILP presolver
   (3.4s) MILP presolver (162 rounds): 1239 aggregations, 2416 fixings, 111 bound changes
(round 12, medium)     6535 del vars, 24667 del conss, 8363 add conss, 691 chg bounds, 6801 chg sides, 12773 chg coeffs, 0 upgd conss, 0 impls, 2400 clqs
(round 13, fast)       6563 del vars, 24717 del conss, 8363 add conss, 691 chg bounds, 6941 chg sides, 12913 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 14, exhaustive) 6563 del vars, 24746 del conss, 8363 add conss, 691 chg bounds, 6941 chg sides, 12913 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 15, fast)       6580 del vars, 24782 del conss, 8363 add conss, 691 chg bounds, 6941 chg sides, 12913 chg coeffs, 0 upgd conss, 0 impls, 2533 clqs
(round 16, exhaustive) 6580 del vars, 24782 del conss, 8363 add conss, 691 chg bounds, 6941 chg sides, 12913 chg coeffs, 6004 upgd conss, 0 impls, 2533 clqs
(round 17, exhaustive) 6580 del vars, 27716 del conss, 9331 add conss, 691 chg bounds, 6941 chg sides, 12913 chg coeffs, 6004 upgd conss, 0 impls, 2533 clqs
   (4.3s) probing: 1000/2669 (37.5%) - 0 fixings, 0 aggregations, 15976 implications, 1 bound changes
   (4.3s) probing: 1001/2669 (37.5%) - 0 fixings, 0 aggregations, 15985 implications, 1 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
   (4.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 5 medium, 4 exhaustive):
 6580 deleted vars, 27716 deleted constraints, 9331 added constraints, 692 tightened bounds, 0 added holes, 6941 changed sides, 12913 changed coefficients
 9001 implications, 9991 cliques
presolved problem has 2737 variables (2669 bin, 68 int, 0 impl, 0 cont) and 6282 constraints
    669 constraints of type <varbound>
    567 constraints of type <setppc>
    968 constraints of type <and>
   2244 constraints of type <linear>
   1834 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - |shiftand|   0 |2737 |6298 |7250 |   0 |  0 |  15 |   0 | 1.277952e+06 | 2.228224e+06 |  74.36%| unknown
  7.4s|     1 |     0 |  7193 |     - |    76M |   0 |2737 |6298 |7250 |   0 |  0 |  15 |   0 | 1.402233e+06 | 2.228224e+06 |  58.91%| unknown
  7.5s|     1 |     0 |  7194 |     - |    78M |   0 |2737 |6321 |7250 |   0 |  0 |  38 |   0 | 1.402234e+06 | 2.228224e+06 |  58.91%| unknown
*11.2s|     1 |     0 |  7194 |     - |    LP  |   0 |2737 |6321 |7250 |   0 |  0 |  38 |   0 | 1.402234e+06 | 2.129920e+06 |  51.89%| unknown
 12.5s|     1 |     0 |  9840 |     - |    82M |   0 |2737 |6414 |7392 | 146 |  1 |  38 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 12.5s|     1 |     0 |  9840 |     - |    82M |   0 |2737 |6415 |7389 | 146 |  1 |  39 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 15.7s|     1 |     0 | 13318 |     - |    83M |   0 |2737 |6415 |7501 | 272 |  2 |  39 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 18.8s|     1 |     0 | 16450 |     - |    84M |   0 |2737 |6415 |7594 | 380 |  3 |  39 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 22.4s|     1 |     0 | 20369 |     - |    85M |   0 |2737 |6416 |7672 | 458 |  4 |  40 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 25.0s|     1 |     0 | 22422 |     - |    86M |   0 |2737 |6416 |7761 | 547 |  5 |  40 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 27.7s|     1 |     0 | 24329 |     - |    87M |   0 |2737 |6416 |7810 | 596 |  6 |  40 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 30.5s|     1 |     0 | 26499 |     - |    88M |   0 |2737 |6416 |7856 | 642 |  7 |  40 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 33.7s|     1 |     0 | 29497 |     - |    89M |   0 |2737 |6416 |7904 | 690 |  8 |  40 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 37.4s|     1 |     0 | 33415 |     - |    90M |   0 |2737 |6416 |7946 | 732 |  9 |  40 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 40.5s|     1 |     0 | 35982 |     - |    90M |   0 |2737 |6416 |7995 | 781 | 10 |  40 |   0 | 1.474560e+06 | 2.129920e+06 |  44.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.1s|     1 |     0 | 40533 |     - |    91M |   0 |2737 |6417 |8026 | 812 | 11 |  41 |   0 | 1.480537e+06 | 2.129920e+06 |  43.86%| unknown
 43.1s|     1 |     0 | 40534 |     - |    91M |   0 |2737 |6417 |8024 | 812 | 11 |  41 |   0 | 1.480538e+06 | 2.129920e+06 |  43.86%| unknown
 45.5s|     1 |     0 | 44601 |     - |    92M |   0 |2737 |6417 |8114 | 902 | 12 |  41 |   0 | 1.482231e+06 | 2.129920e+06 |  43.70%| unknown
 45.5s|     1 |     0 | 44602 |     - |    92M |   0 |2737 |6417 |8114 | 902 | 12 |  41 |   0 | 1.482231e+06 | 2.129920e+06 |  43.70%| unknown
 46.6s|     1 |     0 | 46372 |     - |    93M |   0 |2737 |6417 |8176 | 964 | 13 |  41 |   0 | 1.482231e+06 | 2.129920e+06 |  43.70%| unknown
 48.9s|     1 |     0 | 50411 |     - |    95M |   0 |2737 |6419 |7962 |1009 | 14 |  43 |   0 | 1.482359e+06 | 2.129920e+06 |  43.68%| unknown
 48.9s|     1 |     0 | 50412 |     - |    95M |   0 |2737 |6419 |7962 |1009 | 14 |  43 |   0 | 1.482359e+06 | 2.129920e+06 |  43.68%| unknown
 52.5s|     1 |     0 | 57527 |     - |    96M |   0 |2737 |6419 |8035 |1082 | 15 |  43 |   0 | 1.482737e+06 | 2.129920e+06 |  43.65%| unknown
 52.6s|     1 |     0 | 57528 |     - |    96M |   0 |2737 |6420 |8035 |1082 | 15 |  44 |   0 | 1.482737e+06 | 2.129920e+06 |  43.65%| unknown
 55.5s|     1 |     0 | 62991 |     - |    96M |   0 |2737 |6420 |8109 |1156 | 16 |  44 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 55.5s|     1 |     0 | 62992 |     - |    96M |   0 |2737 |6420 |8109 |1156 | 16 |  44 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 56.8s|     1 |     0 | 65111 |     - |    97M |   0 |2737 |6420 |8059 |1208 | 17 |  44 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 58.0s|     1 |     0 | 67099 |     - |    98M |   0 |2737 |6421 |8101 |1250 | 18 |  45 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 58.6s|     1 |     0 | 68057 |     - |    99M |   0 |2737 |6423 |8147 |1296 | 19 |  47 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 59.2s|     1 |     0 | 68976 |     - |   100M |   0 |2737 |6423 |8187 |1336 | 20 |  47 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.0s|     1 |     0 | 70194 |     - |   100M |   0 |2737 |6423 |8225 |1374 | 21 |  47 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 60.3s|     1 |     0 | 70612 |     - |   100M |   0 |2737 |6424 |8241 |1390 | 22 |  48 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 60.6s|     1 |     0 | 70996 |     - |   100M |   0 |2737 |6424 |8075 |1405 | 23 |  48 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 60.8s|     1 |     0 | 71264 |     - |   100M |   0 |2737 |6424 |8090 |1420 | 24 |  48 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 61.0s|     1 |     0 | 71494 |     - |   100M |   0 |2737 |6424 |8103 |1433 | 25 |  48 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 61.0s|     1 |     0 | 71494 |     - |   100M |   0 |2737 |6416 |8103 |1433 | 25 |  48 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  136s|     1 |     0 |166648 |     - |   100M |   0 |2737 |6416 |8122 |1452 | 26 |  48 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  219s|     1 |     0 |260856 |     - |   100M |   0 |2737 |6418 |8226 |1556 | 27 |  50 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  328s|     1 |     0 |375491 |     - |   100M |   0 |2737 |6418 |8356 |1686 | 28 |  50 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  357s|     1 |     0 |409385 |     - |   100M |   0 |2737 |6418 |7933 |1815 | 29 |  50 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  429s|     1 |     0 |510836 |     - |   100M |   0 |2737 |6419 |8004 |1886 | 30 |  51 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  432s|     1 |     0 |515648 |     - |   100M |   0 |2737 |6419 |8093 |1975 | 31 |  51 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  434s|     1 |     0 |518908 |     - |   100M |   0 |2737 |6419 |8164 |2046 | 32 |  51 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  436s|     1 |     0 |522731 |     - |   100M |   0 |2737 |6421 |8212 |2094 | 33 |  53 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  439s|     1 |     0 |528722 |     - |   100M |   0 |2737 |6422 |8110 |2156 | 34 |  54 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  441s|     1 |     0 |531964 |     - |   100M |   0 |2737 |6422 |8159 |2205 | 35 |  54 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  443s|     1 |     0 |534213 |     - |   100M |   0 |2737 |6422 |8204 |2250 | 36 |  54 |   0 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
  466s|     1 |     2 |573060 |     - |   101M |   0 |2737 |6424 |8204 |2250 | 36 |  56 |  11 | 1.482871e+06 | 2.129920e+06 |  43.63%| unknown
* 476s|     6 |     5 |584764 |10110.2 |    LP  |   5 |2737 |6424 |7673 |2375 |  0 |  56 |  11 | 1.482871e+06 | 2.113536e+06 |  42.53%| unknown
d 484s|     6 |     7 |595491 |12255.6 |pscostdi|   5 |2737 |6427 |7742 |   0 |  2 |  59 |  11 | 1.482871e+06 | 2.031616e+06 |  37.01%| unknown
* 583s|    15 |    14 |727813 |13828.6 |    LP  |   5 |2737 |6426 |7671 |2818 |  0 |  59 |  11 | 1.482871e+06 | 1.916928e+06 |  29.27%| unknown
d 601s|    20 |    21 |751687 |11446.0 |veclendi|   9 |2737 |6434 |7848 |   0 |  2 |  67 |  11 | 1.482871e+06 | 1.884160e+06 |  27.06%| unknown
*1254s|    42 |    39 |  1577k|25453.0 |    LP  |   9 |2737 |6436 |7831 |3801 |  0 |  69 |  11 | 1.482871e+06 | 1.867776e+06 |  25.96%|   1.18%
d1490s|    97 |    84 |  1922k|14462.1 |pscostdi|  19 |2737 |6457 |7796 |   0 |  2 |  90 |  11 | 1.482871e+06 | 1.785856e+06 |  20.43%|   2.48%
 1500s|   100 |    87 |  1934k|14148.8 |   104M |  19 |2737 |6463 |7657 |5324 |  2 |  96 |  11 | 1.482871e+06 | 1.785856e+06 |  20.43%|   2.48%
