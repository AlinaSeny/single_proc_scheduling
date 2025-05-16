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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag154_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8729 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2100 del conss, 0 add conss, 266 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 2, fast)       1176 del vars, 2159 del conss, 0 add conss, 283 chg bounds, 1175 chg sides, 2172 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 3, fast)       1176 del vars, 2159 del conss, 0 add conss, 295 chg bounds, 1491 chg sides, 2648 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 4, fast)       1176 del vars, 2159 del conss, 0 add conss, 304 chg bounds, 1687 chg sides, 2962 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 5, fast)       1176 del vars, 2159 del conss, 0 add conss, 311 chg bounds, 1858 chg sides, 3226 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 6, fast)       1176 del vars, 2159 del conss, 0 add conss, 316 chg bounds, 1986 chg sides, 3421 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 7, fast)       1176 del vars, 2159 del conss, 0 add conss, 320 chg bounds, 2100 chg sides, 3579 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 8, fast)       1176 del vars, 2159 del conss, 0 add conss, 323 chg bounds, 2197 chg sides, 3703 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 9, fast)       1176 del vars, 2159 del conss, 0 add conss, 326 chg bounds, 2309 chg sides, 3826 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 10, fast)       1176 del vars, 2159 del conss, 0 add conss, 328 chg bounds, 2388 chg sides, 3908 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
(round 11, fast)       1176 del vars, 2159 del conss, 0 add conss, 329 chg bounds, 2428 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 2449 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (68 rounds): 277 aggregations, 592 fixings, 57 bound changes
(round 12, medium)     2045 del vars, 8729 del conss, 4088 add conss, 387 chg bounds, 2428 chg sides, 3948 chg coeffs, 0 upgd conss, 0 impls, 1284 clqs
(round 13, fast)       2046 del vars, 8730 del conss, 4088 add conss, 387 chg bounds, 2440 chg sides, 3960 chg coeffs, 0 upgd conss, 0 impls, 1412 clqs
(round 14, exhaustive) 2046 del vars, 8736 del conss, 4088 add conss, 387 chg bounds, 2440 chg sides, 3960 chg coeffs, 0 upgd conss, 0 impls, 1412 clqs
(round 15, exhaustive) 2047 del vars, 8738 del conss, 4088 add conss, 387 chg bounds, 2440 chg sides, 3960 chg coeffs, 3020 upgd conss, 0 impls, 1410 clqs
(round 16, exhaustive) 2047 del vars, 10507 del conss, 4672 add conss, 387 chg bounds, 2440 chg sides, 3960 chg coeffs, 3020 upgd conss, 0 impls, 1410 clqs
(round 17, exhaustive) 2072 del vars, 10507 del conss, 4672 add conss, 407 chg bounds, 2440 chg sides, 3960 chg coeffs, 3020 upgd conss, 2261 impls, 4362 clqs
(round 18, fast)       2080 del vars, 10581 del conss, 4672 add conss, 407 chg bounds, 2503 chg sides, 4146 chg coeffs, 3020 upgd conss, 2261 impls, 4371 clqs
(round 19, medium)     2088 del vars, 10581 del conss, 4672 add conss, 407 chg bounds, 2503 chg sides, 4146 chg coeffs, 3020 upgd conss, 2261 impls, 4354 clqs
(round 20, fast)       2088 del vars, 10604 del conss, 4672 add conss, 407 chg bounds, 2503 chg sides, 4146 chg coeffs, 3020 upgd conss, 2261 impls, 4354 clqs
(round 21, exhaustive) 2088 del vars, 10605 del conss, 4672 add conss, 407 chg bounds, 2503 chg sides, 4146 chg coeffs, 3033 upgd conss, 2261 impls, 4354 clqs
   (1.0s) probing: 1000/1316 (76.0%) - 17 fixings, 8 aggregations, 22416 implications, 21 bound changes
   (1.2s) probing cycle finished: starting next cycle
(round 22, exhaustive) 2113 del vars, 10605 del conss, 4672 add conss, 425 chg bounds, 2503 chg sides, 4146 chg coeffs, 3033 upgd conss, 12115 impls, 15333 clqs
(round 23, fast)       2120 del vars, 10662 del conss, 4672 add conss, 425 chg bounds, 2668 chg sides, 4442 chg coeffs, 3033 upgd conss, 12120 impls, 15293 clqs
(round 24, medium)     2126 del vars, 10662 del conss, 4672 add conss, 425 chg bounds, 2668 chg sides, 4442 chg coeffs, 3033 upgd conss, 12137 impls, 15256 clqs
(round 25, fast)       2126 del vars, 10682 del conss, 4672 add conss, 425 chg bounds, 2668 chg sides, 4442 chg coeffs, 3033 upgd conss, 12137 impls, 15256 clqs
(round 26, exhaustive) 2126 del vars, 10686 del conss, 4676 add conss, 425 chg bounds, 2668 chg sides, 4442 chg coeffs, 3033 upgd conss, 12137 impls, 15256 clqs
(round 27, exhaustive) 2126 del vars, 10690 del conss, 4676 add conss, 425 chg bounds, 2668 chg sides, 4442 chg coeffs, 3033 upgd conss, 12137 impls, 15259 clqs
(round 28, exhaustive) 2126 del vars, 10690 del conss, 4676 add conss, 425 chg bounds, 2668 chg sides, 4442 chg coeffs, 3050 upgd conss, 12137 impls, 15259 clqs
   (1.7s) probing: 1000/1256 (79.6%) - 35 fixings, 15 aggregations, 31263 implications, 39 bound changes
   (1.7s) probing: 1110/1256 (88.4%) - 35 fixings, 15 aggregations, 31634 implications, 39 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (29 rounds: 29 fast, 13 medium, 10 exhaustive):
 2126 deleted vars, 10690 deleted constraints, 4676 added constraints, 426 tightened bounds, 0 added holes, 2668 changed sides, 4442 changed coefficients
 13639 implications, 17297 cliques
presolved problem has 1278 variables (1237 bin, 41 int, 0 impl, 0 cont) and 2713 constraints
    264 constraints of type <varbound>
    195 constraints of type <setppc>
    553 constraints of type <and>
    990 constraints of type <linear>
    711 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1278 |2736 |3266 |   0 |  0 |  22 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
  2.1s|     1 |     0 |  1637 |     - |    38M |   0 |1278 |2736 |3266 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.294336e+06 |  58.00%| unknown
L 2.2s|     1 |     0 |  1637 |     - |undercov|   0 |1278 |2736 |3266 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  2.2s|     1 |     0 |  1637 |     - |    38M |   0 |1278 |2736 |3266 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  2.2s|     1 |     0 |  1637 |     - |    38M |   0 |1278 |2736 |3266 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  2.2s|     1 |     0 |  1637 |     - |    38M |   0 |1278 |2736 |3265 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
