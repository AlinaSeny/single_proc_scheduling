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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag226_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       2463 del vars, 5465 del conss, 0 add conss, 1149 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 2, fast)       2463 del vars, 5673 del conss, 0 add conss, 1149 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 169 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2632 del vars, 5673 del conss, 0 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 4, fast)       2632 del vars, 6134 del conss, 0 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 5, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 6, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
(round 7, exhaustive) 2632 del vars, 7934 del conss, 586 add conss, 1151 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
   (0.6s) probing: 1000/1419 (70.5%) - 0 fixings, 0 aggregations, 10470 implications, 1 bound changes
   (0.6s) probing: 1001/1419 (70.5%) - 0 fixings, 0 aggregations, 10472 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2632 deleted vars, 7934 deleted constraints, 586 added constraints, 1152 tightened bounds, 0 added holes, 546 changed sides, 1092 changed coefficients
 7134 implications, 5084 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3338 constraints
    324 constraints of type <varbound>
    287 constraints of type <setppc>
    586 constraints of type <and>
   1164 constraints of type <linear>
    977 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1464 |3369 |3924 |   0 |  0 |  30 |   0 | 8.192000e+05 | 1.228800e+06 |  50.00%| unknown
  1.0s|     1 |     0 |  1957 |     - |    38M |   0 |1464 |3369 |3924 |   0 |  0 |  30 |   0 | 8.192000e+05 | 1.228800e+06 |  50.00%| unknown
L 1.1s|     1 |     0 |  1957 |     - |undercov|   0 |1464 |3369 |3924 |   0 |  0 |  30 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
* 2.9s|     1 |     0 |  1957 |     - |    LP  |   0 |1464 |3369 |3924 |   0 |  0 |  30 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  3.4s|     1 |     0 |  4072 |     - |    41M |   0 |1464 |3411 |4038 | 114 |  1 |  30 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  5.1s|     1 |     0 |  5305 |     - |    42M |   0 |1464 |3412 |4129 | 205 |  2 |  31 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  7.7s|     1 |     0 |  6614 |     - |    43M |   0 |1464 |3413 |4199 | 275 |  3 |  32 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
  9.6s|     1 |     0 |  7279 |     - |    45M |   0 |1464 |3413 |4244 | 320 |  4 |  32 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 10.6s|     1 |     0 |  8207 |     - |    46M |   0 |1464 |3413 |4280 | 356 |  5 |  32 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 11.5s|     1 |     0 |  8964 |     - |    46M |   0 |1464 |3415 |4305 | 381 |  6 |  34 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 14.1s|     1 |     0 | 10247 |     - |    46M |   0 |1464 |3415 |4326 | 402 |  7 |  34 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 14.9s|     1 |     0 | 10781 |     - |    47M |   0 |1464 |3416 |4349 | 425 |  8 |  35 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 17.8s|     1 |     0 | 11609 |     - |    47M |   0 |1464 |3416 |4372 | 448 |  9 |  35 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 18.9s|     1 |     0 | 12053 |     - |    48M |   0 |1464 |3416 |4391 | 467 | 10 |  35 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 19.1s|     1 |     0 | 12502 |     - |    48M |   0 |1464 |3417 |4323 | 482 | 11 |  36 |   0 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.6s|     1 |     2 | 29441 |     - |    49M |   0 |1464 |3422 |4323 | 482 | 11 |  41 |  11 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
*76.0s|     6 |     5 |168939 |31287.4 |    LP  |   5 |1464 |3422 |4240 | 641 |  0 |  41 |  11 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
