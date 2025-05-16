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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag39_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       3699 del vars, 8193 del conss, 0 add conss, 1620 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 2, fast)       3699 del vars, 8530 del conss, 0 add conss, 1621 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 143 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3842 del vars, 8530 del conss, 0 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 4, fast)       3842 del vars, 8990 del conss, 0 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 5, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 6, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
(round 7, exhaustive) 3842 del vars, 11793 del conss, 924 add conss, 1622 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
   (0.8s) probing: 1000/2209 (45.3%) - 0 fixings, 0 aggregations, 14410 implications, 1 bound changes
   (0.8s) probing: 1001/2209 (45.3%) - 0 fixings, 0 aggregations, 14418 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3842 deleted vars, 11793 deleted constraints, 924 added constraints, 1623 tightened bounds, 0 added holes, 862 changed sides, 1724 changed coefficients
 7562 implications, 9508 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4983 constraints
    457 constraints of type <varbound>
    423 constraints of type <setppc>
    924 constraints of type <and>
   1807 constraints of type <linear>
   1372 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2264 |5006 |5907 |   0 |  0 |  22 |   0 | 7.864320e+05 | 1.998848e+06 | 154.17%| unknown
  2.2s|     1 |     0 |  4493 |     - |    54M |   0 |2264 |5006 |5907 |   0 |  0 |  22 |   0 | 9.175040e+05 | 1.998848e+06 | 117.86%| unknown
  2.3s|     1 |     0 |  4493 |     - |    55M |   0 |2264 |5006 |5907 |   0 |  0 |  22 |   0 | 9.175040e+05 | 1.998848e+06 | 117.86%| unknown
* 4.2s|     1 |     0 |  4493 |     - |    LP  |   0 |2264 |5006 |5907 |   0 |  0 |  22 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
  5.2s|     1 |     0 |  7044 |     - |    56M |   0 |2264 |5063 |6060 | 153 |  1 |  22 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
  5.2s|     1 |     0 |  7044 |     - |    56M |   0 |2264 |5063 |6060 | 153 |  1 |  22 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
  6.9s|     1 |     0 |  8903 |     - |    57M |   0 |2264 |5063 |6144 | 237 |  2 |  22 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
  8.8s|     1 |     0 | 10724 |     - |    57M |   0 |2264 |5063 |6209 | 302 |  3 |  22 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 10.7s|     1 |     0 | 12760 |     - |    58M |   0 |2264 |5063 |6261 | 354 |  4 |  22 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 12.4s|     1 |     0 | 14124 |     - |    60M |   0 |2264 |5064 |6301 | 394 |  5 |  23 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 13.8s|     1 |     0 | 14969 |     - |    61M |   0 |2264 |5064 |6337 | 430 |  6 |  23 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 15.0s|     1 |     0 | 15370 |     - |    61M |   0 |2264 |5064 |6355 | 448 |  7 |  23 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 16.4s|     1 |     0 | 16083 |     - |    62M |   0 |2264 |5065 |6371 | 464 |  8 |  24 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 17.7s|     1 |     0 | 16808 |     - |    63M |   0 |2264 |5065 |6394 | 487 |  9 |  24 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 19.0s|     1 |     0 | 17271 |     - |    64M |   0 |2264 |5065 |6422 | 515 | 10 |  24 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.2s|     1 |     0 | 17465 |     - |    64M |   0 |2264 |5065 |6356 | 533 | 11 |  24 |   0 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
 34.8s|     1 |     2 | 41227 |     - |    64M |   0 |2264 |5066 |6356 | 533 | 11 |  25 |  11 | 9.175040e+05 | 1.671168e+06 |  82.14%| unknown
*38.5s|     6 |     5 | 47972 |6101.4 |    LP  |   5 |2264 |5066 |6160 | 610 |  0 |  25 |  11 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
*48.8s|    11 |    10 | 68355 |5089.0 |    LP  |   5 |2264 |5066 |6106 | 669 |  0 |  25 |  11 | 9.175040e+05 | 1.474560e+06 |  60.71%| unknown
d66.6s|    32 |    29 |103286 |2768.4 |fracdivi|  17 |2264 |5066 |6294 |   0 |  2 |  25 |  15 | 9.175040e+05 | 1.228800e+06 |  33.93%| unknown
*79.8s|    54 |    47 |126924 |2065.3 |    LP  |  20 |2264 |5074 |6326 |1490 |  0 |  33 |  15 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
d82.7s|    55 |    50 |133477 |2148.4 |veclendi|  21 |2264 |5092 |6371 |   0 |  2 |  51 |  15 | 9.175040e+05 | 1.179648e+06 |  28.57%| unknown
* 158s|    67 |    54 |237648 |3336.1 |    LP  |  21 |2264 |5109 |6360 |1960 |  0 |  71 | 201 | 9.175040e+05 | 1.146880e+06 |  25.00%| unknown
* 181s|    82 |    67 |275740 |3188.6 |    LP  |  29 |2264 |5104 |6316 |2155 |  0 |  71 | 201 | 9.175040e+05 | 1.048576e+06 |  14.29%| unknown
