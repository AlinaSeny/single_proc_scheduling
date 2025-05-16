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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag111_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20930 constraints

solve problem
=============

presolving:
(round 1, fast)       4830 del vars, 10846 del conss, 0 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 2, fast)       4830 del vars, 11210 del conss, 0 add conss, 2214 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 214 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5044 del vars, 11210 del conss, 0 add conss, 2215 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 4, fast)       5044 del vars, 11816 del conss, 0 add conss, 2216 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 5, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2216 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2867 clqs
(round 6, exhaustive) 5044 del vars, 11844 del conss, 0 add conss, 2216 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
(round 7, exhaustive) 5044 del vars, 15117 del conss, 1089 add conss, 2216 chg bounds, 1123 chg sides, 2246 chg coeffs, 6744 upgd conss, 0 impls, 2867 clqs
   (1.1s) probing: 1000/2895 (34.5%) - 0 fixings, 0 aggregations, 12654 implications, 0 bound changes
   (1.1s) probing: 1001/2895 (34.6%) - 0 fixings, 0 aggregations, 12658 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5044 deleted vars, 15117 deleted constraints, 1089 added constraints, 2216 tightened bounds, 0 added holes, 1123 changed sides, 2246 changed coefficients
 8375 implications, 7551 cliques
presolved problem has 2958 variables (2895 bin, 63 int, 0 impl, 0 cont) and 6902 constraints
    604 constraints of type <varbound>
    683 constraints of type <setppc>
   1089 constraints of type <and>
   2342 constraints of type <linear>
   2184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2958 |6918 |7991 |   0 |  0 |  15 |   0 | 8.683520e+05 | 2.015232e+06 | 132.08%| unknown
  4.6s|     1 |     0 |  7289 |     - |    72M |   0 |2958 |6918 |7991 |   0 |  0 |  15 |   0 | 1.009506e+06 | 2.015232e+06 |  99.63%| unknown
  4.8s|     1 |     0 |  7290 |     - |    73M |   0 |2958 |6952 |7991 |   0 |  0 |  49 |   0 | 1.009507e+06 | 2.015232e+06 |  99.63%| unknown
* 7.0s|     1 |     0 |  7290 |     - |    LP  |   0 |2958 |6952 |7991 |   0 |  0 |  49 |   0 | 1.009507e+06 | 1.916928e+06 |  89.89%| unknown
  8.9s|     1 |     0 | 10741 |     - |    75M |   0 |2958 |6974 |8146 | 155 |  1 |  49 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
  8.9s|     1 |     0 | 10741 |     - |    75M |   0 |2958 |6974 |8145 | 155 |  1 |  49 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 11.5s|     1 |     0 | 12517 |     - |    76M |   0 |2958 |6974 |8243 | 253 |  2 |  49 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 14.0s|     1 |     0 | 13974 |     - |    77M |   0 |2958 |6975 |8324 | 334 |  3 |  50 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 16.5s|     1 |     0 | 15177 |     - |    78M |   0 |2958 |6975 |8377 | 387 |  4 |  50 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 18.9s|     1 |     0 | 16038 |     - |    79M |   0 |2958 |6975 |8427 | 437 |  5 |  50 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 21.2s|     1 |     0 | 16769 |     - |    81M |   0 |2958 |6976 |8472 | 482 |  6 |  51 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 23.8s|     1 |     0 | 17993 |     - |    81M |   0 |2958 |6978 |8495 | 505 |  7 |  53 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 25.9s|     1 |     0 | 18666 |     - |    82M |   0 |2958 |6978 |8521 | 531 |  8 |  53 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 28.1s|     1 |     0 | 19370 |     - |    83M |   0 |2958 |6978 |8542 | 552 |  9 |  53 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 30.1s|     1 |     0 | 19663 |     - |    84M |   0 |2958 |6979 |8563 | 573 | 10 |  54 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.3s|     1 |     0 | 19862 |     - |    85M |   0 |2958 |6979 |8595 | 605 | 11 |  54 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
 50.7s|     1 |     2 | 38720 |     - |    85M |   0 |2958 |6985 |8595 | 605 | 11 |  60 |  12 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
d60.0s|     6 |     7 | 55103 |7048.2 |pscostdi|   5 |2958 |7002 |8302 |   0 |  2 |  77 |  12 | 1.097728e+06 | 1.867776e+06 |  70.15%| unknown
*69.5s|    26 |    25 | 68686 |1953.0 |    LP  |  20 |2958 |7002 |8475 | 888 |  0 |  77 |  12 | 1.097728e+06 | 1.638400e+06 |  49.25%| unknown
*94.6s|    79 |    78 |111332 |1172.7 |    LP  |  41 |2958 |7028 |8527 |1504 |  0 | 103 |  12 | 1.097728e+06 | 1.589248e+06 |  44.78%| unknown
  103s|   100 |   101 |126583 |1078.0 |    91M |  41 |2958 |7028 |8547 |1712 |  2 | 103 |  12 | 1.097728e+06 | 1.589248e+06 |  44.78%| unknown
L 173s|   142 |   141 |200697 |1282.5 |    alns|  41 |2958 |7038 |8613 |2416 |  9 | 113 | 122 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
* 173s|   143 |   140 |201601 |1279.9 |    LP  |  41 |2958 |7038 |8506 |2416 |  0 | 113 | 122 | 1.097728e+06 | 1.425408e+06 |  29.85%| unknown
