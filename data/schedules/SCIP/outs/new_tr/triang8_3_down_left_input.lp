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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1626 del vars, 3608 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
(round 2, fast)       1626 del vars, 3700 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3700 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 822 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8694 implications, 8653 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.610000e+02 | 5.050000e+02 |  93.49%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1489 |2024 |   0 |  0 |   9 |   0 | 2.610000e+02 | 4.700000e+02 |  80.08%| unknown
  1.1s|     1 |     0 |  5198 |     - |    26M |   0 | 916 |1489 |2024 |   0 |  0 |  11 |   0 | 2.900000e+02 | 4.700000e+02 |  62.07%| unknown
L 1.3s|     1 |     0 |  5198 |     - |undercov|   0 | 916 |1490 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 4.040000e+02 |  39.31%| unknown
  1.3s|     1 |     0 |  5198 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 4.040000e+02 |  39.31%| unknown
  1.3s|     1 |     0 |  5198 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 4.040000e+02 |  39.31%| unknown
* 2.1s|     1 |     0 |  5198 |     - |    LP  |   0 | 916 |1490 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 3.470000e+02 |  19.66%| unknown
  2.4s|     1 |     0 |  7977 |     - |    40M |   0 | 916 |1690 |2110 |  86 |  1 |  12 |   0 | 2.903582e+02 | 3.470000e+02 |  19.51%| unknown
  2.4s|     1 |     0 |  7984 |     - |    40M |   0 | 916 |1691 |2110 |  86 |  1 |  13 |   0 | 2.910000e+02 | 3.470000e+02 |  19.24%| unknown
  2.4s|     1 |     0 |  7984 |     - |    40M |   0 | 916 |1691 |2084 |  86 |  1 |  13 |   0 | 2.910000e+02 | 3.470000e+02 |  19.24%| unknown
  2.7s|     1 |     0 |  8911 |     - |    53M |   0 | 916 |1691 |2125 | 133 |  2 |  13 |   0 | 2.910000e+02 | 3.470000e+02 |  19.24%| unknown
  3.2s|     1 |     0 | 11144 |     - |    64M |   0 | 916 |1693 |2160 | 168 |  3 |  15 |   0 | 2.919055e+02 | 3.470000e+02 |  18.87%| unknown
  3.2s|     1 |     0 | 11151 |     - |    64M |   0 | 916 |1693 |2159 | 168 |  3 |  15 |   0 | 2.920000e+02 | 3.470000e+02 |  18.84%| unknown
  3.2s|     1 |     0 | 11151 |     - |    64M |   0 | 916 |1693 |2158 | 168 |  3 |  15 |   0 | 2.920000e+02 | 3.470000e+02 |  18.84%| unknown
  3.9s|     1 |     0 | 14709 |     - |    72M |   0 | 916 |1693 |2189 | 199 |  4 |  15 |   0 | 2.933780e+02 | 3.470000e+02 |  18.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 14729 |     - |    72M |   0 | 916 |1693 |2188 | 199 |  4 |  15 |   0 | 2.940000e+02 | 3.470000e+02 |  18.03%| unknown
  4.7s|     1 |     0 | 19610 |     - |    80M |   0 | 916 |1693 |2231 | 242 |  5 |  15 |   0 | 2.942330e+02 | 3.470000e+02 |  17.93%| unknown
  4.7s|     1 |     0 | 19653 |     - |    80M |   0 | 916 |1693 |2230 | 242 |  5 |  15 |   0 | 2.950000e+02 | 3.470000e+02 |  17.63%| unknown
  5.3s|     1 |     0 | 22785 |     - |    88M |   0 | 916 |1693 |2272 | 284 |  6 |  15 |   0 | 2.950752e+02 | 3.470000e+02 |  17.60%| unknown
  5.3s|     1 |     0 | 22818 |     - |    88M |   0 | 916 |1693 |2269 | 284 |  6 |  15 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  5.5s|     1 |     0 | 22932 |     - |    97M |   0 | 916 |1693 |2309 | 324 |  7 |  15 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  6.0s|     1 |     0 | 24476 |     - |   106M |   0 | 916 |1694 |2331 | 346 |  8 |  16 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  6.4s|     1 |     0 | 25510 |     - |   115M |   0 | 916 |1695 |2377 | 392 |  9 |  17 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  7.3s|     1 |     0 | 28998 |     - |   126M |   0 | 916 |1695 |2409 | 424 | 10 |  17 |   0 | 2.961520e+02 | 3.470000e+02 |  17.17%| unknown
  7.3s|     1 |     0 | 29011 |     - |   126M |   0 | 916 |1696 |2303 | 424 | 10 |  18 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  7.5s|     1 |     0 | 29819 |     - |   126M |   0 | 916 |1696 |2336 | 457 | 11 |  18 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  7.7s|     1 |     0 | 30743 |     - |   126M |   0 | 916 |1696 |2377 | 498 | 12 |  18 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  8.3s|     1 |     0 | 33983 |     - |   126M |   0 | 916 |1696 |2396 | 517 | 13 |  18 |   0 | 2.970828e+02 | 3.470000e+02 |  16.80%| unknown
  8.3s|     1 |     0 | 34496 |     - |   126M |   0 | 916 |1696 |2395 | 517 | 13 |  18 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.5s|     1 |     0 | 34938 |     - |   127M |   0 | 916 |1696 |2442 | 564 | 14 |  18 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 35646 |     - |   127M |   0 | 916 |1696 |2363 | 587 | 15 |  18 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.9s|     1 |     0 | 36937 |     - |   127M |   0 | 916 |1696 |2387 | 611 | 16 |  18 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  9.0s|     1 |     0 | 37521 |     - |   127M |   0 | 916 |1698 |2416 | 640 | 17 |  20 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  9.3s|     1 |     0 | 38993 |     - |   128M |   0 | 916 |1698 |2447 | 671 | 18 |  20 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  9.5s|     1 |     0 | 40162 |     - |   128M |   0 | 916 |1698 |2479 | 703 | 19 |  20 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  9.8s|     1 |     0 | 41462 |     - |   128M |   0 | 916 |1699 |2499 | 723 | 20 |  21 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
 10.0s|     1 |     0 | 42870 |     - |   128M |   0 | 916 |1699 |2349 | 737 | 21 |  21 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
 10.3s|     1 |     0 | 45123 |     - |   128M |   0 | 916 |1699 |2368 | 756 | 22 |  21 |   0 | 2.980971e+02 | 3.470000e+02 |  16.41%| unknown
 10.4s|     1 |     0 | 45164 |     - |   128M |   0 | 916 |1700 |2366 | 756 | 22 |  22 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 10.4s|     1 |     0 | 45262 |     - |   128M |   0 | 916 |1700 |2397 | 787 | 23 |  22 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 10.4s|     1 |     0 | 45442 |     - |   128M |   0 | 916 |1701 |2408 | 798 | 24 |  23 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 10.5s|     1 |     0 | 46145 |     - |   128M |   0 | 916 |1701 |2430 | 820 | 25 |  23 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 11.0s|     1 |     0 | 49100 |     - |   128M |   0 | 916 |1702 |2291 | 852 | 26 |  24 |   0 | 2.990923e+02 | 3.470000e+02 |  16.02%| unknown
 11.0s|     1 |     0 | 49171 |     - |   128M |   0 | 916 |1702 |2291 | 852 | 26 |  24 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.1s|     1 |     0 | 49319 |     - |   128M |   0 | 916 |1702 |2334 | 895 | 27 |  24 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 49392 |     - |   128M |   0 | 916 |1704 |2358 | 919 | 28 |  26 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.2s|     1 |     0 | 49961 |     - |   128M |   0 | 916 |1705 |2373 | 934 | 29 |  27 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.3s|     1 |     0 | 50345 |     - |   128M |   0 | 916 |1707 |2395 | 956 | 30 |  29 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.3s|     1 |     0 | 50773 |     - |   128M |   0 | 916 |1709 |2303 | 972 | 31 |  31 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.4s|     1 |     0 | 51221 |     - |   128M |   0 | 916 |1709 |2318 | 987 | 32 |  31 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.6s|     1 |     0 | 52144 |     - |   128M |   0 | 916 |1711 |2338 |1007 | 33 |  33 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.8s|     1 |     0 | 53417 |     - |   128M |   0 | 916 |1712 |2348 |1017 | 34 |  34 |   0 | 3.002595e+02 | 3.470000e+02 |  15.57%| unknown
 11.8s|     1 |     0 | 53447 |     - |   128M |   0 | 916 |1715 |2343 |1017 | 34 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.8s|     1 |     0 | 53538 |     - |   128M |   0 | 916 |1715 |2363 |1037 | 35 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.8s|     1 |     0 | 53559 |     - |   128M |   0 | 916 |1715 |2278 |1055 | 36 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.8s|     1 |     0 | 53574 |     - |   128M |   0 | 916 |1715 |2287 |1064 | 37 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 53587 |     - |   128M |   0 | 916 |1716 |2290 |1067 | 38 |  38 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 53659 |     - |   128M |   0 | 916 |1718 |2293 |1070 | 39 |  40 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 53721 |     - |   128M |   0 | 916 |1718 |2303 |1080 | 40 |  40 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 53722 |     - |   128M |   0 | 916 |1718 |2304 |1081 | 41 |  40 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 53738 |     - |   128M |   0 | 916 |1720 |2262 |1082 | 42 |  42 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 12.0s|     1 |     0 | 53741 |     - |   128M |   0 | 916 |1721 |2266 |1086 | 43 |  43 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 12.0s|     1 |     0 | 53741 |     - |   128M |   0 | 916 |1663 |2267 |1086 | 44 |  44 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 14.4s|     1 |     2 | 63293 |     - |   129M |   0 | 916 |1666 |2267 |1086 | 45 |  47 |  12 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
(run 1, node 1) restarting after 26 global fixings of integer variables

(restart) converted 272 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       41 del vars, 16 del conss, 0 add conss, 0 chg bounds, 67 chg sides, 139 chg coeffs, 0 upgd conss, 8723 impls, 4024 clqs
(round 2, exhaustive) 41 del vars, 23 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 139 chg coeffs, 0 upgd conss, 8723 impls, 4024 clqs
(round 3, exhaustive) 41 del vars, 26 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 139 chg coeffs, 0 upgd conss, 8723 impls, 4031 clqs
(round 4, exhaustive) 41 del vars, 30 del conss, 7 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 0 upgd conss, 8723 impls, 4031 clqs
(round 5, exhaustive) 41 del vars, 30 del conss, 7 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 254 upgd conss, 8723 impls, 4031 clqs
(round 6, medium)     41 del vars, 33 del conss, 9 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 254 upgd conss, 8723 impls, 4032 clqs
(round 7, exhaustive) 41 del vars, 35 del conss, 9 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 254 upgd conss, 8723 impls, 4032 clqs
presolving (8 rounds: 8 fast, 7 medium, 6 exhaustive):
 41 deleted vars, 35 deleted constraints, 9 added constraints, 0 tightened bounds, 0 added holes, 71 changed sides, 147 changed coefficients
 8723 implications, 4032 cliques
presolved problem has 875 variables (839 bin, 36 int, 0 impl, 0 cont) and 1912 constraints
    212 constraints of type <varbound>
      1 constraints of type <knapsack>
    208 constraints of type <setppc>
    508 constraints of type <and>
    744 constraints of type <linear>
     26 constraints of type <logicor>
    213 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 64691 |     - |   123M |   0 | 875 |1912 |2178 |   0 |  0 |  47 |  12 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
*15.4s|     1 |     0 | 64691 |     - |    LP  |   0 | 875 |1913 |2178 |   0 |  0 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 15.5s|     1 |     0 | 64928 |     - |   123M |   0 | 875 |2018 |2208 |  37 |  1 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 15.5s|     1 |     0 | 64928 |     - |   123M |   0 | 875 |2018 |2207 |  37 |  1 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 15.7s|     1 |     0 | 65383 |     - |   123M |   0 | 875 |2018 |2224 |  54 |  2 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 16.0s|     1 |     0 | 65696 |     - |   123M |   0 | 875 |2018 |2254 |  84 |  3 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 16.3s|     1 |     0 | 66139 |     - |   126M |   0 | 875 |2018 |2275 | 105 |  4 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 16.8s|     1 |     0 | 67796 |     - |   128M |   0 | 875 |2019 |2298 | 128 |  5 |  49 |  12 | 3.010503e+02 | 3.330000e+02 |  10.61%| unknown
 16.8s|     1 |     0 | 67845 |     - |   128M |   0 | 875 |2019 |2296 | 128 |  5 |  49 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 17.1s|     1 |     0 | 67963 |     - |   129M |   0 | 875 |2019 |2327 | 159 |  6 |  49 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 17.3s|     1 |     0 | 68181 |     - |   131M |   0 | 875 |2019 |2341 | 173 |  7 |  49 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 17.6s|     1 |     0 | 68236 |     - |   135M |   0 | 875 |2020 |2357 | 189 |  8 |  50 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.0s|     1 |     0 | 68316 |     - |   137M |   0 | 875 |2020 |2370 | 202 |  9 |  50 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.3s|     1 |     0 | 68429 |     - |   147M |   0 | 875 |2021 |2375 | 207 | 10 |  51 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.5s|     1 |     0 | 68647 |     - |   147M |   0 | 875 |2021 |2203 | 218 | 11 |  51 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 68690 |     - |   147M |   0 | 875 |2021 |2213 | 228 | 12 |  51 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.7s|     1 |     0 | 68710 |     - |   148M |   0 | 875 |2023 |2218 | 233 | 13 |  53 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.9s|     1 |     0 | 68727 |     - |   148M |   0 | 875 |2023 |2224 | 239 | 14 |  53 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.0s|     1 |     0 | 68750 |     - |   148M |   0 | 875 |2023 |2226 | 241 | 15 |  53 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.1s|     1 |     0 | 68774 |     - |   148M |   0 | 875 |2023 |2227 | 242 | 16 |  53 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.1s|     1 |     0 | 68774 |     - |   148M |   0 | 875 |2016 |2229 | 242 | 16 |  54 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.3s|     1 |     0 | 68803 |     - |   148M |   0 | 875 |2016 |2120 | 246 | 17 |  54 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.4s|     1 |     0 | 68824 |     - |   149M |   0 | 875 |2016 |2122 | 248 | 18 |  54 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.4s|     1 |     0 | 68834 |     - |   149M |   0 | 875 |2018 |2127 | 253 | 19 |  56 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.5s|     1 |     0 | 68847 |     - |   149M |   0 | 875 |2018 |2129 | 255 | 20 |  56 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.6s|     1 |     0 | 68848 |     - |   149M |   0 | 875 |2019 |2130 | 256 | 21 |  57 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 21.5s|     1 |     2 | 71434 |     - |   149M |   0 | 875 |2024 |2130 | 256 | 22 |  62 |  27 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
*21.9s|    11 |     8 | 72235 |1176.4 |    LP  |   5 | 875 |2025 |2052 | 288 |  0 |  63 |  27 | 3.020000e+02 | 3.320000e+02 |   9.93%|   1.15%
*26.5s|    27 |    18 | 88663 |1087.7 |    LP  |   7 | 875 |2055 |2060 | 452 |  0 |  94 |  62 | 3.020000e+02 | 3.280000e+02 |   8.61%|   4.88%
 47.6s|   100 |    69 |176911 |1176.2 |   169M |  12 | 875 |2219 |2061 |1297 |  2 | 302 |  88 | 3.020000e+02 | 3.280000e+02 |   8.61%|  39.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.6s|   200 |   136 |238204 | 894.5 |   216M |  16 | 875 |2391 |2126 |2801 |  3 | 514 |  92 | 3.020000e+02 | 3.280000e+02 |   8.61%|  45.32%
 89.4s|   300 |   191 |295478 | 787.3 |   225M |  19 | 875 |2531 |2100 |4279 |  1 | 799 | 101 | 3.020769e+02 | 3.280000e+02 |   8.58%|  57.31%
  102s|   400 |   212 |335419 | 690.3 |   228M |  20 | 875 |2538 |2158 |5252 |  4 | 946 | 113 | 3.038462e+02 | 3.280000e+02 |   7.95%|  58.53%
  115s|   500 |   228 |400632 | 682.7 |   230M |  20 | 875 |2542 |2078 |6683 |  4 |1087 | 114 | 3.107043e+02 | 3.280000e+02 |   5.57%|  60.03%
  146s|   600 |   235 |631490 | 953.7 |   233M |  20 | 875 |2591 |2155 |  10k|  2 |1274 | 130 | 3.110769e+02 | 3.280000e+02 |   5.44%|  62.20%
  168s|   700 |   251 |808439 |1070.2 |   233M |  20 | 875 |2678 |2182 |  13k|  2 |1490 | 136 | 3.143636e+02 | 3.280000e+02 |   4.34%|  65.60%
  192s|   800 |   237 |992541 |1166.6 |   235M |  20 | 875 |2671 |2293 |  16k|  2 |1678 | 141 | 3.150000e+02 | 3.280000e+02 |   4.13%|  67.50%
  224s|   900 |   212 |  1212k|1281.5 |   239M |  20 | 875 |2658 |   0 |  18k|  0 |1884 | 151 | 3.150000e+02 | 3.280000e+02 |   4.13%|  72.75%
  254s|  1000 |   191 |  1443k|1383.9 |   239M |  20 | 875 |2547 |2230 |  21k|  2 |2052 | 163 | 3.160000e+02 | 3.280000e+02 |   3.80%|  73.95%
  282s|  1100 |   169 |  1649k|1445.3 |   240M |  20 | 875 |2510 |   0 |  24k|  0 |2274 | 163 | 3.160635e+02 | 3.280000e+02 |   3.78%|  76.11%
  302s|  1200 |   126 |  1803k|1453.4 |   241M |  20 | 875 |2502 |   0 |  25k|  0 |2407 | 163 | 3.180000e+02 | 3.280000e+02 |   3.14%|  77.30%
  321s|  1300 |   117 |  1953k|1456.8 |   241M |  20 | 875 |2505 |2278 |  27k|  2 |2485 | 163 | 3.180000e+02 | 3.280000e+02 |   3.14%|  77.56%
  338s|  1400 |    89 |  2092k|1452.0 |   241M |  20 | 875 |2493 |   0 |  28k|  0 |2572 | 178 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.78%
  366s|  1500 |    45 |  2283k|1482.9 |   242M |  20 | 875 |2455 |2209 |  29k|  2 |2675 | 195 | 3.180000e+02 | 3.280000e+02 |   3.14%|  88.62%
  384s|  1600 |    22 |  2423k|1477.8 |   242M |  20 | 875 |2441 |2297 |  31k|  2 |2763 | 201 | 3.180000e+02 | 3.280000e+02 |   3.14%|  94.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  402s|  1700 |    10 |  2579k|1482.5 |   243M |  20 | 875 |2443 |2231 |  33k|  2 |2891 | 201 | 3.184034e+02 | 3.280000e+02 |   3.01%|  97.98%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 404.09
Solving Nodes      : 1713 (total of 1714 nodes in 2 runs)
Primal Bound       : +3.28000000000000e+02 (7 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                17 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                                7 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               15 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               32 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               29 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 328 	(obj:1)
s_0                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     404.16
  solving          :     404.09
  presolving       :       0.45 (included in solving)
  reading          :       0.07
  copying          :       0.54 (60 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_down_left_input.lp
  Variables        : 875 (839 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1912 initial, 2698 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12393 constraint, 7536 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0       1682        544          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         87          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        448          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      8          0          0          0          0          0          1          2          0          0
  setppc           :       0.00       0.00     23          0          0          0          0          0          3          0          0          0
  and              :       0.01       0.00     16          0         15          0          0          0         22          7          0         15
  linear           :       0.06       0.00     24        742        427          0        820          0       4147          0        407        796
  logicor          :       0.00       0.00     19          0          0          0          0          0          1          0          0          8
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         89          -          -        175          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1026          0          0         55          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1026          0          0         55          0          0        595          0          0         70       1988
  varbound         :        212        212         69      29786          0          0          0         49         12          0        127          0          0          0          0
  knapsack         :          1+         2         23      22352          0          0          0          0        148         24        656          0          0          0          0
  setppc           :        208+       217         41      22927          0          0          0         28        860         15       4148          9          0          0          0
  and              :        508        508       2311      29781          0          0          0         19       4233        200      42442      27489      22703          0          0
  linear           :        744+       783         69      29590          0          0          0         10      26494       1123      52650          1          1          0          0
  logicor          :         26+        96         41       5811          0          0          0          0        344         97       1029          4          0          0          0
  bounddisjunction :        213+       998          0      13918          0          0          0          0       2077        224       3202          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.95       0.00       0.00       0.00       7.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.66       0.00       0.23       0.41       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       1.02       0.00       0.01       0.93       0.00       0.00       0.00       0.00       0.02       0.06
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.30       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      11332          0          0         24
  redcost          :       4542          0          0       1236
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      21602       8723         75      11635
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.01       0.00       0.00
  vbounds          :       0.35       0.00       0.00       0.33       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05        734        716          -       3603       20.9        103        9.6          -          -          -
  infeasible LP    :       0.03         76         71          -        395       24.8         11       11.3         63       37.6          0
  bound exceed. LP :       0.02         18         18          -         43       20.2          5       10.2         16       40.0        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          1       2634       17.8          -          -         79          -          -
  applied locally  :          -          -          -          0        194       29.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.12          -        601        128          -          -      16830      62059          -          -          -          -          -    (maximal pool size:       5615)
  aggregation      :       2.76       0.00        241         67          0          0       1009       2597          0        454        454          0          0
  > cmir           :          -          -          -          -          -          -          -       2119          0        317        317          0          -
  > flowcover      :          -          -          -          -          -          -          -        379          0        105        105          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         99          0         32         32          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.25       0.00         67         67          0          0        225        558          0         92         92          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      50.47       0.00        201         20          0          0      11810      39832        679       3888       3867         21          0
  > gomorymi       :          -          -          -          -          -          -          -      23345        459       2403       2384         19          -
  > strongcg       :          -          -          -          -          -          -          -      16487        220       1485       1483          2          -
  impliedbounds    :       0.16       0.00        250         67          0          3       4067      12792          0       4552       4552          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        250         67          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.29       0.00         52          2          0       4221          0          0          0          0          0          0        435
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.23       0.00        212         40          0          0        390       6280          3       2761       2758          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.32       0.00       2027         64      34453          4      52334       1342          0       8879
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
  relpscost        :       7.94       0.00       1026          0          0          0        595          0        115       1988
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.49       0.00         16          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.37       0.00         48          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.83       0.00         23          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.27       0.00         11          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.67       0.00         31          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.81       0.00         42          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.40       0.00         35          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.81       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.04       0.00         34          0          0
  randrounding     :       0.18       0.00         99          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.13       0.00          1          0          0
  rootsoldiving    :       2.69       0.00          6          0          0
  rounding         :       0.10       0.00        743          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.42       0.00        270          0          0
  simplerounding   :       0.01       0.00       3439          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.24       0.00          1          1          1
  vbounds          :       0.04       0.00          2          1          1
  veclendiving     :       2.19       0.00         32          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        994          0          0
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
  primal LP        :       0.07        149          0       0.00       0.00       0.07        149
  dual LP          :     290.24       3517    2380182     725.67    8200.84       0.16        237
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      32.19        773     212088     274.37    6589.06
  strong branching :       7.09        201      56944     283.30    8030.82          -          -         83
    (at root node) :          -         27      13689     507.00          -
  conflict analysis:       0.01         12        110       9.17    8471.97
B&B Tree           :
  number of runs   :          2
  nodes            :       1713 (993 internal, 720 leaves)
  feasible leaves  :          0
  infeas. leaves   :        713
  objective leaves :          7
  nodes (total)    :       1714 (994 internal, 720 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        747 (43.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        274
  repropagations   :        914 (17793 domain reductions, 139 cutoffs)
  avg switch length:       8.17
  switching time   :       0.93
Root Node          :
  First LP value   : +2.90000000000000e+02
  First LP Iters   :       5197 (9112.54 Iter/sec)
  First LP Time    :       0.57
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      59295
  Root LP Estimate : +3.32232968700831e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.05000000000000e+02   (in run 1, after 1 nodes, 0.48 seconds, depth 68, found by <clique>)
  Gap First Sol.   :      93.49 %
  Gap Last Sol.    :       8.61 %
  Primal Bound     : +3.28000000000000e+02   (in run 2, after 27 nodes, 26.52 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2140.02       5.30
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang8_3_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1626 del vars, 3608 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
(round 2, fast)       1626 del vars, 3700 del conss, 0 add conss, 819 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1312 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1713 del vars, 3700 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 4 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 820 chg bounds, 336 chg sides, 672 chg coeffs, 1889 upgd conss, 4 impls, 1138 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 822 tightened bounds, 0 added holes, 336 changed sides, 672 changed coefficients
 8694 implications, 8653 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1480 |2024 |   0 |  0 |   0 |   0 | 2.610000e+02 | 5.050000e+02 |  93.49%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1489 |2024 |   0 |  0 |   9 |   0 | 2.610000e+02 | 4.700000e+02 |  80.08%| unknown
  1.1s|     1 |     0 |  5198 |     - |    26M |   0 | 916 |1489 |2024 |   0 |  0 |  11 |   0 | 2.900000e+02 | 4.700000e+02 |  62.07%| unknown
L 1.3s|     1 |     0 |  5198 |     - |undercov|   0 | 916 |1490 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 4.040000e+02 |  39.31%| unknown
  1.3s|     1 |     0 |  5198 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 4.040000e+02 |  39.31%| unknown
  1.3s|     1 |     0 |  5198 |     - |    26M |   0 | 916 |1490 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 4.040000e+02 |  39.31%| unknown
* 2.1s|     1 |     0 |  5198 |     - |    LP  |   0 | 916 |1490 |2024 |   0 |  0 |  12 |   0 | 2.900000e+02 | 3.470000e+02 |  19.66%| unknown
  2.4s|     1 |     0 |  7977 |     - |    40M |   0 | 916 |1690 |2110 |  86 |  1 |  12 |   0 | 2.903582e+02 | 3.470000e+02 |  19.51%| unknown
  2.4s|     1 |     0 |  7984 |     - |    40M |   0 | 916 |1691 |2110 |  86 |  1 |  13 |   0 | 2.910000e+02 | 3.470000e+02 |  19.24%| unknown
  2.4s|     1 |     0 |  7984 |     - |    40M |   0 | 916 |1691 |2084 |  86 |  1 |  13 |   0 | 2.910000e+02 | 3.470000e+02 |  19.24%| unknown
  2.7s|     1 |     0 |  8911 |     - |    53M |   0 | 916 |1691 |2125 | 133 |  2 |  13 |   0 | 2.910000e+02 | 3.470000e+02 |  19.24%| unknown
  3.2s|     1 |     0 | 11144 |     - |    64M |   0 | 916 |1693 |2160 | 168 |  3 |  15 |   0 | 2.919055e+02 | 3.470000e+02 |  18.87%| unknown
  3.2s|     1 |     0 | 11151 |     - |    64M |   0 | 916 |1693 |2159 | 168 |  3 |  15 |   0 | 2.920000e+02 | 3.470000e+02 |  18.84%| unknown
  3.2s|     1 |     0 | 11151 |     - |    64M |   0 | 916 |1693 |2158 | 168 |  3 |  15 |   0 | 2.920000e+02 | 3.470000e+02 |  18.84%| unknown
  3.9s|     1 |     0 | 14709 |     - |    72M |   0 | 916 |1693 |2189 | 199 |  4 |  15 |   0 | 2.933780e+02 | 3.470000e+02 |  18.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 14729 |     - |    72M |   0 | 916 |1693 |2188 | 199 |  4 |  15 |   0 | 2.940000e+02 | 3.470000e+02 |  18.03%| unknown
  4.7s|     1 |     0 | 19610 |     - |    80M |   0 | 916 |1693 |2231 | 242 |  5 |  15 |   0 | 2.942330e+02 | 3.470000e+02 |  17.93%| unknown
  4.7s|     1 |     0 | 19653 |     - |    80M |   0 | 916 |1693 |2230 | 242 |  5 |  15 |   0 | 2.950000e+02 | 3.470000e+02 |  17.63%| unknown
  5.3s|     1 |     0 | 22785 |     - |    88M |   0 | 916 |1693 |2272 | 284 |  6 |  15 |   0 | 2.950752e+02 | 3.470000e+02 |  17.60%| unknown
  5.3s|     1 |     0 | 22818 |     - |    88M |   0 | 916 |1693 |2269 | 284 |  6 |  15 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  5.5s|     1 |     0 | 22932 |     - |    97M |   0 | 916 |1693 |2309 | 324 |  7 |  15 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  6.0s|     1 |     0 | 24476 |     - |   106M |   0 | 916 |1694 |2331 | 346 |  8 |  16 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  6.4s|     1 |     0 | 25510 |     - |   115M |   0 | 916 |1695 |2377 | 392 |  9 |  17 |   0 | 2.960000e+02 | 3.470000e+02 |  17.23%| unknown
  7.3s|     1 |     0 | 28998 |     - |   126M |   0 | 916 |1695 |2409 | 424 | 10 |  17 |   0 | 2.961520e+02 | 3.470000e+02 |  17.17%| unknown
  7.3s|     1 |     0 | 29011 |     - |   126M |   0 | 916 |1696 |2303 | 424 | 10 |  18 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  7.5s|     1 |     0 | 29819 |     - |   126M |   0 | 916 |1696 |2336 | 457 | 11 |  18 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  7.7s|     1 |     0 | 30743 |     - |   126M |   0 | 916 |1696 |2377 | 498 | 12 |  18 |   0 | 2.970000e+02 | 3.470000e+02 |  16.84%| unknown
  8.2s|     1 |     0 | 33983 |     - |   126M |   0 | 916 |1696 |2396 | 517 | 13 |  18 |   0 | 2.970828e+02 | 3.470000e+02 |  16.80%| unknown
  8.3s|     1 |     0 | 34496 |     - |   126M |   0 | 916 |1696 |2395 | 517 | 13 |  18 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.5s|     1 |     0 | 34938 |     - |   127M |   0 | 916 |1696 |2442 | 564 | 14 |  18 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 35646 |     - |   127M |   0 | 916 |1696 |2363 | 587 | 15 |  18 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  8.9s|     1 |     0 | 36937 |     - |   127M |   0 | 916 |1696 |2387 | 611 | 16 |  18 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  9.0s|     1 |     0 | 37521 |     - |   127M |   0 | 916 |1698 |2416 | 640 | 17 |  20 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  9.3s|     1 |     0 | 38993 |     - |   128M |   0 | 916 |1698 |2447 | 671 | 18 |  20 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  9.5s|     1 |     0 | 40162 |     - |   128M |   0 | 916 |1698 |2479 | 703 | 19 |  20 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
  9.8s|     1 |     0 | 41462 |     - |   128M |   0 | 916 |1699 |2499 | 723 | 20 |  21 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
 10.0s|     1 |     0 | 42870 |     - |   128M |   0 | 916 |1699 |2349 | 737 | 21 |  21 |   0 | 2.980000e+02 | 3.470000e+02 |  16.44%| unknown
 10.3s|     1 |     0 | 45123 |     - |   128M |   0 | 916 |1699 |2368 | 756 | 22 |  21 |   0 | 2.980971e+02 | 3.470000e+02 |  16.41%| unknown
 10.3s|     1 |     0 | 45164 |     - |   128M |   0 | 916 |1700 |2366 | 756 | 22 |  22 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 10.4s|     1 |     0 | 45262 |     - |   128M |   0 | 916 |1700 |2397 | 787 | 23 |  22 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 10.4s|     1 |     0 | 45442 |     - |   128M |   0 | 916 |1701 |2408 | 798 | 24 |  23 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 10.5s|     1 |     0 | 46145 |     - |   128M |   0 | 916 |1701 |2430 | 820 | 25 |  23 |   0 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
 11.0s|     1 |     0 | 49100 |     - |   128M |   0 | 916 |1702 |2291 | 852 | 26 |  24 |   0 | 2.990923e+02 | 3.470000e+02 |  16.02%| unknown
 11.0s|     1 |     0 | 49171 |     - |   128M |   0 | 916 |1702 |2291 | 852 | 26 |  24 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.0s|     1 |     0 | 49319 |     - |   128M |   0 | 916 |1702 |2334 | 895 | 27 |  24 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 49392 |     - |   128M |   0 | 916 |1704 |2358 | 919 | 28 |  26 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.2s|     1 |     0 | 49961 |     - |   128M |   0 | 916 |1705 |2373 | 934 | 29 |  27 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.2s|     1 |     0 | 50345 |     - |   128M |   0 | 916 |1707 |2395 | 956 | 30 |  29 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.3s|     1 |     0 | 50773 |     - |   128M |   0 | 916 |1709 |2303 | 972 | 31 |  31 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.4s|     1 |     0 | 51221 |     - |   128M |   0 | 916 |1709 |2318 | 987 | 32 |  31 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.6s|     1 |     0 | 52144 |     - |   128M |   0 | 916 |1711 |2338 |1007 | 33 |  33 |   0 | 3.000000e+02 | 3.470000e+02 |  15.67%| unknown
 11.8s|     1 |     0 | 53417 |     - |   128M |   0 | 916 |1712 |2348 |1017 | 34 |  34 |   0 | 3.002595e+02 | 3.470000e+02 |  15.57%| unknown
 11.8s|     1 |     0 | 53447 |     - |   128M |   0 | 916 |1715 |2343 |1017 | 34 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.8s|     1 |     0 | 53538 |     - |   128M |   0 | 916 |1715 |2363 |1037 | 35 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.8s|     1 |     0 | 53559 |     - |   128M |   0 | 916 |1715 |2278 |1055 | 36 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.8s|     1 |     0 | 53574 |     - |   128M |   0 | 916 |1715 |2287 |1064 | 37 |  37 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 53587 |     - |   128M |   0 | 916 |1716 |2290 |1067 | 38 |  38 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 53659 |     - |   128M |   0 | 916 |1718 |2293 |1070 | 39 |  40 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 53721 |     - |   128M |   0 | 916 |1718 |2303 |1080 | 40 |  40 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 11.9s|     1 |     0 | 53722 |     - |   128M |   0 | 916 |1718 |2304 |1081 | 41 |  40 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 53738 |     - |   128M |   0 | 916 |1720 |2262 |1082 | 42 |  42 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 12.0s|     1 |     0 | 53741 |     - |   128M |   0 | 916 |1721 |2266 |1086 | 43 |  43 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 12.0s|     1 |     0 | 53741 |     - |   128M |   0 | 916 |1663 |2267 |1086 | 44 |  44 |   0 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
 14.3s|     1 |     2 | 63293 |     - |   129M |   0 | 916 |1666 |2267 |1086 | 45 |  47 |  12 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
(run 1, node 1) restarting after 26 global fixings of integer variables

(restart) converted 272 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       41 del vars, 16 del conss, 0 add conss, 0 chg bounds, 67 chg sides, 139 chg coeffs, 0 upgd conss, 8723 impls, 4024 clqs
(round 2, exhaustive) 41 del vars, 23 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 139 chg coeffs, 0 upgd conss, 8723 impls, 4024 clqs
(round 3, exhaustive) 41 del vars, 26 del conss, 7 add conss, 0 chg bounds, 67 chg sides, 139 chg coeffs, 0 upgd conss, 8723 impls, 4031 clqs
(round 4, exhaustive) 41 del vars, 30 del conss, 7 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 0 upgd conss, 8723 impls, 4031 clqs
(round 5, exhaustive) 41 del vars, 30 del conss, 7 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 254 upgd conss, 8723 impls, 4031 clqs
(round 6, medium)     41 del vars, 33 del conss, 9 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 254 upgd conss, 8723 impls, 4032 clqs
(round 7, exhaustive) 41 del vars, 35 del conss, 9 add conss, 0 chg bounds, 71 chg sides, 139 chg coeffs, 254 upgd conss, 8723 impls, 4032 clqs
presolving (8 rounds: 8 fast, 7 medium, 6 exhaustive):
 41 deleted vars, 35 deleted constraints, 9 added constraints, 0 tightened bounds, 0 added holes, 71 changed sides, 147 changed coefficients
 8723 implications, 4032 cliques
presolved problem has 875 variables (839 bin, 36 int, 0 impl, 0 cont) and 1912 constraints
    212 constraints of type <varbound>
      1 constraints of type <knapsack>
    208 constraints of type <setppc>
    508 constraints of type <and>
    744 constraints of type <linear>
     26 constraints of type <logicor>
    213 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 64691 |     - |   123M |   0 | 875 |1912 |2178 |   0 |  0 |  47 |  12 | 3.010000e+02 | 3.470000e+02 |  15.28%| unknown
*15.4s|     1 |     0 | 64691 |     - |    LP  |   0 | 875 |1913 |2178 |   0 |  0 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 15.5s|     1 |     0 | 64928 |     - |   123M |   0 | 875 |2018 |2208 |  37 |  1 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 15.5s|     1 |     0 | 64928 |     - |   123M |   0 | 875 |2018 |2207 |  37 |  1 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 15.7s|     1 |     0 | 65383 |     - |   123M |   0 | 875 |2018 |2224 |  54 |  2 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 16.0s|     1 |     0 | 65696 |     - |   123M |   0 | 875 |2018 |2254 |  84 |  3 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 16.3s|     1 |     0 | 66139 |     - |   126M |   0 | 875 |2018 |2275 | 105 |  4 |  48 |  12 | 3.010000e+02 | 3.330000e+02 |  10.63%| unknown
 16.8s|     1 |     0 | 67796 |     - |   128M |   0 | 875 |2019 |2298 | 128 |  5 |  49 |  12 | 3.010503e+02 | 3.330000e+02 |  10.61%| unknown
 16.8s|     1 |     0 | 67845 |     - |   128M |   0 | 875 |2019 |2296 | 128 |  5 |  49 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 17.1s|     1 |     0 | 67963 |     - |   129M |   0 | 875 |2019 |2327 | 159 |  6 |  49 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 17.3s|     1 |     0 | 68181 |     - |   131M |   0 | 875 |2019 |2341 | 173 |  7 |  49 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 17.6s|     1 |     0 | 68236 |     - |   135M |   0 | 875 |2020 |2357 | 189 |  8 |  50 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.0s|     1 |     0 | 68316 |     - |   137M |   0 | 875 |2020 |2370 | 202 |  9 |  50 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.3s|     1 |     0 | 68429 |     - |   147M |   0 | 875 |2021 |2375 | 207 | 10 |  51 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.5s|     1 |     0 | 68647 |     - |   147M |   0 | 875 |2021 |2203 | 218 | 11 |  51 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 68690 |     - |   147M |   0 | 875 |2021 |2213 | 228 | 12 |  51 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.7s|     1 |     0 | 68710 |     - |   148M |   0 | 875 |2023 |2218 | 233 | 13 |  53 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 18.9s|     1 |     0 | 68727 |     - |   148M |   0 | 875 |2023 |2224 | 239 | 14 |  53 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.0s|     1 |     0 | 68750 |     - |   148M |   0 | 875 |2023 |2226 | 241 | 15 |  53 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.1s|     1 |     0 | 68774 |     - |   148M |   0 | 875 |2023 |2227 | 242 | 16 |  53 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.2s|     1 |     0 | 68774 |     - |   148M |   0 | 875 |2016 |2229 | 242 | 16 |  54 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.3s|     1 |     0 | 68803 |     - |   148M |   0 | 875 |2016 |2120 | 246 | 17 |  54 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.4s|     1 |     0 | 68824 |     - |   149M |   0 | 875 |2016 |2122 | 248 | 18 |  54 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.4s|     1 |     0 | 68834 |     - |   149M |   0 | 875 |2018 |2127 | 253 | 19 |  56 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.5s|     1 |     0 | 68847 |     - |   149M |   0 | 875 |2018 |2129 | 255 | 20 |  56 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 19.6s|     1 |     0 | 68848 |     - |   149M |   0 | 875 |2019 |2130 | 256 | 21 |  57 |  12 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
 21.5s|     1 |     2 | 71434 |     - |   149M |   0 | 875 |2024 |2130 | 256 | 22 |  62 |  27 | 3.020000e+02 | 3.330000e+02 |  10.26%| unknown
*21.9s|    11 |     8 | 72235 |1176.4 |    LP  |   5 | 875 |2025 |2052 | 288 |  0 |  63 |  27 | 3.020000e+02 | 3.320000e+02 |   9.93%|   1.15%
*26.5s|    27 |    18 | 88663 |1087.7 |    LP  |   7 | 875 |2055 |2060 | 452 |  0 |  94 |  62 | 3.020000e+02 | 3.280000e+02 |   8.61%|   4.88%
