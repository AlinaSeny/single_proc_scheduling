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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag472_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       3548 del vars, 8028 del conss, 0 add conss, 1647 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2918 clqs
(round 2, fast)       3548 del vars, 8294 del conss, 0 add conss, 1648 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2918 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 299 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3847 del vars, 8294 del conss, 0 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 4, fast)       3847 del vars, 9088 del conss, 0 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 5, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2320 clqs
(round 6, exhaustive) 3847 del vars, 9105 del conss, 0 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
(round 7, exhaustive) 3847 del vars, 11920 del conss, 930 add conss, 1650 chg bounds, 839 chg sides, 1678 chg coeffs, 5166 upgd conss, 0 impls, 2320 clqs
   (0.9s) probing: 1000/2204 (45.4%) - 0 fixings, 0 aggregations, 19213 implications, 0 bound changes
   (0.9s) probing: 1001/2204 (45.4%) - 0 fixings, 0 aggregations, 19217 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3847 deleted vars, 11920 deleted constraints, 930 added constraints, 1650 tightened bounds, 0 added holes, 839 changed sides, 1678 changed coefficients
 8834 implications, 13167 cliques
presolved problem has 2259 variables (2204 bin, 55 int, 0 impl, 0 cont) and 5050 constraints
    499 constraints of type <varbound>
    435 constraints of type <setppc>
    930 constraints of type <and>
   1769 constraints of type <linear>
   1417 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2259 |5076 |5980 |   0 |  0 |  25 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
  3.4s|     1 |     0 |  7226 |     - |    55M |   0 |2259 |5076 |5980 |   0 |  0 |  25 |   0 | 1.302528e+06 | 1.720320e+06 |  32.08%| unknown
  3.6s|     1 |     0 |  7226 |     - |    55M |   0 |2259 |5093 |5980 |   0 |  0 |  42 |   0 | 1.302528e+06 | 1.720320e+06 |  32.08%| unknown
* 5.8s|     1 |     0 |  7226 |     - |    LP  |   0 |2259 |5093 |5980 |   0 |  0 |  42 |   0 | 1.302528e+06 | 1.474560e+06 |  13.21%| unknown
  6.5s|     1 |     0 |  9068 |     - |    58M |   0 |2259 |5171 |6199 | 219 |  1 |  42 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
  6.5s|     1 |     0 |  9068 |     - |    58M |   0 |2259 |5171 |6199 | 219 |  1 |  42 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
  6.6s|     1 |     0 |  9120 |     - |    58M |   0 |2259 |5171 |6183 | 219 |  1 |  42 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
  8.3s|     1 |     0 | 10655 |     - |    59M |   0 |2259 |5169 |6300 | 342 |  2 |  42 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 10.1s|     1 |     0 | 12457 |     - |    60M |   0 |2259 |5169 |6391 | 433 |  3 |  42 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 11.5s|     1 |     0 | 13211 |     - |    61M |   0 |2259 |5169 |6465 | 507 |  4 |  43 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 12.9s|     1 |     0 | 13840 |     - |    61M |   0 |2259 |5171 |6514 | 556 |  5 |  45 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 14.4s|     1 |     0 | 14518 |     - |    62M |   0 |2259 |5170 |6558 | 600 |  6 |  45 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 15.8s|     1 |     0 | 15033 |     - |    63M |   0 |2259 |5170 |6588 | 630 |  7 |  45 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 17.1s|     1 |     0 | 15390 |     - |    64M |   0 |2259 |5172 |6617 | 659 |  8 |  47 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 18.2s|     1 |     0 | 15808 |     - |    64M |   0 |2259 |5173 |6527 | 685 |  9 |  48 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 | 16164 |     - |    65M |   0 |2259 |5173 |6547 | 705 | 10 |  48 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 19.7s|     1 |     0 | 16485 |     - |    66M |   0 |2259 |5174 |6558 | 716 | 11 |  50 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 19.7s|     1 |     0 | 16485 |     - |    66M |   0 |2259 |5131 |6561 | 716 | 11 |  50 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 20.0s|     1 |     0 | 17014 |     - |    67M |   0 |2259 |5131 |6579 | 734 | 12 |  50 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 20.2s|     1 |     0 | 17220 |     - |    67M |   0 |2259 |5133 |6598 | 753 | 13 |  52 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 20.3s|     1 |     0 | 17385 |     - |    68M |   0 |2259 |5133 |6620 | 775 | 14 |  52 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 20.5s|     1 |     0 | 17549 |     - |    68M |   0 |2259 |5133 |6461 | 791 | 15 |  52 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 20.7s|     1 |     0 | 17803 |     - |    69M |   0 |2259 |5133 |6473 | 803 | 16 |  52 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 20.8s|     1 |     0 | 18013 |     - |    70M |   0 |2259 |5133 |6497 | 827 | 17 |  52 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 20.9s|     1 |     0 | 18075 |     - |    71M |   0 |2259 |5134 |6509 | 839 | 18 |  53 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 21.0s|     1 |     0 | 18128 |     - |    71M |   0 |2259 |5135 |6514 | 844 | 19 |  54 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 21.1s|     1 |     0 | 18247 |     - |    71M |   0 |2259 |5136 |6525 | 855 | 20 |  55 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 21.2s|     1 |     0 | 18285 |     - |    71M |   0 |2259 |5136 |6424 | 864 | 21 |  55 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 21.3s|     1 |     0 | 18293 |     - |    71M |   0 |2259 |5136 |6426 | 866 | 22 |  55 |   0 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 36.7s|     1 |     2 | 34686 |     - |    71M |   0 |2259 |5139 |6426 | 866 | 22 |  58 |  26 | 1.310720e+06 | 1.474560e+06 |  12.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*37.4s|     6 |     5 | 35000 |3341.4 |    LP  |   5 |2259 |5139 |6235 | 872 |  0 |  58 |  26 | 1.310720e+06 | 1.441792e+06 |  10.00%| unknown
*50.4s|    65 |    58 | 61674 | 677.8 |    LP  |  52 |2259 |5156 |6341 |1555 |  0 |  76 |  26 | 1.310720e+06 | 1.409024e+06 |   7.50%|  23.97%
