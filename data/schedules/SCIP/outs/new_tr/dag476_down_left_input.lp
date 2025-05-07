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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag476_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13750 constraints

solve problem
=============

presolving:
(round 1, fast)       3255 del vars, 7323 del conss, 0 add conss, 1548 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 2214 clqs
(round 2, fast)       3255 del vars, 7603 del conss, 0 add conss, 1548 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 2214 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 227 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3482 del vars, 7603 del conss, 0 add conss, 1549 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 4, fast)       3482 del vars, 8208 del conss, 0 add conss, 1550 chg bounds, 681 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 5, exhaustive) 3482 del vars, 8223 del conss, 0 add conss, 1550 chg bounds, 681 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 6, exhaustive) 3482 del vars, 8223 del conss, 0 add conss, 1550 chg bounds, 681 chg sides, 1361 chg coeffs, 4082 upgd conss, 0 impls, 1760 clqs
(round 7, exhaustive) 3482 del vars, 10342 del conss, 700 add conss, 1550 chg bounds, 681 chg sides, 1361 chg coeffs, 4082 upgd conss, 0 impls, 1760 clqs
   (0.6s) probing: 1000/1721 (58.1%) - 0 fixings, 0 aggregations, 10604 implications, 0 bound changes
   (0.6s) probing: 1001/1721 (58.2%) - 0 fixings, 0 aggregations, 10609 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3482 deleted vars, 10342 deleted constraints, 700 added constraints, 1550 tightened bounds, 0 added holes, 681 changed sides, 1361 changed coefficients
 6900 implications, 5949 cliques
presolved problem has 1772 variables (1721 bin, 51 int, 0 impl, 0 cont) and 4108 constraints
    430 constraints of type <varbound>
    341 constraints of type <setppc>
    700 constraints of type <and>
   1445 constraints of type <linear>
   1192 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1772 |4119 |4808 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
  2.6s|     1 |     0 |  6951 |     - |    48M |   0 |1772 |4119 |4808 |   0 |  0 |  10 |   0 | 1.041554e+06 | 1.818624e+06 |  74.61%| unknown
  2.7s|     1 |     0 |  6952 |     - |    48M |   0 |1772 |4122 |4808 |   0 |  0 |  13 |   0 | 1.041555e+06 | 1.818624e+06 |  74.61%| unknown
* 3.8s|     1 |     0 |  6952 |     - |    LP  |   0 |1772 |4122 |4808 |   0 |  0 |  13 |   0 | 1.041555e+06 | 1.720320e+06 |  65.17%| unknown
 12.5s|     1 |     0 | 26888 |     - |    49M |   0 |1772 |4155 |4922 | 114 |  1 |  13 |   0 | 1.054847e+06 | 1.720320e+06 |  63.09%| unknown
 12.5s|     1 |     0 | 26889 |     - |    50M |   0 |1772 |4155 |4922 | 114 |  1 |  13 |   0 | 1.054848e+06 | 1.720320e+06 |  63.09%| unknown
 12.5s|     1 |     0 | 26889 |     - |    50M |   0 |1772 |4155 |4922 | 114 |  1 |  13 |   0 | 1.054848e+06 | 1.720320e+06 |  63.09%| unknown
 14.0s|     1 |     0 | 29178 |     - |    50M |   0 |1772 |4155 |5022 | 214 |  2 |  13 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 14.0s|     1 |     0 | 29178 |     - |    50M |   0 |1772 |4155 |5022 | 214 |  2 |  13 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 15.2s|     1 |     0 | 30623 |     - |    51M |   0 |1772 |4155 |5094 | 286 |  3 |  13 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 16.3s|     1 |     0 | 31729 |     - |    51M |   0 |1772 |4155 |5149 | 341 |  4 |  13 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 17.5s|     1 |     0 | 32786 |     - |    52M |   0 |1772 |4155 |5183 | 375 |  5 |  13 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 18.7s|     1 |     0 | 34158 |     - |    54M |   0 |1772 |4156 |5216 | 408 |  6 |  14 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 19.9s|     1 |     0 | 35209 |     - |    54M |   0 |1772 |4156 |5241 | 433 |  7 |  14 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 20.9s|     1 |     0 | 35772 |     - |    55M |   0 |1772 |4156 |5264 | 456 |  8 |  14 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|     1 |     0 | 36265 |     - |    55M |   0 |1772 |4156 |5280 | 472 |  9 |  14 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 22.9s|     1 |     0 | 36967 |     - |    56M |   0 |1772 |4157 |5293 | 485 | 10 |  15 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 23.2s|     1 |     0 | 37880 |     - |    56M |   0 |1772 |4157 |5311 | 503 | 11 |  15 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 23.5s|     1 |     0 | 38465 |     - |    57M |   0 |1772 |4157 |5325 | 517 | 12 |  15 |   0 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
 34.3s|     1 |     2 | 60286 |     - |    57M |   0 |1772 |4165 |5325 | 517 | 12 |  23 |  11 | 1.064960e+06 | 1.720320e+06 |  61.54%| unknown
*44.0s|     7 |     4 | 80478 |7002.2 |    LP  |   5 |1772 |4167 |5160 | 677 |  0 |  25 |  28 | 1.064960e+06 | 1.540096e+06 |  44.62%|   5.67%
*48.2s|    12 |     9 | 90023 |4687.1 |    LP  |   5 |1772 |4169 |5104 | 799 |  0 |  27 |  28 | 1.064960e+06 | 1.507328e+06 |  41.54%|   5.67%
* 131s|    56 |    49 |213496 |3182.4 |    LP  |  20 |1772 |4207 |5176 |1439 |  0 |  65 | 226 | 1.064960e+06 | 1.474560e+06 |  38.46%|   6.63%
* 178s|    74 |    67 |317091 |3816.8 |    LP  |  25 |1772 |4207 |5176 |1595 |  0 |  65 | 249 | 1.064960e+06 | 1.392640e+06 |  30.77%|   6.94%
* 182s|    81 |    74 |326038 |3594.7 |    LP  |  25 |1772 |4253 |5035 |1695 |  0 | 111 | 249 | 1.064960e+06 | 1.392639e+06 |  30.77%|   7.04%
  216s|   100 |    93 |381202 |3462.0 |    65M |  25 |1772 |4273 |5173 |2030 |  2 | 131 | 333 | 1.064960e+06 | 1.392639e+06 |  30.77%|   7.15%
d 264s|   127 |   118 |478841 |3495.0 |distribu|  25 |1772 |4391 |5146 |   0 |  2 | 250 | 378 | 1.064960e+06 | 1.327104e+06 |  24.62%|   7.41%
  357s|   200 |   185 |685254 |3250.2 |    76M |  25 |1772 |4590 |5172 |4049 |  3 | 453 | 430 | 1.064960e+06 | 1.327104e+06 |  24.62%|   9.73%
