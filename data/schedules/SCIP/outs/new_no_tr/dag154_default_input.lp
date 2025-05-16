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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag154_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8729 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2100 del conss, 0 add conss, 265 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 2, fast)       1176 del vars, 2159 del conss, 0 add conss, 280 chg bounds, 1095 chg sides, 2207 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 3, fast)       1176 del vars, 2159 del conss, 0 add conss, 294 chg bounds, 1332 chg sides, 2668 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 4, fast)       1176 del vars, 2159 del conss, 0 add conss, 306 chg bounds, 1493 chg sides, 3076 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 5, fast)       1176 del vars, 2159 del conss, 0 add conss, 314 chg bounds, 1635 chg sides, 3429 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 6, fast)       1176 del vars, 2159 del conss, 0 add conss, 320 chg bounds, 1727 chg sides, 3667 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 7, fast)       1176 del vars, 2159 del conss, 0 add conss, 325 chg bounds, 1808 chg sides, 3868 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 8, fast)       1176 del vars, 2159 del conss, 0 add conss, 327 chg bounds, 1879 chg sides, 4018 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 9, fast)       1176 del vars, 2159 del conss, 0 add conss, 328 chg bounds, 1917 chg sides, 4073 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 10, fast)       1176 del vars, 2159 del conss, 0 add conss, 328 chg bounds, 1931 chg sides, 4089 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (62 rounds): 295 aggregations, 627 fixings, 59 bound changes
(round 11, medium)     2098 del vars, 8729 del conss, 3933 add conss, 388 chg bounds, 1931 chg sides, 4089 chg coeffs, 0 upgd conss, 0 impls, 1241 clqs
(round 12, fast)       2101 del vars, 8734 del conss, 3933 add conss, 388 chg bounds, 1943 chg sides, 4101 chg coeffs, 0 upgd conss, 0 impls, 1347 clqs
(round 13, exhaustive) 2101 del vars, 8737 del conss, 3933 add conss, 388 chg bounds, 1943 chg sides, 4101 chg coeffs, 2898 upgd conss, 0 impls, 1347 clqs
(round 14, exhaustive) 2102 del vars, 10447 del conss, 4498 add conss, 388 chg bounds, 1943 chg sides, 4101 chg coeffs, 2898 upgd conss, 0 impls, 1345 clqs
   (1.1s) probing: 1000/1261 (79.3%) - 2 fixings, 2 aggregations, 22702 implications, 0 bound changes
   (1.3s) probing cycle finished: starting next cycle
(round 15, exhaustive) 2118 del vars, 10447 del conss, 4498 add conss, 399 chg bounds, 1943 chg sides, 4101 chg coeffs, 2898 upgd conss, 11413 impls, 15685 clqs
(round 16, fast)       2121 del vars, 10485 del conss, 4498 add conss, 399 chg bounds, 2064 chg sides, 4321 chg coeffs, 2898 upgd conss, 11414 impls, 15615 clqs
(round 17, medium)     2126 del vars, 10485 del conss, 4498 add conss, 399 chg bounds, 2064 chg sides, 4321 chg coeffs, 2898 upgd conss, 11421 impls, 15597 clqs
(round 18, fast)       2126 del vars, 10504 del conss, 4498 add conss, 399 chg bounds, 2064 chg sides, 4321 chg coeffs, 2898 upgd conss, 11421 impls, 15597 clqs
(round 19, exhaustive) 2126 del vars, 10509 del conss, 4498 add conss, 399 chg bounds, 2064 chg sides, 4321 chg coeffs, 2898 upgd conss, 11421 impls, 15597 clqs
(round 20, exhaustive) 2126 del vars, 10509 del conss, 4498 add conss, 399 chg bounds, 2064 chg sides, 4321 chg coeffs, 2909 upgd conss, 11421 impls, 15597 clqs
   (1.8s) probing: 997/1245 (80.1%) - 12 fixings, 4 aggregations, 29919 implications, 11 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 8 medium, 6 exhaustive):
 2126 deleted vars, 10509 deleted constraints, 4498 added constraints, 399 tightened bounds, 0 added holes, 2064 changed sides, 4321 changed coefficients
 12988 implications, 17200 cliques
presolved problem has 1278 variables (1237 bin, 41 int, 0 impl, 0 cont) and 2717 constraints
    264 constraints of type <varbound>
    191 constraints of type <setppc>
    558 constraints of type <and>
    999 constraints of type <linear>
    705 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |   240 |     - | vbounds|   0 |1278 |2728 |3275 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.409024e+06 |  79.17%| unknown
  2.1s|     1 |     0 |  1262 |     - |    38M |   0 |1278 |2737 |3275 |   0 |  0 |  19 |   0 | 8.192000e+05 | 1.409024e+06 |  72.00%| unknown
  2.1s|     1 |     0 |  1262 |     - |    38M |   0 |1278 |2742 |3275 |   0 |  0 |  24 |   0 | 8.192000e+05 | 1.409024e+06 |  72.00%| unknown
