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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 281 chg bounds, 942 chg sides, 2494 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 284 chg bounds, 950 chg sides, 2639 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (76 rounds): 212 aggregations, 336 fixings, 49 bound changes
(round 4, medium)     2423 del vars, 10287 del conss, 5263 add conss, 333 chg bounds, 950 chg sides, 2651 chg coeffs, 0 upgd conss, 0 impls, 1095 clqs
(round 5, fast)       2425 del vars, 10291 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1371 clqs
(round 6, exhaustive) 2425 del vars, 10293 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 7, exhaustive) 2425 del vars, 11584 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 8, exhaustive) 2435 del vars, 11594 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1354 clqs
   (1.1s) probing: 1000/1615 (61.9%) - 5 fixings, 1 aggregations, 5556 implications, 4 bound changes
(round 9, exhaustive) 2460 del vars, 11594 del conss, 5675 add conss, 344 chg bounds, 1030 chg sides, 2732 chg coeffs, 3853 upgd conss, 5743 impls, 2245 clqs
(round 10, fast)       2465 del vars, 11644 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2245 clqs
(round 11, medium)     2468 del vars, 11644 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2229 clqs
(round 12, fast)       2468 del vars, 11652 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2229 clqs
(round 13, exhaustive) 2468 del vars, 11653 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3875 upgd conss, 5743 impls, 2229 clqs
(round 14, exhaustive) 2494 del vars, 11653 del conss, 5675 add conss, 354 chg bounds, 1056 chg sides, 2899 chg coeffs, 3875 upgd conss, 7166 impls, 2425 clqs
(round 15, fast)       2499 del vars, 11731 del conss, 5675 add conss, 358 chg bounds, 1119 chg sides, 3154 chg coeffs, 3875 upgd conss, 7166 impls, 2463 clqs
(round 16, fast)       2499 del vars, 11735 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7166 impls, 2463 clqs
(round 17, medium)     2512 del vars, 11735 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7174 impls, 2406 clqs
(round 18, fast)       2512 del vars, 11774 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7174 impls, 2406 clqs
(round 19, exhaustive) 2512 del vars, 11774 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3894 upgd conss, 7174 impls, 2406 clqs
   (1.5s) probing cycle finished: starting next cycle
   (2.2s) probing: 1000/1533 (65.2%) - 52 fixings, 15 aggregations, 11797 implications, 33 bound changes
   (2.3s) probing: 1322/1533 (86.2%) - 52 fixings, 15 aggregations, 11999 implications, 33 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 2529 del vars, 11774 del conss, 5675 add conss, 370 chg bounds, 1133 chg sides, 3185 chg coeffs, 3894 upgd conss, 9866 impls, 2922 clqs
(round 21, fast)       2529 del vars, 11827 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3894 upgd conss, 9866 impls, 2926 clqs
(round 22, exhaustive) 2529 del vars, 11833 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3894 upgd conss, 9866 impls, 2926 clqs
(round 23, exhaustive) 2529 del vars, 11833 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3900 upgd conss, 9866 impls, 2926 clqs
   (2.4s) probing: 1422/1533 (92.8%) - 52 fixings, 15 aggregations, 12063 implications, 33 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 14 medium, 11 exhaustive):
 2529 deleted vars, 11833 deleted constraints, 5675 added constraints, 370 tightened bounds, 0 added holes, 1217 changed sides, 3417 changed coefficients
 9924 implications, 2927 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4127 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    386 constraints of type <and>
   1297 constraints of type <linear>
   1702 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 3.379200e+04 | 8.908800e+04 | 163.64%| unknown
  6.7s|     1 |     0 | 14778 |     - |    41M |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389166e+04 | 8.908800e+04 | 102.97%| unknown
  6.7s|     1 |     0 | 14779 |     - |    41M |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389200e+04 | 8.908800e+04 | 102.97%| unknown
* 9.5s|     1 |     0 | 14779 |     - |    LP  |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389200e+04 | 7.577600e+04 |  72.64%| unknown
 12.5s|     1 |     0 | 26051 |     - |    42M |   0 |1568 |4360 |4616 | 103 |  1 |  32 |   0 | 4.670541e+04 | 7.577600e+04 |  62.24%| unknown
 12.5s|     1 |     0 | 26052 |     - |    43M |   0 |1568 |4360 |4614 | 103 |  1 |  32 |   0 | 4.670600e+04 | 7.577600e+04 |  62.24%| unknown
 14.4s|     1 |     0 | 31459 |     - |    44M |   0 |1568 |4360 |4678 | 167 |  2 |  32 |   0 | 4.711184e+04 | 7.577600e+04 |  60.84%| unknown
 14.4s|     1 |     0 | 31461 |     - |    44M |   0 |1568 |4360 |4678 | 167 |  2 |  32 |   0 | 4.711200e+04 | 7.577600e+04 |  60.84%| unknown
 15.9s|     1 |     0 | 36424 |     - |    44M |   0 |1568 |4360 |4729 | 218 |  3 |  32 |   0 | 4.723443e+04 | 7.577600e+04 |  60.43%| unknown
 15.9s|     1 |     0 | 36425 |     - |    44M |   0 |1568 |4360 |4729 | 218 |  3 |  32 |   0 | 4.723500e+04 | 7.577600e+04 |  60.42%| unknown
 17.4s|     1 |     0 | 40328 |     - |    46M |   0 |1568 |4360 |4769 | 258 |  4 |  32 |   0 | 4.748362e+04 | 7.577600e+04 |  59.58%| unknown
 17.4s|     1 |     0 | 40329 |     - |    46M |   0 |1568 |4360 |4769 | 258 |  4 |  32 |   0 | 4.748400e+04 | 7.577600e+04 |  59.58%| unknown
 18.9s|     1 |     0 | 44341 |     - |    47M |   0 |1568 |4360 |4807 | 296 |  5 |  32 |   0 | 4.759083e+04 | 7.577600e+04 |  59.22%| unknown
 18.9s|     1 |     0 | 44345 |     - |    47M |   0 |1568 |4361 |4805 | 296 |  5 |  33 |   0 | 4.759100e+04 | 7.577600e+04 |  59.22%| unknown
 20.4s|     1 |     0 | 48124 |     - |    48M |   0 |1568 |4361 |4846 | 337 |  6 |  33 |   0 | 4.771154e+04 | 7.577600e+04 |  58.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     0 | 48127 |     - |    48M |   0 |1568 |4364 |4845 | 337 |  6 |  36 |   0 | 4.771200e+04 | 7.577600e+04 |  58.82%| unknown
 21.8s|     1 |     0 | 51487 |     - |    49M |   0 |1568 |4364 |4878 | 370 |  7 |  36 |   0 | 4.779328e+04 | 7.577600e+04 |  58.55%| unknown
 21.8s|     1 |     0 | 51491 |     - |    49M |   0 |1568 |4366 |4875 | 370 |  7 |  38 |   0 | 4.779400e+04 | 7.577600e+04 |  58.55%| unknown
 23.5s|     1 |     0 | 56318 |     - |    49M |   0 |1568 |4366 |4910 | 405 |  8 |  38 |   0 | 4.788305e+04 | 7.577600e+04 |  58.25%| unknown
 23.5s|     1 |     0 | 56321 |     - |    49M |   0 |1568 |4367 |4822 | 405 |  8 |  39 |   0 | 4.788400e+04 | 7.577600e+04 |  58.25%| unknown
 25.3s|     1 |     0 | 61301 |     - |    50M |   0 |1568 |4367 |4855 | 438 |  9 |  39 |   0 | 4.793880e+04 | 7.577600e+04 |  58.07%| unknown
 25.3s|     1 |     0 | 61304 |     - |    50M |   0 |1568 |4367 |4855 | 438 |  9 |  39 |   0 | 4.793900e+04 | 7.577600e+04 |  58.07%| unknown
 27.4s|     1 |     0 | 67451 |     - |    51M |   0 |1568 |4367 |4892 | 475 | 10 |  39 |   0 | 4.798545e+04 | 7.577600e+04 |  57.91%| unknown
 27.4s|     1 |     0 | 67453 |     - |    51M |   0 |1568 |4369 |4892 | 475 | 10 |  41 |   0 | 4.798600e+04 | 7.577600e+04 |  57.91%| unknown
 28.4s|     1 |     0 | 71166 |     - |    52M |   0 |1568 |4369 |4925 | 508 | 11 |  41 |   0 | 4.801136e+04 | 7.577600e+04 |  57.83%| unknown
 28.5s|     1 |     0 | 71484 |     - |    52M |   0 |1568 |4370 |4843 | 508 | 11 |  42 |   0 | 4.801200e+04 | 7.577600e+04 |  57.83%| unknown
 30.1s|     1 |     0 | 77959 |     - |    52M |   0 |1568 |4370 |4878 | 543 | 12 |  42 |   0 | 4.804192e+04 | 7.577600e+04 |  57.73%| unknown
 30.1s|     1 |     0 | 77961 |     - |    52M |   0 |1568 |4372 |4878 | 543 | 12 |  44 |   0 | 4.804200e+04 | 7.577600e+04 |  57.73%| unknown
 31.8s|     1 |     0 | 84368 |     - |    53M |   0 |1568 |4372 |4919 | 584 | 13 |  44 |   0 | 4.806584e+04 | 7.577600e+04 |  57.65%| unknown
 31.8s|     1 |     0 | 84369 |     - |    53M |   0 |1568 |4373 |4919 | 584 | 13 |  45 |   0 | 4.806600e+04 | 7.577600e+04 |  57.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.8s|     1 |     0 | 88425 |     - |    53M |   0 |1568 |4373 |4957 | 622 | 14 |  45 |   0 | 4.808391e+04 | 7.577600e+04 |  57.59%| unknown
 32.8s|     1 |     0 | 88426 |     - |    53M |   0 |1568 |4373 |4862 | 622 | 14 |  45 |   0 | 4.808400e+04 | 7.577600e+04 |  57.59%| unknown
 34.0s|     1 |     0 | 93361 |     - |    54M |   0 |1568 |4373 |4896 | 656 | 15 |  45 |   0 | 4.809598e+04 | 7.577600e+04 |  57.55%| unknown
 34.4s|     1 |     0 | 94942 |     - |    54M |   0 |1568 |4373 |4896 | 656 | 15 |  45 |   0 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
 36.3s|     1 |     0 |102541 |     - |    55M |   0 |1568 |4373 |4931 | 691 | 16 |  45 |   0 | 4.810406e+04 | 7.577600e+04 |  57.53%| unknown
 36.3s|     1 |     0 |102556 |     - |    55M |   0 |1568 |4373 |4931 | 691 | 16 |  45 |   0 | 4.810500e+04 | 7.577600e+04 |  57.52%| unknown
 38.2s|     1 |     0 |109238 |     - |    55M |   0 |1568 |4373 |4967 | 727 | 17 |  45 |   0 | 4.811228e+04 | 7.577600e+04 |  57.50%| unknown
 38.2s|     1 |     0 |109246 |     - |    55M |   0 |1568 |4373 |4859 | 727 | 17 |  45 |   0 | 4.811300e+04 | 7.577600e+04 |  57.50%| unknown
 39.5s|     1 |     0 |114339 |     - |    56M |   0 |1568 |4373 |4891 | 759 | 18 |  45 |   0 | 4.811727e+04 | 7.577600e+04 |  57.48%| unknown
 40.5s|     1 |     0 |118005 |     - |    56M |   0 |1568 |4374 |4891 | 759 | 18 |  46 |   0 | 4.811800e+04 | 7.577600e+04 |  57.48%| unknown
 41.9s|     1 |     0 |123405 |     - |    56M |   0 |1568 |4374 |4934 | 802 | 19 |  46 |   0 | 4.812045e+04 | 7.577600e+04 |  57.47%| unknown
 43.0s|     1 |     0 |127127 |     - |    56M |   0 |1568 |4375 |4934 | 802 | 19 |  47 |   0 | 4.812100e+04 | 7.577600e+04 |  57.47%| unknown
 45.3s|     1 |     0 |135919 |     - |    57M |   0 |1568 |4375 |4972 | 840 | 20 |  47 |   0 | 4.812335e+04 | 7.577600e+04 |  57.46%| unknown
 46.8s|     1 |     0 |141309 |     - |    57M |   0 |1568 |4376 |4876 | 840 | 20 |  48 |   0 | 4.812400e+04 | 7.577600e+04 |  57.46%| unknown
 48.9s|     1 |     0 |148999 |     - |    57M |   0 |1568 |4376 |4922 | 886 | 21 |  48 |   0 | 4.812519e+04 | 7.577600e+04 |  57.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.8s|     1 |     0 |152130 |     - |    57M |   0 |1568 |4376 |4922 | 886 | 21 |  48 |   0 | 4.812600e+04 | 7.577600e+04 |  57.45%| unknown
 51.4s|     1 |     0 |158218 |     - |    57M |   0 |1568 |4376 |4958 | 922 | 22 |  48 |   0 | 4.812640e+04 | 7.577600e+04 |  57.45%| unknown
 52.1s|     1 |     0 |160636 |     - |    57M |   0 |1568 |4377 |4958 | 922 | 22 |  49 |   0 | 4.812700e+04 | 7.577600e+04 |  57.45%| unknown
 54.3s|     1 |     0 |168555 |     - |    57M |   0 |1568 |4377 |4997 | 961 | 23 |  49 |   0 | 4.812715e+04 | 7.577600e+04 |  57.45%| unknown
 55.6s|     1 |     0 |172813 |     - |    57M |   0 |1568 |4377 |4904 | 961 | 23 |  49 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 56.5s|     1 |     0 |175578 |     - |    57M |   0 |1568 |4377 |4933 | 990 | 24 |  49 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 56.8s|     1 |     0 |176699 |     - |    57M |   0 |1568 |4378 |4949 |1006 | 25 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 57.1s|     1 |     0 |177631 |     - |    57M |   0 |1568 |4378 |4958 |1015 | 26 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 57.4s|     1 |     0 |178633 |     - |    57M |   0 |1568 |4378 |4969 |1026 | 27 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 57.6s|     1 |     0 |179153 |     - |    57M |   0 |1568 |4378 |4980 |1037 | 28 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 67.6s|     1 |     2 |202397 |     - |    58M |   0 |1568 |4380 |4980 |1037 | 28 |  52 |  11 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
* 245s|    55 |    52 |556664 |6990.9 |    LP  |  12 |1568 |4377 |4754 |1711 |  0 | 128 | 391 | 4.812800e+04 | 6.963200e+04 |  44.68%| unknown
  363s|   100 |    89 |875269 |7031.5 |    78M |  13 |1568 |4463 |4876 |2514 |  3 | 224 | 504 | 4.812800e+04 | 6.963200e+04 |  44.68%|  14.83%
  823s|   200 |   170 |  1958k|8939.7 |    99M |  14 |1568 |4627 |4841 |4303 |  4 | 430 |1214 | 4.812800e+04 | 6.963200e+04 |  44.68%|  27.13%
L 974s|   255 |   200 |  2325k|8451.2 |    rins|  14 |1568 |4737 |4877 |6189 |  2 | 572 |1430 | 4.812800e+04 | 6.553600e+04 |  36.17%|  30.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 981s|   260 |   205 |  2342k|8352.8 |guideddi|  14 |1568 |4719 |4871 |   0 |  2 | 582 |1430 | 4.812800e+04 | 6.451200e+04 |  34.04%|  31.01%
 1082s|   300 |   227 |  2617k|8154.5 |   125M |  14 |1568 |4750 |4820 |7872 |  2 | 627 |1560 | 4.812800e+04 | 6.451200e+04 |  34.04%|  35.11%
*1101s|   307 |   222 |  2675k|8159.2 |    LP  |  14 |1568 |4757 |4836 |8187 |  0 | 638 |1566 | 4.812800e+04 | 6.348800e+04 |  31.91%|  36.51%
 1223s|   400 |   274 |  3125k|7383.1 |   129M |  18 |1568 |4904 |4850 |8942 |  1 | 836 |1588 | 4.830166e+04 | 6.348800e+04 |  31.44%|  41.83%
 1480s|   500 |   336 |  3848k|7352.7 |   138M |  18 |1568 |5126 |5013 |  10k|  5 |1190 |1848 | 4.845191e+04 | 6.348800e+04 |  31.03%|  45.26%
L1516s|   524 |   303 |  3896k|7107.9 |    rins|  25 |1568 |5139 |4841 |  10k|  1 |1221 |1953 | 4.851543e+04 | 6.144000e+04 |  26.64%|  47.19%
 1601s|   600 |   307 |  4159k|6644.8 |   143M |  25 |1568 |5153 |4911 |  12k|  2 |1281 |2024 | 4.873054e+04 | 6.144000e+04 |  26.08%|  48.93%
 1757s|   700 |   315 |  4568k|6279.2 |   152M |  25 |1568 |5116 |4955 |  13k|  5 |1436 |2260 | 4.886167e+04 | 6.144000e+04 |  25.74%|  54.60%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 712
Primal Bound       : +6.14400000000000e+04 (7 solutions)
Dual Bound         : +4.88616704629047e+04
Gap                : 25.74 %

primal solution (original space):
=================================

objective value:                                61440
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
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
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
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
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
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
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
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
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_18_13                                             1 	(obj:0)
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
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
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
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
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
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               23 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               27 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               32 	(obj:0)
s_22                                               29 	(obj:0)
s_23                                               18 	(obj:0)
s_24                                               41 	(obj:0)
s_25                                               33 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               26 	(obj:0)
s_31                                               19 	(obj:0)
s_32                                               28 	(obj:0)
s_33                                               39 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               42 	(obj:0)
s_36                                               22 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               44 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               25 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               31 	(obj:0)
s_45                                               37 	(obj:0)
F                                               61440 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.13
  solving          :    1800.00
  presolving       :       2.37 (included in solving)
  reading          :       0.13
  copying          :       0.39 (34 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4127 initial, 5168 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14207 constraint, 5860 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0       1291        412          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.37       0.00      1        336        212          0         49          0       7255       5263          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.82       0.00      4         52         15          0         33          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         16          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0         12          0         12          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     39          0          0          0          0          0         53          0          0          0
  and              :       0.01       0.00     26          0         20          0          0          0         24          0          0         22
  linear           :       0.09       0.01     33        141        928          0        288          0       3098          0       1205       3279
  logicor          :       0.03       0.00     34          1          0          0          0          0        100          0          0        116
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         50          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        725          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0        725          0          0         21          0          0        597          0          0         78       1146
  varbound         :        303+       304         29      52733          0          0          0         16        445         43          0          0          0          0          0
  knapsack         :          0+        14          0      35391          0          0          0          0         90         13        216          0          0          0          0
  setppc           :        439+       442         29      52682          0          0          0         10        160          4       3490          0          0          0          0
  and              :        386        386       1557      52678          0          0          0          8        808         85      12396       5520       3737          0          0
  linear           :       1297+      1387         29      52593          0          0          0         10       9854        759      25770          0          0          0          0
  logicor          :       1702+      1766         29      29613          0          0          0          7        935         88       5957          0          0          0          0
  bounddisjunction :          0+       946          0      18270          0          0          0          0        286         32        548          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     387.45       0.00       0.00       0.00     387.45       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.16       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.54       0.00       0.14       0.27       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       2.02       0.01       0.00       1.57       0.00       0.00       0.00       0.00       0.01       0.44
  logicor          :       0.24       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.17       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       5582          0          0         41
  redcost          :       2915          0          0        780
  rootredcost      :          6          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      32376       3427         79       6310
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.82       0.00       1.82       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.55       0.00       0.00       0.36       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        411        363          -       1403       18.1         94        9.6          -          -          -
  infeasible LP    :       0.04         90         65          -        374       22.1         21        7.0         59       34.8          0
  bound exceed. LP :       0.09         41         36          -         79       12.2          3        6.3         36       38.9        280
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1363       15.0          -          -         95          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.36          -        632         55          -          -       8164      45428          -          -          -          -          -    (maximal pool size:       4281)
  aggregation      :       0.86       0.00        304         28          0          0       1381       3035          0        684        684          0          0
  > cmir           :          -          -          -          -          -          -          -       3030          0        682        682          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         28         28          0          0         43        743          0         63         63          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     114.97       0.00        231         10          0          0       3826      24053         96       3546       3543          3          0
  > gomorymi       :          -          -          -          -          -          -          -      12428         48       1606       1605          1          -
  > strongcg       :          -          -          -          -          -          -          -      11625         48       1940       1938          2          -
  impliedbounds    :       0.17       0.00        304         28          0          0       2460      12344          0       3574       3574          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        304         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.65       0.00         26          1          0       3394          0          0          0          0          0          0        347
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.11       0.00        241         20          0          0        481       5253          2       2205       2204          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00       1090         28      13813          0      36790       1037          0       3934
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
  relpscost        :     387.45       0.00        725          0          0          0        597          0        118       1146
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      12.09       0.00          9          0          0
  alns             :       0.13       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.95       0.00         25          0          0
  crossover        :       0.08       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      27.79       0.00         22          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.85       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      33.45       0.00         25          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      36.07       0.00         25          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      31.12       0.00         25          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      37.04       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      33.20       0.00         25          0          0
  randrounding     :       0.15       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.57       0.00          2          2          2
  rootsoldiving    :      19.56       0.00          6          0          0
  rounding         :       0.13       0.00        515          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.50       0.00        240          0          0
  simplerounding   :       0.01       0.00       2139          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      15.89       0.00         24          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.18       0.00        573          0          0
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
  primal LP        :       0.32        186         46      23.00     144.54       0.30        184
  dual LP          :    1000.41       2194    3757885    1887.44    3756.34       0.30        203
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       6.06          2      19496    9748.00    3217.55
  diving/probing LP:     269.10        846     929107    1098.24    3452.69
  strong branching :     380.52       2309    1582523     685.37    4158.89          -          -       2708
    (at root node) :          -         11      10270     933.64          -
  conflict analysis:       0.07         28        280      10.00    3827.65
B&B Tree           :
  number of runs   :          1
  nodes            :        712 (573 internal, 139 leaves)
  feasible leaves  :          0
  infeas. leaves   :        118
  objective leaves :         20
  nodes (total)    :        712 (573 internal, 139 leaves)
  nodes left       :        317
  max depth        :         25
  max depth (total):         25
  backtracks       :        356 (50.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         47
  repropagations   :        484 (5549 domain reductions, 24 cutoffs)
  avg switch length:       8.03
  switching time   :       0.77
Root Node          :
  First LP value   : +4.38916618884935e+04
  First LP Iters   :      14778 (3520.76 Iter/sec)
  First LP Time    :       4.20
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     179153
  Root LP Estimate : +1.28550626516242e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 2.47 seconds, depth 150, found by <shiftandpropagate>)
  Gap First Sol.   :     163.64 %
  Gap Last Sol.    :      26.64 %
  Primal Bound     : +6.14400000000000e+04   (in run 1, after 524 nodes, 1515.53 seconds, depth 25, found by <rins>)
  Dual Bound       : +4.88616704629047e+04
  Gap              :      25.74 %
Integrals          :      Total       Avg%
  primal-dual      :   50775.26      28.21
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 281 chg bounds, 942 chg sides, 2494 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 284 chg bounds, 950 chg sides, 2639 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (76 rounds): 212 aggregations, 336 fixings, 49 bound changes
(round 4, medium)     2423 del vars, 10287 del conss, 5263 add conss, 333 chg bounds, 950 chg sides, 2651 chg coeffs, 0 upgd conss, 0 impls, 1095 clqs
(round 5, fast)       2425 del vars, 10291 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1371 clqs
(round 6, exhaustive) 2425 del vars, 10293 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 7, exhaustive) 2425 del vars, 11584 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 8, exhaustive) 2435 del vars, 11594 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1354 clqs
   (1.0s) probing: 867/1615 (53.7%) - 5 fixings, 1 aggregations, 5228 implications, 4 bound changes
   (1.0s) probing aborted: solving stopped
(round 9, exhaustive) 2441 del vars, 11594 del conss, 5675 add conss, 337 chg bounds, 1030 chg sides, 2732 chg coeffs, 3853 upgd conss, 4738 impls, 1996 clqs
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2441 deleted vars, 11594 deleted constraints, 5675 added constraints, 337 tightened bounds, 0 added holes, 1030 changed sides, 2732 changed coefficients
 4738 implications, 1996 cliques
presolving was interrupted.
Presolving Time: 0.96

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 1.00
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       1.02
  solving          :       1.00
  presolving       :       0.96 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp
  Variables        : 1655 (1609 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4368 initial, 4368 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31169 constraint, 3992 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      3          0          0          0          0          0       1291        412          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.36       0.00      1        336        212          0         49          0       7255       5263          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.49       0.00      1          5          1          0          4          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.08       0.00     11        141        928          0        284          0       3038          0       1030       2731
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          1
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       268          0       4095          0          0          0          0         21          2          0          0          0          0          0
  setppc           :          0+      1371          0       4093          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       412          0       4093          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10287          0       4093          0          0          0          3         10          1          0          0          0          0          0
  logicor          :          0+      2214          0       1624          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.49       0.00       0.49       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          2          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      99.55     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 281 chg bounds, 942 chg sides, 2494 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 284 chg bounds, 950 chg sides, 2639 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (76 rounds): 212 aggregations, 336 fixings, 49 bound changes
(round 4, medium)     2423 del vars, 10287 del conss, 5263 add conss, 333 chg bounds, 950 chg sides, 2651 chg coeffs, 0 upgd conss, 0 impls, 1095 clqs
(round 5, fast)       2425 del vars, 10291 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1371 clqs
(round 6, exhaustive) 2425 del vars, 10293 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 7, exhaustive) 2425 del vars, 11584 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 8, exhaustive) 2435 del vars, 11594 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1354 clqs
   (1.2s) probing: 1000/1615 (61.9%) - 5 fixings, 1 aggregations, 5556 implications, 4 bound changes
(round 9, exhaustive) 2460 del vars, 11594 del conss, 5675 add conss, 344 chg bounds, 1030 chg sides, 2732 chg coeffs, 3853 upgd conss, 5743 impls, 2245 clqs
(round 10, fast)       2465 del vars, 11644 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2245 clqs
(round 11, medium)     2468 del vars, 11644 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2229 clqs
(round 12, fast)       2468 del vars, 11652 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2229 clqs
(round 13, exhaustive) 2468 del vars, 11653 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3875 upgd conss, 5743 impls, 2229 clqs
(round 14, exhaustive) 2494 del vars, 11653 del conss, 5675 add conss, 354 chg bounds, 1056 chg sides, 2899 chg coeffs, 3875 upgd conss, 7166 impls, 2425 clqs
(round 15, fast)       2499 del vars, 11731 del conss, 5675 add conss, 358 chg bounds, 1119 chg sides, 3154 chg coeffs, 3875 upgd conss, 7166 impls, 2463 clqs
(round 16, fast)       2499 del vars, 11735 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7166 impls, 2463 clqs
(round 17, medium)     2512 del vars, 11735 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7174 impls, 2406 clqs
(round 18, fast)       2512 del vars, 11774 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7174 impls, 2406 clqs
(round 19, exhaustive) 2512 del vars, 11774 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3894 upgd conss, 7174 impls, 2406 clqs
   (1.7s) probing cycle finished: starting next cycle
   (2.4s) probing: 1000/1533 (65.2%) - 52 fixings, 15 aggregations, 11797 implications, 33 bound changes
   (2.5s) probing: 1322/1533 (86.2%) - 52 fixings, 15 aggregations, 11999 implications, 33 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 2529 del vars, 11774 del conss, 5675 add conss, 370 chg bounds, 1133 chg sides, 3185 chg coeffs, 3894 upgd conss, 9866 impls, 2922 clqs
(round 21, fast)       2529 del vars, 11827 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3894 upgd conss, 9866 impls, 2926 clqs
(round 22, exhaustive) 2529 del vars, 11833 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3894 upgd conss, 9866 impls, 2926 clqs
(round 23, exhaustive) 2529 del vars, 11833 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3900 upgd conss, 9866 impls, 2926 clqs
   (2.6s) probing: 1422/1533 (92.8%) - 52 fixings, 15 aggregations, 12063 implications, 33 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 14 medium, 11 exhaustive):
 2529 deleted vars, 11833 deleted constraints, 5675 added constraints, 370 tightened bounds, 0 added holes, 1217 changed sides, 3417 changed coefficients
 9924 implications, 2927 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4127 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    386 constraints of type <and>
   1297 constraints of type <linear>
   1702 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 3.379200e+04 | 8.908800e+04 | 163.64%| unknown
  7.3s|     1 |     0 | 14778 |     - |    41M |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389166e+04 | 8.908800e+04 | 102.97%| unknown
  7.3s|     1 |     0 | 14779 |     - |    41M |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389200e+04 | 8.908800e+04 | 102.97%| unknown
*10.2s|     1 |     0 | 14779 |     - |    LP  |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389200e+04 | 7.577600e+04 |  72.64%| unknown
 13.6s|     1 |     0 | 26051 |     - |    42M |   0 |1568 |4360 |4616 | 103 |  1 |  32 |   0 | 4.670541e+04 | 7.577600e+04 |  62.24%| unknown
 13.6s|     1 |     0 | 26052 |     - |    43M |   0 |1568 |4360 |4614 | 103 |  1 |  32 |   0 | 4.670600e+04 | 7.577600e+04 |  62.24%| unknown
 15.6s|     1 |     0 | 31459 |     - |    44M |   0 |1568 |4360 |4678 | 167 |  2 |  32 |   0 | 4.711184e+04 | 7.577600e+04 |  60.84%| unknown
 15.6s|     1 |     0 | 31461 |     - |    44M |   0 |1568 |4360 |4678 | 167 |  2 |  32 |   0 | 4.711200e+04 | 7.577600e+04 |  60.84%| unknown
 17.4s|     1 |     0 | 36424 |     - |    44M |   0 |1568 |4360 |4729 | 218 |  3 |  32 |   0 | 4.723443e+04 | 7.577600e+04 |  60.43%| unknown
 17.4s|     1 |     0 | 36425 |     - |    44M |   0 |1568 |4360 |4729 | 218 |  3 |  32 |   0 | 4.723500e+04 | 7.577600e+04 |  60.42%| unknown
 19.0s|     1 |     0 | 40328 |     - |    46M |   0 |1568 |4360 |4769 | 258 |  4 |  32 |   0 | 4.748362e+04 | 7.577600e+04 |  59.58%| unknown
 19.0s|     1 |     0 | 40329 |     - |    46M |   0 |1568 |4360 |4769 | 258 |  4 |  32 |   0 | 4.748400e+04 | 7.577600e+04 |  59.58%| unknown
 20.7s|     1 |     0 | 44341 |     - |    47M |   0 |1568 |4360 |4807 | 296 |  5 |  32 |   0 | 4.759083e+04 | 7.577600e+04 |  59.22%| unknown
 20.7s|     1 |     0 | 44345 |     - |    47M |   0 |1568 |4361 |4805 | 296 |  5 |  33 |   0 | 4.759100e+04 | 7.577600e+04 |  59.22%| unknown
 22.3s|     1 |     0 | 48124 |     - |    48M |   0 |1568 |4361 |4846 | 337 |  6 |  33 |   0 | 4.771154e+04 | 7.577600e+04 |  58.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.3s|     1 |     0 | 48127 |     - |    48M |   0 |1568 |4364 |4845 | 337 |  6 |  36 |   0 | 4.771200e+04 | 7.577600e+04 |  58.82%| unknown
 23.8s|     1 |     0 | 51487 |     - |    49M |   0 |1568 |4364 |4878 | 370 |  7 |  36 |   0 | 4.779328e+04 | 7.577600e+04 |  58.55%| unknown
 23.8s|     1 |     0 | 51491 |     - |    49M |   0 |1568 |4366 |4875 | 370 |  7 |  38 |   0 | 4.779400e+04 | 7.577600e+04 |  58.55%| unknown
 25.7s|     1 |     0 | 56318 |     - |    49M |   0 |1568 |4366 |4910 | 405 |  8 |  38 |   0 | 4.788305e+04 | 7.577600e+04 |  58.25%| unknown
 25.7s|     1 |     0 | 56321 |     - |    49M |   0 |1568 |4367 |4822 | 405 |  8 |  39 |   0 | 4.788400e+04 | 7.577600e+04 |  58.25%| unknown
 27.7s|     1 |     0 | 61301 |     - |    50M |   0 |1568 |4367 |4855 | 438 |  9 |  39 |   0 | 4.793880e+04 | 7.577600e+04 |  58.07%| unknown
 27.7s|     1 |     0 | 61304 |     - |    50M |   0 |1568 |4367 |4855 | 438 |  9 |  39 |   0 | 4.793900e+04 | 7.577600e+04 |  58.07%| unknown
 30.0s|     1 |     0 | 67451 |     - |    51M |   0 |1568 |4367 |4892 | 475 | 10 |  39 |   0 | 4.798545e+04 | 7.577600e+04 |  57.91%| unknown
 30.1s|     1 |     0 | 67453 |     - |    51M |   0 |1568 |4369 |4892 | 475 | 10 |  41 |   0 | 4.798600e+04 | 7.577600e+04 |  57.91%| unknown
 31.1s|     1 |     0 | 71166 |     - |    52M |   0 |1568 |4369 |4925 | 508 | 11 |  41 |   0 | 4.801136e+04 | 7.577600e+04 |  57.83%| unknown
 31.2s|     1 |     0 | 71484 |     - |    52M |   0 |1568 |4370 |4843 | 508 | 11 |  42 |   0 | 4.801200e+04 | 7.577600e+04 |  57.83%| unknown
 32.9s|     1 |     0 | 77959 |     - |    52M |   0 |1568 |4370 |4878 | 543 | 12 |  42 |   0 | 4.804192e+04 | 7.577600e+04 |  57.73%| unknown
 32.9s|     1 |     0 | 77961 |     - |    52M |   0 |1568 |4372 |4878 | 543 | 12 |  44 |   0 | 4.804200e+04 | 7.577600e+04 |  57.73%| unknown
 34.7s|     1 |     0 | 84368 |     - |    53M |   0 |1568 |4372 |4919 | 584 | 13 |  44 |   0 | 4.806584e+04 | 7.577600e+04 |  57.65%| unknown
 34.8s|     1 |     0 | 84369 |     - |    53M |   0 |1568 |4373 |4919 | 584 | 13 |  45 |   0 | 4.806600e+04 | 7.577600e+04 |  57.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.9s|     1 |     0 | 88425 |     - |    53M |   0 |1568 |4373 |4957 | 622 | 14 |  45 |   0 | 4.808391e+04 | 7.577600e+04 |  57.59%| unknown
 35.9s|     1 |     0 | 88426 |     - |    53M |   0 |1568 |4373 |4862 | 622 | 14 |  45 |   0 | 4.808400e+04 | 7.577600e+04 |  57.59%| unknown
 37.2s|     1 |     0 | 93361 |     - |    54M |   0 |1568 |4373 |4896 | 656 | 15 |  45 |   0 | 4.809598e+04 | 7.577600e+04 |  57.55%| unknown
 37.6s|     1 |     0 | 94942 |     - |    54M |   0 |1568 |4373 |4896 | 656 | 15 |  45 |   0 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
 39.6s|     1 |     0 |102541 |     - |    55M |   0 |1568 |4373 |4931 | 691 | 16 |  45 |   0 | 4.810406e+04 | 7.577600e+04 |  57.53%| unknown
 39.7s|     1 |     0 |102556 |     - |    55M |   0 |1568 |4373 |4931 | 691 | 16 |  45 |   0 | 4.810500e+04 | 7.577600e+04 |  57.52%| unknown
 41.7s|     1 |     0 |109238 |     - |    55M |   0 |1568 |4373 |4967 | 727 | 17 |  45 |   0 | 4.811228e+04 | 7.577600e+04 |  57.50%| unknown
 41.7s|     1 |     0 |109246 |     - |    55M |   0 |1568 |4373 |4859 | 727 | 17 |  45 |   0 | 4.811300e+04 | 7.577600e+04 |  57.50%| unknown
 43.1s|     1 |     0 |114339 |     - |    56M |   0 |1568 |4373 |4891 | 759 | 18 |  45 |   0 | 4.811727e+04 | 7.577600e+04 |  57.48%| unknown
 44.2s|     1 |     0 |118005 |     - |    56M |   0 |1568 |4374 |4891 | 759 | 18 |  46 |   0 | 4.811800e+04 | 7.577600e+04 |  57.48%| unknown
 45.8s|     1 |     0 |123405 |     - |    56M |   0 |1568 |4374 |4934 | 802 | 19 |  46 |   0 | 4.812045e+04 | 7.577600e+04 |  57.47%| unknown
 46.9s|     1 |     0 |127127 |     - |    56M |   0 |1568 |4375 |4934 | 802 | 19 |  47 |   0 | 4.812100e+04 | 7.577600e+04 |  57.47%| unknown
 49.4s|     1 |     0 |135919 |     - |    57M |   0 |1568 |4375 |4972 | 840 | 20 |  47 |   0 | 4.812335e+04 | 7.577600e+04 |  57.46%| unknown
 51.1s|     1 |     0 |141309 |     - |    57M |   0 |1568 |4376 |4876 | 840 | 20 |  48 |   0 | 4.812400e+04 | 7.577600e+04 |  57.46%| unknown
 53.3s|     1 |     0 |148999 |     - |    57M |   0 |1568 |4376 |4922 | 886 | 21 |  48 |   0 | 4.812519e+04 | 7.577600e+04 |  57.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.2s|     1 |     0 |152130 |     - |    57M |   0 |1568 |4376 |4922 | 886 | 21 |  48 |   0 | 4.812600e+04 | 7.577600e+04 |  57.45%| unknown
 56.0s|     1 |     0 |158218 |     - |    57M |   0 |1568 |4376 |4958 | 922 | 22 |  48 |   0 | 4.812640e+04 | 7.577600e+04 |  57.45%| unknown
 56.7s|     1 |     0 |160636 |     - |    57M |   0 |1568 |4377 |4958 | 922 | 22 |  49 |   0 | 4.812700e+04 | 7.577600e+04 |  57.45%| unknown
 59.1s|     1 |     0 |168555 |     - |    57M |   0 |1568 |4377 |4997 | 961 | 23 |  49 |   0 | 4.812715e+04 | 7.577600e+04 |  57.45%| unknown
 60.5s|     1 |     0 |172813 |     - |    57M |   0 |1568 |4377 |4904 | 961 | 23 |  49 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 61.4s|     1 |     0 |175578 |     - |    57M |   0 |1568 |4377 |4933 | 990 | 24 |  49 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 61.8s|     1 |     0 |176699 |     - |    57M |   0 |1568 |4378 |4949 |1006 | 25 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 62.1s|     1 |     0 |177631 |     - |    57M |   0 |1568 |4378 |4958 |1015 | 26 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 62.5s|     1 |     0 |178633 |     - |    57M |   0 |1568 |4378 |4969 |1026 | 27 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 62.7s|     1 |     0 |179153 |     - |    57M |   0 |1568 |4378 |4980 |1037 | 28 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 73.3s|     1 |     2 |202397 |     - |    58M |   0 |1568 |4380 |4980 |1037 | 28 |  52 |  11 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
* 263s|    55 |    52 |556664 |6990.9 |    LP  |  12 |1568 |4377 |4754 |1711 |  0 | 128 | 391 | 4.812800e+04 | 6.963200e+04 |  44.68%| unknown
  389s|   100 |    89 |875269 |7031.5 |    78M |  13 |1568 |4463 |4876 |2514 |  3 | 224 | 504 | 4.812800e+04 | 6.963200e+04 |  44.68%|  14.83%
  882s|   200 |   170 |  1958k|8939.7 |    99M |  14 |1568 |4627 |4841 |4303 |  4 | 430 |1214 | 4.812800e+04 | 6.963200e+04 |  44.68%|  27.13%
L1045s|   255 |   200 |  2325k|8451.2 |    rins|  14 |1568 |4737 |4877 |6189 |  2 | 572 |1430 | 4.812800e+04 | 6.553600e+04 |  36.17%|  30.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1053s|   260 |   205 |  2342k|8352.8 |guideddi|  14 |1568 |4719 |4871 |   0 |  2 | 582 |1430 | 4.812800e+04 | 6.451200e+04 |  34.04%|  31.01%
 1162s|   300 |   227 |  2617k|8154.5 |   125M |  14 |1568 |4750 |4820 |7872 |  2 | 627 |1560 | 4.812800e+04 | 6.451200e+04 |  34.04%|  35.11%
*1183s|   307 |   222 |  2675k|8159.2 |    LP  |  14 |1568 |4757 |4836 |8187 |  0 | 638 |1566 | 4.812800e+04 | 6.348800e+04 |  31.91%|  36.51%
 1313s|   400 |   274 |  3125k|7383.1 |   129M |  18 |1568 |4904 |4850 |8942 |  1 | 836 |1588 | 4.830166e+04 | 6.348800e+04 |  31.44%|  41.83%
 1588s|   500 |   336 |  3848k|7352.7 |   138M |  18 |1568 |5126 |5013 |  10k|  5 |1190 |1848 | 4.845191e+04 | 6.348800e+04 |  31.03%|  45.26%
L1626s|   524 |   303 |  3896k|7107.9 |    rins|  25 |1568 |5139 |4841 |  10k|  1 |1221 |1953 | 4.851543e+04 | 6.144000e+04 |  26.64%|  47.19%
 1718s|   600 |   307 |  4159k|6644.8 |   143M |  25 |1568 |5153 |4911 |  12k|  2 |1281 |2024 | 4.873054e+04 | 6.144000e+04 |  26.08%|  48.93%
 1887s|   700 |   315 |  4568k|6279.2 |   152M |  25 |1568 |5116 |4955 |  13k|  5 |1436 |2260 | 4.886167e+04 | 6.144000e+04 |  25.74%|  54.60%
 2199s|   800 |   324 |  5309k|6420.8 |   164M |  25 |1568 |5040 |   0 |  16k|  0 |1604 |2646 | 4.904305e+04 | 6.144000e+04 |  25.28%|  57.94%
*2406s|   878 |   299 |  5860k|6478.1 |    LP  |  25 |1568 |5029 |4961 |  18k|  0 |1674 |2766 | 4.907024e+04 | 6.041600e+04 |  23.12%|  62.32%
 2448s|   900 |   298 |  6003k|6478.8 |   173M |  25 |1568 |5000 |   0 |  18k|  0 |1691 |2811 | 4.915103e+04 | 6.041600e+04 |  22.92%|  62.97%
 2660s|  1000 |   257 |  6640k|6467.9 |   179M |  25 |1568 |4916 |4971 |  21k|  2 |1863 |2949 | 4.967067e+04 | 6.041600e+04 |  21.63%|  68.91%
 2894s|  1100 |   208 |  7211k|6398.5 |   183M |  25 |1568 |4840 |   0 |  22k|  0 |2020 |3277 | 4.999024e+04 | 6.041600e+04 |  20.86%|  75.37%
 3215s|  1200 |   163 |  8008k|6530.2 |   191M |  25 |1568 |4874 |4895 |  25k|  2 |2281 |3681 | 5.003914e+04 | 6.041600e+04 |  20.74%|  82.92%
 3440s|  1300 |   145 |  8614k|6493.6 |   192M |  25 |1568 |4872 |   0 |  26k|  0 |2431 |4001 | 5.032520e+04 | 6.041600e+04 |  20.05%|  85.48%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1361
Primal Bound       : +6.04160000000000e+04 (8 solutions)
Dual Bound         : +5.06210032107732e+04
Gap                : 19.35 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
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
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
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
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
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
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
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
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
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
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
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
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                16 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               23 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               34 	(obj:0)
s_20                                               21 	(obj:0)
s_21                                               36 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               42 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               18 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               24 	(obj:0)
s_31                                               19 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               30 	(obj:0)
s_35                                               43 	(obj:0)
s_36                                               22 	(obj:0)
s_37                                               41 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               32 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               45 	(obj:0)
s_42                                               27 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               37 	(obj:0)
s_45                                               33 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       2.56 (included in solving)
  reading          :       0.06
  copying          :       0.47 (37 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4127 initial, 5168 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14207 constraint, 5860 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0       1291        412          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.41       0.00      1        336        212          0         49          0       7255       5263          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        236          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.95       0.00      4         52         15          0         33          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         16          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0         12          0         12          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     39          0          0          0          0          0         53          0          0          0
  and              :       0.01       0.00     26          0         20          0          0          0         24          0          0         22
  linear           :       0.10       0.00     33        141        928          0        288          0       3098          0       1205       3279
  logicor          :       0.04       0.00     34          1          0          0          0          0        100          0          0        116
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         80          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1241          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1241          0          0         25          0          0       1620          0          0        271       1788
  varbound         :        303+       304         29      70680          0          0          0         20        445         43          0          0          0          0          0
  knapsack         :          0+        15          0      53338          0          0          0          0        200         41        692          0          0          0          0
  setppc           :        439+       444         29      70601          0          0          0         13        280          8       7074          0          0          0          0
  and              :        386        386       2692      70594          0          0          0          9       1543        150      26580       9032       6214          0          0
  linear           :       1297+      1387         29      70443          0          0          0         11      16220       1264      57993          0          0          0          0
  logicor          :       1702+      1766         29      40714          0          0          0          8       1417        171      13571          0          0          0          0
  bounddisjunction :          0+       946          0      27895          0          0          0          0        946         82       2040          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     712.68       0.00       0.00       0.00     712.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.37       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.07
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.21       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.05
  and              :       0.89       0.00       0.25       0.38       0.00       0.00       0.00       0.00       0.00       0.26
  linear           :       2.95       0.00       0.01       2.04       0.00       0.00       0.00       0.00       0.01       0.89
  logicor          :       0.38       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.12
  bounddisjunction :       0.34       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.12
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      11570          0          0         64
  redcost          :       5256          0          0       1876
  rootredcost      :          7          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      47086       6147        128      13789
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.95       0.00       1.95       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.16       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.96       0.00       0.00       0.58       0.00       0.37
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        720        671          -       2572       15.8        140        8.7          -          -          -
  infeasible LP    :       0.07        155        112          -        647       21.3         33        6.9         99       37.7          0
  bound exceed. LP :       0.17         68         59          -        138       15.6          4        6.2         58       49.0        470
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2364       14.0          -          -        157          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.72          -       1128         55          -          -      11855      97484          -          -          -          -          -    (maximal pool size:       4281)
  aggregation      :       1.33       0.00        519         28          0          0       1383       3084          0        719        719          0          0
  > cmir           :          -          -          -          -          -          -          -       3078          0        716        716          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.25       0.00         28         28          0          0         43       1017          0         78         78          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     221.77       0.00        404         10          0          0       5997      56794        305       7997       7980         17          0
  > gomorymi       :          -          -          -          -          -          -          -      28971        178       3567       3555         12          -
  > strongcg       :          -          -          -          -          -          -          -      27823        127       4430       4425          5          -
  impliedbounds    :       0.32       0.00        521         28          0          0       3829      22116          0       6551       6551          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        521         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      16.37       0.00         29          1          0       3943          0          0          0          0          0          0        357
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.49       0.00        414         20          0          0        842      14473          8       5285       5281          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00       1910         28      26848          0      79289       1037          0       3934
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
  relpscost        :     712.67       0.00       1241          0          0          0       1620          0        492       1788
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.12       0.00         16          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.17       0.00         30          0          0
  crossover        :       0.09       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      33.86       0.00         26          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.17       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      39.12       0.00         29          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      39.56       0.00         28          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      33.43       0.00         28          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      39.89       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      35.61       0.00         29          0          0
  randrounding     :       0.17       0.00         38          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.60       0.00          2          2          2
  rootsoldiving    :      30.89       0.00          7          0          0
  rounding         :       0.20       0.00        714          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.76       0.00        342          0          0
  simplerounding   :       0.02       0.00       3865          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      18.35       0.00         29          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.31       0.00        894          0          0
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
  primal LP        :       0.50        294         47      15.67      94.78       0.48        291
  dual LP          :    2307.87       3999    7939338    2259.34    3440.11       0.76        485
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      42.53          8     120431   15053.88    2831.53
  diving/probing LP:     324.40       1175    1051002     894.47    3239.83
  strong branching :     698.35       4254    2691091     632.60    3853.51          -          -       4511
    (at root node) :          -         11      10270     933.64          -
  conflict analysis:       0.14         47        470      10.00    3431.68
B&B Tree           :
  number of runs   :          1
  nodes            :       1361 (894 internal, 467 leaves)
  feasible leaves  :          0
  infeas. leaves   :        424
  objective leaves :         42
  nodes (total)    :       1361 (894 internal, 467 leaves)
  nodes left       :        140
  max depth        :         25
  max depth (total):         25
  backtracks       :        665 (48.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        183
  repropagations   :       1304 (16203 domain reductions, 87 cutoffs)
  avg switch length:       8.74
  switching time   :       1.42
Root Node          :
  First LP value   : +4.38916618884935e+04
  First LP Iters   :      14778 (3216.48 Iter/sec)
  First LP Time    :       4.59
  Final Dual Bound : +4.81280000000000e+04
  Final Root Iters :     179153
  Root LP Estimate : +1.37914217642797e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 2.70 seconds, depth 150, found by <shiftandpropagate>)
  Gap First Sol.   :     163.64 %
  Gap Last Sol.    :      23.12 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 878 nodes, 2406.17 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +5.06210032107732e+04
  Gap              :      19.35 %
Integrals          :      Total       Avg%
  primal-dual      :   84810.42      23.56
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 281 chg bounds, 942 chg sides, 2494 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 284 chg bounds, 950 chg sides, 2639 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (76 rounds): 212 aggregations, 336 fixings, 49 bound changes
(round 4, medium)     2423 del vars, 10287 del conss, 5263 add conss, 333 chg bounds, 950 chg sides, 2651 chg coeffs, 0 upgd conss, 0 impls, 1095 clqs
(round 5, fast)       2425 del vars, 10291 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1371 clqs
(round 6, exhaustive) 2425 del vars, 10293 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 7, exhaustive) 2425 del vars, 11584 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 8, exhaustive) 2435 del vars, 11594 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1354 clqs
   (1.2s) probing: 1000/1615 (61.9%) - 5 fixings, 1 aggregations, 5556 implications, 4 bound changes
(round 9, exhaustive) 2460 del vars, 11594 del conss, 5675 add conss, 344 chg bounds, 1030 chg sides, 2732 chg coeffs, 3853 upgd conss, 5743 impls, 2245 clqs
(round 10, fast)       2465 del vars, 11644 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2245 clqs
(round 11, medium)     2468 del vars, 11644 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2229 clqs
(round 12, fast)       2468 del vars, 11652 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2229 clqs
(round 13, exhaustive) 2468 del vars, 11653 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3875 upgd conss, 5743 impls, 2229 clqs
(round 14, exhaustive) 2494 del vars, 11653 del conss, 5675 add conss, 354 chg bounds, 1056 chg sides, 2899 chg coeffs, 3875 upgd conss, 7166 impls, 2425 clqs
(round 15, fast)       2499 del vars, 11731 del conss, 5675 add conss, 358 chg bounds, 1119 chg sides, 3154 chg coeffs, 3875 upgd conss, 7166 impls, 2463 clqs
(round 16, fast)       2499 del vars, 11735 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7166 impls, 2463 clqs
(round 17, medium)     2512 del vars, 11735 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7174 impls, 2406 clqs
(round 18, fast)       2512 del vars, 11774 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7174 impls, 2406 clqs
(round 19, exhaustive) 2512 del vars, 11774 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3894 upgd conss, 7174 impls, 2406 clqs
   (1.7s) probing cycle finished: starting next cycle
   (2.4s) probing: 1000/1533 (65.2%) - 52 fixings, 15 aggregations, 11797 implications, 33 bound changes
   (2.5s) probing: 1322/1533 (86.2%) - 52 fixings, 15 aggregations, 11999 implications, 33 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 2529 del vars, 11774 del conss, 5675 add conss, 370 chg bounds, 1133 chg sides, 3185 chg coeffs, 3894 upgd conss, 9866 impls, 2922 clqs
(round 21, fast)       2529 del vars, 11827 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3894 upgd conss, 9866 impls, 2926 clqs
(round 22, exhaustive) 2529 del vars, 11833 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3894 upgd conss, 9866 impls, 2926 clqs
(round 23, exhaustive) 2529 del vars, 11833 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3900 upgd conss, 9866 impls, 2926 clqs
   (2.6s) probing: 1422/1533 (92.8%) - 52 fixings, 15 aggregations, 12063 implications, 33 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 14 medium, 11 exhaustive):
 2529 deleted vars, 11833 deleted constraints, 5675 added constraints, 370 tightened bounds, 0 added holes, 1217 changed sides, 3417 changed coefficients
 9924 implications, 2927 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4127 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    386 constraints of type <and>
   1297 constraints of type <linear>
   1702 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 3.379200e+04 | 8.908800e+04 | 163.64%| unknown
  7.3s|     1 |     0 | 14778 |     - |    41M |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389166e+04 | 8.908800e+04 | 102.97%| unknown
  7.3s|     1 |     0 | 14779 |     - |    41M |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389200e+04 | 8.908800e+04 | 102.97%| unknown
*10.2s|     1 |     0 | 14779 |     - |    LP  |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389200e+04 | 7.577600e+04 |  72.64%| unknown
 13.6s|     1 |     0 | 26051 |     - |    42M |   0 |1568 |4360 |4616 | 103 |  1 |  32 |   0 | 4.670541e+04 | 7.577600e+04 |  62.24%| unknown
 13.6s|     1 |     0 | 26052 |     - |    43M |   0 |1568 |4360 |4614 | 103 |  1 |  32 |   0 | 4.670600e+04 | 7.577600e+04 |  62.24%| unknown
 15.6s|     1 |     0 | 31459 |     - |    44M |   0 |1568 |4360 |4678 | 167 |  2 |  32 |   0 | 4.711184e+04 | 7.577600e+04 |  60.84%| unknown
 15.6s|     1 |     0 | 31461 |     - |    44M |   0 |1568 |4360 |4678 | 167 |  2 |  32 |   0 | 4.711200e+04 | 7.577600e+04 |  60.84%| unknown
 17.4s|     1 |     0 | 36424 |     - |    44M |   0 |1568 |4360 |4729 | 218 |  3 |  32 |   0 | 4.723443e+04 | 7.577600e+04 |  60.43%| unknown
 17.4s|     1 |     0 | 36425 |     - |    44M |   0 |1568 |4360 |4729 | 218 |  3 |  32 |   0 | 4.723500e+04 | 7.577600e+04 |  60.42%| unknown
 19.0s|     1 |     0 | 40328 |     - |    46M |   0 |1568 |4360 |4769 | 258 |  4 |  32 |   0 | 4.748362e+04 | 7.577600e+04 |  59.58%| unknown
 19.0s|     1 |     0 | 40329 |     - |    46M |   0 |1568 |4360 |4769 | 258 |  4 |  32 |   0 | 4.748400e+04 | 7.577600e+04 |  59.58%| unknown
 20.7s|     1 |     0 | 44341 |     - |    47M |   0 |1568 |4360 |4807 | 296 |  5 |  32 |   0 | 4.759083e+04 | 7.577600e+04 |  59.22%| unknown
 20.7s|     1 |     0 | 44345 |     - |    47M |   0 |1568 |4361 |4805 | 296 |  5 |  33 |   0 | 4.759100e+04 | 7.577600e+04 |  59.22%| unknown
 22.3s|     1 |     0 | 48124 |     - |    48M |   0 |1568 |4361 |4846 | 337 |  6 |  33 |   0 | 4.771154e+04 | 7.577600e+04 |  58.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.3s|     1 |     0 | 48127 |     - |    48M |   0 |1568 |4364 |4845 | 337 |  6 |  36 |   0 | 4.771200e+04 | 7.577600e+04 |  58.82%| unknown
 23.8s|     1 |     0 | 51487 |     - |    49M |   0 |1568 |4364 |4878 | 370 |  7 |  36 |   0 | 4.779328e+04 | 7.577600e+04 |  58.55%| unknown
 23.9s|     1 |     0 | 51491 |     - |    49M |   0 |1568 |4366 |4875 | 370 |  7 |  38 |   0 | 4.779400e+04 | 7.577600e+04 |  58.55%| unknown
 25.7s|     1 |     0 | 56318 |     - |    49M |   0 |1568 |4366 |4910 | 405 |  8 |  38 |   0 | 4.788305e+04 | 7.577600e+04 |  58.25%| unknown
 25.7s|     1 |     0 | 56321 |     - |    49M |   0 |1568 |4367 |4822 | 405 |  8 |  39 |   0 | 4.788400e+04 | 7.577600e+04 |  58.25%| unknown
 27.7s|     1 |     0 | 61301 |     - |    50M |   0 |1568 |4367 |4855 | 438 |  9 |  39 |   0 | 4.793880e+04 | 7.577600e+04 |  58.07%| unknown
 27.7s|     1 |     0 | 61304 |     - |    50M |   0 |1568 |4367 |4855 | 438 |  9 |  39 |   0 | 4.793900e+04 | 7.577600e+04 |  58.07%| unknown
 30.0s|     1 |     0 | 67451 |     - |    51M |   0 |1568 |4367 |4892 | 475 | 10 |  39 |   0 | 4.798545e+04 | 7.577600e+04 |  57.91%| unknown
 30.1s|     1 |     0 | 67453 |     - |    51M |   0 |1568 |4369 |4892 | 475 | 10 |  41 |   0 | 4.798600e+04 | 7.577600e+04 |  57.91%| unknown
 31.1s|     1 |     0 | 71166 |     - |    52M |   0 |1568 |4369 |4925 | 508 | 11 |  41 |   0 | 4.801136e+04 | 7.577600e+04 |  57.83%| unknown
 31.2s|     1 |     0 | 71484 |     - |    52M |   0 |1568 |4370 |4843 | 508 | 11 |  42 |   0 | 4.801200e+04 | 7.577600e+04 |  57.83%| unknown
 32.9s|     1 |     0 | 77959 |     - |    52M |   0 |1568 |4370 |4878 | 543 | 12 |  42 |   0 | 4.804192e+04 | 7.577600e+04 |  57.73%| unknown
 32.9s|     1 |     0 | 77961 |     - |    52M |   0 |1568 |4372 |4878 | 543 | 12 |  44 |   0 | 4.804200e+04 | 7.577600e+04 |  57.73%| unknown
 34.7s|     1 |     0 | 84368 |     - |    53M |   0 |1568 |4372 |4919 | 584 | 13 |  44 |   0 | 4.806584e+04 | 7.577600e+04 |  57.65%| unknown
 34.8s|     1 |     0 | 84369 |     - |    53M |   0 |1568 |4373 |4919 | 584 | 13 |  45 |   0 | 4.806600e+04 | 7.577600e+04 |  57.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.9s|     1 |     0 | 88425 |     - |    53M |   0 |1568 |4373 |4957 | 622 | 14 |  45 |   0 | 4.808391e+04 | 7.577600e+04 |  57.59%| unknown
 35.9s|     1 |     0 | 88426 |     - |    53M |   0 |1568 |4373 |4862 | 622 | 14 |  45 |   0 | 4.808400e+04 | 7.577600e+04 |  57.59%| unknown
 37.1s|     1 |     0 | 93361 |     - |    54M |   0 |1568 |4373 |4896 | 656 | 15 |  45 |   0 | 4.809598e+04 | 7.577600e+04 |  57.55%| unknown
 37.6s|     1 |     0 | 94942 |     - |    54M |   0 |1568 |4373 |4896 | 656 | 15 |  45 |   0 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
 39.6s|     1 |     0 |102541 |     - |    55M |   0 |1568 |4373 |4931 | 691 | 16 |  45 |   0 | 4.810406e+04 | 7.577600e+04 |  57.53%| unknown
 39.6s|     1 |     0 |102556 |     - |    55M |   0 |1568 |4373 |4931 | 691 | 16 |  45 |   0 | 4.810500e+04 | 7.577600e+04 |  57.52%| unknown
 41.7s|     1 |     0 |109238 |     - |    55M |   0 |1568 |4373 |4967 | 727 | 17 |  45 |   0 | 4.811228e+04 | 7.577600e+04 |  57.50%| unknown
 41.7s|     1 |     0 |109246 |     - |    55M |   0 |1568 |4373 |4859 | 727 | 17 |  45 |   0 | 4.811300e+04 | 7.577600e+04 |  57.50%| unknown
 43.1s|     1 |     0 |114339 |     - |    56M |   0 |1568 |4373 |4891 | 759 | 18 |  45 |   0 | 4.811727e+04 | 7.577600e+04 |  57.48%| unknown
 44.2s|     1 |     0 |118005 |     - |    56M |   0 |1568 |4374 |4891 | 759 | 18 |  46 |   0 | 4.811800e+04 | 7.577600e+04 |  57.48%| unknown
 45.8s|     1 |     0 |123405 |     - |    56M |   0 |1568 |4374 |4934 | 802 | 19 |  46 |   0 | 4.812045e+04 | 7.577600e+04 |  57.47%| unknown
 46.9s|     1 |     0 |127127 |     - |    56M |   0 |1568 |4375 |4934 | 802 | 19 |  47 |   0 | 4.812100e+04 | 7.577600e+04 |  57.47%| unknown
 49.4s|     1 |     0 |135919 |     - |    57M |   0 |1568 |4375 |4972 | 840 | 20 |  47 |   0 | 4.812335e+04 | 7.577600e+04 |  57.46%| unknown
 51.1s|     1 |     0 |141309 |     - |    57M |   0 |1568 |4376 |4876 | 840 | 20 |  48 |   0 | 4.812400e+04 | 7.577600e+04 |  57.46%| unknown
 53.3s|     1 |     0 |148999 |     - |    57M |   0 |1568 |4376 |4922 | 886 | 21 |  48 |   0 | 4.812519e+04 | 7.577600e+04 |  57.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.3s|     1 |     0 |152130 |     - |    57M |   0 |1568 |4376 |4922 | 886 | 21 |  48 |   0 | 4.812600e+04 | 7.577600e+04 |  57.45%| unknown
 56.0s|     1 |     0 |158218 |     - |    57M |   0 |1568 |4376 |4958 | 922 | 22 |  48 |   0 | 4.812640e+04 | 7.577600e+04 |  57.45%| unknown
 56.7s|     1 |     0 |160636 |     - |    57M |   0 |1568 |4377 |4958 | 922 | 22 |  49 |   0 | 4.812700e+04 | 7.577600e+04 |  57.45%| unknown
 59.1s|     1 |     0 |168555 |     - |    57M |   0 |1568 |4377 |4997 | 961 | 23 |  49 |   0 | 4.812715e+04 | 7.577600e+04 |  57.45%| unknown
 60.5s|     1 |     0 |172813 |     - |    57M |   0 |1568 |4377 |4904 | 961 | 23 |  49 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 61.5s|     1 |     0 |175578 |     - |    57M |   0 |1568 |4377 |4933 | 990 | 24 |  49 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 61.9s|     1 |     0 |176699 |     - |    57M |   0 |1568 |4378 |4949 |1006 | 25 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 62.2s|     1 |     0 |177631 |     - |    57M |   0 |1568 |4378 |4958 |1015 | 26 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 62.5s|     1 |     0 |178633 |     - |    57M |   0 |1568 |4378 |4969 |1026 | 27 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 62.7s|     1 |     0 |179153 |     - |    57M |   0 |1568 |4378 |4980 |1037 | 28 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 73.6s|     1 |     2 |202397 |     - |    58M |   0 |1568 |4380 |4980 |1037 | 28 |  52 |  11 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
* 264s|    55 |    52 |556664 |6990.9 |    LP  |  12 |1568 |4377 |4754 |1711 |  0 | 128 | 391 | 4.812800e+04 | 6.963200e+04 |  44.68%| unknown
  391s|   100 |    89 |875269 |7031.5 |    78M |  13 |1568 |4463 |4876 |2514 |  3 | 224 | 504 | 4.812800e+04 | 6.963200e+04 |  44.68%|  14.83%
  885s|   200 |   170 |  1958k|8939.7 |    99M |  14 |1568 |4627 |4841 |4303 |  4 | 430 |1214 | 4.812800e+04 | 6.963200e+04 |  44.68%|  27.13%
L1047s|   255 |   200 |  2325k|8451.2 |    rins|  14 |1568 |4737 |4877 |6189 |  2 | 572 |1430 | 4.812800e+04 | 6.553600e+04 |  36.17%|  30.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1054s|   260 |   205 |  2342k|8352.8 |guideddi|  14 |1568 |4719 |4871 |   0 |  2 | 582 |1430 | 4.812800e+04 | 6.451200e+04 |  34.04%|  31.01%
 1164s|   300 |   227 |  2617k|8154.5 |   125M |  14 |1568 |4750 |4820 |7872 |  2 | 627 |1560 | 4.812800e+04 | 6.451200e+04 |  34.04%|  35.11%
*1185s|   307 |   222 |  2675k|8159.2 |    LP  |  14 |1568 |4757 |4836 |8187 |  0 | 638 |1566 | 4.812800e+04 | 6.348800e+04 |  31.91%|  36.51%
 1314s|   400 |   274 |  3125k|7383.1 |   129M |  18 |1568 |4904 |4850 |8942 |  1 | 836 |1588 | 4.830166e+04 | 6.348800e+04 |  31.44%|  41.83%
 1590s|   500 |   336 |  3848k|7352.7 |   138M |  18 |1568 |5126 |5013 |  10k|  5 |1190 |1848 | 4.845191e+04 | 6.348800e+04 |  31.03%|  45.26%
L1627s|   524 |   303 |  3896k|7107.9 |    rins|  25 |1568 |5139 |4841 |  10k|  1 |1221 |1953 | 4.851543e+04 | 6.144000e+04 |  26.64%|  47.19%
 1719s|   600 |   307 |  4159k|6644.8 |   143M |  25 |1568 |5153 |4911 |  12k|  2 |1281 |2024 | 4.873054e+04 | 6.144000e+04 |  26.08%|  48.93%
 1887s|   700 |   315 |  4568k|6279.2 |   152M |  25 |1568 |5116 |4955 |  13k|  5 |1436 |2260 | 4.886167e+04 | 6.144000e+04 |  25.74%|  54.60%
 2197s|   800 |   324 |  5309k|6420.8 |   164M |  25 |1568 |5040 |   0 |  16k|  0 |1604 |2646 | 4.904305e+04 | 6.144000e+04 |  25.28%|  57.94%
*2403s|   878 |   299 |  5860k|6478.1 |    LP  |  25 |1568 |5029 |4961 |  18k|  0 |1674 |2766 | 4.907024e+04 | 6.041600e+04 |  23.12%|  62.32%
 2444s|   900 |   298 |  6003k|6478.8 |   173M |  25 |1568 |5000 |   0 |  18k|  0 |1691 |2811 | 4.915103e+04 | 6.041600e+04 |  22.92%|  62.97%
 2654s|  1000 |   257 |  6640k|6467.9 |   179M |  25 |1568 |4916 |4971 |  21k|  2 |1863 |2949 | 4.967067e+04 | 6.041600e+04 |  21.63%|  68.91%
 2886s|  1100 |   208 |  7211k|6398.5 |   183M |  25 |1568 |4840 |   0 |  22k|  0 |2020 |3277 | 4.999024e+04 | 6.041600e+04 |  20.86%|  75.37%
 3205s|  1200 |   163 |  8008k|6530.2 |   191M |  25 |1568 |4874 |4895 |  25k|  2 |2281 |3681 | 5.003914e+04 | 6.041600e+04 |  20.74%|  82.92%
 3431s|  1300 |   145 |  8614k|6493.6 |   192M |  25 |1568 |4872 |   0 |  26k|  0 |2431 |4001 | 5.032520e+04 | 6.041600e+04 |  20.05%|  85.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3807s|  1400 |   142 |  9571k|6713.3 |   195M |  25 |1568 |4747 |4936 |  27k|  2 |2555 |4362 | 5.085423e+04 | 6.041600e+04 |  18.80%|  87.10%
 3909s|  1500 |   114 |  9932k|6506.3 |   196M |  25 |1568 |4718 |4863 |  28k|  2 |2642 |4445 | 5.085423e+04 | 6.041600e+04 |  18.80%|  89.85%
 4014s|  1600 |   110 | 10280k|6317.1 |   197M |  25 |1568 |4727 |4909 |  29k|  2 |2726 |4474 | 5.096448e+04 | 6.041600e+04 |  18.55%|  91.02%
 4216s|  1700 |    84 | 10891k|6305.0 |   198M |  25 |1568 |4731 |5028 |  30k|  2 |2831 |4580 | 5.123149e+04 | 6.041600e+04 |  17.93%|  93.36%
 4410s|  1800 |    74 | 11445k|6262.7 |   200M |  25 |1568 |4788 |   0 |  31k|  0 |2957 |4674 | 5.134342e+04 | 6.041600e+04 |  17.67%|  94.01%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       1875 del vars, 3006 del conss, 0 add conss, 276 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 2, fast)       1875 del vars, 3032 del conss, 0 add conss, 281 chg bounds, 942 chg sides, 2494 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
(round 3, fast)       1875 del vars, 3032 del conss, 0 add conss, 284 chg bounds, 950 chg sides, 2639 chg coeffs, 0 upgd conss, 0 impls, 1715 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (76 rounds): 212 aggregations, 336 fixings, 49 bound changes
(round 4, medium)     2423 del vars, 10287 del conss, 5263 add conss, 333 chg bounds, 950 chg sides, 2651 chg coeffs, 0 upgd conss, 0 impls, 1095 clqs
(round 5, fast)       2425 del vars, 10291 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 0 upgd conss, 0 impls, 1371 clqs
(round 6, exhaustive) 2425 del vars, 10293 del conss, 5263 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 7, exhaustive) 2425 del vars, 11584 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1371 clqs
(round 8, exhaustive) 2435 del vars, 11594 del conss, 5675 add conss, 333 chg bounds, 1030 chg sides, 2731 chg coeffs, 3853 upgd conss, 0 impls, 1354 clqs
   (1.2s) probing: 1000/1615 (61.9%) - 5 fixings, 1 aggregations, 5556 implications, 4 bound changes
(round 9, exhaustive) 2460 del vars, 11594 del conss, 5675 add conss, 344 chg bounds, 1030 chg sides, 2732 chg coeffs, 3853 upgd conss, 5743 impls, 2245 clqs
(round 10, fast)       2465 del vars, 11644 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2245 clqs
(round 11, medium)     2468 del vars, 11644 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2229 clqs
(round 12, fast)       2468 del vars, 11652 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3853 upgd conss, 5743 impls, 2229 clqs
(round 13, exhaustive) 2468 del vars, 11653 del conss, 5675 add conss, 344 chg bounds, 1056 chg sides, 2899 chg coeffs, 3875 upgd conss, 5743 impls, 2229 clqs
(round 14, exhaustive) 2494 del vars, 11653 del conss, 5675 add conss, 354 chg bounds, 1056 chg sides, 2899 chg coeffs, 3875 upgd conss, 7166 impls, 2425 clqs
(round 15, fast)       2499 del vars, 11731 del conss, 5675 add conss, 358 chg bounds, 1119 chg sides, 3154 chg coeffs, 3875 upgd conss, 7166 impls, 2463 clqs
(round 16, fast)       2499 del vars, 11735 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7166 impls, 2463 clqs
(round 17, medium)     2512 del vars, 11735 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7174 impls, 2406 clqs
(round 18, fast)       2512 del vars, 11774 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3875 upgd conss, 7174 impls, 2406 clqs
(round 19, exhaustive) 2512 del vars, 11774 del conss, 5675 add conss, 358 chg bounds, 1133 chg sides, 3185 chg coeffs, 3894 upgd conss, 7174 impls, 2406 clqs
   (1.6s) probing cycle finished: starting next cycle
   (2.3s) probing: 1000/1533 (65.2%) - 52 fixings, 15 aggregations, 11797 implications, 33 bound changes
   (2.5s) probing: 1322/1533 (86.2%) - 52 fixings, 15 aggregations, 11999 implications, 33 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
(round 20, exhaustive) 2529 del vars, 11774 del conss, 5675 add conss, 370 chg bounds, 1133 chg sides, 3185 chg coeffs, 3894 upgd conss, 9866 impls, 2922 clqs
(round 21, fast)       2529 del vars, 11827 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3894 upgd conss, 9866 impls, 2926 clqs
(round 22, exhaustive) 2529 del vars, 11833 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3894 upgd conss, 9866 impls, 2926 clqs
(round 23, exhaustive) 2529 del vars, 11833 del conss, 5675 add conss, 370 chg bounds, 1217 chg sides, 3417 chg coeffs, 3900 upgd conss, 9866 impls, 2926 clqs
   (2.5s) probing: 1422/1533 (92.8%) - 52 fixings, 15 aggregations, 12063 implications, 33 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 14 medium, 11 exhaustive):
 2529 deleted vars, 11833 deleted constraints, 5675 added constraints, 370 tightened bounds, 0 added holes, 1217 changed sides, 3417 changed coefficients
 9924 implications, 2927 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4127 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    386 constraints of type <and>
   1297 constraints of type <linear>
   1702 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 3.379200e+04 | 8.908800e+04 | 163.64%| unknown
  7.2s|     1 |     0 | 14778 |     - |    41M |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389166e+04 | 8.908800e+04 | 102.97%| unknown
  7.2s|     1 |     0 | 14779 |     - |    41M |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389200e+04 | 8.908800e+04 | 102.97%| unknown
*10.1s|     1 |     0 | 14779 |     - |    LP  |   0 |1568 |4160 |4513 |   0 |  0 |  32 |   0 | 4.389200e+04 | 7.577600e+04 |  72.64%| unknown
 13.4s|     1 |     0 | 26051 |     - |    42M |   0 |1568 |4360 |4616 | 103 |  1 |  32 |   0 | 4.670541e+04 | 7.577600e+04 |  62.24%| unknown
 13.5s|     1 |     0 | 26052 |     - |    43M |   0 |1568 |4360 |4614 | 103 |  1 |  32 |   0 | 4.670600e+04 | 7.577600e+04 |  62.24%| unknown
 15.5s|     1 |     0 | 31459 |     - |    44M |   0 |1568 |4360 |4678 | 167 |  2 |  32 |   0 | 4.711184e+04 | 7.577600e+04 |  60.84%| unknown
 15.5s|     1 |     0 | 31461 |     - |    44M |   0 |1568 |4360 |4678 | 167 |  2 |  32 |   0 | 4.711200e+04 | 7.577600e+04 |  60.84%| unknown
 17.2s|     1 |     0 | 36424 |     - |    44M |   0 |1568 |4360 |4729 | 218 |  3 |  32 |   0 | 4.723443e+04 | 7.577600e+04 |  60.43%| unknown
 17.2s|     1 |     0 | 36425 |     - |    44M |   0 |1568 |4360 |4729 | 218 |  3 |  32 |   0 | 4.723500e+04 | 7.577600e+04 |  60.42%| unknown
 18.8s|     1 |     0 | 40328 |     - |    46M |   0 |1568 |4360 |4769 | 258 |  4 |  32 |   0 | 4.748362e+04 | 7.577600e+04 |  59.58%| unknown
 18.8s|     1 |     0 | 40329 |     - |    46M |   0 |1568 |4360 |4769 | 258 |  4 |  32 |   0 | 4.748400e+04 | 7.577600e+04 |  59.58%| unknown
 20.5s|     1 |     0 | 44341 |     - |    47M |   0 |1568 |4360 |4807 | 296 |  5 |  32 |   0 | 4.759083e+04 | 7.577600e+04 |  59.22%| unknown
 20.5s|     1 |     0 | 44345 |     - |    47M |   0 |1568 |4361 |4805 | 296 |  5 |  33 |   0 | 4.759100e+04 | 7.577600e+04 |  59.22%| unknown
 22.0s|     1 |     0 | 48124 |     - |    48M |   0 |1568 |4361 |4846 | 337 |  6 |  33 |   0 | 4.771154e+04 | 7.577600e+04 |  58.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|     1 |     0 | 48127 |     - |    48M |   0 |1568 |4364 |4845 | 337 |  6 |  36 |   0 | 4.771200e+04 | 7.577600e+04 |  58.82%| unknown
 23.6s|     1 |     0 | 51487 |     - |    49M |   0 |1568 |4364 |4878 | 370 |  7 |  36 |   0 | 4.779328e+04 | 7.577600e+04 |  58.55%| unknown
 23.6s|     1 |     0 | 51491 |     - |    49M |   0 |1568 |4366 |4875 | 370 |  7 |  38 |   0 | 4.779400e+04 | 7.577600e+04 |  58.55%| unknown
 25.4s|     1 |     0 | 56318 |     - |    49M |   0 |1568 |4366 |4910 | 405 |  8 |  38 |   0 | 4.788305e+04 | 7.577600e+04 |  58.25%| unknown
 25.5s|     1 |     0 | 56321 |     - |    49M |   0 |1568 |4367 |4822 | 405 |  8 |  39 |   0 | 4.788400e+04 | 7.577600e+04 |  58.25%| unknown
 27.4s|     1 |     0 | 61301 |     - |    50M |   0 |1568 |4367 |4855 | 438 |  9 |  39 |   0 | 4.793880e+04 | 7.577600e+04 |  58.07%| unknown
 27.4s|     1 |     0 | 61304 |     - |    50M |   0 |1568 |4367 |4855 | 438 |  9 |  39 |   0 | 4.793900e+04 | 7.577600e+04 |  58.07%| unknown
 29.8s|     1 |     0 | 67451 |     - |    51M |   0 |1568 |4367 |4892 | 475 | 10 |  39 |   0 | 4.798545e+04 | 7.577600e+04 |  57.91%| unknown
 29.8s|     1 |     0 | 67453 |     - |    51M |   0 |1568 |4369 |4892 | 475 | 10 |  41 |   0 | 4.798600e+04 | 7.577600e+04 |  57.91%| unknown
 30.8s|     1 |     0 | 71166 |     - |    52M |   0 |1568 |4369 |4925 | 508 | 11 |  41 |   0 | 4.801136e+04 | 7.577600e+04 |  57.83%| unknown
 30.9s|     1 |     0 | 71484 |     - |    52M |   0 |1568 |4370 |4843 | 508 | 11 |  42 |   0 | 4.801200e+04 | 7.577600e+04 |  57.83%| unknown
 32.6s|     1 |     0 | 77959 |     - |    52M |   0 |1568 |4370 |4878 | 543 | 12 |  42 |   0 | 4.804192e+04 | 7.577600e+04 |  57.73%| unknown
 32.6s|     1 |     0 | 77961 |     - |    52M |   0 |1568 |4372 |4878 | 543 | 12 |  44 |   0 | 4.804200e+04 | 7.577600e+04 |  57.73%| unknown
 34.4s|     1 |     0 | 84368 |     - |    53M |   0 |1568 |4372 |4919 | 584 | 13 |  44 |   0 | 4.806584e+04 | 7.577600e+04 |  57.65%| unknown
 34.5s|     1 |     0 | 84369 |     - |    53M |   0 |1568 |4373 |4919 | 584 | 13 |  45 |   0 | 4.806600e+04 | 7.577600e+04 |  57.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.6s|     1 |     0 | 88425 |     - |    53M |   0 |1568 |4373 |4957 | 622 | 14 |  45 |   0 | 4.808391e+04 | 7.577600e+04 |  57.59%| unknown
 35.6s|     1 |     0 | 88426 |     - |    53M |   0 |1568 |4373 |4862 | 622 | 14 |  45 |   0 | 4.808400e+04 | 7.577600e+04 |  57.59%| unknown
 36.8s|     1 |     0 | 93361 |     - |    54M |   0 |1568 |4373 |4896 | 656 | 15 |  45 |   0 | 4.809598e+04 | 7.577600e+04 |  57.55%| unknown
 37.3s|     1 |     0 | 94942 |     - |    54M |   0 |1568 |4373 |4896 | 656 | 15 |  45 |   0 | 4.809600e+04 | 7.577600e+04 |  57.55%| unknown
 39.3s|     1 |     0 |102541 |     - |    55M |   0 |1568 |4373 |4931 | 691 | 16 |  45 |   0 | 4.810406e+04 | 7.577600e+04 |  57.53%| unknown
 39.3s|     1 |     0 |102556 |     - |    55M |   0 |1568 |4373 |4931 | 691 | 16 |  45 |   0 | 4.810500e+04 | 7.577600e+04 |  57.52%| unknown
 41.3s|     1 |     0 |109238 |     - |    55M |   0 |1568 |4373 |4967 | 727 | 17 |  45 |   0 | 4.811228e+04 | 7.577600e+04 |  57.50%| unknown
 41.4s|     1 |     0 |109246 |     - |    55M |   0 |1568 |4373 |4859 | 727 | 17 |  45 |   0 | 4.811300e+04 | 7.577600e+04 |  57.50%| unknown
 42.8s|     1 |     0 |114339 |     - |    56M |   0 |1568 |4373 |4891 | 759 | 18 |  45 |   0 | 4.811727e+04 | 7.577600e+04 |  57.48%| unknown
 43.9s|     1 |     0 |118005 |     - |    56M |   0 |1568 |4374 |4891 | 759 | 18 |  46 |   0 | 4.811800e+04 | 7.577600e+04 |  57.48%| unknown
 45.4s|     1 |     0 |123405 |     - |    56M |   0 |1568 |4374 |4934 | 802 | 19 |  46 |   0 | 4.812045e+04 | 7.577600e+04 |  57.47%| unknown
 46.5s|     1 |     0 |127127 |     - |    56M |   0 |1568 |4375 |4934 | 802 | 19 |  47 |   0 | 4.812100e+04 | 7.577600e+04 |  57.47%| unknown
 49.0s|     1 |     0 |135919 |     - |    57M |   0 |1568 |4375 |4972 | 840 | 20 |  47 |   0 | 4.812335e+04 | 7.577600e+04 |  57.46%| unknown
 50.7s|     1 |     0 |141309 |     - |    57M |   0 |1568 |4376 |4876 | 840 | 20 |  48 |   0 | 4.812400e+04 | 7.577600e+04 |  57.46%| unknown
 52.9s|     1 |     0 |148999 |     - |    57M |   0 |1568 |4376 |4922 | 886 | 21 |  48 |   0 | 4.812519e+04 | 7.577600e+04 |  57.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.9s|     1 |     0 |152130 |     - |    57M |   0 |1568 |4376 |4922 | 886 | 21 |  48 |   0 | 4.812600e+04 | 7.577600e+04 |  57.45%| unknown
 55.6s|     1 |     0 |158218 |     - |    57M |   0 |1568 |4376 |4958 | 922 | 22 |  48 |   0 | 4.812640e+04 | 7.577600e+04 |  57.45%| unknown
 56.4s|     1 |     0 |160636 |     - |    57M |   0 |1568 |4377 |4958 | 922 | 22 |  49 |   0 | 4.812700e+04 | 7.577600e+04 |  57.45%| unknown
 58.7s|     1 |     0 |168555 |     - |    57M |   0 |1568 |4377 |4997 | 961 | 23 |  49 |   0 | 4.812715e+04 | 7.577600e+04 |  57.45%| unknown
 60.1s|     1 |     0 |172813 |     - |    57M |   0 |1568 |4377 |4904 | 961 | 23 |  49 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 61.1s|     1 |     0 |175578 |     - |    57M |   0 |1568 |4377 |4933 | 990 | 24 |  49 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 61.4s|     1 |     0 |176699 |     - |    57M |   0 |1568 |4378 |4949 |1006 | 25 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 61.8s|     1 |     0 |177631 |     - |    57M |   0 |1568 |4378 |4958 |1015 | 26 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 62.1s|     1 |     0 |178633 |     - |    57M |   0 |1568 |4378 |4969 |1026 | 27 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 62.3s|     1 |     0 |179153 |     - |    57M |   0 |1568 |4378 |4980 |1037 | 28 |  50 |   0 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
 73.0s|     1 |     2 |202397 |     - |    58M |   0 |1568 |4380 |4980 |1037 | 28 |  52 |  11 | 4.812800e+04 | 7.577600e+04 |  57.45%| unknown
* 262s|    55 |    52 |556664 |6990.9 |    LP  |  12 |1568 |4377 |4754 |1711 |  0 | 128 | 391 | 4.812800e+04 | 6.963200e+04 |  44.68%| unknown
  388s|   100 |    89 |875269 |7031.5 |    78M |  13 |1568 |4463 |4876 |2514 |  3 | 224 | 504 | 4.812800e+04 | 6.963200e+04 |  44.68%|  14.83%
  878s|   200 |   170 |  1958k|8939.7 |    99M |  14 |1568 |4627 |4841 |4303 |  4 | 430 |1214 | 4.812800e+04 | 6.963200e+04 |  44.68%|  27.13%
L1039s|   255 |   200 |  2325k|8451.2 |    rins|  14 |1568 |4737 |4877 |6189 |  2 | 572 |1430 | 4.812800e+04 | 6.553600e+04 |  36.17%|  30.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1046s|   260 |   205 |  2342k|8352.8 |guideddi|  14 |1568 |4719 |4871 |   0 |  2 | 582 |1430 | 4.812800e+04 | 6.451200e+04 |  34.04%|  31.01%
 1155s|   300 |   227 |  2617k|8154.5 |   125M |  14 |1568 |4750 |4820 |7872 |  2 | 627 |1560 | 4.812800e+04 | 6.451200e+04 |  34.04%|  35.11%
*1175s|   307 |   222 |  2675k|8159.2 |    LP  |  14 |1568 |4757 |4836 |8187 |  0 | 638 |1566 | 4.812800e+04 | 6.348800e+04 |  31.91%|  36.51%
 1304s|   400 |   274 |  3125k|7383.1 |   129M |  18 |1568 |4904 |4850 |8942 |  1 | 836 |1588 | 4.830166e+04 | 6.348800e+04 |  31.44%|  41.83%
 1578s|   500 |   336 |  3848k|7352.7 |   138M |  18 |1568 |5126 |5013 |  10k|  5 |1190 |1848 | 4.845191e+04 | 6.348800e+04 |  31.03%|  45.26%
L1615s|   524 |   303 |  3896k|7107.9 |    rins|  25 |1568 |5139 |4841 |  10k|  1 |1221 |1953 | 4.851543e+04 | 6.144000e+04 |  26.64%|  47.19%
 1706s|   600 |   307 |  4159k|6644.8 |   143M |  25 |1568 |5153 |4911 |  12k|  2 |1281 |2024 | 4.873054e+04 | 6.144000e+04 |  26.08%|  48.93%
 1873s|   700 |   315 |  4568k|6279.2 |   152M |  25 |1568 |5116 |4955 |  13k|  5 |1436 |2260 | 4.886167e+04 | 6.144000e+04 |  25.74%|  54.60%
 2183s|   800 |   324 |  5309k|6420.8 |   164M |  25 |1568 |5040 |   0 |  16k|  0 |1604 |2646 | 4.904305e+04 | 6.144000e+04 |  25.28%|  57.94%
*2388s|   878 |   299 |  5860k|6478.1 |    LP  |  25 |1568 |5029 |4961 |  18k|  0 |1674 |2766 | 4.907024e+04 | 6.041600e+04 |  23.12%|  62.32%
 2430s|   900 |   298 |  6003k|6478.8 |   173M |  25 |1568 |5000 |   0 |  18k|  0 |1691 |2811 | 4.915103e+04 | 6.041600e+04 |  22.92%|  62.97%
 2640s|  1000 |   257 |  6640k|6467.9 |   179M |  25 |1568 |4916 |4971 |  21k|  2 |1863 |2949 | 4.967067e+04 | 6.041600e+04 |  21.63%|  68.91%
 2872s|  1100 |   208 |  7211k|6398.5 |   183M |  25 |1568 |4840 |   0 |  22k|  0 |2020 |3277 | 4.999024e+04 | 6.041600e+04 |  20.86%|  75.37%
 3191s|  1200 |   163 |  8008k|6530.2 |   191M |  25 |1568 |4874 |4895 |  25k|  2 |2281 |3681 | 5.003914e+04 | 6.041600e+04 |  20.74%|  82.92%
 3416s|  1300 |   145 |  8614k|6493.6 |   192M |  25 |1568 |4872 |   0 |  26k|  0 |2431 |4001 | 5.032520e+04 | 6.041600e+04 |  20.05%|  85.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3787s|  1400 |   142 |  9571k|6713.3 |   195M |  25 |1568 |4747 |4936 |  27k|  2 |2555 |4362 | 5.085423e+04 | 6.041600e+04 |  18.80%|  87.10%
 3889s|  1500 |   114 |  9932k|6506.3 |   196M |  25 |1568 |4718 |4863 |  28k|  2 |2642 |4445 | 5.085423e+04 | 6.041600e+04 |  18.80%|  89.85%
 3994s|  1600 |   110 | 10280k|6317.1 |   197M |  25 |1568 |4727 |4909 |  29k|  2 |2726 |4474 | 5.096448e+04 | 6.041600e+04 |  18.55%|  91.02%
 4195s|  1700 |    84 | 10891k|6305.0 |   198M |  25 |1568 |4731 |5028 |  30k|  2 |2831 |4580 | 5.123149e+04 | 6.041600e+04 |  17.93%|  93.36%
 4388s|  1800 |    74 | 11445k|6262.7 |   200M |  25 |1568 |4788 |   0 |  31k|  0 |2957 |4674 | 5.134342e+04 | 6.041600e+04 |  17.67%|  94.01%
