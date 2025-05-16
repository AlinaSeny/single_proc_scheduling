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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag425_tiers_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 24023 constraints

solve problem
=============

presolving:
(round 1, fast)       6156 del vars, 14563 del conss, 0 add conss, 3160 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 2, fast)       6156 del vars, 15054 del conss, 0 add conss, 3161 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 335 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6491 del vars, 15054 del conss, 0 add conss, 3163 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 4, fast)       6491 del vars, 16101 del conss, 0 add conss, 3163 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 5, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3163 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 6, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3163 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
(round 7, exhaustive) 6491 del vars, 18941 del conss, 934 add conss, 3163 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
   (1.0s) probing: 1000/2488 (40.2%) - 0 fixings, 0 aggregations, 20481 implications, 0 bound changes
   (1.0s) probing: 1001/2488 (40.2%) - 0 fixings, 0 aggregations, 20510 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6491 deleted vars, 18941 deleted constraints, 934 added constraints, 3163 tightened bounds, 0 added holes, 1044 changed sides, 2088 changed coefficients
 9669 implications, 13863 cliques
presolved problem has 2555 variables (2488 bin, 67 int, 0 impl, 0 cont) and 6016 constraints
    610 constraints of type <varbound>
    510 constraints of type <setppc>
    934 constraints of type <and>
   2193 constraints of type <linear>
   1769 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  6049 |     - |    74M |   0 |2555 |6034 |6950 |   0 |  0 |  17 |   0 | 1.376256e+06 |      --      |    Inf | unknown
  9.0s|     1 |     0 | 20118 |     - |    75M |   0 |2555 |6045 |6950 |   0 |  0 |  28 |   0 | 1.376256e+06 |      --      |    Inf | unknown
*10.7s|     1 |     0 | 20118 |     - |    LP  |   0 |2555 |6046 |6950 |   0 |  0 |  29 |   0 | 1.376256e+06 | 2.359296e+06 |  71.43%| unknown
 13.4s|     1 |     0 | 26191 |     - |    77M |   0 |2555 |6055 |7135 | 185 |  1 |  29 |   0 | 1.508753e+06 | 2.359296e+06 |  56.37%| unknown
 13.4s|     1 |     0 | 26192 |     - |    77M |   0 |2555 |6055 |7135 | 185 |  1 |  29 |   0 | 1.508753e+06 | 2.359296e+06 |  56.37%| unknown
 16.6s|     1 |     0 | 30253 |     - |    79M |   0 |2555 |6055 |7317 | 367 |  2 |  29 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 16.6s|     1 |     0 | 30253 |     - |    79M |   0 |2555 |6055 |7317 | 367 |  2 |  29 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 19.4s|     1 |     0 | 33269 |     - |    80M |   0 |2555 |6055 |7468 | 518 |  3 |  29 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 22.1s|     1 |     0 | 35807 |     - |    82M |   0 |2555 |6055 |7607 | 657 |  4 |  29 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 23.9s|     1 |     0 | 36832 |     - |    83M |   0 |2555 |6056 |7696 | 746 |  5 |  30 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 26.1s|     1 |     0 | 38397 |     - |    85M |   0 |2555 |6056 |7771 | 821 |  6 |  30 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 28.1s|     1 |     0 | 39475 |     - |    86M |   0 |2555 |6056 |7817 | 867 |  7 |  30 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 30.8s|     1 |     0 | 41737 |     - |    87M |   0 |2555 |6058 |7863 | 913 |  8 |  32 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 33.4s|     1 |     0 | 43934 |     - |    88M |   0 |2555 |6058 |7950 |1000 |  9 |  32 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 35.3s|     1 |     0 | 45084 |     - |    88M |   0 |2555 |6058 |8003 |1053 | 10 |  32 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.2s|     1 |     0 | 46554 |     - |    90M |   0 |2555 |6058 |8036 |1086 | 11 |  32 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 36.6s|     1 |     0 | 47161 |     - |    90M |   0 |2555 |6058 |8083 |1133 | 12 |  32 |   0 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
 68.9s|     1 |     2 |105287 |     - |    91M |   0 |2555 |6095 |8083 |1133 | 12 |  69 |  11 | 1.523712e+06 | 2.359296e+06 |  54.84%| unknown
*73.8s|     6 |     5 |111879 |12943.6 |    LP  |   5 |2555 |6095 |7377 |1215 |  0 |  69 |  11 | 1.523712e+06 | 2.260992e+06 |  48.39%| unknown
*84.8s|    11 |    10 |133729 |8656.8 |    LP  |   5 |2555 |6110 |7376 |1301 |  0 |  84 |  11 | 1.523712e+06 | 2.228224e+06 |  46.24%| unknown
*89.7s|    17 |    16 |141246 |5880.3 |    LP  |   7 |2555 |6110 |7408 |1359 |  0 |  84 |  11 | 1.523712e+06 | 2.031616e+06 |  33.33%| unknown
* 100s|    21 |    20 |155132 |5398.6 |    LP  |   7 |2555 |6110 |7367 |1419 |  0 |  84 |  11 | 1.523712e+06 | 2.015232e+06 |  32.26%| unknown
* 110s|    26 |    25 |167687 |4821.0 |    LP  |   7 |2555 |6121 |7392 |1454 |  0 |  95 |  11 | 1.523712e+06 | 1.998848e+06 |  31.18%| unknown
* 153s|    55 |    54 |226135 |3314.3 |    LP  |  13 |2555 |6150 |7424 |2165 |  0 | 124 |  11 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
d 195s|    84 |    85 |297284 |3013.5 |fracdivi|  16 |2555 |6168 |7458 |   0 |  2 | 143 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
  259s|   100 |   101 |365861 |3219.2 |    98M |  16 |2555 |6248 |7469 |3125 |  2 | 226 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
d 269s|   103 |   104 |382150 |3284.2 |linesear|  17 |2555 |6256 |7574 |   0 |  2 | 242 |  11 | 1.523712e+06 | 1.785856e+06 |  17.20%| unknown
* 328s|   127 |   126 |472349 |3374.5 |    LP  |  17 |2555 |6311 |7408 |3622 |  0 | 300 |  11 | 1.523712e+06 | 1.769472e+06 |  16.13%| unknown
  510s|   200 |   201 |718610 |3374.1 |   105M |  18 |2555 |6492 |7400 |5563 |  2 | 494 |  66 | 1.523712e+06 | 1.769472e+06 |  16.13%| unknown
 1007s|   300 |   299 |  1502k|4868.9 |   115M |  18 |2555 |6634 |7499 |9830 |  2 | 657 |  66 | 1.523712e+06 | 1.769472e+06 |  16.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L1089s|   327 |   326 |  1639k|4885.2 |    rins|  19 |2555 |6705 |7504 |  11k|  3 | 732 |  66 | 1.523712e+06 | 1.736704e+06 |  13.98%| unknown
 1271s|   400 |   385 |  1935k|4732.0 |   127M |  21 |2555 |6954 |7630 |  15k|  4 |1024 |  66 | 1.523712e+06 | 1.736704e+06 |  13.98%| unknown
d1797s|   494 |   457 |  2864k|5714.2 |guideddi|  21 |2555 |7146 |7663 |   0 |  2 |1275 |  80 | 1.523712e+06 | 1.720320e+06 |  12.90%|   7.47%
 1812s|   500 |   461 |  2884k|5685.5 |   135M |  21 |2555 |7158 |7626 |  20k|  2 |1299 |  80 | 1.523712e+06 | 1.720320e+06 |  12.90%|   7.75%
