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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag140_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11187 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2626 del conss, 0 add conss, 301 chg bounds, 965 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 2, fast)       1441 del vars, 2687 del conss, 0 add conss, 317 chg bounds, 1249 chg sides, 2674 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 3, fast)       1441 del vars, 2687 del conss, 0 add conss, 323 chg bounds, 1392 chg sides, 2974 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 4, fast)       1441 del vars, 2687 del conss, 0 add conss, 328 chg bounds, 1513 chg sides, 3202 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 5, fast)       1441 del vars, 2687 del conss, 0 add conss, 331 chg bounds, 1567 chg sides, 3336 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 6, fast)       1441 del vars, 2687 del conss, 0 add conss, 333 chg bounds, 1667 chg sides, 3473 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (76 rounds): 417 aggregations, 877 fixings, 67 bound changes
(round 7, medium)     2735 del vars, 11187 del conss, 4683 add conss, 400 chg bounds, 1671 chg sides, 3495 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 8, fast)       2735 del vars, 11187 del conss, 4683 add conss, 400 chg bounds, 1727 chg sides, 3551 chg coeffs, 0 upgd conss, 0 impls, 1542 clqs
(round 9, exhaustive) 2735 del vars, 11187 del conss, 4683 add conss, 400 chg bounds, 1727 chg sides, 3551 chg coeffs, 3500 upgd conss, 0 impls, 1542 clqs
(round 10, exhaustive) 2735 del vars, 13056 del conss, 5299 add conss, 400 chg bounds, 1727 chg sides, 3551 chg coeffs, 3500 upgd conss, 0 impls, 1542 clqs
(round 11, exhaustive) 2760 del vars, 13056 del conss, 5299 add conss, 412 chg bounds, 1727 chg sides, 3551 chg coeffs, 3500 upgd conss, 7243 impls, 9562 clqs
(round 12, fast)       2764 del vars, 13108 del conss, 5299 add conss, 412 chg bounds, 1837 chg sides, 3790 chg coeffs, 3500 upgd conss, 7243 impls, 9468 clqs
(round 13, exhaustive) 2764 del vars, 13110 del conss, 5299 add conss, 412 chg bounds, 1837 chg sides, 3790 chg coeffs, 3510 upgd conss, 7243 impls, 9468 clqs
   (1.5s) probing: 1000/1498 (66.8%) - 11 fixings, 14 aggregations, 17269 implications, 12 bound changes
   (1.8s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2789 del vars, 13110 del conss, 5299 add conss, 430 chg bounds, 1837 chg sides, 3790 chg coeffs, 3510 upgd conss, 11726 impls, 12124 clqs
(round 15, fast)       2792 del vars, 13203 del conss, 5299 add conss, 430 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11726 impls, 12138 clqs
(round 16, medium)     2797 del vars, 13203 del conss, 5299 add conss, 430 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11732 impls, 12119 clqs
(round 17, fast)       2797 del vars, 13220 del conss, 5299 add conss, 430 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11732 impls, 12119 clqs
(round 18, exhaustive) 2797 del vars, 13224 del conss, 5303 add conss, 430 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11732 impls, 12119 clqs
(round 19, exhaustive) 2797 del vars, 13228 del conss, 5303 add conss, 430 chg bounds, 1964 chg sides, 4115 chg coeffs, 3510 upgd conss, 11732 impls, 12122 clqs
(round 20, exhaustive) 2797 del vars, 13228 del conss, 5303 add conss, 430 chg bounds, 1964 chg sides, 4115 chg coeffs, 3527 upgd conss, 11732 impls, 12122 clqs
   (2.3s) probing: 1000/1451 (68.9%) - 28 fixings, 22 aggregations, 24801 implications, 30 bound changes
   (2.4s) probing: 1166/1451 (80.4%) - 28 fixings, 22 aggregations, 25202 implications, 30 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 11 medium, 9 exhaustive):
 2797 deleted vars, 13228 deleted constraints, 5303 added constraints, 430 tightened bounds, 0 added holes, 1964 changed sides, 4115 changed coefficients
 12684 implications, 13022 cliques
presolved problem has 1482 variables (1436 bin, 46 int, 0 impl, 0 cont) and 3261 constraints
    332 constraints of type <varbound>
    261 constraints of type <setppc>
    590 constraints of type <and>
   1123 constraints of type <linear>
    955 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1482 |3287 |3851 |   0 |  0 |  25 |   0 | 8.519680e+05 | 1.654784e+06 |  94.23%| unknown
  5.4s|     1 |     0 | 11031 |     - |    43M |   0 |1482 |3287 |3851 |   0 |  0 |  25 |   0 | 8.861991e+05 | 1.654784e+06 |  86.73%| unknown
  5.4s|     1 |     0 | 11032 |     - |    43M |   0 |1482 |3313 |3851 |   0 |  0 |  51 |   0 | 8.862000e+05 | 1.654784e+06 |  86.73%| unknown
* 6.8s|     1 |     0 | 11032 |     - |    LP  |   0 |1482 |3313 |3851 |   0 |  0 |  51 |   0 | 8.862000e+05 | 1.458176e+06 |  64.54%| unknown
  8.6s|     1 |     0 | 17963 |     - |    46M |   0 |1482 |3391 |3987 | 136 |  1 |  51 |   0 | 1.005907e+06 | 1.458176e+06 |  44.96%| unknown
  8.6s|     1 |     0 | 17964 |     - |    46M |   0 |1482 |3393 |3983 | 136 |  1 |  53 |   0 | 1.005907e+06 | 1.458176e+06 |  44.96%| unknown
  8.6s|     1 |     0 | 17964 |     - |    46M |   0 |1482 |3393 |3983 | 136 |  1 |  53 |   0 | 1.005907e+06 | 1.458176e+06 |  44.96%| unknown
 37.1s|     1 |     0 | 87433 |     - |    47M |   0 |1482 |3393 |4087 | 240 |  2 |  53 |   0 | 1.017187e+06 | 1.458176e+06 |  43.35%| unknown
 37.2s|     1 |     0 | 87434 |     - |    47M |   0 |1482 |3394 |4087 | 240 |  2 |  54 |   0 | 1.017187e+06 | 1.458176e+06 |  43.35%| unknown
 38.9s|     1 |     0 | 91633 |     - |    48M |   0 |1482 |3394 |4189 | 342 |  3 |  54 |   0 | 1.058522e+06 | 1.458176e+06 |  37.76%| unknown
 38.9s|     1 |     0 | 91634 |     - |    48M |   0 |1482 |3394 |4185 | 342 |  3 |  54 |   0 | 1.058522e+06 | 1.458176e+06 |  37.76%| unknown
 40.8s|     1 |     0 | 95660 |     - |    49M |   0 |1482 |3394 |4282 | 439 |  4 |  54 |   0 | 1.064625e+06 | 1.458176e+06 |  36.97%| unknown
 40.8s|     1 |     0 | 95661 |     - |    49M |   0 |1482 |3394 |4281 | 439 |  4 |  54 |   0 | 1.064626e+06 | 1.458176e+06 |  36.97%| unknown
 42.3s|     1 |     0 | 98192 |     - |    50M |   0 |1482 |3394 |4381 | 539 |  5 |  54 |   0 | 1.064917e+06 | 1.458176e+06 |  36.93%| unknown
 42.3s|     1 |     0 | 98193 |     - |    50M |   0 |1482 |3394 |4380 | 539 |  5 |  54 |   0 | 1.064917e+06 | 1.458176e+06 |  36.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.7s|     1 |     0 |100508 |     - |    50M |   0 |1482 |3394 |4462 | 621 |  6 |  54 |   0 | 1.064918e+06 | 1.458176e+06 |  36.93%| unknown
 43.7s|     1 |     0 |100512 |     - |    51M |   0 |1482 |3394 |4462 | 621 |  6 |  54 |   0 | 1.064919e+06 | 1.458176e+06 |  36.93%| unknown
 45.1s|     1 |     0 |102561 |     - |    51M |   0 |1482 |3394 |4540 | 699 |  7 |  54 |   0 | 1.067729e+06 | 1.458176e+06 |  36.57%| unknown
 45.1s|     1 |     0 |102562 |     - |    51M |   0 |1482 |3395 |4525 | 699 |  7 |  55 |   0 | 1.067729e+06 | 1.458176e+06 |  36.57%| unknown
 46.3s|     1 |     0 |104094 |     - |    53M |   0 |1482 |3395 |4442 | 756 |  8 |  55 |   0 | 1.067729e+06 | 1.458176e+06 |  36.57%| unknown
 48.2s|     1 |     0 |107764 |     - |    54M |   0 |1482 |3396 |4482 | 796 |  9 |  56 |   0 | 1.067730e+06 | 1.458176e+06 |  36.57%| unknown
 48.2s|     1 |     0 |107765 |     - |    54M |   0 |1482 |3396 |4482 | 796 |  9 |  56 |   0 | 1.067731e+06 | 1.458176e+06 |  36.57%| unknown
 49.7s|     1 |     0 |110635 |     - |    54M |   0 |1482 |3396 |4554 | 868 | 10 |  56 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 49.7s|     1 |     0 |110636 |     - |    54M |   0 |1482 |3396 |4547 | 868 | 10 |  56 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 50.3s|     1 |     0 |112313 |     - |    55M |   0 |1482 |3396 |4595 | 916 | 11 |  56 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 51.1s|     1 |     0 |114786 |     - |    55M |   0 |1482 |3396 |4463 | 944 | 12 |  56 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 51.3s|     1 |     0 |115369 |     - |    56M |   0 |1482 |3397 |4494 | 975 | 13 |  57 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 51.7s|     1 |     0 |116393 |     - |    56M |   0 |1482 |3400 |4524 |1005 | 14 |  60 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 51.9s|     1 |     0 |116874 |     - |    56M |   0 |1482 |3400 |4553 |1034 | 15 |  60 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 52.1s|     1 |     0 |117562 |     - |    57M |   0 |1482 |3400 |4572 |1053 | 16 |  60 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.4s|     1 |     0 |118208 |     - |    57M |   0 |1482 |3400 |4592 |1073 | 17 |  60 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 52.6s|     1 |     0 |118689 |     - |    58M |   0 |1482 |3400 |4352 |1091 | 18 |  60 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 52.8s|     1 |     0 |119336 |     - |    58M |   0 |1482 |3400 |4366 |1105 | 19 |  60 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 53.0s|     1 |     0 |119932 |     - |    59M |   0 |1482 |3400 |4386 |1125 | 20 |  60 |   0 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
 70.6s|     1 |     2 |167360 |     - |    59M |   0 |1482 |3402 |4386 |1125 | 20 |  62 |  11 | 1.068786e+06 | 1.458176e+06 |  36.43%| unknown
*94.6s|     6 |     5 |254385 |26890.6 |    LP  |   5 |1482 |3402 |4348 |1310 |  0 |  62 |  11 | 1.068786e+06 | 1.425408e+06 |  33.37%| unknown
d 333s|    91 |    80 |958388 |9316.2 |pscostdi|  17 |1482 |3461 |4392 |   0 |  2 | 121 | 165 | 1.068786e+06 | 1.327104e+06 |  24.17%| unknown
  438s|   100 |    89 |  1255k|11474.2 |    69M |  17 |1482 |3492 |4756 |3760 | 10 | 152 | 188 | 1.068786e+06 | 1.327104e+06 |  24.17%| unknown
d 525s|   134 |   111 |  1524k|10563.3 |adaptive|  19 |1482 |3534 |4544 |   0 |  2 | 195 | 238 | 1.068786e+06 | 1.277952e+06 |  19.57%|   6.59%
d 568s|   183 |   137 |  1629k|8295.4 |distribu|  19 |1482 |3711 |4614 |   0 |  1 | 378 | 243 | 1.068786e+06 | 1.228800e+06 |  14.97%|  15.75%
d 577s|   195 |   132 |  1658k|7932.9 |guideddi|  19 |1482 |3777 |4490 |   0 |  1 | 450 | 243 | 1.068786e+06 | 1.212416e+06 |  13.44%|  16.40%
  581s|   200 |   132 |  1667k|7778.7 |    77M |  19 |1482 |3785 |4424 |5603 |  2 | 460 | 243 | 1.068786e+06 | 1.212416e+06 |  13.44%|  17.91%
  639s|   300 |   137 |  1830k|5722.2 |    83M |  20 |1482 |3985 |4482 |7299 |  2 | 684 | 282 | 1.068786e+06 | 1.212416e+06 |  13.44%|  57.34%
  721s|   400 |   179 |  1971k|4640.4 |   100M |  20 |1482 |4238 |4416 |9877 |  2 | 961 | 282 | 1.069148e+06 | 1.212416e+06 |  13.40%|  70.08%
  759s|   500 |   213 |  2043k|3855.5 |   105M |  20 |1482 |4424 |4724 |  11k|  6 |1176 | 287 | 1.069149e+06 | 1.212416e+06 |  13.40%|  71.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 765s|   568 |   181 |  2059k|3421.1 |    rins|  25 |1482 |4524 |4521 |  11k|  2 |1295 | 317 | 1.069149e+06 | 1.196032e+06 |  11.87%|  72.76%
  769s|   600 |   198 |  2066k|3250.2 |   107M |  35 |1482 |4561 |4530 |  11k|  1 |1343 | 317 | 1.069149e+06 | 1.196032e+06 |  11.87%|  72.76%
  782s|   700 |   193 |  2092k|2821.8 |   113M |  40 |1482 |4689 |   0 |  12k|  0 |1486 | 324 | 1.069149e+06 | 1.196032e+06 |  11.87%|  73.58%
  799s|   800 |   204 |  2137k|2524.6 |   114M |  40 |1482 |4780 |4503 |  13k|  2 |1621 | 324 | 1.086852e+06 | 1.196032e+06 |  10.05%|  75.85%
  803s|   900 |   205 |  2149k|2257.7 |   114M |  40 |1482 |4878 |4495 |  13k|  2 |1745 | 324 | 1.086852e+06 | 1.196032e+06 |  10.05%|  75.85%
  816s|  1000 |   214 |  2181k|2063.5 |   116M |  40 |1482 |4934 |   0 |  13k|  0 |1841 | 338 | 1.092444e+06 | 1.196032e+06 |   9.48%|  76.12%
  824s|  1100 |   211 |  2206k|1898.9 |   117M |  40 |1482 |5082 |4585 |  14k|  2 |2059 | 358 | 1.106326e+06 | 1.196032e+06 |   8.11%|  78.25%
  830s|  1200 |   246 |  2217k|1749.5 |   117M |  40 |1482 |5237 |4628 |  14k|  1 |2245 | 358 | 1.108651e+06 | 1.196032e+06 |   7.88%|  78.38%
  835s|  1300 |   230 |  2219k|1616.1 |   118M |  51 |1482 |5291 |4580 |  14k|  1 |2325 | 360 | 1.108651e+06 | 1.196032e+06 |   7.88%|  78.38%
  840s|  1400 |   240 |  2233k|1510.7 |   120M |  51 |1482 |5471 |4641 |  15k|  1 |2573 | 375 | 1.108651e+06 | 1.196032e+06 |   7.88%|  78.47%
  846s|  1500 |   237 |  2249k|1420.9 |   120M |  51 |1482 |5559 |4633 |  15k|  2 |2745 | 375 | 1.111209e+06 | 1.196032e+06 |   7.63%|  78.87%
  859s|  1600 |   241 |  2272k|1346.2 |   122M |  51 |1482 |5573 |4633 |  16k|  2 |2874 | 381 | 1.111209e+06 | 1.196032e+06 |   7.63%|  79.46%
  864s|  1700 |   241 |  2295k|1280.5 |   122M |  51 |1482 |5577 |   0 |  16k|  0 |3027 | 381 | 1.114629e+06 | 1.196032e+06 |   7.30%|  80.07%
  873s|  1800 |   254 |  2315k|1220.2 |   122M |  51 |1482 |5482 |4502 |  17k|  2 |3173 | 383 | 1.115540e+06 | 1.196032e+06 |   7.22%|  80.19%
  879s|  1900 |   272 |  2335k|1166.7 |   123M |  51 |1482 |5434 |4525 |  17k|  2 |3337 | 390 | 1.118503e+06 | 1.196032e+06 |   6.93%|  80.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  884s|  2000 |   280 |  2354k|1117.9 |   123M |  51 |1482 |5205 |4592 |  18k|  2 |3491 | 395 | 1.123404e+06 | 1.196032e+06 |   6.46%|  81.42%
  892s|  2100 |   283 |  2386k|1080.0 |   123M |  51 |1482 |5100 |   0 |  18k|  0 |3593 | 410 | 1.123829e+06 | 1.196032e+06 |   6.42%|  81.67%
  896s|  2200 |   287 |  2399k|1036.8 |   123M |  51 |1482 |5058 |4530 |  18k|  1 |3742 | 415 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.02%
  913s|  2300 |   282 |  2433k|1006.5 |   129M |  51 |1482 |5083 |4542 |  19k|  2 |3949 | 432 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.26%
  919s|  2400 |   269 |  2459k| 975.2 |   129M |  51 |1482 |5038 |4651 |  20k|  4 |4110 | 445 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.68%
  924s|  2500 |   279 |  2480k| 944.4 |   130M |  51 |1482 |5180 |4571 |  20k|  2 |4416 | 497 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.75%
  929s|  2600 |   289 |  2497k| 914.9 |   130M |  51 |1482 |5245 |   0 |  20k|  0 |4601 | 510 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.75%
  934s|  2700 |   308 |  2513k| 886.7 |   130M |  51 |1482 |5185 |   0 |  20k|  0 |4813 | 510 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.75%
  936s|  2800 |   305 |  2521k| 858.2 |   130M |  51 |1482 |5025 |   0 |  21k|  0 |4987 | 524 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.91%
  941s|  2900 |   306 |  2538k| 834.3 |   130M |  51 |1482 |4980 |4611 |  21k|  2 |5086 | 524 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.91%
  949s|  3000 |   302 |  2550k| 810.5 |   135M |  51 |1482 |4993 |4494 |  21k|  2 |5191 | 530 | 1.130496e+06 | 1.196032e+06 |   5.80%|  82.91%
  956s|  3100 |   319 |  2572k| 791.4 |   136M |  51 |1482 |5055 |4582 |  21k|  2 |5449 | 553 | 1.130496e+06 | 1.196032e+06 |   5.80%|  83.01%
  963s|  3200 |   296 |  2597k| 774.4 |   136M |  51 |1482 |5071 |   0 |  22k|  0 |5620 | 574 | 1.130496e+06 | 1.196032e+06 |   5.80%|  83.01%
  967s|  3300 |   291 |  2613k| 755.9 |   136M |  51 |1482 |5084 |   0 |  22k|  0 |5768 | 574 | 1.130496e+06 | 1.196032e+06 |   5.80%|  83.01%
  972s|  3400 |   278 |  2629k| 738.5 |   136M |  51 |1482 |4990 |   0 |  22k|  0 |5855 | 574 | 1.130496e+06 | 1.196032e+06 |   5.80%|  83.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  974s|  3500 |   267 |  2639k| 720.0 |   136M |  51 |1482 |4918 |4486 |  22k|  2 |5982 | 574 | 1.130496e+06 | 1.196032e+06 |   5.80%|  83.03%
  979s|  3600 |   267 |  2656k| 704.8 |   136M |  51 |1482 |4983 |   0 |  23k|  0 |6283 | 584 | 1.130496e+06 | 1.196032e+06 |   5.80%|  83.28%
  982s|  3700 |   251 |  2666k| 688.4 |   136M |  51 |1482 |4882 |   0 |  23k|  0 |6432 | 584 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.23%
  989s|  3800 |   248 |  2683k| 674.7 |   137M |  51 |1482 |4944 |   0 |  24k|  0 |6698 | 584 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.69%
  996s|  3900 |   264 |  2711k| 664.6 |   137M |  51 |1482 |4840 |4596 |  24k|  1 |6800 | 584 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.85%
 1001s|  4000 |   264 |  2728k| 652.4 |   137M |  51 |1482 |4934 |4620 |  24k|  1 |6967 | 584 | 1.130496e+06 | 1.196032e+06 |   5.80%|  84.85%
 1004s|  4100 |   242 |  2739k| 639.1 |   137M |  51 |1482 |4983 |4660 |  25k|  1 |7159 | 584 | 1.130496e+06 | 1.196032e+06 |   5.80%|  85.05%
 1010s|  4200 |   232 |  2758k| 628.3 |   137M |  51 |1482 |4910 |4550 |  25k|  1 |7387 | 584 | 1.130496e+06 | 1.196032e+06 |   5.80%|  85.68%
 1015s|  4300 |   224 |  2773k| 617.2 |   137M |  51 |1482 |4795 |4582 |  26k|  2 |7561 | 584 | 1.130496e+06 | 1.196032e+06 |   5.80%|  85.85%
 1024s|  4400 |   235 |  2808k| 611.1 |   138M |  51 |1482 |4841 |4541 |  26k|  2 |7773 | 584 | 1.130496e+06 | 1.196032e+06 |   5.80%|  85.85%
 1026s|  4500 |   241 |  2817k| 599.6 |   138M |  51 |1482 |4830 |4589 |  26k|  1 |7945 | 589 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.07%
 1030s|  4600 |   238 |  2830k| 589.3 |   138M |  51 |1482 |4821 |   0 |  27k|  0 |8106 | 589 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.23%
 1033s|  4700 |   242 |  2837k| 578.3 |   140M |  51 |1482 |4816 |   0 |  27k|  0 |8172 | 589 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.50%
 1041s|  4800 |   235 |  2858k| 570.6 |   140M |  51 |1482 |4722 |4580 |  27k|  2 |8284 | 589 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.58%
 1047s|  4900 |   253 |  2881k| 563.7 |   140M |  51 |1482 |4760 |4600 |  28k|  2 |8417 | 589 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1050s|  5000 |   241 |  2890k| 554.2 |   140M |  51 |1482 |4810 |4624 |  28k|  2 |8584 | 594 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.79%
 1053s|  5100 |   240 |  2905k| 546.3 |   140M |  51 |1482 |4833 |4590 |  28k|  1 |8836 | 599 | 1.130496e+06 | 1.196032e+06 |   5.80%|  86.92%
 1127s|  5200 |   231 |  3211k| 594.7 |   140M |  51 |1482 |4816 |4595 |  29k|  2 |9005 | 599 | 1.130496e+06 | 1.196032e+06 |   5.80%|  87.26%
