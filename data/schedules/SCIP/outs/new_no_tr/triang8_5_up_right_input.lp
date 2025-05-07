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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 360 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8688 impls, 8658 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8610 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8591 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8591 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8591 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8614 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8688 impls, 8614 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 360 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9768 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 3.220000e+02 | 4.710000e+02 |  46.27%| unknown
p 1.0s|     1 |     0 |     3 |     - | vbounds|   0 | 916 |1399 |1904 |   0 |  0 |  16 |   0 | 3.220000e+02 | 4.660000e+02 |  44.72%| unknown
  1.5s|     1 |     0 |  3926 |     - |    26M |   0 | 916 |1401 |1904 |   0 |  0 |  20 |   0 | 3.652500e+02 | 4.660000e+02 |  27.58%| unknown
  1.5s|     1 |     0 |  3936 |     - |    26M |   0 | 916 |1406 |1904 |   0 |  0 |  25 |   0 | 3.660000e+02 | 4.660000e+02 |  27.32%| unknown
  1.5s|     1 |     0 |  3936 |     - |    26M |   0 | 916 |1406 |1904 |   0 |  0 |  25 |   0 | 3.660000e+02 | 4.660000e+02 |  27.32%| unknown
* 2.1s|     1 |     0 |  3936 |     - |    LP  |   0 | 916 |1403 |1904 |   0 |  0 |  25 |   0 | 3.660000e+02 | 4.050000e+02 |  10.66%| unknown
  2.3s|     1 |     0 |  5183 |     - |    40M |   0 | 916 |1494 |1962 |  84 |  1 |  25 |   0 | 3.740000e+02 | 4.050000e+02 |   8.29%| unknown
  2.3s|     1 |     0 |  5183 |     - |    40M |   0 | 916 |1494 |1958 |  84 |  1 |  25 |   0 | 3.740000e+02 | 4.050000e+02 |   8.29%| unknown
  2.3s|     1 |     0 |  5199 |     - |    40M |   0 | 916 |1494 |1949 |  84 |  1 |  25 |   0 | 3.740000e+02 | 4.050000e+02 |   8.29%| unknown
  2.9s|     1 |     0 |  8303 |     - |    54M |   0 | 916 |1494 |2017 | 152 |  2 |  25 |   0 | 3.788723e+02 | 4.050000e+02 |   6.90%| unknown
  2.9s|     1 |     0 |  8306 |     - |    54M |   0 | 916 |1494 |2016 | 152 |  2 |  25 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  3.2s|     1 |     0 |  9133 |     - |    59M |   0 | 916 |1493 |2081 | 217 |  3 |  25 |   0 | 3.810853e+02 | 4.050000e+02 |   6.28%| unknown
  3.2s|     1 |     0 |  9139 |     - |    59M |   0 | 916 |1493 |2079 | 217 |  3 |  25 |   0 | 3.820000e+02 | 4.050000e+02 |   6.02%| unknown
  3.5s|     1 |     0 | 10015 |     - |    63M |   0 | 916 |1493 |2129 | 267 |  4 |  25 |   0 | 3.820000e+02 | 4.050000e+02 |   6.02%| unknown
  3.9s|     1 |     0 | 11538 |     - |    70M |   0 | 916 |1493 |2183 | 321 |  5 |  25 |   0 | 3.855287e+02 | 4.050000e+02 |   5.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 11539 |     - |    70M |   0 | 916 |1494 |2182 | 321 |  5 |  26 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  4.5s|     1 |     0 | 14028 |     - |    76M |   0 | 916 |1494 |2230 | 370 |  6 |  26 |   0 | 3.869588e+02 | 4.050000e+02 |   4.66%| unknown
  4.5s|     1 |     0 | 14030 |     - |    76M |   0 | 916 |1494 |2228 | 370 |  6 |  26 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  4.8s|     1 |     0 | 14763 |     - |    81M |   0 | 916 |1494 |2270 | 415 |  7 |  26 |   0 | 3.902964e+02 | 4.050000e+02 |   3.77%| unknown
  4.8s|     1 |     0 | 14783 |     - |    81M |   0 | 916 |1495 |2270 | 415 |  7 |  27 |   0 | 3.910000e+02 | 4.050000e+02 |   3.58%| unknown
  4.8s|     1 |     0 | 14783 |     - |    81M |   0 | 916 |1495 |2268 | 415 |  7 |  27 |   0 | 3.910000e+02 | 4.050000e+02 |   3.58%| unknown
  5.1s|     1 |     0 | 15629 |     - |    89M |   0 | 916 |1495 |2311 | 458 |  8 |  27 |   0 | 3.919236e+02 | 4.050000e+02 |   3.34%| unknown
  5.1s|     1 |     0 | 15631 |     - |    89M |   0 | 916 |1498 |2203 | 458 |  8 |  30 |   0 | 3.920000e+02 | 4.050000e+02 |   3.32%| unknown
  5.4s|     1 |     0 | 16488 |     - |    95M |   0 | 916 |1498 |2240 | 495 |  9 |  30 |   0 | 3.924182e+02 | 4.050000e+02 |   3.21%| unknown
  5.4s|     1 |     0 | 16497 |     - |    95M |   0 | 916 |1498 |2239 | 495 |  9 |  30 |   0 | 3.930000e+02 | 4.050000e+02 |   3.05%| unknown
  5.6s|     1 |     0 | 16879 |     - |   103M |   0 | 916 |1498 |2281 | 537 | 10 |  30 |   0 | 3.930385e+02 | 4.050000e+02 |   3.04%| unknown
  5.7s|     1 |     0 | 16884 |     - |   103M |   0 | 916 |1498 |2279 | 537 | 10 |  30 |   0 | 3.940000e+02 | 4.050000e+02 |   2.79%| unknown
  5.7s|     1 |     0 | 16956 |     - |   103M |   0 | 916 |1498 |2301 | 559 | 11 |  30 |   0 | 3.940000e+02 | 4.050000e+02 |   2.79%| unknown
  5.8s|     1 |     0 | 17117 |     - |   103M |   0 | 916 |1500 |2215 | 577 | 12 |  32 |   0 | 3.940000e+02 | 4.050000e+02 |   2.79%| unknown
  5.9s|     1 |     0 | 17545 |     - |   104M |   0 | 916 |1500 |2239 | 601 | 13 |  32 |   0 | 3.940263e+02 | 4.050000e+02 |   2.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 17587 |     - |   104M |   0 | 916 |1500 |2239 | 601 | 13 |  32 |   0 | 3.950000e+02 | 4.050000e+02 |   2.53%| unknown
  6.0s|     1 |     0 | 17685 |     - |   104M |   0 | 916 |1500 |2270 | 632 | 14 |  32 |   0 | 3.950000e+02 | 4.050000e+02 |   2.53%| unknown
  6.1s|     1 |     0 | 18123 |     - |   104M |   0 | 916 |1501 |2288 | 650 | 15 |  33 |   0 | 3.950000e+02 | 4.050000e+02 |   2.53%| unknown
  6.3s|     1 |     0 | 19224 |     - |   104M |   0 | 916 |1503 |2309 | 671 | 16 |  35 |   0 | 3.950214e+02 | 4.050000e+02 |   2.53%| unknown
  6.3s|     1 |     0 | 19246 |     - |   104M |   0 | 916 |1503 |2210 | 671 | 16 |  35 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.3s|     1 |     0 | 19354 |     - |   104M |   0 | 916 |1503 |2247 | 708 | 17 |  35 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.4s|     1 |     0 | 19454 |     - |   105M |   0 | 916 |1510 |2269 | 730 | 18 |  42 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.4s|     1 |     0 | 19520 |     - |   105M |   0 | 916 |1509 |2289 | 750 | 19 |  42 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.5s|     1 |     0 | 19574 |     - |   105M |   0 | 916 |1509 |2301 | 762 | 20 |  42 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.5s|     1 |     0 | 19656 |     - |   105M |   0 | 916 |1509 |2311 | 772 | 21 |  42 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.6s|     1 |     0 | 19755 |     - |   105M |   0 | 916 |1510 |2199 | 780 | 22 |  43 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.6s|     1 |     0 | 19794 |     - |   105M |   0 | 916 |1510 |2210 | 791 | 23 |  43 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.6s|     1 |     0 | 19879 |     - |   105M |   0 | 916 |1511 |2216 | 797 | 24 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.6s|     1 |     0 | 20008 |     - |   105M |   0 | 916 |1511 |2223 | 804 | 25 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.7s|     1 |     0 | 20105 |     - |   105M |   0 | 916 |1511 |2233 | 814 | 26 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 20128 |     - |   105M |   0 | 916 |1511 |2238 | 819 | 27 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.7s|     1 |     0 | 20128 |     - |   105M |   0 | 916 |1462 |2247 | 819 | 27 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.7s|     1 |     0 | 20154 |     - |   105M |   0 | 916 |1462 |2148 | 823 | 28 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  8.3s|     1 |     2 | 23960 |     - |   106M |   0 | 916 |1463 |2148 | 823 | 29 |  45 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
(run 1, node 1) restarting after 26 global fixings of integer variables

(restart) converted 275 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       40 del vars, 23 del conss, 2 add conss, 0 chg bounds, 69 chg sides, 139 chg coeffs, 0 upgd conss, 9785 impls, 4799 clqs
(round 2, exhaustive) 40 del vars, 30 del conss, 2 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 0 upgd conss, 9785 impls, 4799 clqs
(round 3, exhaustive) 40 del vars, 30 del conss, 2 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4799 clqs
(round 4, medium)     40 del vars, 32 del conss, 4 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4843 clqs
(round 5, exhaustive) 40 del vars, 39 del conss, 10 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4843 clqs
(round 6, fast)       40 del vars, 40 del conss, 10 add conss, 0 chg bounds, 72 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4848 clqs
(round 7, exhaustive) 40 del vars, 47 del conss, 10 add conss, 0 chg bounds, 72 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4848 clqs
(round 8, exhaustive) 42 del vars, 48 del conss, 10 add conss, 0 chg bounds, 72 chg sides, 145 chg coeffs, 261 upgd conss, 9785 impls, 4848 clqs
(round 9, fast)       42 del vars, 49 del conss, 10 add conss, 0 chg bounds, 81 chg sides, 173 chg coeffs, 261 upgd conss, 9785 impls, 4848 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 42 deleted vars, 49 deleted constraints, 10 added constraints, 0 tightened bounds, 0 added holes, 81 changed sides, 173 changed coefficients
 9785 implications, 4848 cliques
presolved problem has 877 variables (842 bin, 35 int, 0 impl, 0 cont) and 1699 constraints
    191 constraints of type <varbound>
      5 constraints of type <knapsack>
    246 constraints of type <setppc>
    501 constraints of type <and>
    639 constraints of type <linear>
     23 constraints of type <logicor>
     94 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 25718 |     - |   102M |   0 | 877 |1699 |2084 |   0 |  0 |  45 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  9.2s|     1 |     0 | 26428 |     - |   102M |   0 | 877 |1787 |2131 |  49 |  1 |  48 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  9.6s|     1 |     0 | 26729 |     - |   102M |   0 | 877 |1784 |2150 |  70 |  2 |  48 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  9.8s|     1 |     0 | 26918 |     - |   103M |   0 | 877 |1784 |2184 | 104 |  3 |  48 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.0s|     1 |     0 | 27007 |     - |   106M |   0 | 877 |1785 |2207 | 127 |  4 |  49 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.2s|     1 |     0 | 27095 |     - |   106M |   0 | 877 |1785 |2220 | 140 |  5 |  49 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.3s|     1 |     0 | 27178 |     - |   109M |   0 | 877 |1786 |2234 | 154 |  6 |  50 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.6s|     1 |     0 | 27366 |     - |   112M |   0 | 877 |1786 |2245 | 165 |  7 |  50 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.8s|     1 |     0 | 27452 |     - |   117M |   0 | 877 |1786 |2263 | 183 |  8 |  50 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 11.1s|     1 |     0 | 27802 |     - |   124M |   0 | 877 |1787 |2272 | 192 |  9 |  51 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 11.4s|     1 |     0 | 28078 |     - |   135M |   0 | 877 |1787 |2285 | 205 | 10 |  51 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 11.9s|     1 |     0 | 30406 |     - |   135M |   0 | 877 |1790 |2303 | 223 | 11 |  54 |  12 | 3.960324e+02 | 4.050000e+02 |   2.26%| unknown
 11.9s|     1 |     0 | 30444 |     - |   135M |   0 | 877 |1792 |2302 | 223 | 11 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 11.9s|     1 |     0 | 30444 |     - |   135M |   0 | 877 |1785 |2302 | 223 | 11 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 11.9s|     1 |     0 | 30593 |     - |   138M |   0 | 877 |1785 |2082 | 298 | 12 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 30672 |     - |   138M |   0 | 877 |1785 |2113 | 329 | 13 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.1s|     1 |     0 | 30716 |     - |   138M |   0 | 877 |1785 |2128 | 344 | 14 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.1s|     1 |     0 | 30752 |     - |   138M |   0 | 877 |1785 |2140 | 356 | 15 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.2s|     1 |     0 | 30785 |     - |   138M |   0 | 877 |1785 |2145 | 361 | 16 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.2s|     1 |     0 | 30822 |     - |   139M |   0 | 877 |1785 |2153 | 369 | 17 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.3s|     1 |     0 | 30842 |     - |   139M |   0 | 877 |1786 |2075 | 375 | 18 |  57 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.3s|     1 |     0 | 30893 |     - |   139M |   0 | 877 |1787 |2086 | 386 | 19 |  58 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.3s|     1 |     0 | 30919 |     - |   139M |   0 | 877 |1790 |2096 | 396 | 20 |  61 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.4s|     1 |     0 | 30935 |     - |   139M |   0 | 877 |1790 |2102 | 402 | 21 |  61 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.4s|     1 |     0 | 30938 |     - |   139M |   0 | 877 |1796 |2106 | 406 | 22 |  67 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 13.0s|     1 |     2 | 31790 |     - |   139M |   0 | 877 |1800 |2106 | 406 | 22 |  71 |  18 | 3.971798e+02 | 4.050000e+02 |   1.97%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 13.29
Solving Nodes      : 23 (total of 24 nodes in 2 runs)
Primal Bound       : +4.05000000000000e+02 (3 solutions)
Dual Bound         : +4.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  405
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               32 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               29 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               28 	(obj:0)
s_28                                               33 	(obj:0)
s_27                                               15 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               30 	(obj:0)
s_23                                               14 	(obj:0)
s_22                                               26 	(obj:0)
s_21                                               13 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               24 	(obj:0)
s_18                                                6 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                               10 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                               22 	(obj:0)
s_12                                                5 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                 3 	(obj:0)
s_7                                                18 	(obj:0)
s_6                                                21 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                16 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 8 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 405 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      13.32
  solving          :      13.29
  presolving       :       0.97 (included in solving)
  reading          :       0.03
  copying          :       0.06 (10 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_up_right_input.lp
  Variables        : 877 (842 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1699 initial, 1802 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7470 constraint, 9394 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0       1691        547          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     28          0          1          1          0          0          0          0          0          0
  milp             :       0.24       0.00      1        521        205          0         55          0       4930       2563          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     28        210          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     28         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.60       0.00      2          6          1          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     33          0          0          0          0          0          5          0          5          0
  knapsack         :       0.00       0.00     16          0          0          0          0          0          1          2          0          0
  setppc           :       0.00       0.00     41          0          9          0          0          0         22          0          1          0
  and              :       0.01       0.00     28          0          6          0          0          0         36         30          0          6
  linear           :       0.09       0.01     37        153        604          0        299          0       1847          0       1900       2709
  logicor          :       0.00       0.00     28          2          0          0          0          0         17          0          0         12
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0          7          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         35          -          -         77          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         13          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         13          0          0         18          0          0          0          0          0          0         26
  varbound         :        191        191         53      10961          0          0          0         12         15          3          0          0          0          0          0
  knapsack         :          5+         6         23        493          0          0          0          0          1          0          3          0          0          0          0
  setppc           :        246        246         53      10817          0          0          0          9         29          5         52         12          0          0          0
  and              :        501        501         79      11001          0          0          0          3        118          8        222        878         63          0          0
  linear           :        639+       643         53      10999          0          0          0          6        349         69        397         12          2          0          0
  logicor          :         23+        25         53        292          0          0          0          0          5          0          5          2          1          0          0
  bounddisjunction :         94+       199          0        823          0          0          0          0         11          2         11          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.49       0.00       0.00       0.00       1.49       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.01       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        222          0          0         14
  redcost          :        103          0          0         47
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1895        165         15        300
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.60       0.00       0.60       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         41         39          -         76        9.6          2        5.0          -          -          -
  infeasible LP    :       0.00          2          2          -          4       10.8          0        0.0          2       52.5          0
  bound exceed. LP :       0.00          5          7          -          4        3.5          1        6.0          5       12.6         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         79        8.5          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -         99         99          -          -       7179       9346          -          -          -          -          -    (maximal pool size:       4245)
  aggregation      :       1.21       0.00         51         51          0          0        786       1328          0        223        223          0          0
  > cmir           :          -          -          -          -          -          -          -       1176          0        184        184          0          -
  > flowcover      :          -          -          -          -          -          -          -        128          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         24          0          8          8          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         51         51          0          0        197        380          0         71         71          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.98       0.00         20         20          0          0       4007       4266          0         76         76          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2796          0         43         43          0          -
  > strongcg       :          -          -          -          -          -          -          -       1470          0         33         33          0          -
  impliedbounds    :       0.04       0.00         51         51          0          3       2102       3278          0        793        793          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         51         51          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.68       0.00          7          2          0        361          0          0          0          0          0          0        176
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.26       0.00         40         40          0          0         81         94          0         62         62          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00         60         50       1291          1       8958       1228          1       8957
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       1.49       0.00         13          0          0          0          0          0          0         26
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.26       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.36       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.22       0.00         53          0          0
  rens             :       0.04       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         80          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         53          0          0
  simplerounding   :       0.00       0.00        101          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          0          0
  vbounds          :       0.04       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         13          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01          8          0       0.00          -       0.01          8
  dual LP          :       3.78        112      28362     289.41    7508.48       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.73         19       4727     248.79    6462.56
  strong branching :       1.44         18      10828     601.56    7507.51          -          -         15
    (at root node) :          -         18      10828     601.56          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         23 (12 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          4
  nodes (total)    :         24 (13 internal, 11 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          5 (21.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :          7 (134 domain reductions, 1 cutoffs)
  avg switch length:       2.43
  switching time   :       0.00
Root Node          :
  First LP value   : +3.65250000000000e+02
  First LP Iters   :       3923 (9378.35 Iter/sec)
  First LP Time    :       0.42
  Final Dual Bound : +3.97179838207841e+02
  Final Root Iters :      27129
  Root LP Estimate : +3.97541784829296e+02
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.71000000000000e+02   (in run 1, after 1 nodes, 1.01 seconds, depth 182, found by <locks>)
  Gap First Sol.   :      46.27 %
  Gap Last Sol.    :      10.66 %
  Primal Bound     : +4.05000000000000e+02   (in run 1, after 1 nodes, 2.10 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     164.64      12.39
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_5_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 354 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 360 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8688 impls, 8658 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8610 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8591 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8591 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8591 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8688 impls, 8614 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 360 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8688 impls, 8614 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 360 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9768 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 3.220000e+02 | 4.710000e+02 |  46.27%| unknown
p 1.0s|     1 |     0 |     3 |     - | vbounds|   0 | 916 |1399 |1904 |   0 |  0 |  16 |   0 | 3.220000e+02 | 4.660000e+02 |  44.72%| unknown
  1.4s|     1 |     0 |  3926 |     - |    26M |   0 | 916 |1401 |1904 |   0 |  0 |  20 |   0 | 3.652500e+02 | 4.660000e+02 |  27.58%| unknown
  1.5s|     1 |     0 |  3936 |     - |    26M |   0 | 916 |1406 |1904 |   0 |  0 |  25 |   0 | 3.660000e+02 | 4.660000e+02 |  27.32%| unknown
  1.5s|     1 |     0 |  3936 |     - |    26M |   0 | 916 |1406 |1904 |   0 |  0 |  25 |   0 | 3.660000e+02 | 4.660000e+02 |  27.32%| unknown
* 2.1s|     1 |     0 |  3936 |     - |    LP  |   0 | 916 |1403 |1904 |   0 |  0 |  25 |   0 | 3.660000e+02 | 4.050000e+02 |  10.66%| unknown
  2.3s|     1 |     0 |  5183 |     - |    40M |   0 | 916 |1494 |1962 |  84 |  1 |  25 |   0 | 3.740000e+02 | 4.050000e+02 |   8.29%| unknown
  2.3s|     1 |     0 |  5183 |     - |    40M |   0 | 916 |1494 |1958 |  84 |  1 |  25 |   0 | 3.740000e+02 | 4.050000e+02 |   8.29%| unknown
  2.3s|     1 |     0 |  5199 |     - |    40M |   0 | 916 |1494 |1949 |  84 |  1 |  25 |   0 | 3.740000e+02 | 4.050000e+02 |   8.29%| unknown
  2.8s|     1 |     0 |  8303 |     - |    54M |   0 | 916 |1494 |2017 | 152 |  2 |  25 |   0 | 3.788723e+02 | 4.050000e+02 |   6.90%| unknown
  2.8s|     1 |     0 |  8306 |     - |    54M |   0 | 916 |1494 |2016 | 152 |  2 |  25 |   0 | 3.790000e+02 | 4.050000e+02 |   6.86%| unknown
  3.2s|     1 |     0 |  9133 |     - |    59M |   0 | 916 |1493 |2081 | 217 |  3 |  25 |   0 | 3.810853e+02 | 4.050000e+02 |   6.28%| unknown
  3.2s|     1 |     0 |  9139 |     - |    59M |   0 | 916 |1493 |2079 | 217 |  3 |  25 |   0 | 3.820000e+02 | 4.050000e+02 |   6.02%| unknown
  3.5s|     1 |     0 | 10015 |     - |    63M |   0 | 916 |1493 |2129 | 267 |  4 |  25 |   0 | 3.820000e+02 | 4.050000e+02 |   6.02%| unknown
  3.9s|     1 |     0 | 11538 |     - |    70M |   0 | 916 |1493 |2183 | 321 |  5 |  25 |   0 | 3.855287e+02 | 4.050000e+02 |   5.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 11539 |     - |    70M |   0 | 916 |1494 |2182 | 321 |  5 |  26 |   0 | 3.860000e+02 | 4.050000e+02 |   4.92%| unknown
  4.5s|     1 |     0 | 14028 |     - |    76M |   0 | 916 |1494 |2230 | 370 |  6 |  26 |   0 | 3.869588e+02 | 4.050000e+02 |   4.66%| unknown
  4.5s|     1 |     0 | 14030 |     - |    76M |   0 | 916 |1494 |2228 | 370 |  6 |  26 |   0 | 3.870000e+02 | 4.050000e+02 |   4.65%| unknown
  4.8s|     1 |     0 | 14763 |     - |    81M |   0 | 916 |1494 |2270 | 415 |  7 |  26 |   0 | 3.902964e+02 | 4.050000e+02 |   3.77%| unknown
  4.8s|     1 |     0 | 14783 |     - |    81M |   0 | 916 |1495 |2270 | 415 |  7 |  27 |   0 | 3.910000e+02 | 4.050000e+02 |   3.58%| unknown
  4.8s|     1 |     0 | 14783 |     - |    81M |   0 | 916 |1495 |2268 | 415 |  7 |  27 |   0 | 3.910000e+02 | 4.050000e+02 |   3.58%| unknown
  5.1s|     1 |     0 | 15629 |     - |    89M |   0 | 916 |1495 |2311 | 458 |  8 |  27 |   0 | 3.919236e+02 | 4.050000e+02 |   3.34%| unknown
  5.1s|     1 |     0 | 15631 |     - |    89M |   0 | 916 |1498 |2203 | 458 |  8 |  30 |   0 | 3.920000e+02 | 4.050000e+02 |   3.32%| unknown
  5.4s|     1 |     0 | 16488 |     - |    95M |   0 | 916 |1498 |2240 | 495 |  9 |  30 |   0 | 3.924182e+02 | 4.050000e+02 |   3.21%| unknown
  5.4s|     1 |     0 | 16497 |     - |    95M |   0 | 916 |1498 |2239 | 495 |  9 |  30 |   0 | 3.930000e+02 | 4.050000e+02 |   3.05%| unknown
  5.6s|     1 |     0 | 16879 |     - |   103M |   0 | 916 |1498 |2281 | 537 | 10 |  30 |   0 | 3.930385e+02 | 4.050000e+02 |   3.04%| unknown
  5.6s|     1 |     0 | 16884 |     - |   103M |   0 | 916 |1498 |2279 | 537 | 10 |  30 |   0 | 3.940000e+02 | 4.050000e+02 |   2.79%| unknown
  5.7s|     1 |     0 | 16956 |     - |   103M |   0 | 916 |1498 |2301 | 559 | 11 |  30 |   0 | 3.940000e+02 | 4.050000e+02 |   2.79%| unknown
  5.8s|     1 |     0 | 17117 |     - |   103M |   0 | 916 |1500 |2215 | 577 | 12 |  32 |   0 | 3.940000e+02 | 4.050000e+02 |   2.79%| unknown
  5.9s|     1 |     0 | 17545 |     - |   104M |   0 | 916 |1500 |2239 | 601 | 13 |  32 |   0 | 3.940263e+02 | 4.050000e+02 |   2.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 17587 |     - |   104M |   0 | 916 |1500 |2239 | 601 | 13 |  32 |   0 | 3.950000e+02 | 4.050000e+02 |   2.53%| unknown
  6.0s|     1 |     0 | 17685 |     - |   104M |   0 | 916 |1500 |2270 | 632 | 14 |  32 |   0 | 3.950000e+02 | 4.050000e+02 |   2.53%| unknown
  6.1s|     1 |     0 | 18123 |     - |   104M |   0 | 916 |1501 |2288 | 650 | 15 |  33 |   0 | 3.950000e+02 | 4.050000e+02 |   2.53%| unknown
  6.3s|     1 |     0 | 19224 |     - |   104M |   0 | 916 |1503 |2309 | 671 | 16 |  35 |   0 | 3.950214e+02 | 4.050000e+02 |   2.53%| unknown
  6.3s|     1 |     0 | 19246 |     - |   104M |   0 | 916 |1503 |2210 | 671 | 16 |  35 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.3s|     1 |     0 | 19354 |     - |   104M |   0 | 916 |1503 |2247 | 708 | 17 |  35 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.4s|     1 |     0 | 19454 |     - |   105M |   0 | 916 |1510 |2269 | 730 | 18 |  42 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.4s|     1 |     0 | 19520 |     - |   105M |   0 | 916 |1509 |2289 | 750 | 19 |  42 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.5s|     1 |     0 | 19574 |     - |   105M |   0 | 916 |1509 |2301 | 762 | 20 |  42 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.5s|     1 |     0 | 19656 |     - |   105M |   0 | 916 |1509 |2311 | 772 | 21 |  42 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.6s|     1 |     0 | 19755 |     - |   105M |   0 | 916 |1510 |2199 | 780 | 22 |  43 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.6s|     1 |     0 | 19794 |     - |   105M |   0 | 916 |1510 |2210 | 791 | 23 |  43 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.6s|     1 |     0 | 19879 |     - |   105M |   0 | 916 |1511 |2216 | 797 | 24 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.7s|     1 |     0 | 20008 |     - |   105M |   0 | 916 |1511 |2223 | 804 | 25 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.7s|     1 |     0 | 20105 |     - |   105M |   0 | 916 |1511 |2233 | 814 | 26 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 20128 |     - |   105M |   0 | 916 |1511 |2238 | 819 | 27 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.7s|     1 |     0 | 20128 |     - |   105M |   0 | 916 |1462 |2247 | 819 | 27 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  6.7s|     1 |     0 | 20154 |     - |   105M |   0 | 916 |1462 |2148 | 823 | 28 |  44 |   0 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  8.4s|     1 |     2 | 23960 |     - |   106M |   0 | 916 |1463 |2148 | 823 | 29 |  45 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
(run 1, node 1) restarting after 26 global fixings of integer variables

(restart) converted 275 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       40 del vars, 23 del conss, 2 add conss, 0 chg bounds, 69 chg sides, 139 chg coeffs, 0 upgd conss, 9785 impls, 4799 clqs
(round 2, exhaustive) 40 del vars, 30 del conss, 2 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 0 upgd conss, 9785 impls, 4799 clqs
(round 3, exhaustive) 40 del vars, 30 del conss, 2 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4799 clqs
(round 4, medium)     40 del vars, 32 del conss, 4 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4843 clqs
(round 5, exhaustive) 40 del vars, 39 del conss, 10 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4843 clqs
(round 6, fast)       40 del vars, 40 del conss, 10 add conss, 0 chg bounds, 72 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4848 clqs
(round 7, exhaustive) 40 del vars, 47 del conss, 10 add conss, 0 chg bounds, 72 chg sides, 139 chg coeffs, 261 upgd conss, 9785 impls, 4848 clqs
(round 8, exhaustive) 42 del vars, 48 del conss, 10 add conss, 0 chg bounds, 72 chg sides, 145 chg coeffs, 261 upgd conss, 9785 impls, 4848 clqs
(round 9, fast)       42 del vars, 49 del conss, 10 add conss, 0 chg bounds, 81 chg sides, 173 chg coeffs, 261 upgd conss, 9785 impls, 4848 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 42 deleted vars, 49 deleted constraints, 10 added constraints, 0 tightened bounds, 0 added holes, 81 changed sides, 173 changed coefficients
 9785 implications, 4848 cliques
presolved problem has 877 variables (842 bin, 35 int, 0 impl, 0 cont) and 1699 constraints
    191 constraints of type <varbound>
      5 constraints of type <knapsack>
    246 constraints of type <setppc>
    501 constraints of type <and>
    639 constraints of type <linear>
     23 constraints of type <logicor>
     94 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.8s|     1 |     0 | 25718 |     - |   102M |   0 | 877 |1699 |2084 |   0 |  0 |  45 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  9.3s|     1 |     0 | 26428 |     - |   102M |   0 | 877 |1787 |2131 |  49 |  1 |  48 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  9.6s|     1 |     0 | 26729 |     - |   102M |   0 | 877 |1784 |2150 |  70 |  2 |  48 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
  9.8s|     1 |     0 | 26918 |     - |   103M |   0 | 877 |1784 |2184 | 104 |  3 |  48 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.0s|     1 |     0 | 27007 |     - |   106M |   0 | 877 |1785 |2207 | 127 |  4 |  49 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.2s|     1 |     0 | 27095 |     - |   106M |   0 | 877 |1785 |2220 | 140 |  5 |  49 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.4s|     1 |     0 | 27178 |     - |   109M |   0 | 877 |1786 |2234 | 154 |  6 |  50 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.7s|     1 |     0 | 27366 |     - |   112M |   0 | 877 |1786 |2245 | 165 |  7 |  50 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 10.9s|     1 |     0 | 27452 |     - |   117M |   0 | 877 |1786 |2263 | 183 |  8 |  50 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 11.2s|     1 |     0 | 27802 |     - |   124M |   0 | 877 |1787 |2272 | 192 |  9 |  51 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 11.5s|     1 |     0 | 28078 |     - |   135M |   0 | 877 |1787 |2285 | 205 | 10 |  51 |  12 | 3.960000e+02 | 4.050000e+02 |   2.27%| unknown
 12.0s|     1 |     0 | 30406 |     - |   135M |   0 | 877 |1790 |2303 | 223 | 11 |  54 |  12 | 3.960324e+02 | 4.050000e+02 |   2.26%| unknown
 12.0s|     1 |     0 | 30444 |     - |   135M |   0 | 877 |1792 |2302 | 223 | 11 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.0s|     1 |     0 | 30444 |     - |   135M |   0 | 877 |1785 |2302 | 223 | 11 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.1s|     1 |     0 | 30593 |     - |   138M |   0 | 877 |1785 |2082 | 298 | 12 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 30672 |     - |   138M |   0 | 877 |1785 |2113 | 329 | 13 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.2s|     1 |     0 | 30716 |     - |   138M |   0 | 877 |1785 |2128 | 344 | 14 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.2s|     1 |     0 | 30752 |     - |   138M |   0 | 877 |1785 |2140 | 356 | 15 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.3s|     1 |     0 | 30785 |     - |   138M |   0 | 877 |1785 |2145 | 361 | 16 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.3s|     1 |     0 | 30822 |     - |   139M |   0 | 877 |1785 |2153 | 369 | 17 |  56 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.4s|     1 |     0 | 30842 |     - |   139M |   0 | 877 |1786 |2075 | 375 | 18 |  57 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.4s|     1 |     0 | 30893 |     - |   139M |   0 | 877 |1787 |2086 | 386 | 19 |  58 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.5s|     1 |     0 | 30919 |     - |   139M |   0 | 877 |1790 |2096 | 396 | 20 |  61 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.5s|     1 |     0 | 30935 |     - |   139M |   0 | 877 |1790 |2102 | 402 | 21 |  61 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 12.5s|     1 |     0 | 30938 |     - |   139M |   0 | 877 |1796 |2106 | 406 | 22 |  67 |  12 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 13.1s|     1 |     2 | 31790 |     - |   139M |   0 | 877 |1800 |2106 | 406 | 22 |  71 |  18 | 3.971798e+02 | 4.050000e+02 |   1.97%| unknown
