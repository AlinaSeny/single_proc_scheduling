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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag38_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6691 constraints

solve problem
=============

presolving:
(round 1, fast)       937 del vars, 1661 del conss, 0 add conss, 219 chg bounds, 578 chg sides, 1156 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 2, fast)       937 del vars, 1707 del conss, 0 add conss, 232 chg bounds, 904 chg sides, 1618 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 3, fast)       937 del vars, 1707 del conss, 0 add conss, 237 chg bounds, 1038 chg sides, 1814 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 4, fast)       937 del vars, 1707 del conss, 0 add conss, 241 chg bounds, 1117 chg sides, 1920 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 5, fast)       937 del vars, 1707 del conss, 0 add conss, 243 chg bounds, 1181 chg sides, 1991 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 6, fast)       937 del vars, 1707 del conss, 0 add conss, 245 chg bounds, 1247 chg sides, 2058 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 7, fast)       937 del vars, 1707 del conss, 0 add conss, 246 chg bounds, 1282 chg sides, 2094 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (58 rounds): 219 aggregations, 372 fixings, 51 bound changes
(round 8, medium)     1528 del vars, 6691 del conss, 3272 add conss, 298 chg bounds, 1282 chg sides, 2094 chg coeffs, 0 upgd conss, 0 impls, 1035 clqs
(round 9, fast)       1530 del vars, 6695 del conss, 3272 add conss, 298 chg bounds, 1312 chg sides, 2124 chg coeffs, 0 upgd conss, 0 impls, 1109 clqs
(round 10, exhaustive) 1530 del vars, 6699 del conss, 3272 add conss, 298 chg bounds, 1312 chg sides, 2124 chg coeffs, 0 upgd conss, 0 impls, 1109 clqs
(round 11, fast)       1531 del vars, 6701 del conss, 3272 add conss, 298 chg bounds, 1312 chg sides, 2124 chg coeffs, 0 upgd conss, 0 impls, 1107 clqs
(round 12, exhaustive) 1531 del vars, 6701 del conss, 3272 add conss, 298 chg bounds, 1312 chg sides, 2124 chg coeffs, 2442 upgd conss, 0 impls, 1107 clqs
(round 13, exhaustive) 1531 del vars, 8013 del conss, 3702 add conss, 298 chg bounds, 1312 chg sides, 2124 chg coeffs, 2442 upgd conss, 0 impls, 1107 clqs
   (0.5s) probing: 1000/1062 (94.2%) - 5 fixings, 0 aggregations, 6972 implications, 4 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1540 del vars, 8013 del conss, 3702 add conss, 308 chg bounds, 1312 chg sides, 2124 chg coeffs, 2442 upgd conss, 6385 impls, 3522 clqs
(round 15, fast)       1545 del vars, 8047 del conss, 3702 add conss, 308 chg bounds, 1397 chg sides, 2305 chg coeffs, 2442 upgd conss, 6387 impls, 3516 clqs
(round 16, medium)     1549 del vars, 8047 del conss, 3702 add conss, 308 chg bounds, 1397 chg sides, 2305 chg coeffs, 2442 upgd conss, 6390 impls, 3501 clqs
(round 17, fast)       1549 del vars, 8059 del conss, 3702 add conss, 308 chg bounds, 1397 chg sides, 2305 chg coeffs, 2442 upgd conss, 6390 impls, 3501 clqs
(round 18, exhaustive) 1549 del vars, 8068 del conss, 3711 add conss, 308 chg bounds, 1397 chg sides, 2305 chg coeffs, 2442 upgd conss, 6390 impls, 3501 clqs
(round 19, exhaustive) 1549 del vars, 8071 del conss, 3711 add conss, 308 chg bounds, 1397 chg sides, 2305 chg coeffs, 2442 upgd conss, 6390 impls, 3509 clqs
(round 20, exhaustive) 1549 del vars, 8071 del conss, 3711 add conss, 308 chg bounds, 1397 chg sides, 2305 chg coeffs, 2451 upgd conss, 6390 impls, 3509 clqs
   (0.9s) probing: 996/1053 (94.6%) - 9 fixings, 0 aggregations, 10563 implications, 10 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 1549 deleted vars, 8071 deleted constraints, 3711 added constraints, 308 tightened bounds, 0 added holes, 1397 changed sides, 2305 changed coefficients
 7486 implications, 3885 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2331 constraints
    176 constraints of type <varbound>
    223 constraints of type <setppc>
    416 constraints of type <and>
    799 constraints of type <linear>
    717 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1080 |2344 |2747 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.540096e+06 |  95.83%| unknown
  1.5s|     1 |     0 |  3514 |     - |    28M |   0 |1080 |2344 |2747 |   0 |  0 |  12 |   0 | 1.017753e+06 | 1.540096e+06 |  51.32%| unknown
  1.5s|     1 |     0 |  3515 |     - |    28M |   0 |1080 |2349 |2746 |   0 |  0 |  17 |   0 | 1.017754e+06 | 1.540096e+06 |  51.32%| unknown
* 2.7s|     1 |     0 |  3515 |     - |    LP  |   0 |1080 |2349 |2746 |   0 |  0 |  17 |   0 | 1.017754e+06 | 1.409024e+06 |  38.44%| unknown
  3.3s|     1 |     0 |  6889 |     - |    29M |   0 |1080 |2463 |2840 |  94 |  1 |  17 |   0 | 1.039178e+06 | 1.409024e+06 |  35.59%| unknown
  3.3s|     1 |     0 |  6890 |     - |    29M |   0 |1080 |2463 |2840 |  94 |  1 |  17 |   0 | 1.039178e+06 | 1.409024e+06 |  35.59%| unknown
  3.3s|     1 |     0 |  6890 |     - |    29M |   0 |1080 |2463 |2840 |  94 |  1 |  17 |   0 | 1.039178e+06 | 1.409024e+06 |  35.59%| unknown
  8.5s|     1 |     0 | 24999 |     - |    29M |   0 |1080 |2463 |2904 | 158 |  2 |  17 |   0 | 1.066946e+06 | 1.409024e+06 |  32.06%| unknown
  8.5s|     1 |     0 | 25001 |     - |    29M |   0 |1080 |2463 |2898 | 158 |  2 |  17 |   0 | 1.066946e+06 | 1.409024e+06 |  32.06%| unknown
 18.3s|     1 |     0 | 61547 |     - |    31M |   0 |1080 |2463 |2982 | 242 |  3 |  17 |   0 | 1.067341e+06 | 1.409024e+06 |  32.01%| unknown
 18.3s|     1 |     0 | 61549 |     - |    31M |   0 |1080 |2463 |2982 | 242 |  3 |  17 |   0 | 1.067341e+06 | 1.409024e+06 |  32.01%| unknown
 22.2s|     1 |     0 | 75360 |     - |    31M |   0 |1080 |2463 |3049 | 309 |  4 |  17 |   0 | 1.070842e+06 | 1.409024e+06 |  31.58%| unknown
 22.2s|     1 |     0 | 75365 |     - |    31M |   0 |1080 |2463 |3049 | 309 |  4 |  17 |   0 | 1.070842e+06 | 1.409024e+06 |  31.58%| unknown
