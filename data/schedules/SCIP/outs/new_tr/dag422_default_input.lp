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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag422_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7559 constraints

solve problem
=============

presolving:
(round 1, fast)       1838 del vars, 3970 del conss, 0 add conss, 822 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 2, fast)       1838 del vars, 4154 del conss, 0 add conss, 824 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 60 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1898 del vars, 4154 del conss, 0 add conss, 826 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 4, fast)       1898 del vars, 4364 del conss, 0 add conss, 826 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 5, exhaustive) 1898 del vars, 4376 del conss, 0 add conss, 826 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, exhaustive) 1898 del vars, 4376 del conss, 0 add conss, 826 chg bounds, 390 chg sides, 780 chg coeffs, 2341 upgd conss, 0 impls, 1070 clqs
(round 7, exhaustive) 1898 del vars, 5729 del conss, 442 add conss, 826 chg bounds, 390 chg sides, 780 chg coeffs, 2341 upgd conss, 0 impls, 1070 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1898 deleted vars, 5729 deleted constraints, 442 added constraints, 826 tightened bounds, 0 added holes, 390 changed sides, 780 changed coefficients
 7363 implications, 6250 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 2272 constraints
    225 constraints of type <varbound>
    159 constraints of type <setppc>
    442 constraints of type <and>
    842 constraints of type <linear>
    604 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1029 |2280 |2714 |   0 |  0 |   7 |   0 | 1.114112e+06 | 2.506752e+06 | 125.00%| unknown
  1.8s|     1 |     0 |  9877 |     - |    29M |   0 |1029 |2280 |2714 |   0 |  0 |   7 |   0 | 1.334071e+06 | 2.506752e+06 |  87.90%| unknown
  1.9s|     1 |     0 |  9878 |     - |    29M |   0 |1029 |2283 |2714 |   0 |  0 |  10 |   0 | 1.334071e+06 | 2.506752e+06 |  87.90%| unknown
* 3.5s|     1 |     0 |  9878 |     - |    LP  |   0 |1029 |2283 |2714 |   0 |  0 |  10 |   0 | 1.334071e+06 | 2.162688e+06 |  62.11%| unknown
  4.1s|     1 |     0 | 13039 |     - |    29M |   0 |1029 |2301 |2800 |  86 |  1 |  10 |   0 | 1.362957e+06 | 2.162688e+06 |  58.68%| unknown
  4.1s|     1 |     0 | 13040 |     - |    29M |   0 |1029 |2301 |2800 |  86 |  1 |  10 |   0 | 1.362957e+06 | 2.162688e+06 |  58.68%| unknown
  7.7s|     1 |     0 | 26032 |     - |    30M |   0 |1029 |2301 |2867 | 153 |  2 |  10 |   0 | 1.370003e+06 | 2.162688e+06 |  57.86%| unknown
  7.8s|     1 |     0 | 26033 |     - |    30M |   0 |1029 |2301 |2866 | 153 |  2 |  10 |   0 | 1.370003e+06 | 2.162688e+06 |  57.86%| unknown
 11.0s|     1 |     0 | 37089 |     - |    33M |   0 |1029 |2301 |2916 | 203 |  3 |  10 |   0 | 1.373908e+06 | 2.162688e+06 |  57.41%| unknown
 11.0s|     1 |     0 | 37090 |     - |    33M |   0 |1029 |2301 |2916 | 203 |  3 |  10 |   0 | 1.373909e+06 | 2.162688e+06 |  57.41%| unknown
 13.8s|     1 |     0 | 43539 |     - |    36M |   0 |1029 |2301 |2953 | 240 |  4 |  10 |   0 | 1.375210e+06 | 2.162688e+06 |  57.26%| unknown
 13.8s|     1 |     0 | 43540 |     - |    36M |   0 |1029 |2301 |2950 | 240 |  4 |  10 |   0 | 1.375210e+06 | 2.162688e+06 |  57.26%| unknown
 15.6s|     1 |     0 | 45610 |     - |    37M |   0 |1029 |2301 |2992 | 282 |  5 |  10 |   0 | 1.376005e+06 | 2.162688e+06 |  57.17%| unknown
 15.6s|     1 |     0 | 45613 |     - |    37M |   0 |1029 |2302 |2990 | 282 |  5 |  11 |   0 | 1.376006e+06 | 2.162688e+06 |  57.17%| unknown
 17.8s|     1 |     0 | 49166 |     - |    37M |   0 |1029 |2302 |3035 | 327 |  6 |  11 |   0 | 1.378270e+06 | 2.162688e+06 |  56.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 | 49167 |     - |    37M |   0 |1029 |2302 |3013 | 327 |  6 |  11 |   0 | 1.378270e+06 | 2.162688e+06 |  56.91%| unknown
 29.9s|     1 |     0 | 84598 |     - |    38M |   0 |1029 |2302 |3040 | 354 |  7 |  11 |   0 | 1.418073e+06 | 2.162688e+06 |  52.51%| unknown
 29.9s|     1 |     0 | 84599 |     - |    38M |   0 |1029 |2302 |3019 | 354 |  7 |  11 |   0 | 1.418074e+06 | 2.162688e+06 |  52.51%| unknown
 47.9s|     1 |     0 |138284 |     - |    39M |   0 |1029 |2302 |2996 | 394 |  8 |  11 |   0 | 1.431740e+06 | 2.162688e+06 |  51.05%| unknown
 47.9s|     1 |     0 |138286 |     - |    39M |   0 |1029 |2302 |2992 | 394 |  8 |  11 |   0 | 1.431741e+06 | 2.162688e+06 |  51.05%| unknown
 64.4s|     1 |     0 |186115 |     - |    39M |   0 |1029 |2302 |3030 | 432 |  9 |  11 |   0 | 1.433180e+06 | 2.162688e+06 |  50.90%| unknown
 64.4s|     1 |     0 |186116 |     - |    39M |   0 |1029 |2302 |3028 | 432 |  9 |  11 |   0 | 1.433180e+06 | 2.162688e+06 |  50.90%| unknown
 86.8s|     1 |     0 |252312 |     - |    40M |   0 |1029 |2302 |3053 | 457 | 10 |  11 |   0 | 1.434372e+06 | 2.162688e+06 |  50.78%| unknown
 86.9s|     1 |     0 |252314 |     - |    40M |   0 |1029 |2302 |3053 | 457 | 10 |  11 |   0 | 1.434372e+06 | 2.162688e+06 |  50.78%| unknown
 95.4s|     1 |     0 |282079 |     - |    41M |   0 |1029 |2302 |3013 | 477 | 11 |  11 |   0 | 1.434376e+06 | 2.162688e+06 |  50.78%| unknown
 95.4s|     1 |     0 |282081 |     - |    41M |   0 |1029 |2302 |3013 | 477 | 11 |  11 |   0 | 1.434377e+06 | 2.162688e+06 |  50.78%| unknown
  115s|     1 |     0 |351118 |     - |    41M |   0 |1029 |2302 |3024 | 488 | 12 |  11 |   0 | 1.434416e+06 | 2.162688e+06 |  50.77%| unknown
  115s|     1 |     0 |351119 |     - |    41M |   0 |1029 |2303 |3024 | 488 | 12 |  12 |   0 | 1.434417e+06 | 2.162688e+06 |  50.77%| unknown
  115s|     1 |     0 |353097 |     - |    41M |   0 |1029 |2303 |3046 | 510 | 13 |  12 |   0 | 1.434418e+06 | 2.162688e+06 |  50.77%| unknown
  115s|     1 |     0 |354425 |     - |    41M |   0 |1029 |2305 |2984 | 524 | 14 |  14 |   0 | 1.434449e+06 | 2.162688e+06 |  50.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  115s|     1 |     0 |354426 |     - |    41M |   0 |1029 |2305 |2984 | 524 | 14 |  14 |   0 | 1.434450e+06 | 2.162688e+06 |  50.77%| unknown
  115s|     1 |     0 |355809 |     - |    42M |   0 |1029 |2305 |3002 | 542 | 15 |  14 |   0 | 1.434450e+06 | 2.162688e+06 |  50.77%| unknown
  115s|     1 |     0 |356062 |     - |    42M |   0 |1029 |2305 |3016 | 556 | 16 |  14 |   0 | 1.434461e+06 | 2.162688e+06 |  50.77%| unknown
  115s|     1 |     0 |356063 |     - |    42M |   0 |1029 |2305 |3016 | 556 | 16 |  14 |   0 | 1.434462e+06 | 2.162688e+06 |  50.77%| unknown
  116s|     1 |     0 |357772 |     - |    42M |   0 |1029 |2305 |3027 | 567 | 17 |  14 |   0 | 1.434521e+06 | 2.162688e+06 |  50.76%| unknown
  116s|     1 |     0 |357773 |     - |    42M |   0 |1029 |2305 |2968 | 567 | 17 |  14 |   0 | 1.434522e+06 | 2.162688e+06 |  50.76%| unknown
  116s|     1 |     0 |359888 |     - |    43M |   0 |1029 |2305 |2990 | 589 | 18 |  14 |   0 | 1.434642e+06 | 2.162688e+06 |  50.75%| unknown
  116s|     1 |     0 |359889 |     - |    43M |   0 |1029 |2305 |2990 | 589 | 18 |  14 |   0 | 1.434643e+06 | 2.162688e+06 |  50.75%| unknown
  116s|     1 |     0 |360543 |     - |    43M |   0 |1029 |2305 |3011 | 610 | 19 |  14 |   0 | 1.434688e+06 | 2.162688e+06 |  50.74%| unknown
  116s|     1 |     0 |360544 |     - |    43M |   0 |1029 |2305 |3011 | 610 | 19 |  14 |   0 | 1.434689e+06 | 2.162688e+06 |  50.74%| unknown
  117s|     1 |     0 |361529 |     - |    43M |   0 |1029 |2305 |3028 | 627 | 20 |  14 |   0 | 1.434694e+06 | 2.162688e+06 |  50.74%| unknown
  117s|     1 |     0 |361530 |     - |    43M |   0 |1029 |2306 |2982 | 627 | 20 |  15 |   0 | 1.434695e+06 | 2.162688e+06 |  50.74%| unknown
  122s|     1 |     2 |375938 |     - |    44M |   0 |1029 |2312 |2982 | 627 | 20 |  21 |  13 | 1.434695e+06 | 2.162688e+06 |  50.74%| unknown
* 133s|    10 |     7 |407154 |5069.4 |    LP  |   5 |1029 |2315 |2959 | 903 |  0 |  24 |  49 | 1.459080e+06 | 1.851392e+06 |  26.89%|  14.35%
  179s|   100 |    83 |521709 |1618.0 |    50M |  18 |1029 |2567 |3037 |1857 |  2 | 279 | 103 | 1.622016e+06 | 1.851392e+06 |  14.14%|  30.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 206s|   141 |   117 |595450 |1670.9 |fracdivi|  18 |1029 |2759 |3068 |   0 |  3 | 475 | 127 | 1.622016e+06 | 1.818624e+06 |  12.12%|  30.66%
d 207s|   147 |   123 |600948 |1639.9 |guideddi|  18 |1029 |2801 |3080 |   0 |  1 | 517 | 127 | 1.622016e+06 | 1.785856e+06 |  10.10%|  30.86%
d 209s|   154 |    94 |606201 |1599.2 |pscostdi|  18 |1029 |2808 |3064 |   0 |  2 | 524 | 139 | 1.622016e+06 | 1.736704e+06 |   7.07%|  35.25%
  242s|   200 |   110 |718670 |1794.7 |    56M |  18 |1029 |2973 |   0 |3311 |  0 | 695 | 139 | 1.622016e+06 | 1.736704e+06 |   7.07%|  42.45%
  257s|   300 |   140 |750074 |1299.5 |    59M |  28 |1029 |3278 |   0 |3921 |  0 |1011 | 143 | 1.622016e+06 | 1.736704e+06 |   7.07%|  45.79%
L 257s|   354 |   126 |751171 |1103.8 |    rins|  37 |1029 |3310 |3089 |3945 |  1 |1072 | 143 | 1.622016e+06 | 1.720320e+06 |   6.06%|  45.79%
  260s|   400 |   138 |769673 |1022.9 |    59M |  37 |1029 |3357 |3082 |4015 |  1 |1125 | 158 | 1.622016e+06 | 1.720320e+06 |   6.06%|  46.15%
  275s|   500 |   134 |804678 | 888.1 |    61M |  37 |1029 |3600 |3101 |4558 |  2 |1393 | 158 | 1.622016e+06 | 1.720320e+06 |   6.06%|  53.58%
  283s|   600 |   132 |836044 | 792.2 |    61M |  37 |1029 |3746 |3045 |4779 |  2 |1568 | 171 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.20%
  287s|   700 |   144 |850423 | 699.4 |    61M |  37 |1029 |4135 |3062 |4916 |  2 |1995 | 281 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.20%
  292s|   800 |   156 |875085 | 642.7 |    64M |  41 |1029 |4548 |3072 |5021 |  2 |2548 | 362 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.20%
  295s|   900 |   159 |888379 | 586.0 |    64M |  41 |1029 |4758 |   0 |5193 |  0 |2933 | 418 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.21%
  298s|  1000 |   157 |905416 | 544.4 |    64M |  41 |1029 |4925 |3068 |5311 |  2 |3310 | 478 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.21%
  301s|  1100 |   160 |914598 | 503.2 |    65M |  41 |1029 |4965 |   0 |5406 |  0 |3519 | 514 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.21%
  305s|  1200 |   167 |934545 | 477.9 |    65M |  41 |1029 |4777 |3075 |5573 |  2 |3756 | 542 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  309s|  1300 |   177 |949501 | 452.6 |    65M |  41 |1029 |4774 |3075 |5707 |  2 |4037 | 582 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.21%
  312s|  1400 |   177 |959251 | 427.2 |    66M |  45 |1029 |4663 |   0 |5841 |  0 |4262 | 615 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.21%
  315s|  1500 |   160 |972141 | 407.3 |    66M |  45 |1029 |4403 |3059 |5934 |  2 |4440 | 632 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.21%
  316s|  1600 |   155 |984238 | 389.4 |    66M |  45 |1029 |4386 |3062 |6041 |  2 |4639 | 642 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.21%
  320s|  1700 |   158 |  1004k| 378.6 |    66M |  45 |1029 |4595 |   0 |6165 |  0 |5212 | 705 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.21%
  323s|  1800 |   143 |  1020k| 366.0 |    67M |  45 |1029 |4481 |3071 |6325 |  1 |5576 | 744 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.22%
  326s|  1900 |   160 |  1036k| 355.3 |    67M |  45 |1029 |4363 |   0 |6474 |  0 |5840 | 766 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.22%
  327s|  2000 |   159 |  1041k| 340.1 |    67M |  45 |1029 |4327 |   0 |6537 |  0 |6072 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.22%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2069) performing user restart

(restart) converted 169 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 19 del conss, 0 add conss, 0 chg bounds, 16 chg sides, 17 chg coeffs, 0 upgd conss, 7363 impls, 6293 clqs
(round 2, medium)     1 del vars, 19 del conss, 0 add conss, 0 chg bounds, 16 chg sides, 17 chg coeffs, 0 upgd conss, 7363 impls, 6155 clqs
(round 3, fast)       4 del vars, 23 del conss, 0 add conss, 1 chg bounds, 16 chg sides, 20 chg coeffs, 0 upgd conss, 7367 impls, 6020 clqs
(round 4, fast)       4 del vars, 23 del conss, 0 add conss, 1 chg bounds, 23 chg sides, 27 chg coeffs, 0 upgd conss, 7367 impls, 6020 clqs
(round 5, exhaustive) 4 del vars, 35 del conss, 4 add conss, 1 chg bounds, 23 chg sides, 27 chg coeffs, 0 upgd conss, 7367 impls, 6020 clqs
(round 6, exhaustive) 5 del vars, 42 del conss, 11 add conss, 1 chg bounds, 23 chg sides, 29 chg coeffs, 0 upgd conss, 7367 impls, 6009 clqs
(round 7, exhaustive) 5 del vars, 46 del conss, 11 add conss, 1 chg bounds, 23 chg sides, 29 chg coeffs, 1 upgd conss, 7367 impls, 6016 clqs
(round 8, exhaustive) 5 del vars, 46 del conss, 11 add conss, 1 chg bounds, 23 chg sides, 29 chg coeffs, 158 upgd conss, 7367 impls, 6016 clqs
(round 9, exhaustive) 5 del vars, 50 del conss, 12 add conss, 1 chg bounds, 23 chg sides, 29 chg coeffs, 158 upgd conss, 7367 impls, 6017 clqs
(round 10, exhaustive) 6 del vars, 53 del conss, 12 add conss, 1 chg bounds, 23 chg sides, 32 chg coeffs, 158 upgd conss, 7367 impls, 6017 clqs
(round 11, fast)       6 del vars, 56 del conss, 12 add conss, 1 chg bounds, 28 chg sides, 47 chg coeffs, 158 upgd conss, 7367 impls, 6017 clqs
presolving (12 rounds: 12 fast, 8 medium, 7 exhaustive):
 6 deleted vars, 56 deleted constraints, 12 added constraints, 1 tightened bounds, 0 added holes, 28 changed sides, 47 changed coefficients
 7367 implications, 6017 cliques
presolved problem has 1024 variables (986 bin, 38 int, 0 impl, 0 cont) and 4285 constraints
    222 constraints of type <varbound>
     19 constraints of type <knapsack>
    307 constraints of type <setppc>
    436 constraints of type <and>
    886 constraints of type <linear>
    651 constraints of type <logicor>
   1764 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50
transformed 1/7 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  329s|     1 |     0 |  1052k|     - |    69M |   0 |1024 |4285 |2857 |   0 |  0 |6195 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  331s|     1 |     0 |  1053k|     - |    69M |   0 |1024 |4285 |2924 |  67 |  1 |6195 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  332s|     1 |     0 |  1054k|     - |    69M |   0 |1024 |4285 |2977 | 120 |  2 |6195 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  334s|     1 |     0 |  1054k|     - |    70M |   0 |1024 |4285 |3030 | 173 |  3 |6195 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  335s|     1 |     0 |  1054k|     - |    71M |   0 |1024 |4285 |3060 | 203 |  4 |6195 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  337s|     1 |     0 |  1055k|     - |    72M |   0 |1024 |4285 |3087 | 230 |  5 |6195 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  338s|     1 |     0 |  1055k|     - |    73M |   0 |1024 |4282 |3111 | 254 |  6 |6195 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  340s|     1 |     0 |  1055k|     - |    73M |   0 |1024 |4274 |3137 | 280 |  7 |6195 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  341s|     1 |     0 |  1055k|     - |    74M |   0 |1024 |4245 |3155 | 298 |  8 |6197 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  343s|     1 |     0 |  1055k|     - |    75M |   0 |1024 |4212 |3167 | 310 |  9 |6197 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  344s|     1 |     0 |  1055k|     - |    75M |   0 |1024 |4189 |3178 | 321 | 10 |6197 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  344s|     1 |     0 |  1055k|     - |    76M |   0 |1024 |4144 |3185 | 328 | 11 |6197 | 781 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  347s|     1 |     0 |  1058k|     - |    76M |   0 |1024 |3863 |3185 | 328 | 11 |6207 | 791 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  347s|     1 |     0 |  1058k|     - |    76M |   0 |1024 |3849 |3193 | 336 | 12 |6207 | 791 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  347s|     1 |     0 |  1058k|     - |    76M |   0 |1024 |3806 |2972 | 344 | 13 |6207 | 791 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  350s|     1 |     2 |  1058k|     - |    76M |   0 |1024 |3627 |2972 | 344 | 13 |6207 | 814 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  364s|   100 |    27 |  1112k| 344.2 |    77M |  20 |1024 |3539 |   0 | 935 |  0 |6456 | 864 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  370s|   200 |    38 |  1131k| 337.5 |    79M |  30 |1024 |3510 |   0 |1275 |  0 |6564 | 873 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  374s|   300 |    28 |  1150k| 331.3 |    79M |  30 |1024 |3517 |   0 |1477 |  0 |6665 | 890 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  381s|   400 |    37 |  1177k| 329.0 |    80M |  30 |1024 |3378 |   0 |1854 |  0 |6779 | 920 | 1.622016e+06 | 1.720320e+06 |   6.06%|   4.66%
  386s|   500 |    39 |  1188k| 320.5 |    81M |  30 |1024 |3232 |   0 |2076 |  0 |6907 | 934 | 1.622016e+06 | 1.720320e+06 |   6.06%|   4.68%
  398s|   600 |    34 |  1221k| 320.8 |    82M |  30 |1024 |3150 |   0 |2721 |  0 |7009 | 939 | 1.622016e+06 | 1.720320e+06 |   6.06%|   4.79%
  410s|   700 |    38 |  1247k| 318.3 |    83M |  30 |1024 |3145 |2984 |3387 |  2 |7100 | 939 | 1.622016e+06 | 1.720320e+06 |   6.06%|   9.65%
  416s|   800 |    25 |  1280k| 318.8 |    83M |  30 |1024 |3148 |   0 |3878 |  0 |7184 | 959 | 1.622016e+06 | 1.720320e+06 |   6.06%|  13.44%
  423s|   900 |    38 |  1304k| 316.3 |    85M |  30 |1024 |3092 |2974 |4430 |  2 |7245 | 966 | 1.622016e+06 | 1.720320e+06 |   6.06%|  50.92%
  432s|  1000 |    47 |  1318k| 310.5 |    86M |  30 |1024 |3234 |   0 |4774 |  0 |7427 | 970 | 1.622016e+06 | 1.720320e+06 |   6.06%|  51.00%
  439s|  1100 |    31 |  1330k| 304.6 |    87M |  30 |1024 |3363 |2972 |5050 |  1 |7613 | 976 | 1.622016e+06 | 1.720320e+06 |   6.06%|  52.20%
  454s|  1200 |    40 |  1342k| 298.9 |    90M |  30 |1024 |3290 |2998 |5527 |  2 |7687 | 976 | 1.622016e+06 | 1.720320e+06 |   6.06%|  53.29%
  454s|  1300 |    36 |  1344k| 290.6 |    90M |  30 |1024 |3303 |2998 |5588 |  0 |7713 | 976 | 1.622016e+06 | 1.720320e+06 |   6.06%|  53.32%
  465s|  1400 |    34 |  1370k| 289.6 |    92M |  30 |1024 |3317 |2973 |6185 |  0 |7781 | 983 | 1.622016e+06 | 1.720320e+06 |   6.06%|  53.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  606s|  1500 |    37 |  2116k| 490.5 |    92M |  30 |1024 |3418 |3117 |7452 |  2 |7928 |1000 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.07%
 1057s|  1600 |    36 |  4600k|1154.6 |    93M |  30 |1024 |3520 |3187 |9098 |  2 |8114 |1063 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.15%
 1527s|  1700 |    39 |  6979k|1755.1 |    94M |  30 |1024 |3510 |   0 |  11k|  0 |8222 |1063 | 1.622016e+06 | 1.720320e+06 |   6.06%|  54.92%
