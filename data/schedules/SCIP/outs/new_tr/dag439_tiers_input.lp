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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag439_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11079 constraints

solve problem
=============

presolving:
(round 1, fast)       2668 del vars, 5879 del conss, 0 add conss, 1240 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1723 clqs
(round 2, fast)       2668 del vars, 6104 del conss, 0 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1723 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 123 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2791 del vars, 6104 del conss, 0 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 4, fast)       2791 del vars, 6493 del conss, 0 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 5, exhaustive) 2791 del vars, 6510 del conss, 0 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 6, exhaustive) 2791 del vars, 6510 del conss, 0 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 3362 upgd conss, 0 impls, 1477 clqs
(round 7, exhaustive) 2791 del vars, 8280 del conss, 584 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 3362 upgd conss, 0 impls, 1477 clqs
   (0.6s) probing: 1000/1442 (69.3%) - 0 fixings, 0 aggregations, 14173 implications, 0 bound changes
   (0.6s) probing: 1001/1442 (69.4%) - 0 fixings, 0 aggregations, 14174 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2791 deleted vars, 8280 deleted constraints, 584 added constraints, 1242 tightened bounds, 0 added holes, 567 changed sides, 1134 changed coefficients
 8520 implications, 7469 cliques
presolved problem has 1488 variables (1442 bin, 46 int, 0 impl, 0 cont) and 3383 constraints
    330 constraints of type <varbound>
    291 constraints of type <setppc>
    584 constraints of type <and>
   1207 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1488 |3408 |3967 |   0 |  0 |  24 |   0 | 8.192000e+05 | 1.851392e+06 | 126.00%| unknown
  1.7s|     1 |     0 |  4241 |     - |    41M |   0 |1488 |3408 |3967 |   0 |  0 |  24 |   0 | 8.621962e+05 | 1.851392e+06 | 114.73%| unknown
L 1.8s|     1 |     0 |  4242 |     - |undercov|   0 |1488 |3416 |3967 |   0 |  0 |  32 |   0 | 8.621970e+05 | 1.605632e+06 |  86.23%| unknown
  1.8s|     1 |     0 |  4242 |     - |    41M |   0 |1488 |3416 |3967 |   0 |  0 |  32 |   0 | 8.621970e+05 | 1.605632e+06 |  86.23%| unknown
  1.8s|     1 |     0 |  4242 |     - |    41M |   0 |1488 |3416 |3967 |   0 |  0 |  32 |   0 | 8.621970e+05 | 1.605632e+06 |  86.23%| unknown
* 3.5s|     1 |     0 |  4242 |     - |    LP  |   0 |1488 |3416 |3967 |   0 |  0 |  32 |   0 | 8.621970e+05 | 1.409024e+06 |  63.42%| unknown
  4.2s|     1 |     0 |  6901 |     - |    44M |   0 |1488 |3456 |4103 | 136 |  1 |  32 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
  4.3s|     1 |     0 |  6901 |     - |    44M |   0 |1488 |3459 |4099 | 136 |  1 |  35 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
  4.3s|     1 |     0 |  6901 |     - |    44M |   0 |1488 |3459 |4096 | 136 |  1 |  35 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
  6.8s|     1 |     0 |  8459 |     - |    55M |   0 |1488 |3458 |4214 | 254 |  2 |  35 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
  7.7s|     1 |     0 |  9464 |     - |    56M |   0 |1488 |3458 |4281 | 321 |  3 |  35 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
  8.7s|     1 |     0 | 10534 |     - |    56M |   0 |1488 |3460 |4343 | 383 |  4 |  37 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
  9.4s|     1 |     0 | 10918 |     - |    57M |   0 |1488 |3460 |4366 | 406 |  5 |  37 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 10.2s|     1 |     0 | 11481 |     - |    57M |   0 |1488 |3460 |4395 | 435 |  6 |  37 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 11.0s|     1 |     0 | 11748 |     - |    58M |   0 |1488 |3467 |4427 | 467 |  7 |  44 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 | 11820 |     - |    58M |   0 |1488 |3467 |4443 | 483 |  8 |  44 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 12.4s|     1 |     0 | 11961 |     - |    59M |   0 |1488 |3467 |4455 | 495 |  9 |  44 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.2s|     1 |     0 | 12500 |     - |    59M |   0 |1488 |3467 |4469 | 509 | 10 |  44 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.3s|     1 |     0 | 12652 |     - |    60M |   0 |1488 |3467 |4480 | 520 | 11 |  44 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.3s|     1 |     0 | 12652 |     - |    60M |   0 |1488 |3463 |4480 | 520 | 11 |  44 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.4s|     1 |     0 | 12792 |     - |    60M |   0 |1488 |3463 |4490 | 530 | 12 |  44 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.5s|     1 |     0 | 12875 |     - |    61M |   0 |1488 |3463 |4503 | 543 | 13 |  44 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.6s|     1 |     0 | 12929 |     - |    61M |   0 |1488 |3463 |4513 | 553 | 14 |  44 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.7s|     1 |     0 | 13014 |     - |    62M |   0 |1488 |3464 |4517 | 557 | 15 |  45 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.8s|     1 |     0 | 13110 |     - |    63M |   0 |1488 |3464 |4354 | 566 | 16 |  45 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.8s|     1 |     0 | 13149 |     - |    63M |   0 |1488 |3464 |4362 | 574 | 17 |  45 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.9s|     1 |     0 | 13271 |     - |    64M |   0 |1488 |3465 |4370 | 582 | 18 |  46 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 13.9s|     1 |     0 | 13341 |     - |    64M |   0 |1488 |3466 |4378 | 590 | 19 |  47 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 14.0s|     1 |     0 | 13387 |     - |    65M |   0 |1488 |3467 |4384 | 596 | 20 |  48 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 14.0s|     1 |     0 | 13400 |     - |    65M |   0 |1488 |3468 |4388 | 600 | 21 |  49 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.1s|     1 |     0 | 13404 |     - |    65M |   0 |1488 |3468 |4260 | 601 | 22 |  49 |   0 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
 19.8s|     1 |     2 | 29522 |     - |    65M |   0 |1488 |3474 |4260 | 601 | 22 |  55 |  11 | 9.011200e+05 | 1.409024e+06 |  56.36%| unknown
d22.8s|    11 |    12 | 36877 |2347.3 |pscostdi|   9 |1488 |3480 |4309 |   0 |  2 |  61 |  42 | 9.011200e+05 | 1.294336e+06 |  43.64%| unknown
*23.4s|    14 |    13 | 38303 |1915.3 |    LP  |   9 |1488 |3480 |4295 | 720 |  0 |  61 |  42 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
d23.8s|    17 |    16 | 40047 |1665.2 |adaptive|   9 |1488 |3501 |4307 |   0 |  2 |  83 |  42 | 9.011200e+05 | 1.114112e+06 |  23.64%|   0.29%
d24.5s|    18 |    17 | 42097 |1687.8 |fracdivi|   9 |1488 |3516 |4275 |   0 |  2 |  98 |  42 | 9.011200e+05 | 9.830400e+05 |   9.09%|   0.29%
 78.5s|   100 |    60 |167403 |1555.5 |    76M |  18 |1488 |3687 |4347 |1378 |  1 | 278 |  73 | 9.011200e+05 | 9.830400e+05 |   9.09%|  10.52%
d 100s|   194 |    66 |197949 | 956.2 |distribu|  20 |1488 |3805 |4372 |   0 |  2 | 398 |  73 | 9.011200e+05 | 9.338880e+05 |   3.64%|  18.93%
  103s|   200 |    64 |200559 | 940.5 |    85M |  20 |1488 |3755 |   0 |1877 |  0 | 405 |  73 | 9.011200e+05 | 9.338880e+05 |   3.64%|  25.10%
