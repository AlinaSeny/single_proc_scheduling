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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag303_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11007 constraints

solve problem
=============

presolving:
(round 1, fast)       1429 del vars, 2591 del conss, 0 add conss, 290 chg bounds, 970 chg sides, 1940 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 2, fast)       1429 del vars, 2655 del conss, 0 add conss, 313 chg bounds, 1547 chg sides, 2951 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 3, fast)       1429 del vars, 2655 del conss, 0 add conss, 333 chg bounds, 2038 chg sides, 3726 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 4, fast)       1429 del vars, 2655 del conss, 0 add conss, 354 chg bounds, 2466 chg sides, 4477 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 5, fast)       1429 del vars, 2655 del conss, 0 add conss, 364 chg bounds, 2813 chg sides, 4987 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 6, fast)       1429 del vars, 2655 del conss, 0 add conss, 371 chg bounds, 3010 chg sides, 5262 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 7, fast)       1429 del vars, 2655 del conss, 0 add conss, 376 chg bounds, 3148 chg sides, 5447 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 8, fast)       1429 del vars, 2655 del conss, 0 add conss, 379 chg bounds, 3264 chg sides, 5589 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 9, fast)       1429 del vars, 2655 del conss, 0 add conss, 381 chg bounds, 3348 chg sides, 5684 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 10, fast)       1429 del vars, 2655 del conss, 0 add conss, 383 chg bounds, 3437 chg sides, 5775 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 11, fast)       1429 del vars, 2655 del conss, 0 add conss, 384 chg bounds, 3482 chg sides, 5820 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (94 rounds): 438 aggregations, 892 fixings, 70 bound changes
(round 12, medium)     2759 del vars, 11007 del conss, 4559 add conss, 455 chg bounds, 3482 chg sides, 5820 chg coeffs, 0 upgd conss, 0 impls, 1408 clqs
(round 13, fast)       2759 del vars, 11007 del conss, 4559 add conss, 455 chg bounds, 3514 chg sides, 5852 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 14, exhaustive) 2759 del vars, 11007 del conss, 4559 add conss, 455 chg bounds, 3514 chg sides, 5852 chg coeffs, 3345 upgd conss, 0 impls, 1498 clqs
(round 15, exhaustive) 2759 del vars, 12846 del conss, 5171 add conss, 455 chg bounds, 3514 chg sides, 5852 chg coeffs, 3345 upgd conss, 0 impls, 1498 clqs
   (1.3s) probing: 1000/1474 (67.8%) - 0 fixings, 0 aggregations, 19493 implications, 1 bound changes
   (1.3s) probing: 1001/1474 (67.9%) - 0 fixings, 0 aggregations, 19502 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 2759 deleted vars, 12846 deleted constraints, 5171 added constraints, 456 tightened bounds, 0 added holes, 3514 changed sides, 5852 changed coefficients
 9280 implications, 12266 cliques
presolved problem has 1520 variables (1474 bin, 46 int, 0 impl, 0 cont) and 3332 constraints
    320 constraints of type <varbound>
    271 constraints of type <setppc>
    612 constraints of type <and>
   1214 constraints of type <linear>
    915 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1520 |3366 |3944 |   0 |  0 |  33 |   0 | 1.130496e+06 | 2.473984e+06 | 118.84%| unknown
  2.0s|     1 |     0 |  2954 |     - |    42M |   0 |1520 |3366 |3944 |   0 |  0 |  33 |   0 | 1.171456e+06 | 2.473984e+06 | 111.19%| unknown
L 2.1s|     1 |     0 |  2954 |     - |undercov|   0 |1520 |3368 |3944 |   0 |  0 |  35 |   0 | 1.171456e+06 | 1.474560e+06 |  25.87%| unknown
  2.1s|     1 |     0 |  2954 |     - |    42M |   0 |1520 |3368 |3944 |   0 |  0 |  35 |   0 | 1.171456e+06 | 1.474560e+06 |  25.87%| unknown
  2.1s|     1 |     0 |  2954 |     - |    42M |   0 |1520 |3368 |3944 |   0 |  0 |  35 |   0 | 1.171456e+06 | 1.474560e+06 |  25.87%| unknown
* 3.5s|     1 |     0 |  2954 |     - |    LP  |   0 |1520 |3368 |3944 |   0 |  0 |  35 |   0 | 1.171456e+06 | 1.441792e+06 |  23.08%| unknown
  3.9s|     1 |     0 |  4305 |     - |    51M |   0 |1520 |3377 |4093 | 152 |  1 |  35 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
  3.9s|     1 |     0 |  4305 |     - |    52M |   0 |1520 |3378 |4089 | 152 |  1 |  36 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
  3.9s|     1 |     0 |  4305 |     - |    52M |   0 |1520 |3378 |4059 | 152 |  1 |  36 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
  4.8s|     1 |     0 |  5142 |     - |    53M |   0 |1520 |3372 |4157 | 253 |  2 |  36 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
  5.8s|     1 |     0 |  5980 |     - |    53M |   0 |1520 |3372 |4230 | 326 |  3 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
  5.8s|     1 |     0 |  5980 |     - |    53M |   0 |1520 |3372 |4229 | 326 |  3 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
  8.5s|     1 |     0 |  6525 |     - |    57M |   0 |1520 |3372 |4298 | 395 |  4 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
  9.5s|     1 |     0 |  7122 |     - |    58M |   0 |1520 |3372 |4327 | 424 |  5 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 10.4s|     1 |     0 |  7815 |     - |    59M |   0 |1520 |3372 |4361 | 458 |  6 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 |  8300 |     - |    59M |   0 |1520 |3372 |4399 | 496 |  7 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 12.2s|     1 |     0 |  8801 |     - |    59M |   0 |1520 |3372 |4430 | 527 |  8 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 13.2s|     1 |     0 |  9293 |     - |    60M |   0 |1520 |3371 |4458 | 555 |  9 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 14.2s|     1 |     0 |  9775 |     - |    60M |   0 |1520 |3371 |4499 | 596 | 10 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 14.3s|     1 |     0 | 10030 |     - |    61M |   0 |1520 |3371 |4436 | 622 | 11 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 14.5s|     1 |     0 | 10319 |     - |    62M |   0 |1520 |3371 |4457 | 643 | 12 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 14.7s|     1 |     0 | 10431 |     - |    63M |   0 |1520 |3371 |4476 | 662 | 13 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 14.7s|     1 |     0 | 10457 |     - |    63M |   0 |1520 |3327 |4476 | 662 | 13 |  36 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 14.9s|     1 |     0 | 10714 |     - |    63M |   0 |1520 |3327 |4505 | 691 | 14 |  37 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 15.1s|     1 |     0 | 10917 |     - |    64M |   0 |1520 |3328 |4519 | 705 | 15 |  38 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 15.3s|     1 |     0 | 11290 |     - |    64M |   0 |1520 |3329 |4341 | 727 | 16 |  39 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 15.4s|     1 |     0 | 11433 |     - |    64M |   0 |1520 |3329 |4357 | 743 | 17 |  39 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 15.5s|     1 |     0 | 11572 |     - |    65M |   0 |1520 |3329 |4370 | 756 | 18 |  39 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 15.6s|     1 |     0 | 11657 |     - |    65M |   0 |1520 |3329 |4384 | 770 | 19 |  39 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 16.4s|     1 |     0 | 11950 |     - |    66M |   0 |1520 |3330 |4402 | 788 | 20 |  41 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 | 12013 |     - |    66M |   0 |1520 |3330 |4229 | 806 | 21 |  41 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 16.6s|     1 |     0 | 12040 |     - |    66M |   0 |1520 |3330 |4241 | 818 | 22 |  41 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 16.6s|     1 |     0 | 12071 |     - |    66M |   0 |1520 |3330 |4249 | 826 | 23 |  41 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
 16.7s|     1 |     0 | 12099 |     - |    66M |   0 |1520 |3330 |4263 | 840 | 24 |  41 |   0 | 1.277952e+06 | 1.441792e+06 |  12.82%| unknown
d21.7s|     1 |     0 | 28231 |     - |conflict|   0 |1520 |3344 |4263 |   0 | 24 |  55 |   0 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 22.1s|     1 |     0 | 28256 |     - |    66M |   0 |1520 |3341 |4263 | 840 | 24 |  55 |   0 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 22.2s|     1 |     0 | 28281 |     - |    66M |   0 |1520 |3341 |4267 | 844 | 25 |  55 |   0 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 22.2s|     1 |     0 | 28303 |     - |    67M |   0 |1520 |3341 |4273 | 850 | 26 |  55 |   0 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 24.6s|     1 |     0 | 28347 |     - |    67M |   0 |1520 |3336 |4273 | 850 | 26 |  55 |  12 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 24.7s|     1 |     0 | 28387 |     - |    67M |   0 |1520 |3336 |4191 | 867 | 27 |  55 |  12 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 24.7s|     1 |     0 | 28418 |     - |    67M |   0 |1520 |3336 |4206 | 882 | 28 |  55 |  12 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 26.8s|     1 |     0 | 28458 |     - |    67M |   0 |1520 |3334 |4206 | 882 | 28 |  55 |  24 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 26.8s|     1 |     0 | 28474 |     - |    67M |   0 |1520 |3336 |4216 | 892 | 29 |  57 |  24 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 26.9s|     1 |     0 | 28479 |     - |    67M |   0 |1520 |3336 |4220 | 896 | 30 |  57 |  24 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 29.1s|     1 |     2 | 28492 |     - |    67M |   0 |1520 |3336 |4220 | 896 | 30 |  57 |  35 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*30.1s|     6 |     5 | 30822 |3705.6 |    LP  |   5 |1520 |3336 |4188 | 966 |  0 |  57 |  35 | 1.277952e+06 | 1.392640e+06 |   8.97%| unknown
*31.6s|    22 |    19 | 33084 | 990.0 |    LP  |  20 |1520 |3336 |4269 |1059 |  0 |  57 |  35 | 1.277952e+06 | 1.327104e+06 |   3.85%| unknown
 37.0s|   100 |    25 | 42650 | 306.6 |    72M |  20 |1520 |3372 |   0 |1294 |  0 | 131 |  35 | 1.277952e+06 | 1.327104e+06 |   3.85%| unknown
