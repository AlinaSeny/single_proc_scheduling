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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 279 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 287 chg bounds, 1008 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 292 chg bounds, 1027 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (44 rounds): 145 aggregations, 321 fixings, 49 bound changes
(round 6, medium)     2344 del vars, 10267 del conss, 5584 add conss, 343 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 7, fast)       2346 del vars, 10269 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 8, exhaustive) 2346 del vars, 10271 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 9, exhaustive) 2346 del vars, 11484 del conss, 5980 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 10, exhaustive) 2371 del vars, 11484 del conss, 5980 add conss, 369 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 311 impls, 1350 clqs
(round 11, fast)       2377 del vars, 11555 del conss, 5980 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1365 clqs
(round 12, exhaustive) 2377 del vars, 11559 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1365 clqs
(round 13, fast)       2379 del vars, 11565 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1361 clqs
(round 14, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1361 clqs
(round 15, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 4006 upgd conss, 311 impls, 1361 clqs
(round 16, exhaustive) 2406 del vars, 11570 del conss, 5982 add conss, 380 chg bounds, 1212 chg sides, 3648 chg coeffs, 4006 upgd conss, 649 impls, 1316 clqs
(round 17, fast)       2416 del vars, 11667 del conss, 5982 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1354 clqs
(round 18, exhaustive) 2416 del vars, 11683 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1354 clqs
(round 19, fast)       2424 del vars, 11705 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1338 clqs
(round 20, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1338 clqs
(round 21, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4029 upgd conss, 649 impls, 1338 clqs
(round 22, exhaustive) 2450 del vars, 11712 del conss, 5990 add conss, 404 chg bounds, 1308 chg sides, 3977 chg coeffs, 4029 upgd conss, 898 impls, 1294 clqs
(round 23, fast)       2458 del vars, 11799 del conss, 5990 add conss, 404 chg bounds, 1462 chg sides, 4627 chg coeffs, 4029 upgd conss, 898 impls, 1326 clqs
(round 24, exhaustive) 2459 del vars, 11802 del conss, 5991 add conss, 404 chg bounds, 1462 chg sides, 4627 chg coeffs, 4029 upgd conss, 898 impls, 1324 clqs
(round 25, exhaustive) 2459 del vars, 11805 del conss, 5991 add conss, 404 chg bounds, 1462 chg sides, 4627 chg coeffs, 4046 upgd conss, 898 impls, 1324 clqs
(round 26, exhaustive) 2484 del vars, 11805 del conss, 5991 add conss, 416 chg bounds, 1462 chg sides, 4627 chg coeffs, 4046 upgd conss, 2096 impls, 1309 clqs
(round 27, fast)       2490 del vars, 11907 del conss, 5991 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1336 clqs
(round 28, exhaustive) 2490 del vars, 11923 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1336 clqs
(round 29, fast)       2498 del vars, 11947 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1320 clqs
(round 30, exhaustive) 2498 del vars, 11951 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1320 clqs
(round 31, exhaustive) 2498 del vars, 11951 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4060 upgd conss, 2096 impls, 1320 clqs
(round 32, exhaustive) 2524 del vars, 11951 del conss, 5999 add conss, 421 chg bounds, 1537 chg sides, 4972 chg coeffs, 4060 upgd conss, 2328 impls, 1289 clqs
(round 33, fast)       2526 del vars, 12038 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2328 impls, 1321 clqs
(round 34, medium)     2532 del vars, 12038 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2333 impls, 1309 clqs
(round 35, fast)       2532 del vars, 12057 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2333 impls, 1309 clqs
(round 36, exhaustive) 2532 del vars, 12061 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2333 impls, 1309 clqs
(round 37, exhaustive) 2532 del vars, 12061 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4073 upgd conss, 2333 impls, 1309 clqs
   (1.2s) probing: 1000/1704 (58.7%) - 115 fixings, 25 aggregations, 5370 implications, 80 bound changes
(round 38, exhaustive) 2557 del vars, 12061 del conss, 5999 add conss, 425 chg bounds, 1576 chg sides, 5131 chg coeffs, 4073 upgd conss, 5289 impls, 1883 clqs
(round 39, fast)       2558 del vars, 12115 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4073 upgd conss, 5289 impls, 1911 clqs
(round 40, medium)     2560 del vars, 12115 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4073 upgd conss, 5290 impls, 1902 clqs
(round 41, fast)       2560 del vars, 12122 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4073 upgd conss, 5290 impls, 1902 clqs
(round 42, exhaustive) 2560 del vars, 12123 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4089 upgd conss, 5290 impls, 1902 clqs
(round 43, exhaustive) 2585 del vars, 12123 del conss, 5999 add conss, 432 chg bounds, 1619 chg sides, 5250 chg coeffs, 4089 upgd conss, 5460 impls, 1817 clqs
(round 44, fast)       2588 del vars, 12187 del conss, 5999 add conss, 434 chg bounds, 1673 chg sides, 5464 chg coeffs, 4089 upgd conss, 5461 impls, 1823 clqs
(round 45, exhaustive) 2588 del vars, 12189 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4089 upgd conss, 5461 impls, 1823 clqs
(round 46, fast)       2589 del vars, 12193 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4089 upgd conss, 5461 impls, 1820 clqs
(round 47, exhaustive) 2589 del vars, 12197 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4089 upgd conss, 5461 impls, 1820 clqs
(round 48, exhaustive) 2589 del vars, 12197 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4112 upgd conss, 5461 impls, 1820 clqs
(round 49, exhaustive) 2614 del vars, 12197 del conss, 6000 add conss, 445 chg bounds, 1674 chg sides, 5487 chg coeffs, 4112 upgd conss, 5778 impls, 1808 clqs
(round 50, fast)       2618 del vars, 12274 del conss, 6000 add conss, 447 chg bounds, 1785 chg sides, 5807 chg coeffs, 4112 upgd conss, 5778 impls, 1830 clqs
(round 51, fast)       2618 del vars, 12274 del conss, 6000 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4112 upgd conss, 5778 impls, 1830 clqs
(round 52, exhaustive) 2618 del vars, 12278 del conss, 6002 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4112 upgd conss, 5778 impls, 1830 clqs
(round 53, fast)       2620 del vars, 12285 del conss, 6002 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4112 upgd conss, 5779 impls, 1822 clqs
(round 54, exhaustive) 2620 del vars, 12287 del conss, 6002 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4131 upgd conss, 5779 impls, 1822 clqs
(round 55, exhaustive) 2645 del vars, 12287 del conss, 6002 add conss, 458 chg bounds, 1819 chg sides, 5879 chg coeffs, 4131 upgd conss, 6108 impls, 1906 clqs
(round 56, fast)       2647 del vars, 12365 del conss, 6002 add conss, 460 chg bounds, 1892 chg sides, 6117 chg coeffs, 4131 upgd conss, 6109 impls, 1937 clqs
(round 57, medium)     2660 del vars, 12366 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4131 upgd conss, 6112 impls, 1894 clqs
(round 58, fast)       2660 del vars, 12395 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4131 upgd conss, 6112 impls, 1894 clqs
(round 59, exhaustive) 2660 del vars, 12399 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4131 upgd conss, 6112 impls, 1894 clqs
(round 60, exhaustive) 2660 del vars, 12399 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4148 upgd conss, 6112 impls, 1894 clqs
(round 61, exhaustive) 2685 del vars, 12399 del conss, 6002 add conss, 483 chg bounds, 1893 chg sides, 6132 chg coeffs, 4148 upgd conss, 7360 impls, 2350 clqs
(round 62, fast)       2697 del vars, 12499 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4148 upgd conss, 7361 impls, 2341 clqs
(round 63, medium)     2711 del vars, 12499 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4148 upgd conss, 7367 impls, 2290 clqs
(round 64, fast)       2711 del vars, 12535 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4148 upgd conss, 7367 impls, 2290 clqs
(round 65, exhaustive) 2711 del vars, 12536 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4170 upgd conss, 7367 impls, 2290 clqs
   (1.8s) probing cycle finished: starting next cycle
   (2.3s) probing: 1000/1334 (75.0%) - 226 fixings, 39 aggregations, 12041 implications, 142 bound changes
(round 66, exhaustive) 2726 del vars, 12536 del conss, 6002 add conss, 494 chg bounds, 2012 chg sides, 6534 chg coeffs, 4170 upgd conss, 9516 impls, 3064 clqs
(round 67, fast)       2726 del vars, 12579 del conss, 6002 add conss, 494 chg bounds, 2090 chg sides, 6754 chg coeffs, 4170 upgd conss, 9516 impls, 3064 clqs
(round 68, exhaustive) 2726 del vars, 12581 del conss, 6002 add conss, 494 chg bounds, 2090 chg sides, 6754 chg coeffs, 4174 upgd conss, 9516 impls, 3064 clqs
   (2.4s) probing cycle finished: starting next cycle
   (2.5s) probing: 307/1328 (23.1%) - 226 fixings, 39 aggregations, 12991 implications, 143 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (69 rounds: 69 fast, 42 medium, 37 exhaustive):
 2726 deleted vars, 12581 deleted constraints, 6002 added constraints, 494 tightened bounds, 0 added holes, 2090 changed sides, 6754 changed coefficients
 9556 implications, 3075 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3682 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    327 constraints of type <and>
   1165 constraints of type <linear>
   1522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3699 |4009 |   0 |  0 |  16 |   0 | 3.584000e+04 | 6.860800e+04 |  91.43%| unknown
  5.4s|     1 |     0 | 12910 |     - |    40M |   0 |1374 |3699 |4009 |   0 |  0 |  16 |   0 | 4.157217e+04 | 6.860800e+04 |  65.03%| unknown
  5.4s|     1 |     0 | 12914 |     - |    40M |   0 |1374 |3700 |4009 |   0 |  0 |  17 |   0 | 4.157300e+04 | 6.860800e+04 |  65.03%| unknown
* 7.1s|     1 |     0 | 12914 |     - |    LP  |   0 |1374 |3700 |4009 |   0 |  0 |  17 |   0 | 4.157300e+04 | 6.348800e+04 |  52.71%| unknown
  7.3s|     1 |     0 | 13720 |     - |    41M |   0 |1374 |3826 |4098 |  89 |  1 |  17 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  7.3s|     1 |     0 | 13720 |     - |    41M |   0 |1374 |3827 |4088 |  89 |  1 |  18 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  8.0s|     1 |     0 | 14000 |     - |    43M |   0 |1374 |3827 |4150 | 151 |  2 |  18 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  8.7s|     1 |     0 | 14236 |     - |    47M |   0 |1374 |3827 |4190 | 191 |  3 |  18 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  9.3s|     1 |     0 | 14358 |     - |    47M |   0 |1374 |3828 |4217 | 218 |  4 |  19 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  9.9s|     1 |     0 | 14441 |     - |    48M |   0 |1374 |3828 |4236 | 237 |  5 |  19 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 10.6s|     1 |     0 | 14468 |     - |    48M |   0 |1374 |3829 |4246 | 247 |  6 |  20 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 11.2s|     1 |     0 | 14485 |     - |    49M |   0 |1374 |3830 |4254 | 255 |  7 |  21 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 11.8s|     1 |     0 | 14498 |     - |    49M |   0 |1374 |3831 |4257 | 258 |  8 |  22 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 12.4s|     1 |     0 | 14505 |     - |    50M |   0 |1374 |3832 |4260 | 261 |  9 |  23 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 13.0s|     1 |     0 | 14524 |     - |    50M |   0 |1374 |3832 |4263 | 264 | 10 |  23 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 14590 |     - |    50M |   0 |1374 |3832 |4266 | 267 | 11 |  23 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 16.3s|     1 |     2 | 23676 |     - |    51M |   0 |1374 |3832 |4266 | 267 | 11 |  23 |  12 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
d19.7s|    11 |    12 | 33828 |1923.8 |adaptive|   5 |1374 |3839 |4120 |   0 |  2 |  30 |  12 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
*95.9s|    41 |    36 |259157 |6114.2 |    LP  |  13 |1374 |3856 |4122 |1128 |  0 |  47 |  91 | 4.710400e+04 | 5.939200e+04 |  26.09%| unknown
*96.8s|    48 |    36 |261439 |5252.1 |    LP  |  13 |1374 |3856 |4131 |1144 |  0 |  47 |  91 | 4.710400e+04 | 5.632000e+04 |  19.57%|   6.11%
d 112s|    61 |    49 |284811 |4503.7 |conflict|  13 |1374 |3886 |4239 |   0 |  4 |  82 | 109 | 4.710400e+04 | 5.529600e+04 |  17.39%|   6.54%
d 117s|    66 |    52 |293966 |4298.1 |fracdivi|  13 |1374 |3897 |4143 |   0 |  2 |  96 | 109 | 4.710400e+04 | 5.222400e+04 |  10.87%|   6.76%
  139s|   100 |    74 |343411 |3321.4 |    88M |  13 |1374 |3983 |4147 |1805 |  0 | 184 | 123 | 4.710400e+04 | 5.222400e+04 |  10.87%|  13.69%
d 153s|   137 |    91 |391585 |2772.0 |veclendi|  14 |1374 |4079 |4127 |   0 |  1 | 282 | 132 | 4.710400e+04 | 5.120000e+04 |   8.70%|  18.95%
  180s|   200 |   113 |440494 |2140.2 |    94M |  18 |1374 |4235 |4140 |2467 |  1 | 452 | 132 | 4.710400e+04 | 5.120000e+04 |   8.70%|  31.41%
d 182s|   209 |   103 |446268 |2075.4 |linesear|  18 |1374 |4252 |4149 |   0 |  3 | 470 | 134 | 4.710400e+04 | 5.017600e+04 |   6.52%|  38.67%
  206s|   300 |   116 |486028 |1576.7 |   113M |  20 |1374 |4364 |4191 |3167 |  4 | 589 | 134 | 4.710400e+04 | 5.017600e+04 |   6.52%|  50.25%
  225s|   400 |   113 |533754 |1301.2 |   115M |  20 |1374 |4496 |4198 |3755 |  1 | 750 | 151 | 4.710400e+04 | 5.017600e+04 |   6.52%|  58.34%
L 225s|   409 |    88 |533976 |1273.0 |    rins|  20 |1374 |4499 |4198 |3757 |  1 | 754 | 151 | 4.710400e+04 | 4.915200e+04 |   4.35%|  58.69%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 231.51
Solving Nodes      : 442
Primal Bound       : +4.91520000000000e+04 (10 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
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
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
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
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
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
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
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
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
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
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
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
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
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
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
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
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
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
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
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
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
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
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               30 	(obj:0)
s_20                                               31 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               34 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               22 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               25 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               27 	(obj:0)
s_37                                               41 	(obj:0)
s_38                                               44 	(obj:0)
s_39                                               43 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               45 	(obj:0)
s_42                                               37 	(obj:0)
s_43                                               36 	(obj:0)
s_44                                               28 	(obj:0)
s_45                                               38 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     231.57
  solving          :     231.51
  presolving       :       2.47 (included in solving)
  reading          :       0.07
  copying          :       0.53 (52 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp
  Variables        : 1374 (1328 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3682 initial, 4538 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12512 constraint, 6076 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     36          0          0          0          0          0       1257        418          0          0
  implics          :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     69          0          0          0          0          0          0          0          0          0
  milp             :       0.32       0.00      1        321        145          0         49          0       7218       5584          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     69        239          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     69        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.75       0.00     12        226         39          0        143          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         35          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    101          0          0          0          2          0         45          0         45          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    131          0         22          0          0          0        235          0          0          0
  and              :       0.02       0.00     89          0         50          0          0          0         63          0          0         74
  linear           :       0.19       0.01     99        142        930          0        300          0       3294          0       2045       6169
  logicor          :       0.11       0.00    113          2          0          0          0          0        469          0          0        511
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         55          -          -        151          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        324          0          0         40          0          0          0          0          0          0          0
  integral         :          0          0          0          0        324          0          0         40          0          0        146          0          0         30        604
  varbound         :        333        333         12      26663          0          0          0         35       1042        115          0          0          0          0          0
  knapsack         :          0+         5          0       5202          0          0          0          0         46          7         44          0          0          0          0
  setppc           :        335+       351         12      26543          0          0          0         25        142          7       2572          0          0          0          0
  and              :        327        327        666      26551          0          0          0         11        364         37       5425       1705        991          0          0
  linear           :       1165+      1214         12      26514          0          0          0         13       6110        435      14235          0          0          0          0
  logicor          :       1522+      1558         12      15194          0          0          0         10        831         62       3647          0          0          0          0
  bounddisjunction :          0+       772          0       5719          0          0          0          0        174         37        276          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      18.84       0.00       0.00       0.00      18.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.33       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.19       0.00       0.04       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.97       0.01       0.00       0.91       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2711          0          0          3
  redcost          :       1201          0          0        304
  rootredcost      :          9          0          0         21
  symmetry         :          0          0          0          0
  vbounds          :      12225       1967         31       3679
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.75       0.00       1.75       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.17       0.00       0.00       0.14       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        345        224          -        908       21.4         58        6.5          -          -          -
  infeasible LP    :       0.01         23         23          -         49        8.7          5        4.2         22       20.8          0
  bound exceed. LP :       0.04         31         31          -         62       14.0          1        2.0         31       37.1        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        753       14.0          -          -         53          -          -
  applied locally  :          -          -          -          0          3        9.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.20          -        208         21          -          -       3744      13233          -          -          -          -          -    (maximal pool size:       3465)
  aggregation      :       1.55       0.00         91         11          0          0        113        215          0         73         73          0          0
  > cmir           :          -          -          -          -          -          -          -        183          0         57         57          0          -
  > flowcover      :          -          -          -          -          -          -          -         32          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         13        163          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      62.59       0.00         88         10          0          0       2798       6495        888        725        688         37          0
  > gomorymi       :          -          -          -          -          -          -          -       3923        864        420        386         34          -
  > strongcg       :          -          -          -          -          -          -          -       2572         24        305        302          3          -
  impliedbounds    :       0.05       0.00         92         11          0          1       1569       5205          0       1577       1577          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         92         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.09       0.00         46          1          0       3970          0          0          0          0          0          0        248
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.59       0.00         88         11          0          0        169       1155         30        452        427         25          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        349         11       3832          0      10353        267          0        893
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
  relpscost        :      18.84       0.00        324          0          0          0        146          0         30        604
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.82       0.00         19          1          1
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.83       0.00         14          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.63       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.04       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.78       0.00          9          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.27       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.85       0.00         15          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      31.29       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.55       0.00         10          0          0
  randrounding     :       0.05       0.00         34          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          1          1
  rootsoldiving    :       3.99       0.00          1          0          0
  rounding         :       0.07       0.00        335          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.24       0.00        121          0          0
  simplerounding   :       0.00       0.00        836          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       4.19       0.00         10          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        301          0          0
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
  primal LP        :       0.06         50          0       0.00       0.00       0.06         50
  dual LP          :      61.72        889     296854     371.53    4809.39       0.11         90
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      73.66        543     250688     461.67    3403.54
  strong branching :      17.47        178      84213     473.11    4819.85          -          -        135
    (at root node) :          -         12       3125     260.42          -
  conflict analysis:       0.03         11        110      10.00    3403.57
B&B Tree           :
  number of runs   :          1
  nodes            :        442 (302 internal, 140 leaves)
  feasible leaves  :          0
  infeas. leaves   :        118
  objective leaves :         22
  nodes (total)    :        442 (302 internal, 140 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        209 (47.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        116
  repropagations   :        222 (4436 domain reductions, 30 cutoffs)
  avg switch length:       6.79
  switching time   :       0.31
Root Node          :
  First LP value   : +4.15721660473462e+04
  First LP Iters   :      12910 (4660.17 Iter/sec)
  First LP Time    :       2.77
  Final Dual Bound :          -
  Final Root Iters :      14590
  Root LP Estimate : +5.56708144144526e+04
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +6.86080000000000e+04   (in run 1, after 1 nodes, 2.61 seconds, depth 117, found by <shiftandpropagate>)
  Gap First Sol.   :      91.43 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 409 nodes, 224.94 seconds, depth 19, found by <rins>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3780.06      16.33
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 279 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 287 chg bounds, 1008 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 292 chg bounds, 1027 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (44 rounds): 145 aggregations, 321 fixings, 49 bound changes
(round 6, medium)     2344 del vars, 10267 del conss, 5584 add conss, 343 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 7, fast)       2346 del vars, 10269 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 8, exhaustive) 2346 del vars, 10271 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 9, exhaustive) 2346 del vars, 11484 del conss, 5980 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 10, exhaustive) 2371 del vars, 11484 del conss, 5980 add conss, 369 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 311 impls, 1350 clqs
(round 11, fast)       2377 del vars, 11555 del conss, 5980 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1365 clqs
(round 12, exhaustive) 2377 del vars, 11559 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1365 clqs
(round 13, fast)       2379 del vars, 11565 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1361 clqs
(round 14, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1361 clqs
(round 15, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 4006 upgd conss, 311 impls, 1361 clqs
(round 16, exhaustive) 2406 del vars, 11570 del conss, 5982 add conss, 380 chg bounds, 1212 chg sides, 3648 chg coeffs, 4006 upgd conss, 649 impls, 1316 clqs
(round 17, fast)       2416 del vars, 11667 del conss, 5982 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1354 clqs
(round 18, exhaustive) 2416 del vars, 11683 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1354 clqs
(round 19, fast)       2424 del vars, 11705 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1338 clqs
(round 20, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1338 clqs
(round 21, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4029 upgd conss, 649 impls, 1338 clqs
   (0.6s) probing: 116/1704 (6.8%) - 47 fixings, 5 aggregations, 658 implications, 39 bound changes
   (0.6s) probing aborted: solving stopped
(round 22, exhaustive) 2428 del vars, 11712 del conss, 5990 add conss, 382 chg bounds, 1308 chg sides, 3977 chg coeffs, 4029 upgd conss, 679 impls, 1329 clqs
presolving (22 rounds: 22 fast, 12 medium, 11 exhaustive):
 2428 deleted vars, 11712 deleted constraints, 5990 added constraints, 382 tightened bounds, 0 added holes, 1308 changed sides, 3977 changed coefficients
 679 implications, 1329 cliques
presolving was interrupted.
Presolving Time: 0.58

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.62
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.65
  solving          :       0.62
  presolving       :       0.58 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp
  Variables        : 1672 (1626 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4540 initial, 4540 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31089 constraint, 2658 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0       1233        406          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       0.32       0.00      1        321        145          0         49          0       7218       5584          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        238          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      3         47          5          0         39          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     31          0         10          0          0          0         62          0          0          0
  and              :       0.01       0.00     20          0         14          0          0          0         18          0          0         24
  linear           :       0.11       0.00     30        142        930          0        294          0       3103          0       1308       3864
  logicor          :       0.03       0.00     27          0          0          0          0          0         78          0          0         89
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       233          0        650          0          0          0          0        188         16          0          0          0          0          0
  setppc           :          0+      1387          0        634          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       396          0        634          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10267          0        634          0          0          0          3         88          6          0          0          0          0          0
  logicor          :          0+      2409          0        208          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         17          0          -          0        0.0          0        0.0          -          -          -
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
  primal-dual      :      62.11     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 279 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 287 chg bounds, 1008 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 292 chg bounds, 1027 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (44 rounds): 145 aggregations, 321 fixings, 49 bound changes
(round 6, medium)     2344 del vars, 10267 del conss, 5584 add conss, 343 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 7, fast)       2346 del vars, 10269 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 8, exhaustive) 2346 del vars, 10271 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 9, exhaustive) 2346 del vars, 11484 del conss, 5980 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 10, exhaustive) 2371 del vars, 11484 del conss, 5980 add conss, 369 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 311 impls, 1350 clqs
(round 11, fast)       2377 del vars, 11555 del conss, 5980 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1365 clqs
(round 12, exhaustive) 2377 del vars, 11559 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1365 clqs
(round 13, fast)       2379 del vars, 11565 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1361 clqs
(round 14, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1361 clqs
(round 15, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 4006 upgd conss, 311 impls, 1361 clqs
(round 16, exhaustive) 2406 del vars, 11570 del conss, 5982 add conss, 380 chg bounds, 1212 chg sides, 3648 chg coeffs, 4006 upgd conss, 649 impls, 1316 clqs
(round 17, fast)       2416 del vars, 11667 del conss, 5982 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1354 clqs
(round 18, exhaustive) 2416 del vars, 11683 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1354 clqs
(round 19, fast)       2424 del vars, 11705 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1338 clqs
(round 20, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1338 clqs
(round 21, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4029 upgd conss, 649 impls, 1338 clqs
(round 22, exhaustive) 2450 del vars, 11712 del conss, 5990 add conss, 404 chg bounds, 1308 chg sides, 3977 chg coeffs, 4029 upgd conss, 898 impls, 1294 clqs
(round 23, fast)       2458 del vars, 11799 del conss, 5990 add conss, 404 chg bounds, 1462 chg sides, 4627 chg coeffs, 4029 upgd conss, 898 impls, 1326 clqs
(round 24, exhaustive) 2459 del vars, 11802 del conss, 5991 add conss, 404 chg bounds, 1462 chg sides, 4627 chg coeffs, 4029 upgd conss, 898 impls, 1324 clqs
(round 25, exhaustive) 2459 del vars, 11805 del conss, 5991 add conss, 404 chg bounds, 1462 chg sides, 4627 chg coeffs, 4046 upgd conss, 898 impls, 1324 clqs
(round 26, exhaustive) 2484 del vars, 11805 del conss, 5991 add conss, 416 chg bounds, 1462 chg sides, 4627 chg coeffs, 4046 upgd conss, 2096 impls, 1309 clqs
(round 27, fast)       2490 del vars, 11907 del conss, 5991 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1336 clqs
(round 28, exhaustive) 2490 del vars, 11923 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1336 clqs
(round 29, fast)       2498 del vars, 11947 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1320 clqs
(round 30, exhaustive) 2498 del vars, 11951 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1320 clqs
(round 31, exhaustive) 2498 del vars, 11951 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4060 upgd conss, 2096 impls, 1320 clqs
(round 32, exhaustive) 2524 del vars, 11951 del conss, 5999 add conss, 421 chg bounds, 1537 chg sides, 4972 chg coeffs, 4060 upgd conss, 2328 impls, 1289 clqs
(round 33, fast)       2526 del vars, 12038 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2328 impls, 1321 clqs
(round 34, medium)     2532 del vars, 12038 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2333 impls, 1309 clqs
(round 35, fast)       2532 del vars, 12057 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2333 impls, 1309 clqs
(round 36, exhaustive) 2532 del vars, 12061 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2333 impls, 1309 clqs
(round 37, exhaustive) 2532 del vars, 12061 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4073 upgd conss, 2333 impls, 1309 clqs
   (1.3s) probing: 1000/1704 (58.7%) - 115 fixings, 25 aggregations, 5370 implications, 80 bound changes
(round 38, exhaustive) 2557 del vars, 12061 del conss, 5999 add conss, 425 chg bounds, 1576 chg sides, 5131 chg coeffs, 4073 upgd conss, 5289 impls, 1883 clqs
(round 39, fast)       2558 del vars, 12115 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4073 upgd conss, 5289 impls, 1911 clqs
(round 40, medium)     2560 del vars, 12115 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4073 upgd conss, 5290 impls, 1902 clqs
(round 41, fast)       2560 del vars, 12122 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4073 upgd conss, 5290 impls, 1902 clqs
(round 42, exhaustive) 2560 del vars, 12123 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4089 upgd conss, 5290 impls, 1902 clqs
(round 43, exhaustive) 2585 del vars, 12123 del conss, 5999 add conss, 432 chg bounds, 1619 chg sides, 5250 chg coeffs, 4089 upgd conss, 5460 impls, 1817 clqs
(round 44, fast)       2588 del vars, 12187 del conss, 5999 add conss, 434 chg bounds, 1673 chg sides, 5464 chg coeffs, 4089 upgd conss, 5461 impls, 1823 clqs
(round 45, exhaustive) 2588 del vars, 12189 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4089 upgd conss, 5461 impls, 1823 clqs
(round 46, fast)       2589 del vars, 12193 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4089 upgd conss, 5461 impls, 1820 clqs
(round 47, exhaustive) 2589 del vars, 12197 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4089 upgd conss, 5461 impls, 1820 clqs
(round 48, exhaustive) 2589 del vars, 12197 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4112 upgd conss, 5461 impls, 1820 clqs
(round 49, exhaustive) 2614 del vars, 12197 del conss, 6000 add conss, 445 chg bounds, 1674 chg sides, 5487 chg coeffs, 4112 upgd conss, 5778 impls, 1808 clqs
(round 50, fast)       2618 del vars, 12274 del conss, 6000 add conss, 447 chg bounds, 1785 chg sides, 5807 chg coeffs, 4112 upgd conss, 5778 impls, 1830 clqs
(round 51, fast)       2618 del vars, 12274 del conss, 6000 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4112 upgd conss, 5778 impls, 1830 clqs
(round 52, exhaustive) 2618 del vars, 12278 del conss, 6002 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4112 upgd conss, 5778 impls, 1830 clqs
(round 53, fast)       2620 del vars, 12285 del conss, 6002 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4112 upgd conss, 5779 impls, 1822 clqs
(round 54, exhaustive) 2620 del vars, 12287 del conss, 6002 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4131 upgd conss, 5779 impls, 1822 clqs
(round 55, exhaustive) 2645 del vars, 12287 del conss, 6002 add conss, 458 chg bounds, 1819 chg sides, 5879 chg coeffs, 4131 upgd conss, 6108 impls, 1906 clqs
(round 56, fast)       2647 del vars, 12365 del conss, 6002 add conss, 460 chg bounds, 1892 chg sides, 6117 chg coeffs, 4131 upgd conss, 6109 impls, 1937 clqs
(round 57, medium)     2660 del vars, 12366 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4131 upgd conss, 6112 impls, 1894 clqs
(round 58, fast)       2660 del vars, 12395 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4131 upgd conss, 6112 impls, 1894 clqs
(round 59, exhaustive) 2660 del vars, 12399 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4131 upgd conss, 6112 impls, 1894 clqs
(round 60, exhaustive) 2660 del vars, 12399 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4148 upgd conss, 6112 impls, 1894 clqs
(round 61, exhaustive) 2685 del vars, 12399 del conss, 6002 add conss, 483 chg bounds, 1893 chg sides, 6132 chg coeffs, 4148 upgd conss, 7360 impls, 2350 clqs
(round 62, fast)       2697 del vars, 12499 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4148 upgd conss, 7361 impls, 2341 clqs
(round 63, medium)     2711 del vars, 12499 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4148 upgd conss, 7367 impls, 2290 clqs
(round 64, fast)       2711 del vars, 12535 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4148 upgd conss, 7367 impls, 2290 clqs
(round 65, exhaustive) 2711 del vars, 12536 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4170 upgd conss, 7367 impls, 2290 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.4s) probing: 1000/1334 (75.0%) - 226 fixings, 39 aggregations, 12041 implications, 142 bound changes
(round 66, exhaustive) 2726 del vars, 12536 del conss, 6002 add conss, 494 chg bounds, 2012 chg sides, 6534 chg coeffs, 4170 upgd conss, 9516 impls, 3064 clqs
(round 67, fast)       2726 del vars, 12579 del conss, 6002 add conss, 494 chg bounds, 2090 chg sides, 6754 chg coeffs, 4170 upgd conss, 9516 impls, 3064 clqs
(round 68, exhaustive) 2726 del vars, 12581 del conss, 6002 add conss, 494 chg bounds, 2090 chg sides, 6754 chg coeffs, 4174 upgd conss, 9516 impls, 3064 clqs
   (2.6s) probing cycle finished: starting next cycle
   (2.7s) probing: 307/1328 (23.1%) - 226 fixings, 39 aggregations, 12991 implications, 143 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (69 rounds: 69 fast, 42 medium, 37 exhaustive):
 2726 deleted vars, 12581 deleted constraints, 6002 added constraints, 494 tightened bounds, 0 added holes, 2090 changed sides, 6754 changed coefficients
 9556 implications, 3075 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3682 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    327 constraints of type <and>
   1165 constraints of type <linear>
   1522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3699 |4009 |   0 |  0 |  16 |   0 | 3.584000e+04 | 6.860800e+04 |  91.43%| unknown
  5.7s|     1 |     0 | 12910 |     - |    40M |   0 |1374 |3699 |4009 |   0 |  0 |  16 |   0 | 4.157217e+04 | 6.860800e+04 |  65.03%| unknown
  5.7s|     1 |     0 | 12914 |     - |    40M |   0 |1374 |3700 |4009 |   0 |  0 |  17 |   0 | 4.157300e+04 | 6.860800e+04 |  65.03%| unknown
* 7.5s|     1 |     0 | 12914 |     - |    LP  |   0 |1374 |3700 |4009 |   0 |  0 |  17 |   0 | 4.157300e+04 | 6.348800e+04 |  52.71%| unknown
  7.7s|     1 |     0 | 13720 |     - |    41M |   0 |1374 |3826 |4098 |  89 |  1 |  17 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  7.7s|     1 |     0 | 13720 |     - |    41M |   0 |1374 |3827 |4088 |  89 |  1 |  18 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  8.4s|     1 |     0 | 14000 |     - |    43M |   0 |1374 |3827 |4150 | 151 |  2 |  18 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  9.2s|     1 |     0 | 14236 |     - |    47M |   0 |1374 |3827 |4190 | 191 |  3 |  18 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  9.9s|     1 |     0 | 14358 |     - |    47M |   0 |1374 |3828 |4217 | 218 |  4 |  19 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 10.5s|     1 |     0 | 14441 |     - |    48M |   0 |1374 |3828 |4236 | 237 |  5 |  19 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 11.2s|     1 |     0 | 14468 |     - |    48M |   0 |1374 |3829 |4246 | 247 |  6 |  20 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 11.8s|     1 |     0 | 14485 |     - |    49M |   0 |1374 |3830 |4254 | 255 |  7 |  21 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 12.5s|     1 |     0 | 14498 |     - |    49M |   0 |1374 |3831 |4257 | 258 |  8 |  22 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 13.1s|     1 |     0 | 14505 |     - |    50M |   0 |1374 |3832 |4260 | 261 |  9 |  23 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 13.8s|     1 |     0 | 14524 |     - |    50M |   0 |1374 |3832 |4263 | 264 | 10 |  23 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 14590 |     - |    50M |   0 |1374 |3832 |4266 | 267 | 11 |  23 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 17.2s|     1 |     2 | 23676 |     - |    51M |   0 |1374 |3832 |4266 | 267 | 11 |  23 |  12 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
d20.7s|    11 |    12 | 33828 |1923.8 |adaptive|   5 |1374 |3839 |4120 |   0 |  2 |  30 |  12 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
* 101s|    41 |    36 |259157 |6114.2 |    LP  |  13 |1374 |3856 |4122 |1128 |  0 |  47 |  91 | 4.710400e+04 | 5.939200e+04 |  26.09%| unknown
* 102s|    48 |    36 |261439 |5252.1 |    LP  |  13 |1374 |3856 |4131 |1144 |  0 |  47 |  91 | 4.710400e+04 | 5.632000e+04 |  19.57%|   6.11%
d 117s|    61 |    49 |284811 |4503.7 |conflict|  13 |1374 |3886 |4239 |   0 |  4 |  82 | 109 | 4.710400e+04 | 5.529600e+04 |  17.39%|   6.54%
d 122s|    66 |    52 |293966 |4298.1 |fracdivi|  13 |1374 |3897 |4143 |   0 |  2 |  96 | 109 | 4.710400e+04 | 5.222400e+04 |  10.87%|   6.76%
  145s|   100 |    74 |343411 |3321.4 |    88M |  13 |1374 |3983 |4147 |1805 |  0 | 184 | 123 | 4.710400e+04 | 5.222400e+04 |  10.87%|  13.69%
d 159s|   137 |    91 |391585 |2772.0 |veclendi|  14 |1374 |4079 |4127 |   0 |  1 | 282 | 132 | 4.710400e+04 | 5.120000e+04 |   8.70%|  18.95%
  187s|   200 |   113 |440494 |2140.2 |    94M |  18 |1374 |4235 |4140 |2467 |  1 | 452 | 132 | 4.710400e+04 | 5.120000e+04 |   8.70%|  31.41%
d 189s|   209 |   103 |446268 |2075.4 |linesear|  18 |1374 |4252 |4149 |   0 |  3 | 470 | 134 | 4.710400e+04 | 5.017600e+04 |   6.52%|  38.67%
  214s|   300 |   116 |486028 |1576.7 |   113M |  20 |1374 |4364 |4191 |3167 |  4 | 589 | 134 | 4.710400e+04 | 5.017600e+04 |   6.52%|  50.25%
  234s|   400 |   113 |533754 |1301.2 |   115M |  20 |1374 |4496 |4198 |3755 |  1 | 750 | 151 | 4.710400e+04 | 5.017600e+04 |   6.52%|  58.34%
L 234s|   409 |    88 |533976 |1273.0 |    rins|  20 |1374 |4499 |4198 |3757 |  1 | 754 | 151 | 4.710400e+04 | 4.915200e+04 |   4.35%|  58.69%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 241.02
Solving Nodes      : 442
Primal Bound       : +4.91520000000000e+04 (10 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
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
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
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
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
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
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
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
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
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
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
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
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
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
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
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
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
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
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
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
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
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
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
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
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               30 	(obj:0)
s_20                                               31 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               34 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               20 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               22 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               25 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               27 	(obj:0)
s_37                                               41 	(obj:0)
s_38                                               44 	(obj:0)
s_39                                               43 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               45 	(obj:0)
s_42                                               37 	(obj:0)
s_43                                               36 	(obj:0)
s_44                                               28 	(obj:0)
s_45                                               38 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     241.08
  solving          :     241.02
  presolving       :       2.64 (included in solving)
  reading          :       0.06
  copying          :       0.55 (52 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10267 initial, 10267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp
  Variables        : 1374 (1328 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3682 initial, 4538 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12512 constraint, 6076 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     36          0          0          0          0          0       1257        418          0          0
  implics          :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     69          0          0          0          0          0          0          0          0          0
  milp             :       0.34       0.00      1        321        145          0         49          0       7218       5584          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     69        239          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     69        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.87       0.00     12        226         39          0        143          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         35          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    101          0          0          0          2          0         45          0         45          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    131          0         22          0          0          0        235          0          0          0
  and              :       0.02       0.00     89          0         50          0          0          0         63          0          0         74
  linear           :       0.20       0.01     99        142        930          0        300          0       3294          0       2045       6169
  logicor          :       0.11       0.00    113          2          0          0          0          0        469          0          0        511
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         55          -          -        151          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        324          0          0         40          0          0          0          0          0          0          0
  integral         :          0          0          0          0        324          0          0         40          0          0        146          0          0         30        604
  varbound         :        333        333         12      26663          0          0          0         35       1042        115          0          0          0          0          0
  knapsack         :          0+         5          0       5202          0          0          0          0         46          7         44          0          0          0          0
  setppc           :        335+       351         12      26543          0          0          0         25        142          7       2572          0          0          0          0
  and              :        327        327        666      26551          0          0          0         11        364         37       5425       1705        991          0          0
  linear           :       1165+      1214         12      26514          0          0          0         13       6110        435      14235          0          0          0          0
  logicor          :       1522+      1558         12      15194          0          0          0         10        831         62       3647          0          0          0          0
  bounddisjunction :          0+       772          0       5719          0          0          0          0        174         37        276          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      19.71       0.00       0.00       0.00      19.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.35       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.20       0.00       0.04       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.00       0.01       0.00       0.94       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2711          0          0          3
  redcost          :       1201          0          0        304
  rootredcost      :          9          0          0         21
  symmetry         :          0          0          0          0
  vbounds          :      12225       1967         31       3679
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.87       0.00       1.87       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.17       0.00       0.01       0.15       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        345        224          -        908       21.4         58        6.5          -          -          -
  infeasible LP    :       0.01         23         23          -         49        8.7          5        4.2         22       20.8          0
  bound exceed. LP :       0.04         31         31          -         62       14.0          1        2.0         31       37.1        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        753       14.0          -          -         53          -          -
  applied locally  :          -          -          -          0          3        9.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.20          -        208         21          -          -       3744      13233          -          -          -          -          -    (maximal pool size:       3465)
  aggregation      :       1.57       0.00         91         11          0          0        113        215          0         73         73          0          0
  > cmir           :          -          -          -          -          -          -          -        183          0         57         57          0          -
  > flowcover      :          -          -          -          -          -          -          -         32          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         11         11          0          0         13        163          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      63.94       0.00         88         10          0          0       2798       6495        888        725        688         37          0
  > gomorymi       :          -          -          -          -          -          -          -       3923        864        420        386         34          -
  > strongcg       :          -          -          -          -          -          -          -       2572         24        305        302          3          -
  impliedbounds    :       0.05       0.00         92         11          0          1       1569       5205          0       1577       1577          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         92         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.23       0.00         46          1          0       3970          0          0          0          0          0          0        248
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.60       0.00         88         11          0          0        169       1155         30        452        427         25          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        349         11       3832          0      10353        267          0        893
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
  relpscost        :      19.71       0.00        324          0          0          0        146          0         30        604
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.10       0.00         19          1          1
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.03       0.00         14          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.83       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.18       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.96       0.00          9          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.56       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.19       0.00         15          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      33.24       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.71       0.00         10          0          0
  randrounding     :       0.06       0.00         34          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          1          1
  rootsoldiving    :       4.12       0.00          1          0          0
  rounding         :       0.07       0.00        335          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.25       0.00        121          0          0
  simplerounding   :       0.00       0.00        836          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       4.40       0.00         10          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        301          0          0
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
  primal LP        :       0.06         50          0       0.00       0.00       0.06         50
  dual LP          :      64.49        889     296854     371.53    4602.87       0.12         90
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      77.79        543     250688     461.67    3222.70
  strong branching :      18.25        178      84213     473.11    4614.99          -          -        135
    (at root node) :          -         12       3125     260.42          -
  conflict analysis:       0.03         11        110      10.00    3315.65
B&B Tree           :
  number of runs   :          1
  nodes            :        442 (302 internal, 140 leaves)
  feasible leaves  :          0
  infeas. leaves   :        118
  objective leaves :         22
  nodes (total)    :        442 (302 internal, 140 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        209 (47.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        116
  repropagations   :        222 (4436 domain reductions, 30 cutoffs)
  avg switch length:       6.79
  switching time   :       0.32
Root Node          :
  First LP value   : +4.15721660473462e+04
  First LP Iters   :      12910 (4398.46 Iter/sec)
  First LP Time    :       2.94
  Final Dual Bound :          -
  Final Root Iters :      14590
  Root LP Estimate : +5.56708144144526e+04
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +6.86080000000000e+04   (in run 1, after 1 nodes, 2.77 seconds, depth 117, found by <shiftandpropagate>)
  Gap First Sol.   :      91.43 %
  Gap Last Sol.    :       4.35 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 409 nodes, 234.07 seconds, depth 19, found by <rins>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3945.99      16.37
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10267 constraints

solve problem
=============

presolving:
(round 1, fast)       1878 del vars, 3020 del conss, 0 add conss, 279 chg bounds, 917 chg sides, 1834 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 2, fast)       1878 del vars, 3049 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 3, fast)       1878 del vars, 3049 del conss, 0 add conss, 287 chg bounds, 1008 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 4, fast)       1878 del vars, 3049 del conss, 0 add conss, 292 chg bounds, 1027 chg sides, 2889 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
(round 5, fast)       1878 del vars, 3049 del conss, 0 add conss, 294 chg bounds, 1034 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1801 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (44 rounds): 145 aggregations, 321 fixings, 49 bound changes
(round 6, medium)     2344 del vars, 10267 del conss, 5584 add conss, 343 chg bounds, 1034 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 7, fast)       2346 del vars, 10269 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 8, exhaustive) 2346 del vars, 10271 del conss, 5584 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 9, exhaustive) 2346 del vars, 11484 del conss, 5980 add conss, 343 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 0 impls, 1387 clqs
(round 10, exhaustive) 2371 del vars, 11484 del conss, 5980 add conss, 369 chg bounds, 1103 chg sides, 3074 chg coeffs, 3991 upgd conss, 311 impls, 1350 clqs
(round 11, fast)       2377 del vars, 11555 del conss, 5980 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1365 clqs
(round 12, exhaustive) 2377 del vars, 11559 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1365 clqs
(round 13, fast)       2379 del vars, 11565 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1361 clqs
(round 14, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 3991 upgd conss, 311 impls, 1361 clqs
(round 15, exhaustive) 2379 del vars, 11570 del conss, 5982 add conss, 369 chg bounds, 1212 chg sides, 3648 chg coeffs, 4006 upgd conss, 311 impls, 1361 clqs
(round 16, exhaustive) 2406 del vars, 11570 del conss, 5982 add conss, 380 chg bounds, 1212 chg sides, 3648 chg coeffs, 4006 upgd conss, 649 impls, 1316 clqs
(round 17, fast)       2416 del vars, 11667 del conss, 5982 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1354 clqs
(round 18, exhaustive) 2416 del vars, 11683 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1354 clqs
(round 19, fast)       2424 del vars, 11705 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1338 clqs
(round 20, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4006 upgd conss, 649 impls, 1338 clqs
(round 21, exhaustive) 2424 del vars, 11712 del conss, 5990 add conss, 380 chg bounds, 1308 chg sides, 3977 chg coeffs, 4029 upgd conss, 649 impls, 1338 clqs
(round 22, exhaustive) 2450 del vars, 11712 del conss, 5990 add conss, 404 chg bounds, 1308 chg sides, 3977 chg coeffs, 4029 upgd conss, 898 impls, 1294 clqs
(round 23, fast)       2458 del vars, 11799 del conss, 5990 add conss, 404 chg bounds, 1462 chg sides, 4627 chg coeffs, 4029 upgd conss, 898 impls, 1326 clqs
(round 24, exhaustive) 2459 del vars, 11802 del conss, 5991 add conss, 404 chg bounds, 1462 chg sides, 4627 chg coeffs, 4029 upgd conss, 898 impls, 1324 clqs
(round 25, exhaustive) 2459 del vars, 11805 del conss, 5991 add conss, 404 chg bounds, 1462 chg sides, 4627 chg coeffs, 4046 upgd conss, 898 impls, 1324 clqs
(round 26, exhaustive) 2484 del vars, 11805 del conss, 5991 add conss, 416 chg bounds, 1462 chg sides, 4627 chg coeffs, 4046 upgd conss, 2096 impls, 1309 clqs
(round 27, fast)       2490 del vars, 11907 del conss, 5991 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1336 clqs
(round 28, exhaustive) 2490 del vars, 11923 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1336 clqs
(round 29, fast)       2498 del vars, 11947 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1320 clqs
(round 30, exhaustive) 2498 del vars, 11951 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4046 upgd conss, 2096 impls, 1320 clqs
(round 31, exhaustive) 2498 del vars, 11951 del conss, 5999 add conss, 416 chg bounds, 1537 chg sides, 4972 chg coeffs, 4060 upgd conss, 2096 impls, 1320 clqs
(round 32, exhaustive) 2524 del vars, 11951 del conss, 5999 add conss, 421 chg bounds, 1537 chg sides, 4972 chg coeffs, 4060 upgd conss, 2328 impls, 1289 clqs
(round 33, fast)       2526 del vars, 12038 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2328 impls, 1321 clqs
(round 34, medium)     2532 del vars, 12038 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2333 impls, 1309 clqs
(round 35, fast)       2532 del vars, 12057 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2333 impls, 1309 clqs
(round 36, exhaustive) 2532 del vars, 12061 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4060 upgd conss, 2333 impls, 1309 clqs
(round 37, exhaustive) 2532 del vars, 12061 del conss, 5999 add conss, 421 chg bounds, 1576 chg sides, 5131 chg coeffs, 4073 upgd conss, 2333 impls, 1309 clqs
   (1.3s) probing: 1000/1704 (58.7%) - 115 fixings, 25 aggregations, 5370 implications, 80 bound changes
(round 38, exhaustive) 2557 del vars, 12061 del conss, 5999 add conss, 425 chg bounds, 1576 chg sides, 5131 chg coeffs, 4073 upgd conss, 5289 impls, 1883 clqs
(round 39, fast)       2558 del vars, 12115 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4073 upgd conss, 5289 impls, 1911 clqs
(round 40, medium)     2560 del vars, 12115 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4073 upgd conss, 5290 impls, 1902 clqs
(round 41, fast)       2560 del vars, 12122 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4073 upgd conss, 5290 impls, 1902 clqs
(round 42, exhaustive) 2560 del vars, 12123 del conss, 5999 add conss, 425 chg bounds, 1619 chg sides, 5250 chg coeffs, 4089 upgd conss, 5290 impls, 1902 clqs
(round 43, exhaustive) 2585 del vars, 12123 del conss, 5999 add conss, 432 chg bounds, 1619 chg sides, 5250 chg coeffs, 4089 upgd conss, 5460 impls, 1817 clqs
(round 44, fast)       2588 del vars, 12187 del conss, 5999 add conss, 434 chg bounds, 1673 chg sides, 5464 chg coeffs, 4089 upgd conss, 5461 impls, 1823 clqs
(round 45, exhaustive) 2588 del vars, 12189 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4089 upgd conss, 5461 impls, 1823 clqs
(round 46, fast)       2589 del vars, 12193 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4089 upgd conss, 5461 impls, 1820 clqs
(round 47, exhaustive) 2589 del vars, 12197 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4089 upgd conss, 5461 impls, 1820 clqs
(round 48, exhaustive) 2589 del vars, 12197 del conss, 6000 add conss, 434 chg bounds, 1674 chg sides, 5487 chg coeffs, 4112 upgd conss, 5461 impls, 1820 clqs
(round 49, exhaustive) 2614 del vars, 12197 del conss, 6000 add conss, 445 chg bounds, 1674 chg sides, 5487 chg coeffs, 4112 upgd conss, 5778 impls, 1808 clqs
(round 50, fast)       2618 del vars, 12274 del conss, 6000 add conss, 447 chg bounds, 1785 chg sides, 5807 chg coeffs, 4112 upgd conss, 5778 impls, 1830 clqs
(round 51, fast)       2618 del vars, 12274 del conss, 6000 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4112 upgd conss, 5778 impls, 1830 clqs
(round 52, exhaustive) 2618 del vars, 12278 del conss, 6002 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4112 upgd conss, 5778 impls, 1830 clqs
(round 53, fast)       2620 del vars, 12285 del conss, 6002 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4112 upgd conss, 5779 impls, 1822 clqs
(round 54, exhaustive) 2620 del vars, 12287 del conss, 6002 add conss, 449 chg bounds, 1819 chg sides, 5879 chg coeffs, 4131 upgd conss, 5779 impls, 1822 clqs
(round 55, exhaustive) 2645 del vars, 12287 del conss, 6002 add conss, 458 chg bounds, 1819 chg sides, 5879 chg coeffs, 4131 upgd conss, 6108 impls, 1906 clqs
(round 56, fast)       2647 del vars, 12365 del conss, 6002 add conss, 460 chg bounds, 1892 chg sides, 6117 chg coeffs, 4131 upgd conss, 6109 impls, 1937 clqs
(round 57, medium)     2660 del vars, 12366 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4131 upgd conss, 6112 impls, 1894 clqs
(round 58, fast)       2660 del vars, 12395 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4131 upgd conss, 6112 impls, 1894 clqs
(round 59, exhaustive) 2660 del vars, 12399 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4131 upgd conss, 6112 impls, 1894 clqs
(round 60, exhaustive) 2660 del vars, 12399 del conss, 6002 add conss, 460 chg bounds, 1893 chg sides, 6132 chg coeffs, 4148 upgd conss, 6112 impls, 1894 clqs
(round 61, exhaustive) 2685 del vars, 12399 del conss, 6002 add conss, 483 chg bounds, 1893 chg sides, 6132 chg coeffs, 4148 upgd conss, 7360 impls, 2350 clqs
(round 62, fast)       2697 del vars, 12499 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4148 upgd conss, 7361 impls, 2341 clqs
(round 63, medium)     2711 del vars, 12499 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4148 upgd conss, 7367 impls, 2290 clqs
(round 64, fast)       2711 del vars, 12535 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4148 upgd conss, 7367 impls, 2290 clqs
(round 65, exhaustive) 2711 del vars, 12536 del conss, 6002 add conss, 483 chg bounds, 2012 chg sides, 6534 chg coeffs, 4170 upgd conss, 7367 impls, 2290 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.4s) probing: 1000/1334 (75.0%) - 226 fixings, 39 aggregations, 12041 implications, 142 bound changes
(round 66, exhaustive) 2726 del vars, 12536 del conss, 6002 add conss, 494 chg bounds, 2012 chg sides, 6534 chg coeffs, 4170 upgd conss, 9516 impls, 3064 clqs
(round 67, fast)       2726 del vars, 12579 del conss, 6002 add conss, 494 chg bounds, 2090 chg sides, 6754 chg coeffs, 4170 upgd conss, 9516 impls, 3064 clqs
(round 68, exhaustive) 2726 del vars, 12581 del conss, 6002 add conss, 494 chg bounds, 2090 chg sides, 6754 chg coeffs, 4174 upgd conss, 9516 impls, 3064 clqs
   (2.6s) probing cycle finished: starting next cycle
   (2.7s) probing: 307/1328 (23.1%) - 226 fixings, 39 aggregations, 12991 implications, 143 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (69 rounds: 69 fast, 42 medium, 37 exhaustive):
 2726 deleted vars, 12581 deleted constraints, 6002 added constraints, 494 tightened bounds, 0 added holes, 2090 changed sides, 6754 changed coefficients
 9556 implications, 3075 cliques
presolved problem has 1374 variables (1328 bin, 46 int, 0 impl, 0 cont) and 3682 constraints
    333 constraints of type <varbound>
    335 constraints of type <setppc>
    327 constraints of type <and>
   1165 constraints of type <linear>
   1522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1374 |3699 |4009 |   0 |  0 |  16 |   0 | 3.584000e+04 | 6.860800e+04 |  91.43%| unknown
  5.7s|     1 |     0 | 12910 |     - |    40M |   0 |1374 |3699 |4009 |   0 |  0 |  16 |   0 | 4.157217e+04 | 6.860800e+04 |  65.03%| unknown
  5.7s|     1 |     0 | 12914 |     - |    40M |   0 |1374 |3700 |4009 |   0 |  0 |  17 |   0 | 4.157300e+04 | 6.860800e+04 |  65.03%| unknown
* 7.4s|     1 |     0 | 12914 |     - |    LP  |   0 |1374 |3700 |4009 |   0 |  0 |  17 |   0 | 4.157300e+04 | 6.348800e+04 |  52.71%| unknown
  7.6s|     1 |     0 | 13720 |     - |    41M |   0 |1374 |3826 |4098 |  89 |  1 |  17 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  7.6s|     1 |     0 | 13720 |     - |    41M |   0 |1374 |3827 |4088 |  89 |  1 |  18 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  8.4s|     1 |     0 | 14000 |     - |    43M |   0 |1374 |3827 |4150 | 151 |  2 |  18 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  9.2s|     1 |     0 | 14236 |     - |    47M |   0 |1374 |3827 |4190 | 191 |  3 |  18 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
  9.8s|     1 |     0 | 14358 |     - |    47M |   0 |1374 |3828 |4217 | 218 |  4 |  19 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 10.5s|     1 |     0 | 14441 |     - |    48M |   0 |1374 |3828 |4236 | 237 |  5 |  19 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 11.1s|     1 |     0 | 14468 |     - |    48M |   0 |1374 |3829 |4246 | 247 |  6 |  20 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 11.8s|     1 |     0 | 14485 |     - |    49M |   0 |1374 |3830 |4254 | 255 |  7 |  21 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 12.4s|     1 |     0 | 14498 |     - |    49M |   0 |1374 |3831 |4257 | 258 |  8 |  22 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 13.1s|     1 |     0 | 14505 |     - |    50M |   0 |1374 |3832 |4260 | 261 |  9 |  23 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 13.8s|     1 |     0 | 14524 |     - |    50M |   0 |1374 |3832 |4263 | 264 | 10 |  23 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 14590 |     - |    50M |   0 |1374 |3832 |4266 | 267 | 11 |  23 |   0 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
 17.2s|     1 |     2 | 23676 |     - |    51M |   0 |1374 |3832 |4266 | 267 | 11 |  23 |  12 | 4.710400e+04 | 6.348800e+04 |  34.78%| unknown
d20.9s|    11 |    12 | 33828 |1923.8 |adaptive|   5 |1374 |3839 |4120 |   0 |  2 |  30 |  12 | 4.710400e+04 | 6.144000e+04 |  30.43%| unknown
