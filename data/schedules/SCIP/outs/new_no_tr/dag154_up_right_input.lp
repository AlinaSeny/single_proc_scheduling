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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag154_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8729 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2100 del conss, 0 add conss, 267 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 2, fast)       1176 del vars, 2159 del conss, 0 add conss, 283 chg bounds, 1091 chg sides, 2141 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 3, fast)       1176 del vars, 2159 del conss, 0 add conss, 289 chg bounds, 1209 chg sides, 2453 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 4, fast)       1176 del vars, 2159 del conss, 0 add conss, 293 chg bounds, 1287 chg sides, 2624 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 5, fast)       1176 del vars, 2159 del conss, 0 add conss, 293 chg bounds, 1304 chg sides, 2685 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (79 rounds): 299 aggregations, 633 fixings, 59 bound changes
(round 6, medium)     2108 del vars, 8729 del conss, 3892 add conss, 353 chg bounds, 1304 chg sides, 2685 chg coeffs, 0 upgd conss, 0 impls, 1233 clqs
(round 7, fast)       2112 del vars, 8737 del conss, 3892 add conss, 353 chg bounds, 1327 chg sides, 2708 chg coeffs, 0 upgd conss, 0 impls, 1342 clqs
(round 8, exhaustive) 2112 del vars, 8745 del conss, 3892 add conss, 353 chg bounds, 1327 chg sides, 2708 chg coeffs, 0 upgd conss, 0 impls, 1342 clqs
(round 9, fast)       2115 del vars, 8752 del conss, 3892 add conss, 353 chg bounds, 1327 chg sides, 2708 chg coeffs, 0 upgd conss, 0 impls, 1336 clqs
(round 10, exhaustive) 2115 del vars, 8752 del conss, 3892 add conss, 353 chg bounds, 1327 chg sides, 2708 chg coeffs, 2869 upgd conss, 0 impls, 1336 clqs
(round 11, exhaustive) 2115 del vars, 10454 del conss, 4455 add conss, 353 chg bounds, 1327 chg sides, 2708 chg coeffs, 2869 upgd conss, 0 impls, 1336 clqs
   (1.0s) probing: 1000/1248 (80.1%) - 0 fixings, 0 aggregations, 23001 implications, 0 bound changes
   (1.0s) probing: 1001/1248 (80.2%) - 0 fixings, 0 aggregations, 23002 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 2115 deleted vars, 10454 deleted constraints, 4455 added constraints, 353 tightened bounds, 0 added holes, 1327 changed sides, 2708 changed coefficients
 9983 implications, 14797 cliques
presolved problem has 1289 variables (1248 bin, 41 int, 0 impl, 0 cont) and 2730 constraints
    262 constraints of type <varbound>
    197 constraints of type <setppc>
    563 constraints of type <and>
   1000 constraints of type <linear>
    708 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1289 |2748 |3293 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  1.3s|     1 |     0 |  1220 |     - |    37M |   0 |1289 |2748 |3293 |   0 |  0 |  17 |   0 | 8.192000e+05 | 1.687552e+06 | 106.00%| unknown
  1.3s|     1 |     0 |  1220 |     - |    37M |   0 |1289 |2751 |3293 |   0 |  0 |  20 |   0 | 8.192000e+05 | 1.687552e+06 | 106.00%| unknown
