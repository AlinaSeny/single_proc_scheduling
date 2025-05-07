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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag160_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2154 del vars, 3976 del conss, 0 add conss, 375 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 2, fast)       2154 del vars, 4054 del conss, 0 add conss, 390 chg bounds, 2002 chg sides, 4213 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
(round 3, fast)       2154 del vars, 4054 del conss, 0 add conss, 393 chg bounds, 2090 chg sides, 4573 chg coeffs, 0 upgd conss, 0 impls, 5011 clqs
   (0.1s) running MILP presolver
   (1.8s) MILP presolver (95 rounds): 634 aggregations, 1455 fixings, 89 bound changes
(round 4, medium)     4243 del vars, 17749 del conss, 7757 add conss, 482 chg bounds, 2095 chg sides, 4651 chg coeffs, 0 upgd conss, 0 impls, 2332 clqs
(round 5, fast)       4243 del vars, 17749 del conss, 7757 add conss, 482 chg bounds, 2153 chg sides, 4709 chg coeffs, 0 upgd conss, 0 impls, 2509 clqs
(round 6, exhaustive) 4243 del vars, 17749 del conss, 7757 add conss, 482 chg bounds, 2153 chg sides, 4709 chg coeffs, 5797 upgd conss, 0 impls, 2509 clqs
(round 7, exhaustive) 4243 del vars, 20694 del conss, 8736 add conss, 482 chg bounds, 2153 chg sides, 4709 chg coeffs, 5797 upgd conss, 0 impls, 2509 clqs
   (2.7s) probing: 1000/2486 (40.2%) - 2 fixings, 2 aggregations, 15606 implications, 0 bound changes
   (3.3s) probing: 1744/2486 (70.2%) - 2 fixings, 2 aggregations, 24854 implications, 0 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 4247 del vars, 20694 del conss, 8736 add conss, 482 chg bounds, 2153 chg sides, 4709 chg coeffs, 5797 upgd conss, 14376 impls, 14231 clqs
   (3.5s) probing: 2000/2486 (80.5%) - 6 fixings, 5 aggregations, 25494 implications, 0 bound changes
(round 9, exhaustive) 4272 del vars, 20697 del conss, 8736 add conss, 492 chg bounds, 2153 chg sides, 4711 chg coeffs, 5798 upgd conss, 16644 impls, 14810 clqs
(round 10, fast)       4278 del vars, 20758 del conss, 8736 add conss, 492 chg bounds, 2296 chg sides, 4983 chg coeffs, 5798 upgd conss, 16647 impls, 14817 clqs
(round 11, exhaustive) 4278 del vars, 20772 del conss, 8743 add conss, 492 chg bounds, 2296 chg sides, 4983 chg coeffs, 5798 upgd conss, 16647 impls, 14817 clqs
(round 12, fast)       4285 del vars, 20790 del conss, 8743 add conss, 492 chg bounds, 2296 chg sides, 4983 chg coeffs, 5798 upgd conss, 16647 impls, 14790 clqs
(round 13, exhaustive) 4285 del vars, 20795 del conss, 8743 add conss, 492 chg bounds, 2296 chg sides, 4983 chg coeffs, 5798 upgd conss, 16647 impls, 14790 clqs
(round 14, exhaustive) 4285 del vars, 20795 del conss, 8743 add conss, 492 chg bounds, 2296 chg sides, 4983 chg coeffs, 5819 upgd conss, 16647 impls, 14790 clqs
   (4.0s) probing cycle finished: starting next cycle
   (4.9s) probing: 1000/2440 (41.0%) - 26 fixings, 13 aggregations, 34675 implications, 15 bound changes
   (5.4s) probing: 1610/2440 (66.0%) - 26 fixings, 13 aggregations, 36305 implications, 15 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
(round 15, exhaustive) 4295 del vars, 20795 del conss, 8743 add conss, 497 chg bounds, 2296 chg sides, 4983 chg coeffs, 5819 upgd conss, 19779 impls, 19508 clqs
(round 16, fast)       4295 del vars, 20820 del conss, 8743 add conss, 497 chg bounds, 2354 chg sides, 5130 chg coeffs, 5819 upgd conss, 19779 impls, 19508 clqs
(round 17, exhaustive) 4295 del vars, 20827 del conss, 8745 add conss, 497 chg bounds, 2354 chg sides, 5130 chg coeffs, 5819 upgd conss, 19779 impls, 19508 clqs
   (5.5s) probing: 1710/2440 (70.1%) - 26 fixings, 13 aggregations, 36645 implications, 15 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 11 medium, 10 exhaustive):
 4295 deleted vars, 20827 deleted constraints, 8745 added constraints, 497 tightened bounds, 0 added holes, 2354 changed sides, 5130 changed coefficients
 19871 implications, 19716 cliques
presolved problem has 2492 variables (2434 bin, 58 int, 0 impl, 0 cont) and 5666 constraints
    548 constraints of type <varbound>
    524 constraints of type <setppc>
    964 constraints of type <and>
   1900 constraints of type <linear>
   1730 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.7s|     1 |     0 |     0 |     - |shiftand|   0 |2492 |5682 |6630 |   0 |  0 |  15 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
  6.8s|     1 |     0 |  3436 |     - |    65M |   0 |2492 |5682 |6630 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  6.9s|     1 |     0 |  3436 |     - |    66M |   0 |2492 |5688 |6630 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
* 8.7s|     1 |     0 |  3436 |     - |    LP  |   0 |2492 |5688 |6630 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 10.6s|     1 |     0 |  7663 |     - |    68M |   0 |2492 |5696 |6827 | 197 |  1 |  21 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 10.6s|     1 |     0 |  7663 |     - |    68M |   0 |2492 |5696 |6825 | 197 |  1 |  21 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 13.8s|     1 |     0 | 11704 |     - |    69M |   0 |2492 |5696 |6955 | 327 |  2 |  21 |   0 | 8.519680e+05 | 1.310720e+06 |  53.85%| unknown
 20.1s|     1 |     0 | 22243 |     - |    70M |   0 |2492 |5697 |7057 | 429 |  3 |  22 |   0 | 8.546623e+05 | 1.310720e+06 |  53.36%| unknown
 20.1s|     1 |     0 | 22244 |     - |    70M |   0 |2492 |5699 |7057 | 429 |  3 |  24 |   0 | 8.546630e+05 | 1.310720e+06 |  53.36%| unknown
 20.1s|     1 |     0 | 22244 |     - |    70M |   0 |2492 |5699 |7057 | 429 |  3 |  24 |   0 | 8.546630e+05 | 1.310720e+06 |  53.36%| unknown
 51.7s|     1 |     0 | 66566 |     - |    73M |   0 |2492 |5699 |7150 | 522 |  4 |  24 |   0 | 8.602823e+05 | 1.310720e+06 |  52.36%| unknown
 51.7s|     1 |     0 | 66567 |     - |    73M |   0 |2492 |5699 |7150 | 522 |  4 |  24 |   0 | 8.602830e+05 | 1.310720e+06 |  52.36%| unknown
  191s|     1 |     0 |304846 |     - |    76M |   0 |2492 |5699 |7229 | 601 |  5 |  24 |   0 | 8.632393e+05 | 1.310720e+06 |  51.84%| unknown
  192s|     1 |     0 |305031 |     - |    76M |   0 |2492 |5699 |7229 | 601 |  5 |  24 |   0 | 8.632400e+05 | 1.310720e+06 |  51.84%| unknown
  197s|     1 |     0 |314083 |     - |    77M |   0 |2492 |5699 |7311 | 683 |  6 |  24 |   0 | 8.700219e+05 | 1.310720e+06 |  50.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |314084 |     - |    77M |   0 |2492 |5702 |7307 | 683 |  6 |  27 |   0 | 8.700220e+05 | 1.310720e+06 |  50.65%| unknown
  200s|     1 |     0 |318553 |     - |    78M |   0 |2492 |5702 |7375 | 751 |  7 |  27 |   0 | 8.700550e+05 | 1.310720e+06 |  50.65%| unknown
  200s|     1 |     0 |318554 |     - |    79M |   0 |2492 |5702 |7374 | 751 |  7 |  27 |   0 | 8.700550e+05 | 1.310720e+06 |  50.65%| unknown
  203s|     1 |     0 |322260 |     - |    81M |   0 |2492 |5702 |7452 | 829 |  8 |  27 |   0 | 8.700550e+05 | 1.310720e+06 |  50.65%| unknown
  207s|     1 |     0 |328543 |     - |    82M |   0 |2492 |5703 |7507 | 884 |  9 |  28 |   0 | 8.702708e+05 | 1.310720e+06 |  50.61%| unknown
  207s|     1 |     0 |328544 |     - |    82M |   0 |2492 |5703 |7259 | 884 |  9 |  28 |   0 | 8.702710e+05 | 1.310720e+06 |  50.61%| unknown
  212s|     1 |     0 |335226 |     - |    83M |   0 |2492 |5703 |7299 | 924 | 10 |  28 |   0 | 8.773614e+05 | 1.310720e+06 |  49.39%| unknown
  212s|     1 |     0 |335227 |     - |    83M |   0 |2492 |5704 |7299 | 924 | 10 |  29 |   0 | 8.773620e+05 | 1.310720e+06 |  49.39%| unknown
  214s|     1 |     0 |340255 |     - |    84M |   0 |2492 |5704 |7353 | 978 | 11 |  29 |   0 | 8.795371e+05 | 1.310720e+06 |  49.02%| unknown
  214s|     1 |     0 |340256 |     - |    84M |   0 |2492 |5704 |7353 | 978 | 11 |  29 |   0 | 8.795380e+05 | 1.310720e+06 |  49.02%| unknown
  237s|     1 |     0 |379913 |     - |    84M |   0 |2492 |5704 |7398 |1023 | 12 |  29 |   0 | 8.796113e+05 | 1.310720e+06 |  49.01%| unknown
  237s|     1 |     0 |379914 |     - |    84M |   0 |2492 |5704 |7237 |1023 | 12 |  29 |   0 | 8.796120e+05 | 1.310720e+06 |  49.01%| unknown
