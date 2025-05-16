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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag41_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17803 constraints

solve problem
=============

presolving:
(round 1, fast)       4536 del vars, 10392 del conss, 0 add conss, 2166 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2241 clqs
(round 2, fast)       4536 del vars, 10815 del conss, 0 add conss, 2168 chg bounds, 839 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2241 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 160 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4696 del vars, 10815 del conss, 0 add conss, 2169 chg bounds, 839 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 4, fast)       4696 del vars, 11340 del conss, 0 add conss, 2169 chg bounds, 839 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 5, exhaustive) 4696 del vars, 11351 del conss, 0 add conss, 2169 chg bounds, 839 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 6, exhaustive) 4696 del vars, 11351 del conss, 0 add conss, 2169 chg bounds, 839 chg sides, 1676 chg coeffs, 4676 upgd conss, 0 impls, 1921 clqs
(round 7, exhaustive) 4696 del vars, 13526 del conss, 725 add conss, 2169 chg bounds, 839 chg sides, 1676 chg coeffs, 4676 upgd conss, 0 impls, 1921 clqs
   (0.8s) probing: 1000/2033 (49.2%) - 0 fixings, 0 aggregations, 13725 implications, 0 bound changes
   (0.8s) probing: 1001/2033 (49.2%) - 0 fixings, 0 aggregations, 13730 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4696 deleted vars, 13526 deleted constraints, 725 added constraints, 2169 tightened bounds, 0 added holes, 839 changed sides, 1676 changed coefficients
 8097 implications, 8021 cliques
presolved problem has 2091 variables (2033 bin, 58 int, 0 impl, 0 cont) and 5002 constraints
    481 constraints of type <varbound>
    471 constraints of type <setppc>
    725 constraints of type <and>
   1776 constraints of type <linear>
   1549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  5093 |     - |    59M |   0 |2091 |5028 |5727 |   0 |  0 |  25 |   0 | 1.228800e+06 |      --      |    Inf | unknown
  6.4s|     1 |     0 | 20844 |     - |    59M |   0 |2091 |5029 |5727 |   0 |  0 |  26 |   0 | 1.228800e+06 |      --      |    Inf | unknown
* 8.5s|     1 |     0 | 21018 |     - |    LP  |   0 |2091 |5030 |5727 |   0 |  0 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
  9.5s|     1 |     0 | 23785 |     - |    60M |   0 |2091 |5050 |5892 | 165 |  1 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 11.1s|     1 |     0 | 25503 |     - |    61M |   0 |2091 |5050 |6015 | 288 |  2 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 12.5s|     1 |     0 | 26662 |     - |    61M |   0 |2091 |5050 |6079 | 352 |  3 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 14.1s|     1 |     0 | 28177 |     - |    62M |   0 |2091 |5050 |6128 | 401 |  4 |  27 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 15.3s|     1 |     0 | 28449 |     - |    63M |   0 |2091 |5053 |6153 | 426 |  5 |  30 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 16.4s|     1 |     0 | 28641 |     - |    63M |   0 |2091 |5053 |6173 | 446 |  6 |  30 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 17.6s|     1 |     0 | 28922 |     - |    64M |   0 |2091 |5054 |6191 | 464 |  7 |  31 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 18.8s|     1 |     0 | 29136 |     - |    65M |   0 |2091 |5055 |6211 | 484 |  8 |  32 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 20.2s|     1 |     0 | 29714 |     - |    66M |   0 |2091 |5056 |6232 | 505 |  9 |  33 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 21.9s|     1 |     0 | 31028 |     - |    66M |   0 |2091 |5058 |6250 | 523 | 10 |  35 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
 22.1s|     1 |     0 | 31461 |     - |    68M |   0 |2091 |5058 |6271 | 544 | 11 |  35 |   0 | 1.228800e+06 | 1.966080e+06 |  60.00%| unknown
d28.9s|     1 |     0 | 52114 |     - |conflict|   0 |2091 |5064 |6271 |   0 | 11 |  41 |   0 | 1.228800e+06 | 1.933312e+06 |  57.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.7s|     1 |     0 | 52307 |     - |    68M |   0 |2091 |5064 |6271 | 544 | 11 |  41 |   0 | 1.228800e+06 | 1.933312e+06 |  57.33%| unknown
 30.0s|     1 |     0 | 52759 |     - |    69M |   0 |2091 |5064 |6287 | 560 | 12 |  41 |   0 | 1.228800e+06 | 1.933312e+06 |  57.33%| unknown
 30.0s|     1 |     0 | 52860 |     - |    69M |   0 |2091 |5066 |6289 | 562 | 13 |  43 |   0 | 1.228800e+06 | 1.933312e+06 |  57.33%| unknown
 34.8s|     1 |     2 | 52974 |     - |    70M |   0 |2091 |5066 |6289 | 562 | 13 |  43 |  11 | 1.228800e+06 | 1.933312e+06 |  57.33%| unknown
* 124s|     6 |     5 |221242 |37845.6 |    LP  |   5 |2091 |5066 |6089 | 728 |  0 |  43 |  22 | 1.228800e+06 | 1.785856e+06 |  45.33%| unknown
* 129s|    11 |    10 |227810 |19579.6 |    LP  |   5 |2091 |5071 |5972 | 777 |  0 |  48 |  22 | 1.228800e+06 | 1.736704e+06 |  41.33%| unknown
* 139s|    18 |    15 |252485 |12968.9 |    LP  |   9 |2091 |5075 |5973 |1022 |  0 |  52 |  33 | 1.228800e+06 | 1.703936e+06 |  38.67%| unknown
