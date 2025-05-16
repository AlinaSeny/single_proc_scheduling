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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag326_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16717 constraints

solve problem
=============

presolving:
(round 1, fast)       2032 del vars, 3762 del conss, 0 add conss, 377 chg bounds, 1455 chg sides, 2910 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 2, fast)       2032 del vars, 3834 del conss, 0 add conss, 405 chg bounds, 1814 chg sides, 4403 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 3, fast)       2032 del vars, 3834 del conss, 0 add conss, 417 chg bounds, 1955 chg sides, 5316 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 4, fast)       2032 del vars, 3834 del conss, 0 add conss, 419 chg bounds, 1993 chg sides, 5683 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
(round 5, fast)       2032 del vars, 3834 del conss, 0 add conss, 421 chg bounds, 2014 chg sides, 5789 chg coeffs, 0 upgd conss, 0 impls, 4574 clqs
   (0.1s) running MILP presolver
   (1.7s) MILP presolver (85 rounds): 624 aggregations, 1364 fixings, 88 bound changes
(round 6, medium)     4020 del vars, 16717 del conss, 7050 add conss, 510 chg bounds, 2021 chg sides, 5883 chg coeffs, 0 upgd conss, 0 impls, 2088 clqs
(round 7, fast)       4039 del vars, 16751 del conss, 7050 add conss, 510 chg bounds, 2083 chg sides, 5945 chg coeffs, 0 upgd conss, 0 impls, 2299 clqs
(round 8, exhaustive) 4039 del vars, 16770 del conss, 7050 add conss, 510 chg bounds, 2083 chg sides, 5945 chg coeffs, 0 upgd conss, 0 impls, 2299 clqs
(round 9, fast)       4049 del vars, 16800 del conss, 7050 add conss, 510 chg bounds, 2083 chg sides, 5945 chg coeffs, 0 upgd conss, 0 impls, 2279 clqs
(round 10, exhaustive) 4049 del vars, 16800 del conss, 7050 add conss, 510 chg bounds, 2083 chg sides, 5945 chg coeffs, 5218 upgd conss, 0 impls, 2279 clqs
(round 11, exhaustive) 4049 del vars, 19538 del conss, 7961 add conss, 510 chg bounds, 2083 chg sides, 5945 chg coeffs, 5218 upgd conss, 0 impls, 2279 clqs
   (2.3s) probing: 1000/2224 (45.0%) - 0 fixings, 0 aggregations, 12549 implications, 0 bound changes
   (2.3s) probing: 1001/2224 (45.0%) - 0 fixings, 0 aggregations, 12560 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 4049 deleted vars, 19538 deleted constraints, 7961 added constraints, 510 tightened bounds, 0 added holes, 2083 changed sides, 5945 changed coefficients
 7287 implications, 8064 cliques
presolved problem has 2280 variables (2224 bin, 56 int, 0 impl, 0 cont) and 5140 constraints
    519 constraints of type <varbound>
    452 constraints of type <setppc>
    911 constraints of type <and>
   1749 constraints of type <linear>
   1509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |2280 |5169 |6051 |   0 |  0 |  28 |   0 | 8.028160e+05 | 2.473984e+06 | 208.16%| unknown
 12.4s|     1 |     0 | 17983 |     - |    58M |   0 |2280 |5169 |6051 |   0 |  0 |  28 |   0 | 1.042969e+06 | 2.473984e+06 | 137.21%| unknown
 12.4s|     1 |     0 | 17984 |     - |    58M |   0 |2280 |5175 |6051 |   0 |  0 |  34 |   0 | 1.042969e+06 | 2.473984e+06 | 137.21%| unknown
*14.6s|     1 |     0 | 17984 |     - |    LP  |   0 |2280 |5175 |6051 |   0 |  0 |  34 |   0 | 1.042969e+06 | 1.966080e+06 |  88.51%| unknown
 26.2s|     1 |     0 | 39401 |     - |    62M |   0 |2280 |5208 |6215 | 164 |  1 |  34 |   0 | 1.098956e+06 | 1.966080e+06 |  78.90%| unknown
 26.2s|     1 |     0 | 39402 |     - |    62M |   0 |2280 |5208 |6215 | 164 |  1 |  34 |   0 | 1.098957e+06 | 1.966080e+06 |  78.90%| unknown
 26.2s|     1 |     0 | 39402 |     - |    62M |   0 |2280 |5208 |6215 | 164 |  1 |  34 |   0 | 1.098957e+06 | 1.966080e+06 |  78.90%| unknown
 43.0s|     1 |     0 | 67954 |     - |    63M |   0 |2280 |5208 |6312 | 261 |  2 |  34 |   0 | 1.116693e+06 | 1.966080e+06 |  76.06%| unknown
 43.0s|     1 |     0 | 67955 |     - |    63M |   0 |2280 |5209 |6312 | 261 |  2 |  35 |   0 | 1.116693e+06 | 1.966080e+06 |  76.06%| unknown
 53.7s|     1 |     0 | 84886 |     - |    64M |   0 |2280 |5209 |6354 | 303 |  3 |  35 |   0 | 1.116709e+06 | 1.966080e+06 |  76.06%| unknown
 53.7s|     1 |     0 | 84887 |     - |    64M |   0 |2280 |5209 |6354 | 303 |  3 |  35 |   0 | 1.116710e+06 | 1.966080e+06 |  76.06%| unknown
 59.8s|     1 |     0 | 96007 |     - |    65M |   0 |2280 |5209 |6394 | 343 |  4 |  35 |   0 | 1.116735e+06 | 1.966080e+06 |  76.06%| unknown
 59.8s|     1 |     0 | 96008 |     - |    65M |   0 |2280 |5211 |6394 | 343 |  4 |  37 |   0 | 1.116736e+06 | 1.966080e+06 |  76.06%| unknown
 64.1s|     1 |     0 |103794 |     - |    66M |   0 |2280 |5211 |6424 | 373 |  5 |  37 |   0 | 1.116742e+06 | 1.966080e+06 |  76.05%| unknown
 64.1s|     1 |     0 |103795 |     - |    66M |   0 |2280 |5212 |6424 | 373 |  5 |  38 |   0 | 1.116743e+06 | 1.966080e+06 |  76.05%| unknown
