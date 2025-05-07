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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag477_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14832 constraints

solve problem
=============

presolving:
(round 1, fast)       3616 del vars, 8219 del conss, 0 add conss, 1683 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2183 clqs
(round 2, fast)       3616 del vars, 8507 del conss, 0 add conss, 1684 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2183 clqs
(round 3, fast)       3618 del vars, 8511 del conss, 0 add conss, 1684 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2179 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 184 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     3802 del vars, 8511 del conss, 0 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 5, fast)       3802 del vars, 9035 del conss, 0 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 6, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 7, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
(round 8, exhaustive) 3802 del vars, 11178 del conss, 705 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
   (0.7s) probing: 1000/1817 (55.0%) - 0 fixings, 0 aggregations, 15553 implications, 0 bound changes
   (0.7s) probing: 1001/1817 (55.1%) - 0 fixings, 0 aggregations, 15564 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3802 deleted vars, 11178 deleted constraints, 705 added constraints, 1685 tightened bounds, 0 added holes, 728 changed sides, 1456 changed coefficients
 8239 implications, 9673 cliques
presolved problem has 1870 variables (1817 bin, 53 int, 0 impl, 0 cont) and 4359 constraints
    455 constraints of type <varbound>
    384 constraints of type <setppc>
    705 constraints of type <and>
   1548 constraints of type <linear>
   1267 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1870 |4389 |5064 |   0 |  0 |  29 |   0 | 7.045120e+05 | 1.163264e+06 |  65.12%| unknown
  1.8s|     1 |     0 |  3831 |     - |    51M |   0 |1870 |4389 |5064 |   0 |  0 |  29 |   0 | 7.428235e+05 | 1.163264e+06 |  56.60%| unknown
  1.9s|     1 |     0 |  3832 |     - |    52M |   0 |1870 |4395 |5064 |   0 |  0 |  35 |   0 | 7.428240e+05 | 1.163264e+06 |  56.60%| unknown
* 3.5s|     1 |     0 |  3832 |     - |    LP  |   0 |1870 |4395 |5064 |   0 |  0 |  35 |   0 | 7.428240e+05 | 1.114112e+06 |  49.98%| unknown
  4.5s|     1 |     0 |  6883 |     - |    53M |   0 |1870 |4479 |5174 | 110 |  1 |  35 |   0 | 7.444379e+05 | 1.114112e+06 |  49.66%| unknown
  4.5s|     1 |     0 |  6884 |     - |    53M |   0 |1870 |4479 |5173 | 110 |  1 |  35 |   0 | 7.444380e+05 | 1.114112e+06 |  49.66%| unknown
  4.5s|     1 |     0 |  6884 |     - |    53M |   0 |1870 |4479 |5173 | 110 |  1 |  35 |   0 | 7.444380e+05 | 1.114112e+06 |  49.66%| unknown
  9.5s|     1 |     0 | 18684 |     - |    54M |   0 |1870 |4479 |5277 | 214 |  2 |  35 |   0 | 7.444394e+05 | 1.114112e+06 |  49.66%| unknown
 12.9s|     1 |     0 | 29303 |     - |    54M |   0 |1870 |4480 |5277 | 214 |  2 |  36 |   0 | 7.444400e+05 | 1.114112e+06 |  49.66%| unknown
 19.1s|     1 |     0 | 42557 |     - |    55M |   0 |1870 |4480 |5434 | 371 |  3 |  36 |   0 | 7.452473e+05 | 1.114112e+06 |  49.50%| unknown
 19.1s|     1 |     0 | 42560 |     - |    55M |   0 |1870 |4480 |5430 | 371 |  3 |  36 |   0 | 7.452480e+05 | 1.114112e+06 |  49.50%| unknown
 26.2s|     1 |     0 | 56879 |     - |    56M |   0 |1870 |4480 |5547 | 488 |  4 |  36 |   0 | 7.452480e+05 | 1.114112e+06 |  49.50%| unknown
 38.1s|     1 |     0 | 78325 |     - |    58M |   0 |1870 |4482 |5641 | 582 |  5 |  38 |   0 | 7.463292e+05 | 1.114112e+06 |  49.28%| unknown
 38.1s|     1 |     0 | 78327 |     - |    58M |   0 |1870 |4483 |5639 | 582 |  5 |  39 |   0 | 7.463300e+05 | 1.114112e+06 |  49.28%| unknown
 48.2s|     1 |     0 | 96946 |     - |    59M |   0 |1870 |4483 |5740 | 683 |  6 |  39 |   0 | 7.463311e+05 | 1.114112e+06 |  49.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.4s|     1 |     0 |108218 |     - |    59M |   0 |1870 |4483 |5740 | 683 |  6 |  39 |   0 | 7.463320e+05 | 1.114112e+06 |  49.28%| unknown
 77.6s|     1 |     0 |148694 |     - |    59M |   0 |1870 |4483 |5843 | 786 |  7 |  39 |   0 | 7.464370e+05 | 1.114112e+06 |  49.26%| unknown
 77.6s|     1 |     0 |148699 |     - |    59M |   0 |1870 |4483 |5836 | 786 |  7 |  39 |   0 | 7.464380e+05 | 1.114112e+06 |  49.26%| unknown
 85.1s|     1 |     0 |163603 |     - |    60M |   0 |1870 |4483 |5956 | 906 |  8 |  39 |   0 | 7.465298e+05 | 1.114112e+06 |  49.24%| unknown
 85.1s|     1 |     0 |163613 |     - |    60M |   0 |1870 |4483 |5954 | 906 |  8 |  39 |   0 | 7.465300e+05 | 1.114112e+06 |  49.24%| unknown
 92.9s|     1 |     0 |178057 |     - |    61M |   0 |1870 |4483 |5779 | 978 |  9 |  39 |   0 | 7.465300e+05 | 1.114112e+06 |  49.24%| unknown
  113s|     1 |     0 |212193 |     - |    62M |   0 |1870 |4483 |5838 |1037 | 10 |  39 |   0 | 7.465475e+05 | 1.114112e+06 |  49.24%| unknown
  113s|     1 |     0 |212315 |     - |    62M |   0 |1870 |4484 |5837 |1037 | 10 |  40 |   0 | 7.465480e+05 | 1.114112e+06 |  49.24%| unknown
  127s|     1 |     0 |237976 |     - |    62M |   0 |1870 |4484 |5945 |1145 | 11 |  40 |   0 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
  127s|     1 |     0 |237978 |     - |    63M |   0 |1870 |4484 |5944 |1145 | 11 |  40 |   0 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
  188s|     1 |     0 |339357 |     - |    63M |   0 |1870 |4484 |5756 |1227 | 12 |  40 |   0 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
  189s|     1 |     0 |341331 |     - |    64M |   0 |1870 |4484 |5807 |1278 | 13 |  40 |   0 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
  190s|     1 |     0 |343983 |     - |    64M |   0 |1870 |4485 |5853 |1324 | 14 |  41 |   0 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
  190s|     1 |     0 |345930 |     - |    65M |   0 |1870 |4486 |5904 |1375 | 15 |  42 |   0 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
  191s|     1 |     0 |347466 |     - |    66M |   0 |1870 |4486 |5941 |1412 | 16 |  42 |   0 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  191s|     1 |     0 |348368 |     - |    66M |   0 |1870 |4487 |5971 |1442 | 17 |  43 |   0 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
  192s|     1 |     0 |349229 |     - |    67M |   0 |1870 |4488 |5725 |1459 | 18 |  44 |   0 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
  202s|     1 |     2 |367502 |     - |    68M |   0 |1870 |4490 |5725 |1459 | 18 |  46 |  12 | 7.465790e+05 | 1.114112e+06 |  49.23%| unknown
* 208s|    11 |     8 |383863 |3463.4 |    LP  |   5 |1870 |4490 |5342 |1675 |  0 |  46 |  12 | 7.466350e+05 | 1.048576e+06 |  40.44%|   2.08%
* 212s|    26 |    23 |390926 |1667.9 |    LP  |  20 |1870 |4490 |5486 |1892 |  0 |  46 |  12 | 7.466350e+05 | 8.519680e+05 |  14.11%|   2.08%
  299s|   100 |    79 |568218 |2212.0 |    76M |  20 |1870 |4531 |5437 |3084 |  2 | 100 |  39 | 7.574120e+05 | 8.519680e+05 |  12.48%|  14.88%
  345s|   200 |   139 |688785 |1706.3 |    83M |  20 |1870 |4750 |   0 |4340 |  0 | 320 |  39 | 7.578580e+05 | 8.519680e+05 |  12.42%|  27.60%
