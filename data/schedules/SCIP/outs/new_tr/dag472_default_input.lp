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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag472_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       3710 del vars, 8333 del conss, 0 add conss, 1647 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2594 clqs
(round 2, fast)       3710 del vars, 8618 del conss, 0 add conss, 1648 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2594 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 137 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3847 del vars, 8618 del conss, 0 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 4, fast)       3847 del vars, 9088 del conss, 0 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 5, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 6, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
(round 7, exhaustive) 3847 del vars, 11920 del conss, 930 add conss, 1649 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
   (0.9s) probing: 1000/2204 (45.4%) - 0 fixings, 0 aggregations, 19788 implications, 0 bound changes
   (0.9s) probing: 1001/2204 (45.4%) - 0 fixings, 0 aggregations, 19799 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3847 deleted vars, 11920 deleted constraints, 930 added constraints, 1649 tightened bounds, 0 added holes, 839 changed sides, 1678 changed coefficients
 9147 implications, 13483 cliques
presolved problem has 2259 variables (2204 bin, 55 int, 0 impl, 0 cont) and 5050 constraints
    499 constraints of type <varbound>
    435 constraints of type <setppc>
    930 constraints of type <and>
   1769 constraints of type <linear>
   1417 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2259 |5072 |5980 |   0 |  0 |  21 |   0 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
  2.4s|     1 |     0 |  4217 |     - |    55M |   0 |2259 |5072 |5980 |   0 |  0 |  21 |   0 | 1.302528e+06 | 1.654784e+06 |  27.04%| unknown
  2.5s|     1 |     0 |  4217 |     - |    55M |   0 |2259 |5089 |5980 |   0 |  0 |  38 |   0 | 1.302528e+06 | 1.654784e+06 |  27.04%| unknown
* 4.2s|     1 |     0 |  4217 |     - |    LP  |   0 |2259 |5089 |5980 |   0 |  0 |  38 |   0 | 1.302528e+06 | 1.605632e+06 |  23.27%| unknown
  5.0s|     1 |     0 |  6396 |     - |    58M |   0 |2259 |5131 |6195 | 215 |  1 |  38 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
  5.0s|     1 |     0 |  6396 |     - |    58M |   0 |2259 |5131 |6195 | 215 |  1 |  38 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
  6.8s|     1 |     0 |  8158 |     - |    59M |   0 |2259 |5131 |6336 | 356 |  2 |  38 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
  8.4s|     1 |     0 |  9532 |     - |    59M |   0 |2259 |5131 |6422 | 442 |  3 |  38 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
  9.9s|     1 |     0 | 10505 |     - |    60M |   0 |2259 |5132 |6500 | 520 |  4 |  39 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
 11.4s|     1 |     0 | 11310 |     - |    61M |   0 |2259 |5132 |6565 | 585 |  5 |  39 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
 12.8s|     1 |     0 | 11926 |     - |    62M |   0 |2259 |5132 |6617 | 637 |  6 |  39 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
 14.2s|     1 |     0 | 12362 |     - |    62M |   0 |2259 |5132 |6651 | 671 |  7 |  39 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
 15.5s|     1 |     0 | 12536 |     - |    63M |   0 |2259 |5132 |6669 | 689 |  8 |  39 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
 16.8s|     1 |     0 | 12673 |     - |    64M |   0 |2259 |5132 |6679 | 699 |  9 |  39 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
 18.1s|     1 |     0 | 12771 |     - |    65M |   0 |2259 |5132 |6705 | 725 | 10 |  39 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 12816 |     - |    65M |   0 |2259 |5132 |6598 | 732 | 11 |  39 |   0 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
 36.5s|     1 |     2 | 33145 |     - |    65M |   0 |2259 |5132 |6598 | 732 | 11 |  39 |  14 | 1.310720e+06 | 1.605632e+06 |  22.50%| unknown
