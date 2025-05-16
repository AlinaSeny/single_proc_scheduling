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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag140_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11187 constraints

solve problem
=============

presolving:
(round 1, fast)       2632 del vars, 5850 del conss, 0 add conss, 1199 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1830 clqs
(round 2, fast)       2632 del vars, 6093 del conss, 0 add conss, 1199 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1830 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 165 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2797 del vars, 6093 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       2797 del vars, 6606 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 5, exhaustive) 2797 del vars, 6621 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 6, exhaustive) 2797 del vars, 6621 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 3347 upgd conss, 0 impls, 1500 clqs
(round 7, exhaustive) 2797 del vars, 8471 del conss, 607 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 3347 upgd conss, 0 impls, 1500 clqs
   (0.6s) probing: 1000/1436 (69.6%) - 0 fixings, 0 aggregations, 17270 implications, 0 bound changes
   (0.6s) probing: 1001/1436 (69.7%) - 0 fixings, 0 aggregations, 17271 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2797 deleted vars, 8471 deleted constraints, 607 added constraints, 1201 tightened bounds, 0 added holes, 572 changed sides, 1144 changed coefficients
 8421 implications, 10683 cliques
presolved problem has 1482 variables (1436 bin, 46 int, 0 impl, 0 cont) and 3323 constraints
    332 constraints of type <varbound>
    257 constraints of type <setppc>
    607 constraints of type <and>
   1219 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1482 |3337 |3930 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.638400e+06 |  92.31%| unknown
  3.7s|     1 |     0 | 11803 |     - |    41M |   0 |1482 |3337 |3930 |   0 |  0 |  13 |   0 | 8.801579e+05 | 1.638400e+06 |  86.15%| unknown
  3.8s|     1 |     0 | 11804 |     - |    41M |   0 |1482 |3355 |3930 |   0 |  0 |  31 |   0 | 8.801580e+05 | 1.638400e+06 |  86.15%| unknown
* 5.1s|     1 |     0 | 11804 |     - |    LP  |   0 |1482 |3355 |3930 |   0 |  0 |  31 |   0 | 8.801580e+05 | 1.589248e+06 |  80.56%| unknown
 11.5s|     1 |     0 | 31853 |     - |    44M |   0 |1482 |3410 |4065 | 135 |  1 |  31 |   0 | 1.017744e+06 | 1.589248e+06 |  56.15%| unknown
 11.6s|     1 |     0 | 31856 |     - |    44M |   0 |1482 |3414 |4061 | 135 |  1 |  35 |   0 | 1.017744e+06 | 1.589248e+06 |  56.15%| unknown
 29.2s|     1 |     0 | 77667 |     - |    45M |   0 |1482 |3414 |4180 | 254 |  2 |  35 |   0 | 1.042101e+06 | 1.589248e+06 |  52.50%| unknown
 29.2s|     1 |     0 | 77668 |     - |    45M |   0 |1482 |3414 |4180 | 254 |  2 |  35 |   0 | 1.042101e+06 | 1.589248e+06 |  52.50%| unknown
 51.1s|     1 |     0 |124919 |     - |    45M |   0 |1482 |3414 |4298 | 372 |  3 |  35 |   0 | 1.047320e+06 | 1.589248e+06 |  51.74%| unknown
 51.1s|     1 |     0 |124920 |     - |    45M |   0 |1482 |3414 |4297 | 372 |  3 |  35 |   0 | 1.047320e+06 | 1.589248e+06 |  51.74%| unknown
 70.9s|     1 |     0 |166074 |     - |    46M |   0 |1482 |3414 |4359 | 434 |  4 |  35 |   0 | 1.054588e+06 | 1.589248e+06 |  50.70%| unknown
 71.0s|     1 |     0 |166075 |     - |    46M |   0 |1482 |3415 |4357 | 434 |  4 |  36 |   0 | 1.054588e+06 | 1.589248e+06 |  50.70%| unknown
 78.6s|     1 |     0 |182953 |     - |    47M |   0 |1482 |3415 |4409 | 486 |  5 |  36 |   0 | 1.063703e+06 | 1.589248e+06 |  49.41%| unknown
 78.6s|     1 |     0 |182954 |     - |    47M |   0 |1482 |3415 |4409 | 486 |  5 |  36 |   0 | 1.063704e+06 | 1.589248e+06 |  49.41%| unknown
  110s|     1 |     0 |251915 |     - |    47M |   0 |1482 |3415 |4479 | 556 |  6 |  36 |   0 | 1.067939e+06 | 1.589248e+06 |  48.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |251916 |     - |    47M |   0 |1482 |3416 |4468 | 556 |  6 |  37 |   0 | 1.067939e+06 | 1.589248e+06 |  48.81%| unknown
  148s|     1 |     0 |343440 |     - |    48M |   0 |1482 |3416 |4534 | 622 |  7 |  37 |   0 | 1.067940e+06 | 1.589248e+06 |  48.81%| unknown
  149s|     1 |     0 |344339 |     - |    48M |   0 |1482 |3416 |4534 | 622 |  7 |  37 |   0 | 1.067941e+06 | 1.589248e+06 |  48.81%| unknown
  151s|     1 |     0 |349501 |     - |    49M |   0 |1482 |3416 |4425 | 683 |  8 |  37 |   0 | 1.067942e+06 | 1.589248e+06 |  48.81%| unknown
  151s|     1 |     0 |349503 |     - |    49M |   0 |1482 |3416 |4424 | 683 |  8 |  37 |   0 | 1.067943e+06 | 1.589248e+06 |  48.81%| unknown
  153s|     1 |     0 |353452 |     - |    50M |   0 |1482 |3416 |4471 | 730 |  9 |  37 |   0 | 1.067944e+06 | 1.589248e+06 |  48.81%| unknown
  154s|     1 |     0 |354385 |     - |    50M |   0 |1482 |3416 |4470 | 730 |  9 |  37 |   0 | 1.067945e+06 | 1.589248e+06 |  48.81%| unknown
  155s|     1 |     0 |356878 |     - |    51M |   0 |1482 |3416 |4517 | 777 | 10 |  37 |   0 | 1.067946e+06 | 1.589248e+06 |  48.81%| unknown
  155s|     1 |     0 |356960 |     - |    51M |   0 |1482 |3417 |4516 | 777 | 10 |  38 |   0 | 1.067947e+06 | 1.589248e+06 |  48.81%| unknown
  156s|     1 |     0 |358980 |     - |    52M |   0 |1482 |3417 |4439 | 831 | 11 |  38 |   0 | 1.067947e+06 | 1.589248e+06 |  48.81%| unknown
  157s|     1 |     0 |361728 |     - |    52M |   0 |1482 |3418 |4476 | 868 | 12 |  39 |   0 | 1.068133e+06 | 1.589248e+06 |  48.79%| unknown
  157s|     1 |     0 |361751 |     - |    52M |   0 |1482 |3418 |4473 | 868 | 12 |  39 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  157s|     1 |     0 |363052 |     - |    52M |   0 |1482 |3418 |4517 | 912 | 13 |  39 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  158s|     1 |     0 |365434 |     - |    53M |   0 |1482 |3419 |4547 | 942 | 14 |  40 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  158s|     1 |     0 |366345 |     - |    54M |   0 |1482 |3422 |4588 | 983 | 15 |  43 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |367688 |     - |    54M |   0 |1482 |3423 |4489 |1005 | 16 |  44 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  159s|     1 |     0 |368677 |     - |    55M |   0 |1482 |3424 |4505 |1021 | 17 |  45 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  159s|     1 |     0 |369464 |     - |    55M |   0 |1482 |3424 |4519 |1035 | 18 |  45 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  159s|     1 |     0 |369990 |     - |    56M |   0 |1482 |3424 |4534 |1050 | 19 |  45 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  160s|     1 |     0 |370544 |     - |    56M |   0 |1482 |3426 |4548 |1064 | 20 |  47 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  160s|     1 |     0 |371012 |     - |    56M |   0 |1482 |3426 |4561 |1077 | 21 |  47 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  160s|     1 |     0 |371558 |     - |    56M |   0 |1482 |3426 |4384 |1088 | 22 |  47 |   0 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
  183s|     1 |     2 |417399 |     - |    56M |   0 |1482 |3431 |4384 |1088 | 22 |  52 |  11 | 1.068134e+06 | 1.589248e+06 |  48.79%| unknown
* 274s|     6 |     5 |628484 |51385.2 |    LP  |   5 |1482 |3431 |4466 |1170 |  0 |  52 |  11 | 1.068134e+06 | 1.507328e+06 |  41.12%| unknown
d 331s|     8 |     9 |818183 |63803.6 |pscostdi|   7 |1482 |3431 |4560 |   0 |  2 |  52 |  11 | 1.068134e+06 | 1.310720e+06 |  22.71%| unknown
* 357s|    13 |    10 |894433 |43572.9 |    LP  |   7 |1482 |3433 |4504 |1327 |  0 |  54 |  11 | 1.068134e+06 | 1.294336e+06 |  21.18%|   1.15%
* 370s|    27 |    20 |921459 |21150.0 |    LP  |   9 |1482 |3456 |4479 |1448 |  0 |  77 |  22 | 1.068134e+06 | 1.261568e+06 |  18.11%|  20.79%
* 375s|    36 |    25 |927697 |15889.7 |    LP  |   9 |1482 |3461 |4494 |1498 |  0 |  82 |  22 | 1.068134e+06 | 1.212416e+06 |  13.51%|  25.20%
* 878s|    58 |    35 |  2360k|34899.5 |    LP  |  11 |1482 |3505 |4479 |2141 |  0 | 135 | 258 | 1.069784e+06 | 1.196032e+06 |  11.80%|  44.66%
 1184s|   100 |    57 |  3243k|29011.1 |    71M |  11 |1482 |3649 |4626 |3354 |  1 | 284 | 270 | 1.084075e+06 | 1.196032e+06 |  10.33%|  68.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1224s|   200 |    86 |  3334k|14890.9 |    82M |  20 |1482 |3830 |4720 |4404 |  1 | 475 | 270 | 1.116634e+06 | 1.196032e+06 |   7.11%|  85.06%
 1256s|   300 |   121 |  3415k|10180.1 |    87M |  20 |1482 |3968 |   0 |5203 |  0 | 626 | 277 | 1.120936e+06 | 1.196032e+06 |   6.70%|  86.61%
 1282s|   400 |   154 |  3486k|7807.6 |    89M |  20 |1482 |4277 |4735 |5844 |  2 | 944 | 277 | 1.130496e+06 | 1.196032e+06 |   5.80%|  87.12%
 1310s|   500 |   189 |  3577k|6424.8 |    90M |  20 |1482 |4551 |   0 |6258 |  0 |1241 | 277 | 1.130496e+06 | 1.196032e+06 |   5.80%|  87.15%
