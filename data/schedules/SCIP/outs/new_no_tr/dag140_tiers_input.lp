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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag140_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11187 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2626 del conss, 0 add conss, 304 chg bounds, 965 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 2, fast)       1441 del vars, 2687 del conss, 0 add conss, 312 chg bounds, 1057 chg sides, 2627 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 3, fast)       1441 del vars, 2687 del conss, 0 add conss, 317 chg bounds, 1104 chg sides, 2915 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 4, fast)       1441 del vars, 2687 del conss, 0 add conss, 319 chg bounds, 1130 chg sides, 3107 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (87 rounds): 442 aggregations, 900 fixings, 68 bound changes
(round 5, medium)     2783 del vars, 11187 del conss, 4512 add conss, 387 chg bounds, 1130 chg sides, 3162 chg coeffs, 0 upgd conss, 0 impls, 1343 clqs
(round 6, fast)       2783 del vars, 11187 del conss, 4512 add conss, 387 chg bounds, 1187 chg sides, 3219 chg coeffs, 0 upgd conss, 0 impls, 1513 clqs
(round 7, exhaustive) 2783 del vars, 11187 del conss, 4512 add conss, 387 chg bounds, 1187 chg sides, 3219 chg coeffs, 3374 upgd conss, 0 impls, 1513 clqs
(round 8, exhaustive) 2783 del vars, 13053 del conss, 5124 add conss, 387 chg bounds, 1187 chg sides, 3219 chg coeffs, 3374 upgd conss, 0 impls, 1513 clqs
   (1.3s) probing: 1000/1450 (69.0%) - 0 fixings, 0 aggregations, 17347 implications, 0 bound changes
   (1.3s) probing: 1001/1450 (69.0%) - 0 fixings, 0 aggregations, 17349 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 2783 deleted vars, 13053 deleted constraints, 5124 added constraints, 387 tightened bounds, 0 added holes, 1187 changed sides, 3219 changed coefficients
 8699 implications, 10664 cliques
presolved problem has 1496 variables (1450 bin, 46 int, 0 impl, 0 cont) and 3258 constraints
    331 constraints of type <varbound>
    259 constraints of type <setppc>
    612 constraints of type <and>
   1138 constraints of type <linear>
    918 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1496 |3271 |3870 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.835008e+06 | 115.38%| unknown
  4.3s|     1 |     0 | 10838 |     - |    43M |   0 |1496 |3271 |3870 |   0 |  0 |  12 |   0 | 8.783261e+05 | 1.835008e+06 | 108.92%| unknown
  4.4s|     1 |     0 | 10839 |     - |    43M |   0 |1496 |3291 |3870 |   0 |  0 |  32 |   0 | 8.783270e+05 | 1.835008e+06 | 108.92%| unknown
* 5.3s|     1 |     0 | 10839 |     - |    LP  |   0 |1496 |3291 |3870 |   0 |  0 |  32 |   0 | 8.783270e+05 | 1.736704e+06 |  97.73%| unknown
  8.2s|     1 |     0 | 22414 |     - |    45M |   0 |1496 |3292 |4007 | 137 |  1 |  32 |   0 | 1.039359e+06 | 1.736704e+06 |  67.09%| unknown
  8.2s|     1 |     0 | 22415 |     - |    45M |   0 |1496 |3293 |4002 | 137 |  1 |  33 |   0 | 1.039359e+06 | 1.736704e+06 |  67.09%| unknown
 12.8s|     1 |     0 | 36235 |     - |    46M |   0 |1496 |3293 |4126 | 261 |  2 |  33 |   0 | 1.049083e+06 | 1.736704e+06 |  65.55%| unknown
 12.8s|     1 |     0 | 36236 |     - |    46M |   0 |1496 |3293 |4126 | 261 |  2 |  33 |   0 | 1.049083e+06 | 1.736704e+06 |  65.54%| unknown
 14.4s|     1 |     0 | 39184 |     - |    48M |   0 |1496 |3293 |4190 | 325 |  3 |  33 |   0 | 1.053771e+06 | 1.736704e+06 |  64.81%| unknown
 14.4s|     1 |     0 | 39185 |     - |    48M |   0 |1496 |3295 |4190 | 325 |  3 |  35 |   0 | 1.053771e+06 | 1.736704e+06 |  64.81%| unknown
 49.8s|     1 |     0 |126191 |     - |    49M |   0 |1496 |3295 |4260 | 395 |  4 |  35 |   0 | 1.067939e+06 | 1.736704e+06 |  62.62%| unknown
 49.8s|     1 |     0 |126192 |     - |    49M |   0 |1496 |3295 |4255 | 395 |  4 |  35 |   0 | 1.067939e+06 | 1.736704e+06 |  62.62%| unknown
 51.1s|     1 |     0 |128384 |     - |    50M |   0 |1496 |3295 |4337 | 492 |  5 |  35 |   0 | 1.067940e+06 | 1.736704e+06 |  62.62%| unknown
 51.1s|     1 |     0 |128386 |     - |    50M |   0 |1496 |3295 |4334 | 492 |  5 |  35 |   0 | 1.067941e+06 | 1.736704e+06 |  62.62%| unknown
 53.0s|     1 |     0 |132579 |     - |    50M |   0 |1496 |3295 |4395 | 553 |  6 |  35 |   0 | 1.067942e+06 | 1.736704e+06 |  62.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.0s|     1 |     0 |132581 |     - |    50M |   0 |1496 |3298 |4394 | 553 |  6 |  38 |   0 | 1.067943e+06 | 1.736704e+06 |  62.62%| unknown
 55.0s|     1 |     0 |136775 |     - |    51M |   0 |1496 |3298 |4441 | 600 |  7 |  38 |   0 | 1.067944e+06 | 1.736704e+06 |  62.62%| unknown
 55.0s|     1 |     0 |136777 |     - |    51M |   0 |1496 |3298 |4440 | 600 |  7 |  38 |   0 | 1.067945e+06 | 1.736704e+06 |  62.62%| unknown
 56.4s|     1 |     0 |138962 |     - |    51M |   0 |1496 |3298 |4334 | 641 |  8 |  38 |   0 | 1.067946e+06 | 1.736704e+06 |  62.62%| unknown
 56.4s|     1 |     0 |139023 |     - |    51M |   0 |1496 |3300 |4333 | 641 |  8 |  40 |   0 | 1.067947e+06 | 1.736704e+06 |  62.62%| unknown
 57.6s|     1 |     0 |140741 |     - |    52M |   0 |1496 |3300 |4381 | 689 |  9 |  40 |   0 | 1.072242e+06 | 1.736704e+06 |  61.97%| unknown
 57.6s|     1 |     0 |140742 |     - |    52M |   0 |1496 |3301 |4379 | 689 |  9 |  41 |   0 | 1.072242e+06 | 1.736704e+06 |  61.97%| unknown
 58.9s|     1 |     0 |142981 |     - |    53M |   0 |1496 |3301 |4424 | 734 | 10 |  41 |   0 | 1.072243e+06 | 1.736704e+06 |  61.97%| unknown
 66.2s|     1 |     0 |160451 |     - |    53M |   0 |1496 |3302 |4424 | 734 | 10 |  42 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  112s|     1 |     0 |252772 |     - |    53M |   0 |1496 |3302 |4516 | 826 | 11 |  42 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  112s|     1 |     0 |253335 |     - |    54M |   0 |1496 |3302 |4561 | 871 | 12 |  42 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  112s|     1 |     0 |254030 |     - |    54M |   0 |1496 |3302 |4590 | 900 | 13 |  42 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  113s|     1 |     0 |256056 |     - |    55M |   0 |1496 |3304 |4608 | 918 | 14 |  44 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  113s|     1 |     0 |257056 |     - |    55M |   0 |1496 |3305 |4634 | 944 | 15 |  45 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  113s|     1 |     0 |257722 |     - |    56M |   0 |1496 |3305 |4470 | 966 | 16 |  45 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |258123 |     - |    56M |   0 |1496 |3306 |4488 | 984 | 17 |  46 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  114s|     1 |     0 |260073 |     - |    57M |   0 |1496 |3306 |4505 |1001 | 18 |  46 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  114s|     1 |     0 |261139 |     - |    58M |   0 |1496 |3307 |4535 |1031 | 19 |  47 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  114s|     1 |     0 |261139 |     - |    58M |   0 |1496 |3304 |4535 |1031 | 19 |  47 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |261689 |     - |    59M |   0 |1496 |3304 |4557 |1053 | 20 |  47 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |262403 |     - |    59M |   0 |1496 |3304 |4576 |1072 | 21 |  47 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |262644 |     - |    59M |   0 |1496 |3304 |4306 |1091 | 22 |  47 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |262743 |     - |    59M |   0 |1496 |3304 |4320 |1105 | 23 |  47 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |262895 |     - |    59M |   0 |1496 |3304 |4348 |1133 | 24 |  47 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |263046 |     - |    59M |   0 |1496 |3305 |4365 |1150 | 25 |  48 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |263161 |     - |    59M |   0 |1496 |3305 |4389 |1174 | 26 |  48 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |263262 |     - |    59M |   0 |1496 |3305 |4411 |1196 | 27 |  48 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |263358 |     - |    59M |   0 |1496 |3305 |4301 |1207 | 28 |  48 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |263441 |     - |    59M |   0 |1496 |3305 |4312 |1218 | 29 |  48 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
  115s|     1 |     0 |263512 |     - |    59M |   0 |1496 |3305 |4325 |1231 | 30 |  48 |   0 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     2 |285195 |     - |    59M |   0 |1496 |3307 |4325 |1231 | 30 |  50 |  11 | 1.072244e+06 | 1.736704e+06 |  61.97%| unknown
* 128s|     6 |     5 |299049 |7107.4 |    LP  |   5 |1496 |3309 |4249 |1374 |  0 |  52 |  16 | 1.072244e+06 | 1.572864e+06 |  46.69%| unknown
d 134s|     6 |     7 |325015 |12300.6 |pscostdi|   5 |1496 |3322 |4250 |   0 |  3 |  65 |  16 | 1.072244e+06 | 1.556480e+06 |  45.16%| unknown
* 140s|    17 |    14 |342191 |4917.4 |    LP  |   5 |1496 |3341 |4178 |1470 |  0 |  84 |  16 | 1.072244e+06 | 1.327104e+06 |  23.77%|   1.15%
* 141s|    18 |    15 |344542 |4766.5 |    LP  |   5 |1496 |3341 |4178 |1502 |  0 |  84 |  16 | 1.072244e+06 | 1.310720e+06 |  22.24%|   1.15%
* 143s|    23 |    20 |350133 |3937.3 |    LP  |   8 |1496 |3345 |4173 |1532 |  0 |  88 |  16 | 1.072244e+06 | 1.277952e+06 |  19.18%|   1.15%
d 146s|    31 |    26 |360802 |3243.0 |veclendi|   9 |1496 |3377 |4259 |   0 |  2 | 120 |  16 | 1.072244e+06 | 1.228800e+06 |  14.60%|   6.80%
* 148s|    33 |    26 |362041 |3079.0 |    LP  |   9 |1496 |3377 |4202 |1588 |  0 | 120 |  16 | 1.072244e+06 | 1.212416e+06 |  13.07%|   6.80%
  252s|   100 |    67 |677829 |4185.0 |    71M |  10 |1496 |3447 |4227 |3448 |  2 | 200 |  47 | 1.072244e+06 | 1.212416e+06 |  13.07%|  23.07%
d 380s|   193 |    87 |  1002k|3848.2 |distribu|  14 |1496 |3709 |4299 |   0 |  2 | 480 |  91 | 1.074865e+06 | 1.196032e+06 |  11.27%|  57.97%
  386s|   200 |    92 |  1019k|3796.6 |    83M |  14 |1496 |3730 |4279 |5974 |  2 | 503 |  91 | 1.074865e+06 | 1.196032e+06 |  11.27%|  58.79%
  428s|   300 |   118 |  1116k|2851.2 |    92M |  20 |1496 |3973 |4431 |6990 |  1 | 784 | 102 | 1.119808e+06 | 1.196032e+06 |   6.81%|  72.19%
  468s|   400 |   153 |  1215k|2385.4 |   104M |  27 |1496 |4137 |4315 |8369 |  4 | 971 | 138 | 1.120770e+06 | 1.196032e+06 |   6.72%|  75.49%
  480s|   500 |   150 |  1248k|1974.3 |   106M |  28 |1496 |4323 |4422 |8920 |  2 |1199 | 168 | 1.123626e+06 | 1.196032e+06 |   6.44%|  76.80%
  508s|   600 |   153 |  1296k|1723.7 |   112M |  28 |1496 |4444 |4428 |  10k|  4 |1392 | 208 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  514s|   700 |   171 |  1318k|1508.8 |   112M |  34 |1496 |4703 |   0 |  10k|  0 |1689 | 208 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.05%
  528s|   800 |   184 |  1359k|1371.3 |   113M |  34 |1496 |4882 |4467 |  11k|  2 |1996 | 283 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.45%
  535s|   900 |   193 |  1376k|1238.4 |   114M |  34 |1496 |5057 |   0 |  11k|  0 |2269 | 283 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.49%
  543s|  1000 |   188 |  1411k|1149.1 |   114M |  34 |1496 |5192 |4445 |  12k|  2 |2553 | 328 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.85%
  548s|  1100 |   209 |  1434k|1065.3 |   114M |  34 |1496 |5435 |   0 |  12k|  0 |2949 | 334 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.91%
  881s|  1200 |   209 |  2621k|1966.8 |   115M |  34 |1496 |5523 |   0 |  13k|  0 |3237 | 355 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.92%
  981s|  1300 |   203 |  2962k|2077.7 |   115M |  37 |1496 |5457 |4477 |  14k|  1 |3423 | 368 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.92%
 1198s|  1400 |   201 |  3821k|2543.2 |   115M |  37 |1496 |5438 |4608 |  15k|  2 |3723 | 381 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.97%
 1262s|  1500 |   202 |  4047k|2524.5 |   116M |  37 |1496 |5180 |4455 |  16k|  2 |3938 | 386 | 1.130496e+06 | 1.196032e+06 |   5.80%|  81.98%
 1286s|  1600 |   204 |  4141k|2425.1 |   116M |  37 |1496 |5103 |   0 |  17k|  0 |4257 | 391 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.00%
 1291s|  1700 |   204 |  4160k|2293.6 |   116M |  37 |1496 |4988 |4470 |  17k|  1 |4444 | 391 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.19%
 1296s|  1800 |   206 |  4176k|2174.8 |   116M |  37 |1496 |4789 |4466 |  18k|  4 |4616 | 391 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.82%
 1305s|  1900 |   194 |  4211k|2078.8 |   117M |  37 |1496 |4859 |   0 |  18k|  0 |4955 | 419 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.16%
 1312s|  2000 |   191 |  4231k|1984.7 |   117M |  37 |1496 |4885 |   0 |  19k|  0 |5205 | 422 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.22%
 1323s|  2100 |   194 |  4277k|1912.5 |   117M |  37 |1496 |4883 |   0 |  20k|  0 |5498 | 444 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1330s|  2200 |   205 |  4289k|1830.7 |   119M |  37 |1496 |4795 |4512 |  20k|  1 |5550 | 444 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.32%
 1332s|  2300 |   214 |  4300k|1755.9 |   119M |  37 |1496 |4837 |4569 |  20k|  1 |5706 | 445 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.32%
 1338s|  2400 |   213 |  4318k|1690.4 |   121M |  42 |1496 |4867 |4568 |  21k|  1 |6010 | 471 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.33%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2460) performing user restart

(restart) converted 255 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       27 del vars, 59 del conss, 0 add conss, 1 chg bounds, 134 chg sides, 292 chg coeffs, 0 upgd conss, 8706 impls, 9140 clqs
(round 2, fast)       27 del vars, 61 del conss, 0 add conss, 1 chg bounds, 137 chg sides, 306 chg coeffs, 0 upgd conss, 8706 impls, 9140 clqs
(round 3, medium)     30 del vars, 62 del conss, 1 add conss, 1 chg bounds, 138 chg sides, 308 chg coeffs, 0 upgd conss, 8706 impls, 9134 clqs
(round 4, fast)       30 del vars, 76 del conss, 1 add conss, 1 chg bounds, 138 chg sides, 308 chg coeffs, 0 upgd conss, 8706 impls, 9134 clqs
(round 5, exhaustive) 31 del vars, 85 del conss, 10 add conss, 1 chg bounds, 138 chg sides, 309 chg coeffs, 0 upgd conss, 8708 impls, 9131 clqs
(round 6, exhaustive) 31 del vars, 94 del conss, 11 add conss, 1 chg bounds, 138 chg sides, 309 chg coeffs, 0 upgd conss, 8708 impls, 9137 clqs
(round 7, exhaustive) 31 del vars, 94 del conss, 11 add conss, 1 chg bounds, 138 chg sides, 309 chg coeffs, 234 upgd conss, 8708 impls, 9138 clqs
(round 8, exhaustive) 31 del vars, 105 del conss, 15 add conss, 1 chg bounds, 139 chg sides, 311 chg coeffs, 234 upgd conss, 8708 impls, 9139 clqs
(round 9, exhaustive) 31 del vars, 116 del conss, 16 add conss, 1 chg bounds, 139 chg sides, 312 chg coeffs, 234 upgd conss, 8708 impls, 9139 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 31 deleted vars, 116 deleted constraints, 16 added constraints, 1 tightened bounds, 0 added holes, 139 changed sides, 316 changed coefficients
 8708 implications, 9139 cliques
presolved problem has 1465 variables (1419 bin, 46 int, 0 impl, 0 cont) and 5206 constraints
    332 constraints of type <varbound>
     20 constraints of type <knapsack>
    467 constraints of type <setppc>
    585 constraints of type <and>
   1160 constraints of type <linear>
    946 constraints of type <logicor>
   1696 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.37
transformed 1/10 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1340s|     1 |     0 |  4327k|     - |   123M |   0 |1465 |5206 |4015 |   0 |  0 |6234 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1343s|     1 |     0 |  4329k|     - |   124M |   0 |1465 |5206 |4102 |  87 |  1 |6234 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1344s|     1 |     0 |  4329k|     - |   124M |   0 |1465 |5206 |4163 | 148 |  2 |6234 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1346s|     1 |     0 |  4330k|     - |   125M |   0 |1465 |5207 |4200 | 185 |  3 |6235 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1347s|     1 |     0 |  4331k|     - |   125M |   0 |1465 |5207 |4229 | 214 |  4 |6236 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1348s|     1 |     0 |  4331k|     - |   126M |   0 |1465 |5204 |4250 | 235 |  5 |6236 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1349s|     1 |     0 |  4332k|     - |   126M |   0 |1465 |5200 |4270 | 255 |  6 |6236 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1350s|     1 |     0 |  4332k|     - |   126M |   0 |1465 |5173 |4280 | 265 |  7 |6236 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1350s|     1 |     0 |  4332k|     - |   126M |   0 |1465 |5128 |4295 | 280 |  8 |6236 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1351s|     1 |     0 |  4332k|     - |   127M |   0 |1465 |5083 |4304 | 289 |  9 |6236 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1352s|     1 |     0 |  4332k|     - |   127M |   0 |1465 |5043 |4319 | 304 | 10 |6236 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1352s|     1 |     0 |  4332k|     - |   128M |   0 |1465 |5002 |4326 | 311 | 11 |6239 | 495 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1359s|     1 |     0 |  4337k|     - |   128M |   0 |1465 |4448 |4326 | 311 | 11 |6250 | 515 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1359s|     1 |     0 |  4338k|     - |   128M |   0 |1465 |4418 |4335 | 320 | 12 |6251 | 515 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1359s|     1 |     0 |  4338k|     - |   128M |   0 |1465 |4397 |4337 | 322 | 13 |6251 | 515 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1365s|     1 |     2 |  4338k|     - |   128M |   0 |1465 |4174 |4337 | 322 | 13 |6252 | 559 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1388s|   100 |    31 |  4407k|1616.9 |   131M |  22 |1465 |4204 |4103 |1188 |  2 |6420 | 659 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
