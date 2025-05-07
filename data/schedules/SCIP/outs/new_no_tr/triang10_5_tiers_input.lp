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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 410 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 415 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 422 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 424 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.1s) running MILP presolver
   (1.6s) MILP presolver (69 rounds): 304 aggregations, 1462 fixings, 88 bound changes
(round 6, medium)     3802 del vars, 16286 del conss, 6528 add conss, 513 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 7, fast)       3802 del vars, 16286 del conss, 6528 add conss, 513 chg bounds, 1765 chg sides, 4625 chg coeffs, 0 upgd conss, 4 impls, 3010 clqs
(round 8, exhaustive) 3802 del vars, 16286 del conss, 6528 add conss, 513 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
(round 9, exhaustive) 3802 del vars, 20702 del conss, 7940 add conss, 513 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
   (2.3s) probing: 1000/2249 (44.5%) - 0 fixings, 0 aggregations, 21009 implications, 1 bound changes
   (2.3s) probing: 1001/2249 (44.5%) - 0 fixings, 0 aggregations, 21037 implications, 1 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3802 deleted vars, 20702 deleted constraints, 7940 added constraints, 514 tightened bounds, 0 added holes, 1765 changed sides, 4625 changed coefficients
 9338 implications, 15087 cliques
presolved problem has 2304 variables (2249 bin, 55 int, 0 impl, 0 cont) and 3524 constraints
    487 constraints of type <varbound>
      6 constraints of type <setppc>
   1412 constraints of type <and>
   1571 constraints of type <linear>
     48 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - | vbounds|   0 |2304 |3535 |4936 |   0 |  0 |  10 |   0 | 2.310000e+02 | 6.180000e+02 | 167.53%| unknown
p 2.5s|     1 |     0 |     0 |     - | vbounds|   0 |2304 |3541 |4936 |   0 |  0 |  16 |   0 | 2.310000e+02 | 5.690000e+02 | 146.32%| unknown
 81.2s|     1 |     0 |161536 |     - |    59M |   0 |2304 |3551 |4936 |   0 |  0 |  28 |   0 | 3.073644e+02 | 5.690000e+02 |  85.12%| unknown
 81.3s|     1 |     0 |161553 |     - |    59M |   0 |2304 |3555 |4936 |   0 |  0 |  32 |   0 | 3.080000e+02 | 5.690000e+02 |  84.74%| unknown
 81.3s|     1 |     0 |161553 |     - |    59M |   0 |2304 |3555 |4935 |   0 |  0 |  32 |   0 | 3.080000e+02 | 5.690000e+02 |  84.74%| unknown
*85.2s|     1 |     0 |161553 |     - |    LP  |   0 |2304 |3555 |4935 |   0 |  0 |  32 |   0 | 3.080000e+02 | 5.650000e+02 |  83.44%| unknown
  115s|     1 |     0 |219240 |     - |    61M |   0 |2304 |3745 |5059 | 133 |  1 |  32 |   0 | 3.122530e+02 | 5.650000e+02 |  80.94%| unknown
  115s|     1 |     0 |219274 |     - |    61M |   0 |2304 |3745 |5059 | 133 |  1 |  32 |   0 | 3.130000e+02 | 5.650000e+02 |  80.51%| unknown
  115s|     1 |     0 |219274 |     - |    61M |   0 |2304 |3745 |5059 | 133 |  1 |  32 |   0 | 3.130000e+02 | 5.650000e+02 |  80.51%| unknown
  123s|     1 |     0 |236132 |     - |    61M |   0 |2304 |3745 |5152 | 226 |  2 |  32 |   0 | 3.176988e+02 | 5.650000e+02 |  77.84%| unknown
  123s|     1 |     0 |236154 |     - |    62M |   0 |2304 |3745 |5150 | 226 |  2 |  32 |   0 | 3.180000e+02 | 5.650000e+02 |  77.67%| unknown
  191s|     1 |     0 |375561 |     - |    63M |   0 |2304 |3745 |5254 | 330 |  3 |  32 |   0 | 3.221245e+02 | 5.650000e+02 |  75.40%| unknown
  191s|     1 |     0 |375641 |     - |    63M |   0 |2304 |3745 |5254 | 330 |  3 |  32 |   0 | 3.230000e+02 | 5.650000e+02 |  74.92%| unknown
  194s|     1 |     0 |381016 |     - |    64M |   0 |2304 |3745 |5344 | 420 |  4 |  32 |   0 | 3.253657e+02 | 5.650000e+02 |  73.65%| unknown
  194s|     1 |     0 |381057 |     - |    64M |   0 |2304 |3745 |5343 | 420 |  4 |  32 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  196s|     1 |     0 |383724 |     - |    65M |   0 |2304 |3745 |5440 | 517 |  5 |  32 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  197s|     1 |     0 |385884 |     - |    65M |   0 |2304 |3747 |5510 | 587 |  6 |  34 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  200s|     1 |     0 |389832 |     - |    66M |   0 |2304 |3748 |5558 | 635 |  7 |  35 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  202s|     1 |     0 |394387 |     - |    67M |   0 |2304 |3750 |5609 | 686 |  8 |  37 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  207s|     1 |     0 |404431 |     - |    68M |   0 |2304 |3752 |5653 | 730 |  9 |  39 |   0 | 3.262713e+02 | 5.650000e+02 |  73.17%| unknown
  207s|     1 |     0 |404499 |     - |    68M |   0 |2304 |3754 |5554 | 730 |  9 |  41 |   0 | 3.270000e+02 | 5.650000e+02 |  72.78%| unknown
  210s|     1 |     0 |410538 |     - |    68M |   0 |2304 |3754 |5625 | 801 | 10 |  41 |   0 | 3.273114e+02 | 5.650000e+02 |  72.62%| unknown
  210s|     1 |     0 |410585 |     - |    68M |   0 |2304 |3754 |5625 | 801 | 10 |  41 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  211s|     1 |     0 |413378 |     - |    69M |   0 |2304 |3754 |5684 | 860 | 11 |  41 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  212s|     1 |     0 |414139 |     - |    70M |   0 |2304 |3755 |5730 | 906 | 12 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  212s|     1 |     0 |415225 |     - |    71M |   0 |2304 |3755 |5771 | 947 | 13 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  213s|     1 |     0 |415652 |     - |    71M |   0 |2304 |3755 |5577 | 970 | 14 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  213s|     1 |     0 |415810 |     - |    72M |   0 |2304 |3755 |5593 | 986 | 15 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  213s|     1 |     0 |415933 |     - |    73M |   0 |2304 |3755 |5607 |1000 | 16 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  213s|     1 |     0 |416069 |     - |    75M |   0 |2304 |3755 |5620 |1013 | 17 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213s|     1 |     0 |416245 |     - |    75M |   0 |2304 |3755 |5627 |1020 | 18 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |416313 |     - |    76M |   0 |2304 |3757 |5640 |1033 | 19 |  44 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |416389 |     - |    76M |   0 |2304 |3757 |5451 |1047 | 20 |  44 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |416440 |     - |    76M |   0 |2304 |3758 |5459 |1055 | 21 |  45 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  231s|     1 |     2 |462149 |     - |    77M |   0 |2304 |3747 |5459 |1055 | 21 |  45 |  12 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
* 288s|    11 |    10 |553985 |13754.5 |    LP  |   5 |2304 |3747 |5320 |1230 |  0 |  45 |  77 | 3.280000e+02 | 5.030000e+02 |  53.35%| unknown
d 307s|    21 |    22 |583278 |8341.9 |pscostdi|  14 |2304 |3754 |5520 |   0 |  2 |  56 | 111 | 3.280000e+02 | 4.330000e+02 |  32.01%| unknown
d 309s|    23 |    24 |590143 |7895.6 |adaptive|  14 |2304 |3768 |5474 |   0 |  2 |  72 | 111 | 3.280000e+02 | 4.280000e+02 |  30.49%| unknown
d 373s|    41 |    36 |742892 |8161.3 |linesear|  14 |2304 |3804 |5424 |   0 |  2 | 126 | 111 | 3.280000e+02 | 4.180000e+02 |  27.44%|  11.67%
d 614s|    75 |    60 |  1189k|10448.0 |fracdivi|  18 |2304 |3876 |5521 |   0 |  2 | 259 | 341 | 3.280000e+02 | 4.170000e+02 |  27.13%|  15.97%
* 622s|    87 |    59 |  1208k|9208.0 |    LP  |  20 |2304 |3901 |5573 |3256 |  0 | 292 | 341 | 3.280000e+02 | 3.850000e+02 |  17.38%|  21.33%
  633s|   100 |    72 |  1235k|8275.6 |    87M |  24 |2304 |3927 |5682 |3523 |  2 | 323 | 341 | 3.280000e+02 | 3.850000e+02 |  17.38%|  22.24%
* 640s|   105 |    63 |  1248k|7999.1 |    LP  |  24 |2304 |3935 |5562 |3570 |  0 | 333 | 341 | 3.280000e+02 | 3.740000e+02 |  14.02%|  24.53%
* 643s|   112 |    59 |  1253k|7536.6 |    LP  |  24 |2304 |3948 |5589 |3599 |  0 | 346 | 341 | 3.280000e+02 | 3.640000e+02 |  10.98%|  27.20%
* 647s|   116 |    50 |  1263k|7361.8 |    LP  |  24 |2304 |3955 |5582 |3746 |  0 | 353 | 341 | 3.280000e+02 | 3.500000e+02 |   6.71%|  37.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  656s|   200 |    94 |  1286k|4373.1 |    89M |  45 |2304 |3986 |   0 |3944 |  0 | 395 | 341 | 3.280000e+02 | 3.500000e+02 |   6.71%|  38.13%
  687s|   300 |   136 |  1342k|3097.5 |    93M |  58 |2304 |4120 |   0 |4402 |  0 | 546 | 341 | 3.280000e+02 | 3.500000e+02 |   6.71%|  39.32%
* 687s|   316 |    80 |  1342k|2940.9 |    LP  |  60 |2304 |4143 |5658 |4408 |  1 | 573 | 341 | 3.280000e+02 | 3.480000e+02 |   6.10%|  39.89%
* 688s|   335 |    84 |  1345k|2782.3 |    LP  |  60 |2304 |4095 |5654 |4435 |  1 | 575 | 341 | 3.280000e+02 | 3.460000e+02 |   5.49%|  40.24%
* 691s|   352 |    58 |  1346k|2649.4 |    LP  |  60 |2304 |4083 |5666 |4454 |  1 | 587 | 341 | 3.280000e+02 | 3.450000e+02 |   5.18%|  40.36%
  716s|   400 |    59 |  1409k|2488.0 |    97M |  60 |2304 |4135 |5614 |4996 |  1 | 657 | 363 | 3.280000e+02 | 3.450000e+02 |   5.18%|  41.34%
  796s|   500 |    73 |  1593k|2359.5 |    99M |  60 |2304 |4236 |5613 |5874 |  1 | 788 | 432 | 3.280000e+02 | 3.450000e+02 |   5.18%|  41.94%
L 837s|   552 |    91 |  1695k|2321.6 |    rins|  60 |2304 |4292 |5605 |6376 |  2 | 865 | 462 | 3.280000e+02 | 3.400000e+02 |   3.66%|  41.97%
  864s|   600 |    80 |  1761k|2246.3 |   101M |  60 |2304 |4358 |5574 |6631 |  2 | 960 | 505 | 3.280000e+02 | 3.400000e+02 |   3.66%|  50.19%
  947s|   700 |    82 |  1980k|2237.2 |   110M |  60 |2304 |4440 |   0 |8189 |  0 |1071 | 526 | 3.280000e+02 | 3.400000e+02 |   3.66%|  53.99%
 1067s|   800 |    92 |  2263k|2311.6 |   119M |  60 |2304 |4495 |5685 |9744 |  1 |1204 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%|  57.71%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 861) performing user restart

(restart) converted 318 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       53 del vars, 63 del conss, 1 add conss, 5 chg bounds, 100 chg sides, 249 chg coeffs, 0 upgd conss, 9345 impls, 7820 clqs
(round 2, fast)       54 del vars, 67 del conss, 1 add conss, 7 chg bounds, 122 chg sides, 309 chg coeffs, 0 upgd conss, 9345 impls, 7827 clqs
(round 3, fast)       54 del vars, 73 del conss, 1 add conss, 7 chg bounds, 135 chg sides, 319 chg coeffs, 0 upgd conss, 9345 impls, 7827 clqs
(round 4, exhaustive) 57 del vars, 83 del conss, 10 add conss, 7 chg bounds, 136 chg sides, 323 chg coeffs, 0 upgd conss, 9345 impls, 7658 clqs
(round 5, medium)     57 del vars, 86 del conss, 10 add conss, 8 chg bounds, 138 chg sides, 323 chg coeffs, 0 upgd conss, 9345 impls, 7664 clqs
(round 6, exhaustive) 57 del vars, 96 del conss, 10 add conss, 8 chg bounds, 138 chg sides, 325 chg coeffs, 0 upgd conss, 9345 impls, 7664 clqs
(round 7, exhaustive) 57 del vars, 96 del conss, 10 add conss, 8 chg bounds, 138 chg sides, 325 chg coeffs, 296 upgd conss, 9345 impls, 7664 clqs
(round 8, medium)     57 del vars, 101 del conss, 16 add conss, 8 chg bounds, 138 chg sides, 325 chg coeffs, 296 upgd conss, 9345 impls, 7665 clqs
presolving (9 rounds: 9 fast, 6 medium, 4 exhaustive):
 57 deleted vars, 104 deleted constraints, 16 added constraints, 8 tightened bounds, 0 added holes, 138 changed sides, 325 changed coefficients
 9345 implications, 7665 cliques
presolved problem has 2247 variables (2192 bin, 55 int, 0 impl, 0 cont) and 4762 constraints
    452 constraints of type <varbound>
     18 constraints of type <knapsack>
    305 constraints of type <setppc>
   1362 constraints of type <and>
   1596 constraints of type <linear>
    100 constraints of type <logicor>
    929 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1083s|     1 |     0 |  2314k|     - |   123M |   0 |2247 |4762 |5101 |   0 |  0 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1086s|     1 |     0 |  2317k|     - |   124M |   0 |2247 |4817 |5188 |  94 |  1 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1088s|     1 |     0 |  2319k|     - |   125M |   0 |2247 |4814 |5248 | 154 |  2 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1090s|     1 |     0 |  2322k|     - |   125M |   0 |2247 |4814 |5290 | 196 |  3 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1092s|     1 |     0 |  2326k|     - |   126M |   0 |2247 |4814 |5355 | 261 |  4 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1094s|     1 |     0 |  2328k|     - |   126M |   0 |2247 |4814 |5403 | 309 |  5 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1095s|     1 |     0 |  2330k|     - |   127M |   0 |2247 |4814 |5440 | 346 |  6 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1096s|     1 |     0 |  2330k|     - |   127M |   0 |2247 |4814 |5463 | 369 |  7 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1098s|     1 |     0 |  2332k|     - |   127M |   0 |2247 |4814 |5484 | 390 |  8 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1100s|     1 |     0 |  2335k|     - |   128M |   0 |2247 |4814 |5507 | 413 |  9 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1107s|     1 |     0 |  2350k|     - |   128M |   0 |2247 |4814 |5532 | 438 | 10 |1264 | 655 | 3.290731e+02 | 3.400000e+02 |   3.32%| unknown
 1107s|     1 |     0 |  2350k|     - |   128M |   0 |2247 |4814 |5532 | 438 | 10 |1264 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1109s|     1 |     0 |  2353k|     - |   129M |   0 |2247 |4814 |5574 | 480 | 11 |1264 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1109s|     1 |     0 |  2354k|     - |   129M |   0 |2247 |4816 |5327 | 514 | 12 |1266 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1111s|     1 |     0 |  2355k|     - |   130M |   0 |2247 |4817 |5354 | 541 | 13 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1111s|     1 |     0 |  2355k|     - |   130M |   0 |2247 |4817 |5375 | 562 | 14 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1111s|     1 |     0 |  2355k|     - |   131M |   0 |2247 |4817 |5389 | 576 | 15 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1111s|     1 |     0 |  2355k|     - |   132M |   0 |2247 |4817 |5400 | 587 | 16 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1111s|     1 |     0 |  2355k|     - |   132M |   0 |2247 |4817 |5242 | 595 | 17 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1111s|     1 |     0 |  2355k|     - |   133M |   0 |2247 |4816 |5247 | 600 | 18 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1111s|     1 |     0 |  2355k|     - |   133M |   0 |2247 |4816 |5253 | 606 | 19 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1111s|     1 |     0 |  2355k|     - |   134M |   0 |2247 |4819 |5258 | 611 | 20 |1271 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1111s|     1 |     0 |  2355k|     - |   134M |   0 |2247 |4820 |5259 | 612 | 21 |1272 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1112s|     1 |     0 |  2355k|     - |   134M |   0 |2247 |4815 |5264 | 612 | 21 |1272 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1117s|     1 |     2 |  2360k|     - |   134M |   0 |2247 |4823 |5264 | 612 | 22 |1284 | 666 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1809s|   100 |    42 |  3888k|3568.3 |   142M |  20 |2247 |4762 |5434 |2972 |  2 |1435 |1051 | 3.300000e+02 | 3.400000e+02 |   3.03%|   9.40%
 2005s|   200 |    41 |  4295k|3616.0 |   146M |  20 |2247 |4761 |5378 |3767 |  2 |1558 |1084 | 3.300000e+02 | 3.400000e+02 |   3.03%|   9.47%
 2074s|   300 |    46 |  4453k|3440.8 |   153M |  20 |2247 |4702 |5408 |4703 |  2 |1679 |1127 | 3.300000e+02 | 3.400000e+02 |   3.03%|  10.84%
 2103s|   400 |    45 |  4511k|3213.6 |   154M |  32 |2247 |4715 |   0 |5107 |  0 |1788 |1170 | 3.300000e+02 | 3.400000e+02 |   3.03%|  10.86%
 2165s|   500 |    37 |  4668k|3092.5 |   157M |  32 |2247 |4684 |   0 |5964 |  0 |1934 |1239 | 3.300000e+02 | 3.400000e+02 |   3.03%|  11.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2451s|   600 |    52 |  5261k|3286.7 |   165M |  32 |2247 |4594 |5270 |7829 |  2 |2048 |1367 | 3.300000e+02 | 3.400000e+02 |   3.03%|  12.62%
 2828s|   700 |    60 |  6246k|3707.4 |   166M |  32 |2247 |4494 |5333 |9271 |  2 |2134 |1436 | 3.300000e+02 | 3.400000e+02 |   3.03%|  12.70%
 2859s|   800 |    59 |  6329k|3534.5 |   168M |  32 |2247 |4441 |5480 |9968 |  2 |2259 |1436 | 3.300000e+02 | 3.400000e+02 |   3.03%|  13.11%
 3025s|   900 |    59 |  6677k|3531.2 |   172M |  32 |2247 |4398 |5287 |  11k|  1 |2370 |1456 | 3.300000e+02 | 3.400000e+02 |   3.03%|  13.83%
 3140s|  1000 |    60 |  6943k|3484.4 |   176M |  32 |2247 |4419 |5339 |  12k|  2 |2534 |1498 | 3.300000e+02 | 3.400000e+02 |   3.03%|  14.03%
 3173s|  1100 |    59 |  7032k|3351.8 |   178M |  32 |2247 |4422 |   0 |  13k|  0 |2594 |1498 | 3.300000e+02 | 3.400000e+02 |   3.03%|  14.92%
 3372s|  1200 |    62 |  7471k|3402.5 |   186M |  32 |2247 |4308 |5362 |  15k|  2 |2706 |1625 | 3.300000e+02 | 3.400000e+02 |   3.03%|  18.80%
 3413s|  1300 |    68 |  7587k|3298.4 |   187M |  34 |2247 |4321 |5429 |  16k|  2 |2776 |1653 | 3.300000e+02 | 3.400000e+02 |   3.03%|  19.30%
 3575s|  1400 |    58 |  7921k|3300.4 |   192M |  34 |2247 |4284 |   0 |  18k|  0 |2885 |1815 | 3.300000e+02 | 3.400000e+02 |   3.03%|  22.15%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1485 (total of 2346 nodes in 2 runs)
Primal Bound       : +3.40000000000000e+02 (16 solutions)
Dual Bound         : +3.30165413533835e+02
Gap                : 2.98 %

primal solution (original space):
=================================

objective value:                                  340
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
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
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
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
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
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
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
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
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
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
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
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
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_6                                              1 	(obj:0)
m_43_7                                              1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
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
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_6                                              1 	(obj:0)
y_43_7                                              1 	(obj:0)
y_43_15                                             1 	(obj:0)
y_43_16                                             1 	(obj:0)
y_43_23                                             1 	(obj:0)
y_43_24                                             1 	(obj:0)
y_43_30                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                31 	(obj:0)
s_7                                                29 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               23 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               32 	(obj:0)
s_16                                               30 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                                6 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               12 	(obj:0)
s_23                                               33 	(obj:0)
s_24                                               35 	(obj:0)
s_25                                               17 	(obj:0)
s_26                                               10 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               22 	(obj:0)
s_29                                               13 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               36 	(obj:0)
s_32                                               19 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               27 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               46 	(obj:0)
s_43                                               28 	(obj:0)
s_44                                               43 	(obj:0)
s_45                                               45 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               51 	(obj:0)
s_49                                               48 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               53 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 340 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       2.35 (included in solving)
  reading          :       0.07
  copying          :       1.27 (107 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_tiers_input.lp
  Variables        : 2247 (2192 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4762 initial, 4825 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31827 constraint, 14299 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0       4416       1412          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       1.50       0.00      1       1462        304          0         88          0      12380       6528          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        329          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0         10          0         10          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          3          7          1          2
  setppc           :       0.01       0.00     24          0          0          0          0          0         10          0          0          0
  and              :       0.03       0.00     15          0         17          0          0          0         25          8          0         18
  linear           :       0.11       0.01     24        251       1441          0        432          0       3920          0       1892       4914
  logicor          :       0.00       0.00     21          0          0          0          0          0         21          0          0         16
  bounddisjunction :       0.01       0.00      9          0          0          0          1          0         21          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -         99          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1576          0          0        253          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1576          0          0        253          0          0        761          0          0        208       2866
  varbound         :        452        452         45      48620          3          0          0        247          1          0          0          0          0          0          0
  knapsack         :         18         18         23      28925          0          0          0          0        167          5       2380          0          0          0          0
  setppc           :        305+       308         45      44986          0          0          0         51        333          8       3022         22          0          0          0
  and              :       1362       1362       3226      48733          3          0          0         31       2977        245      94352      21662      15772          0          0
  linear           :       1596+      1626         45      48490          3          0          0         16      22301       1263     108640          1          1          0          0
  logicor          :        100+       147         45       9966          3          0          0         13        408         96       2278          4          2          0          0
  bounddisjunction :        929+       981          0      20126          0          0          0          0       1325        106       2572          0          0          0          0
  benders          :          0          0          0          0          3          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          3          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          3          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     371.75       0.00       0.00       0.00     371.75       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.24       0.00       0.00       0.16       0.00       0.00       0.00       0.01       0.00       0.07
  knapsack         :       0.07       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       2.48       0.00       0.94       0.95       0.00       0.00       0.00       0.01       0.00       0.58
  linear           :       2.49       0.01       0.01       1.57       0.00       0.00       0.00       0.01       0.02       0.88
  logicor          :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.33       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.12
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      15152          1          0         11
  redcost          :       6084          0          0       2283
  rootredcost      :         15          0          0         31
  symmetry         :          0          0          0          0
  vbounds          :      36359       8665        107      23403
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.37       0.00       0.00       0.37       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.15       0.00       0.00       0.74       0.00       0.40
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        671        666          -       3117       20.2        221        8.3          -          -          -
  infeasible LP    :       0.11        167        162          -        899       25.1         28        6.2        152       46.9          0
  bound exceed. LP :       0.08         27         27          -         43       23.8          0        0.0         26       52.3        220
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          3          3          -          3        1.0          3       21.7          -          -          -
  applied globally :       0.06          -          -          1       2695       17.4          -          -        178          -          -
  applied locally  :          -          -          -          0         71       17.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.42          -        764         83          -          -      13198      66500          -          -          -          -          -    (maximal pool size:       4342)
  aggregation      :       0.55       0.00        234         43          0          0        344        766          0         92         92          0          0
  > cmir           :          -          -          -          -          -          -          -        726          0         80         80          0          -
  > flowcover      :          -          -          -          -          -          -          -         37          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.98       0.00         43         43          0          0        209       1859          0        195        195          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     122.97       0.00        202         20          0          0       5052      36676        894       4097       4018         79          0
  > gomorymi       :          -          -          -          -          -          -          -      23655        547       2321       2266         55          -
  > strongcg       :          -          -          -          -          -          -          -      13021        347       1776       1752         24          -
  impliedbounds    :       0.29       0.00        237         43          0          3       8020      24874          0       7508       7508          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        237         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.19       0.00        100          2          0      25816          0          0          0          0          0          0        499
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.40       0.00        221         40          0          0        498       2325         38       1193       1171         22          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.19       0.00       2409         42      28888         12      55872       1670          0       6798
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
  relpscost        :     371.75       0.00       1573          0          0          0        761          0        463       2866
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          3          3
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      27.47       0.00         25          1          1
  alns             :       0.12       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      15.01       0.00         14          0          0
  crossover        :       0.07       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      14.70       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.39       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       9.18       0.00         14          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       8.69       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      17.26       0.00         14          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     107.94       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         15          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.52       0.00         14          1          1
  randrounding     :       1.69       0.00        269          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.07       0.00          1          1          1
  rootsoldiving    :      39.89       0.00          9          0          0
  rounding         :       0.22       0.00        846          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.21       0.00        352          0          0
  simplerounding   :       0.02       0.00       4439          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          0          0
  vbounds          :       0.14       0.00          2          2          2
  veclendiving     :       8.24       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.28       0.00       1000          0          0
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
  primal LP        :       0.61        172         15       5.00      24.42       0.60        169
  dual LP          :    2780.00       4661    7318695    1662.58    2632.63       0.45        259
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      69.76          7     144232   20604.57    2067.64
  diving/probing LP:     273.44        880     665088     755.78    2432.31
  strong branching :     363.48       1834    1206830     658.03    3320.23          -          -       2179
    (at root node) :          -         23      14620     635.65          -
  conflict analysis:       0.07         22        220      10.00    3306.58
B&B Tree           :
  number of runs   :          2
  nodes            :       1485 (847 internal, 638 leaves)
  feasible leaves  :          0
  infeas. leaves   :        629
  objective leaves :          8
  nodes (total)    :       2346 (1433 internal, 913 leaves)
  nodes left       :         47
  max depth        :         34
  max depth (total):         60
  backtracks       :        428 (28.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        164
  repropagations   :        674 (16347 domain reductions, 86 cutoffs)
  avg switch length:       4.10
  switching time   :       1.80
Root Node          :
  First LP value   : +3.07364446957922e+02
  First LP Iters   :     161536 (2052.78 Iter/sec)
  First LP Time    :      78.69
  Final Dual Bound : +3.30000000000000e+02
  Final Root Iters :     462537
  Root LP Estimate : +3.90489547885855e+02
Solution           :
  Solutions found  :         16 (16 improvements)
  First Solution   : +6.18000000000000e+02   (in run 1, after 1 nodes, 2.42 seconds, depth 643, found by <vbounds>)
  Gap First Sol.   :     167.53 %
  Gap Last Sol.    :       3.66 %
  Primal Bound     : +3.40000000000000e+02   (in run 1, after 552 nodes, 836.58 seconds, depth 18, found by <rins>)
  Dual Bound       : +3.30165413533835e+02
  Gap              :       2.98 %
Integrals          :      Total       Avg%
  primal-dual      :   31046.43       8.62
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 410 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 415 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 422 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 424 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.1s) running MILP presolver
   (1.6s) MILP presolver (69 rounds): 304 aggregations, 1462 fixings, 88 bound changes
(round 6, medium)     3802 del vars, 16286 del conss, 6528 add conss, 513 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 7, fast)       3802 del vars, 16286 del conss, 6528 add conss, 513 chg bounds, 1765 chg sides, 4625 chg coeffs, 0 upgd conss, 4 impls, 3010 clqs
(round 8, exhaustive) 3802 del vars, 16286 del conss, 6528 add conss, 513 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
(round 9, exhaustive) 3802 del vars, 20702 del conss, 7940 add conss, 513 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
   (2.3s) probing: 1000/2249 (44.5%) - 0 fixings, 0 aggregations, 21009 implications, 1 bound changes
   (2.3s) probing: 1001/2249 (44.5%) - 0 fixings, 0 aggregations, 21037 implications, 1 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3802 deleted vars, 20702 deleted constraints, 7940 added constraints, 514 tightened bounds, 0 added holes, 1765 changed sides, 4625 changed coefficients
 9338 implications, 15087 cliques
presolved problem has 2304 variables (2249 bin, 55 int, 0 impl, 0 cont) and 3524 constraints
    487 constraints of type <varbound>
      6 constraints of type <setppc>
   1412 constraints of type <and>
   1571 constraints of type <linear>
     48 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - | vbounds|   0 |2304 |3535 |4936 |   0 |  0 |  10 |   0 | 2.310000e+02 | 6.180000e+02 | 167.53%| unknown
p 2.5s|     1 |     0 |     0 |     - | vbounds|   0 |2304 |3541 |4936 |   0 |  0 |  16 |   0 | 2.310000e+02 | 5.690000e+02 | 146.32%| unknown
 81.6s|     1 |     0 |161536 |     - |    59M |   0 |2304 |3551 |4936 |   0 |  0 |  28 |   0 | 3.073644e+02 | 5.690000e+02 |  85.12%| unknown
 81.7s|     1 |     0 |161553 |     - |    59M |   0 |2304 |3555 |4936 |   0 |  0 |  32 |   0 | 3.080000e+02 | 5.690000e+02 |  84.74%| unknown
 81.8s|     1 |     0 |161553 |     - |    59M |   0 |2304 |3555 |4935 |   0 |  0 |  32 |   0 | 3.080000e+02 | 5.690000e+02 |  84.74%| unknown
*85.7s|     1 |     0 |161553 |     - |    LP  |   0 |2304 |3555 |4935 |   0 |  0 |  32 |   0 | 3.080000e+02 | 5.650000e+02 |  83.44%| unknown
  115s|     1 |     0 |219240 |     - |    61M |   0 |2304 |3745 |5059 | 133 |  1 |  32 |   0 | 3.122530e+02 | 5.650000e+02 |  80.94%| unknown
  115s|     1 |     0 |219274 |     - |    61M |   0 |2304 |3745 |5059 | 133 |  1 |  32 |   0 | 3.130000e+02 | 5.650000e+02 |  80.51%| unknown
  115s|     1 |     0 |219274 |     - |    61M |   0 |2304 |3745 |5059 | 133 |  1 |  32 |   0 | 3.130000e+02 | 5.650000e+02 |  80.51%| unknown
  124s|     1 |     0 |236132 |     - |    61M |   0 |2304 |3745 |5152 | 226 |  2 |  32 |   0 | 3.176988e+02 | 5.650000e+02 |  77.84%| unknown
  124s|     1 |     0 |236154 |     - |    62M |   0 |2304 |3745 |5150 | 226 |  2 |  32 |   0 | 3.180000e+02 | 5.650000e+02 |  77.67%| unknown
  192s|     1 |     0 |375561 |     - |    63M |   0 |2304 |3745 |5254 | 330 |  3 |  32 |   0 | 3.221245e+02 | 5.650000e+02 |  75.40%| unknown
  193s|     1 |     0 |375641 |     - |    63M |   0 |2304 |3745 |5254 | 330 |  3 |  32 |   0 | 3.230000e+02 | 5.650000e+02 |  74.92%| unknown
  195s|     1 |     0 |381016 |     - |    64M |   0 |2304 |3745 |5344 | 420 |  4 |  32 |   0 | 3.253657e+02 | 5.650000e+02 |  73.65%| unknown
  195s|     1 |     0 |381057 |     - |    64M |   0 |2304 |3745 |5343 | 420 |  4 |  32 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |383724 |     - |    65M |   0 |2304 |3745 |5440 | 517 |  5 |  32 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  199s|     1 |     0 |385884 |     - |    65M |   0 |2304 |3747 |5510 | 587 |  6 |  34 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  201s|     1 |     0 |389832 |     - |    66M |   0 |2304 |3748 |5558 | 635 |  7 |  35 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  204s|     1 |     0 |394387 |     - |    67M |   0 |2304 |3750 |5609 | 686 |  8 |  37 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  209s|     1 |     0 |404431 |     - |    68M |   0 |2304 |3752 |5653 | 730 |  9 |  39 |   0 | 3.262713e+02 | 5.650000e+02 |  73.17%| unknown
  209s|     1 |     0 |404499 |     - |    68M |   0 |2304 |3754 |5554 | 730 |  9 |  41 |   0 | 3.270000e+02 | 5.650000e+02 |  72.78%| unknown
  212s|     1 |     0 |410538 |     - |    68M |   0 |2304 |3754 |5625 | 801 | 10 |  41 |   0 | 3.273114e+02 | 5.650000e+02 |  72.62%| unknown
  212s|     1 |     0 |410585 |     - |    68M |   0 |2304 |3754 |5625 | 801 | 10 |  41 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  213s|     1 |     0 |413378 |     - |    69M |   0 |2304 |3754 |5684 | 860 | 11 |  41 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  213s|     1 |     0 |414139 |     - |    70M |   0 |2304 |3755 |5730 | 906 | 12 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |415225 |     - |    71M |   0 |2304 |3755 |5771 | 947 | 13 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |415652 |     - |    71M |   0 |2304 |3755 |5577 | 970 | 14 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |415810 |     - |    72M |   0 |2304 |3755 |5593 | 986 | 15 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  215s|     1 |     0 |415933 |     - |    73M |   0 |2304 |3755 |5607 |1000 | 16 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  215s|     1 |     0 |416069 |     - |    75M |   0 |2304 |3755 |5620 |1013 | 17 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  215s|     1 |     0 |416245 |     - |    75M |   0 |2304 |3755 |5627 |1020 | 18 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  215s|     1 |     0 |416313 |     - |    76M |   0 |2304 |3757 |5640 |1033 | 19 |  44 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  215s|     1 |     0 |416389 |     - |    76M |   0 |2304 |3757 |5451 |1047 | 20 |  44 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  215s|     1 |     0 |416440 |     - |    76M |   0 |2304 |3758 |5459 |1055 | 21 |  45 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  233s|     1 |     2 |462149 |     - |    77M |   0 |2304 |3747 |5459 |1055 | 21 |  45 |  12 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
* 290s|    11 |    10 |553985 |13754.5 |    LP  |   5 |2304 |3747 |5320 |1230 |  0 |  45 |  77 | 3.280000e+02 | 5.030000e+02 |  53.35%| unknown
d 309s|    21 |    22 |583278 |8341.9 |pscostdi|  14 |2304 |3754 |5520 |   0 |  2 |  56 | 111 | 3.280000e+02 | 4.330000e+02 |  32.01%| unknown
d 311s|    23 |    24 |590143 |7895.6 |adaptive|  14 |2304 |3768 |5474 |   0 |  2 |  72 | 111 | 3.280000e+02 | 4.280000e+02 |  30.49%| unknown
d 375s|    41 |    36 |742892 |8161.3 |linesear|  14 |2304 |3804 |5424 |   0 |  2 | 126 | 111 | 3.280000e+02 | 4.180000e+02 |  27.44%|  11.67%
d 618s|    75 |    60 |  1189k|10448.0 |fracdivi|  18 |2304 |3876 |5521 |   0 |  2 | 259 | 341 | 3.280000e+02 | 4.170000e+02 |  27.13%|  15.97%
* 626s|    87 |    59 |  1208k|9208.0 |    LP  |  20 |2304 |3901 |5573 |3256 |  0 | 292 | 341 | 3.280000e+02 | 3.850000e+02 |  17.38%|  21.33%
  637s|   100 |    72 |  1235k|8275.6 |    87M |  24 |2304 |3927 |5682 |3523 |  2 | 323 | 341 | 3.280000e+02 | 3.850000e+02 |  17.38%|  22.24%
* 645s|   105 |    63 |  1248k|7999.1 |    LP  |  24 |2304 |3935 |5562 |3570 |  0 | 333 | 341 | 3.280000e+02 | 3.740000e+02 |  14.02%|  24.53%
* 647s|   112 |    59 |  1253k|7536.6 |    LP  |  24 |2304 |3948 |5589 |3599 |  0 | 346 | 341 | 3.280000e+02 | 3.640000e+02 |  10.98%|  27.20%
* 652s|   116 |    50 |  1263k|7361.8 |    LP  |  24 |2304 |3955 |5582 |3746 |  0 | 353 | 341 | 3.280000e+02 | 3.500000e+02 |   6.71%|  37.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  660s|   200 |    94 |  1286k|4373.1 |    89M |  45 |2304 |3986 |   0 |3944 |  0 | 395 | 341 | 3.280000e+02 | 3.500000e+02 |   6.71%|  38.13%
  692s|   300 |   136 |  1342k|3097.5 |    93M |  58 |2304 |4120 |   0 |4402 |  0 | 546 | 341 | 3.280000e+02 | 3.500000e+02 |   6.71%|  39.32%
* 692s|   316 |    80 |  1342k|2940.9 |    LP  |  60 |2304 |4143 |5658 |4408 |  1 | 573 | 341 | 3.280000e+02 | 3.480000e+02 |   6.10%|  39.89%
* 693s|   335 |    84 |  1345k|2782.3 |    LP  |  60 |2304 |4095 |5654 |4435 |  1 | 575 | 341 | 3.280000e+02 | 3.460000e+02 |   5.49%|  40.24%
* 696s|   352 |    58 |  1346k|2649.4 |    LP  |  60 |2304 |4083 |5666 |4454 |  1 | 587 | 341 | 3.280000e+02 | 3.450000e+02 |   5.18%|  40.36%
  721s|   400 |    59 |  1409k|2488.0 |    97M |  60 |2304 |4135 |5614 |4996 |  1 | 657 | 363 | 3.280000e+02 | 3.450000e+02 |   5.18%|  41.34%
  802s|   500 |    73 |  1593k|2359.5 |    99M |  60 |2304 |4236 |5613 |5874 |  1 | 788 | 432 | 3.280000e+02 | 3.450000e+02 |   5.18%|  41.94%
L 843s|   552 |    91 |  1695k|2321.6 |    rins|  60 |2304 |4292 |5605 |6376 |  2 | 865 | 462 | 3.280000e+02 | 3.400000e+02 |   3.66%|  41.97%
  870s|   600 |    80 |  1761k|2246.3 |   101M |  60 |2304 |4358 |5574 |6631 |  2 | 960 | 505 | 3.280000e+02 | 3.400000e+02 |   3.66%|  50.19%
  954s|   700 |    82 |  1980k|2237.2 |   110M |  60 |2304 |4440 |   0 |8189 |  0 |1071 | 526 | 3.280000e+02 | 3.400000e+02 |   3.66%|  53.99%
 1075s|   800 |    92 |  2263k|2311.6 |   119M |  60 |2304 |4495 |5685 |9744 |  1 |1204 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%|  57.71%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 861) performing user restart

(restart) converted 318 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       53 del vars, 63 del conss, 1 add conss, 5 chg bounds, 100 chg sides, 249 chg coeffs, 0 upgd conss, 9345 impls, 7820 clqs
(round 2, fast)       54 del vars, 67 del conss, 1 add conss, 7 chg bounds, 122 chg sides, 309 chg coeffs, 0 upgd conss, 9345 impls, 7827 clqs
(round 3, fast)       54 del vars, 73 del conss, 1 add conss, 7 chg bounds, 135 chg sides, 319 chg coeffs, 0 upgd conss, 9345 impls, 7827 clqs
(round 4, exhaustive) 57 del vars, 83 del conss, 10 add conss, 7 chg bounds, 136 chg sides, 323 chg coeffs, 0 upgd conss, 9345 impls, 7658 clqs
(round 5, medium)     57 del vars, 86 del conss, 10 add conss, 8 chg bounds, 138 chg sides, 323 chg coeffs, 0 upgd conss, 9345 impls, 7664 clqs
(round 6, exhaustive) 57 del vars, 96 del conss, 10 add conss, 8 chg bounds, 138 chg sides, 325 chg coeffs, 0 upgd conss, 9345 impls, 7664 clqs
(round 7, exhaustive) 57 del vars, 96 del conss, 10 add conss, 8 chg bounds, 138 chg sides, 325 chg coeffs, 296 upgd conss, 9345 impls, 7664 clqs
(round 8, medium)     57 del vars, 101 del conss, 16 add conss, 8 chg bounds, 138 chg sides, 325 chg coeffs, 296 upgd conss, 9345 impls, 7665 clqs
presolving (9 rounds: 9 fast, 6 medium, 4 exhaustive):
 57 deleted vars, 104 deleted constraints, 16 added constraints, 8 tightened bounds, 0 added holes, 138 changed sides, 325 changed coefficients
 9345 implications, 7665 cliques
presolved problem has 2247 variables (2192 bin, 55 int, 0 impl, 0 cont) and 4762 constraints
    452 constraints of type <varbound>
     18 constraints of type <knapsack>
    305 constraints of type <setppc>
   1362 constraints of type <and>
   1596 constraints of type <linear>
    100 constraints of type <logicor>
    929 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1092s|     1 |     0 |  2314k|     - |   123M |   0 |2247 |4762 |5101 |   0 |  0 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1095s|     1 |     0 |  2317k|     - |   124M |   0 |2247 |4817 |5188 |  94 |  1 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1096s|     1 |     0 |  2319k|     - |   125M |   0 |2247 |4814 |5248 | 154 |  2 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1098s|     1 |     0 |  2322k|     - |   125M |   0 |2247 |4814 |5290 | 196 |  3 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1101s|     1 |     0 |  2326k|     - |   126M |   0 |2247 |4814 |5355 | 261 |  4 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1102s|     1 |     0 |  2328k|     - |   126M |   0 |2247 |4814 |5403 | 309 |  5 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1104s|     1 |     0 |  2330k|     - |   127M |   0 |2247 |4814 |5440 | 346 |  6 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1105s|     1 |     0 |  2330k|     - |   127M |   0 |2247 |4814 |5463 | 369 |  7 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1107s|     1 |     0 |  2332k|     - |   127M |   0 |2247 |4814 |5484 | 390 |  8 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1109s|     1 |     0 |  2335k|     - |   128M |   0 |2247 |4814 |5507 | 413 |  9 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1116s|     1 |     0 |  2350k|     - |   128M |   0 |2247 |4814 |5532 | 438 | 10 |1264 | 655 | 3.290731e+02 | 3.400000e+02 |   3.32%| unknown
 1116s|     1 |     0 |  2350k|     - |   128M |   0 |2247 |4814 |5532 | 438 | 10 |1264 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1117s|     1 |     0 |  2353k|     - |   129M |   0 |2247 |4814 |5574 | 480 | 11 |1264 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1118s|     1 |     0 |  2354k|     - |   129M |   0 |2247 |4816 |5327 | 514 | 12 |1266 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1119s|     1 |     0 |  2355k|     - |   130M |   0 |2247 |4817 |5354 | 541 | 13 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1119s|     1 |     0 |  2355k|     - |   130M |   0 |2247 |4817 |5375 | 562 | 14 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1120s|     1 |     0 |  2355k|     - |   131M |   0 |2247 |4817 |5389 | 576 | 15 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1120s|     1 |     0 |  2355k|     - |   132M |   0 |2247 |4817 |5400 | 587 | 16 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1120s|     1 |     0 |  2355k|     - |   132M |   0 |2247 |4817 |5242 | 595 | 17 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1120s|     1 |     0 |  2355k|     - |   133M |   0 |2247 |4816 |5247 | 600 | 18 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1120s|     1 |     0 |  2355k|     - |   133M |   0 |2247 |4816 |5253 | 606 | 19 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1120s|     1 |     0 |  2355k|     - |   134M |   0 |2247 |4819 |5258 | 611 | 20 |1271 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1120s|     1 |     0 |  2355k|     - |   134M |   0 |2247 |4820 |5259 | 612 | 21 |1272 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1120s|     1 |     0 |  2355k|     - |   134M |   0 |2247 |4815 |5264 | 612 | 21 |1272 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1125s|     1 |     2 |  2360k|     - |   134M |   0 |2247 |4823 |5264 | 612 | 22 |1284 | 666 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1824s|   100 |    42 |  3888k|3568.3 |   142M |  20 |2247 |4762 |5434 |2972 |  2 |1435 |1051 | 3.300000e+02 | 3.400000e+02 |   3.03%|   9.40%
 2021s|   200 |    41 |  4295k|3616.0 |   146M |  20 |2247 |4761 |5378 |3767 |  2 |1558 |1084 | 3.300000e+02 | 3.400000e+02 |   3.03%|   9.47%
 2091s|   300 |    46 |  4453k|3440.8 |   153M |  20 |2247 |4702 |5408 |4703 |  2 |1679 |1127 | 3.300000e+02 | 3.400000e+02 |   3.03%|  10.84%
 2120s|   400 |    45 |  4511k|3213.6 |   154M |  32 |2247 |4715 |   0 |5107 |  0 |1788 |1170 | 3.300000e+02 | 3.400000e+02 |   3.03%|  10.86%
 2183s|   500 |    37 |  4668k|3092.5 |   157M |  32 |2247 |4684 |   0 |5964 |  0 |1934 |1239 | 3.300000e+02 | 3.400000e+02 |   3.03%|  11.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2471s|   600 |    52 |  5261k|3286.7 |   165M |  32 |2247 |4594 |5270 |7829 |  2 |2048 |1367 | 3.300000e+02 | 3.400000e+02 |   3.03%|  12.62%
 2851s|   700 |    60 |  6246k|3707.4 |   166M |  32 |2247 |4494 |5333 |9271 |  2 |2134 |1436 | 3.300000e+02 | 3.400000e+02 |   3.03%|  12.70%
 2883s|   800 |    59 |  6329k|3534.5 |   168M |  32 |2247 |4441 |5480 |9968 |  2 |2259 |1436 | 3.300000e+02 | 3.400000e+02 |   3.03%|  13.11%
 3050s|   900 |    59 |  6677k|3531.2 |   172M |  32 |2247 |4398 |5287 |  11k|  1 |2370 |1456 | 3.300000e+02 | 3.400000e+02 |   3.03%|  13.83%
 3167s|  1000 |    60 |  6943k|3484.4 |   176M |  32 |2247 |4419 |5339 |  12k|  2 |2534 |1498 | 3.300000e+02 | 3.400000e+02 |   3.03%|  14.03%
 3200s|  1100 |    59 |  7032k|3351.8 |   178M |  32 |2247 |4422 |   0 |  13k|  0 |2594 |1498 | 3.300000e+02 | 3.400000e+02 |   3.03%|  14.92%
 3400s|  1200 |    62 |  7471k|3402.5 |   186M |  32 |2247 |4308 |5362 |  15k|  2 |2706 |1625 | 3.300000e+02 | 3.400000e+02 |   3.03%|  18.80%
 3442s|  1300 |    68 |  7587k|3298.4 |   187M |  34 |2247 |4321 |5429 |  16k|  2 |2776 |1653 | 3.300000e+02 | 3.400000e+02 |   3.03%|  19.30%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1370 (total of 2231 nodes in 2 runs)
Primal Bound       : +3.40000000000000e+02 (16 solutions)
Dual Bound         : +3.30000000000000e+02
Gap                : 3.03 %

primal solution (original space):
=================================

objective value:                                  340
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
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
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
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
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
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
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
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
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
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
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
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
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_6                                              1 	(obj:0)
m_43_7                                              1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
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
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_6                                              1 	(obj:0)
y_43_7                                              1 	(obj:0)
y_43_15                                             1 	(obj:0)
y_43_16                                             1 	(obj:0)
y_43_23                                             1 	(obj:0)
y_43_24                                             1 	(obj:0)
y_43_30                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                31 	(obj:0)
s_7                                                29 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               23 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               32 	(obj:0)
s_16                                               30 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                                6 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               12 	(obj:0)
s_23                                               33 	(obj:0)
s_24                                               35 	(obj:0)
s_25                                               17 	(obj:0)
s_26                                               10 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               22 	(obj:0)
s_29                                               13 	(obj:0)
s_30                                               34 	(obj:0)
s_31                                               36 	(obj:0)
s_32                                               19 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               26 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               27 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               44 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               46 	(obj:0)
s_43                                               28 	(obj:0)
s_44                                               43 	(obj:0)
s_45                                               45 	(obj:0)
s_46                                               47 	(obj:0)
s_47                                               49 	(obj:0)
s_48                                               51 	(obj:0)
s_49                                               48 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               53 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 340 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.17
  solving          :    3600.00
  presolving       :       2.40 (included in solving)
  reading          :       0.17
  copying          :       1.28 (107 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_tiers_input.lp
  Variables        : 2247 (2192 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4762 initial, 4825 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31827 constraint, 14299 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0       4416       1412          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       1.52       0.00      1       1462        304          0         88          0      12380       6528          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        329          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.65       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0         10          0         10          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          3          7          1          2
  setppc           :       0.01       0.00     24          0          0          0          0          0         10          0          0          0
  and              :       0.03       0.00     15          0         17          0          0          0         25          8          0         18
  linear           :       0.12       0.01     24        251       1441          0        432          0       3920          0       1892       4914
  logicor          :       0.00       0.00     21          0          0          0          0          0         21          0          0         16
  bounddisjunction :       0.01       0.00      9          0          0          0          1          0         21          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -         98          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1509          0          0        250          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1509          0          0        250          0          0        751          0          0        208       2736
  varbound         :        452        452         45      47692          3          0          0        244          1          0          0          0          0          0          0
  knapsack         :         18         18         23      27997          0          0          0          0        167          5       2286          0          0          0          0
  setppc           :        305+       308         45      44058          0          0          0         51        329          7       2865         22          0          0          0
  and              :       1362       1362       3112      47806          3          0          0         31       2946        242      91395      21192      15383          0          0
  linear           :       1596+      1626         45      47566          3          0          0         16      21793       1198     104402          1          1          0          0
  logicor          :        100+       147         45       9672          3          0          0         13        397         90       2153          4          2          0          0
  bounddisjunction :        929+       981          0      19686          0          0          0          0       1276        100       2401          0          0          0          0
  benders          :          0          0          0          0          3          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          3          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          3          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     371.08       0.00       0.00       0.00     371.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.25       0.00       0.00       0.16       0.00       0.00       0.00       0.01       0.00       0.07
  knapsack         :       0.07       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       2.56       0.00       0.98       0.97       0.00       0.00       0.00       0.01       0.00       0.60
  linear           :       2.56       0.01       0.01       1.60       0.00       0.00       0.00       0.01       0.02       0.92
  logicor          :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.34       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.13
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      14476          1          0         10
  redcost          :       5869          0          0       2282
  rootredcost      :         15          0          0         31
  symmetry         :          0          0          0          0
  vbounds          :      35497       8445        104      22625
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.37       0.00       0.00       0.36       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.17       0.00       0.00       0.74       0.00       0.42
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        652        647          -       3036       20.4        214        8.4          -          -          -
  infeasible LP    :       0.11        164        159          -        877       25.3         27        6.3        149       46.8          0
  bound exceed. LP :       0.08         27         27          -         43       23.8          0        0.0         26       52.3        220
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          3          3          -          3        1.0          3       21.7          -          -          -
  applied globally :       0.07          -          -          1       2617       17.5          -          -        175          -          -
  applied locally  :          -          -          -          0         71       17.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.46          -        748         83          -          -      13121      63541          -          -          -          -          -    (maximal pool size:       4342)
  aggregation      :       0.56       0.00        230         43          0          0        344        746          0         87         87          0          0
  > cmir           :          -          -          -          -          -          -          -        712          0         76         76          0          -
  > flowcover      :          -          -          -          -          -          -          -         31          0         10         10          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.99       0.00         43         43          0          0        209       1843          0        194        194          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     122.71       0.00        198         20          0          0       5021      34179        894       3904       3825         79          0
  > gomorymi       :          -          -          -          -          -          -          -      21713        547       2199       2144         55          -
  > strongcg       :          -          -          -          -          -          -          -      12466        347       1705       1681         24          -
  impliedbounds    :       0.30       0.00        233         43          0          3       7989      24606          0       7352       7352          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        233         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.61       0.00        100          2          0      25816          0          0          0          0          0          0        499
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.37       0.00        217         40          0          0        483       2167         38       1117       1095         22          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.18       0.00       2332         42      28068         12      53263       1670          0       6798
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
  relpscost        :     371.08       0.00       1506          0          0          0        751          0        462       2736
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          3          3
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      27.60       0.00         24          1          1
  alns             :       0.12       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      15.07       0.00         13          0          0
  crossover        :       0.07       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      14.14       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.39       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       9.20       0.00         13          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       8.72       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      17.32       0.00         13          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     108.10       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         15          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.59       0.00         13          1          1
  randrounding     :       1.69       0.00        266          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.07       0.00          1          1          1
  rootsoldiving    :      40.04       0.00          9          0          0
  rounding         :       0.22       0.00        829          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.22       0.00        346          0          0
  simplerounding   :       0.02       0.00       4292          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          0          0
  vbounds          :       0.15       0.00          2          2          2
  veclendiving     :       8.27       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.29       0.00       1000          0          0
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
  primal LP        :       0.60        167         15       5.00      24.83       0.59        164
  dual LP          :    2780.12       4512    7239211    1701.34    2603.92       0.44        257
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      70.30          7     144232   20604.57    2051.62
  diving/probing LP:     273.55        876     663626     757.56    2426.01
  strong branching :     362.70       1815    1197330     659.69    3301.12          -          -       2160
    (at root node) :          -         23      14620     635.65          -
  conflict analysis:       0.07         22        220      10.00    3324.37
B&B Tree           :
  number of runs   :          2
  nodes            :       1370 (782 internal, 588 leaves)
  feasible leaves  :          0
  infeas. leaves   :        579
  objective leaves :          8
  nodes (total)    :       2231 (1368 internal, 863 leaves)
  nodes left       :         56
  max depth        :         34
  max depth (total):         60
  backtracks       :        395 (28.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        140
  repropagations   :        624 (14212 domain reductions, 75 cutoffs)
  avg switch length:       4.16
  switching time   :       1.82
Root Node          :
  First LP value   : +3.07364446957922e+02
  First LP Iters   :     161536 (2043.12 Iter/sec)
  First LP Time    :      79.06
  Final Dual Bound : +3.30000000000000e+02
  Final Root Iters :     462537
  Root LP Estimate : +3.90645409848303e+02
Solution           :
  Solutions found  :         16 (16 improvements)
  First Solution   : +6.18000000000000e+02   (in run 1, after 1 nodes, 2.45 seconds, depth 643, found by <vbounds>)
  Gap First Sol.   :     167.53 %
  Gap Last Sol.    :       3.66 %
  Primal Bound     : +3.40000000000000e+02   (in run 1, after 552 nodes, 842.67 seconds, depth 18, found by <rins>)
  Dual Bound       : +3.30000000000000e+02
  Gap              :       3.03 %
Integrals          :      Total       Avg%
  primal-dual      :   31189.51       8.66
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_5_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_5_tiers_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 410 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 415 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 422 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 424 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.1s) running MILP presolver
   (1.6s) MILP presolver (69 rounds): 304 aggregations, 1462 fixings, 88 bound changes
(round 6, medium)     3802 del vars, 16286 del conss, 6528 add conss, 513 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 2646 clqs
(round 7, fast)       3802 del vars, 16286 del conss, 6528 add conss, 513 chg bounds, 1765 chg sides, 4625 chg coeffs, 0 upgd conss, 4 impls, 3010 clqs
(round 8, exhaustive) 3802 del vars, 16286 del conss, 6528 add conss, 513 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
(round 9, exhaustive) 3802 del vars, 20702 del conss, 7940 add conss, 513 chg bounds, 1765 chg sides, 4625 chg coeffs, 4957 upgd conss, 4 impls, 3010 clqs
   (2.4s) probing: 1000/2249 (44.5%) - 0 fixings, 0 aggregations, 21009 implications, 1 bound changes
   (2.4s) probing: 1001/2249 (44.5%) - 0 fixings, 0 aggregations, 21037 implications, 1 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3802 deleted vars, 20702 deleted constraints, 7940 added constraints, 514 tightened bounds, 0 added holes, 1765 changed sides, 4625 changed coefficients
 9338 implications, 15087 cliques
presolved problem has 2304 variables (2249 bin, 55 int, 0 impl, 0 cont) and 3524 constraints
    487 constraints of type <varbound>
      6 constraints of type <setppc>
   1412 constraints of type <and>
   1571 constraints of type <linear>
     48 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - | vbounds|   0 |2304 |3535 |4936 |   0 |  0 |  10 |   0 | 2.310000e+02 | 6.180000e+02 | 167.53%| unknown
p 2.5s|     1 |     0 |     0 |     - | vbounds|   0 |2304 |3541 |4936 |   0 |  0 |  16 |   0 | 2.310000e+02 | 5.690000e+02 | 146.32%| unknown
 81.7s|     1 |     0 |161536 |     - |    59M |   0 |2304 |3551 |4936 |   0 |  0 |  28 |   0 | 3.073644e+02 | 5.690000e+02 |  85.12%| unknown
 81.8s|     1 |     0 |161553 |     - |    59M |   0 |2304 |3555 |4936 |   0 |  0 |  32 |   0 | 3.080000e+02 | 5.690000e+02 |  84.74%| unknown
 81.8s|     1 |     0 |161553 |     - |    59M |   0 |2304 |3555 |4935 |   0 |  0 |  32 |   0 | 3.080000e+02 | 5.690000e+02 |  84.74%| unknown
*85.7s|     1 |     0 |161553 |     - |    LP  |   0 |2304 |3555 |4935 |   0 |  0 |  32 |   0 | 3.080000e+02 | 5.650000e+02 |  83.44%| unknown
  115s|     1 |     0 |219240 |     - |    61M |   0 |2304 |3745 |5059 | 133 |  1 |  32 |   0 | 3.122530e+02 | 5.650000e+02 |  80.94%| unknown
  115s|     1 |     0 |219274 |     - |    61M |   0 |2304 |3745 |5059 | 133 |  1 |  32 |   0 | 3.130000e+02 | 5.650000e+02 |  80.51%| unknown
  115s|     1 |     0 |219274 |     - |    61M |   0 |2304 |3745 |5059 | 133 |  1 |  32 |   0 | 3.130000e+02 | 5.650000e+02 |  80.51%| unknown
  124s|     1 |     0 |236132 |     - |    61M |   0 |2304 |3745 |5152 | 226 |  2 |  32 |   0 | 3.176988e+02 | 5.650000e+02 |  77.84%| unknown
  124s|     1 |     0 |236154 |     - |    62M |   0 |2304 |3745 |5150 | 226 |  2 |  32 |   0 | 3.180000e+02 | 5.650000e+02 |  77.67%| unknown
  192s|     1 |     0 |375561 |     - |    63M |   0 |2304 |3745 |5254 | 330 |  3 |  32 |   0 | 3.221245e+02 | 5.650000e+02 |  75.40%| unknown
  192s|     1 |     0 |375641 |     - |    63M |   0 |2304 |3745 |5254 | 330 |  3 |  32 |   0 | 3.230000e+02 | 5.650000e+02 |  74.92%| unknown
  195s|     1 |     0 |381016 |     - |    64M |   0 |2304 |3745 |5344 | 420 |  4 |  32 |   0 | 3.253657e+02 | 5.650000e+02 |  73.65%| unknown
  195s|     1 |     0 |381057 |     - |    64M |   0 |2304 |3745 |5343 | 420 |  4 |  32 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |383724 |     - |    65M |   0 |2304 |3745 |5440 | 517 |  5 |  32 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  198s|     1 |     0 |385884 |     - |    65M |   0 |2304 |3747 |5510 | 587 |  6 |  34 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  201s|     1 |     0 |389832 |     - |    66M |   0 |2304 |3748 |5558 | 635 |  7 |  35 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  203s|     1 |     0 |394387 |     - |    67M |   0 |2304 |3750 |5609 | 686 |  8 |  37 |   0 | 3.260000e+02 | 5.650000e+02 |  73.31%| unknown
  208s|     1 |     0 |404431 |     - |    68M |   0 |2304 |3752 |5653 | 730 |  9 |  39 |   0 | 3.262713e+02 | 5.650000e+02 |  73.17%| unknown
  208s|     1 |     0 |404499 |     - |    68M |   0 |2304 |3754 |5554 | 730 |  9 |  41 |   0 | 3.270000e+02 | 5.650000e+02 |  72.78%| unknown
  211s|     1 |     0 |410538 |     - |    68M |   0 |2304 |3754 |5625 | 801 | 10 |  41 |   0 | 3.273114e+02 | 5.650000e+02 |  72.62%| unknown
  211s|     1 |     0 |410585 |     - |    68M |   0 |2304 |3754 |5625 | 801 | 10 |  41 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  213s|     1 |     0 |413378 |     - |    69M |   0 |2304 |3754 |5684 | 860 | 11 |  41 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  213s|     1 |     0 |414139 |     - |    70M |   0 |2304 |3755 |5730 | 906 | 12 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |415225 |     - |    72M |   0 |2304 |3755 |5771 | 947 | 13 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |415652 |     - |    72M |   0 |2304 |3755 |5577 | 970 | 14 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |415810 |     - |    73M |   0 |2304 |3755 |5593 | 986 | 15 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |415933 |     - |    74M |   0 |2304 |3755 |5607 |1000 | 16 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  214s|     1 |     0 |416069 |     - |    75M |   0 |2304 |3755 |5620 |1013 | 17 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  215s|     1 |     0 |416245 |     - |    75M |   0 |2304 |3755 |5627 |1020 | 18 |  42 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  215s|     1 |     0 |416313 |     - |    76M |   0 |2304 |3757 |5640 |1033 | 19 |  44 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  215s|     1 |     0 |416389 |     - |    76M |   0 |2304 |3757 |5451 |1047 | 20 |  44 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  215s|     1 |     0 |416440 |     - |    76M |   0 |2304 |3758 |5459 |1055 | 21 |  45 |   0 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
  233s|     1 |     2 |462149 |     - |    77M |   0 |2304 |3747 |5459 |1055 | 21 |  45 |  12 | 3.280000e+02 | 5.650000e+02 |  72.26%| unknown
* 290s|    11 |    10 |553985 |13754.5 |    LP  |   5 |2304 |3747 |5320 |1230 |  0 |  45 |  77 | 3.280000e+02 | 5.030000e+02 |  53.35%| unknown
d 309s|    21 |    22 |583278 |8341.9 |pscostdi|  14 |2304 |3754 |5520 |   0 |  2 |  56 | 111 | 3.280000e+02 | 4.330000e+02 |  32.01%| unknown
d 311s|    23 |    24 |590143 |7895.6 |adaptive|  14 |2304 |3768 |5474 |   0 |  2 |  72 | 111 | 3.280000e+02 | 4.280000e+02 |  30.49%| unknown
d 375s|    41 |    36 |742892 |8161.3 |linesear|  14 |2304 |3804 |5424 |   0 |  2 | 126 | 111 | 3.280000e+02 | 4.180000e+02 |  27.44%|  11.67%
d 618s|    75 |    60 |  1189k|10448.0 |fracdivi|  18 |2304 |3876 |5521 |   0 |  2 | 259 | 341 | 3.280000e+02 | 4.170000e+02 |  27.13%|  15.97%
* 625s|    87 |    59 |  1208k|9208.0 |    LP  |  20 |2304 |3901 |5573 |3256 |  0 | 292 | 341 | 3.280000e+02 | 3.850000e+02 |  17.38%|  21.33%
  637s|   100 |    72 |  1235k|8275.6 |    87M |  24 |2304 |3927 |5682 |3523 |  2 | 323 | 341 | 3.280000e+02 | 3.850000e+02 |  17.38%|  22.24%
* 644s|   105 |    63 |  1248k|7999.1 |    LP  |  24 |2304 |3935 |5562 |3570 |  0 | 333 | 341 | 3.280000e+02 | 3.740000e+02 |  14.02%|  24.53%
* 646s|   112 |    59 |  1253k|7536.6 |    LP  |  24 |2304 |3948 |5589 |3599 |  0 | 346 | 341 | 3.280000e+02 | 3.640000e+02 |  10.98%|  27.20%
* 651s|   116 |    50 |  1263k|7361.8 |    LP  |  24 |2304 |3955 |5582 |3746 |  0 | 353 | 341 | 3.280000e+02 | 3.500000e+02 |   6.71%|  37.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  659s|   200 |    94 |  1286k|4373.1 |    89M |  45 |2304 |3986 |   0 |3944 |  0 | 395 | 341 | 3.280000e+02 | 3.500000e+02 |   6.71%|  38.13%
  691s|   300 |   136 |  1342k|3097.5 |    93M |  58 |2304 |4120 |   0 |4402 |  0 | 546 | 341 | 3.280000e+02 | 3.500000e+02 |   6.71%|  39.32%
* 691s|   316 |    80 |  1342k|2940.9 |    LP  |  60 |2304 |4143 |5658 |4408 |  1 | 573 | 341 | 3.280000e+02 | 3.480000e+02 |   6.10%|  39.89%
* 692s|   335 |    84 |  1345k|2782.3 |    LP  |  60 |2304 |4095 |5654 |4435 |  1 | 575 | 341 | 3.280000e+02 | 3.460000e+02 |   5.49%|  40.24%
* 695s|   352 |    58 |  1346k|2649.4 |    LP  |  60 |2304 |4083 |5666 |4454 |  1 | 587 | 341 | 3.280000e+02 | 3.450000e+02 |   5.18%|  40.36%
  720s|   400 |    59 |  1409k|2488.0 |    97M |  60 |2304 |4135 |5614 |4996 |  1 | 657 | 363 | 3.280000e+02 | 3.450000e+02 |   5.18%|  41.34%
  801s|   500 |    73 |  1593k|2359.5 |    99M |  60 |2304 |4236 |5613 |5874 |  1 | 788 | 432 | 3.280000e+02 | 3.450000e+02 |   5.18%|  41.94%
L 841s|   552 |    91 |  1695k|2321.6 |    rins|  60 |2304 |4292 |5605 |6376 |  2 | 865 | 462 | 3.280000e+02 | 3.400000e+02 |   3.66%|  41.97%
  869s|   600 |    80 |  1761k|2246.3 |   101M |  60 |2304 |4358 |5574 |6631 |  2 | 960 | 505 | 3.280000e+02 | 3.400000e+02 |   3.66%|  50.19%
  953s|   700 |    82 |  1980k|2237.2 |   110M |  60 |2304 |4440 |   0 |8189 |  0 |1071 | 526 | 3.280000e+02 | 3.400000e+02 |   3.66%|  53.99%
 1074s|   800 |    92 |  2263k|2311.6 |   119M |  60 |2304 |4495 |5685 |9744 |  1 |1204 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%|  57.71%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 861) performing user restart

(restart) converted 318 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       53 del vars, 63 del conss, 1 add conss, 5 chg bounds, 100 chg sides, 249 chg coeffs, 0 upgd conss, 9345 impls, 7820 clqs
(round 2, fast)       54 del vars, 67 del conss, 1 add conss, 7 chg bounds, 122 chg sides, 309 chg coeffs, 0 upgd conss, 9345 impls, 7827 clqs
(round 3, fast)       54 del vars, 73 del conss, 1 add conss, 7 chg bounds, 135 chg sides, 319 chg coeffs, 0 upgd conss, 9345 impls, 7827 clqs
(round 4, exhaustive) 57 del vars, 83 del conss, 10 add conss, 7 chg bounds, 136 chg sides, 323 chg coeffs, 0 upgd conss, 9345 impls, 7658 clqs
(round 5, medium)     57 del vars, 86 del conss, 10 add conss, 8 chg bounds, 138 chg sides, 323 chg coeffs, 0 upgd conss, 9345 impls, 7664 clqs
(round 6, exhaustive) 57 del vars, 96 del conss, 10 add conss, 8 chg bounds, 138 chg sides, 325 chg coeffs, 0 upgd conss, 9345 impls, 7664 clqs
(round 7, exhaustive) 57 del vars, 96 del conss, 10 add conss, 8 chg bounds, 138 chg sides, 325 chg coeffs, 296 upgd conss, 9345 impls, 7664 clqs
(round 8, medium)     57 del vars, 101 del conss, 16 add conss, 8 chg bounds, 138 chg sides, 325 chg coeffs, 296 upgd conss, 9345 impls, 7665 clqs
presolving (9 rounds: 9 fast, 6 medium, 4 exhaustive):
 57 deleted vars, 104 deleted constraints, 16 added constraints, 8 tightened bounds, 0 added holes, 138 changed sides, 325 changed coefficients
 9345 implications, 7665 cliques
presolved problem has 2247 variables (2192 bin, 55 int, 0 impl, 0 cont) and 4762 constraints
    452 constraints of type <varbound>
     18 constraints of type <knapsack>
    305 constraints of type <setppc>
   1362 constraints of type <and>
   1596 constraints of type <linear>
    100 constraints of type <logicor>
    929 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1091s|     1 |     0 |  2314k|     - |   123M |   0 |2247 |4762 |5101 |   0 |  0 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1094s|     1 |     0 |  2317k|     - |   124M |   0 |2247 |4817 |5188 |  94 |  1 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1095s|     1 |     0 |  2319k|     - |   125M |   0 |2247 |4814 |5248 | 154 |  2 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1097s|     1 |     0 |  2322k|     - |   125M |   0 |2247 |4814 |5290 | 196 |  3 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1099s|     1 |     0 |  2326k|     - |   126M |   0 |2247 |4814 |5355 | 261 |  4 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1101s|     1 |     0 |  2328k|     - |   126M |   0 |2247 |4814 |5403 | 309 |  5 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1102s|     1 |     0 |  2330k|     - |   127M |   0 |2247 |4814 |5440 | 346 |  6 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1103s|     1 |     0 |  2330k|     - |   127M |   0 |2247 |4814 |5463 | 369 |  7 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1105s|     1 |     0 |  2332k|     - |   127M |   0 |2247 |4814 |5484 | 390 |  8 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1107s|     1 |     0 |  2335k|     - |   128M |   0 |2247 |4814 |5507 | 413 |  9 |1264 | 655 | 3.280000e+02 | 3.400000e+02 |   3.66%| unknown
 1115s|     1 |     0 |  2350k|     - |   128M |   0 |2247 |4814 |5532 | 438 | 10 |1264 | 655 | 3.290731e+02 | 3.400000e+02 |   3.32%| unknown
 1115s|     1 |     0 |  2350k|     - |   128M |   0 |2247 |4814 |5532 | 438 | 10 |1264 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1116s|     1 |     0 |  2353k|     - |   129M |   0 |2247 |4814 |5574 | 480 | 11 |1264 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1116s|     1 |     0 |  2354k|     - |   129M |   0 |2247 |4816 |5327 | 514 | 12 |1266 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1118s|     1 |     0 |  2355k|     - |   130M |   0 |2247 |4817 |5354 | 541 | 13 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1118s|     1 |     0 |  2355k|     - |   130M |   0 |2247 |4817 |5375 | 562 | 14 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1118s|     1 |     0 |  2355k|     - |   131M |   0 |2247 |4817 |5389 | 576 | 15 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1118s|     1 |     0 |  2355k|     - |   132M |   0 |2247 |4817 |5400 | 587 | 16 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1119s|     1 |     0 |  2355k|     - |   132M |   0 |2247 |4817 |5242 | 595 | 17 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1119s|     1 |     0 |  2355k|     - |   133M |   0 |2247 |4816 |5247 | 600 | 18 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1119s|     1 |     0 |  2355k|     - |   133M |   0 |2247 |4816 |5253 | 606 | 19 |1268 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1119s|     1 |     0 |  2355k|     - |   134M |   0 |2247 |4819 |5258 | 611 | 20 |1271 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1119s|     1 |     0 |  2355k|     - |   134M |   0 |2247 |4820 |5259 | 612 | 21 |1272 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1119s|     1 |     0 |  2355k|     - |   134M |   0 |2247 |4815 |5264 | 612 | 21 |1272 | 655 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1124s|     1 |     2 |  2360k|     - |   134M |   0 |2247 |4823 |5264 | 612 | 22 |1284 | 666 | 3.300000e+02 | 3.400000e+02 |   3.03%| unknown
 1823s|   100 |    42 |  3888k|3568.3 |   142M |  20 |2247 |4762 |5434 |2972 |  2 |1435 |1051 | 3.300000e+02 | 3.400000e+02 |   3.03%|   9.40%
 2019s|   200 |    41 |  4295k|3616.0 |   146M |  20 |2247 |4761 |5378 |3767 |  2 |1558 |1084 | 3.300000e+02 | 3.400000e+02 |   3.03%|   9.47%
 2089s|   300 |    46 |  4453k|3440.8 |   153M |  20 |2247 |4702 |5408 |4703 |  2 |1679 |1127 | 3.300000e+02 | 3.400000e+02 |   3.03%|  10.84%
 2119s|   400 |    45 |  4511k|3213.6 |   154M |  32 |2247 |4715 |   0 |5107 |  0 |1788 |1170 | 3.300000e+02 | 3.400000e+02 |   3.03%|  10.86%
 2182s|   500 |    37 |  4668k|3092.5 |   157M |  32 |2247 |4684 |   0 |5964 |  0 |1934 |1239 | 3.300000e+02 | 3.400000e+02 |   3.03%|  11.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2469s|   600 |    52 |  5261k|3286.7 |   165M |  32 |2247 |4594 |5270 |7829 |  2 |2048 |1367 | 3.300000e+02 | 3.400000e+02 |   3.03%|  12.62%
 2849s|   700 |    60 |  6246k|3707.4 |   166M |  32 |2247 |4494 |5333 |9271 |  2 |2134 |1436 | 3.300000e+02 | 3.400000e+02 |   3.03%|  12.70%
 2880s|   800 |    59 |  6329k|3534.5 |   168M |  32 |2247 |4441 |5480 |9968 |  2 |2259 |1436 | 3.300000e+02 | 3.400000e+02 |   3.03%|  13.11%
 3047s|   900 |    59 |  6677k|3531.2 |   172M |  32 |2247 |4398 |5287 |  11k|  1 |2370 |1456 | 3.300000e+02 | 3.400000e+02 |   3.03%|  13.83%
 3164s|  1000 |    60 |  6943k|3484.4 |   176M |  32 |2247 |4419 |5339 |  12k|  2 |2534 |1498 | 3.300000e+02 | 3.400000e+02 |   3.03%|  14.03%
 3197s|  1100 |    59 |  7032k|3351.8 |   178M |  32 |2247 |4422 |   0 |  13k|  0 |2594 |1498 | 3.300000e+02 | 3.400000e+02 |   3.03%|  14.92%
 3397s|  1200 |    62 |  7471k|3402.5 |   186M |  32 |2247 |4308 |5362 |  15k|  2 |2706 |1625 | 3.300000e+02 | 3.400000e+02 |   3.03%|  18.80%
 3438s|  1300 |    68 |  7587k|3298.4 |   187M |  34 |2247 |4321 |5429 |  16k|  2 |2776 |1653 | 3.300000e+02 | 3.400000e+02 |   3.03%|  19.30%
 3602s|  1400 |    58 |  7921k|3300.4 |   192M |  34 |2247 |4284 |   0 |  18k|  0 |2885 |1815 | 3.300000e+02 | 3.400000e+02 |   3.03%|  22.15%
 3701s|  1500 |    49 |  8103k|3237.9 |   196M |  34 |2247 |4290 |5485 |  19k|  2 |2992 |1959 | 3.302549e+02 | 3.400000e+02 |   2.95%|  24.03%
 3908s|  1600 |    60 |  8479k|3258.9 |   202M |  34 |2247 |4315 |5495 |  21k|  2 |3205 |2271 | 3.303226e+02 | 3.400000e+02 |   2.93%|  25.24%
 3976s|  1700 |    64 |  8662k|3203.2 |   203M |  34 |2247 |4362 |5467 |  22k|  2 |3294 |2280 | 3.303226e+02 | 3.400000e+02 |   2.93%|  26.21%
 4011s|  1800 |    60 |  8769k|3123.1 |   203M |  34 |2247 |4359 |   0 |  23k|  0 |3344 |2280 | 3.303226e+02 | 3.400000e+02 |   2.93%|  26.59%
 4675s|  1900 |    54 | 10526k|3646.5 |   204M |  34 |2247 |4406 |5325 |  25k|  2 |3440 |2285 | 3.303226e+02 | 3.400000e+02 |   2.93%|  26.70%
 4709s|  2000 |    54 | 10626k|3553.7 |   205M |  34 |2247 |4438 |5432 |  26k|  1 |3498 |2285 | 3.303226e+02 | 3.400000e+02 |   2.93%|  26.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4778s|  2100 |    42 | 10805k|3494.1 |   207M |  34 |2247 |4457 |5370 |  28k|  2 |3608 |2291 | 3.303226e+02 | 3.400000e+02 |   2.93%|  27.78%
 4826s|  2200 |    43 | 10942k|3424.7 |   207M |  34 |2247 |4511 |   0 |  29k|  0 |3721 |2303 | 3.303226e+02 | 3.400000e+02 |   2.93%|  59.94%
 5521s|  2300 |    40 | 12484k|3804.4 |   208M |  34 |2247 |4512 |5541 |  31k|  2 |3825 |2325 | 3.303350e+02 | 3.400000e+02 |   2.93%|  62.54%
 6022s|  2400 |    47 | 13586k|4025.8 |   208M |  34 |2247 |4535 |   0 |  32k|  0 |3896 |2330 | 3.303350e+02 | 3.400000e+02 |   2.93%|  62.69%
 6060s|  2500 |    62 | 13671k|3931.1 |   209M |  34 |2247 |4531 |5537 |  33k|  2 |3941 |2330 | 3.310000e+02 | 3.400000e+02 |   2.72%|  65.23%
 6086s|  2600 |    57 | 13735k|3836.0 |   210M |  34 |2247 |4513 |   0 |  33k|  0 |4006 |2330 | 3.310000e+02 | 3.400000e+02 |   2.72%|  65.58%
 6707s|  2700 |    59 | 15235k|4149.6 |   210M |  34 |2247 |4531 |5540 |  35k|  2 |4118 |2330 | 3.310000e+02 | 3.400000e+02 |   2.72%|  67.98%
 6746s|  2800 |    54 | 15354k|4068.8 |   211M |  34 |2247 |4553 |   0 |  36k|  0 |4238 |2340 | 3.310000e+02 | 3.400000e+02 |   2.72%|  68.28%
 6775s|  2900 |    50 | 15431k|3981.1 |   213M |  34 |2247 |4543 |   0 |  36k|  0 |4275 |2352 | 3.310000e+02 | 3.400000e+02 |   2.72%|  68.42%
 6991s|  3000 |    55 | 15885k|3995.6 |   217M |  48 |2247 |4585 |5493 |  38k|  2 |4338 |2377 | 3.310000e+02 | 3.400000e+02 |   2.72%|  68.59%
 7017s|  3100 |    83 | 15956k|3912.5 |   219M |  48 |2247 |4649 |5647 |  38k|  2 |4435 |2377 | 3.310000e+02 | 3.400000e+02 |   2.72%|  68.97%
 7099s|  3200 |    77 | 16237k|3885.3 |   220M |  48 |2247 |4679 |5826 |  39k|  2 |4540 |2377 | 3.310000e+02 | 3.400000e+02 |   2.72%|  69.03%
