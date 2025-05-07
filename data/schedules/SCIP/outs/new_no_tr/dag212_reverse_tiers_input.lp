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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag212_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12083 constraints

solve problem
=============

presolving:
(round 1, fast)       1558 del vars, 2833 del conss, 0 add conss, 324 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 2, fast)       1558 del vars, 2912 del conss, 0 add conss, 352 chg bounds, 1817 chg sides, 3335 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 3, fast)       1558 del vars, 2912 del conss, 0 add conss, 374 chg bounds, 2445 chg sides, 4293 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 4, fast)       1558 del vars, 2912 del conss, 0 add conss, 391 chg bounds, 2991 chg sides, 5038 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 5, fast)       1558 del vars, 2912 del conss, 0 add conss, 422 chg bounds, 3564 chg sides, 5981 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 6, fast)       1558 del vars, 2912 del conss, 0 add conss, 436 chg bounds, 4104 chg sides, 6683 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 7, fast)       1558 del vars, 2912 del conss, 0 add conss, 441 chg bounds, 4414 chg sides, 7032 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 8, fast)       1558 del vars, 2912 del conss, 0 add conss, 442 chg bounds, 4461 chg sides, 7083 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 9, fast)       1558 del vars, 2912 del conss, 0 add conss, 443 chg bounds, 4508 chg sides, 7131 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (106 rounds): 455 aggregations, 1032 fixings, 74 bound changes
(round 10, medium)     3045 del vars, 12083 del conss, 4807 add conss, 518 chg bounds, 4508 chg sides, 7131 chg coeffs, 0 upgd conss, 0 impls, 1508 clqs
(round 11, fast)       3045 del vars, 12083 del conss, 4807 add conss, 518 chg bounds, 4604 chg sides, 7227 chg coeffs, 0 upgd conss, 0 impls, 1695 clqs
(round 12, exhaustive) 3045 del vars, 12083 del conss, 4807 add conss, 518 chg bounds, 4604 chg sides, 7227 chg coeffs, 3596 upgd conss, 0 impls, 1695 clqs
(round 13, exhaustive) 3045 del vars, 14287 del conss, 5535 add conss, 518 chg bounds, 4604 chg sides, 7227 chg coeffs, 3596 upgd conss, 0 impls, 1695 clqs
   (1.7s) probing: 1000/1564 (63.9%) - 2 fixings, 1 aggregations, 15470 implications, 1 bound changes
(round 14, exhaustive) 3070 del vars, 14287 del conss, 5535 add conss, 524 chg bounds, 4604 chg sides, 7227 chg coeffs, 3596 upgd conss, 10661 impls, 8448 clqs
(round 15, fast)       3074 del vars, 14339 del conss, 5535 add conss, 527 chg bounds, 4663 chg sides, 7360 chg coeffs, 3596 upgd conss, 10662 impls, 8397 clqs
(round 16, medium)     3079 del vars, 14340 del conss, 5535 add conss, 527 chg bounds, 4664 chg sides, 7360 chg coeffs, 3596 upgd conss, 10668 impls, 8318 clqs
(round 17, fast)       3079 del vars, 14358 del conss, 5535 add conss, 527 chg bounds, 4664 chg sides, 7360 chg coeffs, 3596 upgd conss, 10668 impls, 8318 clqs
(round 18, exhaustive) 3079 del vars, 14360 del conss, 5537 add conss, 527 chg bounds, 4664 chg sides, 7360 chg coeffs, 3596 upgd conss, 10668 impls, 8318 clqs
(round 19, exhaustive) 3079 del vars, 14360 del conss, 5537 add conss, 527 chg bounds, 4664 chg sides, 7360 chg coeffs, 3616 upgd conss, 10668 impls, 8319 clqs
   (2.2s) probing cycle finished: starting next cycle
   (2.8s) probing: 1000/1517 (65.9%) - 33 fixings, 12 aggregations, 26663 implications, 14 bound changes
(round 20, exhaustive) 3099 del vars, 14360 del conss, 5537 add conss, 535 chg bounds, 4664 chg sides, 7360 chg coeffs, 3616 upgd conss, 14526 impls, 12041 clqs
(round 21, fast)       3099 del vars, 14408 del conss, 5537 add conss, 535 chg bounds, 4705 chg sides, 7463 chg coeffs, 3616 upgd conss, 14526 impls, 12041 clqs
(round 22, exhaustive) 3100 del vars, 14423 del conss, 5552 add conss, 535 chg bounds, 4705 chg sides, 7463 chg coeffs, 3616 upgd conss, 14529 impls, 12016 clqs
(round 23, exhaustive) 3100 del vars, 14425 del conss, 5553 add conss, 535 chg bounds, 4705 chg sides, 7463 chg coeffs, 3616 upgd conss, 14529 impls, 12030 clqs
(round 24, exhaustive) 3100 del vars, 14425 del conss, 5553 add conss, 535 chg bounds, 4705 chg sides, 7463 chg coeffs, 3623 upgd conss, 14529 impls, 12031 clqs
   (3.2s) probing cycle finished: starting next cycle
   (3.2s) probing: 32/1509 (2.1%) - 33 fixings, 12 aggregations, 28075 implications, 14 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 12 medium, 10 exhaustive):
 3100 deleted vars, 14425 deleted constraints, 5553 added constraints, 535 tightened bounds, 0 added holes, 4705 changed sides, 7463 changed coefficients
 14654 implications, 12157 cliques
presolved problem has 1557 variables (1509 bin, 48 int, 0 impl, 0 cont) and 3210 constraints
    369 constraints of type <varbound>
    220 constraints of type <setppc>
    700 constraints of type <and>
   1150 constraints of type <linear>
    771 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1557 |3231 |3910 |   0 |  0 |  20 |   0 | 6.553600e+05 | 1.523712e+06 | 132.50%| unknown
  6.4s|     1 |     0 | 12577 |     - |    44M |   0 |1557 |3231 |3910 |   0 |  0 |  20 |   0 | 7.500083e+05 | 1.523712e+06 | 103.16%| unknown
  6.5s|     1 |     0 | 12578 |     - |    44M |   0 |1557 |3249 |3909 |   0 |  0 |  38 |   0 | 7.500090e+05 | 1.523712e+06 | 103.16%| unknown
* 8.4s|     1 |     0 | 12578 |     - |    LP  |   0 |1557 |3249 |3909 |   0 |  0 |  38 |   0 | 7.500090e+05 | 1.425408e+06 |  90.05%| unknown
 18.5s|     1 |     0 | 41781 |     - |    47M |   0 |1557 |3266 |4074 | 165 |  1 |  38 |   0 | 7.901713e+05 | 1.425408e+06 |  80.39%| unknown
 18.5s|     1 |     0 | 41782 |     - |    47M |   0 |1557 |3267 |4074 | 165 |  1 |  39 |   0 | 7.901720e+05 | 1.425408e+06 |  80.39%| unknown
 18.5s|     1 |     0 | 41782 |     - |    47M |   0 |1557 |3267 |4074 | 165 |  1 |  39 |   0 | 7.901720e+05 | 1.425408e+06 |  80.39%| unknown
 23.4s|     1 |     0 | 55513 |     - |    47M |   0 |1557 |3267 |4217 | 308 |  2 |  39 |   0 | 7.947733e+05 | 1.425408e+06 |  79.35%| unknown
 23.4s|     1 |     0 | 55515 |     - |    47M |   0 |1557 |3267 |4215 | 308 |  2 |  39 |   0 | 7.947740e+05 | 1.425408e+06 |  79.35%| unknown
 25.6s|     1 |     0 | 61401 |     - |    49M |   0 |1557 |3267 |4335 | 428 |  3 |  39 |   0 | 7.958066e+05 | 1.425408e+06 |  79.11%| unknown
 25.6s|     1 |     0 | 61403 |     - |    49M |   0 |1557 |3267 |4332 | 428 |  3 |  39 |   0 | 7.958070e+05 | 1.425408e+06 |  79.11%| unknown
 28.6s|     1 |     0 | 70689 |     - |    50M |   0 |1557 |3267 |4420 | 516 |  4 |  39 |   0 | 8.012481e+05 | 1.425408e+06 |  77.90%| unknown
 28.6s|     1 |     0 | 70690 |     - |    50M |   0 |1557 |3267 |4414 | 516 |  4 |  39 |   0 | 8.012490e+05 | 1.425408e+06 |  77.90%| unknown
 30.6s|     1 |     0 | 73081 |     - |    51M |   0 |1557 |3267 |4481 | 583 |  5 |  39 |   0 | 8.014000e+05 | 1.425408e+06 |  77.86%| unknown
 30.7s|     1 |     0 | 73082 |     - |    51M |   0 |1557 |3267 |4477 | 583 |  5 |  39 |   0 | 8.014000e+05 | 1.425408e+06 |  77.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.0s|     1 |     0 | 75333 |     - |    52M |   0 |1557 |3267 |4550 | 656 |  6 |  39 |   0 | 8.014016e+05 | 1.425408e+06 |  77.86%| unknown
 32.1s|     1 |     0 | 75466 |     - |    52M |   0 |1557 |3267 |4550 | 656 |  6 |  39 |   0 | 8.014020e+05 | 1.425408e+06 |  77.86%| unknown
 34.6s|     1 |     0 | 81488 |     - |    52M |   0 |1557 |3267 |4602 | 708 |  7 |  39 |   0 | 8.019460e+05 | 1.425408e+06 |  77.74%| unknown
 34.6s|     1 |     0 | 81489 |     - |    52M |   0 |1557 |3267 |4594 | 708 |  7 |  39 |   0 | 8.019470e+05 | 1.425408e+06 |  77.74%| unknown
 35.7s|     1 |     0 | 82671 |     - |    53M |   0 |1557 |3267 |4651 | 765 |  8 |  39 |   0 | 8.020541e+05 | 1.425408e+06 |  77.72%| unknown
 35.7s|     1 |     0 | 82672 |     - |    53M |   0 |1557 |3267 |4442 | 765 |  8 |  39 |   0 | 8.020550e+05 | 1.425408e+06 |  77.72%| unknown
 36.7s|     1 |     0 | 83893 |     - |    54M |   0 |1557 |3267 |4486 | 809 |  9 |  39 |   0 | 8.020562e+05 | 1.425408e+06 |  77.72%| unknown
 36.8s|     1 |     0 | 83951 |     - |    54M |   0 |1557 |3267 |4486 | 809 |  9 |  39 |   0 | 8.020570e+05 | 1.425408e+06 |  77.72%| unknown
 37.9s|     1 |     0 | 85356 |     - |    54M |   0 |1557 |3267 |4540 | 863 | 10 |  39 |   0 | 8.022949e+05 | 1.425408e+06 |  77.67%| unknown
 37.9s|     1 |     0 | 85358 |     - |    54M |   0 |1557 |3269 |4533 | 863 | 10 |  41 |   0 | 8.022950e+05 | 1.425408e+06 |  77.67%| unknown
 38.4s|     1 |     0 | 86849 |     - |    55M |   0 |1557 |3269 |4584 | 914 | 11 |  41 |   0 | 8.023348e+05 | 1.425408e+06 |  77.66%| unknown
 38.4s|     1 |     0 | 86851 |     - |    55M |   0 |1557 |3269 |4462 | 914 | 11 |  41 |   0 | 8.023350e+05 | 1.425408e+06 |  77.66%| unknown
 39.0s|     1 |     0 | 88637 |     - |    55M |   0 |1557 |3269 |4503 | 955 | 12 |  41 |   0 | 8.023590e+05 | 1.425408e+06 |  77.65%| unknown
 39.0s|     1 |     0 | 88641 |     - |    55M |   0 |1557 |3271 |4503 | 955 | 12 |  43 |   0 | 8.023600e+05 | 1.425408e+06 |  77.65%| unknown
 39.6s|     1 |     0 | 90804 |     - |    57M |   0 |1557 |3271 |4543 | 995 | 13 |  43 |   0 | 8.023749e+05 | 1.425408e+06 |  77.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.6s|     1 |     0 | 90807 |     - |    57M |   0 |1557 |3271 |4543 | 995 | 13 |  43 |   0 | 8.023750e+05 | 1.425408e+06 |  77.65%| unknown
 40.4s|     1 |     0 | 93328 |     - |    58M |   0 |1557 |3271 |4578 |1030 | 14 |  43 |   0 | 8.023847e+05 | 1.425408e+06 |  77.65%| unknown
 40.4s|     1 |     0 | 93330 |     - |    58M |   0 |1557 |3271 |4465 |1030 | 14 |  43 |   0 | 8.023850e+05 | 1.425408e+06 |  77.65%| unknown
 40.8s|     1 |     0 | 94330 |     - |    58M |   0 |1557 |3271 |4506 |1071 | 15 |  43 |   0 | 8.023914e+05 | 1.425408e+06 |  77.64%| unknown
 40.8s|     1 |     0 | 94333 |     - |    58M |   0 |1557 |3271 |4506 |1071 | 15 |  43 |   0 | 8.023920e+05 | 1.425408e+06 |  77.64%| unknown
 41.1s|     1 |     0 | 95247 |     - |    58M |   0 |1557 |3271 |4546 |1111 | 16 |  43 |   0 | 8.024043e+05 | 1.425408e+06 |  77.64%| unknown
 41.1s|     1 |     0 | 95250 |     - |    58M |   0 |1557 |3271 |4546 |1111 | 16 |  43 |   0 | 8.024050e+05 | 1.425408e+06 |  77.64%| unknown
 41.4s|     1 |     0 | 96061 |     - |    59M |   0 |1557 |3271 |4577 |1142 | 17 |  43 |   0 | 8.024050e+05 | 1.425408e+06 |  77.64%| unknown
 41.6s|     1 |     0 | 96667 |     - |    60M |   0 |1557 |3271 |4469 |1163 | 18 |  43 |   0 | 8.024050e+05 | 1.425408e+06 |  77.64%| unknown
 42.2s|     1 |     0 | 98773 |     - |    60M |   0 |1557 |3271 |4482 |1176 | 19 |  43 |   0 | 8.024050e+05 | 1.425408e+06 |  77.64%| unknown
 42.5s|     1 |     0 | 99711 |     - |    61M |   0 |1557 |3271 |4507 |1201 | 20 |  43 |   0 | 8.024050e+05 | 1.425408e+06 |  77.64%| unknown
 50.8s|     1 |     2 |116678 |     - |    61M |   0 |1557 |3271 |4507 |1201 | 20 |  44 |  11 | 8.024050e+05 | 1.425408e+06 |  77.64%| unknown
*62.9s|     7 |     4 |141974 |7043.8 |    LP  |   5 |1557 |3272 |4401 |1426 |  0 |  45 |  30 | 8.024050e+05 | 1.359872e+06 |  69.47%|   2.29%
d64.7s|     7 |     6 |148355 |8107.3 |pscostdi|   5 |1557 |3290 |4415 |   0 |  3 |  63 |  30 | 8.024050e+05 | 1.310720e+06 |  63.35%|   2.29%
*74.0s|    15 |    12 |179262 |5682.2 |    LP  |   5 |1557 |3290 |4413 |1723 |  0 |  63 |  30 | 8.024050e+05 | 1.277952e+06 |  59.27%|   2.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*88.4s|    19 |    16 |208401 |6038.3 |    LP  |   5 |1557 |3291 |4456 |1966 |  0 |  64 |  70 | 8.026021e+05 | 1.130496e+06 |  40.85%|   2.49%
*94.2s|    21 |    18 |217125 |5870.7 |    LP  |   5 |1557 |3294 |4428 |2034 |  0 |  67 |  84 | 8.026021e+05 | 1.081344e+06 |  34.73%|   2.52%
*98.3s|    24 |    19 |229179 |5629.0 |    LP  |   5 |1557 |3312 |4408 |2111 |  0 |  85 |  84 | 8.026021e+05 | 1.064960e+06 |  32.69%|   7.30%
