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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag439_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11079 constraints

solve problem
=============

presolving:
(round 1, fast)       2674 del vars, 5891 del conss, 0 add conss, 1238 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1711 clqs
(round 2, fast)       2674 del vars, 6116 del conss, 0 add conss, 1240 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1711 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 117 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2791 del vars, 6116 del conss, 0 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 4, fast)       2791 del vars, 6493 del conss, 0 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 5, exhaustive) 2791 del vars, 6510 del conss, 0 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 6, exhaustive) 2791 del vars, 6510 del conss, 0 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 3362 upgd conss, 0 impls, 1477 clqs
(round 7, exhaustive) 2791 del vars, 8280 del conss, 584 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 3362 upgd conss, 0 impls, 1477 clqs
   (0.6s) probing: 1000/1442 (69.3%) - 0 fixings, 0 aggregations, 14135 implications, 0 bound changes
   (0.6s) probing: 1001/1442 (69.4%) - 0 fixings, 0 aggregations, 14139 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2791 deleted vars, 8280 deleted constraints, 584 added constraints, 1241 tightened bounds, 0 added holes, 567 changed sides, 1134 changed coefficients
 8535 implications, 7454 cliques
presolved problem has 1488 variables (1442 bin, 46 int, 0 impl, 0 cont) and 3383 constraints
    330 constraints of type <varbound>
    291 constraints of type <setppc>
    584 constraints of type <and>
   1207 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1488 |3403 |3967 |   0 |  0 |  19 |   0 | 8.192000e+05 | 1.851392e+06 | 126.00%| unknown
  1.8s|     1 |     0 |  4685 |     - |    41M |   0 |1488 |3403 |3967 |   0 |  0 |  19 |   0 | 8.621962e+05 | 1.851392e+06 | 114.73%| unknown
L 1.9s|     1 |     0 |  4686 |     - |undercov|   0 |1488 |3415 |3967 |   0 |  0 |  31 |   0 | 8.621970e+05 | 1.835008e+06 | 112.83%| unknown
  1.9s|     1 |     0 |  4686 |     - |    41M |   0 |1488 |3415 |3967 |   0 |  0 |  31 |   0 | 8.621970e+05 | 1.835008e+06 | 112.83%| unknown
  1.9s|     1 |     0 |  4686 |     - |    41M |   0 |1488 |3415 |3967 |   0 |  0 |  31 |   0 | 8.621970e+05 | 1.835008e+06 | 112.83%| unknown
* 3.4s|     1 |     0 |  4686 |     - |    LP  |   0 |1488 |3415 |3967 |   0 |  0 |  31 |   0 | 8.621970e+05 | 1.425408e+06 |  65.32%| unknown
  4.1s|     1 |     0 |  7041 |     - |    45M |   0 |1488 |3427 |4110 | 143 |  1 |  31 |   0 | 8.901973e+05 | 1.425408e+06 |  60.12%| unknown
  4.1s|     1 |     0 |  7042 |     - |    45M |   0 |1488 |3428 |4108 | 143 |  1 |  32 |   0 | 8.901980e+05 | 1.425408e+06 |  60.12%| unknown
  4.1s|     1 |     0 |  7107 |     - |    45M |   0 |1488 |3428 |4104 | 143 |  1 |  32 |   0 | 8.901980e+05 | 1.425408e+06 |  60.12%| unknown
  5.9s|     1 |     0 |  8773 |     - |    46M |   0 |1488 |3427 |4200 | 239 |  2 |  32 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
  5.9s|     1 |     0 |  8773 |     - |    46M |   0 |1488 |3430 |4197 | 239 |  2 |  35 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
  8.1s|     1 |     0 |  9978 |     - |    49M |   0 |1488 |3430 |4283 | 325 |  3 |  35 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
  8.9s|     1 |     0 | 10485 |     - |    50M |   0 |1488 |3430 |4337 | 379 |  4 |  35 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
  9.7s|     1 |     0 | 10991 |     - |    50M |   0 |1488 |3430 |4384 | 426 |  5 |  35 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 10.6s|     1 |     0 | 11732 |     - |    51M |   0 |1488 |3430 |4406 | 448 |  6 |  35 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 12441 |     - |    51M |   0 |1488 |3430 |4432 | 474 |  7 |  35 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 12.2s|     1 |     0 | 12959 |     - |    52M |   0 |1488 |3430 |4458 | 500 |  8 |  35 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 13.0s|     1 |     0 | 13281 |     - |    52M |   0 |1488 |3430 |4478 | 520 |  9 |  35 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 13.7s|     1 |     0 | 13508 |     - |    53M |   0 |1488 |3430 |4490 | 532 | 10 |  35 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 13.8s|     1 |     0 | 13788 |     - |    53M |   0 |1488 |3431 |4499 | 541 | 11 |  36 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.0s|     1 |     0 | 13929 |     - |    54M |   0 |1488 |3432 |4513 | 555 | 12 |  37 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.0s|     1 |     0 | 13929 |     - |    54M |   0 |1488 |3430 |4513 | 555 | 12 |  39 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.1s|     1 |     0 | 14014 |     - |    54M |   0 |1488 |3430 |4525 | 567 | 13 |  39 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.2s|     1 |     0 | 14066 |     - |    55M |   0 |1488 |3430 |4311 | 578 | 14 |  39 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.3s|     1 |     0 | 14089 |     - |    55M |   0 |1488 |3431 |4322 | 589 | 15 |  40 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.4s|     1 |     0 | 14115 |     - |    56M |   0 |1488 |3432 |4329 | 596 | 16 |  41 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.5s|     1 |     0 | 14237 |     - |    56M |   0 |1488 |3432 |4332 | 599 | 17 |  41 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.6s|     1 |     0 | 14288 |     - |    57M |   0 |1488 |3432 |4338 | 605 | 18 |  41 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.8s|     1 |     0 | 14373 |     - |    57M |   0 |1488 |3432 |4344 | 611 | 19 |  41 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 14.9s|     1 |     0 | 14407 |     - |    58M |   0 |1488 |3432 |4261 | 622 | 20 |  41 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 | 14414 |     - |    58M |   0 |1488 |3432 |4268 | 629 | 21 |  41 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 15.0s|     1 |     0 | 14415 |     - |    58M |   0 |1488 |3432 |4269 | 630 | 22 |  41 |   0 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
 22.0s|     1 |     2 | 32546 |     - |    58M |   0 |1488 |3434 |4269 | 630 | 23 |  43 |  11 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
*23.2s|     6 |     5 | 35424 |4201.8 |    LP  |   5 |1488 |3434 |4218 | 698 |  0 |  43 |  11 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
d24.9s|     6 |     7 | 41528 |5422.6 |pscostdi|   5 |1488 |3437 |4223 |   0 |  3 |  46 |  11 | 9.011200e+05 | 1.294336e+06 |  43.64%| unknown
*26.7s|    11 |    10 | 44557 |3014.2 |    LP  |   5 |1488 |3437 |4215 | 768 |  0 |  46 |  11 | 9.011200e+05 | 1.163264e+06 |  29.09%| unknown
d28.1s|    11 |    12 | 49362 |3494.7 |adaptive|   5 |1488 |3440 |4219 |   0 |  3 |  49 |  11 | 9.011200e+05 | 1.114112e+06 |  23.64%| unknown
d61.1s|    46 |    39 |138978 |2768.1 |adaptive|  13 |1488 |3449 |4295 |   0 |  1 |  62 |  36 | 9.011200e+05 | 1.097728e+06 |  21.82%|   3.82%
*61.7s|    47 |    38 |139332 |2715.6 |    LP  |  13 |1488 |3449 |4223 |1395 |  0 |  62 |  36 | 9.011200e+05 | 1.081344e+06 |  20.00%|   3.82%
d82.2s|    73 |    62 |177273 |2261.9 |conflict|  14 |1488 |3489 |4253 |   0 |  1 | 102 | 110 | 9.011200e+05 | 1.064960e+06 |  18.18%|   4.71%
 95.9s|   100 |    81 |215485 |2031.0 |    74M |  14 |1488 |3512 |4255 |2195 |  2 | 127 | 110 | 9.011200e+05 | 1.064960e+06 |  18.18%|   9.71%
* 104s|   125 |    97 |232420 |1758.1 |    LP  |  20 |1488 |3519 |4335 |2396 |  0 | 134 | 110 | 9.011200e+05 | 1.032192e+06 |  14.55%|   9.86%
