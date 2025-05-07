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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       2482 del vars, 5632 del conss, 0 add conss, 1249 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 2168 clqs
(round 2, fast)       2482 del vars, 5761 del conss, 0 add conss, 1249 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 2168 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2606 del vars, 5761 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 4, fast)       2606 del vars, 6429 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 5, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 6, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 4 impls, 1920 clqs
(round 7, exhaustive) 2606 del vars, 9271 del conss, 905 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 4 impls, 1920 clqs
   (0.7s) probing: 1000/1445 (69.2%) - 0 fixings, 0 aggregations, 20710 implications, 1 bound changes
   (0.7s) probing: 1001/1445 (69.3%) - 0 fixings, 0 aggregations, 20721 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2606 deleted vars, 9271 deleted constraints, 905 added constraints, 1251 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9731 implications, 13033 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2384 constraints
    328 constraints of type <varbound>
    905 constraints of type <and>
   1151 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 |1490 |2384 |3289 |   0 |  0 |   0 |   0 | 3.100000e+02 | 6.250000e+02 | 101.61%| unknown
  2.7s|     1 |     0 | 10365 |     - |    38M |   0 |1490 |2406 |3289 |   0 |  0 |  22 |   0 | 3.486343e+02 | 6.250000e+02 |  79.27%| unknown
L 2.9s|     1 |     0 | 10368 |     - |undercov|   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
  2.9s|     1 |     0 | 10368 |     - |    39M |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
  2.9s|     1 |     0 | 10368 |     - |    39M |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
* 4.5s|     1 |     0 | 10368 |     - |    LP  |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.010000e+02 |  72.21%| unknown
  6.0s|     1 |     0 | 18745 |     - |    41M |   0 |1490 |2618 |3388 |  99 |  1 |  34 |   0 | 3.592179e+02 | 6.010000e+02 |  67.31%| unknown
  6.0s|     1 |     0 | 18771 |     - |    41M |   0 |1490 |2618 |3385 |  99 |  1 |  34 |   0 | 3.600000e+02 | 6.010000e+02 |  66.94%| unknown
  6.0s|     1 |     0 | 18771 |     - |    41M |   0 |1490 |2618 |3385 |  99 |  1 |  34 |   0 | 3.600000e+02 | 6.010000e+02 |  66.94%| unknown
  7.6s|     1 |     0 | 24698 |     - |    42M |   0 |1490 |2618 |3464 | 178 |  2 |  34 |   0 | 3.622162e+02 | 6.010000e+02 |  65.92%| unknown
  7.7s|     1 |     0 | 24778 |     - |    42M |   0 |1490 |2619 |3460 | 178 |  2 |  35 |   0 | 3.630000e+02 | 6.010000e+02 |  65.56%| unknown
  9.3s|     1 |     0 | 30797 |     - |    42M |   0 |1490 |2619 |3535 | 253 |  3 |  35 |   0 | 3.638067e+02 | 6.010000e+02 |  65.20%| unknown
  9.3s|     1 |     0 | 30812 |     - |    42M |   0 |1490 |2620 |3535 | 253 |  3 |  36 |   0 | 3.640000e+02 | 6.010000e+02 |  65.11%| unknown
 10.4s|     1 |     0 | 35397 |     - |    43M |   0 |1490 |2620 |3600 | 318 |  4 |  36 |   0 | 3.652693e+02 | 6.010000e+02 |  64.54%| unknown
 11.2s|     1 |     0 | 38457 |     - |    43M |   0 |1490 |2621 |3599 | 318 |  4 |  37 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 39807 |     - |    44M |   0 |1490 |2621 |3664 | 383 |  5 |  37 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
 12.8s|     1 |     0 | 43066 |     - |    53M |   0 |1490 |2623 |3719 | 438 |  6 |  39 |   0 | 3.663823e+02 | 6.010000e+02 |  64.04%| unknown
 12.8s|     1 |     0 | 43073 |     - |    53M |   0 |1490 |2623 |3717 | 438 |  6 |  39 |   0 | 3.670000e+02 | 6.010000e+02 |  63.76%| unknown
 13.8s|     1 |     0 | 46090 |     - |    54M |   0 |1490 |2623 |3760 | 481 |  7 |  39 |   0 | 3.672952e+02 | 6.010000e+02 |  63.63%| unknown
 13.8s|     1 |     0 | 46102 |     - |    54M |   0 |1490 |2624 |3757 | 481 |  7 |  40 |   0 | 3.680000e+02 | 6.010000e+02 |  63.32%| unknown
 15.0s|     1 |     0 | 49993 |     - |    54M |   0 |1490 |2624 |3787 | 511 |  8 |  40 |   0 | 3.683393e+02 | 6.010000e+02 |  63.16%| unknown
 15.0s|     1 |     0 | 50017 |     - |    54M |   0 |1490 |2624 |3641 | 511 |  8 |  40 |   0 | 3.690000e+02 | 6.010000e+02 |  62.87%| unknown
 15.5s|     1 |     0 | 50423 |     - |    55M |   0 |1490 |2624 |3670 | 540 |  9 |  40 |   0 | 3.690000e+02 | 6.010000e+02 |  62.87%| unknown
 16.8s|     1 |     0 | 54810 |     - |    55M |   0 |1490 |2624 |3723 | 593 | 10 |  40 |   0 | 3.690714e+02 | 6.010000e+02 |  62.84%| unknown
 16.8s|     1 |     0 | 54857 |     - |    55M |   0 |1490 |2624 |3722 | 593 | 10 |  40 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 16.8s|     1 |     0 | 54985 |     - |    56M |   0 |1490 |2624 |3740 | 611 | 11 |  40 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 16.9s|     1 |     0 | 55088 |     - |    56M |   0 |1490 |2626 |3767 | 638 | 12 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.0s|     1 |     0 | 55197 |     - |    57M |   0 |1490 |2626 |3653 | 661 | 13 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.0s|     1 |     0 | 55261 |     - |    57M |   0 |1490 |2626 |3665 | 673 | 14 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.1s|     1 |     0 | 55322 |     - |    58M |   0 |1490 |2627 |3680 | 688 | 15 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 55384 |     - |    58M |   0 |1490 |2627 |3690 | 698 | 16 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.2s|     1 |     0 | 55435 |     - |    58M |   0 |1490 |2627 |3697 | 705 | 17 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.2s|     1 |     0 | 55477 |     - |    59M |   0 |1490 |2628 |3706 | 714 | 18 |  44 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.3s|     1 |     0 | 55600 |     - |    59M |   0 |1490 |2628 |3589 | 718 | 19 |  44 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.3s|     1 |     0 | 55680 |     - |    60M |   0 |1490 |2629 |3595 | 724 | 20 |  45 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.4s|     1 |     0 | 55694 |     - |    60M |   0 |1490 |2629 |3599 | 728 | 21 |  45 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
o18.3s|     1 |     0 | 62482 |     - |feaspump|   0 |1490 |2629 |3599 | 728 | 21 |  45 |   0 | 3.700000e+02 | 6.000000e+02 |  62.16%| unknown
L22.2s|     1 |     0 | 82593 |     - |    alns|   0 |1490 |2631 |3599 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.2s|     1 |     0 | 82593 |     - |    60M |   0 |1490 |2631 |3599 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.2s|     1 |     0 | 82593 |     - |    60M |   0 |1490 |2631 |3588 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.2s|     1 |     0 | 82596 |     - |    60M |   0 |1490 |2631 |3584 | 732 | 22 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.2s|     1 |     0 | 82596 |     - |    60M |   0 |1490 |2605 |3584 | 732 | 23 |  50 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 24.3s|     1 |     2 | 82613 |     - |    60M |   0 |1490 |2605 |3584 | 732 | 24 |  50 |  11 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
  159s|   100 |    59 |580283 |5298.9 |    93M |  16 |1490 |2912 |3719 |2930 |  2 | 435 | 602 | 3.700000e+02 | 4.590000e+02 |  24.05%|   7.62%
* 161s|   104 |    61 |584075 |5129.9 |    LP  |  16 |1490 |2926 |3601 |2942 |  0 | 450 | 602 | 3.700000e+02 | 4.540000e+02 |  22.70%|   7.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  251s|   200 |   120 |920078 |4343.6 |   122M |  16 |1490 |2946 |3596 |5505 |  3 | 705 | 840 | 3.700000e+02 | 4.540000e+02 |  22.70%|  17.85%
d 314s|   259 |   144 |  1161k|4285.2 |guideddi|  16 |1490 |2883 |3691 |   0 |  2 | 848 |1090 | 3.700000e+02 | 4.530000e+02 |  22.43%|  27.52%
  353s|   300 |   160 |  1303k|4174.3 |   157M |  16 |1490 |2877 |3678 |8948 |  2 | 964 |1268 | 3.700000e+02 | 4.530000e+02 |  22.43%|  30.95%
d 364s|   320 |   167 |  1342k|4035.0 |fracdivi|  16 |1490 |2866 |3726 |   0 |  2 | 981 |1341 | 3.700000e+02 | 4.480000e+02 |  21.08%|  31.35%
  435s|   400 |   202 |  1617k|3913.1 |   177M |  16 |1490 |2808 |3802 |  11k|  2 |1164 |1628 | 3.700000e+02 | 4.480000e+02 |  21.08%|  36.26%
  483s|   500 |   219 |  1753k|3402.2 |   184M |  20 |1490 |2805 |   0 |  13k|  0 |1350 |1806 | 3.700000e+02 | 4.480000e+02 |  21.08%|  37.86%
L 551s|   520 |   230 |  2012k|3770.5 |crossove|  20 |1490 |2818 |4023 |  15k|  7 |1422 |1928 | 3.700000e+02 | 4.440000e+02 |  20.00%|  38.03%
  996s|   600 |   236 |  3682k|6054.2 |   202M |  20 |1490 |2911 |3753 |  22k|  2 |1833 |2675 | 3.700000e+02 | 4.440000e+02 |  20.00%|  43.04%
 1160s|   700 |   249 |  4219k|5957.4 |   210M |  20 |1490 |2969 |3724 |  25k|  2 |2029 |2866 | 3.700000e+02 | 4.440000e+02 |  20.00%|  44.19%
 1166s|   800 |   251 |  4243k|5240.9 |   211M |  20 |1490 |3121 |3707 |  25k|  1 |2219 |2866 | 3.700000e+02 | 4.440000e+02 |  20.00%|  44.22%
 1204s|   900 |   248 |  4388k|4819.4 |   215M |  20 |1490 |2954 |   0 |  27k|  0 |2358 |2932 | 3.700000e+02 | 4.440000e+02 |  20.00%|  45.93%
 1247s|  1000 |   261 |  4533k|4482.3 |   220M |  20 |1490 |2990 |3765 |  28k|  1 |2553 |3032 | 3.707558e+02 | 4.440000e+02 |  19.76%|  47.30%
 1312s|  1100 |   275 |  4720k|4244.6 |   226M |  20 |1490 |3119 |3745 |  31k|  1 |2820 |3375 | 3.730429e+02 | 4.440000e+02 |  19.02%|  47.90%
 1353s|  1200 |   270 |  4818k|3972.4 |   229M |  20 |1490 |3176 |   0 |  32k|  0 |3195 |3811 | 3.730429e+02 | 4.440000e+02 |  19.02%|  49.36%
 1367s|  1300 |   276 |  4874k|3710.0 |   231M |  20 |1490 |3311 |   0 |  33k|  0 |3427 |3829 | 3.739802e+02 | 4.440000e+02 |  18.72%|  49.55%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1318) performing user restart

(restart) converted 159 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       59 del vars, 56 del conss, 8 add conss, 7 chg bounds, 106 chg sides, 356 chg coeffs, 0 upgd conss, 9765 impls, 6975 clqs
(round 2, fast)       62 del vars, 75 del conss, 8 add conss, 11 chg bounds, 128 chg sides, 419 chg coeffs, 0 upgd conss, 9767 impls, 6510 clqs
(round 3, fast)       66 del vars, 86 del conss, 8 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6441 clqs
(round 4, exhaustive) 66 del vars, 111 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6441 clqs
(round 5, exhaustive) 66 del vars, 128 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6465 clqs
(round 6, exhaustive) 66 del vars, 128 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 150 upgd conss, 9775 impls, 6465 clqs
(round 7, medium)     66 del vars, 129 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 433 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
(round 8, exhaustive) 66 del vars, 137 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 435 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
(round 9, exhaustive) 66 del vars, 142 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 436 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 66 deleted vars, 142 deleted constraints, 34 added constraints, 11 tightened bounds, 0 added holes, 134 changed sides, 459 changed coefficients
 9775 implications, 6466 cliques
presolved problem has 1424 variables (1379 bin, 45 int, 0 impl, 0 cont) and 3230 constraints
    302 constraints of type <varbound>
     18 constraints of type <knapsack>
    169 constraints of type <setppc>
    832 constraints of type <and>
   1144 constraints of type <linear>
    128 constraints of type <logicor>
    637 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1384s|     1 |     0 |  4915k|     - |   230M |   0 |1424 |3230 |3254 |   0 |  0 |3456 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1385s|     1 |     0 |  4916k|     - |   232M |   0 |1424 |3331 |3322 |  68 |  1 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1386s|     1 |     0 |  4918k|     - |   232M |   0 |1424 |3331 |3385 | 131 |  2 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1387s|     1 |     0 |  4920k|     - |   232M |   0 |1424 |3331 |3436 | 182 |  3 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1388s|     1 |     0 |  4921k|     - |   232M |   0 |1424 |3331 |3493 | 239 |  4 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1388s|     1 |     0 |  4921k|     - |   233M |   0 |1424 |3331 |3527 | 273 |  5 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1389s|     1 |     0 |  4922k|     - |   233M |   0 |1424 |3329 |3552 | 298 |  6 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1389s|     1 |     0 |  4922k|     - |   233M |   0 |1424 |3329 |3579 | 325 |  7 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1390s|     1 |     0 |  4922k|     - |   234M |   0 |1424 |3332 |3592 | 338 |  8 |3463 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1390s|     1 |     0 |  4922k|     - |   234M |   0 |1424 |3326 |3603 | 349 |  9 |3463 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1391s|     1 |     0 |  4923k|     - |   234M |   0 |1424 |3324 |3608 | 354 | 10 |3464 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1391s|     1 |     0 |  4923k|     - |   234M |   0 |1424 |3321 |3617 | 363 | 11 |3464 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1396s|     1 |     2 |  4928k|     - |   234M |   0 |1424 |3283 |3617 | 363 | 11 |3465 |3937 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1576s|   100 |    24 |  5454k|3803.0 |   243M |  20 |1424 |3023 |   0 |2874 |  0 |3761 |4795 | 3.750000e+02 | 4.440000e+02 |  18.40%|  20.36%
 1582s|   200 |    35 |  5488k|3574.5 |   244M |  29 |1424 |3111 |   0 |3132 |  0 |3897 |4804 | 3.750000e+02 | 4.440000e+02 |  18.40%|  20.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1586s|   300 |    44 |  5506k|3364.8 |   244M |  32 |1424 |3168 |3540 |3232 |  1 |3979 |4809 | 3.750000e+02 | 4.440000e+02 |  18.40%|  21.50%
 1610s|   400 |    57 |  5601k|3224.0 |   244M |  40 |1424 |3251 |3540 |3455 |  1 |4133 |4822 | 3.750000e+02 | 4.440000e+02 |  18.40%|  23.80%
 1623s|   500 |    63 |  5673k|3086.3 |   244M |  40 |1424 |3171 |3539 |3915 |  1 |4195 |4845 | 3.750638e+02 | 4.440000e+02 |  18.38%|  24.69%
 1629s|   600 |    85 |  5700k|2939.2 |   246M |  48 |1424 |3254 |3544 |4105 |  1 |4304 |4845 | 3.751164e+02 | 4.440000e+02 |  18.36%|  25.28%
 1630s|   700 |    81 |  5703k|2794.9 |   247M |  48 |1424 |3372 |   0 |4161 |  0 |4454 |4845 | 3.751164e+02 | 4.440000e+02 |  18.36%|  25.28%
 1640s|   800 |    71 |  5756k|2687.9 |   247M |  48 |1424 |3338 |3552 |4520 |  2 |4648 |4860 | 3.760000e+02 | 4.440000e+02 |  18.09%|  26.73%
 1648s|   900 |    70 |  5788k|2581.4 |   249M |  48 |1424 |3246 |   0 |5016 |  0 |4795 |4864 | 3.760817e+02 | 4.440000e+02 |  18.06%|  27.18%
 1660s|  1000 |    83 |  5830k|2488.2 |   249M |  48 |1424 |3245 |3551 |5417 |  1 |5007 |4921 | 3.762961e+02 | 4.440000e+02 |  17.99%|  27.56%
 1695s|  1100 |    92 |  5973k|2444.0 |   252M |  48 |1424 |3145 |   0 |6448 |  0 |5321 |4960 | 3.779490e+02 | 4.440000e+02 |  17.48%|  29.00%
 1763s|  1200 |    69 |  6304k|2478.7 |   253M |  48 |1424 |3118 |3701 |9407 |  2 |5419 |5009 | 3.802197e+02 | 4.440000e+02 |  16.77%|  30.61%
 1813s|  1300 |    75 |  6552k|2478.8 |   254M |  48 |1424 |3211 |   0 |  12k|  0 |5597 |5086 | 3.810000e+02 | 4.440000e+02 |  16.54%|  31.06%
 1923s|  1400 |    89 |  7048k|2570.1 |   254M |  48 |1424 |3096 |3857 |  14k|  2 |5830 |5168 | 3.826162e+02 | 4.440000e+02 |  16.04%|  33.03%
 2024s|  1500 |   104 |  7494k|2637.0 |   256M |  48 |1424 |3116 |3883 |  17k|  2 |6039 |5360 | 3.830820e+02 | 4.440000e+02 |  15.90%|  33.72%
 2196s|  1600 |    97 |  8123k|2762.4 |   257M |  48 |1424 |3173 |   0 |  19k|  0 |6354 |5768 | 3.844453e+02 | 4.440000e+02 |  15.49%|  35.07%
 2355s|  1700 |    97 |  8698k|2861.4 |   260M |  48 |1424 |3246 |   0 |  22k|  0 |6623 |6124 | 3.859979e+02 | 4.440000e+02 |  15.03%|  36.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2383s|  1800 |    93 |  8886k|2829.8 |   260M |  48 |1424 |3404 |   0 |  24k|  0 |6842 |6124 | 3.879986e+02 | 4.440000e+02 |  14.43%|  37.74%
 2446s|  1900 |    91 |  9166k|2828.9 |   261M |  48 |1424 |3403 |3993 |  25k|  4 |7004 |6220 | 3.886547e+02 | 4.440000e+02 |  14.24%|  38.44%
 2569s|  2000 |   100 |  9670k|2895.4 |   261M |  48 |1424 |3236 |3895 |  27k|  1 |7175 |6452 | 3.895616e+02 | 4.440000e+02 |  13.97%|  39.40%
 2637s|  2100 |   122 | 10006k|2909.1 |   263M |  48 |1424 |3269 |4005 |  29k|  2 |7297 |6461 | 3.914782e+02 | 4.440000e+02 |  13.42%|  40.34%
 2726s|  2200 |   122 | 10251k|2896.1 |   267M |  48 |1424 |3252 |   0 |  30k|  0 |7430 |6743 | 3.937694e+02 | 4.440000e+02 |  12.76%|  42.00%
 2823s|  2300 |   134 | 10531k|2893.5 |   270M |  49 |1424 |3158 |4040 |  31k|  2 |7540 |7103 | 3.954163e+02 | 4.440000e+02 |  12.29%|  45.66%
 2860s|  2400 |   132 | 10695k|2859.8 |   272M |  49 |1424 |3184 |4056 |  32k|  2 |7616 |7156 | 3.963030e+02 | 4.440000e+02 |  12.04%|  49.18%
 2933s|  2500 |   148 | 10946k|2850.7 |   276M |  49 |1424 |3208 |4082 |  33k|  2 |7682 |7265 | 3.970000e+02 | 4.440000e+02 |  11.84%|  49.51%
 2972s|  2600 |   149 | 11119k|2821.9 |   277M |  49 |1424 |3261 |4039 |  34k|  1 |7780 |7329 | 3.990000e+02 | 4.440000e+02 |  11.28%|  53.04%
 2994s|  2700 |   137 | 11230k|2779.4 |   277M |  49 |1424 |3304 |   0 |  34k|  0 |7881 |7363 | 4.000000e+02 | 4.440000e+02 |  11.00%|  53.65%
 3052s|  2800 |   146 | 11503k|2778.2 |   277M |  49 |1424 |3339 |4052 |  35k|  2 |7979 |7387 | 4.002728e+02 | 4.440000e+02 |  10.92%|  53.92%
 3121s|  2900 |   153 | 11808k|2784.5 |   279M |  49 |1424 |3319 |4082 |  37k|  2 |8113 |7472 | 4.007778e+02 | 4.440000e+02 |  10.78%|  54.33%
 3168s|  3000 |   160 | 12014k|2767.8 |   279M |  52 |1424 |3310 |4090 |  38k|  2 |8125 |7479 | 4.016872e+02 | 4.440000e+02 |  10.53%|  54.93%
 3207s|  3100 |   160 | 12169k|2740.2 |   279M |  53 |1424 |3316 |4078 |  38k|  1 |8225 |7559 | 4.040000e+02 | 4.440000e+02 |   9.90%|  59.90%
 3222s|  3200 |   165 | 12232k|2693.5 |   281M |  53 |1424 |3333 |4087 |  39k|  2 |8282 |7569 | 4.048881e+02 | 4.440000e+02 |   9.66%|  60.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3233s|  3300 |   164 | 12289k|2647.4 |   282M |  53 |1424 |3335 |4094 |  39k|  1 |8331 |7579 | 4.054499e+02 | 4.440000e+02 |   9.51%|  61.07%
 3258s|  3400 |   162 | 12397k|2614.4 |   282M |  53 |1424 |3301 |4105 |  39k|  1 |8331 |7579 | 4.061081e+02 | 4.440000e+02 |   9.33%|  61.52%
 3303s|  3500 |   166 | 12583k|2598.7 |   282M |  53 |1424 |3299 |   0 |  40k|  0 |8397 |7609 | 4.070000e+02 | 4.440000e+02 |   9.09%|  62.41%
 3308s|  3600 |   161 | 12603k|2549.9 |   282M |  53 |1424 |3273 |4086 |  40k|  2 |8401 |7609 | 4.071943e+02 | 4.440000e+02 |   9.04%|  66.57%
 3344s|  3700 |   152 | 12750k|2528.3 |   284M |  53 |1424 |3276 |4081 |  41k|  2 |8483 |7619 | 4.094270e+02 | 4.440000e+02 |   8.44%|  67.78%
 3398s|  3800 |   136 | 12953k|2518.5 |   286M |  53 |1424 |3255 |   0 |  42k|  0 |8615 |7732 | 4.120000e+02 | 4.440000e+02 |   7.77%|  69.00%
 3443s|  3900 |   134 | 13155k|2509.0 |   286M |  53 |1424 |3266 |4067 |  43k|  1 |8702 |7790 | 4.142220e+02 | 4.440000e+02 |   7.19%|  70.04%
 3476s|  4000 |   134 | 13320k|2492.9 |   287M |  53 |1424 |3314 |4041 |  43k|  2 |8804 |7794 | 4.150000e+02 | 4.440000e+02 |   6.99%|  84.92%
 3503s|  4100 |   139 | 13445k|2470.0 |   289M |  53 |1424 |3297 |   0 |  44k|  0 |8830 |7794 | 4.152500e+02 | 4.440000e+02 |   6.92%|  85.25%
 3548s|  4200 |   131 | 13630k|2458.6 |   290M |  53 |1424 |3284 |4063 |  45k|  2 |8898 |7835 | 4.159220e+02 | 4.440000e+02 |   6.75%|  85.65%
 3580s|  4300 |   145 | 13768k|2439.6 |   292M |  53 |1424 |3330 |   0 |  45k|  0 |8977 |7835 | 4.163592e+02 | 4.440000e+02 |   6.64%|  85.85%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 4322 (total of 5640 nodes in 2 runs)
Primal Bound       : +4.44000000000000e+02 (9 solutions)
Dual Bound         : +4.18781773903072e+02
Gap                : 6.02 %

primal solution (original space):
=================================

objective value:                                  444
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
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
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
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
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
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
m_17_6                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
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
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
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
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
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
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
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
m_27_20                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
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
m_28_6                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
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
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
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
m_32_20                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                21 	(obj:0)
s_7                                                 1 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                                3 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                6 	(obj:0)
s_23                                                9 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 444 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.05
  solving          :    3600.00
  presolving       :       0.70 (included in solving)
  reading          :       0.05
  copying          :       1.19 (112 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp
  Variables        : 1424 (1379 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3230 initial, 3412 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21361 constraint, 12541 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       2825        905          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        124          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        649          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.51       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0         19          0         18          0
  knapsack         :       0.00       0.00     23          0          0          0          0          0          1          2          0          5
  setppc           :       0.00       0.00     25          0          0          0          0          0         14          0          0          0
  and              :       0.02       0.00     17          0         27          0          0          0         51         24          0         28
  linear           :       0.08       0.01     25       1160        668          0       1259          0       6470          0        656       1468
  logicor          :       0.00       0.00     21          0          0          0          0          0         18          0          0         38
  bounddisjunction :       0.01       0.00     10          0          0          0          2          0         15          8          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -        141          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       4203          0          0        461          0          0          0          0          0          0          0
  integral         :          0          0          0          0       4203          0          0        461          0          0       4220          0          0       1442       6656
  varbound         :        302        302         34     111360          0          0          0        455          1          1          0          0          0          0          0
  knapsack         :         18+        23         11      95191          0          0          0          0        933         92       3314          4          1          0          0
  setppc           :        169+       181         11      91105          0          0          0        198       3081         40       4455         12          0          0          0
  and              :        832        832       7623     111238          0          0          0         42      17963        805     123285      55664      43427          0          0
  linear           :       1144+      1168         36     110436          0          0          0         12      83144       4049     125737          0          0          0          0
  logicor          :        128+       169         34      23432          0          0          0          0       3139        169       2555          2          0          0          0
  bounddisjunction :        637+       811          0      50865          0          0          0          0      11954        254       7921          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     684.95       0.00       0.00       0.00     684.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.41       0.00       0.00       0.18       0.00       0.00       0.00       0.02       0.00       0.21
  knapsack         :       0.11       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.05
  setppc           :       0.08       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       3.80       0.00       1.21       1.15       0.00       0.00       0.00       0.00       0.01       1.43
  linear           :       4.87       0.01       0.00       2.05       0.00       0.00       0.00       0.00       0.08       2.73
  logicor          :       0.12       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.71       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.01       0.31
  benders          :       0.01       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      37201          0          0         57
  redcost          :      15606          0          0       3812
  rootredcost      :          6          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      91686      25663        368      25030
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.51       0.00       0.51       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.01
  redcost          :       0.60       0.00       0.00       0.59       0.00       0.01
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.04       0.00       0.01       0.01       0.00       0.02
  vbounds          :       2.19       0.00       0.00       1.05       0.01       1.13
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.20       1994       1964          -      11964       31.2        570       12.8          -          -          -
  infeasible LP    :       0.12        173        159          -       1185       44.8         45       11.5        128       54.3          0
  bound exceed. LP :       0.15         73         57          -         77       32.3          2        6.5         56       52.7        628
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.22          -          -          0       8792       25.5          -          -        184          -          -
  applied locally  :          -          -          -          0         10       26.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       5.83          -       2123         66          -          -      39219     187779          -          -          -          -          -    (maximal pool size:       6190)
  aggregation      :       3.26       0.00        750         34          0          0        482       1488          0        372        372          0          0
  > cmir           :          -          -          -          -          -          -          -       1208          0        251        251          0          -
  > flowcover      :          -          -          -          -          -          -          -        197          0         85         85          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         83          0         36         36          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.29       0.00         34         34          0          0        181      12993          0        399        399          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     194.67       0.00        575         20          0          0      20429      75696        526       7692       7669         23          0
  > gomorymi       :          -          -          -          -          -          -          -      50038        427       3704       3685         19          -
  > strongcg       :          -          -          -          -          -          -          -      25658         99       3988       3984          4          -
  impliedbounds    :       0.84       0.00        753         34          0          4      17430      81269          0      20157      20157          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        753         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.03       0.00        100          2          0      12553          0          0          0          0          0          0        426
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.04       0.00        585         31          0          0       1206      16333          5       7570       7570          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.70       0.00       5749         33      79642          0     160209       1095          0       6206
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
  relpscost        :     684.94       0.00       4203          0          0          0       4220          0       2613       6656
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.74       0.00         24          0          0
  alns             :       0.13       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.20       0.00         35          0          0
  crossover        :       0.16       0.00          4          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.49       0.00         32          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.12       0.00         16          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      19.02       0.00         33          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      15.75       0.00         24          1          1
  indicator        :       0.01       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      18.95       0.00         32          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      54.43       0.00          9          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.07       0.00         33          0          0
  randrounding     :       0.24       0.00        473          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.23       0.00          1          0          0
  rootsoldiving    :      24.16       0.00         17          0          0
  rounding         :       0.28       0.00       1372          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.24       0.00        547          0          0
  simplerounding   :       0.03       0.00      11118          0          0
  subnlp           :       0.01       0.01          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          1          1
  vbounds          :       0.04       0.00          2          0          0
  veclendiving     :      13.58       0.00         33          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.23       0.00       1000          0          0
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
  primal LP        :       0.51        496         94       3.24     183.96       0.45        467
  dual LP          :    2469.54      11342   12831236    1216.12    5195.81       0.83        791
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.25          1       6127    6127.00    4882.17
  diving/probing LP:     217.92       2642    1031392     390.38    4732.91
  strong branching :     651.19       7835    3801375     485.18    5837.57          -          -       6672
    (at root node) :          -         25      21703     868.12          -
  conflict analysis:       0.11         63        628       9.97    5564.22
B&B Tree           :
  number of runs   :          2
  nodes            :       4322 (2483 internal, 1839 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1805
  objective leaves :         33
  nodes (total)    :       5640 (3328 internal, 2312 leaves)
  nodes left       :        143
  max depth        :         53
  max depth (total):         53
  backtracks       :       1234 (28.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        503
  repropagations   :       2154 (20308 domain reductions, 235 cutoffs)
  avg switch length:       5.21
  switching time   :       2.77
Root Node          :
  First LP value   : +3.48634271939066e+02
  First LP Iters   :      10364 (5327.77 Iter/sec)
  First LP Time    :       1.95
  Final Dual Bound : +3.75000000000000e+02
  Final Root Iters :      65880
  Root LP Estimate : +7.53190986147000e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.25000000000000e+02   (in run 1, after 1 nodes, 0.74 seconds, depth 69, found by <clique>)
  Gap First Sol.   :     101.61 %
  Gap Last Sol.    :      20.00 %
  Primal Bound     : +4.44000000000000e+02   (in run 1, after 520 nodes, 550.84 seconds, depth 10, found by <crossover>)
  Dual Bound       : +4.18781773903072e+02
  Gap              :       6.02 %
Integrals          :      Total       Avg%
  primal-dual      :   50565.27      14.05
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       2482 del vars, 5632 del conss, 0 add conss, 1249 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 2168 clqs
(round 2, fast)       2482 del vars, 5761 del conss, 0 add conss, 1249 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 2168 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2606 del vars, 5761 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 4, fast)       2606 del vars, 6429 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 5, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 6, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 4 impls, 1920 clqs
(round 7, exhaustive) 2606 del vars, 9271 del conss, 905 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 4 impls, 1920 clqs
   (0.7s) probing: 1000/1445 (69.2%) - 0 fixings, 0 aggregations, 20710 implications, 1 bound changes
   (0.7s) probing: 1001/1445 (69.3%) - 0 fixings, 0 aggregations, 20721 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2606 deleted vars, 9271 deleted constraints, 905 added constraints, 1251 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9731 implications, 13033 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2384 constraints
    328 constraints of type <varbound>
    905 constraints of type <and>
   1151 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 |1490 |2384 |3289 |   0 |  0 |   0 |   0 | 3.100000e+02 | 6.250000e+02 | 101.61%| unknown
  2.7s|     1 |     0 | 10365 |     - |    38M |   0 |1490 |2406 |3289 |   0 |  0 |  22 |   0 | 3.486343e+02 | 6.250000e+02 |  79.27%| unknown
L 2.9s|     1 |     0 | 10368 |     - |undercov|   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
  2.9s|     1 |     0 | 10368 |     - |    39M |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
  2.9s|     1 |     0 | 10368 |     - |    39M |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
* 4.5s|     1 |     0 | 10368 |     - |    LP  |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.010000e+02 |  72.21%| unknown
  6.1s|     1 |     0 | 18745 |     - |    41M |   0 |1490 |2618 |3388 |  99 |  1 |  34 |   0 | 3.592179e+02 | 6.010000e+02 |  67.31%| unknown
  6.1s|     1 |     0 | 18771 |     - |    41M |   0 |1490 |2618 |3385 |  99 |  1 |  34 |   0 | 3.600000e+02 | 6.010000e+02 |  66.94%| unknown
  6.1s|     1 |     0 | 18771 |     - |    41M |   0 |1490 |2618 |3385 |  99 |  1 |  34 |   0 | 3.600000e+02 | 6.010000e+02 |  66.94%| unknown
  7.7s|     1 |     0 | 24698 |     - |    42M |   0 |1490 |2618 |3464 | 178 |  2 |  34 |   0 | 3.622162e+02 | 6.010000e+02 |  65.92%| unknown
  7.7s|     1 |     0 | 24778 |     - |    42M |   0 |1490 |2619 |3460 | 178 |  2 |  35 |   0 | 3.630000e+02 | 6.010000e+02 |  65.56%| unknown
  9.4s|     1 |     0 | 30797 |     - |    42M |   0 |1490 |2619 |3535 | 253 |  3 |  35 |   0 | 3.638067e+02 | 6.010000e+02 |  65.20%| unknown
  9.4s|     1 |     0 | 30812 |     - |    42M |   0 |1490 |2620 |3535 | 253 |  3 |  36 |   0 | 3.640000e+02 | 6.010000e+02 |  65.11%| unknown
 10.6s|     1 |     0 | 35397 |     - |    43M |   0 |1490 |2620 |3600 | 318 |  4 |  36 |   0 | 3.652693e+02 | 6.010000e+02 |  64.54%| unknown
 11.3s|     1 |     0 | 38457 |     - |    43M |   0 |1490 |2621 |3599 | 318 |  4 |  37 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 39807 |     - |    44M |   0 |1490 |2621 |3664 | 383 |  5 |  37 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
 12.9s|     1 |     0 | 43066 |     - |    53M |   0 |1490 |2623 |3719 | 438 |  6 |  39 |   0 | 3.663823e+02 | 6.010000e+02 |  64.04%| unknown
 12.9s|     1 |     0 | 43073 |     - |    53M |   0 |1490 |2623 |3717 | 438 |  6 |  39 |   0 | 3.670000e+02 | 6.010000e+02 |  63.76%| unknown
 13.9s|     1 |     0 | 46090 |     - |    54M |   0 |1490 |2623 |3760 | 481 |  7 |  39 |   0 | 3.672952e+02 | 6.010000e+02 |  63.63%| unknown
 13.9s|     1 |     0 | 46102 |     - |    54M |   0 |1490 |2624 |3757 | 481 |  7 |  40 |   0 | 3.680000e+02 | 6.010000e+02 |  63.32%| unknown
 15.1s|     1 |     0 | 49993 |     - |    54M |   0 |1490 |2624 |3787 | 511 |  8 |  40 |   0 | 3.683393e+02 | 6.010000e+02 |  63.16%| unknown
 15.1s|     1 |     0 | 50017 |     - |    54M |   0 |1490 |2624 |3641 | 511 |  8 |  40 |   0 | 3.690000e+02 | 6.010000e+02 |  62.87%| unknown
 15.6s|     1 |     0 | 50423 |     - |    55M |   0 |1490 |2624 |3670 | 540 |  9 |  40 |   0 | 3.690000e+02 | 6.010000e+02 |  62.87%| unknown
 16.9s|     1 |     0 | 54810 |     - |    55M |   0 |1490 |2624 |3723 | 593 | 10 |  40 |   0 | 3.690714e+02 | 6.010000e+02 |  62.84%| unknown
 16.9s|     1 |     0 | 54857 |     - |    55M |   0 |1490 |2624 |3722 | 593 | 10 |  40 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.0s|     1 |     0 | 54985 |     - |    56M |   0 |1490 |2624 |3740 | 611 | 11 |  40 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.0s|     1 |     0 | 55088 |     - |    56M |   0 |1490 |2626 |3767 | 638 | 12 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.1s|     1 |     0 | 55197 |     - |    57M |   0 |1490 |2626 |3653 | 661 | 13 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.1s|     1 |     0 | 55261 |     - |    57M |   0 |1490 |2626 |3665 | 673 | 14 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.2s|     1 |     0 | 55322 |     - |    58M |   0 |1490 |2627 |3680 | 688 | 15 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 55384 |     - |    58M |   0 |1490 |2627 |3690 | 698 | 16 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.3s|     1 |     0 | 55435 |     - |    59M |   0 |1490 |2627 |3697 | 705 | 17 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.3s|     1 |     0 | 55477 |     - |    59M |   0 |1490 |2628 |3706 | 714 | 18 |  44 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.4s|     1 |     0 | 55600 |     - |    59M |   0 |1490 |2628 |3589 | 718 | 19 |  44 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.4s|     1 |     0 | 55680 |     - |    60M |   0 |1490 |2629 |3595 | 724 | 20 |  45 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.5s|     1 |     0 | 55694 |     - |    60M |   0 |1490 |2629 |3599 | 728 | 21 |  45 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
o18.4s|     1 |     0 | 62482 |     - |feaspump|   0 |1490 |2629 |3599 | 728 | 21 |  45 |   0 | 3.700000e+02 | 6.000000e+02 |  62.16%| unknown
L22.3s|     1 |     0 | 82593 |     - |    alns|   0 |1490 |2631 |3599 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.3s|     1 |     0 | 82593 |     - |    60M |   0 |1490 |2631 |3599 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.3s|     1 |     0 | 82593 |     - |    60M |   0 |1490 |2631 |3588 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.3s|     1 |     0 | 82596 |     - |    60M |   0 |1490 |2631 |3584 | 732 | 22 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.3s|     1 |     0 | 82596 |     - |    60M |   0 |1490 |2605 |3584 | 732 | 23 |  50 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 24.4s|     1 |     2 | 82613 |     - |    61M |   0 |1490 |2605 |3584 | 732 | 24 |  50 |  11 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
  159s|   100 |    59 |580283 |5298.9 |    93M |  16 |1490 |2912 |3719 |2930 |  2 | 435 | 602 | 3.700000e+02 | 4.590000e+02 |  24.05%|   7.62%
* 161s|   104 |    61 |584075 |5129.9 |    LP  |  16 |1490 |2926 |3601 |2942 |  0 | 450 | 602 | 3.700000e+02 | 4.540000e+02 |  22.70%|   7.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  251s|   200 |   120 |920078 |4343.6 |   122M |  16 |1490 |2946 |3596 |5505 |  3 | 705 | 840 | 3.700000e+02 | 4.540000e+02 |  22.70%|  17.85%
d 315s|   259 |   144 |  1161k|4285.2 |guideddi|  16 |1490 |2883 |3691 |   0 |  2 | 848 |1090 | 3.700000e+02 | 4.530000e+02 |  22.43%|  27.52%
  353s|   300 |   160 |  1303k|4174.3 |   157M |  16 |1490 |2877 |3678 |8948 |  2 | 964 |1268 | 3.700000e+02 | 4.530000e+02 |  22.43%|  30.95%
d 365s|   320 |   167 |  1342k|4035.0 |fracdivi|  16 |1490 |2866 |3726 |   0 |  2 | 981 |1341 | 3.700000e+02 | 4.480000e+02 |  21.08%|  31.35%
  436s|   400 |   202 |  1617k|3913.1 |   177M |  16 |1490 |2808 |3802 |  11k|  2 |1164 |1628 | 3.700000e+02 | 4.480000e+02 |  21.08%|  36.26%
  484s|   500 |   219 |  1753k|3402.2 |   184M |  20 |1490 |2805 |   0 |  13k|  0 |1350 |1806 | 3.700000e+02 | 4.480000e+02 |  21.08%|  37.86%
L 552s|   520 |   230 |  2012k|3770.5 |crossove|  20 |1490 |2818 |4023 |  15k|  7 |1422 |1928 | 3.700000e+02 | 4.440000e+02 |  20.00%|  38.03%
  999s|   600 |   236 |  3682k|6054.2 |   202M |  20 |1490 |2911 |3753 |  22k|  2 |1833 |2675 | 3.700000e+02 | 4.440000e+02 |  20.00%|  43.04%
 1163s|   700 |   249 |  4219k|5957.4 |   210M |  20 |1490 |2969 |3724 |  25k|  2 |2029 |2866 | 3.700000e+02 | 4.440000e+02 |  20.00%|  44.19%
 1169s|   800 |   251 |  4243k|5240.9 |   211M |  20 |1490 |3121 |3707 |  25k|  1 |2219 |2866 | 3.700000e+02 | 4.440000e+02 |  20.00%|  44.22%
 1206s|   900 |   248 |  4388k|4819.4 |   215M |  20 |1490 |2954 |   0 |  27k|  0 |2358 |2932 | 3.700000e+02 | 4.440000e+02 |  20.00%|  45.93%
 1249s|  1000 |   261 |  4533k|4482.3 |   220M |  20 |1490 |2990 |3765 |  28k|  1 |2553 |3032 | 3.707558e+02 | 4.440000e+02 |  19.76%|  47.30%
 1314s|  1100 |   275 |  4720k|4244.6 |   226M |  20 |1490 |3119 |3745 |  31k|  1 |2820 |3375 | 3.730429e+02 | 4.440000e+02 |  19.02%|  47.90%
 1355s|  1200 |   270 |  4818k|3972.4 |   229M |  20 |1490 |3176 |   0 |  32k|  0 |3195 |3811 | 3.730429e+02 | 4.440000e+02 |  19.02%|  49.36%
 1368s|  1300 |   276 |  4874k|3710.0 |   231M |  20 |1490 |3311 |   0 |  33k|  0 |3427 |3829 | 3.739802e+02 | 4.440000e+02 |  18.72%|  49.55%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1318) performing user restart

(restart) converted 159 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       59 del vars, 56 del conss, 8 add conss, 7 chg bounds, 106 chg sides, 356 chg coeffs, 0 upgd conss, 9765 impls, 6975 clqs
(round 2, fast)       62 del vars, 75 del conss, 8 add conss, 11 chg bounds, 128 chg sides, 419 chg coeffs, 0 upgd conss, 9767 impls, 6510 clqs
(round 3, fast)       66 del vars, 86 del conss, 8 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6441 clqs
(round 4, exhaustive) 66 del vars, 111 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6441 clqs
(round 5, exhaustive) 66 del vars, 128 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6465 clqs
(round 6, exhaustive) 66 del vars, 128 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 150 upgd conss, 9775 impls, 6465 clqs
(round 7, medium)     66 del vars, 129 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 433 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
(round 8, exhaustive) 66 del vars, 137 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 435 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
(round 9, exhaustive) 66 del vars, 142 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 436 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 66 deleted vars, 142 deleted constraints, 34 added constraints, 11 tightened bounds, 0 added holes, 134 changed sides, 459 changed coefficients
 9775 implications, 6466 cliques
presolved problem has 1424 variables (1379 bin, 45 int, 0 impl, 0 cont) and 3230 constraints
    302 constraints of type <varbound>
     18 constraints of type <knapsack>
    169 constraints of type <setppc>
    832 constraints of type <and>
   1144 constraints of type <linear>
    128 constraints of type <logicor>
    637 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1385s|     1 |     0 |  4915k|     - |   230M |   0 |1424 |3230 |3254 |   0 |  0 |3456 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1386s|     1 |     0 |  4916k|     - |   232M |   0 |1424 |3331 |3322 |  68 |  1 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1387s|     1 |     0 |  4918k|     - |   232M |   0 |1424 |3331 |3385 | 131 |  2 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1388s|     1 |     0 |  4920k|     - |   232M |   0 |1424 |3331 |3436 | 182 |  3 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1389s|     1 |     0 |  4921k|     - |   232M |   0 |1424 |3331 |3493 | 239 |  4 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1389s|     1 |     0 |  4921k|     - |   233M |   0 |1424 |3331 |3527 | 273 |  5 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1390s|     1 |     0 |  4922k|     - |   233M |   0 |1424 |3329 |3552 | 298 |  6 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1390s|     1 |     0 |  4922k|     - |   233M |   0 |1424 |3329 |3579 | 325 |  7 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1391s|     1 |     0 |  4922k|     - |   234M |   0 |1424 |3332 |3592 | 338 |  8 |3463 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1391s|     1 |     0 |  4922k|     - |   234M |   0 |1424 |3326 |3603 | 349 |  9 |3463 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1392s|     1 |     0 |  4923k|     - |   234M |   0 |1424 |3324 |3608 | 354 | 10 |3464 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1392s|     1 |     0 |  4923k|     - |   234M |   0 |1424 |3321 |3617 | 363 | 11 |3464 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1397s|     1 |     2 |  4928k|     - |   234M |   0 |1424 |3283 |3617 | 363 | 11 |3465 |3937 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1576s|   100 |    24 |  5454k|3803.0 |   243M |  20 |1424 |3023 |   0 |2874 |  0 |3761 |4795 | 3.750000e+02 | 4.440000e+02 |  18.40%|  20.36%
 1582s|   200 |    35 |  5488k|3574.5 |   244M |  29 |1424 |3111 |   0 |3132 |  0 |3897 |4804 | 3.750000e+02 | 4.440000e+02 |  18.40%|  20.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1585s|   300 |    44 |  5506k|3364.8 |   244M |  32 |1424 |3168 |3540 |3232 |  1 |3979 |4809 | 3.750000e+02 | 4.440000e+02 |  18.40%|  21.50%
 1609s|   400 |    57 |  5601k|3224.0 |   244M |  40 |1424 |3251 |3540 |3455 |  1 |4133 |4822 | 3.750000e+02 | 4.440000e+02 |  18.40%|  23.80%
 1622s|   500 |    63 |  5673k|3086.3 |   244M |  40 |1424 |3171 |3539 |3915 |  1 |4195 |4845 | 3.750638e+02 | 4.440000e+02 |  18.38%|  24.69%
 1628s|   600 |    85 |  5700k|2939.2 |   246M |  48 |1424 |3254 |3544 |4105 |  1 |4304 |4845 | 3.751164e+02 | 4.440000e+02 |  18.36%|  25.28%
 1629s|   700 |    81 |  5703k|2794.9 |   247M |  48 |1424 |3372 |   0 |4161 |  0 |4454 |4845 | 3.751164e+02 | 4.440000e+02 |  18.36%|  25.28%
 1639s|   800 |    71 |  5756k|2687.9 |   247M |  48 |1424 |3338 |3552 |4520 |  2 |4648 |4860 | 3.760000e+02 | 4.440000e+02 |  18.09%|  26.73%
 1648s|   900 |    70 |  5788k|2581.4 |   249M |  48 |1424 |3246 |   0 |5016 |  0 |4795 |4864 | 3.760817e+02 | 4.440000e+02 |  18.06%|  27.18%
 1659s|  1000 |    83 |  5830k|2488.2 |   249M |  48 |1424 |3245 |3551 |5417 |  1 |5007 |4921 | 3.762961e+02 | 4.440000e+02 |  17.99%|  27.56%
 1694s|  1100 |    92 |  5973k|2444.0 |   252M |  48 |1424 |3145 |   0 |6448 |  0 |5321 |4960 | 3.779490e+02 | 4.440000e+02 |  17.48%|  29.00%
 1761s|  1200 |    69 |  6304k|2478.7 |   253M |  48 |1424 |3118 |3701 |9407 |  2 |5419 |5009 | 3.802197e+02 | 4.440000e+02 |  16.77%|  30.61%
 1812s|  1300 |    75 |  6552k|2478.8 |   254M |  48 |1424 |3211 |   0 |  12k|  0 |5597 |5086 | 3.810000e+02 | 4.440000e+02 |  16.54%|  31.06%
 1921s|  1400 |    89 |  7048k|2570.1 |   254M |  48 |1424 |3096 |3857 |  14k|  2 |5830 |5168 | 3.826162e+02 | 4.440000e+02 |  16.04%|  33.03%
 2022s|  1500 |   104 |  7494k|2637.0 |   256M |  48 |1424 |3116 |3883 |  17k|  2 |6039 |5360 | 3.830820e+02 | 4.440000e+02 |  15.90%|  33.72%
 2194s|  1600 |    97 |  8123k|2762.4 |   257M |  48 |1424 |3173 |   0 |  19k|  0 |6354 |5768 | 3.844453e+02 | 4.440000e+02 |  15.49%|  35.07%
 2353s|  1700 |    97 |  8698k|2861.4 |   260M |  48 |1424 |3246 |   0 |  22k|  0 |6623 |6124 | 3.859979e+02 | 4.440000e+02 |  15.03%|  36.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2380s|  1800 |    93 |  8886k|2829.8 |   260M |  48 |1424 |3404 |   0 |  24k|  0 |6842 |6124 | 3.879986e+02 | 4.440000e+02 |  14.43%|  37.74%
 2442s|  1900 |    91 |  9166k|2828.9 |   261M |  48 |1424 |3403 |3993 |  25k|  4 |7004 |6220 | 3.886547e+02 | 4.440000e+02 |  14.24%|  38.44%
 2565s|  2000 |   100 |  9670k|2895.4 |   261M |  48 |1424 |3236 |3895 |  27k|  1 |7175 |6452 | 3.895616e+02 | 4.440000e+02 |  13.97%|  39.40%
 2634s|  2100 |   122 | 10006k|2909.1 |   263M |  48 |1424 |3269 |4005 |  29k|  2 |7297 |6461 | 3.914782e+02 | 4.440000e+02 |  13.42%|  40.34%
 2723s|  2200 |   122 | 10251k|2896.1 |   267M |  48 |1424 |3252 |   0 |  30k|  0 |7430 |6743 | 3.937694e+02 | 4.440000e+02 |  12.76%|  42.00%
 2819s|  2300 |   134 | 10531k|2893.5 |   270M |  49 |1424 |3158 |4040 |  31k|  2 |7540 |7103 | 3.954163e+02 | 4.440000e+02 |  12.29%|  45.66%
 2856s|  2400 |   132 | 10695k|2859.8 |   272M |  49 |1424 |3184 |4056 |  32k|  2 |7616 |7156 | 3.963030e+02 | 4.440000e+02 |  12.04%|  49.18%
 2928s|  2500 |   148 | 10946k|2850.7 |   276M |  49 |1424 |3208 |4082 |  33k|  2 |7682 |7265 | 3.970000e+02 | 4.440000e+02 |  11.84%|  49.51%
 2966s|  2600 |   149 | 11119k|2821.9 |   277M |  49 |1424 |3261 |4039 |  34k|  1 |7780 |7329 | 3.990000e+02 | 4.440000e+02 |  11.28%|  53.04%
 2989s|  2700 |   137 | 11230k|2779.4 |   277M |  49 |1424 |3304 |   0 |  34k|  0 |7881 |7363 | 4.000000e+02 | 4.440000e+02 |  11.00%|  53.65%
 3047s|  2800 |   146 | 11503k|2778.2 |   277M |  49 |1424 |3339 |4052 |  35k|  2 |7979 |7387 | 4.002728e+02 | 4.440000e+02 |  10.92%|  53.92%
 3116s|  2900 |   153 | 11808k|2784.5 |   279M |  49 |1424 |3319 |4082 |  37k|  2 |8113 |7472 | 4.007778e+02 | 4.440000e+02 |  10.78%|  54.33%
 3164s|  3000 |   160 | 12014k|2767.8 |   279M |  52 |1424 |3310 |4090 |  38k|  2 |8125 |7479 | 4.016872e+02 | 4.440000e+02 |  10.53%|  54.93%
 3203s|  3100 |   160 | 12169k|2740.2 |   279M |  53 |1424 |3316 |4078 |  38k|  1 |8225 |7559 | 4.040000e+02 | 4.440000e+02 |   9.90%|  59.90%
 3218s|  3200 |   165 | 12232k|2693.5 |   281M |  53 |1424 |3333 |4087 |  39k|  2 |8282 |7569 | 4.048881e+02 | 4.440000e+02 |   9.66%|  60.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3229s|  3300 |   164 | 12289k|2647.4 |   282M |  53 |1424 |3335 |4094 |  39k|  1 |8331 |7579 | 4.054499e+02 | 4.440000e+02 |   9.51%|  61.07%
 3254s|  3400 |   162 | 12397k|2614.4 |   282M |  53 |1424 |3301 |4105 |  39k|  1 |8331 |7579 | 4.061081e+02 | 4.440000e+02 |   9.33%|  61.52%
 3299s|  3500 |   166 | 12583k|2598.7 |   282M |  53 |1424 |3299 |   0 |  40k|  0 |8397 |7609 | 4.070000e+02 | 4.440000e+02 |   9.09%|  62.41%
 3304s|  3600 |   161 | 12603k|2549.9 |   282M |  53 |1424 |3273 |4086 |  40k|  2 |8401 |7609 | 4.071943e+02 | 4.440000e+02 |   9.04%|  66.57%
 3341s|  3700 |   152 | 12750k|2528.3 |   284M |  53 |1424 |3276 |4081 |  41k|  2 |8483 |7619 | 4.094270e+02 | 4.440000e+02 |   8.44%|  67.78%
 3394s|  3800 |   136 | 12953k|2518.5 |   286M |  53 |1424 |3255 |   0 |  42k|  0 |8615 |7732 | 4.120000e+02 | 4.440000e+02 |   7.77%|  69.00%
 3439s|  3900 |   134 | 13155k|2509.0 |   286M |  53 |1424 |3266 |4067 |  43k|  1 |8702 |7790 | 4.142220e+02 | 4.440000e+02 |   7.19%|  70.04%
 3472s|  4000 |   134 | 13320k|2492.9 |   287M |  53 |1424 |3314 |4041 |  43k|  2 |8804 |7794 | 4.150000e+02 | 4.440000e+02 |   6.99%|  84.92%
 3500s|  4100 |   139 | 13445k|2470.0 |   289M |  53 |1424 |3297 |   0 |  44k|  0 |8830 |7794 | 4.152500e+02 | 4.440000e+02 |   6.92%|  85.25%
 3545s|  4200 |   131 | 13630k|2458.6 |   290M |  53 |1424 |3284 |4063 |  45k|  2 |8898 |7835 | 4.159220e+02 | 4.440000e+02 |   6.75%|  85.65%
 3577s|  4300 |   145 | 13768k|2439.6 |   292M |  53 |1424 |3330 |   0 |  45k|  0 |8977 |7835 | 4.163592e+02 | 4.440000e+02 |   6.64%|  85.85%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 4327 (total of 5645 nodes in 2 runs)
Primal Bound       : +4.44000000000000e+02 (9 solutions)
Dual Bound         : +4.18781773903072e+02
Gap                : 6.02 %

primal solution (original space):
=================================

objective value:                                  444
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
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
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
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
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
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
m_17_6                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
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
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
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
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
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
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
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
m_27_20                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
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
m_28_6                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
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
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
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
m_32_20                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                21 	(obj:0)
s_7                                                 1 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                                3 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                6 	(obj:0)
s_23                                                9 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 444 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       0.71 (included in solving)
  reading          :       0.16
  copying          :       1.07 (112 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp
  Variables        : 1424 (1379 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3230 initial, 3412 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21361 constraint, 12541 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       2825        905          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        124          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        649          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.52       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0         19          0         18          0
  knapsack         :       0.00       0.00     23          0          0          0          0          0          1          2          0          5
  setppc           :       0.00       0.00     25          0          0          0          0          0         14          0          0          0
  and              :       0.02       0.00     17          0         27          0          0          0         51         24          0         28
  linear           :       0.08       0.01     25       1160        668          0       1259          0       6470          0        656       1468
  logicor          :       0.00       0.00     21          0          0          0          0          0         18          0          0         38
  bounddisjunction :       0.01       0.00     10          0          0          0          2          0         15          8          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -        141          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       4206          0          0        461          0          0          0          0          0          0          0
  integral         :          0          0          0          0       4206          0          0        461          0          0       4220          0          0       1442       6662
  varbound         :        302        302         34     111377          0          0          0        455          1          1          0          0          0          0          0
  knapsack         :         18+        23         11      95208          0          0          0          0        933         92       3314          4          1          0          0
  setppc           :        169+       181         11      91122          0          0          0        198       3081         40       4457         12          0          0          0
  and              :        832        832       7628     111255          0          0          0         42      17970        805     123402      55691      43454          0          0
  linear           :       1144+      1168         36     110453          0          0          0         12      83175       4050     125861          0          0          0          0
  logicor          :        128+       169         34      23438          0          0          0          0       3139        170       2558          2          0          0          0
  bounddisjunction :        637+       811          0      50873          0          0          0          0      11971        254       7927          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     684.23       0.00       0.00       0.00     684.23       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.39       0.00       0.00       0.18       0.00       0.00       0.00       0.01       0.00       0.20
  knapsack         :       0.10       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.05
  setppc           :       0.07       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       3.41       0.00       1.02       1.08       0.00       0.00       0.00       0.00       0.01       1.30
  linear           :       4.48       0.01       0.00       1.92       0.00       0.00       0.00       0.00       0.07       2.49
  logicor          :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.63       0.00       0.00       0.35       0.00       0.00       0.00       0.00       0.01       0.27
  benders          :       0.01       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      37221          0          0         57
  redcost          :      15617          0          0       3812
  rootredcost      :          6          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      91700      25668        368      25037
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.52       0.00       0.52       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.58       0.00       0.00       0.57       0.00       0.01
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       2.02       0.00       0.00       1.00       0.01       1.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.18       1995       1965          -      11972       31.2        570       12.8          -          -          -
  infeasible LP    :       0.11        173        159          -       1185       44.8         45       11.5        128       54.3          0
  bound exceed. LP :       0.14         73         57          -         77       32.3          2        6.5         56       52.7        628
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.20          -          -          0       8796       25.5          -          -        184          -          -
  applied locally  :          -          -          -          0         10       26.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       5.16          -       2123         66          -          -      39219     187779          -          -          -          -          -    (maximal pool size:       6190)
  aggregation      :       3.18       0.00        750         34          0          0        482       1488          0        372        372          0          0
  > cmir           :          -          -          -          -          -          -          -       1208          0        251        251          0          -
  > flowcover      :          -          -          -          -          -          -          -        197          0         85         85          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         83          0         36         36          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.29       0.00         34         34          0          0        181      12993          0        399        399          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     194.23       0.00        575         20          0          0      20429      75696        526       7692       7669         23          0
  > gomorymi       :          -          -          -          -          -          -          -      50038        427       3704       3685         19          -
  > strongcg       :          -          -          -          -          -          -          -      25658         99       3988       3984          4          -
  impliedbounds    :       0.72       0.00        753         34          0          4      17430      81269          0      20157      20157          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        753         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.81       0.00        100          2          0      12553          0          0          0          0          0          0        426
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.94       0.00        585         31          0          0       1206      16333          5       7570       7570          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.68       0.00       5754         33      79669          0     160209       1095          0       6206
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
  relpscost        :     684.22       0.00       4206          0          0          0       4220          0       2613       6662
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.77       0.00         24          0          0
  alns             :       0.12       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.36       0.00         35          0          0
  crossover        :       0.15       0.00          4          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.40       0.00         32          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.07       0.00         16          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      18.91       0.00         33          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      15.87       0.00         24          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      18.98       0.00         32          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      54.22       0.00          9          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.09       0.00         33          0          0
  randrounding     :       0.22       0.00        473          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.23       0.00          1          0          0
  rootsoldiving    :      24.21       0.00         17          0          0
  rounding         :       0.27       0.00       1372          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.20       0.00        547          0          0
  simplerounding   :       0.03       0.00      11126          0          0
  subnlp           :       0.01       0.01          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          1          1
  vbounds          :       0.04       0.00          2          0          0
  veclendiving     :      13.62       0.00         33          0          0
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
  primal LP        :       0.51        496         94       3.24     185.21       0.44        467
  dual LP          :    2473.80      11350   12843515    1216.36    5191.82       0.83        791
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.25          1       6127    6127.00    4892.43
  diving/probing LP:     218.22       2642    1031392     390.38    4726.49
  strong branching :     651.81       7835    3801375     485.18    5832.03          -          -       6672
    (at root node) :          -         25      21703     868.12          -
  conflict analysis:       0.11         63        628       9.97    5590.72
B&B Tree           :
  number of runs   :          2
  nodes            :       4327 (2486 internal, 1841 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1807
  objective leaves :         33
  nodes (total)    :       5645 (3331 internal, 2314 leaves)
  nodes left       :        144
  max depth        :         53
  max depth (total):         53
  backtracks       :       1234 (28.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        503
  repropagations   :       2157 (20336 domain reductions, 235 cutoffs)
  avg switch length:       5.20
  switching time   :       2.54
Root Node          :
  First LP value   : +3.48634271939066e+02
  First LP Iters   :      10364 (5280.53 Iter/sec)
  First LP Time    :       1.96
  Final Dual Bound : +3.75000000000000e+02
  Final Root Iters :      65880
  Root LP Estimate : +7.53190986147000e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.25000000000000e+02   (in run 1, after 1 nodes, 0.72 seconds, depth 69, found by <clique>)
  Gap First Sol.   :     101.61 %
  Gap Last Sol.    :      20.00 %
  Primal Bound     : +4.44000000000000e+02   (in run 1, after 520 nodes, 551.86 seconds, depth 10, found by <crossover>)
  Dual Bound       : +4.18781773903072e+02
  Gap              :       6.02 %
Integrals          :      Total       Avg%
  primal-dual      :   50539.44      14.04
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       2482 del vars, 5632 del conss, 0 add conss, 1249 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 2168 clqs
(round 2, fast)       2482 del vars, 5761 del conss, 0 add conss, 1249 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 2168 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2606 del vars, 5761 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 4, fast)       2606 del vars, 6429 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 5, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 6, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 4 impls, 1920 clqs
(round 7, exhaustive) 2606 del vars, 9271 del conss, 905 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 4 impls, 1920 clqs
   (0.7s) probing: 1000/1445 (69.2%) - 0 fixings, 0 aggregations, 20710 implications, 1 bound changes
   (0.7s) probing: 1001/1445 (69.3%) - 0 fixings, 0 aggregations, 20721 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2606 deleted vars, 9271 deleted constraints, 905 added constraints, 1251 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9731 implications, 13033 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2384 constraints
    328 constraints of type <varbound>
    905 constraints of type <and>
   1151 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 |1490 |2384 |3289 |   0 |  0 |   0 |   0 | 3.100000e+02 | 6.250000e+02 | 101.61%| unknown
  2.8s|     1 |     0 | 10365 |     - |    38M |   0 |1490 |2406 |3289 |   0 |  0 |  22 |   0 | 3.486343e+02 | 6.250000e+02 |  79.27%| unknown
L 2.9s|     1 |     0 | 10368 |     - |undercov|   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
  2.9s|     1 |     0 | 10368 |     - |    39M |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
  2.9s|     1 |     0 | 10368 |     - |    39M |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
* 4.6s|     1 |     0 | 10368 |     - |    LP  |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.010000e+02 |  72.21%| unknown
  6.1s|     1 |     0 | 18745 |     - |    41M |   0 |1490 |2618 |3388 |  99 |  1 |  34 |   0 | 3.592179e+02 | 6.010000e+02 |  67.31%| unknown
  6.2s|     1 |     0 | 18771 |     - |    41M |   0 |1490 |2618 |3385 |  99 |  1 |  34 |   0 | 3.600000e+02 | 6.010000e+02 |  66.94%| unknown
  6.2s|     1 |     0 | 18771 |     - |    41M |   0 |1490 |2618 |3385 |  99 |  1 |  34 |   0 | 3.600000e+02 | 6.010000e+02 |  66.94%| unknown
  7.8s|     1 |     0 | 24698 |     - |    42M |   0 |1490 |2618 |3464 | 178 |  2 |  34 |   0 | 3.622162e+02 | 6.010000e+02 |  65.92%| unknown
  7.8s|     1 |     0 | 24778 |     - |    42M |   0 |1490 |2619 |3460 | 178 |  2 |  35 |   0 | 3.630000e+02 | 6.010000e+02 |  65.56%| unknown
  9.4s|     1 |     0 | 30797 |     - |    42M |   0 |1490 |2619 |3535 | 253 |  3 |  35 |   0 | 3.638067e+02 | 6.010000e+02 |  65.20%| unknown
  9.5s|     1 |     0 | 30812 |     - |    42M |   0 |1490 |2620 |3535 | 253 |  3 |  36 |   0 | 3.640000e+02 | 6.010000e+02 |  65.11%| unknown
 10.6s|     1 |     0 | 35397 |     - |    43M |   0 |1490 |2620 |3600 | 318 |  4 |  36 |   0 | 3.652693e+02 | 6.010000e+02 |  64.54%| unknown
 11.4s|     1 |     0 | 38457 |     - |    43M |   0 |1490 |2621 |3599 | 318 |  4 |  37 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 | 39807 |     - |    44M |   0 |1490 |2621 |3664 | 383 |  5 |  37 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
 13.0s|     1 |     0 | 43066 |     - |    53M |   0 |1490 |2623 |3719 | 438 |  6 |  39 |   0 | 3.663823e+02 | 6.010000e+02 |  64.04%| unknown
 13.0s|     1 |     0 | 43073 |     - |    53M |   0 |1490 |2623 |3717 | 438 |  6 |  39 |   0 | 3.670000e+02 | 6.010000e+02 |  63.76%| unknown
 14.0s|     1 |     0 | 46090 |     - |    54M |   0 |1490 |2623 |3760 | 481 |  7 |  39 |   0 | 3.672952e+02 | 6.010000e+02 |  63.63%| unknown
 14.0s|     1 |     0 | 46102 |     - |    54M |   0 |1490 |2624 |3757 | 481 |  7 |  40 |   0 | 3.680000e+02 | 6.010000e+02 |  63.32%| unknown
 15.2s|     1 |     0 | 49993 |     - |    54M |   0 |1490 |2624 |3787 | 511 |  8 |  40 |   0 | 3.683393e+02 | 6.010000e+02 |  63.16%| unknown
 15.2s|     1 |     0 | 50017 |     - |    54M |   0 |1490 |2624 |3641 | 511 |  8 |  40 |   0 | 3.690000e+02 | 6.010000e+02 |  62.87%| unknown
 15.7s|     1 |     0 | 50423 |     - |    55M |   0 |1490 |2624 |3670 | 540 |  9 |  40 |   0 | 3.690000e+02 | 6.010000e+02 |  62.87%| unknown
 17.0s|     1 |     0 | 54810 |     - |    55M |   0 |1490 |2624 |3723 | 593 | 10 |  40 |   0 | 3.690714e+02 | 6.010000e+02 |  62.84%| unknown
 17.0s|     1 |     0 | 54857 |     - |    55M |   0 |1490 |2624 |3722 | 593 | 10 |  40 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.1s|     1 |     0 | 54985 |     - |    56M |   0 |1490 |2624 |3740 | 611 | 11 |  40 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.1s|     1 |     0 | 55088 |     - |    56M |   0 |1490 |2626 |3767 | 638 | 12 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.2s|     1 |     0 | 55197 |     - |    57M |   0 |1490 |2626 |3653 | 661 | 13 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.2s|     1 |     0 | 55261 |     - |    57M |   0 |1490 |2626 |3665 | 673 | 14 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.3s|     1 |     0 | 55322 |     - |    58M |   0 |1490 |2627 |3680 | 688 | 15 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 55384 |     - |    58M |   0 |1490 |2627 |3690 | 698 | 16 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.4s|     1 |     0 | 55435 |     - |    58M |   0 |1490 |2627 |3697 | 705 | 17 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.4s|     1 |     0 | 55477 |     - |    59M |   0 |1490 |2628 |3706 | 714 | 18 |  44 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.5s|     1 |     0 | 55600 |     - |    59M |   0 |1490 |2628 |3589 | 718 | 19 |  44 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.6s|     1 |     0 | 55680 |     - |    60M |   0 |1490 |2629 |3595 | 724 | 20 |  45 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.6s|     1 |     0 | 55694 |     - |    60M |   0 |1490 |2629 |3599 | 728 | 21 |  45 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
o18.5s|     1 |     0 | 62482 |     - |feaspump|   0 |1490 |2629 |3599 | 728 | 21 |  45 |   0 | 3.700000e+02 | 6.000000e+02 |  62.16%| unknown
L22.4s|     1 |     0 | 82593 |     - |    alns|   0 |1490 |2631 |3599 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.4s|     1 |     0 | 82593 |     - |    60M |   0 |1490 |2631 |3599 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.4s|     1 |     0 | 82593 |     - |    60M |   0 |1490 |2631 |3588 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.4s|     1 |     0 | 82596 |     - |    60M |   0 |1490 |2631 |3584 | 732 | 22 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.4s|     1 |     0 | 82596 |     - |    60M |   0 |1490 |2605 |3584 | 732 | 23 |  50 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 24.5s|     1 |     2 | 82613 |     - |    60M |   0 |1490 |2605 |3584 | 732 | 24 |  50 |  11 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
  160s|   100 |    59 |580283 |5298.9 |    93M |  16 |1490 |2912 |3719 |2930 |  2 | 435 | 602 | 3.700000e+02 | 4.590000e+02 |  24.05%|   7.62%
* 161s|   104 |    61 |584075 |5129.9 |    LP  |  16 |1490 |2926 |3601 |2942 |  0 | 450 | 602 | 3.700000e+02 | 4.540000e+02 |  22.70%|   7.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  251s|   200 |   120 |920078 |4343.6 |   122M |  16 |1490 |2946 |3596 |5505 |  3 | 705 | 840 | 3.700000e+02 | 4.540000e+02 |  22.70%|  17.85%
d 316s|   259 |   144 |  1161k|4285.2 |guideddi|  16 |1490 |2883 |3691 |   0 |  2 | 848 |1090 | 3.700000e+02 | 4.530000e+02 |  22.43%|  27.52%
  354s|   300 |   160 |  1303k|4174.3 |   157M |  16 |1490 |2877 |3678 |8948 |  2 | 964 |1268 | 3.700000e+02 | 4.530000e+02 |  22.43%|  30.95%
d 366s|   320 |   167 |  1342k|4035.0 |fracdivi|  16 |1490 |2866 |3726 |   0 |  2 | 981 |1341 | 3.700000e+02 | 4.480000e+02 |  21.08%|  31.35%
  437s|   400 |   202 |  1617k|3913.1 |   177M |  16 |1490 |2808 |3802 |  11k|  2 |1164 |1628 | 3.700000e+02 | 4.480000e+02 |  21.08%|  36.26%
  486s|   500 |   219 |  1753k|3402.2 |   184M |  20 |1490 |2805 |   0 |  13k|  0 |1350 |1806 | 3.700000e+02 | 4.480000e+02 |  21.08%|  37.86%
L 554s|   520 |   230 |  2012k|3770.5 |crossove|  20 |1490 |2818 |4023 |  15k|  7 |1422 |1928 | 3.700000e+02 | 4.440000e+02 |  20.00%|  38.03%
 1001s|   600 |   236 |  3682k|6054.2 |   202M |  20 |1490 |2911 |3753 |  22k|  2 |1833 |2675 | 3.700000e+02 | 4.440000e+02 |  20.00%|  43.04%
 1165s|   700 |   249 |  4219k|5957.4 |   210M |  20 |1490 |2969 |3724 |  25k|  2 |2029 |2866 | 3.700000e+02 | 4.440000e+02 |  20.00%|  44.19%
 1171s|   800 |   251 |  4243k|5240.9 |   211M |  20 |1490 |3121 |3707 |  25k|  1 |2219 |2866 | 3.700000e+02 | 4.440000e+02 |  20.00%|  44.22%
 1209s|   900 |   248 |  4388k|4819.4 |   215M |  20 |1490 |2954 |   0 |  27k|  0 |2358 |2932 | 3.700000e+02 | 4.440000e+02 |  20.00%|  45.93%
 1252s|  1000 |   261 |  4533k|4482.3 |   220M |  20 |1490 |2990 |3765 |  28k|  1 |2553 |3032 | 3.707558e+02 | 4.440000e+02 |  19.76%|  47.30%
 1317s|  1100 |   275 |  4720k|4244.6 |   226M |  20 |1490 |3119 |3745 |  31k|  1 |2820 |3375 | 3.730429e+02 | 4.440000e+02 |  19.02%|  47.90%
 1358s|  1200 |   270 |  4818k|3972.4 |   229M |  20 |1490 |3176 |   0 |  32k|  0 |3195 |3811 | 3.730429e+02 | 4.440000e+02 |  19.02%|  49.36%
 1372s|  1300 |   276 |  4874k|3710.0 |   231M |  20 |1490 |3311 |   0 |  33k|  0 |3427 |3829 | 3.739802e+02 | 4.440000e+02 |  18.72%|  49.55%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1318) performing user restart

(restart) converted 159 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       59 del vars, 56 del conss, 8 add conss, 7 chg bounds, 106 chg sides, 356 chg coeffs, 0 upgd conss, 9765 impls, 6975 clqs
(round 2, fast)       62 del vars, 75 del conss, 8 add conss, 11 chg bounds, 128 chg sides, 419 chg coeffs, 0 upgd conss, 9767 impls, 6510 clqs
(round 3, fast)       66 del vars, 86 del conss, 8 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6441 clqs
(round 4, exhaustive) 66 del vars, 111 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6441 clqs
(round 5, exhaustive) 66 del vars, 128 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6465 clqs
(round 6, exhaustive) 66 del vars, 128 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 150 upgd conss, 9775 impls, 6465 clqs
(round 7, medium)     66 del vars, 129 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 433 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
(round 8, exhaustive) 66 del vars, 137 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 435 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
(round 9, exhaustive) 66 del vars, 142 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 436 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 66 deleted vars, 142 deleted constraints, 34 added constraints, 11 tightened bounds, 0 added holes, 134 changed sides, 459 changed coefficients
 9775 implications, 6466 cliques
presolved problem has 1424 variables (1379 bin, 45 int, 0 impl, 0 cont) and 3230 constraints
    302 constraints of type <varbound>
     18 constraints of type <knapsack>
    169 constraints of type <setppc>
    832 constraints of type <and>
   1144 constraints of type <linear>
    128 constraints of type <logicor>
    637 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1388s|     1 |     0 |  4915k|     - |   230M |   0 |1424 |3230 |3254 |   0 |  0 |3456 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1390s|     1 |     0 |  4916k|     - |   232M |   0 |1424 |3331 |3322 |  68 |  1 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1390s|     1 |     0 |  4918k|     - |   232M |   0 |1424 |3331 |3385 | 131 |  2 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1391s|     1 |     0 |  4920k|     - |   232M |   0 |1424 |3331 |3436 | 182 |  3 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1392s|     1 |     0 |  4921k|     - |   232M |   0 |1424 |3331 |3493 | 239 |  4 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1393s|     1 |     0 |  4921k|     - |   233M |   0 |1424 |3331 |3527 | 273 |  5 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1393s|     1 |     0 |  4922k|     - |   233M |   0 |1424 |3329 |3552 | 298 |  6 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1394s|     1 |     0 |  4922k|     - |   233M |   0 |1424 |3329 |3579 | 325 |  7 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1394s|     1 |     0 |  4922k|     - |   234M |   0 |1424 |3332 |3592 | 338 |  8 |3463 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1395s|     1 |     0 |  4922k|     - |   234M |   0 |1424 |3326 |3603 | 349 |  9 |3463 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1395s|     1 |     0 |  4923k|     - |   234M |   0 |1424 |3324 |3608 | 354 | 10 |3464 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1396s|     1 |     0 |  4923k|     - |   234M |   0 |1424 |3321 |3617 | 363 | 11 |3464 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1401s|     1 |     2 |  4928k|     - |   234M |   0 |1424 |3283 |3617 | 363 | 11 |3465 |3937 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1579s|   100 |    24 |  5454k|3803.0 |   243M |  20 |1424 |3023 |   0 |2874 |  0 |3761 |4795 | 3.750000e+02 | 4.440000e+02 |  18.40%|  20.36%
 1585s|   200 |    35 |  5488k|3574.5 |   244M |  29 |1424 |3111 |   0 |3132 |  0 |3897 |4804 | 3.750000e+02 | 4.440000e+02 |  18.40%|  20.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1588s|   300 |    44 |  5506k|3364.8 |   244M |  32 |1424 |3168 |3540 |3232 |  1 |3979 |4809 | 3.750000e+02 | 4.440000e+02 |  18.40%|  21.50%
 1612s|   400 |    57 |  5601k|3224.0 |   244M |  40 |1424 |3251 |3540 |3455 |  1 |4133 |4822 | 3.750000e+02 | 4.440000e+02 |  18.40%|  23.80%
 1625s|   500 |    63 |  5673k|3086.3 |   244M |  40 |1424 |3171 |3539 |3915 |  1 |4195 |4845 | 3.750638e+02 | 4.440000e+02 |  18.38%|  24.69%
 1631s|   600 |    85 |  5700k|2939.2 |   246M |  48 |1424 |3254 |3544 |4105 |  1 |4304 |4845 | 3.751164e+02 | 4.440000e+02 |  18.36%|  25.28%
 1632s|   700 |    81 |  5703k|2794.9 |   247M |  48 |1424 |3372 |   0 |4161 |  0 |4454 |4845 | 3.751164e+02 | 4.440000e+02 |  18.36%|  25.28%
 1642s|   800 |    71 |  5756k|2687.9 |   247M |  48 |1424 |3338 |3552 |4520 |  2 |4648 |4860 | 3.760000e+02 | 4.440000e+02 |  18.09%|  26.73%
 1650s|   900 |    70 |  5788k|2581.4 |   249M |  48 |1424 |3246 |   0 |5016 |  0 |4795 |4864 | 3.760817e+02 | 4.440000e+02 |  18.06%|  27.18%
 1662s|  1000 |    83 |  5830k|2488.2 |   249M |  48 |1424 |3245 |3551 |5417 |  1 |5007 |4921 | 3.762961e+02 | 4.440000e+02 |  17.99%|  27.56%
 1696s|  1100 |    92 |  5973k|2444.0 |   252M |  48 |1424 |3145 |   0 |6448 |  0 |5321 |4960 | 3.779490e+02 | 4.440000e+02 |  17.48%|  29.00%
 1764s|  1200 |    69 |  6304k|2478.7 |   253M |  48 |1424 |3118 |3701 |9407 |  2 |5419 |5009 | 3.802197e+02 | 4.440000e+02 |  16.77%|  30.61%
 1814s|  1300 |    75 |  6552k|2478.8 |   254M |  48 |1424 |3211 |   0 |  12k|  0 |5597 |5086 | 3.810000e+02 | 4.440000e+02 |  16.54%|  31.06%
 1922s|  1400 |    89 |  7048k|2570.1 |   254M |  48 |1424 |3096 |3857 |  14k|  2 |5830 |5168 | 3.826162e+02 | 4.440000e+02 |  16.04%|  33.03%
 2023s|  1500 |   104 |  7494k|2637.0 |   256M |  48 |1424 |3116 |3883 |  17k|  2 |6039 |5360 | 3.830820e+02 | 4.440000e+02 |  15.90%|  33.72%
 2193s|  1600 |    97 |  8123k|2762.4 |   257M |  48 |1424 |3173 |   0 |  19k|  0 |6354 |5768 | 3.844453e+02 | 4.440000e+02 |  15.49%|  35.07%
 2351s|  1700 |    97 |  8698k|2861.4 |   260M |  48 |1424 |3246 |   0 |  22k|  0 |6623 |6124 | 3.859979e+02 | 4.440000e+02 |  15.03%|  36.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2379s|  1800 |    93 |  8886k|2829.8 |   260M |  48 |1424 |3404 |   0 |  24k|  0 |6842 |6124 | 3.879986e+02 | 4.440000e+02 |  14.43%|  37.74%
 2441s|  1900 |    91 |  9166k|2828.9 |   261M |  48 |1424 |3403 |3993 |  25k|  4 |7004 |6220 | 3.886547e+02 | 4.440000e+02 |  14.24%|  38.44%
 2564s|  2000 |   100 |  9670k|2895.4 |   261M |  48 |1424 |3236 |3895 |  27k|  1 |7175 |6452 | 3.895616e+02 | 4.440000e+02 |  13.97%|  39.40%
 2632s|  2100 |   122 | 10006k|2909.1 |   263M |  48 |1424 |3269 |4005 |  29k|  2 |7297 |6461 | 3.914782e+02 | 4.440000e+02 |  13.42%|  40.34%
 2720s|  2200 |   122 | 10251k|2896.1 |   267M |  48 |1424 |3252 |   0 |  30k|  0 |7430 |6743 | 3.937694e+02 | 4.440000e+02 |  12.76%|  42.00%
 2817s|  2300 |   134 | 10531k|2893.5 |   270M |  49 |1424 |3158 |4040 |  31k|  2 |7540 |7103 | 3.954163e+02 | 4.440000e+02 |  12.29%|  45.66%
 2854s|  2400 |   132 | 10695k|2859.8 |   272M |  49 |1424 |3184 |4056 |  32k|  2 |7616 |7156 | 3.963030e+02 | 4.440000e+02 |  12.04%|  49.18%
 2927s|  2500 |   148 | 10946k|2850.7 |   276M |  49 |1424 |3208 |4082 |  33k|  2 |7682 |7265 | 3.970000e+02 | 4.440000e+02 |  11.84%|  49.51%
 2966s|  2600 |   149 | 11119k|2821.9 |   277M |  49 |1424 |3261 |4039 |  34k|  1 |7780 |7329 | 3.990000e+02 | 4.440000e+02 |  11.28%|  53.04%
 2989s|  2700 |   137 | 11230k|2779.4 |   277M |  49 |1424 |3304 |   0 |  34k|  0 |7881 |7363 | 4.000000e+02 | 4.440000e+02 |  11.00%|  53.65%
 3046s|  2800 |   146 | 11503k|2778.2 |   277M |  49 |1424 |3339 |4052 |  35k|  2 |7979 |7387 | 4.002728e+02 | 4.440000e+02 |  10.92%|  53.92%
 3115s|  2900 |   153 | 11808k|2784.5 |   279M |  49 |1424 |3319 |4082 |  37k|  2 |8113 |7472 | 4.007778e+02 | 4.440000e+02 |  10.78%|  54.33%
 3162s|  3000 |   160 | 12014k|2767.8 |   279M |  52 |1424 |3310 |4090 |  38k|  2 |8125 |7479 | 4.016872e+02 | 4.440000e+02 |  10.53%|  54.93%
 3201s|  3100 |   160 | 12169k|2740.2 |   279M |  53 |1424 |3316 |4078 |  38k|  1 |8225 |7559 | 4.040000e+02 | 4.440000e+02 |   9.90%|  59.90%
 3215s|  3200 |   165 | 12232k|2693.5 |   281M |  53 |1424 |3333 |4087 |  39k|  2 |8282 |7569 | 4.048881e+02 | 4.440000e+02 |   9.66%|  60.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3227s|  3300 |   164 | 12289k|2647.4 |   282M |  53 |1424 |3335 |4094 |  39k|  1 |8331 |7579 | 4.054499e+02 | 4.440000e+02 |   9.51%|  61.07%
 3252s|  3400 |   162 | 12397k|2614.4 |   282M |  53 |1424 |3301 |4105 |  39k|  1 |8331 |7579 | 4.061081e+02 | 4.440000e+02 |   9.33%|  61.52%
 3297s|  3500 |   166 | 12583k|2598.7 |   282M |  53 |1424 |3299 |   0 |  40k|  0 |8397 |7609 | 4.070000e+02 | 4.440000e+02 |   9.09%|  62.41%
 3302s|  3600 |   161 | 12603k|2549.9 |   282M |  53 |1424 |3273 |4086 |  40k|  2 |8401 |7609 | 4.071943e+02 | 4.440000e+02 |   9.04%|  66.57%
 3338s|  3700 |   152 | 12750k|2528.3 |   284M |  53 |1424 |3276 |4081 |  41k|  2 |8483 |7619 | 4.094270e+02 | 4.440000e+02 |   8.44%|  67.78%
 3391s|  3800 |   136 | 12953k|2518.5 |   286M |  53 |1424 |3255 |   0 |  42k|  0 |8615 |7732 | 4.120000e+02 | 4.440000e+02 |   7.77%|  69.00%
 3435s|  3900 |   134 | 13155k|2509.0 |   286M |  53 |1424 |3266 |4067 |  43k|  1 |8702 |7790 | 4.142220e+02 | 4.440000e+02 |   7.19%|  70.04%
 3468s|  4000 |   134 | 13320k|2492.9 |   287M |  53 |1424 |3314 |4041 |  43k|  2 |8804 |7794 | 4.150000e+02 | 4.440000e+02 |   6.99%|  84.92%
 3495s|  4100 |   139 | 13445k|2470.0 |   289M |  53 |1424 |3297 |   0 |  44k|  0 |8830 |7794 | 4.152500e+02 | 4.440000e+02 |   6.92%|  85.25%
 3540s|  4200 |   131 | 13630k|2458.6 |   290M |  53 |1424 |3284 |4063 |  45k|  2 |8898 |7835 | 4.159220e+02 | 4.440000e+02 |   6.75%|  85.65%
 3572s|  4300 |   145 | 13768k|2439.6 |   292M |  53 |1424 |3330 |   0 |  45k|  0 |8977 |7835 | 4.163592e+02 | 4.440000e+02 |   6.64%|  85.85%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 4341 (total of 5659 nodes in 2 runs)
Primal Bound       : +4.44000000000000e+02 (9 solutions)
Dual Bound         : +4.18805480668728e+02
Gap                : 6.02 %

primal solution (original space):
=================================

objective value:                                  444
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
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
m_7_0                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
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
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
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
m_17_6                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
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
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
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
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
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
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
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
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
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
m_27_20                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
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
m_28_6                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
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
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
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
m_32_20                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                21 	(obj:0)
s_7                                                 1 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                                3 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                                6 	(obj:0)
s_23                                                9 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
F                                                 444 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       0.75 (included in solving)
  reading          :       0.15
  copying          :       1.26 (112 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp
  Variables        : 1424 (1379 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3230 initial, 3412 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21361 constraint, 12541 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       2825        905          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        124          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        649          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.53       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0         19          0         18          0
  knapsack         :       0.00       0.00     23          0          0          0          0          0          1          2          0          5
  setppc           :       0.00       0.00     25          0          0          0          0          0         14          0          0          0
  and              :       0.02       0.00     17          0         27          0          0          0         51         24          0         28
  linear           :       0.10       0.01     25       1160        668          0       1259          0       6470          0        656       1468
  logicor          :       0.00       0.00     21          0          0          0          0          0         18          0          0         38
  bounddisjunction :       0.01       0.00     10          0          0          0          2          0         15          8          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         50          -          -        141          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       4214          0          0        461          0          0          0          0          0          0          0
  integral         :          0          0          0          0       4214          0          0        461          0          0       4226          0          0       1456       6674
  varbound         :        302        302         34     111497          0          0          0        455          1          1          0          0          0          0          0
  knapsack         :         18+        23         11      95328          0          0          0          0        933         92       3324          4          1          0          0
  setppc           :        169+       181         11      91242          0          0          0        198       3086         40       4462         12          0          0          0
  and              :        832        832       7640     111375          0          0          0         42      18007        806     123583      55704      43466          0          0
  linear           :       1144+      1168         36     110572          0          0          0         12      83332       4060     125999          0          0          0          0
  logicor          :        128+       169         34      23471          0          0          0          0       3140        171       2559          2          0          0          0
  bounddisjunction :        637+       811          0      50937          0          0          0          0      12023        256       7931          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     684.38       0.00       0.00       0.00     684.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.41       0.00       0.00       0.18       0.00       0.00       0.00       0.02       0.00       0.21
  knapsack         :       0.11       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.05
  setppc           :       0.08       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.05
  and              :       4.14       0.00       1.38       1.22       0.00       0.00       0.00       0.00       0.01       1.52
  linear           :       5.23       0.01       0.01       2.18       0.00       0.00       0.00       0.00       0.08       2.95
  logicor          :       0.13       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.77       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.01       0.33
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      37282          0          0         57
  redcost          :      15640          0          0       3813
  rootredcost      :          6          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      91808      25694        368      25048
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.53       0.00       0.53       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.01
  redcost          :       0.60       0.00       0.00       0.59       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       2.33       0.00       0.00       1.10       0.01       1.22
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.20       2000       1970          -      11997       31.2        571       12.7          -          -          -
  infeasible LP    :       0.13        173        159          -       1185       44.8         45       11.5        128       54.3          0
  bound exceed. LP :       0.15         73         57          -         77       32.3          2        6.5         56       52.7        628
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.23          -          -          0       8812       25.5          -          -        184          -          -
  applied locally  :          -          -          -          0         10       26.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       6.87          -       2125         66          -          -      39219     187879          -          -          -          -          -    (maximal pool size:       6190)
  aggregation      :       3.34       0.00        750         34          0          0        482       1488          0        372        372          0          0
  > cmir           :          -          -          -          -          -          -          -       1208          0        251        251          0          -
  > flowcover      :          -          -          -          -          -          -          -        197          0         85         85          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         83          0         36         36          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.30       0.00         34         34          0          0        181      12993          0        399        399          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     193.51       0.00        575         20          0          0      20429      75761        526       7712       7689         23          0
  > gomorymi       :          -          -          -          -          -          -          -      50077        427       3717       3698         19          -
  > strongcg       :          -          -          -          -          -          -          -      25684         99       3995       3991          4          -
  impliedbounds    :       1.02       0.00        753         34          0          4      17430      81271          0      20158      20158          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        753         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.13       0.00        100          2          0      12553          0          0          0          0          0          0        426
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.16       0.00        585         31          0          0       1206      16366          5       7588       7588          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.72       0.00       5760         33      79720          0     160271       1095          0       6206
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
  relpscost        :     684.37       0.00       4214          0          0          0       4226          0       2628       6674
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.75       0.00         24          0          0
  alns             :       0.14       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.35       0.00         35          0          0
  crossover        :       0.16       0.00          4          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.59       0.00         32          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.08       0.00         16          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      19.03       0.00         33          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      15.82       0.00         24          1          1
  indicator        :       0.01       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      18.99       0.00         32          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      54.27       0.00          9          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.09       0.00         33          0          0
  randrounding     :       0.26       0.00        473          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.23       0.00          1          0          0
  rootsoldiving    :      24.15       0.00         17          0          0
  rounding         :       0.29       0.00       1372          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.30       0.00        550          0          0
  simplerounding   :       0.03       0.00      11141          0          0
  subnlp           :       0.00       0.01          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          1          1
  vbounds          :       0.05       0.00          2          0          0
  veclendiving     :      13.56       0.00         33          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00       1000          0          0
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
  primal LP        :       0.51        498         94       3.24     184.35       0.45        469
  dual LP          :    2468.25      11364   12861139    1216.53    5210.62       0.83        792
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.25          1       6127    6127.00    4905.98
  diving/probing LP:     217.93       2643    1031416     390.24    4732.77
  strong branching :     649.85       7848    3807431     485.15    5858.94          -          -       6683
    (at root node) :          -         25      21703     868.12          -
  conflict analysis:       0.11         63        628       9.97    5607.69
B&B Tree           :
  number of runs   :          2
  nodes            :       4341 (2492 internal, 1849 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1815
  objective leaves :         33
  nodes (total)    :       5659 (3337 internal, 2322 leaves)
  nodes left       :        142
  max depth        :         53
  max depth (total):         53
  backtracks       :       1239 (28.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        503
  repropagations   :       2167 (20341 domain reductions, 235 cutoffs)
  avg switch length:       5.22
  switching time   :       2.99
Root Node          :
  First LP value   : +3.48634271939066e+02
  First LP Iters   :      10364 (5274.98 Iter/sec)
  First LP Time    :       1.96
  Final Dual Bound : +3.75000000000000e+02
  Final Root Iters :      65880
  Root LP Estimate : +7.53161940510819e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.25000000000000e+02   (in run 1, after 1 nodes, 0.76 seconds, depth 69, found by <clique>)
  Gap First Sol.   :     101.61 %
  Gap Last Sol.    :      20.00 %
  Primal Bound     : +4.44000000000000e+02   (in run 1, after 520 nodes, 553.60 seconds, depth 10, found by <crossover>)
  Dual Bound       : +4.18805480668728e+02
  Gap              :       6.02 %
Integrals          :      Total       Avg%
  primal-dual      :   50536.22      14.04
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       2482 del vars, 5632 del conss, 0 add conss, 1249 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 2168 clqs
(round 2, fast)       2482 del vars, 5761 del conss, 0 add conss, 1249 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 2168 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2606 del vars, 5761 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 4, fast)       2606 del vars, 6429 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 5, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 4 impls, 1920 clqs
(round 6, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 4 impls, 1920 clqs
(round 7, exhaustive) 2606 del vars, 9271 del conss, 905 add conss, 1250 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 4 impls, 1920 clqs
   (0.7s) probing: 1000/1445 (69.2%) - 0 fixings, 0 aggregations, 20710 implications, 1 bound changes
   (0.7s) probing: 1001/1445 (69.3%) - 0 fixings, 0 aggregations, 20721 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2606 deleted vars, 9271 deleted constraints, 905 added constraints, 1251 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9731 implications, 13033 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2384 constraints
    328 constraints of type <varbound>
    905 constraints of type <and>
   1151 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 |1490 |2384 |3289 |   0 |  0 |   0 |   0 | 3.100000e+02 | 6.250000e+02 | 101.61%| unknown
  2.8s|     1 |     0 | 10365 |     - |    38M |   0 |1490 |2406 |3289 |   0 |  0 |  22 |   0 | 3.486343e+02 | 6.250000e+02 |  79.27%| unknown
L 2.9s|     1 |     0 | 10368 |     - |undercov|   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
  2.9s|     1 |     0 | 10368 |     - |    39M |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
  2.9s|     1 |     0 | 10368 |     - |    39M |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.100000e+02 |  74.79%| unknown
* 4.5s|     1 |     0 | 10368 |     - |    LP  |   0 |1490 |2418 |3289 |   0 |  0 |  34 |   0 | 3.490000e+02 | 6.010000e+02 |  72.21%| unknown
  6.1s|     1 |     0 | 18745 |     - |    41M |   0 |1490 |2618 |3388 |  99 |  1 |  34 |   0 | 3.592179e+02 | 6.010000e+02 |  67.31%| unknown
  6.1s|     1 |     0 | 18771 |     - |    41M |   0 |1490 |2618 |3385 |  99 |  1 |  34 |   0 | 3.600000e+02 | 6.010000e+02 |  66.94%| unknown
  6.1s|     1 |     0 | 18771 |     - |    41M |   0 |1490 |2618 |3385 |  99 |  1 |  34 |   0 | 3.600000e+02 | 6.010000e+02 |  66.94%| unknown
  7.8s|     1 |     0 | 24698 |     - |    42M |   0 |1490 |2618 |3464 | 178 |  2 |  34 |   0 | 3.622162e+02 | 6.010000e+02 |  65.92%| unknown
  7.8s|     1 |     0 | 24778 |     - |    42M |   0 |1490 |2619 |3460 | 178 |  2 |  35 |   0 | 3.630000e+02 | 6.010000e+02 |  65.56%| unknown
  9.4s|     1 |     0 | 30797 |     - |    42M |   0 |1490 |2619 |3535 | 253 |  3 |  35 |   0 | 3.638067e+02 | 6.010000e+02 |  65.20%| unknown
  9.4s|     1 |     0 | 30812 |     - |    42M |   0 |1490 |2620 |3535 | 253 |  3 |  36 |   0 | 3.640000e+02 | 6.010000e+02 |  65.11%| unknown
 10.6s|     1 |     0 | 35397 |     - |    43M |   0 |1490 |2620 |3600 | 318 |  4 |  36 |   0 | 3.652693e+02 | 6.010000e+02 |  64.54%| unknown
 11.4s|     1 |     0 | 38457 |     - |    43M |   0 |1490 |2621 |3599 | 318 |  4 |  37 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 | 39807 |     - |    44M |   0 |1490 |2621 |3664 | 383 |  5 |  37 |   0 | 3.660000e+02 | 6.010000e+02 |  64.21%| unknown
 13.0s|     1 |     0 | 43066 |     - |    53M |   0 |1490 |2623 |3719 | 438 |  6 |  39 |   0 | 3.663823e+02 | 6.010000e+02 |  64.04%| unknown
 13.0s|     1 |     0 | 43073 |     - |    53M |   0 |1490 |2623 |3717 | 438 |  6 |  39 |   0 | 3.670000e+02 | 6.010000e+02 |  63.76%| unknown
 14.0s|     1 |     0 | 46090 |     - |    54M |   0 |1490 |2623 |3760 | 481 |  7 |  39 |   0 | 3.672952e+02 | 6.010000e+02 |  63.63%| unknown
 14.0s|     1 |     0 | 46102 |     - |    54M |   0 |1490 |2624 |3757 | 481 |  7 |  40 |   0 | 3.680000e+02 | 6.010000e+02 |  63.32%| unknown
 15.2s|     1 |     0 | 49993 |     - |    54M |   0 |1490 |2624 |3787 | 511 |  8 |  40 |   0 | 3.683393e+02 | 6.010000e+02 |  63.16%| unknown
 15.2s|     1 |     0 | 50017 |     - |    54M |   0 |1490 |2624 |3641 | 511 |  8 |  40 |   0 | 3.690000e+02 | 6.010000e+02 |  62.87%| unknown
 15.7s|     1 |     0 | 50423 |     - |    55M |   0 |1490 |2624 |3670 | 540 |  9 |  40 |   0 | 3.690000e+02 | 6.010000e+02 |  62.87%| unknown
 17.0s|     1 |     0 | 54810 |     - |    55M |   0 |1490 |2624 |3723 | 593 | 10 |  40 |   0 | 3.690714e+02 | 6.010000e+02 |  62.84%| unknown
 17.0s|     1 |     0 | 54857 |     - |    55M |   0 |1490 |2624 |3722 | 593 | 10 |  40 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.1s|     1 |     0 | 54985 |     - |    56M |   0 |1490 |2624 |3740 | 611 | 11 |  40 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.1s|     1 |     0 | 55088 |     - |    56M |   0 |1490 |2626 |3767 | 638 | 12 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.2s|     1 |     0 | 55197 |     - |    57M |   0 |1490 |2626 |3653 | 661 | 13 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.3s|     1 |     0 | 55261 |     - |    57M |   0 |1490 |2626 |3665 | 673 | 14 |  42 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.3s|     1 |     0 | 55322 |     - |    58M |   0 |1490 |2627 |3680 | 688 | 15 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.4s|     1 |     0 | 55384 |     - |    58M |   0 |1490 |2627 |3690 | 698 | 16 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.4s|     1 |     0 | 55435 |     - |    58M |   0 |1490 |2627 |3697 | 705 | 17 |  43 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.5s|     1 |     0 | 55477 |     - |    59M |   0 |1490 |2628 |3706 | 714 | 18 |  44 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.5s|     1 |     0 | 55600 |     - |    59M |   0 |1490 |2628 |3589 | 718 | 19 |  44 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.6s|     1 |     0 | 55680 |     - |    60M |   0 |1490 |2629 |3595 | 724 | 20 |  45 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
 17.6s|     1 |     0 | 55694 |     - |    60M |   0 |1490 |2629 |3599 | 728 | 21 |  45 |   0 | 3.700000e+02 | 6.010000e+02 |  62.43%| unknown
o18.5s|     1 |     0 | 62482 |     - |feaspump|   0 |1490 |2629 |3599 | 728 | 21 |  45 |   0 | 3.700000e+02 | 6.000000e+02 |  62.16%| unknown
L22.4s|     1 |     0 | 82593 |     - |    alns|   0 |1490 |2631 |3599 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.5s|     1 |     0 | 82593 |     - |    60M |   0 |1490 |2631 |3599 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.5s|     1 |     0 | 82593 |     - |    60M |   0 |1490 |2631 |3588 | 728 | 21 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.5s|     1 |     0 | 82596 |     - |    60M |   0 |1490 |2631 |3584 | 732 | 22 |  47 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 22.5s|     1 |     0 | 82596 |     - |    60M |   0 |1490 |2605 |3584 | 732 | 23 |  50 |   0 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
 24.6s|     1 |     2 | 82613 |     - |    60M |   0 |1490 |2605 |3584 | 732 | 24 |  50 |  11 | 3.700000e+02 | 4.590000e+02 |  24.05%| unknown
  161s|   100 |    59 |580283 |5298.9 |    93M |  16 |1490 |2912 |3719 |2930 |  2 | 435 | 602 | 3.700000e+02 | 4.590000e+02 |  24.05%|   7.62%
* 162s|   104 |    61 |584075 |5129.9 |    LP  |  16 |1490 |2926 |3601 |2942 |  0 | 450 | 602 | 3.700000e+02 | 4.540000e+02 |  22.70%|   7.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  253s|   200 |   120 |920078 |4343.6 |   122M |  16 |1490 |2946 |3596 |5505 |  3 | 705 | 840 | 3.700000e+02 | 4.540000e+02 |  22.70%|  17.85%
d 317s|   259 |   144 |  1161k|4285.2 |guideddi|  16 |1490 |2883 |3691 |   0 |  2 | 848 |1090 | 3.700000e+02 | 4.530000e+02 |  22.43%|  27.52%
  356s|   300 |   160 |  1303k|4174.3 |   157M |  16 |1490 |2877 |3678 |8948 |  2 | 964 |1268 | 3.700000e+02 | 4.530000e+02 |  22.43%|  30.95%
d 368s|   320 |   167 |  1342k|4035.0 |fracdivi|  16 |1490 |2866 |3726 |   0 |  2 | 981 |1341 | 3.700000e+02 | 4.480000e+02 |  21.08%|  31.35%
  440s|   400 |   202 |  1617k|3913.1 |   177M |  16 |1490 |2808 |3802 |  11k|  2 |1164 |1628 | 3.700000e+02 | 4.480000e+02 |  21.08%|  36.26%
  489s|   500 |   219 |  1753k|3402.2 |   184M |  20 |1490 |2805 |   0 |  13k|  0 |1350 |1806 | 3.700000e+02 | 4.480000e+02 |  21.08%|  37.86%
L 557s|   520 |   230 |  2012k|3770.5 |crossove|  20 |1490 |2818 |4023 |  15k|  7 |1422 |1928 | 3.700000e+02 | 4.440000e+02 |  20.00%|  38.03%
 1010s|   600 |   236 |  3682k|6054.2 |   202M |  20 |1490 |2911 |3753 |  22k|  2 |1833 |2675 | 3.700000e+02 | 4.440000e+02 |  20.00%|  43.04%
 1175s|   700 |   249 |  4219k|5957.4 |   210M |  20 |1490 |2969 |3724 |  25k|  2 |2029 |2866 | 3.700000e+02 | 4.440000e+02 |  20.00%|  44.19%
 1181s|   800 |   251 |  4243k|5240.9 |   211M |  20 |1490 |3121 |3707 |  25k|  1 |2219 |2866 | 3.700000e+02 | 4.440000e+02 |  20.00%|  44.22%
 1219s|   900 |   248 |  4388k|4819.4 |   215M |  20 |1490 |2954 |   0 |  27k|  0 |2358 |2932 | 3.700000e+02 | 4.440000e+02 |  20.00%|  45.93%
 1261s|  1000 |   261 |  4533k|4482.3 |   220M |  20 |1490 |2990 |3765 |  28k|  1 |2553 |3032 | 3.707558e+02 | 4.440000e+02 |  19.76%|  47.30%
 1326s|  1100 |   275 |  4720k|4244.6 |   226M |  20 |1490 |3119 |3745 |  31k|  1 |2820 |3375 | 3.730429e+02 | 4.440000e+02 |  19.02%|  47.90%
 1367s|  1200 |   270 |  4818k|3972.4 |   229M |  20 |1490 |3176 |   0 |  32k|  0 |3195 |3811 | 3.730429e+02 | 4.440000e+02 |  19.02%|  49.36%
 1381s|  1300 |   276 |  4874k|3710.0 |   231M |  20 |1490 |3311 |   0 |  33k|  0 |3427 |3829 | 3.739802e+02 | 4.440000e+02 |  18.72%|  49.55%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1318) performing user restart

(restart) converted 159 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       59 del vars, 56 del conss, 8 add conss, 7 chg bounds, 106 chg sides, 356 chg coeffs, 0 upgd conss, 9765 impls, 6975 clqs
(round 2, fast)       62 del vars, 75 del conss, 8 add conss, 11 chg bounds, 128 chg sides, 419 chg coeffs, 0 upgd conss, 9767 impls, 6510 clqs
(round 3, fast)       66 del vars, 86 del conss, 8 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6441 clqs
(round 4, exhaustive) 66 del vars, 111 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6441 clqs
(round 5, exhaustive) 66 del vars, 128 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 0 upgd conss, 9775 impls, 6465 clqs
(round 6, exhaustive) 66 del vars, 128 del conss, 32 add conss, 11 chg bounds, 134 chg sides, 430 chg coeffs, 150 upgd conss, 9775 impls, 6465 clqs
(round 7, medium)     66 del vars, 129 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 433 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
(round 8, exhaustive) 66 del vars, 137 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 435 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
(round 9, exhaustive) 66 del vars, 142 del conss, 34 add conss, 11 chg bounds, 134 chg sides, 436 chg coeffs, 150 upgd conss, 9775 impls, 6466 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 66 deleted vars, 142 deleted constraints, 34 added constraints, 11 tightened bounds, 0 added holes, 134 changed sides, 459 changed coefficients
 9775 implications, 6466 cliques
presolved problem has 1424 variables (1379 bin, 45 int, 0 impl, 0 cont) and 3230 constraints
    302 constraints of type <varbound>
     18 constraints of type <knapsack>
    169 constraints of type <setppc>
    832 constraints of type <and>
   1144 constraints of type <linear>
    128 constraints of type <logicor>
    637 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1397s|     1 |     0 |  4915k|     - |   230M |   0 |1424 |3230 |3254 |   0 |  0 |3456 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1399s|     1 |     0 |  4916k|     - |   232M |   0 |1424 |3331 |3322 |  68 |  1 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1400s|     1 |     0 |  4918k|     - |   232M |   0 |1424 |3331 |3385 | 131 |  2 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1400s|     1 |     0 |  4920k|     - |   232M |   0 |1424 |3331 |3436 | 182 |  3 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1401s|     1 |     0 |  4921k|     - |   232M |   0 |1424 |3331 |3493 | 239 |  4 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1402s|     1 |     0 |  4921k|     - |   233M |   0 |1424 |3331 |3527 | 273 |  5 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1402s|     1 |     0 |  4922k|     - |   233M |   0 |1424 |3329 |3552 | 298 |  6 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1403s|     1 |     0 |  4922k|     - |   233M |   0 |1424 |3329 |3579 | 325 |  7 |3457 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1403s|     1 |     0 |  4922k|     - |   234M |   0 |1424 |3332 |3592 | 338 |  8 |3463 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1404s|     1 |     0 |  4922k|     - |   234M |   0 |1424 |3326 |3603 | 349 |  9 |3463 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1404s|     1 |     0 |  4923k|     - |   234M |   0 |1424 |3324 |3608 | 354 | 10 |3464 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1404s|     1 |     0 |  4923k|     - |   234M |   0 |1424 |3321 |3617 | 363 | 11 |3464 |3923 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1410s|     1 |     2 |  4928k|     - |   234M |   0 |1424 |3283 |3617 | 363 | 11 |3465 |3937 | 3.750000e+02 | 4.440000e+02 |  18.40%| unknown
 1588s|   100 |    24 |  5454k|3803.0 |   243M |  20 |1424 |3023 |   0 |2874 |  0 |3761 |4795 | 3.750000e+02 | 4.440000e+02 |  18.40%|  20.36%
 1594s|   200 |    35 |  5488k|3574.5 |   244M |  29 |1424 |3111 |   0 |3132 |  0 |3897 |4804 | 3.750000e+02 | 4.440000e+02 |  18.40%|  20.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1598s|   300 |    44 |  5506k|3364.8 |   244M |  32 |1424 |3168 |3540 |3232 |  1 |3979 |4809 | 3.750000e+02 | 4.440000e+02 |  18.40%|  21.50%
 1622s|   400 |    57 |  5601k|3224.0 |   244M |  40 |1424 |3251 |3540 |3455 |  1 |4133 |4822 | 3.750000e+02 | 4.440000e+02 |  18.40%|  23.80%
 1635s|   500 |    63 |  5673k|3086.3 |   244M |  40 |1424 |3171 |3539 |3915 |  1 |4195 |4845 | 3.750638e+02 | 4.440000e+02 |  18.38%|  24.69%
 1641s|   600 |    85 |  5700k|2939.2 |   246M |  48 |1424 |3254 |3544 |4105 |  1 |4304 |4845 | 3.751164e+02 | 4.440000e+02 |  18.36%|  25.28%
 1642s|   700 |    81 |  5703k|2794.9 |   247M |  48 |1424 |3372 |   0 |4161 |  0 |4454 |4845 | 3.751164e+02 | 4.440000e+02 |  18.36%|  25.28%
 1652s|   800 |    71 |  5756k|2687.9 |   247M |  48 |1424 |3338 |3552 |4520 |  2 |4648 |4860 | 3.760000e+02 | 4.440000e+02 |  18.09%|  26.73%
 1660s|   900 |    70 |  5788k|2581.4 |   249M |  48 |1424 |3246 |   0 |5016 |  0 |4795 |4864 | 3.760817e+02 | 4.440000e+02 |  18.06%|  27.18%
 1672s|  1000 |    83 |  5830k|2488.2 |   249M |  48 |1424 |3245 |3551 |5417 |  1 |5007 |4921 | 3.762961e+02 | 4.440000e+02 |  17.99%|  27.56%
 1707s|  1100 |    92 |  5973k|2444.0 |   252M |  48 |1424 |3145 |   0 |6448 |  0 |5321 |4960 | 3.779490e+02 | 4.440000e+02 |  17.48%|  29.00%
 1774s|  1200 |    69 |  6304k|2478.7 |   253M |  48 |1424 |3118 |3701 |9407 |  2 |5419 |5009 | 3.802197e+02 | 4.440000e+02 |  16.77%|  30.61%
 1825s|  1300 |    75 |  6552k|2478.8 |   254M |  48 |1424 |3211 |   0 |  12k|  0 |5597 |5086 | 3.810000e+02 | 4.440000e+02 |  16.54%|  31.06%
 1934s|  1400 |    89 |  7048k|2570.1 |   254M |  48 |1424 |3096 |3857 |  14k|  2 |5830 |5168 | 3.826162e+02 | 4.440000e+02 |  16.04%|  33.03%
 2035s|  1500 |   104 |  7494k|2637.0 |   256M |  48 |1424 |3116 |3883 |  17k|  2 |6039 |5360 | 3.830820e+02 | 4.440000e+02 |  15.90%|  33.72%
 2207s|  1600 |    97 |  8123k|2762.4 |   257M |  48 |1424 |3173 |   0 |  19k|  0 |6354 |5768 | 3.844453e+02 | 4.440000e+02 |  15.49%|  35.07%
 2365s|  1700 |    97 |  8698k|2861.4 |   260M |  48 |1424 |3246 |   0 |  22k|  0 |6623 |6124 | 3.859979e+02 | 4.440000e+02 |  15.03%|  36.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2394s|  1800 |    93 |  8886k|2829.8 |   260M |  48 |1424 |3404 |   0 |  24k|  0 |6842 |6124 | 3.879986e+02 | 4.440000e+02 |  14.43%|  37.74%
 2456s|  1900 |    91 |  9166k|2828.9 |   261M |  48 |1424 |3403 |3993 |  25k|  4 |7004 |6220 | 3.886547e+02 | 4.440000e+02 |  14.24%|  38.44%
 2579s|  2000 |   100 |  9670k|2895.4 |   261M |  48 |1424 |3236 |3895 |  27k|  1 |7175 |6452 | 3.895616e+02 | 4.440000e+02 |  13.97%|  39.40%
 2647s|  2100 |   122 | 10006k|2909.1 |   263M |  48 |1424 |3269 |4005 |  29k|  2 |7297 |6461 | 3.914782e+02 | 4.440000e+02 |  13.42%|  40.34%
 2736s|  2200 |   122 | 10251k|2896.1 |   267M |  48 |1424 |3252 |   0 |  30k|  0 |7430 |6743 | 3.937694e+02 | 4.440000e+02 |  12.76%|  42.00%
 2833s|  2300 |   134 | 10531k|2893.5 |   270M |  49 |1424 |3158 |4040 |  31k|  2 |7540 |7103 | 3.954163e+02 | 4.440000e+02 |  12.29%|  45.66%
 2870s|  2400 |   132 | 10695k|2859.8 |   272M |  49 |1424 |3184 |4056 |  32k|  2 |7616 |7156 | 3.963030e+02 | 4.440000e+02 |  12.04%|  49.18%
 2943s|  2500 |   148 | 10946k|2850.7 |   276M |  49 |1424 |3208 |4082 |  33k|  2 |7682 |7265 | 3.970000e+02 | 4.440000e+02 |  11.84%|  49.51%
 2982s|  2600 |   149 | 11119k|2821.9 |   277M |  49 |1424 |3261 |4039 |  34k|  1 |7780 |7329 | 3.990000e+02 | 4.440000e+02 |  11.28%|  53.04%
 3005s|  2700 |   137 | 11230k|2779.4 |   277M |  49 |1424 |3304 |   0 |  34k|  0 |7881 |7363 | 4.000000e+02 | 4.440000e+02 |  11.00%|  53.65%
 3063s|  2800 |   146 | 11503k|2778.2 |   277M |  49 |1424 |3339 |4052 |  35k|  2 |7979 |7387 | 4.002728e+02 | 4.440000e+02 |  10.92%|  53.92%
 3132s|  2900 |   153 | 11808k|2784.5 |   279M |  49 |1424 |3319 |4082 |  37k|  2 |8113 |7472 | 4.007778e+02 | 4.440000e+02 |  10.78%|  54.33%
 3179s|  3000 |   160 | 12014k|2767.8 |   279M |  52 |1424 |3310 |4090 |  38k|  2 |8125 |7479 | 4.016872e+02 | 4.440000e+02 |  10.53%|  54.93%
 3218s|  3100 |   160 | 12169k|2740.2 |   279M |  53 |1424 |3316 |4078 |  38k|  1 |8225 |7559 | 4.040000e+02 | 4.440000e+02 |   9.90%|  59.90%
 3233s|  3200 |   165 | 12232k|2693.5 |   281M |  53 |1424 |3333 |4087 |  39k|  2 |8282 |7569 | 4.048881e+02 | 4.440000e+02 |   9.66%|  60.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3245s|  3300 |   164 | 12289k|2647.4 |   282M |  53 |1424 |3335 |4094 |  39k|  1 |8331 |7579 | 4.054499e+02 | 4.440000e+02 |   9.51%|  61.07%
 3270s|  3400 |   162 | 12397k|2614.4 |   282M |  53 |1424 |3301 |4105 |  39k|  1 |8331 |7579 | 4.061081e+02 | 4.440000e+02 |   9.33%|  61.52%
 3315s|  3500 |   166 | 12583k|2598.7 |   282M |  53 |1424 |3299 |   0 |  40k|  0 |8397 |7609 | 4.070000e+02 | 4.440000e+02 |   9.09%|  62.41%
 3320s|  3600 |   161 | 12603k|2549.9 |   282M |  53 |1424 |3273 |4086 |  40k|  2 |8401 |7609 | 4.071943e+02 | 4.440000e+02 |   9.04%|  66.57%
 3356s|  3700 |   152 | 12750k|2528.3 |   284M |  53 |1424 |3276 |4081 |  41k|  2 |8483 |7619 | 4.094270e+02 | 4.440000e+02 |   8.44%|  67.78%
 3410s|  3800 |   136 | 12953k|2518.5 |   286M |  53 |1424 |3255 |   0 |  42k|  0 |8615 |7732 | 4.120000e+02 | 4.440000e+02 |   7.77%|  69.00%
 3455s|  3900 |   134 | 13155k|2509.0 |   286M |  53 |1424 |3266 |4067 |  43k|  1 |8702 |7790 | 4.142220e+02 | 4.440000e+02 |   7.19%|  70.04%
 3488s|  4000 |   134 | 13320k|2492.9 |   287M |  53 |1424 |3314 |4041 |  43k|  2 |8804 |7794 | 4.150000e+02 | 4.440000e+02 |   6.99%|  84.92%
 3515s|  4100 |   139 | 13445k|2470.0 |   289M |  53 |1424 |3297 |   0 |  44k|  0 |8830 |7794 | 4.152500e+02 | 4.440000e+02 |   6.92%|  85.25%
 3560s|  4200 |   131 | 13630k|2458.6 |   290M |  53 |1424 |3284 |4063 |  45k|  2 |8898 |7835 | 4.159220e+02 | 4.440000e+02 |   6.75%|  85.65%
 3592s|  4300 |   145 | 13768k|2439.6 |   292M |  53 |1424 |3330 |   0 |  45k|  0 |8977 |7835 | 4.163592e+02 | 4.440000e+02 |   6.64%|  85.85%
 3628s|  4400 |   139 | 13925k|2424.3 |   292M |  53 |1424 |3324 |   0 |  46k|  0 |9011 |7858 | 4.188055e+02 | 4.440000e+02 |   6.02%|  87.04%
 3635s|  4500 |   144 | 13951k|2387.0 |   294M |  53 |1424 |3343 |   0 |  46k|  0 |9036 |7858 | 4.188055e+02 | 4.440000e+02 |   6.02%|  87.04%
 3674s|  4600 |   159 | 14135k|2377.8 |   294M |  53 |1424 |3391 |   0 |  47k|  0 |9117 |7859 | 4.196897e+02 | 4.440000e+02 |   5.79%|  87.46%
 3710s|  4700 |   176 | 14300k|2365.8 |   294M |  53 |1424 |3404 |4105 |  47k|  1 |9169 |7859 | 4.200000e+02 | 4.440000e+02 |   5.71%|  87.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3711s|  4800 |   176 | 14314k|2329.4 |   294M |  54 |1424 |3397 |   0 |  48k|  0 |9169 |7859 | 4.200000e+02 | 4.440000e+02 |   5.71%|  87.60%
 3766s|  4900 |   192 | 14562k|2331.8 |   294M |  54 |1424 |3434 |   0 |  49k|  0 |9236 |7870 | 4.200000e+02 | 4.440000e+02 |   5.71%|  87.60%
 3840s|  5000 |   211 | 14903k|2348.8 |   295M |  54 |1424 |3473 |   0 |  50k|  0 |9324 |7882 | 4.200000e+02 | 4.440000e+02 |   5.71%|  87.60%
 3873s|  5100 |   227 | 15067k|2337.8 |   295M |  55 |1424 |3518 |4111 |  51k|  1 |9374 |7890 | 4.200000e+02 | 4.440000e+02 |   5.71%|  87.60%
 3888s|  5200 |   208 | 15139k|2313.0 |   295M |  56 |1424 |3537 |4064 |  51k|  1 |9401 |7898 | 4.200000e+02 | 4.440000e+02 |   5.71%|  87.60%
 3938s|  5300 |   218 | 15351k|2310.1 |   295M |  56 |1424 |3552 |4049 |  52k|  2 |9439 |7912 | 4.214375e+02 | 4.440000e+02 |   5.35%|  88.26%
 3963s|  5400 |   217 | 15461k|2292.0 |   299M |  56 |1424 |3607 |4131 |  53k|  2 |9505 |7912 | 4.214375e+02 | 4.440000e+02 |   5.35%|  88.27%
 4036s|  5500 |   212 | 15755k|2301.5 |   299M |  56 |1424 |3676 |4051 |  54k|  2 |9615 |7925 | 4.215248e+02 | 4.440000e+02 |   5.33%|  88.32%
 4068s|  5600 |   216 | 15880k|2286.3 |   299M |  56 |1424 |3642 |   0 |  54k|  0 |9638 |7925 | 4.215248e+02 | 4.440000e+02 |   5.33%|  88.32%
 4114s|  5700 |   202 | 16100k|2285.1 |   299M |  56 |1424 |3588 |   0 |  55k|  0 |9676 |7937 | 4.216250e+02 | 4.440000e+02 |   5.31%|  88.38%
 4144s|  5800 |   198 | 16241k|2272.7 |   299M |  56 |1424 |3580 |4077 |  57k|  2 |9701 |7941 | 4.220000e+02 | 4.440000e+02 |   5.21%|  88.55%
 4166s|  5900 |   216 | 16337k|2254.6 |   301M |  56 |1424 |3627 |   0 |  58k|  0 |9790 |7941 | 4.220000e+02 | 4.440000e+02 |   5.21%|  88.56%
 4208s|  6000 |   234 | 16542k|2251.9 |   302M |  56 |1424 |3634 |4099 |  59k|  2 |9962 |7977 | 4.220000e+02 | 4.440000e+02 |   5.21%|  88.58%
 4221s|  6100 |   244 | 16592k|2228.1 |   302M |  56 |1424 |3631 |4092 |  60k|  2 |9987 |7982 | 4.220000e+02 | 4.440000e+02 |   5.21%|  88.58%
 4243s|  6200 |   256 | 16685k|2210.9 |   303M |  56 |1424 |3663 |4111 |  61k|  2 |  10k|7982 | 4.220000e+02 | 4.440000e+02 |   5.21%|  88.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4279s|  6300 |   263 | 16836k|2201.7 |   304M |  56 |1424 |3630 |   0 |  62k|  0 |  10k|7999 | 4.220000e+02 | 4.440000e+02 |   5.21%|  88.60%
 4318s|  6400 |   281 | 17037k|2199.3 |   305M |  56 |1424 |3559 |   0 |  64k|  0 |  10k|8016 | 4.220737e+02 | 4.440000e+02 |   5.19%|  88.63%
