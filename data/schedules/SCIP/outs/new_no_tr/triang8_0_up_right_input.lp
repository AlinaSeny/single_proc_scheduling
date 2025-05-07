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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 265 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 280 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 290 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 299 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 300 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 356 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 356 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 356 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 356 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 362 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8767 impls, 8658 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8610 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8591 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8591 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8591 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8614 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8767 impls, 8614 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 362 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9847 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 2.320000e+02 | 5.720000e+02 | 146.55%| unknown
p 1.0s|     1 |     0 |     4 |     - | vbounds|   0 | 916 |1400 |1904 |   0 |  0 |  15 |   0 | 2.320000e+02 | 4.580000e+02 |  97.41%| unknown
p 1.0s|     1 |     0 |     4 |     - | vbounds|   0 | 916 |1401 |1904 |   0 |  0 |  16 |   0 | 2.320000e+02 | 4.090000e+02 |  76.29%| unknown
  1.6s|     1 |     0 |  5455 |     - |    26M |   0 | 916 |1401 |1904 |   0 |  0 |  18 |   0 | 2.571903e+02 | 4.090000e+02 |  59.03%| unknown
L 1.7s|     1 |     0 |  5476 |     - |undercov|   0 | 916 |1408 |1904 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.670000e+02 |  42.25%| unknown
  1.7s|     1 |     0 |  5476 |     - |    26M |   0 | 916 |1408 |1904 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.670000e+02 |  42.25%| unknown
  1.7s|     1 |     0 |  5476 |     - |    26M |   0 | 916 |1408 |1904 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.670000e+02 |  42.25%| unknown
  1.7s|     1 |     0 |  5476 |     - |    26M |   0 | 916 |1408 |1903 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.670000e+02 |  42.25%| unknown
* 2.4s|     1 |     0 |  5476 |     - |    LP  |   0 | 916 |1408 |1903 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.240000e+02 |  25.58%| unknown
  3.4s|     1 |     0 | 14484 |     - |    38M |   0 | 916 |1605 |1943 |  71 |  1 |  25 |   0 | 2.603389e+02 | 3.240000e+02 |  24.45%| unknown
  3.4s|     1 |     0 | 14506 |     - |    38M |   0 | 916 |1605 |1941 |  71 |  1 |  25 |   0 | 2.610000e+02 | 3.240000e+02 |  24.14%| unknown
  3.4s|     1 |     0 | 14506 |     - |    38M |   0 | 916 |1605 |1940 |  71 |  1 |  25 |   0 | 2.610000e+02 | 3.240000e+02 |  24.14%| unknown
  4.5s|     1 |     0 | 21559 |     - |    54M |   0 | 916 |1605 |2009 | 140 |  2 |  25 |   0 | 2.624691e+02 | 3.240000e+02 |  23.44%| unknown
  4.5s|     1 |     0 | 21584 |     - |    54M |   0 | 916 |1608 |2008 | 140 |  2 |  28 |   0 | 2.630000e+02 | 3.240000e+02 |  23.19%| unknown
  5.1s|     1 |     0 | 25081 |     - |    63M |   0 | 916 |1608 |2069 | 201 |  3 |  28 |   0 | 2.635018e+02 | 3.240000e+02 |  22.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 | 25092 |     - |    63M |   0 | 916 |1608 |2064 | 201 |  3 |  28 |   0 | 2.640000e+02 | 3.240000e+02 |  22.73%| unknown
  6.0s|     1 |     0 | 30890 |     - |    70M |   0 | 916 |1608 |2105 | 242 |  4 |  28 |   0 | 2.647386e+02 | 3.240000e+02 |  22.38%| unknown
  6.0s|     1 |     0 | 31002 |     - |    70M |   0 | 916 |1608 |2105 | 242 |  4 |  28 |   0 | 2.650000e+02 | 3.240000e+02 |  22.26%| unknown
  6.5s|     1 |     0 | 33641 |     - |    77M |   0 | 916 |1608 |2147 | 284 |  5 |  28 |   0 | 2.652118e+02 | 3.240000e+02 |  22.17%| unknown
  6.7s|     1 |     0 | 34537 |     - |    77M |   0 | 916 |1608 |2144 | 284 |  5 |  28 |   0 | 2.660000e+02 | 3.240000e+02 |  21.80%| unknown
  7.5s|     1 |     0 | 38872 |     - |    85M |   0 | 916 |1608 |2203 | 343 |  6 |  28 |   0 | 2.662599e+02 | 3.240000e+02 |  21.69%| unknown
  7.5s|     1 |     0 | 38930 |     - |    85M |   0 | 916 |1608 |2203 | 343 |  6 |  28 |   0 | 2.670000e+02 | 3.240000e+02 |  21.35%| unknown
  7.8s|     1 |     0 | 39324 |     - |    95M |   0 | 916 |1608 |2187 | 383 |  7 |  28 |   0 | 2.670000e+02 | 3.240000e+02 |  21.35%| unknown
  8.2s|     1 |     0 | 40832 |     - |   108M |   0 | 916 |1609 |2222 | 418 |  8 |  29 |   0 | 2.671845e+02 | 3.240000e+02 |  21.26%| unknown
  8.2s|     1 |     0 | 40861 |     - |   108M |   0 | 916 |1610 |2219 | 418 |  8 |  30 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  8.5s|     1 |     0 | 41410 |     - |   115M |   0 | 916 |1610 |2254 | 453 |  9 |  30 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  8.8s|     1 |     0 | 41961 |     - |   127M |   0 | 916 |1610 |2281 | 480 | 10 |  30 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  9.0s|     1 |     0 | 42525 |     - |   127M |   0 | 916 |1611 |2300 | 499 | 11 |  31 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  9.2s|     1 |     0 | 43495 |     - |   127M |   0 | 916 |1613 |2236 | 518 | 12 |  33 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  9.5s|     1 |     0 | 44771 |     - |   128M |   0 | 916 |1613 |2255 | 537 | 13 |  33 |   0 | 2.680397e+02 | 3.240000e+02 |  20.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 | 44831 |     - |   128M |   0 | 916 |1614 |2254 | 537 | 13 |  34 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.6s|     1 |     0 | 44919 |     - |   128M |   0 | 916 |1614 |2269 | 552 | 14 |  34 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.7s|     1 |     0 | 44947 |     - |   128M |   0 | 916 |1614 |2275 | 558 | 15 |  34 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.7s|     1 |     0 | 45011 |     - |   128M |   0 | 916 |1614 |2282 | 565 | 16 |  34 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.8s|     1 |     0 | 45055 |     - |   128M |   0 | 916 |1615 |2114 | 569 | 17 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.8s|     1 |     0 | 45068 |     - |   129M |   0 | 916 |1615 |2120 | 575 | 18 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.9s|     1 |     0 | 45092 |     - |   129M |   0 | 916 |1615 |2122 | 577 | 19 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
 10.0s|     1 |     0 | 45156 |     - |   129M |   0 | 916 |1615 |2123 | 578 | 20 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
 10.0s|     1 |     0 | 45163 |     - |   129M |   0 | 916 |1615 |2124 | 579 | 21 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
 10.0s|     1 |     0 | 45163 |     - |   129M |   0 | 916 |1580 |2126 | 579 | 22 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
o10.6s|     1 |     0 | 50723 |     - |feaspump|   0 | 916 |1580 |2126 | 579 | 23 |  35 |   0 | 2.690000e+02 | 3.230000e+02 |  20.07%| unknown
L11.1s|     1 |     0 | 53597 |     - |    alns|   0 | 916 |1582 |2126 | 579 | 23 |  37 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 11.1s|     1 |     0 | 53597 |     - |   129M |   0 | 916 |1582 |2126 | 579 | 23 |  37 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 11.1s|     1 |     0 | 53597 |     - |   129M |   0 | 916 |1582 |2110 | 579 | 23 |  37 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 11.2s|     1 |     0 | 53625 |     - |   129M |   0 | 916 |1581 |2108 | 581 | 24 |  37 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 | 53625 |     - |   129M |   0 | 916 |1560 |2115 | 581 | 25 |  39 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 12.3s|     1 |     2 | 53638 |     - |   129M |   0 | 916 |1560 |2115 | 581 | 26 |  39 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
(run 1, node 1) restarting after 30 global fixings of integer variables

(restart) converted 249 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       44 del vars, 30 del conss, 0 add conss, 0 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 9869 impls, 4324 clqs
(round 2, exhaustive) 44 del vars, 31 del conss, 1 add conss, 0 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 9869 impls, 4324 clqs
(round 3, exhaustive) 44 del vars, 37 del conss, 1 add conss, 0 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 9869 impls, 4325 clqs
(round 4, exhaustive) 44 del vars, 40 del conss, 1 add conss, 0 chg bounds, 156 chg sides, 250 chg coeffs, 0 upgd conss, 9869 impls, 4325 clqs
(round 5, exhaustive) 44 del vars, 40 del conss, 1 add conss, 0 chg bounds, 156 chg sides, 250 chg coeffs, 196 upgd conss, 9869 impls, 4325 clqs
(round 6, medium)     44 del vars, 43 del conss, 5 add conss, 0 chg bounds, 156 chg sides, 250 chg coeffs, 196 upgd conss, 9869 impls, 4326 clqs
presolving (7 rounds: 7 fast, 6 medium, 5 exhaustive):
 44 deleted vars, 44 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 156 changed sides, 257 changed coefficients
 9869 implications, 4326 cliques
presolved problem has 872 variables (836 bin, 36 int, 0 impl, 0 cont) and 1770 constraints
    193 constraints of type <varbound>
      6 constraints of type <knapsack>
    177 constraints of type <setppc>
    506 constraints of type <and>
    669 constraints of type <linear>
     22 constraints of type <logicor>
    197 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 55254 |     - |   123M |   0 | 872 |1770 |2057 |   0 |  0 |  39 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 13.8s|     1 |     0 | 56323 |     - |   123M |   0 | 872 |1908 |2089 |  32 |  1 |  43 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 14.1s|     1 |     0 | 56843 |     - |   124M |   0 | 872 |1908 |2124 |  67 |  2 |  43 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 14.5s|     1 |     0 | 57741 |     - |   124M |   0 | 872 |1908 |2147 |  90 |  3 |  43 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 15.0s|     1 |     0 | 59807 |     - |   128M |   0 | 872 |1908 |2164 | 107 |  4 |  43 |  11 | 2.690660e+02 | 2.900000e+02 |   7.78%| unknown
 15.0s|     1 |     0 | 59982 |     - |   128M |   0 | 872 |1908 |2161 | 107 |  4 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 15.3s|     1 |     0 | 60139 |     - |   129M |   0 | 872 |1908 |2190 | 136 |  5 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 15.6s|     1 |     0 | 60225 |     - |   132M |   0 | 872 |1908 |2214 | 160 |  6 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 15.9s|     1 |     0 | 60285 |     - |   133M |   0 | 872 |1908 |2224 | 170 |  7 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 16.2s|     1 |     0 | 60378 |     - |   136M |   0 | 872 |1908 |2234 | 180 |  8 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 16.6s|     1 |     0 | 60425 |     - |   142M |   0 | 872 |1908 |2244 | 190 |  9 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 16.9s|     1 |     0 | 60512 |     - |   152M |   0 | 872 |1908 |2252 | 198 | 10 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.2s|     1 |     0 | 60588 |     - |   155M |   0 | 872 |1908 |2258 | 204 | 11 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.4s|     1 |     0 | 60590 |     - |   155M |   0 | 872 |1908 |2043 | 205 | 12 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.5s|     1 |     0 | 60606 |     - |   155M |   0 | 872 |1908 |2044 | 206 | 13 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 60626 |     - |   155M |   0 | 872 |1911 |2046 | 208 | 14 |  46 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.9s|     1 |     0 | 60651 |     - |   156M |   0 | 872 |1911 |2053 | 215 | 15 |  46 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.9s|     1 |     0 | 60651 |     - |   156M |   0 | 872 |1908 |2054 | 215 | 15 |  46 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.0s|     1 |     0 | 60676 |     - |   156M |   0 | 872 |1908 |2058 | 219 | 16 |  46 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.2s|     1 |     0 | 60696 |     - |   156M |   0 | 872 |1909 |2060 | 221 | 17 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.3s|     1 |     0 | 60730 |     - |   156M |   0 | 872 |1909 |1977 | 225 | 18 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.4s|     1 |     0 | 60738 |     - |   157M |   0 | 872 |1909 |1978 | 226 | 19 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.5s|     1 |     0 | 60765 |     - |   157M |   0 | 872 |1909 |1982 | 230 | 20 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.6s|     1 |     0 | 60778 |     - |   157M |   0 | 872 |1909 |1987 | 235 | 21 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 19.7s|     1 |     2 | 63690 |     - |   157M |   0 | 872 |1914 |1987 | 235 | 22 |  52 |  15 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 29.52
Solving Nodes      : 45 (total of 46 nodes in 2 runs)
Primal Bound       : +2.90000000000000e+02 (7 solutions)
Dual Bound         : +2.90000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  290
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
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
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
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
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
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
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
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
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
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
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_5                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
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
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
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
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
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
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
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
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               34 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               15 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               27 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                               14 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               12 	(obj:0)
s_20                                               13 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               21 	(obj:0)
s_16                                               11 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               10 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                               24 	(obj:0)
s_11                                               20 	(obj:0)
s_10                                                9 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                16 	(obj:0)
s_5                                                23 	(obj:0)
s_4                                                19 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 1 	(obj:0)
F                                                 290 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      29.56
  solving          :      29.52
  presolving       :       0.97 (included in solving)
  reading          :       0.04
  copying          :       0.11 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_up_right_input.lp
  Variables        : 872 (836 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1770 initial, 1927 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10949 constraint, 9066 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0       1691        547          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        521        205          0         55          0       4930       2563          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     25        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.60       0.00      2          6          1          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00      5          0          0          0          0          0          2          4          0          0
  setppc           :       0.00       0.00     36          0         11          0          0          0         17          0          0          0
  and              :       0.01       0.00     25          0          6          0          0          0         31         25          0          6
  linear           :       0.08       0.00     34        153        603          0        301          0       1847          0       1977       2792
  logicor          :       0.00       0.00     23          0          0          0          0          0         16          0          0         13
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0         13          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        466          -          -        635          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         22          0          0         27          0          0         12         46
  varbound         :        193        193         49      11670          0          0          0         16         15          3          3          0          0          0          0
  knapsack         :          6+         7         23       1242          0          0          0          0          0          0         22          0          0          0          0
  setppc           :        177+       186         49      11444          0          0          0         16         52          5        183         11          0          0          0
  and              :        506        506        125      11711          0          0          0          7        112         18       1293        882        357          0          0
  linear           :        669+       693         49      11699          0          0          0         10        479         85       1958         13          6          0          0
  logicor          :         22+        25         49        412          0          0          0          0          7          1          7          7          3          0          0
  bounddisjunction :        197+       328          0       1205          0          0          0          0         10          2         55          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.24       0.00       0.00       0.00       4.24       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.02       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.26       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        467          0          0         14
  redcost          :        199          0          0         65
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2638        234         13        782
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.60       0.00       0.60       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         48         42          -         80        5.3          5        6.6          -          -          -
  infeasible LP    :       0.00          9          9          -         16       17.8          2        4.5         10       24.7          0
  bound exceed. LP :       0.01          5          6          -          4        3.5          2        7.0          4       35.5         23
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         86        6.1          -          -         14          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -         88         88          -          -       6137       6986          -          -          -          -          -    (maximal pool size:       3769)
  aggregation      :       2.97       0.00         47         47          0          0        610        992          0        198        198          0          0
  > cmir           :          -          -          -          -          -          -          -        862          0        147        147          0          -
  > flowcover      :          -          -          -          -          -          -          -        128          0         49         49          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         47         47          0          0        125        179          0         32         32          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.95       0.00         20         20          0          0       4008       4144          0         58         58          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2820          0         46         46          0          -
  > strongcg       :          -          -          -          -          -          -          -       1324          0         12         12          0          -
  impliedbounds    :       0.04       0.00         47         47          0          2       1331       1599          0        473        473          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.00       0.00         11          2          0       1970          0          0          0          0          0          0        366
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.43       0.00         40         40          0          0         61         72          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00         93         43       1173          0       6684        817          0       6649
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
  relpscost        :       4.24       0.00         28          0          0          0         27          0         12         46
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.10       0.00          1          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.95       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.53       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.14       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.30       0.00          1          0          0
  randrounding     :       0.15       0.00         46          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        123          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         46          0          0
  simplerounding   :       0.00       0.00        173          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.04       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         23          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :      12.38        185      98101     628.85    7927.23       0.03         29
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.42         48      15657     326.19    6477.67
  strong branching :       3.70         61      32920     539.67    8908.95          -          -         53
    (at root node) :          -         15       9952     663.47          -
  conflict analysis:       0.00          3         23       7.67          -
B&B Tree           :
  number of runs   :          2
  nodes            :         45 (22 internal, 23 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          1
  nodes (total)    :         46 (23 internal, 23 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         18 (40.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         17 (140 domain reductions, 0 cutoffs)
  avg switch length:       3.07
  switching time   :       0.02
Root Node          :
  First LP value   : +2.57190277298954e+02
  First LP Iters   :       5451 (9443.79 Iter/sec)
  First LP Time    :       0.58
  Final Dual Bound :          -
  Final Root Iters :      52327
  Root LP Estimate : +2.82225200334453e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.72000000000000e+02   (in run 1, after 1 nodes, 1.00 seconds, depth 182, found by <locks>)
  Gap First Sol.   :     146.55 %
  Gap Last Sol.    :       7.81 %
  Primal Bound     : +2.90000000000000e+02   (in run 1, after 1 nodes, 11.11 seconds, depth 0, found by <alns>)
  Dual Bound       : +2.90000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     431.85      14.63
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 265 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 280 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 290 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 299 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 300 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 356 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 356 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 356 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 356 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 362 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8767 impls, 8658 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8610 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8591 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8591 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8591 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8767 impls, 8614 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 362 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8767 impls, 8614 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 362 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9847 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     3 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 2.320000e+02 | 5.720000e+02 | 146.55%| unknown
p 1.0s|     1 |     0 |     4 |     - | vbounds|   0 | 916 |1400 |1904 |   0 |  0 |  15 |   0 | 2.320000e+02 | 4.580000e+02 |  97.41%| unknown
p 1.0s|     1 |     0 |     4 |     - | vbounds|   0 | 916 |1401 |1904 |   0 |  0 |  16 |   0 | 2.320000e+02 | 4.090000e+02 |  76.29%| unknown
  1.5s|     1 |     0 |  5455 |     - |    26M |   0 | 916 |1401 |1904 |   0 |  0 |  18 |   0 | 2.571903e+02 | 4.090000e+02 |  59.03%| unknown
L 1.6s|     1 |     0 |  5476 |     - |undercov|   0 | 916 |1408 |1904 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.670000e+02 |  42.25%| unknown
  1.6s|     1 |     0 |  5476 |     - |    26M |   0 | 916 |1408 |1904 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.670000e+02 |  42.25%| unknown
  1.6s|     1 |     0 |  5476 |     - |    26M |   0 | 916 |1408 |1904 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.670000e+02 |  42.25%| unknown
  1.6s|     1 |     0 |  5476 |     - |    26M |   0 | 916 |1408 |1903 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.670000e+02 |  42.25%| unknown
* 2.3s|     1 |     0 |  5476 |     - |    LP  |   0 | 916 |1408 |1903 |   0 |  0 |  25 |   0 | 2.580000e+02 | 3.240000e+02 |  25.58%| unknown
  3.3s|     1 |     0 | 14484 |     - |    38M |   0 | 916 |1605 |1943 |  71 |  1 |  25 |   0 | 2.603389e+02 | 3.240000e+02 |  24.45%| unknown
  3.3s|     1 |     0 | 14506 |     - |    38M |   0 | 916 |1605 |1941 |  71 |  1 |  25 |   0 | 2.610000e+02 | 3.240000e+02 |  24.14%| unknown
  3.3s|     1 |     0 | 14506 |     - |    38M |   0 | 916 |1605 |1940 |  71 |  1 |  25 |   0 | 2.610000e+02 | 3.240000e+02 |  24.14%| unknown
  4.3s|     1 |     0 | 21559 |     - |    54M |   0 | 916 |1605 |2009 | 140 |  2 |  25 |   0 | 2.624691e+02 | 3.240000e+02 |  23.44%| unknown
  4.3s|     1 |     0 | 21584 |     - |    54M |   0 | 916 |1608 |2008 | 140 |  2 |  28 |   0 | 2.630000e+02 | 3.240000e+02 |  23.19%| unknown
  4.9s|     1 |     0 | 25081 |     - |    63M |   0 | 916 |1608 |2069 | 201 |  3 |  28 |   0 | 2.635018e+02 | 3.240000e+02 |  22.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 25092 |     - |    63M |   0 | 916 |1608 |2064 | 201 |  3 |  28 |   0 | 2.640000e+02 | 3.240000e+02 |  22.73%| unknown
  5.8s|     1 |     0 | 30890 |     - |    70M |   0 | 916 |1608 |2105 | 242 |  4 |  28 |   0 | 2.647386e+02 | 3.240000e+02 |  22.38%| unknown
  5.8s|     1 |     0 | 31002 |     - |    70M |   0 | 916 |1608 |2105 | 242 |  4 |  28 |   0 | 2.650000e+02 | 3.240000e+02 |  22.26%| unknown
  6.3s|     1 |     0 | 33641 |     - |    77M |   0 | 916 |1608 |2147 | 284 |  5 |  28 |   0 | 2.652118e+02 | 3.240000e+02 |  22.17%| unknown
  6.5s|     1 |     0 | 34537 |     - |    77M |   0 | 916 |1608 |2144 | 284 |  5 |  28 |   0 | 2.660000e+02 | 3.240000e+02 |  21.80%| unknown
  7.3s|     1 |     0 | 38872 |     - |    85M |   0 | 916 |1608 |2203 | 343 |  6 |  28 |   0 | 2.662599e+02 | 3.240000e+02 |  21.69%| unknown
  7.3s|     1 |     0 | 38930 |     - |    85M |   0 | 916 |1608 |2203 | 343 |  6 |  28 |   0 | 2.670000e+02 | 3.240000e+02 |  21.35%| unknown
  7.6s|     1 |     0 | 39324 |     - |    95M |   0 | 916 |1608 |2187 | 383 |  7 |  28 |   0 | 2.670000e+02 | 3.240000e+02 |  21.35%| unknown
  8.0s|     1 |     0 | 40832 |     - |   108M |   0 | 916 |1609 |2222 | 418 |  8 |  29 |   0 | 2.671845e+02 | 3.240000e+02 |  21.26%| unknown
  8.0s|     1 |     0 | 40861 |     - |   108M |   0 | 916 |1610 |2219 | 418 |  8 |  30 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  8.3s|     1 |     0 | 41410 |     - |   115M |   0 | 916 |1610 |2254 | 453 |  9 |  30 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  8.6s|     1 |     0 | 41961 |     - |   127M |   0 | 916 |1610 |2281 | 480 | 10 |  30 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  8.8s|     1 |     0 | 42525 |     - |   127M |   0 | 916 |1611 |2300 | 499 | 11 |  31 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  9.0s|     1 |     0 | 43495 |     - |   127M |   0 | 916 |1613 |2236 | 518 | 12 |  33 |   0 | 2.680000e+02 | 3.240000e+02 |  20.90%| unknown
  9.3s|     1 |     0 | 44771 |     - |   128M |   0 | 916 |1613 |2255 | 537 | 13 |  33 |   0 | 2.680397e+02 | 3.240000e+02 |  20.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 | 44831 |     - |   128M |   0 | 916 |1614 |2254 | 537 | 13 |  34 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.4s|     1 |     0 | 44919 |     - |   128M |   0 | 916 |1614 |2269 | 552 | 14 |  34 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.5s|     1 |     0 | 44947 |     - |   128M |   0 | 916 |1614 |2275 | 558 | 15 |  34 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.5s|     1 |     0 | 45011 |     - |   128M |   0 | 916 |1614 |2282 | 565 | 16 |  34 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.6s|     1 |     0 | 45055 |     - |   128M |   0 | 916 |1615 |2114 | 569 | 17 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.6s|     1 |     0 | 45068 |     - |   129M |   0 | 916 |1615 |2120 | 575 | 18 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.7s|     1 |     0 | 45092 |     - |   129M |   0 | 916 |1615 |2122 | 577 | 19 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.7s|     1 |     0 | 45156 |     - |   129M |   0 | 916 |1615 |2123 | 578 | 20 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.8s|     1 |     0 | 45163 |     - |   129M |   0 | 916 |1615 |2124 | 579 | 21 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
  9.8s|     1 |     0 | 45163 |     - |   129M |   0 | 916 |1580 |2126 | 579 | 22 |  35 |   0 | 2.690000e+02 | 3.240000e+02 |  20.45%| unknown
o10.4s|     1 |     0 | 50723 |     - |feaspump|   0 | 916 |1580 |2126 | 579 | 23 |  35 |   0 | 2.690000e+02 | 3.230000e+02 |  20.07%| unknown
L10.9s|     1 |     0 | 53597 |     - |    alns|   0 | 916 |1582 |2126 | 579 | 23 |  37 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 10.9s|     1 |     0 | 53597 |     - |   129M |   0 | 916 |1582 |2126 | 579 | 23 |  37 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 10.9s|     1 |     0 | 53597 |     - |   129M |   0 | 916 |1582 |2110 | 579 | 23 |  37 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 11.0s|     1 |     0 | 53625 |     - |   129M |   0 | 916 |1581 |2108 | 581 | 24 |  37 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 | 53625 |     - |   129M |   0 | 916 |1560 |2115 | 581 | 25 |  39 |   0 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 12.1s|     1 |     2 | 53638 |     - |   129M |   0 | 916 |1560 |2115 | 581 | 26 |  39 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
(run 1, node 1) restarting after 30 global fixings of integer variables

(restart) converted 249 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       44 del vars, 30 del conss, 0 add conss, 0 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 9869 impls, 4324 clqs
(round 2, exhaustive) 44 del vars, 31 del conss, 1 add conss, 0 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 9869 impls, 4324 clqs
(round 3, exhaustive) 44 del vars, 37 del conss, 1 add conss, 0 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 9869 impls, 4325 clqs
(round 4, exhaustive) 44 del vars, 40 del conss, 1 add conss, 0 chg bounds, 156 chg sides, 250 chg coeffs, 0 upgd conss, 9869 impls, 4325 clqs
(round 5, exhaustive) 44 del vars, 40 del conss, 1 add conss, 0 chg bounds, 156 chg sides, 250 chg coeffs, 196 upgd conss, 9869 impls, 4325 clqs
(round 6, medium)     44 del vars, 43 del conss, 5 add conss, 0 chg bounds, 156 chg sides, 250 chg coeffs, 196 upgd conss, 9869 impls, 4326 clqs
presolving (7 rounds: 7 fast, 6 medium, 5 exhaustive):
 44 deleted vars, 44 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 156 changed sides, 257 changed coefficients
 9869 implications, 4326 cliques
presolved problem has 872 variables (836 bin, 36 int, 0 impl, 0 cont) and 1770 constraints
    193 constraints of type <varbound>
      6 constraints of type <knapsack>
    177 constraints of type <setppc>
    506 constraints of type <and>
    669 constraints of type <linear>
     22 constraints of type <logicor>
    197 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 | 55254 |     - |   123M |   0 | 872 |1770 |2057 |   0 |  0 |  39 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 13.6s|     1 |     0 | 56323 |     - |   123M |   0 | 872 |1908 |2089 |  32 |  1 |  43 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 13.9s|     1 |     0 | 56843 |     - |   124M |   0 | 872 |1908 |2124 |  67 |  2 |  43 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 14.3s|     1 |     0 | 57741 |     - |   124M |   0 | 872 |1908 |2147 |  90 |  3 |  43 |  11 | 2.690000e+02 | 2.900000e+02 |   7.81%| unknown
 14.8s|     1 |     0 | 59807 |     - |   128M |   0 | 872 |1908 |2164 | 107 |  4 |  43 |  11 | 2.690660e+02 | 2.900000e+02 |   7.78%| unknown
 14.8s|     1 |     0 | 59982 |     - |   128M |   0 | 872 |1908 |2161 | 107 |  4 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 15.1s|     1 |     0 | 60139 |     - |   129M |   0 | 872 |1908 |2190 | 136 |  5 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 15.3s|     1 |     0 | 60225 |     - |   132M |   0 | 872 |1908 |2214 | 160 |  6 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 15.7s|     1 |     0 | 60285 |     - |   133M |   0 | 872 |1908 |2224 | 170 |  7 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 16.0s|     1 |     0 | 60378 |     - |   136M |   0 | 872 |1908 |2234 | 180 |  8 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 16.3s|     1 |     0 | 60425 |     - |   142M |   0 | 872 |1908 |2244 | 190 |  9 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 16.7s|     1 |     0 | 60512 |     - |   152M |   0 | 872 |1908 |2252 | 198 | 10 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 16.9s|     1 |     0 | 60588 |     - |   155M |   0 | 872 |1908 |2258 | 204 | 11 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.1s|     1 |     0 | 60590 |     - |   155M |   0 | 872 |1908 |2043 | 205 | 12 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.3s|     1 |     0 | 60606 |     - |   155M |   0 | 872 |1908 |2044 | 206 | 13 |  43 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 | 60626 |     - |   155M |   0 | 872 |1911 |2046 | 208 | 14 |  46 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.6s|     1 |     0 | 60651 |     - |   156M |   0 | 872 |1911 |2053 | 215 | 15 |  46 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.6s|     1 |     0 | 60651 |     - |   156M |   0 | 872 |1908 |2054 | 215 | 15 |  46 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.8s|     1 |     0 | 60676 |     - |   156M |   0 | 872 |1908 |2058 | 219 | 16 |  46 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 17.9s|     1 |     0 | 60696 |     - |   156M |   0 | 872 |1909 |2060 | 221 | 17 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.1s|     1 |     0 | 60730 |     - |   156M |   0 | 872 |1909 |1977 | 225 | 18 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.2s|     1 |     0 | 60738 |     - |   157M |   0 | 872 |1909 |1978 | 226 | 19 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.3s|     1 |     0 | 60765 |     - |   157M |   0 | 872 |1909 |1982 | 230 | 20 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 18.4s|     1 |     0 | 60778 |     - |   157M |   0 | 872 |1909 |1987 | 235 | 21 |  47 |  11 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown
 19.4s|     1 |     2 | 63690 |     - |   157M |   0 | 872 |1914 |1987 | 235 | 22 |  52 |  15 | 2.700000e+02 | 2.900000e+02 |   7.41%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 29.22
Solving Nodes      : 45 (total of 46 nodes in 2 runs)
Primal Bound       : +2.90000000000000e+02 (7 solutions)
Dual Bound         : +2.90000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  290
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
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
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
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
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
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
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
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
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
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
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_5                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
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
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
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
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
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
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
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
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               34 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               15 	(obj:0)
s_28                                               30 	(obj:0)
s_27                                               27 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                               14 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               12 	(obj:0)
s_20                                               13 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               21 	(obj:0)
s_16                                               11 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               10 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                               24 	(obj:0)
s_11                                               20 	(obj:0)
s_10                                                9 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                16 	(obj:0)
s_5                                                23 	(obj:0)
s_4                                                19 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 1 	(obj:0)
F                                                 290 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      29.35
  solving          :      29.22
  presolving       :       0.93 (included in solving)
  reading          :       0.12
  copying          :       0.11 (14 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_0_up_right_input.lp
  Variables        : 872 (836 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1770 initial, 1927 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10949 constraint, 9066 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0       1691        547          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        521        205          0         55          0       4930       2563          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.58       0.00      2          6          1          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00      5          0          0          0          0          0          2          4          0          0
  setppc           :       0.00       0.00     36          0         11          0          0          0         17          0          0          0
  and              :       0.01       0.00     25          0          6          0          0          0         31         25          0          6
  linear           :       0.07       0.00     34        153        603          0        301          0       1847          0       1977       2792
  logicor          :       0.00       0.00     23          0          0          0          0          0         16          0          0         13
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0         13          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        466          -          -        635          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         22          0          0         27          0          0         12         46
  varbound         :        193        193         49      11670          0          0          0         16         15          3          3          0          0          0          0
  knapsack         :          6+         7         23       1242          0          0          0          0          0          0         22          0          0          0          0
  setppc           :        177+       186         49      11444          0          0          0         16         52          5        183         11          0          0          0
  and              :        506        506        125      11711          0          0          0          7        112         18       1293        882        357          0          0
  linear           :        669+       693         49      11699          0          0          0         10        479         85       1958         13          6          0          0
  logicor          :         22+        25         49        412          0          0          0          0          7          1          7          7          3          0          0
  bounddisjunction :        197+       328          0       1205          0          0          0          0         10          2         55          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.22       0.00       0.00       0.00       4.22       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.02       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.25       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        467          0          0         14
  redcost          :        199          0          0         65
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2638        234         13        782
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.58       0.00       0.58       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         48         42          -         80        5.3          5        6.6          -          -          -
  infeasible LP    :       0.00          9          9          -         16       17.8          2        4.5         10       24.7          0
  bound exceed. LP :       0.01          5          6          -          4        3.5          2        7.0          4       35.5         23
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         86        6.1          -          -         14          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -         88         88          -          -       6137       6986          -          -          -          -          -    (maximal pool size:       3769)
  aggregation      :       2.96       0.00         47         47          0          0        610        992          0        198        198          0          0
  > cmir           :          -          -          -          -          -          -          -        862          0        147        147          0          -
  > flowcover      :          -          -          -          -          -          -          -        128          0         49         49          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         47         47          0          0        125        179          0         32         32          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.94       0.00         20         20          0          0       4008       4144          0         58         58          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2820          0         46         46          0          -
  > strongcg       :          -          -          -          -          -          -          -       1324          0         12         12          0          -
  impliedbounds    :       0.04       0.00         47         47          0          2       1331       1599          0        473        473          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.95       0.00         11          2          0       1970          0          0          0          0          0          0        366
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.42       0.00         40         40          0          0         61         72          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00         93         43       1173          0       6684        817          0       6649
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
  relpscost        :       4.22       0.00         28          0          0          0         27          0         12         46
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.10       0.00          1          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.95       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.53       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.14       0.00          1          0          0
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.29       0.00          1          0          0
  randrounding     :       0.15       0.00         46          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        123          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         46          0          0
  simplerounding   :       0.00       0.00        173          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.03       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         23          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :      12.26        185      98101     628.85    8002.39       0.03         29
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.40         48      15657     326.19    6519.94
  strong branching :       3.68         61      32920     539.67    8955.48          -          -         53
    (at root node) :          -         15       9952     663.47          -
  conflict analysis:       0.00          3         23       7.67          -
B&B Tree           :
  number of runs   :          2
  nodes            :         45 (22 internal, 23 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          1
  nodes (total)    :         46 (23 internal, 23 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         18 (40.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         17 (140 domain reductions, 0 cutoffs)
  avg switch length:       3.07
  switching time   :       0.02
Root Node          :
  First LP value   : +2.57190277298954e+02
  First LP Iters   :       5451 (9730.38 Iter/sec)
  First LP Time    :       0.56
  Final Dual Bound :          -
  Final Root Iters :      52327
  Root LP Estimate : +2.82225200334453e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.72000000000000e+02   (in run 1, after 1 nodes, 0.94 seconds, depth 182, found by <locks>)
  Gap First Sol.   :     146.55 %
  Gap Last Sol.    :       7.81 %
  Primal Bound     : +2.90000000000000e+02   (in run 1, after 1 nodes, 10.90 seconds, depth 0, found by <alns>)
  Dual Bound       : +2.90000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     421.33      14.42
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
