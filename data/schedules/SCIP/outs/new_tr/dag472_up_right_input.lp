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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag472_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       3710 del vars, 8333 del conss, 0 add conss, 1645 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2594 clqs
(round 2, fast)       3710 del vars, 8618 del conss, 0 add conss, 1646 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2594 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 137 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3847 del vars, 8618 del conss, 0 add conss, 1647 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 4, fast)       3847 del vars, 9088 del conss, 0 add conss, 1647 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 5, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1647 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 6, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1647 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
(round 7, exhaustive) 3847 del vars, 11920 del conss, 930 add conss, 1647 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
   (0.9s) probing: 1000/2204 (45.4%) - 0 fixings, 0 aggregations, 19578 implications, 0 bound changes
   (0.9s) probing: 1001/2204 (45.4%) - 0 fixings, 0 aggregations, 19581 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3847 deleted vars, 11920 deleted constraints, 930 added constraints, 1647 tightened bounds, 0 added holes, 839 changed sides, 1678 changed coefficients
 9074 implications, 13390 cliques
presolved problem has 2259 variables (2204 bin, 55 int, 0 impl, 0 cont) and 5050 constraints
    499 constraints of type <varbound>
    435 constraints of type <setppc>
    930 constraints of type <and>
   1769 constraints of type <linear>
   1417 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  4354 |     - |    55M |   0 |2259 |5071 |5980 |   0 |  0 |  20 |   0 | 1.302528e+06 |      --      |    Inf | unknown
  7.5s|     1 |     0 | 19577 |     - |    55M |   0 |2259 |5089 |5980 |   0 |  0 |  38 |   0 | 1.302528e+06 |      --      |    Inf | unknown
* 9.6s|     1 |     0 | 19577 |     - |    LP  |   0 |2259 |5089 |5980 |   0 |  0 |  38 |   0 | 1.302528e+06 | 1.884160e+06 |  44.65%| unknown
 10.4s|     1 |     0 | 21722 |     - |    58M |   0 |2259 |5124 |6155 | 175 |  1 |  38 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 10.4s|     1 |     0 | 21722 |     - |    58M |   0 |2259 |5124 |6155 | 175 |  1 |  38 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 12.2s|     1 |     0 | 23405 |     - |    59M |   0 |2259 |5124 |6276 | 296 |  2 |  38 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 13.9s|     1 |     0 | 24823 |     - |    60M |   0 |2259 |5125 |6361 | 381 |  3 |  39 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 16.1s|     1 |     0 | 27193 |     - |    60M |   0 |2259 |5125 |6419 | 439 |  4 |  39 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 18.0s|     1 |     0 | 28726 |     - |    61M |   0 |2259 |5126 |6489 | 509 |  5 |  40 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 19.6s|     1 |     0 | 29695 |     - |    62M |   0 |2259 |5126 |6541 | 561 |  6 |  40 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 21.2s|     1 |     0 | 30494 |     - |    62M |   0 |2259 |5126 |6570 | 590 |  7 |  40 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 22.4s|     1 |     0 | 30716 |     - |    63M |   0 |2259 |5128 |6602 | 622 |  8 |  42 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 24.1s|     1 |     0 | 31600 |     - |    64M |   0 |2259 |5128 |6619 | 639 |  9 |  42 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 25.7s|     1 |     0 | 32516 |     - |    64M |   0 |2259 |5128 |6646 | 666 | 10 |  42 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 26.1s|     1 |     0 | 33376 |     - |    65M |   0 |2259 |5128 |6666 | 686 | 11 |  42 |   0 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.5s|     1 |     2 | 45086 |     - |    65M |   0 |2259 |5133 |6666 | 686 | 11 |  47 |  17 | 1.310720e+06 | 1.884160e+06 |  43.75%| unknown
d50.8s|    11 |    10 | 64296 |3092.0 |adaptive|   5 |2259 |5160 |6273 |   0 |  2 |  74 |  17 | 1.310720e+06 | 1.638400e+06 |  25.00%|   5.44%
