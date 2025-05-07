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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag423_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9698 constraints

solve problem
=============

presolving:
(round 1, fast)       2491 del vars, 5612 del conss, 0 add conss, 1211 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
(round 2, fast)       2491 del vars, 5830 del conss, 0 add conss, 1212 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2597 del vars, 5830 del conss, 0 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 4, fast)       2597 del vars, 6183 del conss, 0 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 5, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 6, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
(round 7, exhaustive) 2597 del vars, 7681 del conss, 491 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
   (0.5s) probing: 1000/1102 (90.7%) - 0 fixings, 0 aggregations, 13288 implications, 1 bound changes
   (0.5s) probing: 1001/1102 (90.8%) - 0 fixings, 0 aggregations, 13296 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2597 deleted vars, 7681 deleted constraints, 491 added constraints, 1214 tightened bounds, 0 added holes, 448 changed sides, 896 changed coefficients
 7995 implications, 6818 cliques
presolved problem has 1145 variables (1102 bin, 43 int, 0 impl, 0 cont) and 2508 constraints
    284 constraints of type <varbound>
    163 constraints of type <setppc>
    491 constraints of type <and>
    971 constraints of type <linear>
    599 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1145 |2515 |2999 |   0 |  0 |   6 |   0 | 1.064960e+06 | 2.359296e+06 | 121.54%| unknown
  0.9s|     1 |     0 |  1668 |     - |    35M |   0 |1145 |2515 |2999 |   0 |  0 |   6 |   0 | 1.064960e+06 | 2.359296e+06 | 121.54%| unknown
* 2.4s|     1 |     0 |  1668 |     - |    LP  |   0 |1145 |2522 |2999 |   0 |  0 |  13 |   0 | 1.064960e+06 | 1.703936e+06 |  60.00%| unknown
  2.8s|     1 |     0 |  3471 |     - |    37M |   0 |1145 |2533 |3127 | 128 |  1 |  13 |   0 | 1.187840e+06 | 1.703936e+06 |  43.45%| unknown
  2.8s|     1 |     0 |  3471 |     - |    37M |   0 |1145 |2533 |3122 | 128 |  1 |  13 |   0 | 1.187840e+06 | 1.703936e+06 |  43.45%| unknown
  4.4s|     1 |     0 |  4429 |     - |    37M |   0 |1145 |2533 |3215 | 221 |  2 |  13 |   0 | 1.187840e+06 | 1.703936e+06 |  43.45%| unknown
  6.1s|     1 |     0 |  5233 |     - |    38M |   0 |1145 |2533 |3287 | 293 |  3 |  13 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
  6.1s|     1 |     0 |  5233 |     - |    38M |   0 |1145 |2533 |3283 | 293 |  3 |  13 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
  7.7s|     1 |     0 |  5824 |     - |    38M |   0 |1145 |2533 |3344 | 354 |  4 |  13 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
  9.4s|     1 |     0 |  6267 |     - |    39M |   0 |1145 |2533 |3389 | 399 |  5 |  13 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
 10.9s|     1 |     0 |  6481 |     - |    40M |   0 |1145 |2533 |3424 | 434 |  6 |  13 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
 12.4s|     1 |     0 |  6860 |     - |    40M |   0 |1145 |2533 |3449 | 459 |  7 |  13 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
 13.9s|     1 |     0 |  7480 |     - |    40M |   0 |1145 |2535 |3470 | 480 |  8 |  15 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
 15.2s|     1 |     0 |  7589 |     - |    41M |   0 |1145 |2535 |3486 | 496 |  9 |  15 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
 16.6s|     1 |     0 |  7680 |     - |    42M |   0 |1145 |2535 |3500 | 510 | 10 |  15 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 |  7754 |     - |    42M |   0 |1145 |2535 |3511 | 521 | 11 |  15 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
 16.7s|     1 |     0 |  7797 |     - |    42M |   0 |1145 |2536 |3525 | 535 | 12 |  16 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
 16.8s|     1 |     0 |  7852 |     - |    44M |   0 |1145 |2537 |3529 | 539 | 13 |  17 |   0 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
 21.9s|     1 |     2 | 22805 |     - |    44M |   0 |1145 |2548 |3529 | 539 | 13 |  28 |  11 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
*23.9s|     8 |     5 | 30225 |3196.3 |    LP  |   5 |1145 |2550 |3270 | 713 |  0 |  30 |  11 | 1.196032e+06 | 1.589248e+06 |  32.88%|   4.58%
*25.4s|    13 |    10 | 34592 |2228.4 |    LP  |   5 |1145 |2563 |3218 | 800 |  0 |  43 |  11 | 1.196032e+06 | 1.572864e+06 |  31.51%|   4.58%
