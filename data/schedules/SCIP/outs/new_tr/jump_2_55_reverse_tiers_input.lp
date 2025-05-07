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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_55_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16172 constraints

solve problem
=============

presolving:
(round 1, fast)       3526 del vars, 7459 del conss, 0 add conss, 1144 chg bounds, 924 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 2740 clqs
(round 2, fast)       3526 del vars, 7525 del conss, 0 add conss, 1144 chg bounds, 924 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 2740 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 374 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3900 del vars, 7525 del conss, 0 add conss, 1145 chg bounds, 924 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 4, fast)       3900 del vars, 8817 del conss, 0 add conss, 1145 chg bounds, 924 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 5, exhaustive) 3900 del vars, 8831 del conss, 0 add conss, 1145 chg bounds, 924 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 6, exhaustive) 3900 del vars, 8831 del conss, 0 add conss, 1145 chg bounds, 924 chg sides, 1830 chg coeffs, 5397 upgd conss, 0 impls, 1992 clqs
(round 7, exhaustive) 3900 del vars, 10759 del conss, 581 add conss, 1145 chg bounds, 924 chg sides, 1830 chg coeffs, 5397 upgd conss, 0 impls, 1992 clqs
   (0.7s) probing: 1000/2150 (46.5%) - 0 fixings, 0 aggregations, 6368 implications, 0 bound changes
   (0.7s) probing: 1001/2150 (46.6%) - 0 fixings, 0 aggregations, 6368 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3900 deleted vars, 10759 deleted constraints, 581 added constraints, 1145 tightened bounds, 0 added holes, 924 changed sides, 1830 changed coefficients
 5180 implications, 3325 cliques
presolved problem has 2206 variables (2150 bin, 56 int, 0 impl, 0 cont) and 5994 constraints
    487 constraints of type <varbound>
    645 constraints of type <setppc>
    581 constraints of type <and>
   1944 constraints of type <linear>
   2337 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 |  7618 |     - |    56M |   0 |2206 |6014 |6575 |   0 |  0 |  19 |   0 | 5.017600e+04 |      --      |    Inf | unknown
  7.7s|     1 |     0 | 22426 |     - |    56M |   0 |2206 |6014 |6575 |   0 |  0 |  19 |   0 | 5.017600e+04 |      --      |    Inf | unknown
*11.8s|     1 |     0 | 22572 |     - |    LP  |   0 |2206 |6014 |6575 |   0 |  0 |  19 |   0 | 5.017600e+04 | 9.830400e+04 |  95.92%| unknown
 12.7s|     1 |     0 | 24853 |     - |    57M |   0 |2206 |6056 |6765 | 190 |  1 |  19 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 12.7s|     1 |     0 | 24853 |     - |    57M |   0 |2206 |6056 |6764 | 190 |  1 |  19 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 14.2s|     1 |     0 | 25774 |     - |    58M |   0 |2206 |6056 |6887 | 313 |  2 |  19 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 15.5s|     1 |     0 | 26533 |     - |    59M |   0 |2206 |6057 |6936 | 362 |  3 |  20 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 16.8s|     1 |     0 | 27153 |     - |    60M |   0 |2206 |6057 |6973 | 399 |  4 |  20 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 18.1s|     1 |     0 | 27706 |     - |    61M |   0 |2206 |6057 |6996 | 422 |  5 |  20 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 19.6s|     1 |     0 | 28625 |     - |    61M |   0 |2206 |6057 |7032 | 458 |  6 |  20 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 21.1s|     1 |     0 | 29336 |     - |    62M |   0 |2206 |6057 |7076 | 502 |  7 |  20 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 22.3s|     1 |     0 | 29543 |     - |    63M |   0 |2206 |6057 |7103 | 529 |  8 |  20 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 23.5s|     1 |     0 | 29710 |     - |    64M |   0 |2206 |6057 |7126 | 552 |  9 |  20 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 24.7s|     1 |     0 | 29798 |     - |    64M |   0 |2206 |6058 |7136 | 562 | 10 |  21 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 24.8s|     1 |     0 | 29825 |     - |    65M |   0 |2206 |6058 |7141 | 567 | 11 |  21 |   0 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.3s|     1 |     2 | 46632 |     - |    65M |   0 |2206 |6060 |7141 | 567 | 11 |  23 |  11 | 5.632000e+04 | 9.830400e+04 |  74.55%| unknown
*41.1s|     6 |     5 | 48747 |3784.4 |    LP  |   5 |2206 |6060 |6893 | 621 |  0 |  23 |  11 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
* 886s|    63 |    62 |  1485k|23484.6 |    LP  |  23 |2206 |6098 |6897 |3094 |  0 |  62 |  94 | 5.632000e+04 | 7.987200e+04 |  41.82%| unknown
