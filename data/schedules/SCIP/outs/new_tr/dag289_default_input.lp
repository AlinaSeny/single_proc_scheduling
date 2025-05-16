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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag289_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23493 constraints

solve problem
=============

presolving:
(round 1, fast)       5828 del vars, 13703 del conss, 0 add conss, 2817 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3228 clqs
(round 2, fast)       5828 del vars, 14177 del conss, 0 add conss, 2822 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3228 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 282 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6110 del vars, 14177 del conss, 0 add conss, 2823 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 4, fast)       6110 del vars, 15140 del conss, 0 add conss, 2823 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 5, exhaustive) 6110 del vars, 15157 del conss, 0 add conss, 2823 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 2664 clqs
(round 6, exhaustive) 6110 del vars, 15157 del conss, 0 add conss, 2823 chg bounds, 1055 chg sides, 2110 chg coeffs, 6113 upgd conss, 0 impls, 2664 clqs
(round 7, exhaustive) 6110 del vars, 18401 del conss, 1064 add conss, 2823 chg bounds, 1055 chg sides, 2110 chg coeffs, 6113 upgd conss, 0 impls, 2664 clqs
   (1.2s) probing: 1000/2603 (38.4%) - 0 fixings, 0 aggregations, 27776 implications, 0 bound changes
   (1.2s) probing: 1001/2603 (38.5%) - 0 fixings, 0 aggregations, 27787 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6110 deleted vars, 18401 deleted constraints, 1064 added constraints, 2823 tightened bounds, 0 added holes, 1055 changed sides, 2110 changed coefficients
 9018 implications, 21865 cliques
presolved problem has 2669 variables (2603 bin, 66 int, 0 impl, 0 cont) and 6156 constraints
    714 constraints of type <varbound>
    484 constraints of type <setppc>
   1064 constraints of type <and>
   2223 constraints of type <linear>
   1671 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2669 |6193 |7220 |   0 |  0 |  36 |   0 | 1.736704e+06 | 2.408448e+06 |  38.68%| unknown
  3.3s|     1 |     0 |  6756 |     - |    74M |   0 |2669 |6193 |7220 |   0 |  0 |  36 |   0 | 1.933312e+06 | 2.408448e+06 |  24.58%| unknown
  3.5s|     1 |     0 |  6756 |     - |    76M |   0 |2669 |6198 |7220 |   0 |  0 |  41 |   0 | 1.933312e+06 | 2.408448e+06 |  24.58%| unknown
* 6.5s|     1 |     0 |  6756 |     - |    LP  |   0 |2669 |6198 |7220 |   0 |  0 |  41 |   0 | 1.933312e+06 | 2.326528e+06 |  20.34%| unknown
  8.1s|     1 |     0 | 10270 |     - |    81M |   0 |2669 |6260 |7547 | 327 |  1 |  41 |   0 | 1.951516e+06 | 2.326528e+06 |  19.22%| unknown
  8.1s|     1 |     0 | 10272 |     - |    81M |   0 |2669 |6262 |7547 | 327 |  1 |  43 |   0 | 1.951517e+06 | 2.326528e+06 |  19.22%| unknown
  8.2s|     1 |     0 | 10274 |     - |    81M |   0 |2669 |6262 |7542 | 327 |  1 |  43 |   0 | 1.951517e+06 | 2.326528e+06 |  19.22%| unknown
 11.1s|     1 |     0 | 12895 |     - |    83M |   0 |2669 |6262 |7772 | 559 |  2 |  43 |   0 | 1.956281e+06 | 2.326528e+06 |  18.93%| unknown
 11.1s|     1 |     0 | 12896 |     - |    83M |   0 |2669 |6263 |7772 | 559 |  2 |  44 |   0 | 1.956281e+06 | 2.326528e+06 |  18.93%| unknown
 14.1s|     1 |     0 | 15458 |     - |    84M |   0 |2669 |6262 |7937 | 724 |  3 |  44 |   0 | 1.960921e+06 | 2.326528e+06 |  18.64%| unknown
 14.1s|     1 |     0 | 15459 |     - |    84M |   0 |2669 |6263 |7936 | 724 |  3 |  45 |   0 | 1.960922e+06 | 2.326528e+06 |  18.64%| unknown
 16.8s|     1 |     0 | 17501 |     - |    86M |   0 |2669 |6263 |8066 | 854 |  4 |  45 |   0 | 1.960924e+06 | 2.326528e+06 |  18.64%| unknown
 19.4s|     1 |     0 | 19351 |     - |    86M |   0 |2669 |6263 |8167 | 955 |  5 |  45 |   0 | 1.963259e+06 | 2.326528e+06 |  18.50%| unknown
 19.4s|     1 |     0 | 19352 |     - |    87M |   0 |2669 |6263 |8166 | 955 |  5 |  45 |   0 | 1.963260e+06 | 2.326528e+06 |  18.50%| unknown
 21.9s|     1 |     0 | 20697 |     - |    88M |   0 |2669 |6263 |8073 |1034 |  6 |  45 |   0 | 1.963262e+06 | 2.326528e+06 |  18.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.0s|     1 |     0 | 21526 |     - |    89M |   0 |2669 |6264 |8131 |1092 |  7 |  46 |   0 | 1.964507e+06 | 2.326528e+06 |  18.43%| unknown
 24.1s|     1 |     0 | 21527 |     - |    89M |   0 |2669 |6265 |8130 |1092 |  7 |  47 |   0 | 1.964508e+06 | 2.326528e+06 |  18.43%| unknown
 26.1s|     1 |     0 | 22090 |     - |    90M |   0 |2669 |6265 |8180 |1142 |  8 |  47 |   0 | 1.964510e+06 | 2.326528e+06 |  18.43%| unknown
 28.0s|     1 |     0 | 22316 |     - |    91M |   0 |2669 |6266 |8215 |1177 |  9 |  48 |   0 | 1.965997e+06 | 2.326528e+06 |  18.34%| unknown
 28.1s|     1 |     0 | 22317 |     - |    91M |   0 |2669 |6266 |8214 |1177 |  9 |  48 |   0 | 1.965998e+06 | 2.326528e+06 |  18.34%| unknown
 30.2s|     1 |     0 | 23062 |     - |    92M |   0 |2669 |6266 |8040 |1219 | 10 |  48 |   0 | 1.966052e+06 | 2.326528e+06 |  18.34%| unknown
 30.3s|     1 |     0 | 23063 |     - |    92M |   0 |2669 |6266 |8040 |1219 | 10 |  48 |   0 | 1.966052e+06 | 2.326528e+06 |  18.34%| unknown
 30.7s|     1 |     0 | 23717 |     - |    93M |   0 |2669 |6266 |8072 |1251 | 11 |  48 |   0 | 1.966079e+06 | 2.326528e+06 |  18.33%| unknown
 30.7s|     1 |     0 | 23719 |     - |    93M |   0 |2669 |6266 |8072 |1251 | 11 |  48 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 31.3s|     1 |     0 | 24661 |     - |    94M |   0 |2669 |6266 |8103 |1282 | 12 |  48 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 31.6s|     1 |     0 | 25144 |     - |    95M |   0 |2669 |6266 |8136 |1315 | 13 |  48 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 32.0s|     1 |     0 | 25731 |     - |    95M |   0 |2669 |6266 |7944 |1344 | 14 |  48 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 32.8s|     1 |     0 | 27002 |     - |    96M |   0 |2669 |6267 |7971 |1371 | 15 |  49 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 33.6s|     1 |     0 | 28364 |     - |    97M |   0 |2669 |6267 |8023 |1423 | 16 |  49 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 34.2s|     1 |     0 | 29200 |     - |    98M |   0 |2669 |6267 |8083 |1483 | 17 |  49 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.4s|     1 |     0 | 29475 |     - |    99M |   0 |2669 |6268 |8115 |1515 | 18 |  50 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 34.7s|     1 |     0 | 29735 |     - |    99M |   0 |2669 |6268 |8148 |1548 | 19 |  50 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 34.7s|     1 |     0 | 29735 |     - |    99M |   0 |2669 |6259 |8148 |1548 | 19 |  50 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 35.1s|     1 |     0 | 30324 |     - |   101M |   0 |2669 |6259 |7978 |1575 | 20 |  50 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 35.6s|     1 |     0 | 30947 |     - |   101M |   0 |2669 |6260 |8005 |1602 | 21 |  51 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 35.9s|     1 |     0 | 31359 |     - |   101M |   0 |2669 |6260 |8017 |1614 | 22 |  51 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 36.1s|     1 |     0 | 31678 |     - |   101M |   0 |2669 |6260 |8038 |1635 | 23 |  51 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 36.4s|     1 |     0 | 32055 |     - |   101M |   0 |2669 |6261 |8062 |1659 | 24 |  52 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 36.6s|     1 |     0 | 32175 |     - |   101M |   0 |2669 |6264 |8076 |1673 | 25 |  55 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 36.7s|     1 |     0 | 32270 |     - |   101M |   0 |2669 |6265 |7957 |1693 | 26 |  56 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 36.8s|     1 |     0 | 32377 |     - |   101M |   0 |2669 |6265 |7973 |1709 | 27 |  56 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 37.0s|     1 |     0 | 32480 |     - |   101M |   0 |2669 |6265 |7999 |1735 | 28 |  56 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 37.1s|     1 |     0 | 32552 |     - |   101M |   0 |2669 |6265 |8012 |1748 | 29 |  56 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 37.2s|     1 |     0 | 32595 |     - |   101M |   0 |2669 |6265 |8024 |1760 | 30 |  56 |   0 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
 56.4s|     1 |     2 | 54506 |     - |   101M |   0 |2669 |6265 |8024 |1760 | 30 |  56 |  11 | 1.966080e+06 | 2.326528e+06 |  18.33%| unknown
