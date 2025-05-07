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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 419 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 447 chg bounds, 2635 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 468 chg bounds, 3559 chg sides, 5470 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 483 chg bounds, 4264 chg sides, 6260 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 493 chg bounds, 4759 chg sides, 6788 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 499 chg bounds, 5068 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 502 chg bounds, 5227 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (109 rounds): 362 aggregations, 1392 fixings, 89 bound changes
(round 9, medium)     3790 del vars, 16286 del conss, 6554 add conss, 593 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 2656 clqs
(round 10, fast)       3793 del vars, 16289 del conss, 6554 add conss, 593 chg bounds, 5443 chg sides, 7482 chg coeffs, 0 upgd conss, 4 impls, 3054 clqs
(round 11, exhaustive) 3793 del vars, 16293 del conss, 6554 add conss, 593 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3054 clqs
(round 12, exhaustive) 3794 del vars, 20764 del conss, 7974 add conss, 593 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3052 clqs
   (2.4s) probing: 1000/2257 (44.3%) - 0 fixings, 0 aggregations, 21940 implications, 0 bound changes
   (2.4s) probing: 1001/2257 (44.4%) - 0 fixings, 0 aggregations, 21965 implications, 0 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3794 deleted vars, 20764 deleted constraints, 7974 added constraints, 593 tightened bounds, 0 added holes, 5443 changed sides, 7482 changed coefficients
 9461 implications, 15839 cliques
presolved problem has 2312 variables (2257 bin, 55 int, 0 impl, 0 cont) and 3496 constraints
    484 constraints of type <varbound>
      4 constraints of type <setppc>
   1420 constraints of type <and>
   1563 constraints of type <linear>
     25 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |   locks|   0 |2312 |3497 |4916 |   0 |  0 |   0 |   0 | 2.320000e+02 | 7.200000e+02 | 210.34%| unknown
 15.5s|     1 |     0 | 24474 |     - |    58M |   0 |2312 |3504 |4916 |   0 |  0 |   7 |   0 | 3.073668e+02 | 7.200000e+02 | 134.25%| unknown
L15.9s|     1 |     0 | 24924 |     - |undercov|   0 |2312 |3511 |4916 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
 16.0s|     1 |     0 | 24924 |     - |    58M |   0 |2312 |3511 |4916 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
 16.0s|     1 |     0 | 24924 |     - |    58M |   0 |2312 |3511 |4916 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
 16.0s|     1 |     0 | 24924 |     - |    58M |   0 |2312 |3511 |4913 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
*20.7s|     1 |     0 | 24924 |     - |    LP  |   0 |2312 |3511 |4913 |   0 |  0 |  14 |   0 | 3.080000e+02 | 4.860000e+02 |  57.79%| unknown
 27.5s|     1 |     0 | 40932 |     - |    60M |   0 |2312 |3561 |5033 | 138 |  1 |  14 |   0 | 3.104796e+02 | 4.860000e+02 |  56.53%| unknown
 27.6s|     1 |     0 | 41319 |     - |    60M |   0 |2312 |3561 |5033 | 138 |  1 |  14 |   0 | 3.110000e+02 | 4.860000e+02 |  56.27%| unknown
 27.6s|     1 |     0 | 41319 |     - |    60M |   0 |2312 |3561 |5032 | 138 |  1 |  14 |   0 | 3.110000e+02 | 4.860000e+02 |  56.27%| unknown
 34.5s|     1 |     0 | 54698 |     - |    62M |   0 |2312 |3561 |5145 | 252 |  2 |  14 |   0 | 3.167165e+02 | 4.860000e+02 |  53.45%| unknown
 34.5s|     1 |     0 | 54707 |     - |    62M |   0 |2312 |3561 |5144 | 252 |  2 |  14 |   0 | 3.170000e+02 | 4.860000e+02 |  53.31%| unknown
 40.3s|     1 |     0 | 67009 |     - |    62M |   0 |2312 |3561 |5233 | 341 |  3 |  14 |   0 | 3.217509e+02 | 4.860000e+02 |  51.05%| unknown
 40.3s|     1 |     0 | 67073 |     - |    63M |   0 |2312 |3561 |5232 | 341 |  3 |  14 |   0 | 3.220000e+02 | 4.860000e+02 |  50.93%| unknown
 43.2s|     1 |     0 | 72631 |     - |    63M |   0 |2312 |3561 |5300 | 409 |  4 |  14 |   0 | 3.224885e+02 | 4.860000e+02 |  50.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.2s|     1 |     0 | 72676 |     - |    63M |   0 |2312 |3561 |5297 | 409 |  4 |  14 |   0 | 3.230000e+02 | 4.860000e+02 |  50.46%| unknown
 45.1s|     1 |     0 | 75639 |     - |    64M |   0 |2312 |3561 |5394 | 506 |  5 |  14 |   0 | 3.230000e+02 | 4.860000e+02 |  50.46%| unknown
 53.9s|     1 |     0 | 91548 |     - |    64M |   0 |2312 |3561 |5464 | 576 |  6 |  14 |   0 | 3.234375e+02 | 4.860000e+02 |  50.26%| unknown
 55.2s|     1 |     0 | 94850 |     - |    64M |   0 |2312 |3562 |5464 | 576 |  6 |  15 |   0 | 3.240000e+02 | 4.860000e+02 |  50.00%| unknown
 57.6s|     1 |     0 | 98948 |     - |    65M |   0 |2312 |3562 |5549 | 661 |  7 |  15 |   0 | 3.240000e+02 | 4.860000e+02 |  50.00%| unknown
 59.8s|     1 |     0 |102000 |     - |    66M |   0 |2312 |3562 |5583 | 702 |  8 |  15 |   0 | 3.240000e+02 | 4.860000e+02 |  50.00%| unknown
 94.3s|     1 |     0 |158514 |     - |    67M |   0 |2312 |3562 |5615 | 734 |  9 |  15 |   0 | 3.243188e+02 | 4.860000e+02 |  49.85%| unknown
 94.4s|     1 |     0 |158718 |     - |    67M |   0 |2312 |3562 |5611 | 734 |  9 |  15 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 95.3s|     1 |     0 |159058 |     - |    67M |   0 |2312 |3562 |5513 | 762 | 10 |  15 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 96.9s|     1 |     0 |162819 |     - |    68M |   0 |2312 |3564 |5537 | 786 | 11 |  17 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 97.4s|     1 |     0 |163908 |     - |    69M |   0 |2312 |3564 |5565 | 814 | 12 |  17 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 97.8s|     1 |     0 |164709 |     - |    69M |   0 |2312 |3565 |5591 | 840 | 13 |  18 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 98.1s|     1 |     0 |165196 |     - |    70M |   0 |2312 |3566 |5617 | 866 | 14 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 98.3s|     1 |     0 |165473 |     - |    71M |   0 |2312 |3566 |5628 | 877 | 15 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 98.6s|     1 |     0 |165817 |     - |    72M |   0 |2312 |3566 |5398 | 888 | 16 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.7s|     1 |     0 |168387 |     - |    73M |   0 |2312 |3566 |5409 | 899 | 17 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |168772 |     - |    73M |   0 |2312 |3567 |5433 | 923 | 18 |  20 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  101s|     1 |     0 |171044 |     - |    74M |   0 |2312 |3568 |5447 | 937 | 19 |  21 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  101s|     1 |     0 |171653 |     - |    74M |   0 |2312 |3568 |5500 | 990 | 20 |  21 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  101s|     1 |     0 |171790 |     - |    74M |   0 |2312 |3569 |5507 | 997 | 21 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  101s|     1 |     0 |171790 |     - |    74M |   0 |2312 |3542 |5507 | 997 | 21 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  101s|     1 |     0 |171858 |     - |    74M |   0 |2312 |3542 |5364 |1032 | 22 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  102s|     1 |     0 |171893 |     - |    74M |   0 |2312 |3542 |5390 |1058 | 23 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  102s|     1 |     0 |171913 |     - |    74M |   0 |2312 |3542 |5413 |1081 | 24 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  102s|     1 |     0 |171945 |     - |    74M |   0 |2312 |3542 |5417 |1085 | 25 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  102s|     1 |     0 |171971 |     - |    74M |   0 |2312 |3543 |5419 |1087 | 26 |  23 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  102s|     1 |     0 |171973 |     - |    74M |   0 |2312 |3543 |5421 |1089 | 27 |  23 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  117s|     1 |     2 |202980 |     - |    75M |   0 |2312 |3553 |5421 |1089 | 28 |  33 |  12 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
* 258s|    10 |     7 |395100 |24791.9 |    LP  |   5 |2312 |3565 |5214 |1426 |  0 |  53 | 223 | 3.250000e+02 | 4.510000e+02 |  38.77%|  13.62%
* 268s|    26 |    21 |418738 |9870.6 |    LP  |  20 |2312 |3565 |5425 |1679 |  0 |  53 | 223 | 3.250000e+02 | 4.440000e+02 |  36.62%|  13.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 293s|    51 |    48 |450690 |5574.3 |adaptive|  43 |2312 |3585 |5583 |   0 |  2 |  77 | 292 | 3.250000e+02 | 4.390000e+02 |  35.08%|  13.76%
* 295s|    52 |    41 |452513 |5500.8 |    LP  |  43 |2312 |3585 |5425 |1859 |  0 |  77 | 292 | 3.250000e+02 | 3.810000e+02 |  17.23%|  32.09%
* 303s|    65 |    46 |468097 |4626.9 |    LP  |  43 |2312 |3568 |5275 |2047 |  0 |  79 | 299 | 3.250000e+02 | 3.800000e+02 |  16.92%|  33.24%
  378s|   100 |    71 |584859 |4170.6 |    81M |  43 |2312 |3608 |5664 |2530 |  7 | 122 | 542 | 3.250000e+02 | 3.800000e+02 |  16.92%|  33.24%
* 410s|   139 |    91 |655183 |3501.5 |    LP  |  43 |2312 |3670 |5432 |2989 |  0 | 191 | 573 | 3.250000e+02 | 3.650000e+02 |  12.31%|  35.35%
* 456s|   168 |    98 |752736 |3477.6 |    LP  |  43 |2312 |3694 |5535 |3720 |  0 | 217 | 635 | 3.250000e+02 | 3.570000e+02 |   9.85%|  36.30%
  519s|   200 |   118 |923099 |3774.5 |    90M |  43 |2312 |3750 |5515 |4257 |  2 | 284 | 734 | 3.250000e+02 | 3.570000e+02 |   9.85%|  39.70%
* 581s|   267 |    83 |  1082k|3422.7 |    LP  |  43 |2312 |3985 |5240 |5286 |  0 | 536 | 771 | 3.250000e+02 | 3.480000e+02 |   7.08%|  41.16%
  641s|   300 |   108 |  1204k|3452.9 |   100M |  43 |2312 |4068 |5397 |6006 |  2 | 633 | 784 | 3.250000e+02 | 3.480000e+02 |   7.08%|  42.90%
  901s|   400 |   126 |  1748k|3950.6 |   101M |  43 |2312 |4151 |5401 |7478 |  2 | 790 | 983 | 3.250000e+02 | 3.480000e+02 |   7.08%|  61.06%
L1147s|   467 |   106 |  2242k|4442.9 |crossove|  43 |2312 |4112 |5355 |8599 |  1 | 869 |1282 | 3.250000e+02 | 3.400000e+02 |   4.62%|  63.42%
 1201s|   500 |   113 |  2318k|4301.3 |   107M |  43 |2312 |4177 |5606 |9033 |  2 | 965 |1506 | 3.250000e+02 | 3.400000e+02 |   4.62%|  63.48%
 1254s|   600 |   139 |  2399k|3718.9 |   108M |  43 |2312 |4266 |5645 |9373 |  2 |1161 |1696 | 3.250000e+02 | 3.400000e+02 |   4.62%|  63.49%
 1266s|   700 |   141 |  2419k|3215.1 |   111M |  45 |2312 |4309 |5650 |9567 |  2 |1249 |1696 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.03%
 1279s|   800 |   146 |  2452k|2853.9 |   114M |  45 |2312 |4448 |5648 |9922 |  2 |1407 |1708 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1289s|   900 |   146 |  2460k|2545.9 |   117M |  48 |2312 |4551 |5658 |  10k|  2 |1514 |1708 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 1317s|  1000 |   156 |  2506k|2337.1 |   119M |  48 |2312 |4684 |5673 |  10k|  1 |1736 |1738 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 1347s|  1100 |   171 |  2559k|2172.6 |   123M |  54 |2312 |4875 |5673 |  10k|  2 |1995 |1787 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 1393s|  1200 |   193 |  2663k|2077.8 |   128M |  54 |2312 |4809 |5674 |  11k|  1 |2282 |1832 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.38%
 1400s|  1300 |   205 |  2673k|1925.5 |   130M |  59 |2312 |4905 |5677 |  11k|  1 |2492 |1832 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.39%
 1402s|  1400 |   178 |  2680k|1792.8 |   130M |  59 |2312 |5006 |   0 |  11k|  0 |2780 |1832 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.39%
 1421s|  1500 |   191 |  2718k|1699.1 |   131M |  59 |2312 |4800 |5682 |  12k|  1 |2947 |1838 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.40%
 1454s|  1600 |   201 |  2789k|1637.2 |   134M |  59 |2312 |4741 |5678 |  12k|  1 |3112 |1873 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.41%
 1466s|  1700 |   219 |  2801k|1547.4 |   137M |  59 |2312 |4816 |   0 |  13k|  0 |3391 |1873 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.45%
 1484s|  1800 |   226 |  2833k|1479.5 |   141M |  59 |2312 |4663 |   0 |  13k|  0 |3548 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.74%
 1493s|  1900 |   234 |  2850k|1410.3 |   142M |  59 |2312 |4573 |   0 |  13k|  0 |3636 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.87%
 1504s|  2000 |   236 |  2855k|1342.5 |   143M |  59 |2312 |4656 |   0 |  14k|  0 |3963 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.90%
 1510s|  2100 |   240 |  2861k|1281.4 |   143M |  59 |2312 |4790 |   0 |  14k|  0 |4134 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.90%
 1522s|  2200 |   240 |  2891k|1236.8 |   144M |  59 |2312 |4592 |5687 |  14k|  1 |4341 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.90%
 1599s|  2300 |   236 |  3039k|1247.4 |   150M |  59 |2312 |4156 |5687 |  15k|  1 |4451 |1936 | 3.250000e+02 | 3.400000e+02 |   4.62%|  65.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1608s|  2400 |   230 |  3067k|1206.9 |   152M |  59 |2312 |4383 |   0 |  15k|  0 |4780 |1936 | 3.250000e+02 | 3.400000e+02 |   4.62%|  65.49%
 1668s|  2500 |   252 |  3175k|1202.0 |   153M |  59 |2312 |4307 |5725 |  16k|  2 |4995 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%|  65.51%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2528) performing user restart

(restart) converted 328 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       76 del vars, 61 del conss, 1 add conss, 5 chg bounds, 245 chg sides, 400 chg coeffs, 0 upgd conss, 9490 impls, 7446 clqs
(round 2, fast)       76 del vars, 81 del conss, 1 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7446 clqs
(round 3, exhaustive) 77 del vars, 84 del conss, 2 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7444 clqs
(round 4, fast)       77 del vars, 91 del conss, 2 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7444 clqs
(round 5, exhaustive) 77 del vars, 103 del conss, 14 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7444 clqs
(round 6, exhaustive) 77 del vars, 109 del conss, 14 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7455 clqs
(round 7, exhaustive) 77 del vars, 109 del conss, 14 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 302 upgd conss, 9490 impls, 7455 clqs
(round 8, exhaustive) 77 del vars, 115 del conss, 16 add conss, 5 chg bounds, 274 chg sides, 425 chg coeffs, 302 upgd conss, 9490 impls, 7456 clqs
presolving (9 rounds: 9 fast, 6 medium, 6 exhaustive):
 77 deleted vars, 115 deleted constraints, 16 added constraints, 5 tightened bounds, 0 added holes, 274 changed sides, 425 changed coefficients
 9490 implications, 7456 cliques
presolved problem has 2235 variables (2180 bin, 55 int, 0 impl, 0 cont) and 4563 constraints
    452 constraints of type <varbound>
     17 constraints of type <knapsack>
    311 constraints of type <setppc>
   1352 constraints of type <and>
   1576 constraints of type <linear>
     82 constraints of type <logicor>
    773 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1671s|     1 |     0 |  3182k|     - |   156M |   0 |2235 |4563 |5042 |   0 |  0 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1674s|     1 |     0 |  3187k|     - |   156M |   0 |2235 |4641 |5116 |  91 |  1 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1676s|     1 |     0 |  3190k|     - |   157M |   0 |2235 |4634 |5185 | 160 |  2 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1678s|     1 |     0 |  3193k|     - |   157M |   0 |2235 |4634 |5231 | 206 |  3 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1681s|     1 |     0 |  3198k|     - |   158M |   0 |2235 |4634 |5257 | 232 |  4 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1683s|     1 |     0 |  3200k|     - |   158M |   0 |2235 |4634 |5301 | 276 |  5 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1684s|     1 |     0 |  3200k|     - |   159M |   0 |2235 |4636 |5335 | 310 |  6 |5028 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1685s|     1 |     0 |  3201k|     - |   159M |   0 |2235 |4633 |5349 | 324 |  7 |5030 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1687s|     1 |     0 |  3202k|     - |   160M |   0 |2235 |4630 |5361 | 336 |  8 |5030 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1688s|     1 |     0 |  3203k|     - |   160M |   0 |2235 |4602 |5373 | 348 |  9 |5032 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1690s|     1 |     0 |  3207k|     - |   161M |   0 |2235 |4584 |5379 | 354 | 10 |5034 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1693s|     1 |     0 |  3212k|     - |   162M |   0 |2235 |4570 |5395 | 370 | 11 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1693s|     1 |     0 |  3212k|     - |   162M |   0 |2235 |4538 |5396 | 370 | 11 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1694s|     1 |     0 |  3213k|     - |   162M |   0 |2235 |4538 |5170 | 394 | 12 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1694s|     1 |     0 |  3214k|     - |   162M |   0 |2235 |4520 |5180 | 404 | 13 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1694s|     1 |     0 |  3214k|     - |   163M |   0 |2235 |4503 |5206 | 430 | 14 |5038 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1694s|     1 |     0 |  3215k|     - |   163M |   0 |2235 |4490 |5216 | 440 | 15 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1695s|     1 |     0 |  3217k|     - |   164M |   0 |2235 |4471 |5227 | 451 | 16 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1696s|     1 |     0 |  3219k|     - |   164M |   0 |2235 |4463 |5246 | 470 | 17 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1697s|     1 |     0 |  3221k|     - |   165M |   0 |2235 |4443 |5121 | 506 | 18 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1698s|     1 |     0 |  3224k|     - |   165M |   0 |2235 |4440 |5144 | 529 | 19 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1701s|     1 |     0 |  3230k|     - |   165M |   0 |2235 |4409 |5182 | 567 | 20 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1701s|     1 |     0 |  3231k|     - |   165M |   0 |2235 |4380 |5223 | 608 | 21 |5041 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1702s|     1 |     0 |  3233k|     - |   165M |   0 |2235 |4373 |5244 | 629 | 22 |5041 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1714s|     1 |     2 |  3245k|     - |   165M |   0 |2235 |4291 |5244 | 629 | 22 |5043 |2132 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1903s|   100 |     7 |  3563k|1269.3 |   169M |  20 |2235 |4021 |5214 |1969 |  0 |5163 |2419 | 3.250000e+02 | 3.400000e+02 |   4.62%|  15.48%
 1973s|   200 |    19 |  3686k|1268.1 |   173M |  20 |2235 |4066 |5296 |2668 |  1 |5317 |2519 | 3.250000e+02 | 3.400000e+02 |   4.62%|  22.84%
 2674s|   300 |    24 |  5482k|1858.3 |   173M |  20 |2235 |4132 |5400 |3887 |  2 |5523 |2632 | 3.264123e+02 | 3.400000e+02 |   4.16%|  27.03%
 2768s|   400 |    26 |  5665k|1857.5 |   177M |  20 |2235 |4122 |5412 |4948 |  2 |5628 |2762 | 3.281792e+02 | 3.400000e+02 |   3.60%|  37.27%
 2809s|   500 |    57 |  5776k|1832.8 |   180M |  40 |2235 |4136 |5526 |5496 |  2 |5701 |2762 | 3.290000e+02 | 3.400000e+02 |   3.34%|  42.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2867s|   600 |    41 |  5931k|1823.7 |   183M |  40 |2235 |4163 |5583 |6611 |  2 |5784 |2762 | 3.290000e+02 | 3.400000e+02 |   3.34%|  43.09%
 2930s|   700 |    50 |  6111k|1822.9 |   185M |  40 |2235 |4212 |5544 |7786 |  2 |5915 |2776 | 3.290000e+02 | 3.400000e+02 |   3.34%|  43.15%
 2981s|   800 |    71 |  6256k|1811.6 |   188M |  40 |2235 |4207 |   0 |8847 |  0 |5976 |2783 | 3.290000e+02 | 3.400000e+02 |   3.34%|  44.09%
 3039s|   900 |    77 |  6404k|1802.0 |   192M |  40 |2235 |4295 |5339 |9906 |  2 |6162 |2809 | 3.297641e+02 | 3.400000e+02 |   3.10%|  46.98%
 3055s|  1000 |    73 |  6455k|1765.5 |   194M |  40 |2235 |4391 |5317 |  10k|  2 |6291 |2815 | 3.297641e+02 | 3.400000e+02 |   3.10%|  47.34%
 3112s|  1100 |    93 |  6616k|1761.0 |   196M |  40 |2235 |4461 |5348 |  11k|  2 |6440 |2815 | 3.298312e+02 | 3.400000e+02 |   3.08%|  47.53%
 3128s|  1200 |   104 |  6667k|1727.6 |   196M |  40 |2235 |4533 |   0 |  11k|  0 |6562 |2815 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.04%
 3150s|  1300 |    92 |  6735k|1700.3 |   196M |  40 |2235 |4579 |5345 |  12k|  1 |6702 |2820 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.13%
 3179s|  1400 |    95 |  6804k|1674.5 |   200M |  40 |2235 |4534 |5337 |  13k|  2 |6776 |2848 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.28%
 3282s|  1500 |    90 |  7047k|1693.2 |   207M |  40 |2235 |4528 |5457 |  14k|  2 |6912 |2897 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.66%
 3544s|  1600 |    80 |  7668k|1802.7 |   208M |  40 |2235 |4538 |5427 |  15k|  2 |7010 |2897 | 3.300000e+02 | 3.400000e+02 |   3.03%|  49.10%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1605 (total of 4133 nodes in 2 runs)
Primal Bound       : +3.40000000000000e+02 (12 solutions)
Dual Bound         : +3.30000000000000e+02
Gap                : 3.03 %

primal solution (original space):
=================================

objective value:                                  340
m_54_54                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_7                                              1 	(obj:0)
m_43_6                                              1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_30                                             1 	(obj:0)
y_43_24                                             1 	(obj:0)
y_43_23                                             1 	(obj:0)
y_43_16                                             1 	(obj:0)
y_43_15                                             1 	(obj:0)
y_43_7                                              1 	(obj:0)
y_43_6                                              1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_4                                              1 	(obj:0)
y_32_3                                              1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_2                                              1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_53                                               52 	(obj:0)
s_52                                               54 	(obj:0)
s_51                                               50 	(obj:0)
s_50                                               53 	(obj:0)
s_49                                               49 	(obj:0)
s_48                                               47 	(obj:0)
s_47                                               51 	(obj:0)
s_46                                               46 	(obj:0)
s_45                                               48 	(obj:0)
s_44                                               40 	(obj:0)
s_43                                               28 	(obj:0)
s_42                                               45 	(obj:0)
s_41                                               43 	(obj:0)
s_40                                               44 	(obj:0)
s_39                                               39 	(obj:0)
s_38                                               27 	(obj:0)
s_37                                               37 	(obj:0)
s_36                                               42 	(obj:0)
s_35                                               41 	(obj:0)
s_34                                               26 	(obj:0)
s_33                                               38 	(obj:0)
s_32                                               17 	(obj:0)
s_31                                               36 	(obj:0)
s_30                                               35 	(obj:0)
s_29                                               13 	(obj:0)
s_28                                               21 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                                6 	(obj:0)
s_25                                               16 	(obj:0)
s_24                                               33 	(obj:0)
s_23                                               34 	(obj:0)
s_22                                                9 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                               24 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                                5 	(obj:0)
s_17                                               15 	(obj:0)
s_16                                               30 	(obj:0)
s_15                                               32 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               19 	(obj:0)
s_12                                               23 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                 4 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                29 	(obj:0)
s_6                                                31 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                18 	(obj:0)
s_3                                                22 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 340 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       2.45 (included in solving)
  reading          :       0.06
  copying          :       1.52 (115 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_up_right_input.lp
  Variables        : 2235 (2180 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4563 initial, 4643 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31586 constraint, 14265 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0       4470       1421          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       1.55       0.00      1       1392        362          0         89          0      12380       6554          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.65       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0         21          0         21          0
  knapsack         :       0.00       0.00     21          0          0          0          0          0          1          2          0          1
  setppc           :       0.01       0.00     26          0          0          0          0          0         11          0          0          0
  and              :       0.04       0.00     15          0         20          0          0          0         32         12          0         24
  linear           :       0.13       0.01     27        251       1445          0        509          0       3938          0       5696       7869
  logicor          :       0.00       0.00     21          0          0          0          0          0         17          0          0         13
  bounddisjunction :       0.01       0.00      9          0          0          0          0          0          9          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         77          -          -        133          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2799          0          0        440          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2799          0          0        440          0          0       2123          0          0        380       5002
  varbound         :        452        452         52      69913          0          0          0        434          3          1          0          0          0          0          0
  knapsack         :         17+        18         23      56219          0          0          0          0         34          5       1266          3          0          0          0
  setppc           :        311+       315         52      68960          0          0          0        122       1693          9       2922         75          1          0          0
  and              :       1352       1352       5153      69959          0          0          0         71       9199        525     167377      24587      18215          0          0
  linear           :       1576+      1602         52      69438          0          0          0         15      61792       2300     174845          5          4          0          0
  logicor          :         82+       128         52      12196          0          0          0         12        733         34       1122          8          3          0          0
  bounddisjunction :        773+       844          0      29355          0          0          0          0       4753        292       5816          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     516.07       0.00       0.00       0.00     516.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.19       0.00       0.00       0.00       0.02       0.00       0.09
  knapsack         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       3.60       0.00       1.32       1.46       0.00       0.00       0.00       0.01       0.01       0.81
  linear           :       3.69       0.01       0.01       2.41       0.00       0.00       0.00       0.01       0.06       1.19
  logicor          :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.52       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.01       0.12
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      26595          0          0         12
  redcost          :       9692          0          0       4324
  rootredcost      :         11          0          0         35
  symmetry         :          0          0          0          0
  vbounds          :      54933      24763        171      35911
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.59       0.00       0.00       0.59       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.94       0.00       0.00       1.29       0.01       0.64
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.15       1220       1217          -       9384       38.9        552       10.9          -          -          -
  infeasible LP    :       0.16        178        176          -       1204       43.6         49        9.7        165       60.6          0
  bound exceed. LP :       0.10         32         28          -         14       11.4          1        7.0         28      111.4        280
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.21          -          -          0       6604       28.9          -          -        191          -          -
  applied locally  :          -          -          -          0        214       49.4          -          -          2          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.57          -       1146         96          -          -      15066      58489          -          -          -          -          -    (maximal pool size:       4061)
  aggregation      :       0.82       0.00        364         50          0          0        436        937          0        110        110          0          0
  > cmir           :          -          -          -          -          -          -          -        757          0         84         84          0          -
  > flowcover      :          -          -          -          -          -          -          -        152          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         28          0         21         21          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.23       0.00         50         50          0          0        214       1234          0        169        169          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     186.54       0.00        297         20          0          0       6362      31922       1160       4289       4206         83          0
  > gomorymi       :          -          -          -          -          -          -          -      19031        901       2653       2591         62          -
  > strongcg       :          -          -          -          -          -          -          -      12891        259       1636       1615         21          -
  impliedbounds    :       0.42       0.00        367         50          0          6       8579      20299          0       7399       7399          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        367         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      36.09       0.00        100          2          0      20196          0          0          0          0          0          0        544
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       6.43       0.00        316         40          0          0        651       4097         21       1898       1881         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.16       0.00       3189         49      32154         33      49397       1715          6       6923
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
  relpscost        :     516.06       0.00       2799          0          0          0       2123          0        667       5002
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      57.91       0.00         59          1          1
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      18.46       0.00         34          0          0
  crossover        :       0.21       0.00          3          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.57       0.00         33          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.51       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      38.45       0.00         34          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       8.14       0.00         25          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.61       0.00         34          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      82.24       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.08       0.00         33          0          0
  randrounding     :       1.02       0.00        464          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.85       0.00          6          0          0
  rootsoldiving    :      29.47       0.00          9          0          0
  rounding         :       0.27       0.00       1034          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.29       0.00        428          0          0
  simplerounding   :       0.03       0.00       6763          0          0
  subnlp           :       0.00       0.01          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.24       0.00          1          1          1
  vbounds          :       0.04       0.00          2          0          0
  veclendiving     :       7.22       0.00         34          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.25       0.00       1000          0          0
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
  primal LP        :       0.75        281        163      23.29     216.65       0.70        274
  dual LP          :    2538.74       6992    7063119    1079.99    2782.13       0.86        452
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       7.27          3      21491    7163.67    2955.78
  diving/probing LP:     304.87        932     726236     779.22    2382.13
  strong branching :     489.02       2897    1729291     596.92    3536.21          -          -       3057
    (at root node) :          -         28      25301     903.61          -
  conflict analysis:       0.08         28        280      10.00    3411.85
B&B Tree           :
  number of runs   :          2
  nodes            :       1605 (908 internal, 697 leaves)
  feasible leaves  :          0
  infeas. leaves   :        673
  objective leaves :         23
  nodes (total)    :       4133 (2501 internal, 1632 leaves)
  nodes left       :         80
  max depth        :         40
  max depth (total):         59
  backtracks       :        425 (26.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        133
  repropagations   :        667 (17520 domain reductions, 74 cutoffs)
  avg switch length:       3.88
  switching time   :       2.65
Root Node          :
  First LP value   : +3.07366776001817e+02
  First LP Iters   :      24474 (1884.47 Iter/sec)
  First LP Time    :      12.99
  Final Dual Bound : +3.25000000000000e+02
  Final Root Iters :     228864
  Root LP Estimate : +3.80796464783302e+02
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +7.20000000000000e+02   (in run 1, after 1 nodes, 2.51 seconds, depth 463, found by <locks>)
  Gap First Sol.   :     210.34 %
  Gap Last Sol.    :       4.62 %
  Primal Bound     : +3.40000000000000e+02   (in run 1, after 467 nodes, 1146.74 seconds, depth 9, found by <crossover>)
  Dual Bound       : +3.30000000000000e+02
  Gap              :       3.03 %
Integrals          :      Total       Avg%
  primal-dual      :   26848.44       7.46
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 419 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 447 chg bounds, 2635 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 468 chg bounds, 3559 chg sides, 5470 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 483 chg bounds, 4264 chg sides, 6260 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 493 chg bounds, 4759 chg sides, 6788 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 499 chg bounds, 5068 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 502 chg bounds, 5227 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.1s) running MILP presolver
   (1.6s) MILP presolver (109 rounds): 362 aggregations, 1392 fixings, 89 bound changes
(round 9, medium)     3790 del vars, 16286 del conss, 6554 add conss, 593 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 2656 clqs
(round 10, fast)       3793 del vars, 16289 del conss, 6554 add conss, 593 chg bounds, 5443 chg sides, 7482 chg coeffs, 0 upgd conss, 4 impls, 3054 clqs
(round 11, exhaustive) 3793 del vars, 16293 del conss, 6554 add conss, 593 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3054 clqs
(round 12, exhaustive) 3794 del vars, 20764 del conss, 7974 add conss, 593 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3052 clqs
   (2.3s) probing: 1000/2257 (44.3%) - 0 fixings, 0 aggregations, 21940 implications, 0 bound changes
   (2.3s) probing: 1001/2257 (44.4%) - 0 fixings, 0 aggregations, 21965 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3794 deleted vars, 20764 deleted constraints, 7974 added constraints, 593 tightened bounds, 0 added holes, 5443 changed sides, 7482 changed coefficients
 9461 implications, 15839 cliques
presolved problem has 2312 variables (2257 bin, 55 int, 0 impl, 0 cont) and 3496 constraints
    484 constraints of type <varbound>
      4 constraints of type <setppc>
   1420 constraints of type <and>
   1563 constraints of type <linear>
     25 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |   locks|   0 |2312 |3497 |4916 |   0 |  0 |   0 |   0 | 2.320000e+02 | 7.200000e+02 | 210.34%| unknown
 15.3s|     1 |     0 | 24474 |     - |    58M |   0 |2312 |3504 |4916 |   0 |  0 |   7 |   0 | 3.073668e+02 | 7.200000e+02 | 134.25%| unknown
L15.7s|     1 |     0 | 24924 |     - |undercov|   0 |2312 |3511 |4916 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
 15.7s|     1 |     0 | 24924 |     - |    58M |   0 |2312 |3511 |4916 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
 15.7s|     1 |     0 | 24924 |     - |    58M |   0 |2312 |3511 |4916 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
 15.7s|     1 |     0 | 24924 |     - |    58M |   0 |2312 |3511 |4913 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
*20.3s|     1 |     0 | 24924 |     - |    LP  |   0 |2312 |3511 |4913 |   0 |  0 |  14 |   0 | 3.080000e+02 | 4.860000e+02 |  57.79%| unknown
 27.0s|     1 |     0 | 40932 |     - |    60M |   0 |2312 |3561 |5033 | 138 |  1 |  14 |   0 | 3.104796e+02 | 4.860000e+02 |  56.53%| unknown
 27.1s|     1 |     0 | 41319 |     - |    60M |   0 |2312 |3561 |5033 | 138 |  1 |  14 |   0 | 3.110000e+02 | 4.860000e+02 |  56.27%| unknown
 27.1s|     1 |     0 | 41319 |     - |    60M |   0 |2312 |3561 |5032 | 138 |  1 |  14 |   0 | 3.110000e+02 | 4.860000e+02 |  56.27%| unknown
 33.8s|     1 |     0 | 54698 |     - |    62M |   0 |2312 |3561 |5145 | 252 |  2 |  14 |   0 | 3.167165e+02 | 4.860000e+02 |  53.45%| unknown
 33.9s|     1 |     0 | 54707 |     - |    62M |   0 |2312 |3561 |5144 | 252 |  2 |  14 |   0 | 3.170000e+02 | 4.860000e+02 |  53.31%| unknown
 39.6s|     1 |     0 | 67009 |     - |    62M |   0 |2312 |3561 |5233 | 341 |  3 |  14 |   0 | 3.217509e+02 | 4.860000e+02 |  51.05%| unknown
 39.6s|     1 |     0 | 67073 |     - |    63M |   0 |2312 |3561 |5232 | 341 |  3 |  14 |   0 | 3.220000e+02 | 4.860000e+02 |  50.93%| unknown
 42.4s|     1 |     0 | 72631 |     - |    63M |   0 |2312 |3561 |5300 | 409 |  4 |  14 |   0 | 3.224885e+02 | 4.860000e+02 |  50.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.4s|     1 |     0 | 72676 |     - |    63M |   0 |2312 |3561 |5297 | 409 |  4 |  14 |   0 | 3.230000e+02 | 4.860000e+02 |  50.46%| unknown
 44.2s|     1 |     0 | 75639 |     - |    64M |   0 |2312 |3561 |5394 | 506 |  5 |  14 |   0 | 3.230000e+02 | 4.860000e+02 |  50.46%| unknown
 52.9s|     1 |     0 | 91548 |     - |    64M |   0 |2312 |3561 |5464 | 576 |  6 |  14 |   0 | 3.234375e+02 | 4.860000e+02 |  50.26%| unknown
 54.3s|     1 |     0 | 94850 |     - |    64M |   0 |2312 |3562 |5464 | 576 |  6 |  15 |   0 | 3.240000e+02 | 4.860000e+02 |  50.00%| unknown
 56.7s|     1 |     0 | 98948 |     - |    65M |   0 |2312 |3562 |5549 | 661 |  7 |  15 |   0 | 3.240000e+02 | 4.860000e+02 |  50.00%| unknown
 58.7s|     1 |     0 |102000 |     - |    66M |   0 |2312 |3562 |5583 | 702 |  8 |  15 |   0 | 3.240000e+02 | 4.860000e+02 |  50.00%| unknown
 92.8s|     1 |     0 |158514 |     - |    67M |   0 |2312 |3562 |5615 | 734 |  9 |  15 |   0 | 3.243188e+02 | 4.860000e+02 |  49.85%| unknown
 92.9s|     1 |     0 |158718 |     - |    67M |   0 |2312 |3562 |5611 | 734 |  9 |  15 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 93.8s|     1 |     0 |159058 |     - |    67M |   0 |2312 |3562 |5513 | 762 | 10 |  15 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 95.3s|     1 |     0 |162819 |     - |    68M |   0 |2312 |3564 |5537 | 786 | 11 |  17 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 95.8s|     1 |     0 |163908 |     - |    69M |   0 |2312 |3564 |5565 | 814 | 12 |  17 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 96.2s|     1 |     0 |164709 |     - |    69M |   0 |2312 |3565 |5591 | 840 | 13 |  18 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 96.6s|     1 |     0 |165196 |     - |    70M |   0 |2312 |3566 |5617 | 866 | 14 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 96.8s|     1 |     0 |165473 |     - |    71M |   0 |2312 |3566 |5628 | 877 | 15 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 97.0s|     1 |     0 |165817 |     - |    72M |   0 |2312 |3566 |5398 | 888 | 16 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.1s|     1 |     0 |168387 |     - |    73M |   0 |2312 |3566 |5409 | 899 | 17 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 98.4s|     1 |     0 |168772 |     - |    73M |   0 |2312 |3567 |5433 | 923 | 18 |  20 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 99.3s|     1 |     0 |171044 |     - |    74M |   0 |2312 |3568 |5447 | 937 | 19 |  21 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 99.7s|     1 |     0 |171653 |     - |    74M |   0 |2312 |3568 |5500 | 990 | 20 |  21 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 99.8s|     1 |     0 |171790 |     - |    74M |   0 |2312 |3569 |5507 | 997 | 21 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 99.8s|     1 |     0 |171790 |     - |    74M |   0 |2312 |3542 |5507 | 997 | 21 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 99.8s|     1 |     0 |171858 |     - |    74M |   0 |2312 |3542 |5364 |1032 | 22 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 99.9s|     1 |     0 |171893 |     - |    74M |   0 |2312 |3542 |5390 |1058 | 23 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |171913 |     - |    74M |   0 |2312 |3542 |5413 |1081 | 24 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |171945 |     - |    74M |   0 |2312 |3542 |5417 |1085 | 25 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |171971 |     - |    74M |   0 |2312 |3543 |5419 |1087 | 26 |  23 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |171973 |     - |    74M |   0 |2312 |3543 |5421 |1089 | 27 |  23 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  115s|     1 |     2 |202980 |     - |    75M |   0 |2312 |3553 |5421 |1089 | 28 |  33 |  12 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
* 254s|    10 |     7 |395100 |24791.9 |    LP  |   5 |2312 |3565 |5214 |1426 |  0 |  53 | 223 | 3.250000e+02 | 4.510000e+02 |  38.77%|  13.62%
* 264s|    26 |    21 |418738 |9870.6 |    LP  |  20 |2312 |3565 |5425 |1679 |  0 |  53 | 223 | 3.250000e+02 | 4.440000e+02 |  36.62%|  13.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 289s|    51 |    48 |450690 |5574.3 |adaptive|  43 |2312 |3585 |5583 |   0 |  2 |  77 | 292 | 3.250000e+02 | 4.390000e+02 |  35.08%|  13.76%
* 291s|    52 |    41 |452513 |5500.8 |    LP  |  43 |2312 |3585 |5425 |1859 |  0 |  77 | 292 | 3.250000e+02 | 3.810000e+02 |  17.23%|  32.09%
* 298s|    65 |    46 |468097 |4626.9 |    LP  |  43 |2312 |3568 |5275 |2047 |  0 |  79 | 299 | 3.250000e+02 | 3.800000e+02 |  16.92%|  33.24%
  373s|   100 |    71 |584859 |4170.6 |    81M |  43 |2312 |3608 |5664 |2530 |  7 | 122 | 542 | 3.250000e+02 | 3.800000e+02 |  16.92%|  33.24%
* 404s|   139 |    91 |655183 |3501.5 |    LP  |  43 |2312 |3670 |5432 |2989 |  0 | 191 | 573 | 3.250000e+02 | 3.650000e+02 |  12.31%|  35.35%
* 450s|   168 |    98 |752736 |3477.6 |    LP  |  43 |2312 |3694 |5535 |3720 |  0 | 217 | 635 | 3.250000e+02 | 3.570000e+02 |   9.85%|  36.30%
  512s|   200 |   118 |923099 |3774.5 |    90M |  43 |2312 |3750 |5515 |4257 |  2 | 284 | 734 | 3.250000e+02 | 3.570000e+02 |   9.85%|  39.70%
* 573s|   267 |    83 |  1082k|3422.7 |    LP  |  43 |2312 |3985 |5240 |5286 |  0 | 536 | 771 | 3.250000e+02 | 3.480000e+02 |   7.08%|  41.16%
  632s|   300 |   108 |  1204k|3452.9 |   100M |  43 |2312 |4068 |5397 |6006 |  2 | 633 | 784 | 3.250000e+02 | 3.480000e+02 |   7.08%|  42.90%
  889s|   400 |   126 |  1748k|3950.6 |   101M |  43 |2312 |4151 |5401 |7478 |  2 | 790 | 983 | 3.250000e+02 | 3.480000e+02 |   7.08%|  61.06%
L1133s|   467 |   106 |  2242k|4442.9 |crossove|  43 |2312 |4112 |5355 |8599 |  1 | 869 |1282 | 3.250000e+02 | 3.400000e+02 |   4.62%|  63.42%
 1187s|   500 |   113 |  2318k|4301.3 |   107M |  43 |2312 |4177 |5606 |9033 |  2 | 965 |1506 | 3.250000e+02 | 3.400000e+02 |   4.62%|  63.48%
 1240s|   600 |   139 |  2399k|3718.9 |   108M |  43 |2312 |4266 |5645 |9373 |  2 |1161 |1696 | 3.250000e+02 | 3.400000e+02 |   4.62%|  63.49%
 1252s|   700 |   141 |  2419k|3215.1 |   111M |  45 |2312 |4309 |5650 |9567 |  2 |1249 |1696 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.03%
 1265s|   800 |   146 |  2452k|2853.9 |   114M |  45 |2312 |4448 |5648 |9922 |  2 |1407 |1708 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1275s|   900 |   146 |  2460k|2545.9 |   117M |  48 |2312 |4551 |5658 |  10k|  2 |1514 |1708 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 1302s|  1000 |   156 |  2506k|2337.1 |   119M |  48 |2312 |4684 |5673 |  10k|  1 |1736 |1738 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 1331s|  1100 |   171 |  2559k|2172.6 |   123M |  54 |2312 |4875 |5673 |  10k|  2 |1995 |1787 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 1377s|  1200 |   193 |  2663k|2077.8 |   128M |  54 |2312 |4809 |5674 |  11k|  1 |2282 |1832 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.38%
 1384s|  1300 |   205 |  2673k|1925.5 |   130M |  59 |2312 |4905 |5677 |  11k|  1 |2492 |1832 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.39%
 1386s|  1400 |   178 |  2680k|1792.8 |   130M |  59 |2312 |5006 |   0 |  11k|  0 |2780 |1832 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.39%
 1405s|  1500 |   191 |  2718k|1699.1 |   131M |  59 |2312 |4800 |5682 |  12k|  1 |2947 |1838 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.40%
 1438s|  1600 |   201 |  2789k|1637.2 |   134M |  59 |2312 |4741 |5678 |  12k|  1 |3112 |1873 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.41%
 1449s|  1700 |   219 |  2801k|1547.4 |   137M |  59 |2312 |4816 |   0 |  13k|  0 |3391 |1873 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.45%
 1466s|  1800 |   226 |  2833k|1479.5 |   141M |  59 |2312 |4663 |   0 |  13k|  0 |3548 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.74%
 1475s|  1900 |   234 |  2850k|1410.3 |   142M |  59 |2312 |4573 |   0 |  13k|  0 |3636 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.87%
 1486s|  2000 |   236 |  2855k|1342.5 |   143M |  59 |2312 |4656 |   0 |  14k|  0 |3963 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.90%
 1492s|  2100 |   240 |  2861k|1281.4 |   143M |  59 |2312 |4790 |   0 |  14k|  0 |4134 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.90%
 1504s|  2200 |   240 |  2891k|1236.8 |   144M |  59 |2312 |4592 |5687 |  14k|  1 |4341 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.90%
 1580s|  2300 |   236 |  3039k|1247.4 |   150M |  59 |2312 |4156 |5687 |  15k|  1 |4451 |1936 | 3.250000e+02 | 3.400000e+02 |   4.62%|  65.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1588s|  2400 |   230 |  3067k|1206.9 |   152M |  59 |2312 |4383 |   0 |  15k|  0 |4780 |1936 | 3.250000e+02 | 3.400000e+02 |   4.62%|  65.49%
 1649s|  2500 |   252 |  3175k|1202.0 |   153M |  59 |2312 |4307 |5725 |  16k|  2 |4995 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%|  65.51%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2528) performing user restart

(restart) converted 328 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       76 del vars, 61 del conss, 1 add conss, 5 chg bounds, 245 chg sides, 400 chg coeffs, 0 upgd conss, 9490 impls, 7446 clqs
(round 2, fast)       76 del vars, 81 del conss, 1 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7446 clqs
(round 3, exhaustive) 77 del vars, 84 del conss, 2 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7444 clqs
(round 4, fast)       77 del vars, 91 del conss, 2 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7444 clqs
(round 5, exhaustive) 77 del vars, 103 del conss, 14 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7444 clqs
(round 6, exhaustive) 77 del vars, 109 del conss, 14 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7455 clqs
(round 7, exhaustive) 77 del vars, 109 del conss, 14 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 302 upgd conss, 9490 impls, 7455 clqs
(round 8, exhaustive) 77 del vars, 115 del conss, 16 add conss, 5 chg bounds, 274 chg sides, 425 chg coeffs, 302 upgd conss, 9490 impls, 7456 clqs
presolving (9 rounds: 9 fast, 6 medium, 6 exhaustive):
 77 deleted vars, 115 deleted constraints, 16 added constraints, 5 tightened bounds, 0 added holes, 274 changed sides, 425 changed coefficients
 9490 implications, 7456 cliques
presolved problem has 2235 variables (2180 bin, 55 int, 0 impl, 0 cont) and 4563 constraints
    452 constraints of type <varbound>
     17 constraints of type <knapsack>
    311 constraints of type <setppc>
   1352 constraints of type <and>
   1576 constraints of type <linear>
     82 constraints of type <logicor>
    773 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1651s|     1 |     0 |  3182k|     - |   156M |   0 |2235 |4563 |5042 |   0 |  0 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1655s|     1 |     0 |  3187k|     - |   156M |   0 |2235 |4641 |5116 |  91 |  1 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1657s|     1 |     0 |  3190k|     - |   157M |   0 |2235 |4634 |5185 | 160 |  2 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1659s|     1 |     0 |  3193k|     - |   157M |   0 |2235 |4634 |5231 | 206 |  3 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1662s|     1 |     0 |  3198k|     - |   158M |   0 |2235 |4634 |5257 | 232 |  4 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1663s|     1 |     0 |  3200k|     - |   158M |   0 |2235 |4634 |5301 | 276 |  5 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1664s|     1 |     0 |  3200k|     - |   159M |   0 |2235 |4636 |5335 | 310 |  6 |5028 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1665s|     1 |     0 |  3201k|     - |   159M |   0 |2235 |4633 |5349 | 324 |  7 |5030 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1667s|     1 |     0 |  3202k|     - |   160M |   0 |2235 |4630 |5361 | 336 |  8 |5030 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1668s|     1 |     0 |  3203k|     - |   160M |   0 |2235 |4602 |5373 | 348 |  9 |5032 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1670s|     1 |     0 |  3207k|     - |   161M |   0 |2235 |4584 |5379 | 354 | 10 |5034 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1673s|     1 |     0 |  3212k|     - |   162M |   0 |2235 |4570 |5395 | 370 | 11 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1673s|     1 |     0 |  3212k|     - |   162M |   0 |2235 |4538 |5396 | 370 | 11 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1674s|     1 |     0 |  3213k|     - |   162M |   0 |2235 |4538 |5170 | 394 | 12 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1674s|     1 |     0 |  3214k|     - |   162M |   0 |2235 |4520 |5180 | 404 | 13 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1674s|     1 |     0 |  3214k|     - |   163M |   0 |2235 |4503 |5206 | 430 | 14 |5038 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1675s|     1 |     0 |  3215k|     - |   163M |   0 |2235 |4490 |5216 | 440 | 15 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1675s|     1 |     0 |  3217k|     - |   164M |   0 |2235 |4471 |5227 | 451 | 16 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1677s|     1 |     0 |  3219k|     - |   164M |   0 |2235 |4463 |5246 | 470 | 17 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1677s|     1 |     0 |  3221k|     - |   165M |   0 |2235 |4443 |5121 | 506 | 18 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1679s|     1 |     0 |  3224k|     - |   165M |   0 |2235 |4440 |5144 | 529 | 19 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1681s|     1 |     0 |  3230k|     - |   165M |   0 |2235 |4409 |5182 | 567 | 20 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1682s|     1 |     0 |  3231k|     - |   165M |   0 |2235 |4380 |5223 | 608 | 21 |5041 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1682s|     1 |     0 |  3233k|     - |   165M |   0 |2235 |4373 |5244 | 629 | 22 |5041 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1694s|     1 |     2 |  3245k|     - |   165M |   0 |2235 |4291 |5244 | 629 | 22 |5043 |2132 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1884s|   100 |     7 |  3563k|1269.3 |   169M |  20 |2235 |4021 |5214 |1969 |  0 |5163 |2419 | 3.250000e+02 | 3.400000e+02 |   4.62%|  15.48%
 1954s|   200 |    19 |  3686k|1268.1 |   173M |  20 |2235 |4066 |5296 |2668 |  1 |5317 |2519 | 3.250000e+02 | 3.400000e+02 |   4.62%|  22.84%
 2661s|   300 |    24 |  5482k|1858.3 |   174M |  20 |2235 |4132 |5400 |3887 |  2 |5523 |2632 | 3.264123e+02 | 3.400000e+02 |   4.16%|  27.03%
 2756s|   400 |    26 |  5665k|1857.5 |   177M |  20 |2235 |4122 |5412 |4948 |  2 |5628 |2762 | 3.281792e+02 | 3.400000e+02 |   3.60%|  37.27%
 2798s|   500 |    57 |  5776k|1832.8 |   180M |  40 |2235 |4136 |5526 |5496 |  2 |5701 |2762 | 3.290000e+02 | 3.400000e+02 |   3.34%|  42.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2857s|   600 |    41 |  5931k|1823.7 |   183M |  40 |2235 |4163 |5583 |6611 |  2 |5784 |2762 | 3.290000e+02 | 3.400000e+02 |   3.34%|  43.09%
 2920s|   700 |    50 |  6111k|1822.9 |   185M |  40 |2235 |4212 |5544 |7786 |  2 |5915 |2776 | 3.290000e+02 | 3.400000e+02 |   3.34%|  43.15%
 2972s|   800 |    71 |  6256k|1811.6 |   188M |  40 |2235 |4207 |   0 |8847 |  0 |5976 |2783 | 3.290000e+02 | 3.400000e+02 |   3.34%|  44.09%
 3031s|   900 |    77 |  6404k|1802.0 |   193M |  40 |2235 |4295 |5339 |9906 |  2 |6162 |2809 | 3.297641e+02 | 3.400000e+02 |   3.10%|  46.98%
 3047s|  1000 |    73 |  6455k|1765.5 |   194M |  40 |2235 |4391 |5317 |  10k|  2 |6291 |2815 | 3.297641e+02 | 3.400000e+02 |   3.10%|  47.34%
 3104s|  1100 |    93 |  6616k|1761.0 |   196M |  40 |2235 |4461 |5348 |  11k|  2 |6440 |2815 | 3.298312e+02 | 3.400000e+02 |   3.08%|  47.53%
 3120s|  1200 |   104 |  6667k|1727.6 |   196M |  40 |2235 |4533 |   0 |  11k|  0 |6562 |2815 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.04%
 3143s|  1300 |    92 |  6735k|1700.3 |   197M |  40 |2235 |4579 |5345 |  12k|  1 |6702 |2820 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.13%
 3173s|  1400 |    95 |  6804k|1674.5 |   201M |  40 |2235 |4534 |5337 |  13k|  2 |6776 |2848 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.28%
 3276s|  1500 |    90 |  7047k|1693.2 |   207M |  40 |2235 |4528 |5457 |  14k|  2 |6912 |2897 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.66%
 3542s|  1600 |    80 |  7668k|1802.7 |   208M |  40 |2235 |4538 |5427 |  15k|  2 |7010 |2897 | 3.300000e+02 | 3.400000e+02 |   3.03%|  49.10%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1605 (total of 4133 nodes in 2 runs)
Primal Bound       : +3.40000000000000e+02 (12 solutions)
Dual Bound         : +3.30000000000000e+02
Gap                : 3.03 %

primal solution (original space):
=================================

objective value:                                  340
m_54_54                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_7                                              1 	(obj:0)
m_43_6                                              1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_6                                              1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_35                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_30                                             1 	(obj:0)
y_43_24                                             1 	(obj:0)
y_43_23                                             1 	(obj:0)
y_43_16                                             1 	(obj:0)
y_43_15                                             1 	(obj:0)
y_43_7                                              1 	(obj:0)
y_43_6                                              1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_4                                              1 	(obj:0)
y_32_3                                              1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_2                                              1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_53                                               52 	(obj:0)
s_52                                               54 	(obj:0)
s_51                                               50 	(obj:0)
s_50                                               53 	(obj:0)
s_49                                               49 	(obj:0)
s_48                                               47 	(obj:0)
s_47                                               51 	(obj:0)
s_46                                               46 	(obj:0)
s_45                                               48 	(obj:0)
s_44                                               40 	(obj:0)
s_43                                               28 	(obj:0)
s_42                                               45 	(obj:0)
s_41                                               43 	(obj:0)
s_40                                               44 	(obj:0)
s_39                                               39 	(obj:0)
s_38                                               27 	(obj:0)
s_37                                               37 	(obj:0)
s_36                                               42 	(obj:0)
s_35                                               41 	(obj:0)
s_34                                               26 	(obj:0)
s_33                                               38 	(obj:0)
s_32                                               17 	(obj:0)
s_31                                               36 	(obj:0)
s_30                                               35 	(obj:0)
s_29                                               13 	(obj:0)
s_28                                               21 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                                6 	(obj:0)
s_25                                               16 	(obj:0)
s_24                                               33 	(obj:0)
s_23                                               34 	(obj:0)
s_22                                                9 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                               24 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                                5 	(obj:0)
s_17                                               15 	(obj:0)
s_16                                               30 	(obj:0)
s_15                                               32 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               19 	(obj:0)
s_12                                               23 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                 4 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                29 	(obj:0)
s_6                                                31 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                18 	(obj:0)
s_3                                                22 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 340 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.17
  solving          :    3600.00
  presolving       :       2.39 (included in solving)
  reading          :       0.17
  copying          :       1.39 (115 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_up_right_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_up_right_input.lp
  Variables        : 2235 (2180 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4563 initial, 4643 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31586 constraint, 14265 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0       4470       1421          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  milp             :       1.50       0.00      1       1392        362          0         89          0      12380       6554          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0         21          0         21          0
  knapsack         :       0.00       0.00     21          0          0          0          0          0          1          2          0          1
  setppc           :       0.01       0.00     26          0          0          0          0          0         11          0          0          0
  and              :       0.04       0.00     15          0         20          0          0          0         32         12          0         24
  linear           :       0.14       0.01     27        251       1445          0        509          0       3938          0       5696       7869
  logicor          :       0.00       0.00     21          0          0          0          0          0         17          0          0         13
  bounddisjunction :       0.01       0.00      9          0          0          0          0          0          9          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         77          -          -        133          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2799          0          0        440          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2799          0          0        440          0          0       2123          0          0        380       5002
  varbound         :        452        452         52      69913          0          0          0        434          3          1          0          0          0          0          0
  knapsack         :         17+        18         23      56219          0          0          0          0         34          5       1266          3          0          0          0
  setppc           :        311+       315         52      68960          0          0          0        122       1693          9       2922         75          1          0          0
  and              :       1352       1352       5153      69959          0          0          0         71       9199        525     167377      24587      18215          0          0
  linear           :       1576+      1602         52      69438          0          0          0         15      61792       2300     174845          5          4          0          0
  logicor          :         82+       128         52      12196          0          0          0         12        733         34       1122          8          3          0          0
  bounddisjunction :        773+       844          0      29355          0          0          0          0       4753        292       5816          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     513.26       0.00       0.00       0.00     513.26       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.29       0.00       0.00       0.18       0.00       0.00       0.00       0.01       0.00       0.09
  knapsack         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       3.35       0.00       1.20       1.39       0.00       0.00       0.00       0.01       0.01       0.74
  linear           :       3.47       0.01       0.01       2.29       0.00       0.00       0.00       0.01       0.06       1.09
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.48       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.01       0.11
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      26595          0          0         12
  redcost          :       9692          0          0       4324
  rootredcost      :         11          0          0         35
  symmetry         :          0          0          0          0
  vbounds          :      54933      24763        171      35911
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.57       0.00       0.00       0.57       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.84       0.00       0.00       1.24       0.01       0.59
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.14       1220       1217          -       9384       38.9        552       10.9          -          -          -
  infeasible LP    :       0.14        178        176          -       1204       43.6         49        9.7        165       60.6          0
  bound exceed. LP :       0.10         32         28          -         14       11.4          1        7.0         28      111.4        280
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.19          -          -          0       6604       28.9          -          -        191          -          -
  applied locally  :          -          -          -          0        214       49.4          -          -          2          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.53          -       1146         96          -          -      15066      58489          -          -          -          -          -    (maximal pool size:       4061)
  aggregation      :       0.79       0.00        364         50          0          0        436        937          0        110        110          0          0
  > cmir           :          -          -          -          -          -          -          -        757          0         84         84          0          -
  > flowcover      :          -          -          -          -          -          -          -        152          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         28          0         21         21          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.21       0.00         50         50          0          0        214       1234          0        169        169          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     185.09       0.00        297         20          0          0       6362      31922       1160       4289       4206         83          0
  > gomorymi       :          -          -          -          -          -          -          -      19031        901       2653       2591         62          -
  > strongcg       :          -          -          -          -          -          -          -      12891        259       1636       1615         21          -
  impliedbounds    :       0.39       0.00        367         50          0          6       8579      20299          0       7399       7399          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        367         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      35.04       0.00        100          2          0      20196          0          0          0          0          0          0        544
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       6.31       0.00        316         40          0          0        651       4097         21       1898       1881         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.16       0.00       3189         49      32154         33      49397       1715          6       6923
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
  relpscost        :     513.26       0.00       2799          0          0          0       2123          0        667       5002
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      57.83       0.00         59          1          1
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      18.43       0.00         34          0          0
  crossover        :       0.19       0.00          3          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.53       0.00         33          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.46       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      38.13       0.00         34          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       8.03       0.00         25          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.71       0.00         34          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      82.12       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.00       0.00         33          0          0
  randrounding     :       1.00       0.00        464          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.81       0.00          6          0          0
  rootsoldiving    :      29.59       0.00          9          0          0
  rounding         :       0.26       0.00       1034          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.23       0.00        428          0          0
  simplerounding   :       0.03       0.00       6763          0          0
  subnlp           :       0.00       0.01          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.23       0.00          1          1          1
  vbounds          :       0.04       0.00          2          0          0
  veclendiving     :       7.21       0.00         34          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00       1000          0          0
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
  primal LP        :       0.75        281        163      23.29     218.56       0.69        274
  dual LP          :    2546.26       6992    7067700    1080.69    2775.72       0.84        452
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       7.21          3      21491    7163.67    2981.29
  diving/probing LP:     304.41        932     726236     779.22    2385.71
  strong branching :     486.83       2897    1729291     596.92    3552.13          -          -       3057
    (at root node) :          -         28      25301     903.61          -
  conflict analysis:       0.08         28        280      10.00    3432.72
B&B Tree           :
  number of runs   :          2
  nodes            :       1605 (908 internal, 697 leaves)
  feasible leaves  :          0
  infeas. leaves   :        673
  objective leaves :         23
  nodes (total)    :       4133 (2501 internal, 1632 leaves)
  nodes left       :         80
  max depth        :         40
  max depth (total):         59
  backtracks       :        425 (26.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        133
  repropagations   :        667 (17520 domain reductions, 74 cutoffs)
  avg switch length:       3.88
  switching time   :       2.53
Root Node          :
  First LP value   : +3.07366776001817e+02
  First LP Iters   :      24474 (1911.01 Iter/sec)
  First LP Time    :      12.81
  Final Dual Bound : +3.25000000000000e+02
  Final Root Iters :     228864
  Root LP Estimate : +3.80796464783302e+02
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +7.20000000000000e+02   (in run 1, after 1 nodes, 2.42 seconds, depth 463, found by <locks>)
  Gap First Sol.   :     210.34 %
  Gap Last Sol.    :       4.62 %
  Primal Bound     : +3.40000000000000e+02   (in run 1, after 467 nodes, 1133.48 seconds, depth 9, found by <crossover>)
  Dual Bound       : +3.30000000000000e+02
  Gap              :       3.03 %
Integrals          :      Total       Avg%
  primal-dual      :   26659.02       7.41
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_5_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/triang10_5_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_5_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 419 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 447 chg bounds, 2635 chg sides, 4366 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 468 chg bounds, 3559 chg sides, 5470 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 483 chg bounds, 4264 chg sides, 6260 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 493 chg bounds, 4759 chg sides, 6788 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 499 chg bounds, 5068 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 502 chg bounds, 5227 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (109 rounds): 362 aggregations, 1392 fixings, 89 bound changes
(round 9, medium)     3790 del vars, 16286 del conss, 6554 add conss, 593 chg bounds, 5281 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 2656 clqs
(round 10, fast)       3793 del vars, 16289 del conss, 6554 add conss, 593 chg bounds, 5443 chg sides, 7482 chg coeffs, 0 upgd conss, 4 impls, 3054 clqs
(round 11, exhaustive) 3793 del vars, 16293 del conss, 6554 add conss, 593 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3054 clqs
(round 12, exhaustive) 3794 del vars, 20764 del conss, 7974 add conss, 593 chg bounds, 5443 chg sides, 7482 chg coeffs, 4983 upgd conss, 4 impls, 3052 clqs
   (2.3s) probing: 1000/2257 (44.3%) - 0 fixings, 0 aggregations, 21940 implications, 0 bound changes
   (2.3s) probing: 1001/2257 (44.4%) - 0 fixings, 0 aggregations, 21965 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3794 deleted vars, 20764 deleted constraints, 7974 added constraints, 593 tightened bounds, 0 added holes, 5443 changed sides, 7482 changed coefficients
 9461 implications, 15839 cliques
presolved problem has 2312 variables (2257 bin, 55 int, 0 impl, 0 cont) and 3496 constraints
    484 constraints of type <varbound>
      4 constraints of type <setppc>
   1420 constraints of type <and>
   1563 constraints of type <linear>
     25 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |   locks|   0 |2312 |3497 |4916 |   0 |  0 |   0 |   0 | 2.320000e+02 | 7.200000e+02 | 210.34%| unknown
 15.3s|     1 |     0 | 24474 |     - |    58M |   0 |2312 |3504 |4916 |   0 |  0 |   7 |   0 | 3.073668e+02 | 7.200000e+02 | 134.25%| unknown
L15.7s|     1 |     0 | 24924 |     - |undercov|   0 |2312 |3511 |4916 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
 15.7s|     1 |     0 | 24924 |     - |    58M |   0 |2312 |3511 |4916 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
 15.7s|     1 |     0 | 24924 |     - |    58M |   0 |2312 |3511 |4916 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
 15.7s|     1 |     0 | 24924 |     - |    58M |   0 |2312 |3511 |4913 |   0 |  0 |  14 |   0 | 3.080000e+02 | 5.400000e+02 |  75.32%| unknown
*20.4s|     1 |     0 | 24924 |     - |    LP  |   0 |2312 |3511 |4913 |   0 |  0 |  14 |   0 | 3.080000e+02 | 4.860000e+02 |  57.79%| unknown
 27.1s|     1 |     0 | 40932 |     - |    60M |   0 |2312 |3561 |5033 | 138 |  1 |  14 |   0 | 3.104796e+02 | 4.860000e+02 |  56.53%| unknown
 27.3s|     1 |     0 | 41319 |     - |    60M |   0 |2312 |3561 |5033 | 138 |  1 |  14 |   0 | 3.110000e+02 | 4.860000e+02 |  56.27%| unknown
 27.3s|     1 |     0 | 41319 |     - |    60M |   0 |2312 |3561 |5032 | 138 |  1 |  14 |   0 | 3.110000e+02 | 4.860000e+02 |  56.27%| unknown
 34.0s|     1 |     0 | 54698 |     - |    62M |   0 |2312 |3561 |5145 | 252 |  2 |  14 |   0 | 3.167165e+02 | 4.860000e+02 |  53.45%| unknown
 34.0s|     1 |     0 | 54707 |     - |    62M |   0 |2312 |3561 |5144 | 252 |  2 |  14 |   0 | 3.170000e+02 | 4.860000e+02 |  53.31%| unknown
 39.8s|     1 |     0 | 67009 |     - |    62M |   0 |2312 |3561 |5233 | 341 |  3 |  14 |   0 | 3.217509e+02 | 4.860000e+02 |  51.05%| unknown
 39.8s|     1 |     0 | 67073 |     - |    63M |   0 |2312 |3561 |5232 | 341 |  3 |  14 |   0 | 3.220000e+02 | 4.860000e+02 |  50.93%| unknown
 42.6s|     1 |     0 | 72631 |     - |    63M |   0 |2312 |3561 |5300 | 409 |  4 |  14 |   0 | 3.224885e+02 | 4.860000e+02 |  50.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.6s|     1 |     0 | 72676 |     - |    63M |   0 |2312 |3561 |5297 | 409 |  4 |  14 |   0 | 3.230000e+02 | 4.860000e+02 |  50.46%| unknown
 44.5s|     1 |     0 | 75639 |     - |    64M |   0 |2312 |3561 |5394 | 506 |  5 |  14 |   0 | 3.230000e+02 | 4.860000e+02 |  50.46%| unknown
 53.2s|     1 |     0 | 91548 |     - |    64M |   0 |2312 |3561 |5464 | 576 |  6 |  14 |   0 | 3.234375e+02 | 4.860000e+02 |  50.26%| unknown
 54.5s|     1 |     0 | 94850 |     - |    64M |   0 |2312 |3562 |5464 | 576 |  6 |  15 |   0 | 3.240000e+02 | 4.860000e+02 |  50.00%| unknown
 57.0s|     1 |     0 | 98948 |     - |    65M |   0 |2312 |3562 |5549 | 661 |  7 |  15 |   0 | 3.240000e+02 | 4.860000e+02 |  50.00%| unknown
 59.1s|     1 |     0 |102000 |     - |    66M |   0 |2312 |3562 |5583 | 702 |  8 |  15 |   0 | 3.240000e+02 | 4.860000e+02 |  50.00%| unknown
 93.2s|     1 |     0 |158514 |     - |    67M |   0 |2312 |3562 |5615 | 734 |  9 |  15 |   0 | 3.243188e+02 | 4.860000e+02 |  49.85%| unknown
 93.3s|     1 |     0 |158718 |     - |    67M |   0 |2312 |3562 |5611 | 734 |  9 |  15 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 94.3s|     1 |     0 |159058 |     - |    67M |   0 |2312 |3562 |5513 | 762 | 10 |  15 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 95.8s|     1 |     0 |162819 |     - |    68M |   0 |2312 |3564 |5537 | 786 | 11 |  17 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 96.3s|     1 |     0 |163908 |     - |    69M |   0 |2312 |3564 |5565 | 814 | 12 |  17 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 96.7s|     1 |     0 |164709 |     - |    69M |   0 |2312 |3565 |5591 | 840 | 13 |  18 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 97.1s|     1 |     0 |165196 |     - |    70M |   0 |2312 |3566 |5617 | 866 | 14 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 97.3s|     1 |     0 |165473 |     - |    71M |   0 |2312 |3566 |5628 | 877 | 15 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 97.5s|     1 |     0 |165817 |     - |    72M |   0 |2312 |3566 |5398 | 888 | 16 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.7s|     1 |     0 |168387 |     - |    73M |   0 |2312 |3566 |5409 | 899 | 17 |  19 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 98.9s|     1 |     0 |168772 |     - |    73M |   0 |2312 |3567 |5433 | 923 | 18 |  20 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
 99.9s|     1 |     0 |171044 |     - |    74M |   0 |2312 |3568 |5447 | 937 | 19 |  21 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |171653 |     - |    74M |   0 |2312 |3568 |5500 | 990 | 20 |  21 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |171790 |     - |    74M |   0 |2312 |3569 |5507 | 997 | 21 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |171790 |     - |    74M |   0 |2312 |3542 |5507 | 997 | 21 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |171858 |     - |    74M |   0 |2312 |3542 |5364 |1032 | 22 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  100s|     1 |     0 |171893 |     - |    74M |   0 |2312 |3542 |5390 |1058 | 23 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  101s|     1 |     0 |171913 |     - |    74M |   0 |2312 |3542 |5413 |1081 | 24 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  101s|     1 |     0 |171945 |     - |    74M |   0 |2312 |3542 |5417 |1085 | 25 |  22 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  101s|     1 |     0 |171971 |     - |    74M |   0 |2312 |3543 |5419 |1087 | 26 |  23 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  101s|     1 |     0 |171973 |     - |    74M |   0 |2312 |3543 |5421 |1089 | 27 |  23 |   0 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
  116s|     1 |     2 |202980 |     - |    75M |   0 |2312 |3553 |5421 |1089 | 28 |  33 |  12 | 3.250000e+02 | 4.860000e+02 |  49.54%| unknown
* 255s|    10 |     7 |395100 |24791.9 |    LP  |   5 |2312 |3565 |5214 |1426 |  0 |  53 | 223 | 3.250000e+02 | 4.510000e+02 |  38.77%|  13.62%
* 266s|    26 |    21 |418738 |9870.6 |    LP  |  20 |2312 |3565 |5425 |1679 |  0 |  53 | 223 | 3.250000e+02 | 4.440000e+02 |  36.62%|  13.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 291s|    51 |    48 |450690 |5574.3 |adaptive|  43 |2312 |3585 |5583 |   0 |  2 |  77 | 292 | 3.250000e+02 | 4.390000e+02 |  35.08%|  13.76%
* 292s|    52 |    41 |452513 |5500.8 |    LP  |  43 |2312 |3585 |5425 |1859 |  0 |  77 | 292 | 3.250000e+02 | 3.810000e+02 |  17.23%|  32.09%
* 300s|    65 |    46 |468097 |4626.9 |    LP  |  43 |2312 |3568 |5275 |2047 |  0 |  79 | 299 | 3.250000e+02 | 3.800000e+02 |  16.92%|  33.24%
  375s|   100 |    71 |584859 |4170.6 |    81M |  43 |2312 |3608 |5664 |2530 |  7 | 122 | 542 | 3.250000e+02 | 3.800000e+02 |  16.92%|  33.24%
* 406s|   139 |    91 |655183 |3501.5 |    LP  |  43 |2312 |3670 |5432 |2989 |  0 | 191 | 573 | 3.250000e+02 | 3.650000e+02 |  12.31%|  35.35%
* 452s|   168 |    98 |752736 |3477.6 |    LP  |  43 |2312 |3694 |5535 |3720 |  0 | 217 | 635 | 3.250000e+02 | 3.570000e+02 |   9.85%|  36.30%
  515s|   200 |   118 |923099 |3774.5 |    90M |  43 |2312 |3750 |5515 |4257 |  2 | 284 | 734 | 3.250000e+02 | 3.570000e+02 |   9.85%|  39.70%
* 577s|   267 |    83 |  1082k|3422.7 |    LP  |  43 |2312 |3985 |5240 |5286 |  0 | 536 | 771 | 3.250000e+02 | 3.480000e+02 |   7.08%|  41.16%
  635s|   300 |   108 |  1204k|3452.9 |   100M |  43 |2312 |4068 |5397 |6006 |  2 | 633 | 784 | 3.250000e+02 | 3.480000e+02 |   7.08%|  42.90%
  894s|   400 |   126 |  1748k|3950.6 |   101M |  43 |2312 |4151 |5401 |7478 |  2 | 790 | 983 | 3.250000e+02 | 3.480000e+02 |   7.08%|  61.06%
L1139s|   467 |   106 |  2242k|4442.9 |crossove|  43 |2312 |4112 |5355 |8599 |  1 | 869 |1282 | 3.250000e+02 | 3.400000e+02 |   4.62%|  63.42%
 1193s|   500 |   113 |  2318k|4301.3 |   107M |  43 |2312 |4177 |5606 |9033 |  2 | 965 |1506 | 3.250000e+02 | 3.400000e+02 |   4.62%|  63.48%
 1246s|   600 |   139 |  2399k|3718.9 |   108M |  43 |2312 |4266 |5645 |9373 |  2 |1161 |1696 | 3.250000e+02 | 3.400000e+02 |   4.62%|  63.49%
 1258s|   700 |   141 |  2419k|3215.1 |   111M |  45 |2312 |4309 |5650 |9567 |  2 |1249 |1696 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.03%
 1271s|   800 |   146 |  2452k|2853.9 |   114M |  45 |2312 |4448 |5648 |9922 |  2 |1407 |1708 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1282s|   900 |   146 |  2460k|2545.9 |   117M |  48 |2312 |4551 |5658 |  10k|  2 |1514 |1708 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 1309s|  1000 |   156 |  2506k|2337.1 |   119M |  48 |2312 |4684 |5673 |  10k|  1 |1736 |1738 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 1339s|  1100 |   171 |  2559k|2172.6 |   123M |  54 |2312 |4875 |5673 |  10k|  2 |1995 |1787 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.30%
 1385s|  1200 |   193 |  2663k|2077.8 |   128M |  54 |2312 |4809 |5674 |  11k|  1 |2282 |1832 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.38%
 1392s|  1300 |   205 |  2673k|1925.5 |   130M |  59 |2312 |4905 |5677 |  11k|  1 |2492 |1832 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.39%
 1394s|  1400 |   178 |  2680k|1792.8 |   130M |  59 |2312 |5006 |   0 |  11k|  0 |2780 |1832 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.39%
 1413s|  1500 |   191 |  2718k|1699.1 |   131M |  59 |2312 |4800 |5682 |  12k|  1 |2947 |1838 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.40%
 1446s|  1600 |   201 |  2789k|1637.2 |   134M |  59 |2312 |4741 |5678 |  12k|  1 |3112 |1873 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.41%
 1458s|  1700 |   219 |  2801k|1547.4 |   137M |  59 |2312 |4816 |   0 |  13k|  0 |3391 |1873 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.45%
 1475s|  1800 |   226 |  2833k|1479.5 |   141M |  59 |2312 |4663 |   0 |  13k|  0 |3548 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.74%
 1484s|  1900 |   234 |  2850k|1410.3 |   142M |  59 |2312 |4573 |   0 |  13k|  0 |3636 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.87%
 1495s|  2000 |   236 |  2855k|1342.5 |   143M |  59 |2312 |4656 |   0 |  14k|  0 |3963 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.90%
 1501s|  2100 |   240 |  2861k|1281.4 |   143M |  59 |2312 |4790 |   0 |  14k|  0 |4134 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.90%
 1513s|  2200 |   240 |  2891k|1236.8 |   144M |  59 |2312 |4592 |5687 |  14k|  1 |4341 |1878 | 3.250000e+02 | 3.400000e+02 |   4.62%|  64.90%
 1589s|  2300 |   236 |  3039k|1247.4 |   150M |  59 |2312 |4156 |5687 |  15k|  1 |4451 |1936 | 3.250000e+02 | 3.400000e+02 |   4.62%|  65.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1598s|  2400 |   230 |  3067k|1206.9 |   152M |  59 |2312 |4383 |   0 |  15k|  0 |4780 |1936 | 3.250000e+02 | 3.400000e+02 |   4.62%|  65.49%
 1658s|  2500 |   252 |  3175k|1202.0 |   153M |  59 |2312 |4307 |5725 |  16k|  2 |4995 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%|  65.51%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2528) performing user restart

(restart) converted 328 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       76 del vars, 61 del conss, 1 add conss, 5 chg bounds, 245 chg sides, 400 chg coeffs, 0 upgd conss, 9490 impls, 7446 clqs
(round 2, fast)       76 del vars, 81 del conss, 1 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7446 clqs
(round 3, exhaustive) 77 del vars, 84 del conss, 2 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7444 clqs
(round 4, fast)       77 del vars, 91 del conss, 2 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7444 clqs
(round 5, exhaustive) 77 del vars, 103 del conss, 14 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7444 clqs
(round 6, exhaustive) 77 del vars, 109 del conss, 14 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 0 upgd conss, 9490 impls, 7455 clqs
(round 7, exhaustive) 77 del vars, 109 del conss, 14 add conss, 5 chg bounds, 274 chg sides, 424 chg coeffs, 302 upgd conss, 9490 impls, 7455 clqs
(round 8, exhaustive) 77 del vars, 115 del conss, 16 add conss, 5 chg bounds, 274 chg sides, 425 chg coeffs, 302 upgd conss, 9490 impls, 7456 clqs
presolving (9 rounds: 9 fast, 6 medium, 6 exhaustive):
 77 deleted vars, 115 deleted constraints, 16 added constraints, 5 tightened bounds, 0 added holes, 274 changed sides, 425 changed coefficients
 9490 implications, 7456 cliques
presolved problem has 2235 variables (2180 bin, 55 int, 0 impl, 0 cont) and 4563 constraints
    452 constraints of type <varbound>
     17 constraints of type <knapsack>
    311 constraints of type <setppc>
   1352 constraints of type <and>
   1576 constraints of type <linear>
     82 constraints of type <logicor>
    773 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1660s|     1 |     0 |  3182k|     - |   156M |   0 |2235 |4563 |5042 |   0 |  0 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1664s|     1 |     0 |  3187k|     - |   156M |   0 |2235 |4641 |5116 |  91 |  1 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1666s|     1 |     0 |  3190k|     - |   157M |   0 |2235 |4634 |5185 | 160 |  2 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1668s|     1 |     0 |  3193k|     - |   157M |   0 |2235 |4634 |5231 | 206 |  3 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1671s|     1 |     0 |  3198k|     - |   158M |   0 |2235 |4634 |5257 | 232 |  4 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1673s|     1 |     0 |  3200k|     - |   158M |   0 |2235 |4634 |5301 | 276 |  5 |5026 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1674s|     1 |     0 |  3200k|     - |   159M |   0 |2235 |4636 |5335 | 310 |  6 |5028 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1675s|     1 |     0 |  3201k|     - |   159M |   0 |2235 |4633 |5349 | 324 |  7 |5030 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1676s|     1 |     0 |  3202k|     - |   160M |   0 |2235 |4630 |5361 | 336 |  8 |5030 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1677s|     1 |     0 |  3203k|     - |   160M |   0 |2235 |4602 |5373 | 348 |  9 |5032 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1680s|     1 |     0 |  3207k|     - |   161M |   0 |2235 |4584 |5379 | 354 | 10 |5034 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1683s|     1 |     0 |  3212k|     - |   162M |   0 |2235 |4570 |5395 | 370 | 11 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1683s|     1 |     0 |  3212k|     - |   162M |   0 |2235 |4538 |5396 | 370 | 11 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1683s|     1 |     0 |  3213k|     - |   162M |   0 |2235 |4538 |5170 | 394 | 12 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1684s|     1 |     0 |  3214k|     - |   162M |   0 |2235 |4520 |5180 | 404 | 13 |5037 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1684s|     1 |     0 |  3214k|     - |   163M |   0 |2235 |4503 |5206 | 430 | 14 |5038 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1684s|     1 |     0 |  3215k|     - |   163M |   0 |2235 |4490 |5216 | 440 | 15 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1685s|     1 |     0 |  3217k|     - |   164M |   0 |2235 |4471 |5227 | 451 | 16 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1686s|     1 |     0 |  3219k|     - |   164M |   0 |2235 |4463 |5246 | 470 | 17 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1687s|     1 |     0 |  3221k|     - |   165M |   0 |2235 |4443 |5121 | 506 | 18 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1688s|     1 |     0 |  3224k|     - |   165M |   0 |2235 |4440 |5144 | 529 | 19 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1691s|     1 |     0 |  3230k|     - |   165M |   0 |2235 |4409 |5182 | 567 | 20 |5040 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1691s|     1 |     0 |  3231k|     - |   165M |   0 |2235 |4380 |5223 | 608 | 21 |5041 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1692s|     1 |     0 |  3233k|     - |   165M |   0 |2235 |4373 |5244 | 629 | 22 |5041 |2116 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1703s|     1 |     2 |  3245k|     - |   165M |   0 |2235 |4291 |5244 | 629 | 22 |5043 |2132 | 3.250000e+02 | 3.400000e+02 |   4.62%| unknown
 1893s|   100 |     7 |  3563k|1269.3 |   169M |  20 |2235 |4021 |5214 |1969 |  0 |5163 |2419 | 3.250000e+02 | 3.400000e+02 |   4.62%|  15.48%
 1964s|   200 |    19 |  3686k|1268.1 |   173M |  20 |2235 |4066 |5296 |2668 |  1 |5317 |2519 | 3.250000e+02 | 3.400000e+02 |   4.62%|  22.84%
 2668s|   300 |    24 |  5482k|1858.3 |   173M |  20 |2235 |4132 |5400 |3887 |  2 |5523 |2632 | 3.264123e+02 | 3.400000e+02 |   4.16%|  27.03%
 2763s|   400 |    26 |  5665k|1857.5 |   177M |  20 |2235 |4122 |5412 |4948 |  2 |5628 |2762 | 3.281792e+02 | 3.400000e+02 |   3.60%|  37.27%
 2804s|   500 |    57 |  5776k|1832.8 |   180M |  40 |2235 |4136 |5526 |5496 |  2 |5701 |2762 | 3.290000e+02 | 3.400000e+02 |   3.34%|  42.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2864s|   600 |    41 |  5931k|1823.7 |   183M |  40 |2235 |4163 |5583 |6611 |  2 |5784 |2762 | 3.290000e+02 | 3.400000e+02 |   3.34%|  43.09%
 2927s|   700 |    50 |  6111k|1822.9 |   185M |  40 |2235 |4212 |5544 |7786 |  2 |5915 |2776 | 3.290000e+02 | 3.400000e+02 |   3.34%|  43.15%
 2979s|   800 |    71 |  6256k|1811.6 |   188M |  40 |2235 |4207 |   0 |8847 |  0 |5976 |2783 | 3.290000e+02 | 3.400000e+02 |   3.34%|  44.09%
 3038s|   900 |    77 |  6404k|1802.0 |   192M |  40 |2235 |4295 |5339 |9906 |  2 |6162 |2809 | 3.297641e+02 | 3.400000e+02 |   3.10%|  46.98%
 3054s|  1000 |    73 |  6455k|1765.5 |   194M |  40 |2235 |4391 |5317 |  10k|  2 |6291 |2815 | 3.297641e+02 | 3.400000e+02 |   3.10%|  47.34%
 3111s|  1100 |    93 |  6616k|1761.0 |   196M |  40 |2235 |4461 |5348 |  11k|  2 |6440 |2815 | 3.298312e+02 | 3.400000e+02 |   3.08%|  47.53%
 3127s|  1200 |   104 |  6667k|1727.6 |   196M |  40 |2235 |4533 |   0 |  11k|  0 |6562 |2815 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.04%
 3150s|  1300 |    92 |  6735k|1700.3 |   196M |  40 |2235 |4579 |5345 |  12k|  1 |6702 |2820 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.13%
 3180s|  1400 |    95 |  6804k|1674.5 |   200M |  40 |2235 |4534 |5337 |  13k|  2 |6776 |2848 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.28%
 3283s|  1500 |    90 |  7047k|1693.2 |   207M |  40 |2235 |4528 |5457 |  14k|  2 |6912 |2897 | 3.300000e+02 | 3.400000e+02 |   3.03%|  48.66%
 3547s|  1600 |    80 |  7668k|1802.7 |   208M |  40 |2235 |4538 |5427 |  15k|  2 |7010 |2897 | 3.300000e+02 | 3.400000e+02 |   3.03%|  49.10%
 4171s|  1700 |   103 |  9348k|2157.4 |   211M |  48 |2235 |4556 |5746 |  16k|  2 |7067 |2902 | 3.300000e+02 | 3.400000e+02 |   3.03%|  49.21%
 4429s|  1800 |   115 | 10076k|2275.8 |   212M |  67 |2235 |4570 |5709 |  17k|  2 |7112 |2914 | 3.300000e+02 | 3.400000e+02 |   3.03%|  49.53%
 4599s|  1900 |   126 | 10687k|2362.4 |   212M |  67 |2235 |4608 |   0 |  17k|  0 |7169 |2914 | 3.300000e+02 | 3.400000e+02 |   3.03%|  49.60%
 4853s|  2000 |   109 | 11336k|2453.7 |   212M |  69 |2235 |4616 |   0 |  18k|  0 |7208 |2914 | 3.300000e+02 | 3.400000e+02 |   3.03%|  49.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5239s|  2100 |   119 | 12397k|2629.8 |   213M |  69 |2235 |4605 |   0 |  19k|  0 |7263 |2940 | 3.300000e+02 | 3.400000e+02 |   3.03%|  50.16%
 5788s|  2200 |   132 | 13828k|2877.1 |   219M |  69 |2235 |4635 |5766 |  20k|  2 |7359 |2940 | 3.300000e+02 | 3.400000e+02 |   3.03%|  50.92%
 6043s|  2300 |   128 | 14565k|2970.1 |   220M |  69 |2235 |4617 |5848 |  21k|  2 |7395 |2945 | 3.300000e+02 | 3.400000e+02 |   3.03%|  51.78%
 6323s|  2400 |   135 | 15439k|3087.3 |   222M |  69 |2235 |4586 |5843 |  21k|  2 |7425 |2945 | 3.300172e+02 | 3.400000e+02 |   3.02%|  52.25%
 6571s|  2500 |   121 | 16146k|3166.4 |   222M |  69 |2235 |4512 |5649 |  22k|  2 |7466 |2945 | 3.303980e+02 | 3.400000e+02 |   2.91%|  54.87%
 6880s|  2600 |   131 | 17048k|3280.5 |   225M |  69 |2235 |4610 |   0 |  23k|  0 |7603 |2945 | 3.303980e+02 | 3.400000e+02 |   2.91%|  55.34%
 7110s|  2700 |   129 | 17631k|3329.3 |   225M |  69 |2235 |4492 |   0 |  23k|  0 |7636 |2986 | 3.306359e+02 | 3.400000e+02 |   2.83%|  56.41%
 7481s|  2800 |   136 | 18785k|3483.4 |   231M |  69 |2235 |4493 |   0 |  24k|  0 |7720 |2986 | 3.310000e+02 | 3.400000e+02 |   2.72%|  58.52%
