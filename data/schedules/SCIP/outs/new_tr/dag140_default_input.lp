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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag140_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11187 constraints

solve problem
=============

presolving:
(round 1, fast)       2653 del vars, 5890 del conss, 0 add conss, 1200 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1788 clqs
(round 2, fast)       2653 del vars, 6135 del conss, 0 add conss, 1200 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1788 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 144 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2797 del vars, 6135 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       2797 del vars, 6606 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 5, exhaustive) 2797 del vars, 6621 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 6, exhaustive) 2797 del vars, 6621 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 3347 upgd conss, 0 impls, 1500 clqs
(round 7, exhaustive) 2797 del vars, 8471 del conss, 607 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 3347 upgd conss, 0 impls, 1500 clqs
   (0.7s) probing: 1000/1436 (69.6%) - 0 fixings, 0 aggregations, 17393 implications, 1 bound changes
   (0.7s) probing: 1001/1436 (69.7%) - 0 fixings, 0 aggregations, 17396 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2797 deleted vars, 8471 deleted constraints, 607 added constraints, 1202 tightened bounds, 0 added holes, 572 changed sides, 1144 changed coefficients
 8533 implications, 10754 cliques
presolved problem has 1482 variables (1436 bin, 46 int, 0 impl, 0 cont) and 3323 constraints
    332 constraints of type <varbound>
    257 constraints of type <setppc>
    607 constraints of type <and>
   1219 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1482 |3336 |3930 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.671168e+06 |  96.15%| unknown
  3.9s|     1 |     0 | 11472 |     - |    41M |   0 |1482 |3336 |3930 |   0 |  0 |  12 |   0 | 8.801579e+05 | 1.671168e+06 |  89.87%| unknown
  4.0s|     1 |     0 | 11473 |     - |    41M |   0 |1482 |3354 |3930 |   0 |  0 |  30 |   0 | 8.801580e+05 | 1.671168e+06 |  89.87%| unknown
* 5.2s|     1 |     0 | 11473 |     - |    LP  |   0 |1482 |3354 |3930 |   0 |  0 |  30 |   0 | 8.801580e+05 | 1.458176e+06 |  65.67%| unknown
 25.9s|     1 |     0 | 68789 |     - |    44M |   0 |1482 |3404 |4063 | 133 |  1 |  30 |   0 | 1.030194e+06 | 1.458176e+06 |  41.54%| unknown
 25.9s|     1 |     0 | 68791 |     - |    44M |   0 |1482 |3404 |4058 | 133 |  1 |  30 |   0 | 1.030195e+06 | 1.458176e+06 |  41.54%| unknown
 25.9s|     1 |     0 | 68791 |     - |    44M |   0 |1482 |3404 |4058 | 133 |  1 |  30 |   0 | 1.030195e+06 | 1.458176e+06 |  41.54%| unknown
 52.4s|     1 |     0 |131238 |     - |    45M |   0 |1482 |3404 |4205 | 280 |  2 |  30 |   0 | 1.050787e+06 | 1.458176e+06 |  38.77%| unknown
 52.4s|     1 |     0 |131239 |     - |    45M |   0 |1482 |3404 |4205 | 280 |  2 |  30 |   0 | 1.050788e+06 | 1.458176e+06 |  38.77%| unknown
  127s|     1 |     0 |321060 |     - |    45M |   0 |1482 |3404 |4286 | 361 |  3 |  30 |   0 | 1.054094e+06 | 1.458176e+06 |  38.33%| unknown
  127s|     1 |     0 |321061 |     - |    45M |   0 |1482 |3404 |4286 | 361 |  3 |  30 |   0 | 1.054094e+06 | 1.458176e+06 |  38.33%| unknown
  129s|     1 |     0 |323678 |     - |    47M |   0 |1482 |3404 |4336 | 411 |  4 |  30 |   0 | 1.068670e+06 | 1.458176e+06 |  36.45%| unknown
  129s|     1 |     0 |323679 |     - |    47M |   0 |1482 |3405 |4332 | 411 |  4 |  31 |   0 | 1.068670e+06 | 1.458176e+06 |  36.45%| unknown
  130s|     1 |     0 |325000 |     - |    47M |   0 |1482 |3405 |4402 | 481 |  5 |  31 |   0 | 1.068672e+06 | 1.458176e+06 |  36.45%| unknown
  130s|     1 |     0 |325001 |     - |    47M |   0 |1482 |3406 |4402 | 481 |  5 |  32 |   0 | 1.068672e+06 | 1.458176e+06 |  36.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |326043 |     - |    48M |   0 |1482 |3406 |4449 | 528 |  6 |  32 |   0 | 1.069056e+06 | 1.458176e+06 |  36.40%| unknown
  131s|     1 |     0 |326043 |     - |    48M |   0 |1482 |3406 |4447 | 528 |  6 |  32 |   0 | 1.069056e+06 | 1.458176e+06 |  36.40%| unknown
  132s|     1 |     0 |326740 |     - |    49M |   0 |1482 |3406 |4473 | 554 |  7 |  32 |   0 | 1.072242e+06 | 1.458176e+06 |  35.99%| unknown
  132s|     1 |     0 |326741 |     - |    49M |   0 |1482 |3406 |4345 | 554 |  7 |  32 |   0 | 1.072242e+06 | 1.458176e+06 |  35.99%| unknown
  133s|     1 |     0 |327309 |     - |    49M |   0 |1482 |3406 |4376 | 585 |  8 |  32 |   0 | 1.072243e+06 | 1.458176e+06 |  35.99%| unknown
  133s|     1 |     0 |327310 |     - |    49M |   0 |1482 |3409 |4376 | 585 |  8 |  35 |   0 | 1.072244e+06 | 1.458176e+06 |  35.99%| unknown
  135s|     1 |     0 |331926 |     - |    50M |   0 |1482 |3409 |4407 | 616 |  9 |  35 |   0 | 1.072245e+06 | 1.458176e+06 |  35.99%| unknown
  135s|     1 |     0 |331927 |     - |    50M |   0 |1482 |3409 |4406 | 616 |  9 |  35 |   0 | 1.072246e+06 | 1.458176e+06 |  35.99%| unknown
  136s|     1 |     0 |333410 |     - |    51M |   0 |1482 |3409 |4489 | 699 | 10 |  35 |   0 | 1.072247e+06 | 1.458176e+06 |  35.99%| unknown
  136s|     1 |     0 |333413 |     - |    51M |   0 |1482 |3409 |4386 | 699 | 10 |  35 |   0 | 1.072248e+06 | 1.458176e+06 |  35.99%| unknown
  137s|     1 |     0 |335280 |     - |    51M |   0 |1482 |3409 |4438 | 751 | 11 |  35 |   0 | 1.072248e+06 | 1.458176e+06 |  35.99%| unknown
  137s|     1 |     0 |336254 |     - |    52M |   0 |1482 |3409 |4495 | 808 | 12 |  35 |   0 | 1.072248e+06 | 1.458176e+06 |  35.99%| unknown
  138s|     1 |     0 |336948 |     - |    52M |   0 |1482 |3409 |4529 | 842 | 13 |  35 |   0 | 1.072248e+06 | 1.458176e+06 |  35.99%| unknown
  138s|     1 |     0 |337500 |     - |    53M |   0 |1482 |3411 |4557 | 870 | 14 |  37 |   0 | 1.072248e+06 | 1.458176e+06 |  35.99%| unknown
  138s|     1 |     0 |338300 |     - |    53M |   0 |1482 |3411 |4583 | 896 | 15 |  37 |   0 | 1.072248e+06 | 1.458176e+06 |  35.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |338562 |     - |    54M |   0 |1482 |3411 |4508 | 919 | 16 |  37 |   0 | 1.072248e+06 | 1.458176e+06 |  35.99%| unknown
  138s|     1 |     0 |339124 |     - |    54M |   0 |1482 |3411 |4519 | 930 | 17 |  37 |   0 | 1.072248e+06 | 1.458176e+06 |  35.99%| unknown
  147s|     1 |     2 |361008 |     - |    55M |   0 |1482 |3413 |4519 | 930 | 17 |  39 |  11 | 1.072248e+06 | 1.458176e+06 |  35.99%| unknown
* 151s|     6 |     5 |368643 |5903.8 |    LP  |   5 |1482 |3413 |4312 |1036 |  0 |  39 |  11 | 1.072248e+06 | 1.441792e+06 |  34.46%| unknown
* 156s|    11 |    10 |380008 |4088.4 |    LP  |   5 |1482 |3429 |4330 |1097 |  0 |  55 |  11 | 1.072248e+06 | 1.310720e+06 |  22.24%| unknown
* 235s|    44 |    29 |591716 |5874.2 |    LP  |  10 |1482 |3456 |4330 |2196 |  0 |  82 |  74 | 1.072248e+06 | 1.261568e+06 |  17.66%|  16.98%
d 325s|    96 |    69 |840576 |5278.4 |veclendi|  13 |1482 |3486 |4352 |   0 |  2 | 112 |  74 | 1.072248e+06 | 1.245184e+06 |  16.13%|  28.20%
  331s|   100 |    73 |858466 |5245.9 |    76M |  13 |1482 |3491 |4396 |3745 |  5 | 118 |  83 | 1.072248e+06 | 1.245184e+06 |  16.13%|  28.48%
* 446s|   138 |    88 |  1170k|6071.1 |    LP  |  13 |1482 |3606 |4385 |4877 |  0 | 244 | 159 | 1.072248e+06 | 1.212416e+06 |  13.07%|  38.31%
  499s|   200 |    84 |  1309k|4874.0 |    88M |  15 |1482 |3703 |4374 |6748 |  3 | 345 | 159 | 1.072248e+06 | 1.212416e+06 |  13.07%|  62.96%
* 531s|   227 |    81 |  1364k|4535.9 |    LP  |  15 |1482 |3788 |4353 |7125 |  0 | 444 | 243 | 1.083414e+06 | 1.196032e+06 |  10.39%|  69.96%
  576s|   300 |    97 |  1487k|3841.3 |    93M |  15 |1482 |4052 |   0 |8569 |  0 | 743 | 243 | 1.130496e+06 | 1.196032e+06 |   5.80%|  80.16%
  636s|   400 |   119 |  1582k|3116.6 |   116M |  19 |1482 |4333 |   0 |  11k|  0 |1045 | 248 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.74%
  671s|   500 |   160 |  1659k|2646.2 |   123M |  31 |1482 |4487 |4610 |  12k|  2 |1232 | 250 | 1.130496e+06 | 1.196032e+06 |   5.80%|  85.87%
  678s|   600 |   183 |  1677k|2233.5 |   128M |  49 |1482 |4546 |4625 |  12k|  1 |1303 | 257 | 1.130496e+06 | 1.196032e+06 |   5.80%|  85.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  892s|   700 |   191 |  2445k|3013.3 |   132M |  53 |1482 |4664 |4631 |  13k|  2 |1432 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%|  85.88%
  897s|   800 |   201 |  2457k|2651.7 |   133M |  53 |1482 |4864 |4639 |  13k|  2 |1639 | 275 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.12%
  902s|   900 |   185 |  2480k|2381.7 |   133M |  53 |1482 |5068 |4533 |  14k|  1 |1859 | 287 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.38%
  908s|  1000 |   176 |  2505k|2168.5 |   134M |  53 |1482 |5283 |   0 |  14k|  0 |2102 | 309 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.67%
  920s|  1100 |   189 |  2536k|1999.8 |   135M |  53 |1482 |5351 |4533 |  15k|  2 |2236 | 309 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.81%
  930s|  1200 |   189 |  2565k|1857.0 |   136M |  53 |1482 |5464 |4519 |  15k|  1 |2447 | 314 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.94%
  942s|  1300 |   173 |  2602k|1742.0 |   137M |  53 |1482 |5381 |4548 |  16k|  2 |2611 | 314 | 1.130496e+06 | 1.196032e+06 |   5.80%|  87.19%
  960s|  1400 |   168 |  2633k|1639.7 |   141M |  53 |1482 |5345 |4493 |  17k|  2 |2783 | 314 | 1.130496e+06 | 1.196032e+06 |   5.80%|  87.44%
  968s|  1500 |   173 |  2652k|1543.0 |   142M |  53 |1482 |5296 |4736 |  17k|  2 |2959 | 314 | 1.130496e+06 | 1.196032e+06 |   5.80%|  87.48%
  975s|  1600 |   170 |  2667k|1456.4 |   143M |  53 |1482 |5380 |   0 |  17k|  0 |3187 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%|  87.66%
  997s|  1700 |   157 |  2692k|1385.4 |   147M |  53 |1482 |5373 |   0 |  18k|  0 |3372 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%|  88.07%
 1006s|  1800 |   175 |  2726k|1327.0 |   147M |  53 |1482 |5359 |4519 |  18k|  1 |3460 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%|  88.08%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1853) performing user restart

(restart) converted 288 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       11 del vars, 66 del conss, 0 add conss, 0 chg bounds, 47 chg sides, 99 chg coeffs, 0 upgd conss, 8540 impls, 10088 clqs
(round 2, exhaustive) 11 del vars, 83 del conss, 2 add conss, 0 chg bounds, 48 chg sides, 103 chg coeffs, 0 upgd conss, 8540 impls, 10092 clqs
(round 3, exhaustive) 11 del vars, 83 del conss, 2 add conss, 0 chg bounds, 48 chg sides, 105 chg coeffs, 271 upgd conss, 8540 impls, 10092 clqs
(round 4, medium)     11 del vars, 84 del conss, 5 add conss, 0 chg bounds, 51 chg sides, 112 chg coeffs, 271 upgd conss, 8540 impls, 10095 clqs
(round 5, fast)       11 del vars, 87 del conss, 7 add conss, 0 chg bounds, 51 chg sides, 112 chg coeffs, 271 upgd conss, 8540 impls, 10095 clqs
(round 6, exhaustive) 11 del vars, 93 del conss, 9 add conss, 0 chg bounds, 51 chg sides, 112 chg coeffs, 271 upgd conss, 8540 impls, 10095 clqs
(round 7, exhaustive) 11 del vars, 98 del conss, 9 add conss, 0 chg bounds, 51 chg sides, 117 chg coeffs, 271 upgd conss, 8540 impls, 10095 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 11 deleted vars, 98 deleted constraints, 9 added constraints, 0 tightened bounds, 0 added holes, 51 changed sides, 121 changed coefficients
 8540 implications, 10095 cliques
presolved problem has 1471 variables (1425 bin, 46 int, 0 impl, 0 cont) and 5605 constraints
    333 constraints of type <varbound>
     25 constraints of type <knapsack>
    511 constraints of type <setppc>
    599 constraints of type <and>
   1268 constraints of type <linear>
    953 constraints of type <logicor>
   1916 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71
transformed 1/8 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1013s|     1 |     0 |  2750k|     - |   150M |   0 |1471 |5605 |4189 |   0 |  0 |3545 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1014s|     1 |     0 |  2752k|     - |   150M |   0 |1471 |5608 |4280 |  91 |  1 |3545 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1015s|     1 |     0 |  2752k|     - |   151M |   0 |1471 |5610 |4349 | 160 |  2 |3547 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1016s|     1 |     0 |  2753k|     - |   151M |   0 |1471 |5611 |4390 | 201 |  3 |3548 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1017s|     1 |     0 |  2754k|     - |   151M |   0 |1471 |5611 |4426 | 237 |  4 |3548 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1018s|     1 |     0 |  2754k|     - |   152M |   0 |1471 |5611 |4449 | 260 |  5 |3548 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1019s|     1 |     0 |  2754k|     - |   152M |   0 |1471 |5611 |4472 | 283 |  6 |3548 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1020s|     1 |     0 |  2755k|     - |   152M |   0 |1471 |5611 |4488 | 299 |  7 |3548 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1021s|     1 |     0 |  2755k|     - |   153M |   0 |1471 |5611 |4498 | 309 |  8 |3548 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1022s|     1 |     0 |  2755k|     - |   153M |   0 |1471 |5612 |4518 | 329 |  9 |3549 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2756k|     - |   154M |   0 |1471 |5612 |4355 | 346 | 10 |3549 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2756k|     - |   154M |   0 |1471 |5609 |4382 | 373 | 11 |3549 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2756k|     - |   154M |   0 |1471 |5606 |4383 | 373 | 11 |3550 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2756k|     - |   154M |   0 |1471 |5606 |4400 | 390 | 12 |3550 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2756k|     - |   155M |   0 |1471 |5606 |4411 | 401 | 13 |3550 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1023s|     1 |     0 |  2756k|     - |   155M |   0 |1471 |5602 |4421 | 411 | 14 |3550 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2756k|     - |   156M |   0 |1471 |5599 |4434 | 424 | 15 |3550 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2756k|     - |   156M |   0 |1471 |5596 |4269 | 433 | 16 |3550 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2756k|     - |   156M |   0 |1471 |5592 |4281 | 445 | 17 |3550 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2757k|     - |   157M |   0 |1471 |5584 |4292 | 456 | 18 |3553 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2757k|     - |   157M |   0 |1471 |5582 |4304 | 468 | 19 |3554 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1023s|     1 |     0 |  2757k|     - |   158M |   0 |1471 |5581 |4313 | 477 | 20 |3556 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1024s|     1 |     0 |  2757k|     - |   158M |   0 |1471 |5579 |4319 | 483 | 21 |3556 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1024s|     1 |     0 |  2757k|     - |   158M |   0 |1471 |5576 |4341 | 505 | 22 |3557 | 321 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1032s|     1 |     0 |  2764k|     - |   158M |   0 |1471 |5391 |4341 | 505 | 22 |3575 | 333 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1032s|     1 |     0 |  2764k|     - |   158M |   0 |1471 |5379 |4370 | 534 | 23 |3575 | 333 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1032s|     1 |     0 |  2764k|     - |   158M |   0 |1471 |5367 |4385 | 549 | 24 |3575 | 333 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1037s|     1 |     2 |  2765k|     - |   158M |   0 |1471 |5220 |4385 | 549 | 24 |3576 | 355 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1050s|   100 |    33 |  2798k|1255.3 |   160M |  30 |1471 |5042 |   0 |1141 |  0 |3660 | 355 | 1.130496e+06 | 1.196032e+06 |   5.80%|   5.51%
 1059s|   200 |    37 |  2834k|1211.5 |   160M |  30 |1471 |4917 |4243 |1549 |  1 |3745 | 355 | 1.130496e+06 | 1.196032e+06 |   5.80%|   6.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1078s|   300 |    49 |  2860k|1167.0 |   162M |  30 |1471 |4912 |   0 |2082 |  0 |3859 | 355 | 1.130496e+06 | 1.196032e+06 |   5.80%|   6.12%
 1083s|   400 |    64 |  2880k|1124.4 |   162M |  30 |1471 |4795 |4346 |2344 |  2 |4016 | 355 | 1.130496e+06 | 1.196032e+06 |   5.80%|   6.13%
 1089s|   500 |    63 |  2905k|1086.9 |   163M |  30 |1471 |4790 |4265 |2658 |  1 |4140 | 355 | 1.130496e+06 | 1.196032e+06 |   5.80%|   6.13%
 1096s|   600 |    52 |  2931k|1053.4 |   163M |  32 |1471 |4650 |   0 |2948 |  0 |4248 | 361 | 1.130496e+06 | 1.196032e+06 |   5.80%|   6.78%
 1121s|   700 |    35 |  3003k|1040.4 |   165M |  32 |1471 |4348 |4326 |3834 |  2 |4335 | 376 | 1.130496e+06 | 1.196032e+06 |   5.80%|  17.09%
 1149s|   800 |    29 |  3019k|1007.0 |   171M |  32 |1471 |4289 |4356 |4497 |  2 |4413 | 376 | 1.130496e+06 | 1.196032e+06 |   5.80%|  20.06%
 1197s|   900 |    32 |  3146k|1016.8 |   178M |  32 |1471 |4204 |4513 |6059 |  2 |4501 | 376 | 1.134016e+06 | 1.196032e+06 |   5.47%|  27.31%
