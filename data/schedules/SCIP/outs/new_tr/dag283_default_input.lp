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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag283_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19650 constraints

solve problem
=============

presolving:
(round 1, fast)       4774 del vars, 10895 del conss, 0 add conss, 2256 chg bounds, 981 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 2806 clqs
(round 2, fast)       4774 del vars, 11248 del conss, 0 add conss, 2257 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2806 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 229 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5003 del vars, 11249 del conss, 0 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 4, fast)       5003 del vars, 11943 del conss, 0 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 5, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 6, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
(round 7, exhaustive) 5003 del vars, 14613 del conss, 882 add conss, 2259 chg bounds, 982 chg sides, 1963 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
   (0.8s) probing: 1000/2440 (41.0%) - 0 fixings, 0 aggregations, 10329 implications, 0 bound changes
   (0.8s) probing: 1001/2440 (41.0%) - 0 fixings, 0 aggregations, 10368 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5003 deleted vars, 14613 deleted constraints, 882 added constraints, 2259 tightened bounds, 0 added holes, 982 changed sides, 1963 changed coefficients
 6809 implications, 6162 cliques
presolved problem has 2501 variables (2440 bin, 61 int, 0 impl, 0 cont) and 5919 constraints
    563 constraints of type <varbound>
    577 constraints of type <setppc>
    882 constraints of type <and>
   2064 constraints of type <linear>
   1833 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2501 |5927 |6801 |   0 |  0 |   7 |   0 | 1.130496e+06 | 1.884160e+06 |  66.67%| unknown
  3.7s|     1 |     0 |  7178 |     - |    64M |   0 |2501 |5927 |6801 |   0 |  0 |   7 |   0 | 1.295761e+06 | 1.884160e+06 |  45.41%| unknown
  3.7s|     1 |     0 |  7179 |     - |    64M |   0 |2501 |5928 |6801 |   0 |  0 |   8 |   0 | 1.295761e+06 | 1.884160e+06 |  45.41%| unknown
* 6.8s|     1 |     0 |  7179 |     - |    LP  |   0 |2501 |5928 |6801 |   0 |  0 |   8 |   0 | 1.295761e+06 | 1.851392e+06 |  42.88%| unknown
  8.3s|     1 |     0 | 10067 |     - |    67M |   0 |2501 |6114 |6923 | 122 |  1 |   8 |   0 | 1.310720e+06 | 1.851392e+06 |  41.25%| unknown
  8.3s|     1 |     0 | 10067 |     - |    68M |   0 |2501 |6114 |6923 | 122 |  1 |   8 |   0 | 1.310720e+06 | 1.851392e+06 |  41.25%| unknown
 10.9s|     1 |     0 | 12500 |     - |    69M |   0 |2501 |6114 |7008 | 207 |  2 |   8 |   0 | 1.310720e+06 | 1.851392e+06 |  41.25%| unknown
 13.8s|     1 |     0 | 15574 |     - |    70M |   0 |2501 |6114 |7092 | 291 |  3 |   8 |   0 | 1.310720e+06 | 1.851392e+06 |  41.25%| unknown
 18.3s|     1 |     0 | 23692 |     - |    70M |   0 |2501 |6115 |7141 | 340 |  4 |   9 |   0 | 1.315763e+06 | 1.851392e+06 |  40.71%| unknown
 18.3s|     1 |     0 | 23694 |     - |    70M |   0 |2501 |6115 |7141 | 340 |  4 |   9 |   0 | 1.315763e+06 | 1.851392e+06 |  40.71%| unknown
 22.1s|     1 |     0 | 30599 |     - |    71M |   0 |2501 |6115 |7223 | 422 |  5 |   9 |   0 | 1.331899e+06 | 1.851392e+06 |  39.00%| unknown
 22.1s|     1 |     0 | 30602 |     - |    71M |   0 |2501 |6116 |7222 | 422 |  5 |  10 |   0 | 1.331900e+06 | 1.851392e+06 |  39.00%| unknown
 26.6s|     1 |     0 | 37065 |     - |    72M |   0 |2501 |6116 |7318 | 518 |  6 |  10 |   0 | 1.343788e+06 | 1.851392e+06 |  37.77%| unknown
 26.6s|     1 |     0 | 37069 |     - |    72M |   0 |2501 |6116 |7314 | 518 |  6 |  10 |   0 | 1.343789e+06 | 1.851392e+06 |  37.77%| unknown
 30.4s|     1 |     0 | 42082 |     - |    73M |   0 |2501 |6116 |7384 | 588 |  7 |  10 |   0 | 1.343823e+06 | 1.851392e+06 |  37.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.5s|     1 |     0 | 42083 |     - |    73M |   0 |2501 |6116 |7384 | 588 |  7 |  10 |   0 | 1.343824e+06 | 1.851392e+06 |  37.77%| unknown
 32.7s|     1 |     0 | 44618 |     - |    74M |   0 |2501 |6116 |7450 | 654 |  8 |  10 |   0 | 1.343824e+06 | 1.851392e+06 |  37.77%| unknown
 36.2s|     1 |     0 | 48691 |     - |    75M |   0 |2501 |6116 |7503 | 707 |  9 |  10 |   0 | 1.343824e+06 | 1.851392e+06 |  37.77%| unknown
 41.2s|     1 |     0 | 55765 |     - |    76M |   0 |2501 |6116 |7545 | 749 | 10 |  10 |   0 | 1.355925e+06 | 1.851392e+06 |  36.54%| unknown
 41.2s|     1 |     0 | 55766 |     - |    76M |   0 |2501 |6117 |7538 | 749 | 10 |  11 |   0 | 1.355925e+06 | 1.851392e+06 |  36.54%| unknown
 44.8s|     1 |     0 | 62741 |     - |    77M |   0 |2501 |6117 |7393 | 788 | 11 |  11 |   0 | 1.357619e+06 | 1.851392e+06 |  36.37%| unknown
 44.8s|     1 |     0 | 62743 |     - |    77M |   0 |2501 |6117 |7393 | 788 | 11 |  11 |   0 | 1.357619e+06 | 1.851392e+06 |  36.37%| unknown
 47.1s|     1 |     0 | 66929 |     - |    78M |   0 |2501 |6117 |7439 | 834 | 12 |  11 |   0 | 1.357619e+06 | 1.851392e+06 |  36.37%| unknown
 48.3s|     1 |     0 | 69258 |     - |    78M |   0 |2501 |6117 |7480 | 875 | 13 |  11 |   0 | 1.357619e+06 | 1.851392e+06 |  36.37%| unknown
 51.5s|     1 |     0 | 75617 |     - |    79M |   0 |2501 |6118 |7514 | 909 | 14 |  12 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 51.5s|     1 |     0 | 75622 |     - |    79M |   0 |2501 |6118 |7514 | 909 | 14 |  12 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 53.0s|     1 |     0 | 78371 |     - |    80M |   0 |2501 |6118 |7398 | 946 | 15 |  12 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 55.9s|     1 |     0 | 83728 |     - |    82M |   0 |2501 |6118 |7425 | 973 | 16 |  12 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 57.4s|     1 |     0 | 86606 |     - |    83M |   0 |2501 |6119 |7461 |1009 | 17 |  13 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 59.8s|     1 |     0 | 90980 |     - |    83M |   0 |2501 |6119 |7481 |1029 | 18 |  13 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.1s|     1 |     0 | 93420 |     - |    84M |   0 |2501 |6119 |7510 |1058 | 19 |  13 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 63.2s|     1 |     0 | 97450 |     - |    85M |   0 |2501 |6119 |7533 |1081 | 20 |  13 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 64.8s|     1 |     0 |100456 |     - |    85M |   0 |2501 |6120 |7385 |1093 | 21 |  14 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 65.2s|     1 |     0 |101280 |     - |    85M |   0 |2501 |6120 |7403 |1111 | 22 |  14 |   0 | 1.357950e+06 | 1.851392e+06 |  36.34%| unknown
 66.9s|     1 |     0 |104473 |     - |    85M |   0 |2501 |6120 |7421 |1129 | 23 |  14 |   0 | 1.358000e+06 | 1.851392e+06 |  36.33%| unknown
 66.9s|     1 |     0 |104475 |     - |    85M |   0 |2501 |6121 |7421 |1129 | 23 |  15 |   0 | 1.358001e+06 | 1.851392e+06 |  36.33%| unknown
 68.8s|     1 |     0 |108019 |     - |    85M |   0 |2501 |6121 |7454 |1162 | 24 |  15 |   0 | 1.358437e+06 | 1.851392e+06 |  36.29%| unknown
 68.8s|     1 |     0 |108023 |     - |    85M |   0 |2501 |6121 |7454 |1162 | 24 |  15 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 69.1s|     1 |     0 |108575 |     - |    85M |   0 |2501 |6121 |7314 |1179 | 25 |  15 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 69.9s|     1 |     0 |109978 |     - |    85M |   0 |2501 |6121 |7331 |1196 | 26 |  15 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 70.1s|     1 |     0 |110426 |     - |    85M |   0 |2501 |6121 |7343 |1208 | 27 |  15 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 70.3s|     1 |     0 |110766 |     - |    85M |   0 |2501 |6123 |7358 |1223 | 28 |  17 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 70.6s|     1 |     0 |111228 |     - |    85M |   0 |2501 |6124 |7368 |1233 | 29 |  18 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 70.8s|     1 |     0 |111420 |     - |    85M |   0 |2501 |6124 |7385 |1250 | 30 |  18 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 70.9s|     1 |     0 |111489 |     - |    85M |   0 |2501 |6124 |7362 |1253 | 31 |  18 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.0s|     1 |     0 |111698 |     - |    85M |   0 |2501 |6124 |7366 |1257 | 32 |  18 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 71.1s|     1 |     0 |111787 |     - |    85M |   0 |2501 |6125 |7387 |1278 | 33 |  19 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
 71.2s|     1 |     0 |111869 |     - |    85M |   0 |2501 |6125 |7389 |1280 | 34 |  19 |   0 | 1.358438e+06 | 1.851392e+06 |  36.29%| unknown
L86.1s|     1 |     0 |139113 |     - |    alns|   0 |2501 |6123 |7389 |1280 | 34 |  20 |   0 | 1.358438e+06 | 1.835008e+06 |  35.08%| unknown
 86.1s|     1 |     0 |139113 |     - |    86M |   0 |2501 |6123 |7389 |1280 | 34 |  20 |   0 | 1.358438e+06 | 1.835008e+06 |  35.08%| unknown
 86.1s|     1 |     0 |139113 |     - |    86M |   0 |2501 |6124 |7389 |1280 | 34 |  21 |   0 | 1.358438e+06 | 1.835008e+06 |  35.08%| unknown
 86.2s|     1 |     0 |139138 |     - |    86M |   0 |2501 |6124 |7396 |1287 | 35 |  21 |   0 | 1.358438e+06 | 1.835008e+06 |  35.08%| unknown
 92.5s|     1 |     2 |139154 |     - |    86M |   0 |2501 |6122 |7396 |1287 | 36 |  21 |  11 | 1.358438e+06 | 1.835008e+06 |  35.08%| unknown
* 102s|     7 |     6 |156085 |7365.2 |    LP  |   5 |2501 |6122 |7156 |1473 |  0 |  21 |  11 | 1.358438e+06 | 1.736704e+06 |  27.85%| unknown
* 138s|    36 |    25 |230006 |3374.6 |    LP  |  21 |2501 |6125 |7256 |2221 |  0 |  25 |  11 | 1.358438e+06 | 1.736703e+06 |  27.85%|   5.63%
  530s|   100 |    77 |838010 |7334.5 |   101M |  21 |2501 |6211 |7568 |3920 |  2 | 131 |  49 | 1.358438e+06 | 1.736703e+06 |  27.85%|   9.69%
