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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag226_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       2497 del vars, 5533 del conss, 0 add conss, 1147 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1755 clqs
(round 2, fast)       2497 del vars, 5741 del conss, 0 add conss, 1147 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1755 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 135 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2632 del vars, 5741 del conss, 0 add conss, 1149 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 4, fast)       2632 del vars, 6134 del conss, 0 add conss, 1149 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 5, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1149 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 6, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1149 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
(round 7, exhaustive) 2632 del vars, 7934 del conss, 586 add conss, 1149 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
   (0.6s) probing: 1000/1419 (70.5%) - 0 fixings, 0 aggregations, 10478 implications, 1 bound changes
   (0.6s) probing: 1001/1419 (70.5%) - 0 fixings, 0 aggregations, 10480 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2632 deleted vars, 7934 deleted constraints, 586 added constraints, 1150 tightened bounds, 0 added holes, 546 changed sides, 1092 changed coefficients
 7115 implications, 5073 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3338 constraints
    324 constraints of type <varbound>
    287 constraints of type <setppc>
    586 constraints of type <and>
   1164 constraints of type <linear>
    977 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1464 |3355 |3924 |   0 |  0 |  16 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
  1.0s|     1 |     0 |  1792 |     - |    38M |   0 |1464 |3355 |3924 |   0 |  0 |  16 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
  4.2s|     1 |     0 |  2979 |     - |    41M |   0 |1464 |3464 |4057 | 133 |  1 |  33 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
  6.7s|     1 |     0 |  4799 |     - |    42M |   0 |1464 |3464 |4123 | 199 |  2 |  33 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
  8.9s|     1 |     0 |  5971 |     - |    43M |   0 |1464 |3464 |4207 | 283 |  3 |  33 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 10.0s|     1 |     0 |  7174 |     - |    43M |   0 |1464 |3464 |4242 | 318 |  4 |  33 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 12.3s|     1 |     0 |  8317 |     - |    44M |   0 |1464 |3464 |4284 | 360 |  5 |  33 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 14.0s|     1 |     0 |  9294 |     - |    44M |   0 |1464 |3465 |4313 | 389 |  6 |  34 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 14.7s|     1 |     0 |  9508 |     - |    45M |   0 |1464 |3465 |4336 | 412 |  7 |  34 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 15.6s|     1 |     0 | 10207 |     - |    46M |   0 |1464 |3465 |4353 | 429 |  8 |  34 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 17.1s|     1 |     0 | 10581 |     - |    46M |   0 |1464 |3465 |4367 | 443 |  9 |  34 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 17.9s|     1 |     0 | 10877 |     - |    47M |   0 |1464 |3465 |4380 | 456 | 10 |  34 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 18.0s|     1 |     0 | 11054 |     - |    47M |   0 |1464 |3466 |4300 | 471 | 11 |  35 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 18.1s|     1 |     0 | 11204 |     - |    48M |   0 |1464 |3466 |4314 | 485 | 12 |  35 |   0 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 24.7s|     1 |     2 | 26309 |     - |    48M |   0 |1464 |3470 |4314 | 485 | 12 |  39 |  11 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*26.0s|     6 |     5 | 29232 |3605.6 |    LP  |   5 |1464 |3470 |4125 | 545 |  0 |  39 |  11 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
