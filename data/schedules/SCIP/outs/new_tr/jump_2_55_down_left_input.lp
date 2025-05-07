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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16172 constraints

solve problem
=============

presolving:
(round 1, fast)       3554 del vars, 7515 del conss, 0 add conss, 1145 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 2684 clqs
(round 2, fast)       3554 del vars, 7581 del conss, 0 add conss, 1145 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 2684 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 346 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3900 del vars, 7581 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 4, fast)       3900 del vars, 8817 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 5, exhaustive) 3900 del vars, 8831 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 6, exhaustive) 3900 del vars, 8831 del conss, 0 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 5397 upgd conss, 0 impls, 1992 clqs
(round 7, exhaustive) 3900 del vars, 10759 del conss, 581 add conss, 1147 chg bounds, 906 chg sides, 1830 chg coeffs, 5397 upgd conss, 0 impls, 1992 clqs
   (0.7s) probing: 1000/2150 (46.5%) - 0 fixings, 0 aggregations, 6408 implications, 0 bound changes
   (0.7s) probing: 1001/2150 (46.6%) - 0 fixings, 0 aggregations, 6409 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3900 deleted vars, 10759 deleted constraints, 581 added constraints, 1147 tightened bounds, 0 added holes, 906 changed sides, 1830 changed coefficients
 5226 implications, 3341 cliques
presolved problem has 2206 variables (2150 bin, 56 int, 0 impl, 0 cont) and 5994 constraints
    487 constraints of type <varbound>
    645 constraints of type <setppc>
    581 constraints of type <and>
   1944 constraints of type <linear>
   2337 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2206 |6018 |6575 |   0 |  0 |  23 |   0 | 2.969600e+04 | 8.499200e+04 | 186.21%| unknown
  4.6s|     1 |     0 | 10282 |     - |    56M |   0 |2206 |6018 |6575 |   0 |  0 |  23 |   0 | 5.017600e+04 | 8.499200e+04 |  69.39%| unknown
  4.6s|     1 |     0 | 10282 |     - |    56M |   0 |2206 |6018 |6575 |   0 |  0 |  23 |   0 | 5.017600e+04 | 8.499200e+04 |  69.39%| unknown
* 7.6s|     1 |     0 | 10282 |     - |    LP  |   0 |2206 |6018 |6575 |   0 |  0 |  23 |   0 | 5.017600e+04 | 7.372800e+04 |  46.94%| unknown
  8.5s|     1 |     0 | 12358 |     - |    57M |   0 |2206 |6109 |6779 | 204 |  1 |  23 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
  8.6s|     1 |     0 | 12358 |     - |    57M |   0 |2206 |6109 |6779 | 204 |  1 |  23 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 10.1s|     1 |     0 | 13431 |     - |    58M |   0 |2206 |6109 |6909 | 334 |  2 |  23 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 12.0s|     1 |     0 | 15009 |     - |    59M |   0 |2206 |6109 |6985 | 410 |  3 |  23 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 13.4s|     1 |     0 | 15688 |     - |    61M |   0 |2206 |6109 |7029 | 454 |  4 |  23 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 14.8s|     1 |     0 | 16122 |     - |    61M |   0 |2206 |6109 |7065 | 490 |  5 |  23 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 16.1s|     1 |     0 | 16292 |     - |    62M |   0 |2206 |6109 |7079 | 504 |  6 |  23 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 17.3s|     1 |     0 | 16363 |     - |    63M |   0 |2206 |6109 |7093 | 518 |  7 |  23 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 18.5s|     1 |     0 | 16404 |     - |    63M |   0 |2206 |6109 |7097 | 522 |  8 |  23 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 19.7s|     1 |     0 | 16437 |     - |    65M |   0 |2206 |6110 |7103 | 528 |  9 |  24 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 20.8s|     1 |     0 | 16487 |     - |    65M |   0 |2206 |6111 |7108 | 533 | 10 |  25 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.9s|     1 |     0 | 16543 |     - |    66M |   0 |2206 |6111 |7041 | 540 | 11 |  25 |   0 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
 33.8s|     1 |     2 | 33911 |     - |    66M |   0 |2206 |6127 |7041 | 540 | 11 |  41 |  11 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
*36.8s|     6 |     5 | 39284 |4548.2 |    LP  |   5 |2206 |6127 |6983 | 665 |  0 |  41 |  11 | 5.632000e+04 | 7.065600e+04 |  25.45%| unknown
*73.0s|    18 |    17 |102684 |5067.1 |    LP  |   9 |2206 |6134 |7059 |1000 |  0 |  48 |  24 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
  254s|   100 |    91 |439788 |4275.2 |    72M |  33 |2206 |6184 |7139 |1867 |  2 |  98 | 134 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
