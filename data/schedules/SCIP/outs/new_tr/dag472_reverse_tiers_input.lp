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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag472_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       3592 del vars, 8107 del conss, 0 add conss, 1647 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2830 clqs
(round 2, fast)       3592 del vars, 8382 del conss, 0 add conss, 1648 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2830 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 255 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3847 del vars, 8382 del conss, 0 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 4, fast)       3847 del vars, 9088 del conss, 0 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 5, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 6, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
(round 7, exhaustive) 3847 del vars, 11920 del conss, 930 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
   (0.9s) probing: 1000/2204 (45.4%) - 0 fixings, 0 aggregations, 19506 implications, 0 bound changes
   (0.9s) probing: 1001/2204 (45.4%) - 0 fixings, 0 aggregations, 19510 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3847 deleted vars, 11920 deleted constraints, 930 added constraints, 1650 tightened bounds, 0 added holes, 839 changed sides, 1678 changed coefficients
 8950 implications, 13403 cliques
presolved problem has 2259 variables (2204 bin, 55 int, 0 impl, 0 cont) and 5050 constraints
    499 constraints of type <varbound>
    435 constraints of type <setppc>
    930 constraints of type <and>
   1769 constraints of type <linear>
   1417 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  5273 |     - |    55M |   0 |2259 |5066 |5980 |   0 |  0 |  15 |   0 | 1.302528e+06 |      --      |    Inf | unknown
L 8.2s|     1 |     0 | 20607 |     - |undercov|   0 |2259 |5069 |5980 |   0 |  0 |  18 |   0 | 1.302528e+06 | 1.785856e+06 |  37.11%| unknown
  8.2s|     1 |     0 | 20607 |     - |    55M |   0 |2259 |5069 |5980 |   0 |  0 |  18 |   0 | 1.302528e+06 | 1.785856e+06 |  37.11%| unknown
  8.3s|     1 |     0 | 20607 |     - |    55M |   0 |2259 |5069 |5980 |   0 |  0 |  18 |   0 | 1.302528e+06 | 1.785856e+06 |  37.11%| unknown
* 9.7s|     1 |     0 | 20607 |     - |    LP  |   0 |2259 |5069 |5980 |   0 |  0 |  18 |   0 | 1.302528e+06 | 1.769472e+06 |  35.85%| unknown
 10.5s|     1 |     0 | 22482 |     - |    58M |   0 |2259 |5076 |6159 | 179 |  1 |  18 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 10.5s|     1 |     0 | 22482 |     - |    58M |   0 |2259 |5076 |6159 | 179 |  1 |  18 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 12.0s|     1 |     0 | 23800 |     - |    59M |   0 |2259 |5076 |6275 | 295 |  2 |  18 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 13.7s|     1 |     0 | 25111 |     - |    60M |   0 |2259 |5079 |6350 | 370 |  3 |  21 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 15.1s|     1 |     0 | 26012 |     - |    61M |   0 |2259 |5079 |6403 | 423 |  4 |  21 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 16.5s|     1 |     0 | 26748 |     - |    61M |   0 |2259 |5079 |6454 | 474 |  5 |  21 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 17.9s|     1 |     0 | 27376 |     - |    62M |   0 |2259 |5081 |6494 | 514 |  6 |  23 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 19.5s|     1 |     0 | 28487 |     - |    63M |   0 |2259 |5081 |6526 | 546 |  7 |  23 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 20.9s|     1 |     0 | 29100 |     - |    63M |   0 |2259 |5081 |6558 | 578 |  8 |  23 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 22.3s|     1 |     0 | 29826 |     - |    64M |   0 |2259 |5081 |6588 | 608 |  9 |  23 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 | 31134 |     - |    65M |   0 |2259 |5081 |6611 | 631 | 10 |  23 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
 24.4s|     1 |     0 | 31682 |     - |    65M |   0 |2259 |5083 |6656 | 676 | 11 |  25 |   0 | 1.310720e+06 | 1.769472e+06 |  35.00%| unknown
d29.5s|     1 |     0 | 41805 |     - |conflict|   0 |2259 |5104 |6656 |   0 | 11 |  46 |   0 | 1.310720e+06 | 1.736704e+06 |  32.50%| unknown
 30.8s|     1 |     0 | 42057 |     - |    65M |   0 |2259 |5104 |6656 | 676 | 11 |  46 |   0 | 1.310720e+06 | 1.736704e+06 |  32.50%| unknown
 31.0s|     1 |     0 | 42329 |     - |    67M |   0 |2259 |5104 |6668 | 688 | 12 |  46 |   0 | 1.310720e+06 | 1.736704e+06 |  32.50%| unknown
 31.1s|     1 |     0 | 42408 |     - |    67M |   0 |2259 |5105 |6683 | 703 | 13 |  47 |   0 | 1.310720e+06 | 1.736704e+06 |  32.50%| unknown
 35.8s|     1 |     2 | 42511 |     - |    67M |   0 |2259 |5105 |6683 | 703 | 13 |  47 |  11 | 1.310720e+06 | 1.736704e+06 |  32.50%| unknown
*51.9s|    27 |    26 | 67240 |1354.1 |    LP  |  13 |2259 |5115 |6289 |1063 |  0 |  57 |  11 | 1.310720e+06 | 1.556480e+06 |  18.75%| unknown
*53.1s|    28 |    27 | 69566 |1390.1 |    LP  |  13 |2259 |5098 |6220 |1068 |  0 |  58 |  11 | 1.310720e+06 | 1.540096e+06 |  17.50%| unknown
