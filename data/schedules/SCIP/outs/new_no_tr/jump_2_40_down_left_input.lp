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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 263 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 271 chg bounds, 754 chg sides, 2013 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 274 chg bounds, 775 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 792 chg sides, 2285 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (84 rounds): 292 aggregations, 421 fixings, 46 bound changes
(round 5, medium)     2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 795 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 759 clqs
(round 6, fast)       2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 966 clqs
(round 7, exhaustive) 2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
(round 8, exhaustive) 2093 del vars, 9234 del conss, 3887 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
   (0.7s) probing: 1000/1107 (90.3%) - 10 fixings, 3 aggregations, 5521 implications, 9 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 9, exhaustive) 2112 del vars, 9234 del conss, 3887 add conss, 338 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 5629 impls, 2084 clqs
(round 10, fast)       2123 del vars, 9284 del conss, 3887 add conss, 339 chg bounds, 945 chg sides, 2659 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 11, fast)       2123 del vars, 9286 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 12, medium)     2128 del vars, 9286 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 13, fast)       2128 del vars, 9302 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 14, exhaustive) 2128 del vars, 9306 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 15, exhaustive) 2128 del vars, 9306 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2663 upgd conss, 5641 impls, 2036 clqs
   (1.0s) probing: 983/1088 (90.3%) - 13 fixings, 6 aggregations, 7275 implications, 13 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 2128 deleted vars, 9306 deleted constraints, 3887 added constraints, 340 tightened bounds, 0 added holes, 947 changed sides, 2670 changed coefficients
 6072 implications, 2108 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2895 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    276 constraints of type <and>
    914 constraints of type <linear>
   1116 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 4.300800e+04 | 9.113600e+04 | 111.90%| unknown
  1.4s|     1 |     0 |  2782 |     - |    32M |   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 5.828840e+04 | 9.113600e+04 |  56.35%| unknown
  1.4s|     1 |     0 |  2783 |     - |    32M |   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 5.828900e+04 | 9.113600e+04 |  56.35%| unknown
* 2.1s|     1 |     0 |  2783 |     - |    LP  |   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 5.828900e+04 | 8.192000e+04 |  40.54%| unknown
  2.4s|     1 |     0 |  4633 |     - |    46M |   0 |1113 |2999 |3270 |  99 |  1 |  11 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  2.4s|     1 |     0 |  4633 |     - |    46M |   0 |1113 |2999 |3269 |  99 |  1 |  11 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  3.0s|     1 |     0 |  5690 |     - |    62M |   0 |1113 |2999 |3332 | 162 |  2 |  11 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  3.7s|     1 |     0 |  6639 |     - |    74M |   0 |1113 |3000 |3378 | 208 |  3 |  12 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  4.6s|     1 |     0 |  9030 |     - |    86M |   0 |1113 |3000 |3410 | 240 |  4 |  12 |   0 | 6.336159e+04 | 8.192000e+04 |  29.29%| unknown
  4.6s|     1 |     0 |  9031 |     - |    86M |   0 |1113 |3000 |3408 | 240 |  4 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  5.1s|     1 |     0 |  9461 |     - |    95M |   0 |1113 |3000 |3468 | 300 |  5 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  6.9s|     1 |     0 | 10789 |     - |    98M |   0 |1113 |3000 |3502 | 334 |  6 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  8.6s|     1 |     0 | 12155 |     - |   107M |   0 |1113 |3000 |3542 | 374 |  7 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  9.3s|     1 |     0 | 13061 |     - |   118M |   0 |1113 |3000 |3574 | 406 |  8 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
 10.2s|     1 |     0 | 13676 |     - |   128M |   0 |1113 |3000 |3596 | 428 |  9 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 | 14252 |     - |   139M |   0 |1113 |3000 |3613 | 445 | 10 |  12 |   0 | 6.339492e+04 | 8.192000e+04 |  29.22%| unknown
 10.9s|     1 |     0 | 14253 |     - |   139M |   0 |1113 |3001 |3613 | 445 | 10 |  13 |   0 | 6.339500e+04 | 8.192000e+04 |  29.22%| unknown
 11.3s|     1 |     0 | 15312 |     - |   139M |   0 |1113 |3001 |3641 | 473 | 11 |  13 |   0 | 6.395330e+04 | 8.192000e+04 |  28.09%| unknown
 11.3s|     1 |     0 | 15313 |     - |   139M |   0 |1113 |3002 |3639 | 473 | 11 |  14 |   0 | 6.395400e+04 | 8.192000e+04 |  28.09%| unknown
 11.6s|     1 |     0 | 16052 |     - |   139M |   0 |1113 |3002 |3669 | 503 | 12 |  14 |   0 | 6.395462e+04 | 8.192000e+04 |  28.09%| unknown
 11.6s|     1 |     0 | 16053 |     - |   139M |   0 |1113 |3003 |3515 | 503 | 12 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 11.8s|     1 |     0 | 16765 |     - |   140M |   0 |1113 |3003 |3535 | 523 | 13 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 12.0s|     1 |     0 | 17188 |     - |   140M |   0 |1113 |3003 |3557 | 545 | 14 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 12.2s|     1 |     0 | 17471 |     - |   140M |   0 |1113 |3003 |3569 | 557 | 15 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 12.4s|     1 |     0 | 17866 |     - |   141M |   0 |1113 |3003 |3580 | 568 | 16 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 12.5s|     1 |     0 | 18073 |     - |   141M |   0 |1113 |3003 |3587 | 575 | 17 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 12.7s|     1 |     0 | 18572 |     - |   142M |   0 |1113 |3003 |3479 | 583 | 18 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 12.9s|     1 |     0 | 19305 |     - |   142M |   0 |1113 |3003 |3486 | 590 | 19 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.1s|     1 |     0 | 20340 |     - |   142M |   0 |1113 |3005 |3497 | 601 | 20 |  17 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.2s|     1 |     0 | 20633 |     - |   142M |   0 |1113 |3005 |3519 | 623 | 21 |  17 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.1s|     1 |     2 | 34590 |     - |   143M |   0 |1113 |3006 |3519 | 623 | 21 |  19 |  24 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
*32.4s|     6 |     5 | 46588 |5191.0 |    LP  |   5 |1113 |3011 |3456 | 715 |  0 |  24 | 149 | 6.395500e+04 | 8.089600e+04 |  26.49%| unknown
*92.3s|    66 |    49 |274434 |3904.6 |    LP  |  13 |1113 |3088 |3451 |1666 |  0 | 101 | 185 | 6.597486e+04 | 7.782400e+04 |  17.96%|  14.01%
  108s|   100 |    50 |333943 |3164.7 |   153M |  13 |1113 |3150 |3534 |2034 |  2 | 168 | 213 | 6.597486e+04 | 7.782400e+04 |  17.96%|  35.43%
d 134s|   149 |    56 |394238 |2524.4 |linesear|  18 |1113 |3204 |3596 |   0 |  1 | 224 | 225 | 6.608100e+04 | 7.680000e+04 |  16.22%|  53.65%
d 134s|   152 |    47 |397768 |2497.6 |guideddi|  18 |1113 |3192 |3470 |   0 |  2 | 224 | 225 | 6.608100e+04 | 7.577600e+04 |  14.67%|  54.17%
  165s|   200 |    66 |477582 |2296.2 |   200M |  18 |1113 |3364 |3489 |3604 |  2 | 404 | 241 | 6.608100e+04 | 7.577600e+04 |  14.67%|  65.23%
d 173s|   208 |    70 |501265 |2321.9 |pscostdi|  18 |1113 |3391 |3587 |   0 |  2 | 433 | 241 | 6.630100e+04 | 7.475200e+04 |  12.75%|  66.79%
  206s|   300 |    97 |599074 |1934.6 |   216M |  20 |1113 |3529 |3607 |5041 |  3 | 584 | 241 | 6.866551e+04 | 7.475200e+04 |   8.86%|  74.93%
  232s|   400 |   121 |664734 |1614.3 |   223M |  20 |1113 |3702 |3593 |6275 |  2 | 778 | 241 | 6.963200e+04 | 7.475200e+04 |   7.35%|  85.32%
  260s|   500 |   126 |725759 |1413.1 |   231M |  20 |1113 |3853 |3685 |8023 |  4 | 947 | 241 | 6.963200e+04 | 7.475200e+04 |   7.35%|  87.81%
  270s|   600 |   135 |750268 |1218.1 |   233M |  20 |1113 |3950 |3623 |8540 |  1 |1072 | 241 | 6.963200e+04 | 7.475200e+04 |   7.35%|  88.34%
  277s|   700 |   151 |780234 |1086.7 |   233M |  20 |1113 |4043 |3585 |8756 |  1 |1196 | 241 | 6.969023e+04 | 7.475200e+04 |   7.26%|  88.36%
  282s|   800 |   154 |800705 | 976.3 |   233M |  20 |1113 |4124 |   0 |8925 |  0 |1323 | 241 | 6.969023e+04 | 7.475200e+04 |   7.26%|  88.73%
  289s|   900 |   166 |827834 | 897.9 |   234M |  20 |1113 |4206 |   0 |9160 |  0 |1456 | 241 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  302s|  1000 |   191 |858157 | 838.4 |   236M |  28 |1113 |4291 |3644 |9488 |  1 |1609 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.95%
  305s|  1100 |   194 |872479 | 775.1 |   236M |  32 |1113 |4423 |3665 |9611 |  2 |1773 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.95%
  307s|  1200 |   193 |879571 | 716.4 |   236M |  32 |1113 |4458 |3702 |9793 |  2 |1847 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.96%
  310s|  1300 |   203 |893316 | 671.8 |   236M |  32 |1113 |4433 |3693 |  10k|  1 |1923 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  89.11%
  312s|  1400 |   201 |903768 | 631.3 |   236M |  32 |1113 |4545 |3694 |  10k|  2 |2109 | 266 | 6.982700e+04 | 7.475200e+04 |   7.05%|  89.11%
  314s|  1500 |   204 |916429 | 597.6 |   233M |  32 |1113 |4605 |3685 |  10k|  1 |2243 | 266 | 6.988368e+04 | 7.475200e+04 |   6.97%|  89.12%
  318s|  1600 |   207 |936829 | 573.0 |   234M |  32 |1113 |4591 |   0 |  10k|  0 |2353 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.17%
  423s|  1700 |   207 |  1560k| 906.2 |   234M |  32 |1113 |4611 |   0 |  11k|  0 |2442 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.32%
  730s|  1800 |   212 |  3317k|1832.6 |   234M |  32 |1113 |4616 |3791 |  12k|  2 |2562 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.33%
  869s|  1900 |   221 |  4108k|2152.5 |   234M |  32 |1113 |4627 |   0 |  13k|  0 |2650 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.33%
  873s|  2000 |   230 |  4136k|2059.2 |   234M |  37 |1113 |4538 |   0 |  13k|  0 |2665 | 266 | 7.031467e+04 | 7.475200e+04 |   6.31%|  89.36%
  885s|  2100 |   256 |  4184k|1983.7 |   237M |  37 |1113 |4475 |   0 |  13k|  0 |2739 | 278 | 7.034092e+04 | 7.475200e+04 |   6.27%|  89.59%
  889s|  2200 |   228 |  4205k|1902.9 |   238M |  37 |1113 |4523 |3838 |  14k|  1 |2955 | 278 | 7.036605e+04 | 7.475200e+04 |   6.23%|  90.09%
  893s|  2300 |   225 |  4226k|1829.2 |   238M |  37 |1113 |4447 |3564 |  14k|  1 |3066 | 278 | 7.037277e+04 | 7.475200e+04 |   6.22%|  90.28%
 1141s|  2400 |   235 |  5571k|2313.9 |   238M |  37 |1113 |4359 |3852 |  15k|  4 |3177 | 278 | 7.037300e+04 | 7.475200e+04 |   6.22%|  90.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1438s|  2500 |   228 |  7171k|2861.4 |   238M |  37 |1113 |4156 |3748 |  17k|  2 |3302 | 278 | 7.046755e+04 | 7.475200e+04 |   6.08%|  90.33%
 1613s|  2600 |   223 |  7998k|3069.5 |   240M |  37 |1113 |4079 |   0 |  17k|  0 |3402 | 280 | 7.046755e+04 | 7.475200e+04 |   6.08%|  90.58%
 1673s|  2700 |   238 |  8232k|3042.5 |   243M |  37 |1113 |3961 |   0 |  19k|  0 |3494 | 280 | 7.050971e+04 | 7.475200e+04 |   6.02%|  90.75%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 2752
Primal Bound       : +7.47520000000000e+04 (7 solutions)
Dual Bound         : +7.05097142857143e+04
Gap                : 6.02 %

primal solution (original space):
=================================

objective value:                                74752
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
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
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
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
m_19_11                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               27 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               33 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               17 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               18 	(obj:0)
s_28                                               36 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               21 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               22 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               25 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               40 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.04
  solving          :    1800.00
  presolving       :       0.94 (included in solving)
  reading          :       0.04
  copying          :       1.00 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2895 initial, 4648 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9905 constraint, 4228 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      5          0          0          0          0          0        920        292          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.27       0.00      1        421        292          0         46          0       5954       3595          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     16        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.56       0.00      2         13          6          0         13          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     15          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     19          0          0          0          0          0         10          0          0          0
  and              :       0.00       0.00     12          0         11          0          0          0         16          0          0         19
  linear           :       0.06       0.02     21        129        725          0        281          0       2378          0        941       2632
  logicor          :       0.01       0.00     17          0          0          0          0          0         22          0          0         19
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1754          0          0        363          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1754          0          0        363          0          0        153          0          0         76       3458
  varbound         :        261+       262         22      34871          0          0          0        358        100         12          0          0          0          0          0
  knapsack         :          0+        27          0      23878          0          0          0          0       1598        102       3313          0          0          0          0
  setppc           :        328+       338         22      34756          0          0          0        102        285         26       9599          0          0          0          0
  and              :        276        276       3399      34736          0          0          0          8       1156        109      25537      11262       9055          0          0
  linear           :        914+       957         22      34643          0          0          0         10      25256       1031      72436          0          0          0          0
  logicor          :       1116+      1199         22      20681          0          0          0          7       2336        183      21504          0          0          0          0
  bounddisjunction :          0+      1638          0      13465          0          0          0          0       3140        296       4173          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      24.39       0.00       0.00       0.00      24.39       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.34       0.00       0.13       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.11       0.02       0.00       1.02       0.00       0.00       0.00       0.00       0.02       0.05
  logicor          :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.28       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :      15322          0          0         33
  redcost          :       6265          0          0        875
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      24276       9405         58      18313
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.56       0.00       0.56       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.16       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.42       0.00       0.00       0.39       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05        873        860          -       4862       20.7        241        7.6          -          -          -
  infeasible LP    :       0.02         83         83          -        305       15.4         18        8.3         82       20.7          0
  bound exceed. LP :       0.09         66         65          -        150       18.6          8       12.0         65       30.2        400
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       3433       16.4          -          -        147          -          -
  applied locally  :          -          -          -          0          5        4.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.47          -        764         41          -          -      12207      53464          -          -          -          -          -    (maximal pool size:       5957)
  aggregation      :       2.34       0.00        211         21          0          0        275        582          0        138        138          0          0
  > cmir           :          -          -          -          -          -          -          -        461          0        112        112          0          -
  > flowcover      :          -          -          -          -          -          -          -        121          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         21         21          0          0         44        808          0        126        126          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     115.69       0.00        190         10          0          0       9455      32556        493       3277       3268          9          0
  > gomorymi       :          -          -          -          -          -          -          -      22380        490       1427       1418          9          -
  > strongcg       :          -          -          -          -          -          -          -      10176          3       1850       1850          0          -
  impliedbounds    :       0.10       0.00        214         21          0          0       2505      13451          0       4418       4418          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        214         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.88       0.00        100          1          0       8892          0          0          0          0          0          0        232
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.49       0.00        198         20          0          0        426       6067          7       2885       2878          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.20       0.00       1950         21      19904          0      40960        623          0       3928
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
  relpscost        :      24.39       0.00       1754          0          0          0        153          0         84       3458
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.73       0.00         15          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.68       0.00         29          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.41       0.00         28          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.52       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.75       0.00         29          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.88       0.00         29          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       4.83       0.00         29          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      59.58       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.11       0.00         29          1          1
  randrounding     :       0.10       0.00        370          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.28       0.00          6          0          0
  rootsoldiving    :      11.92       0.00         12          0          0
  rounding         :       0.16       0.00        846          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.53       0.00        319          0          0
  simplerounding   :       0.01       0.00       4345          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       2.70       0.00         29          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.17       0.00       1000          0          0
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
  primal LP        :       0.65        291          0       0.00       0.00       0.65        291
  dual LP          :    1510.99       4496    8365492    2033.91    5536.44       0.37        383
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.15          2       1472     736.00    9957.72
  diving/probing LP:     123.53       1022     598583     585.70    4845.79
  strong branching :      23.13        280     148698     531.06    6429.24          -          -        230
    (at root node) :          -         24      21011     875.46          -
  conflict analysis:       0.07         40        400      10.00    5602.95
B&B Tree           :
  number of runs   :          1
  nodes            :       2752 (1729 internal, 1023 leaves)
  feasible leaves  :          0
  infeas. leaves   :        951
  objective leaves :         71
  nodes (total)    :       2752 (1729 internal, 1023 leaves)
  nodes left       :        225
  max depth        :         37
  max depth (total):         37
  backtracks       :        760 (27.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        465
  repropagations   :       1121 (18942 domain reductions, 181 cutoffs)
  avg switch length:       4.92
  switching time   :       1.42
Root Node          :
  First LP value   : +5.82883994851995e+04
  First LP Iters   :       2782 (7050.16 Iter/sec)
  First LP Time    :       0.39
  Final Dual Bound : +6.39550000000000e+04
  Final Root Iters :      20633
  Root LP Estimate : +8.56391281299833e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 1.04 seconds, depth 172, found by <vbounds>)
  Gap First Sol.   :     111.90 %
  Gap Last Sol.    :      12.75 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 208 nodes, 172.53 seconds, depth 45, found by <pscostdiving>)
  Dual Bound       : +7.05097142857143e+04
  Gap              :       6.02 %
Integrals          :      Total       Avg%
  primal-dual      :   13054.82       7.25
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 263 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 271 chg bounds, 754 chg sides, 2013 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 274 chg bounds, 775 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 792 chg sides, 2285 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (84 rounds): 292 aggregations, 421 fixings, 46 bound changes
(round 5, medium)     2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 795 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 759 clqs
(round 6, fast)       2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 966 clqs
(round 7, exhaustive) 2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
(round 8, exhaustive) 2093 del vars, 9234 del conss, 3887 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
   (0.6s) probing: 786/1107 (71.0%) - 0 fixings, 0 aggregations, 3676 implications, 0 bound changes
   (0.6s) probing aborted: solving stopped
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 2093 deleted vars, 9234 deleted constraints, 3887 added constraints, 326 tightened bounds, 0 added holes, 867 changed sides, 2443 changed coefficients
 3152 implications, 1634 cliques
presolving was interrupted.
Presolving Time: 0.54

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.57
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.60
  solving          :       0.57
  presolving       :       0.54 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp
  Variables        : 1148 (1107 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2967 initial, 2967 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25007 constraint, 3268 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        920        292          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.27       0.00      1        421        292          0         46          0       5954       3595          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     11        129        725          0        280          0       2360          0        867       2443
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       255          0       3229          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+       966          0       3229          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       292          0       3229          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8314          0       3229          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      1430          0       1536          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.01       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
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
  primal-dual      :      57.16     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 263 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 271 chg bounds, 754 chg sides, 2013 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 274 chg bounds, 775 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 792 chg sides, 2285 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (84 rounds): 292 aggregations, 421 fixings, 46 bound changes
(round 5, medium)     2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 795 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 759 clqs
(round 6, fast)       2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 966 clqs
(round 7, exhaustive) 2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
(round 8, exhaustive) 2093 del vars, 9234 del conss, 3887 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
   (0.7s) probing: 1000/1107 (90.3%) - 10 fixings, 3 aggregations, 5521 implications, 9 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 9, exhaustive) 2112 del vars, 9234 del conss, 3887 add conss, 338 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 5629 impls, 2084 clqs
(round 10, fast)       2123 del vars, 9284 del conss, 3887 add conss, 339 chg bounds, 945 chg sides, 2659 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 11, fast)       2123 del vars, 9286 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 12, medium)     2128 del vars, 9286 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 13, fast)       2128 del vars, 9302 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 14, exhaustive) 2128 del vars, 9306 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 15, exhaustive) 2128 del vars, 9306 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2663 upgd conss, 5641 impls, 2036 clqs
   (1.1s) probing: 983/1088 (90.3%) - 13 fixings, 6 aggregations, 7275 implications, 13 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 2128 deleted vars, 9306 deleted constraints, 3887 added constraints, 340 tightened bounds, 0 added holes, 947 changed sides, 2670 changed coefficients
 6072 implications, 2108 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2895 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    276 constraints of type <and>
    914 constraints of type <linear>
   1116 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 4.300800e+04 | 9.113600e+04 | 111.90%| unknown
  1.6s|     1 |     0 |  2782 |     - |    32M |   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 5.828840e+04 | 9.113600e+04 |  56.35%| unknown
  1.6s|     1 |     0 |  2783 |     - |    32M |   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 5.828900e+04 | 9.113600e+04 |  56.35%| unknown
* 2.2s|     1 |     0 |  2783 |     - |    LP  |   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 5.828900e+04 | 8.192000e+04 |  40.54%| unknown
  2.6s|     1 |     0 |  4633 |     - |    46M |   0 |1113 |2999 |3270 |  99 |  1 |  11 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  2.6s|     1 |     0 |  4633 |     - |    46M |   0 |1113 |2999 |3269 |  99 |  1 |  11 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  3.2s|     1 |     0 |  5690 |     - |    62M |   0 |1113 |2999 |3332 | 162 |  2 |  11 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  4.0s|     1 |     0 |  6639 |     - |    74M |   0 |1113 |3000 |3378 | 208 |  3 |  12 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  4.9s|     1 |     0 |  9030 |     - |    86M |   0 |1113 |3000 |3410 | 240 |  4 |  12 |   0 | 6.336159e+04 | 8.192000e+04 |  29.29%| unknown
  4.9s|     1 |     0 |  9031 |     - |    86M |   0 |1113 |3000 |3408 | 240 |  4 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  5.5s|     1 |     0 |  9461 |     - |    95M |   0 |1113 |3000 |3468 | 300 |  5 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  7.5s|     1 |     0 | 10789 |     - |    98M |   0 |1113 |3000 |3502 | 334 |  6 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  9.3s|     1 |     0 | 12155 |     - |   107M |   0 |1113 |3000 |3542 | 374 |  7 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
 10.0s|     1 |     0 | 13061 |     - |   118M |   0 |1113 |3000 |3574 | 406 |  8 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
 10.9s|     1 |     0 | 13676 |     - |   128M |   0 |1113 |3000 |3596 | 428 |  9 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 | 14252 |     - |   139M |   0 |1113 |3000 |3613 | 445 | 10 |  12 |   0 | 6.339492e+04 | 8.192000e+04 |  29.22%| unknown
 11.7s|     1 |     0 | 14253 |     - |   139M |   0 |1113 |3001 |3613 | 445 | 10 |  13 |   0 | 6.339500e+04 | 8.192000e+04 |  29.22%| unknown
 12.1s|     1 |     0 | 15312 |     - |   139M |   0 |1113 |3001 |3641 | 473 | 11 |  13 |   0 | 6.395330e+04 | 8.192000e+04 |  28.09%| unknown
 12.1s|     1 |     0 | 15313 |     - |   139M |   0 |1113 |3002 |3639 | 473 | 11 |  14 |   0 | 6.395400e+04 | 8.192000e+04 |  28.09%| unknown
 12.4s|     1 |     0 | 16052 |     - |   139M |   0 |1113 |3002 |3669 | 503 | 12 |  14 |   0 | 6.395462e+04 | 8.192000e+04 |  28.09%| unknown
 12.5s|     1 |     0 | 16053 |     - |   139M |   0 |1113 |3003 |3515 | 503 | 12 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 12.7s|     1 |     0 | 16765 |     - |   140M |   0 |1113 |3003 |3535 | 523 | 13 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 12.9s|     1 |     0 | 17188 |     - |   140M |   0 |1113 |3003 |3557 | 545 | 14 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.1s|     1 |     0 | 17471 |     - |   140M |   0 |1113 |3003 |3569 | 557 | 15 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.3s|     1 |     0 | 17866 |     - |   141M |   0 |1113 |3003 |3580 | 568 | 16 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.5s|     1 |     0 | 18073 |     - |   141M |   0 |1113 |3003 |3587 | 575 | 17 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.7s|     1 |     0 | 18572 |     - |   142M |   0 |1113 |3003 |3479 | 583 | 18 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.9s|     1 |     0 | 19305 |     - |   142M |   0 |1113 |3003 |3486 | 590 | 19 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 14.2s|     1 |     0 | 20340 |     - |   142M |   0 |1113 |3005 |3497 | 601 | 20 |  17 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 14.3s|     1 |     0 | 20633 |     - |   142M |   0 |1113 |3005 |3519 | 623 | 21 |  17 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|     1 |     2 | 34590 |     - |   143M |   0 |1113 |3006 |3519 | 623 | 21 |  19 |  24 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
*35.5s|     6 |     5 | 46588 |5191.0 |    LP  |   5 |1113 |3011 |3456 | 715 |  0 |  24 | 149 | 6.395500e+04 | 8.089600e+04 |  26.49%| unknown
* 101s|    66 |    49 |274434 |3904.6 |    LP  |  13 |1113 |3088 |3451 |1666 |  0 | 101 | 185 | 6.597486e+04 | 7.782400e+04 |  17.96%|  14.01%
  119s|   100 |    50 |333943 |3164.7 |   153M |  13 |1113 |3150 |3534 |2034 |  2 | 168 | 213 | 6.597486e+04 | 7.782400e+04 |  17.96%|  35.43%
d 147s|   149 |    56 |394238 |2524.4 |linesear|  18 |1113 |3204 |3596 |   0 |  1 | 224 | 225 | 6.608100e+04 | 7.680000e+04 |  16.22%|  53.65%
d 147s|   152 |    47 |397768 |2497.6 |guideddi|  18 |1113 |3192 |3470 |   0 |  2 | 224 | 225 | 6.608100e+04 | 7.577600e+04 |  14.67%|  54.17%
  181s|   200 |    66 |477582 |2296.2 |   200M |  18 |1113 |3364 |3489 |3604 |  2 | 404 | 241 | 6.608100e+04 | 7.577600e+04 |  14.67%|  65.23%
d 189s|   208 |    70 |501265 |2321.9 |pscostdi|  18 |1113 |3391 |3587 |   0 |  2 | 433 | 241 | 6.630100e+04 | 7.475200e+04 |  12.75%|  66.79%
  226s|   300 |    97 |599074 |1934.6 |   216M |  20 |1113 |3529 |3607 |5041 |  3 | 584 | 241 | 6.866551e+04 | 7.475200e+04 |   8.86%|  74.93%
  253s|   400 |   121 |664734 |1614.3 |   223M |  20 |1113 |3702 |3593 |6275 |  2 | 778 | 241 | 6.963200e+04 | 7.475200e+04 |   7.35%|  85.32%
  284s|   500 |   126 |725759 |1413.1 |   231M |  20 |1113 |3853 |3685 |8023 |  4 | 947 | 241 | 6.963200e+04 | 7.475200e+04 |   7.35%|  87.81%
  295s|   600 |   135 |750268 |1218.1 |   233M |  20 |1113 |3950 |3623 |8540 |  1 |1072 | 241 | 6.963200e+04 | 7.475200e+04 |   7.35%|  88.34%
  302s|   700 |   151 |780234 |1086.7 |   233M |  20 |1113 |4043 |3585 |8756 |  1 |1196 | 241 | 6.969023e+04 | 7.475200e+04 |   7.26%|  88.36%
  308s|   800 |   154 |800705 | 976.3 |   233M |  20 |1113 |4124 |   0 |8925 |  0 |1323 | 241 | 6.969023e+04 | 7.475200e+04 |   7.26%|  88.73%
  316s|   900 |   166 |827834 | 897.9 |   234M |  20 |1113 |4206 |   0 |9160 |  0 |1456 | 241 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  330s|  1000 |   191 |858157 | 838.4 |   236M |  28 |1113 |4291 |3644 |9488 |  1 |1609 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.95%
  333s|  1100 |   194 |872479 | 775.1 |   236M |  32 |1113 |4423 |3665 |9611 |  2 |1773 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.95%
  335s|  1200 |   193 |879571 | 716.4 |   236M |  32 |1113 |4458 |3702 |9793 |  2 |1847 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.96%
  338s|  1300 |   203 |893316 | 671.8 |   236M |  32 |1113 |4433 |3693 |  10k|  1 |1923 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  89.11%
  340s|  1400 |   201 |903768 | 631.3 |   236M |  32 |1113 |4545 |3694 |  10k|  2 |2109 | 266 | 6.982700e+04 | 7.475200e+04 |   7.05%|  89.11%
  343s|  1500 |   204 |916429 | 597.6 |   233M |  32 |1113 |4605 |3685 |  10k|  1 |2243 | 266 | 6.988368e+04 | 7.475200e+04 |   6.97%|  89.12%
  347s|  1600 |   207 |936829 | 573.0 |   234M |  32 |1113 |4591 |   0 |  10k|  0 |2353 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.17%
  470s|  1700 |   207 |  1560k| 906.2 |   234M |  32 |1113 |4611 |   0 |  11k|  0 |2442 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.32%
  829s|  1800 |   212 |  3317k|1832.6 |   234M |  32 |1113 |4616 |3791 |  12k|  2 |2562 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.33%
  990s|  1900 |   221 |  4108k|2152.5 |   234M |  32 |1113 |4627 |   0 |  13k|  0 |2650 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.33%
  995s|  2000 |   230 |  4136k|2059.2 |   234M |  37 |1113 |4538 |   0 |  13k|  0 |2665 | 266 | 7.031467e+04 | 7.475200e+04 |   6.31%|  89.36%
 1008s|  2100 |   256 |  4184k|1983.7 |   237M |  37 |1113 |4475 |   0 |  13k|  0 |2739 | 278 | 7.034092e+04 | 7.475200e+04 |   6.27%|  89.59%
 1013s|  2200 |   228 |  4205k|1902.9 |   238M |  37 |1113 |4523 |3838 |  14k|  1 |2955 | 278 | 7.036605e+04 | 7.475200e+04 |   6.23%|  90.09%
 1017s|  2300 |   225 |  4226k|1829.2 |   238M |  37 |1113 |4447 |3564 |  14k|  1 |3066 | 278 | 7.037277e+04 | 7.475200e+04 |   6.22%|  90.28%
 1291s|  2400 |   235 |  5571k|2313.9 |   238M |  37 |1113 |4359 |3852 |  15k|  4 |3177 | 278 | 7.037300e+04 | 7.475200e+04 |   6.22%|  90.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1618s|  2500 |   228 |  7171k|2861.4 |   238M |  37 |1113 |4156 |3748 |  17k|  2 |3302 | 278 | 7.046755e+04 | 7.475200e+04 |   6.08%|  90.33%
 1810s|  2600 |   223 |  7998k|3069.5 |   240M |  37 |1113 |4079 |   0 |  17k|  0 |3402 | 280 | 7.046755e+04 | 7.475200e+04 |   6.08%|  90.58%
 1876s|  2700 |   238 |  8232k|3042.5 |   243M |  37 |1113 |3961 |   0 |  19k|  0 |3494 | 280 | 7.050971e+04 | 7.475200e+04 |   6.02%|  90.75%
 2225s|  2800 |   220 |  9989k|3561.6 |   244M |  37 |1113 |4042 |   0 |  20k|  0 |3681 | 285 | 7.050971e+04 | 7.475200e+04 |   6.02%|  90.98%
 2590s|  2900 |   219 | 11728k|4038.5 |   244M |  37 |1113 |4009 |3747 |  21k|  2 |3808 | 285 | 7.050971e+04 | 7.475200e+04 |   6.02%|  91.19%
 2947s|  3000 |   253 | 13472k|4485.3 |   244M |  37 |1113 |4004 |   0 |  22k|  0 |3858 | 285 | 7.050971e+04 | 7.475200e+04 |   6.02%|  91.34%
 3310s|  3100 |   264 | 15217k|4903.9 |   245M |  37 |1113 |4007 |3855 |  23k|  2 |3941 | 285 | 7.065600e+04 | 7.475200e+04 |   5.80%|  91.54%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3176
Primal Bound       : +7.47520000000000e+04 (7 solutions)
Dual Bound         : +7.06560000000000e+04
Gap                : 5.80 %

primal solution (original space):
=================================

objective value:                                74752
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
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
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
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
m_19_11                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               27 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               33 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               17 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               18 	(obj:0)
s_28                                               36 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               21 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               22 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               25 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               40 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.04
  solving          :    3600.00
  presolving       :       1.02 (included in solving)
  reading          :       0.04
  copying          :       1.08 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2895 initial, 4648 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9905 constraint, 4228 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      5          0          0          0          0          0        920        292          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.30       0.00      1        421        292          0         46          0       5954       3595          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.60       0.00      2         13          6          0         13          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     15          0          0          0          0          0          6          0          6          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     19          0          0          0          0          0         10          0          0          0
  and              :       0.00       0.00     12          0         11          0          0          0         16          0          0         19
  linear           :       0.07       0.02     21        129        725          0        281          0       2378          0        941       2632
  logicor          :       0.01       0.00     17          0          0          0          0          0         22          0          0         19
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         44          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2003          0          0        461          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2003          0          0        461          0          0        158          0          0         91       3954
  varbound         :        261+       262         22      37410          0          0          0        456        100         12          0          0          0          0          0
  knapsack         :          0+        27          0      26417          0          0          0          0       1775        113       3964          0          0          0          0
  setppc           :        328+       338         22      37284          0          0          0        133        349         31      11456          0          0          0          0
  and              :        276        276       3991      37259          0          0          0          8       1251        117      29537      14113      11547          0          0
  linear           :        914+       957         22      37158          0          0          0         10      27935       1152      85622          0          0          0          0
  logicor          :       1116+      1199         22      22225          0          0          0          7       2557        216      25976          0          0          0          0
  bounddisjunction :          0+      1638          0      14864          0          0          0          0       3664        337       5051          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      27.16       0.00       0.00       0.00      27.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.11       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.46       0.00       0.19       0.25       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.40       0.02       0.00       1.29       0.00       0.00       0.00       0.00       0.02       0.06
  logicor          :       0.23       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.37       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :      17951          0          0         36
  redcost          :       7461          0          0       1164
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      26623      10426         61      20856
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.60       0.00       0.60       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.22       0.00       0.00       0.22       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.54       0.00       0.00       0.51       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06        982        969          -       5469       20.4        264        7.6          -          -          -
  infeasible LP    :       0.03         87         87          -        335       15.5         19        8.4         86       21.0          0
  bound exceed. LP :       0.10         66         65          -        150       18.6          8       12.0         65       30.2        400
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          0       3836       16.3          -          -        151          -          -
  applied locally  :          -          -          -          0          5        4.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.81          -        864         41          -          -      12530      61064          -          -          -          -          -    (maximal pool size:       5957)
  aggregation      :       2.51       0.00        215         21          0          0        275        582          0        138        138          0          0
  > cmir           :          -          -          -          -          -          -          -        461          0        112        112          0          -
  > flowcover      :          -          -          -          -          -          -          -        121          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         21         21          0          0         44        963          0        151        151          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     125.13       0.00        194         10          0          0       9655      36058        493       3970       3961          9          0
  > gomorymi       :          -          -          -          -          -          -          -      24034        490       1680       1671          9          -
  > strongcg       :          -          -          -          -          -          -          -      12024          3       2290       2290          0          -
  impliedbounds    :       0.11       0.00        218         21          0          0       2621      16259          0       5281       5281          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        218         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.27       0.00        100          1          0       8892          0          0          0          0          0          0        232
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.63       0.00        202         20          0          0        433       7202          7       3468       3461          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.25       0.00       2465         21      24560          0      46755        623          0       3928
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
  relpscost        :      27.16       0.00       2003          0          0          0        158          0        100       3954
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.97       0.00         20          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.33       0.00         29          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.49       0.00         28          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.48       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.38       0.00         29          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       7.61       0.00         29          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.34       0.00         29          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      81.64       0.00          7          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.68       0.00         29          1          1
  randrounding     :       0.13       0.00        468          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.30       0.00          6          0          0
  rootsoldiving    :      15.57       0.00         13          0          0
  rounding         :       0.22       0.00        947          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.65       0.00        352          0          0
  simplerounding   :       0.02       0.00       5244          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       2.99       0.00         29          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00       1000          0          0
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
  primal LP        :       1.33        330          0       0.00       0.00       1.33        330
  dual LP          :    3255.03       5399   15956394    3230.04    4902.07       0.47        459
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.16          2       1472     736.00    8969.10
  diving/probing LP:     162.29       1084     703764     649.23    4336.49
  strong branching :      25.55        285     149198     523.50    5840.11          -          -        231
    (at root node) :          -         24      21011     875.46          -
  conflict analysis:       0.08         40        400      10.00    5117.51
B&B Tree           :
  number of runs   :          1
  nodes            :       3176 (1977 internal, 1199 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1127
  objective leaves :         71
  nodes (total)    :       3176 (1977 internal, 1199 leaves)
  nodes left       :        258
  max depth        :         37
  max depth (total):         37
  backtracks       :        868 (27.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        504
  repropagations   :       1355 (21722 domain reductions, 210 cutoffs)
  avg switch length:       4.94
  switching time   :       2.38
Root Node          :
  First LP value   : +5.82883994851995e+04
  First LP Iters   :       2782 (6459.69 Iter/sec)
  First LP Time    :       0.43
  Final Dual Bound : +6.39550000000000e+04
  Final Root Iters :      20633
  Root LP Estimate : +8.54771956759321e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 1.13 seconds, depth 172, found by <vbounds>)
  Gap First Sol.   :     111.90 %
  Gap Last Sol.    :      12.75 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 208 nodes, 188.88 seconds, depth 45, found by <pscostdiving>)
  Dual Bound       : +7.06560000000000e+04
  Gap              :       5.80 %
Integrals          :      Total       Avg%
  primal-dual      :   23471.64       6.52
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 263 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 271 chg bounds, 754 chg sides, 2013 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 274 chg bounds, 775 chg sides, 2155 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 792 chg sides, 2285 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (84 rounds): 292 aggregations, 421 fixings, 46 bound changes
(round 5, medium)     2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 795 chg sides, 2371 chg coeffs, 0 upgd conss, 0 impls, 759 clqs
(round 6, fast)       2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 966 clqs
(round 7, exhaustive) 2093 del vars, 8314 del conss, 3595 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
(round 8, exhaustive) 2093 del vars, 9234 del conss, 3887 add conss, 326 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 0 impls, 966 clqs
   (0.7s) probing: 1000/1107 (90.3%) - 10 fixings, 3 aggregations, 5521 implications, 9 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 9, exhaustive) 2112 del vars, 9234 del conss, 3887 add conss, 338 chg bounds, 867 chg sides, 2443 chg coeffs, 2651 upgd conss, 5629 impls, 2084 clqs
(round 10, fast)       2123 del vars, 9284 del conss, 3887 add conss, 339 chg bounds, 945 chg sides, 2659 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 11, fast)       2123 del vars, 9286 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5636 impls, 2060 clqs
(round 12, medium)     2128 del vars, 9286 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 13, fast)       2128 del vars, 9302 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 14, exhaustive) 2128 del vars, 9306 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2651 upgd conss, 5641 impls, 2036 clqs
(round 15, exhaustive) 2128 del vars, 9306 del conss, 3887 add conss, 339 chg bounds, 947 chg sides, 2670 chg coeffs, 2663 upgd conss, 5641 impls, 2036 clqs
   (1.0s) probing: 983/1088 (90.3%) - 13 fixings, 6 aggregations, 7275 implications, 13 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 2128 deleted vars, 9306 deleted constraints, 3887 added constraints, 340 tightened bounds, 0 added holes, 947 changed sides, 2670 changed coefficients
 6072 implications, 2108 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2895 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    276 constraints of type <and>
    914 constraints of type <linear>
   1116 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 4.300800e+04 | 9.113600e+04 | 111.90%| unknown
  1.5s|     1 |     0 |  2782 |     - |    32M |   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 5.828840e+04 | 9.113600e+04 |  56.35%| unknown
  1.5s|     1 |     0 |  2783 |     - |    32M |   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 5.828900e+04 | 9.113600e+04 |  56.35%| unknown
* 2.2s|     1 |     0 |  2783 |     - |    LP  |   0 |1113 |2907 |3171 |   0 |  0 |  11 |   0 | 5.828900e+04 | 8.192000e+04 |  40.54%| unknown
  2.6s|     1 |     0 |  4633 |     - |    46M |   0 |1113 |2999 |3270 |  99 |  1 |  11 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  2.6s|     1 |     0 |  4633 |     - |    46M |   0 |1113 |2999 |3269 |  99 |  1 |  11 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  3.2s|     1 |     0 |  5690 |     - |    62M |   0 |1113 |2999 |3332 | 162 |  2 |  11 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  4.0s|     1 |     0 |  6639 |     - |    74M |   0 |1113 |3000 |3378 | 208 |  3 |  12 |   0 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
  4.9s|     1 |     0 |  9030 |     - |    86M |   0 |1113 |3000 |3410 | 240 |  4 |  12 |   0 | 6.336159e+04 | 8.192000e+04 |  29.29%| unknown
  4.9s|     1 |     0 |  9031 |     - |    86M |   0 |1113 |3000 |3408 | 240 |  4 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  5.5s|     1 |     0 |  9461 |     - |    95M |   0 |1113 |3000 |3468 | 300 |  5 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  7.6s|     1 |     0 | 10789 |     - |    98M |   0 |1113 |3000 |3502 | 334 |  6 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
  9.4s|     1 |     0 | 12155 |     - |   107M |   0 |1113 |3000 |3542 | 374 |  7 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
 10.1s|     1 |     0 | 13061 |     - |   118M |   0 |1113 |3000 |3574 | 406 |  8 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
 11.0s|     1 |     0 | 13676 |     - |   128M |   0 |1113 |3000 |3596 | 428 |  9 |  12 |   0 | 6.336200e+04 | 8.192000e+04 |  29.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 14252 |     - |   139M |   0 |1113 |3000 |3613 | 445 | 10 |  12 |   0 | 6.339492e+04 | 8.192000e+04 |  29.22%| unknown
 11.8s|     1 |     0 | 14253 |     - |   139M |   0 |1113 |3001 |3613 | 445 | 10 |  13 |   0 | 6.339500e+04 | 8.192000e+04 |  29.22%| unknown
 12.2s|     1 |     0 | 15312 |     - |   139M |   0 |1113 |3001 |3641 | 473 | 11 |  13 |   0 | 6.395330e+04 | 8.192000e+04 |  28.09%| unknown
 12.2s|     1 |     0 | 15313 |     - |   139M |   0 |1113 |3002 |3639 | 473 | 11 |  14 |   0 | 6.395400e+04 | 8.192000e+04 |  28.09%| unknown
 12.5s|     1 |     0 | 16052 |     - |   139M |   0 |1113 |3002 |3669 | 503 | 12 |  14 |   0 | 6.395462e+04 | 8.192000e+04 |  28.09%| unknown
 12.6s|     1 |     0 | 16053 |     - |   139M |   0 |1113 |3003 |3515 | 503 | 12 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 12.8s|     1 |     0 | 16765 |     - |   140M |   0 |1113 |3003 |3535 | 523 | 13 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.1s|     1 |     0 | 17188 |     - |   140M |   0 |1113 |3003 |3557 | 545 | 14 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.2s|     1 |     0 | 17471 |     - |   140M |   0 |1113 |3003 |3569 | 557 | 15 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.4s|     1 |     0 | 17866 |     - |   141M |   0 |1113 |3003 |3580 | 568 | 16 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.6s|     1 |     0 | 18073 |     - |   141M |   0 |1113 |3003 |3587 | 575 | 17 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 13.9s|     1 |     0 | 18572 |     - |   142M |   0 |1113 |3003 |3479 | 583 | 18 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 14.1s|     1 |     0 | 19305 |     - |   142M |   0 |1113 |3003 |3486 | 590 | 19 |  15 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 14.3s|     1 |     0 | 20340 |     - |   142M |   0 |1113 |3005 |3497 | 601 | 20 |  17 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 14.4s|     1 |     0 | 20633 |     - |   142M |   0 |1113 |3005 |3519 | 623 | 21 |  17 |   0 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.2s|     1 |     2 | 34590 |     - |   143M |   0 |1113 |3006 |3519 | 623 | 21 |  19 |  24 | 6.395500e+04 | 8.192000e+04 |  28.09%| unknown
*35.6s|     6 |     5 | 46588 |5191.0 |    LP  |   5 |1113 |3011 |3456 | 715 |  0 |  24 | 149 | 6.395500e+04 | 8.089600e+04 |  26.49%| unknown
* 102s|    66 |    49 |274434 |3904.6 |    LP  |  13 |1113 |3088 |3451 |1666 |  0 | 101 | 185 | 6.597486e+04 | 7.782400e+04 |  17.96%|  14.01%
  119s|   100 |    50 |333943 |3164.7 |   153M |  13 |1113 |3150 |3534 |2034 |  2 | 168 | 213 | 6.597486e+04 | 7.782400e+04 |  17.96%|  35.43%
d 147s|   149 |    56 |394238 |2524.4 |linesear|  18 |1113 |3204 |3596 |   0 |  1 | 224 | 225 | 6.608100e+04 | 7.680000e+04 |  16.22%|  53.65%
d 148s|   152 |    47 |397768 |2497.6 |guideddi|  18 |1113 |3192 |3470 |   0 |  2 | 224 | 225 | 6.608100e+04 | 7.577600e+04 |  14.67%|  54.17%
  181s|   200 |    66 |477582 |2296.2 |   200M |  18 |1113 |3364 |3489 |3604 |  2 | 404 | 241 | 6.608100e+04 | 7.577600e+04 |  14.67%|  65.23%
d 189s|   208 |    70 |501265 |2321.9 |pscostdi|  18 |1113 |3391 |3587 |   0 |  2 | 433 | 241 | 6.630100e+04 | 7.475200e+04 |  12.75%|  66.79%
  226s|   300 |    97 |599074 |1934.6 |   216M |  20 |1113 |3529 |3607 |5041 |  3 | 584 | 241 | 6.866551e+04 | 7.475200e+04 |   8.86%|  74.93%
  254s|   400 |   121 |664734 |1614.3 |   223M |  20 |1113 |3702 |3593 |6275 |  2 | 778 | 241 | 6.963200e+04 | 7.475200e+04 |   7.35%|  85.32%
  284s|   500 |   126 |725759 |1413.1 |   231M |  20 |1113 |3853 |3685 |8023 |  4 | 947 | 241 | 6.963200e+04 | 7.475200e+04 |   7.35%|  87.81%
  295s|   600 |   135 |750268 |1218.1 |   233M |  20 |1113 |3950 |3623 |8540 |  1 |1072 | 241 | 6.963200e+04 | 7.475200e+04 |   7.35%|  88.34%
  303s|   700 |   151 |780234 |1086.7 |   233M |  20 |1113 |4043 |3585 |8756 |  1 |1196 | 241 | 6.969023e+04 | 7.475200e+04 |   7.26%|  88.36%
  308s|   800 |   154 |800705 | 976.3 |   233M |  20 |1113 |4124 |   0 |8925 |  0 |1323 | 241 | 6.969023e+04 | 7.475200e+04 |   7.26%|  88.73%
  316s|   900 |   166 |827834 | 897.9 |   234M |  20 |1113 |4206 |   0 |9160 |  0 |1456 | 241 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  330s|  1000 |   191 |858157 | 838.4 |   236M |  28 |1113 |4291 |3644 |9488 |  1 |1609 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.95%
  334s|  1100 |   194 |872479 | 775.1 |   236M |  32 |1113 |4423 |3665 |9611 |  2 |1773 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.95%
  335s|  1200 |   193 |879571 | 716.4 |   236M |  32 |1113 |4458 |3702 |9793 |  2 |1847 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  88.96%
  339s|  1300 |   203 |893316 | 671.8 |   236M |  32 |1113 |4433 |3693 |  10k|  1 |1923 | 253 | 6.982700e+04 | 7.475200e+04 |   7.05%|  89.11%
  341s|  1400 |   201 |903768 | 631.3 |   236M |  32 |1113 |4545 |3694 |  10k|  2 |2109 | 266 | 6.982700e+04 | 7.475200e+04 |   7.05%|  89.11%
  343s|  1500 |   204 |916429 | 597.6 |   233M |  32 |1113 |4605 |3685 |  10k|  1 |2243 | 266 | 6.988368e+04 | 7.475200e+04 |   6.97%|  89.12%
  348s|  1600 |   207 |936829 | 573.0 |   234M |  32 |1113 |4591 |   0 |  10k|  0 |2353 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.17%
  470s|  1700 |   207 |  1560k| 906.2 |   234M |  32 |1113 |4611 |   0 |  11k|  0 |2442 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.32%
  830s|  1800 |   212 |  3317k|1832.6 |   234M |  32 |1113 |4616 |3791 |  12k|  2 |2562 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.33%
  991s|  1900 |   221 |  4108k|2152.5 |   234M |  32 |1113 |4627 |   0 |  13k|  0 |2650 | 266 | 7.014400e+04 | 7.475200e+04 |   6.57%|  89.33%
  996s|  2000 |   230 |  4136k|2059.2 |   234M |  37 |1113 |4538 |   0 |  13k|  0 |2665 | 266 | 7.031467e+04 | 7.475200e+04 |   6.31%|  89.36%
 1009s|  2100 |   256 |  4184k|1983.7 |   237M |  37 |1113 |4475 |   0 |  13k|  0 |2739 | 278 | 7.034092e+04 | 7.475200e+04 |   6.27%|  89.59%
 1013s|  2200 |   228 |  4205k|1902.9 |   238M |  37 |1113 |4523 |3838 |  14k|  1 |2955 | 278 | 7.036605e+04 | 7.475200e+04 |   6.23%|  90.09%
 1018s|  2300 |   225 |  4226k|1829.2 |   238M |  37 |1113 |4447 |3564 |  14k|  1 |3066 | 278 | 7.037277e+04 | 7.475200e+04 |   6.22%|  90.28%
 1292s|  2400 |   235 |  5571k|2313.9 |   238M |  37 |1113 |4359 |3852 |  15k|  4 |3177 | 278 | 7.037300e+04 | 7.475200e+04 |   6.22%|  90.29%
