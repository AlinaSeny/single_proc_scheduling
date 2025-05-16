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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag425_reverse_tiers_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 24023 constraints

solve problem
=============

presolving:
(round 1, fast)       6107 del vars, 14473 del conss, 0 add conss, 3158 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 3157 clqs
(round 2, fast)       6107 del vars, 14956 del conss, 0 add conss, 3159 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 3157 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 384 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6491 del vars, 14956 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 4, fast)       6491 del vars, 16101 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 5, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 6, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
(round 7, exhaustive) 6491 del vars, 18941 del conss, 934 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
   (1.1s) probing: 1000/2488 (40.2%) - 0 fixings, 0 aggregations, 20767 implications, 1 bound changes
   (1.1s) probing: 1001/2488 (40.2%) - 0 fixings, 0 aggregations, 20787 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6491 deleted vars, 18941 deleted constraints, 934 added constraints, 3162 tightened bounds, 0 added holes, 1044 changed sides, 2088 changed coefficients
 9613 implications, 14143 cliques
presolved problem has 2555 variables (2488 bin, 67 int, 0 impl, 0 cont) and 6016 constraints
    610 constraints of type <varbound>
    510 constraints of type <setppc>
    934 constraints of type <and>
   2193 constraints of type <linear>
   1769 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  7295 |     - |    75M |   0 |2555 |6051 |6950 |   0 |  0 |  34 |   0 | 1.376256e+06 |      --      |    Inf | unknown
 11.5s|     1 |     0 | 22240 |     - |    75M |   0 |2555 |6099 |6950 |   0 |  0 |  82 |   0 | 1.376256e+06 |      --      |    Inf | unknown
*14.0s|     1 |     0 | 22240 |     - |    LP  |   0 |2555 |6099 |6950 |   0 |  0 |  82 |   0 | 1.376256e+06 | 2.342912e+06 |  70.24%| unknown
 17.2s|     1 |     0 | 28701 |     - |    79M |   0 |2555 |6128 |7157 | 207 |  1 |  82 |   0 | 1.404987e+06 | 2.342912e+06 |  66.76%| unknown
 17.2s|     1 |     0 | 28702 |     - |    79M |   0 |2555 |6128 |7157 | 207 |  1 |  82 |   0 | 1.404988e+06 | 2.342912e+06 |  66.76%| unknown
 17.2s|     1 |     0 | 28702 |     - |    79M |   0 |2555 |6128 |7157 | 207 |  1 |  82 |   0 | 1.404988e+06 | 2.342912e+06 |  66.76%| unknown
 20.3s|     1 |     0 | 32312 |     - |    80M |   0 |2555 |6128 |7319 | 369 |  2 |  82 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 20.3s|     1 |     0 | 32312 |     - |    80M |   0 |2555 |6128 |7319 | 369 |  2 |  82 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 23.1s|     1 |     0 | 34975 |     - |    81M |   0 |2555 |6128 |7484 | 534 |  3 |  82 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 25.2s|     1 |     0 | 36461 |     - |    83M |   0 |2555 |6128 |7586 | 636 |  4 |  82 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 27.4s|     1 |     0 | 37955 |     - |    84M |   0 |2555 |6128 |7672 | 722 |  5 |  82 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 29.4s|     1 |     0 | 39177 |     - |    86M |   0 |2555 |6128 |7743 | 793 |  6 |  82 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 31.3s|     1 |     0 | 40061 |     - |    87M |   0 |2555 |6128 |7804 | 854 |  7 |  82 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 33.1s|     1 |     0 | 40564 |     - |    88M |   0 |2555 |6129 |7837 | 887 |  8 |  83 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 35.0s|     1 |     0 | 41327 |     - |    89M |   0 |2555 |6129 |7863 | 913 |  9 |  83 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.9s|     1 |     0 | 41978 |     - |    90M |   0 |2555 |6130 |7893 | 943 | 10 |  84 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 37.1s|     1 |     0 | 42134 |     - |    91M |   0 |2555 |6130 |7925 | 975 | 11 |  84 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 37.4s|     1 |     0 | 42411 |     - |    91M |   0 |2555 |6130 |7934 | 984 | 12 |  84 |   0 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
 53.4s|     1 |     2 | 53096 |     - |    91M |   0 |2555 |6144 |7934 | 984 | 12 |  98 |  19 | 1.523712e+06 | 2.342912e+06 |  53.76%| unknown
*55.5s|     6 |     5 | 55279 |2573.6 |    LP  |   5 |2555 |6144 |7392 |1062 |  0 |  98 |  19 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
d61.7s|     6 |     7 | 71010 |5719.8 |pscostdi|   5 |2555 |6151 |7396 |   0 |  2 | 105 |  19 | 1.523712e+06 | 2.113536e+06 |  38.71%| unknown
*65.5s|    11 |    10 | 74701 |3229.0 |    LP  |   5 |2555 |6151 |7390 |1142 |  0 | 105 |  19 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
d70.8s|    11 |    12 | 81970 |3955.9 |adaptive|   5 |2555 |6151 |7391 |   0 |  3 | 105 |  19 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
*73.4s|    14 |    13 | 82416 |3077.3 |    LP  |   5 |2555 |6151 |7389 |1157 |  0 | 105 |  19 | 1.523712e+06 | 1.982463e+06 |  30.11%| unknown
d90.5s|    23 |    24 |106565 |2916.1 |distribu|  11 |2555 |6185 |7507 |   0 |  2 | 139 |  19 | 1.523712e+06 | 1.966080e+06 |  29.03%| unknown
*94.9s|    27 |    26 |110577 |2621.8 |    LP  |  11 |2555 |6185 |7349 |1335 |  0 | 139 |  19 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
d 102s|    31 |    32 |122298 |2662.9 |veclendi|  11 |2555 |6219 |7377 |   0 |  2 | 173 |  19 | 1.523712e+06 | 1.916928e+06 |  25.81%| unknown
* 230s|    76 |    75 |275058 |3102.0 |    LP  |  13 |2555 |6238 |7422 |2673 |  0 | 192 |  19 | 1.523712e+06 | 1.884160e+06 |  23.66%| unknown
* 243s|    84 |    83 |290714 |2991.6 |    LP  |  13 |2555 |6248 |7417 |2793 |  0 | 202 |  19 | 1.523712e+06 | 1.884159e+06 |  23.66%| unknown
* 251s|    85 |    84 |300368 |3070.9 |    LP  |  13 |2555 |6264 |7390 |2813 |  0 | 218 |  19 | 1.523712e+06 | 1.851392e+06 |  21.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 260s|    86 |    87 |313486 |3189.1 |veclendi|  13 |2555 |6276 |7422 |   0 |  2 | 230 |  19 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
  304s|   100 |    97 |384052 |3450.9 |    99M |  13 |2555 |6287 |7399 |3595 |  2 | 241 |  19 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
d 500s|   159 |   140 |665045 |3940.7 |distribu|  15 |2555 |6477 |7436 |   0 |  2 | 435 |  19 | 1.523712e+06 | 1.622016e+06 |   6.45%|   4.14%
  592s|   200 |   168 |785782 |3735.5 |   111M |  15 |2555 |6648 |7458 |7305 |  2 | 624 |  19 | 1.523712e+06 | 1.622016e+06 |   6.45%|   6.63%
* 639s|   214 |   180 |856410 |3821.6 |    LP  |  15 |2555 |6701 |7420 |8010 |  0 | 691 |  19 | 1.523712e+06 | 1.605632e+06 |   5.38%|   7.04%
* 721s|   248 |   206 |980108 |3796.3 |    LP  |  15 |2555 |6771 |7491 |9976 |  0 | 768 |  19 | 1.523712e+06 | 1.605631e+06 |   5.38%|  11.26%
* 821s|   288 |   216 |  1120k|3754.7 |    LP  |  16 |2555 |6904 |7434 |  11k|  0 | 934 |  19 | 1.523712e+06 | 1.589248e+06 |   4.30%|  14.27%
  859s|   300 |   223 |  1175k|3790.5 |   121M |  16 |2555 |6940 |7523 |  11k|  1 | 984 |  19 | 1.523712e+06 | 1.589248e+06 |   4.30%|  16.30%
  985s|   400 |   254 |  1373k|3335.2 |   130M |  23 |2555 |7167 |   0 |  14k|  0 |1266 |  19 | 1.523712e+06 | 1.589248e+06 |   4.30%|  23.67%
 1076s|   500 |   271 |  1517k|2956.2 |   136M |  23 |2555 |7277 |7610 |  17k|  2 |1444 |  19 | 1.523712e+06 | 1.589248e+06 |   4.30%|  26.86%
 1119s|   600 |   269 |  1575k|2559.0 |   140M |  23 |2555 |7394 |   0 |  18k|  0 |1629 |  19 | 1.523712e+06 | 1.589248e+06 |   4.30%|  29.56%
*1175s|   650 |   267 |  1650k|2477.5 |    LP  |  23 |2555 |7413 |7508 |  19k|  0 |1753 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  32.58%
 1206s|   700 |   278 |  1715k|2393.1 |   144M |  23 |2555 |7414 |7615 |  20k|  2 |1818 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  34.50%
 1264s|   800 |   300 |  1811k|2214.7 |   145M |  23 |2555 |7475 |7718 |  21k|  2 |2002 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  35.78%
 1358s|   900 |   313 |  1976k|2151.5 |   146M |  23 |2555 |7381 |7615 |  23k|  2 |2089 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  39.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1442s|  1000 |   330 |  2097k|2057.6 |   147M |  33 |2555 |7394 |   0 |  24k|  0 |2206 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  40.46%
 1456s|  1100 |   342 |  2121k|1892.0 |   149M |  41 |2555 |7423 |7823 |  25k|  2 |2343 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  41.65%
 1468s|  1200 |   344 |  2139k|1748.8 |   164M |  46 |2555 |7453 |7809 |  26k|  2 |2454 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  41.65%
 1500s|  1300 |   326 |  2203k|1663.6 |   165M |  46 |2555 |7377 |7594 |  26k|  1 |2579 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  43.55%
 1547s|  1400 |   308 |  2299k|1613.3 |   165M |  46 |2555 |7291 |   0 |  28k|  0 |2688 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  45.58%
 1616s|  1500 |   321 |  2421k|1587.1 |   166M |  46 |2555 |7152 |7661 |  29k|  2 |2786 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  48.85%
 1641s|  1600 |   320 |  2465k|1515.5 |   167M |  46 |2555 |7089 |7525 |  31k|  2 |2858 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  50.86%
 1699s|  1700 |   326 |  2566k|1485.8 |   168M |  46 |2555 |7014 |7686 |  33k|  2 |2939 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  52.69%
 1707s|  1800 |   318 |  2584k|1413.0 |   168M |  46 |2555 |6956 |   0 |  33k|  0 |3007 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  54.39%
 2210s|  1900 |   329 |  3467k|1803.9 |   168M |  46 |2555 |6911 |7943 |  34k|  2 |3062 |  19 | 1.523712e+06 | 1.572864e+06 |   3.23%|  54.60%
