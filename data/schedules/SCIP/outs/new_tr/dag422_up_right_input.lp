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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag422_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7559 constraints

solve problem
=============

presolving:
(round 1, fast)       1838 del vars, 3970 del conss, 0 add conss, 820 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
(round 2, fast)       1838 del vars, 4154 del conss, 0 add conss, 821 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1190 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 60 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1898 del vars, 4154 del conss, 0 add conss, 823 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 4, fast)       1898 del vars, 4364 del conss, 0 add conss, 823 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 5, exhaustive) 1898 del vars, 4376 del conss, 0 add conss, 823 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, exhaustive) 1898 del vars, 4376 del conss, 0 add conss, 823 chg bounds, 390 chg sides, 780 chg coeffs, 2341 upgd conss, 0 impls, 1070 clqs
(round 7, exhaustive) 1898 del vars, 5729 del conss, 442 add conss, 823 chg bounds, 390 chg sides, 780 chg coeffs, 2341 upgd conss, 0 impls, 1070 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1898 deleted vars, 5729 deleted constraints, 442 added constraints, 823 tightened bounds, 0 added holes, 390 changed sides, 780 changed coefficients
 7295 implications, 6269 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 2272 constraints
    225 constraints of type <varbound>
    159 constraints of type <setppc>
    442 constraints of type <and>
    842 constraints of type <linear>
    604 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1029 |2298 |2714 |   0 |  0 |  25 |   0 | 1.114112e+06 | 2.703360e+06 | 142.65%| unknown
  1.7s|     1 |     0 |  8432 |     - |    29M |   0 |1029 |2298 |2714 |   0 |  0 |  25 |   0 | 1.334071e+06 | 2.703360e+06 | 102.64%| unknown
L 1.8s|     1 |     0 |  8433 |     - |undercov|   0 |1029 |2298 |2714 |   0 |  0 |  25 |   0 | 1.334071e+06 | 2.310144e+06 |  73.16%| unknown
  1.8s|     1 |     0 |  8433 |     - |    29M |   0 |1029 |2298 |2714 |   0 |  0 |  25 |   0 | 1.334071e+06 | 2.310144e+06 |  73.16%| unknown
  1.8s|     1 |     0 |  8433 |     - |    29M |   0 |1029 |2298 |2714 |   0 |  0 |  25 |   0 | 1.334071e+06 | 2.310144e+06 |  73.16%| unknown
* 3.7s|     1 |     0 |  8433 |     - |    LP  |   0 |1029 |2298 |2714 |   0 |  0 |  25 |   0 | 1.334071e+06 | 1.982464e+06 |  48.60%| unknown
  5.0s|     1 |     0 | 17526 |     - |    30M |   0 |1029 |2484 |2800 |  86 |  1 |  25 |   0 | 1.368643e+06 | 1.982464e+06 |  44.85%| unknown
  5.0s|     1 |     0 | 17527 |     - |    30M |   0 |1029 |2484 |2800 |  86 |  1 |  25 |   0 | 1.368644e+06 | 1.982464e+06 |  44.85%| unknown
  5.0s|     1 |     0 | 17527 |     - |    30M |   0 |1029 |2484 |2800 |  86 |  1 |  25 |   0 | 1.368644e+06 | 1.982464e+06 |  44.85%| unknown
  8.4s|     1 |     0 | 29383 |     - |    36M |   0 |1029 |2484 |2862 | 148 |  2 |  25 |   0 | 1.376329e+06 | 1.982464e+06 |  44.04%| unknown
  8.4s|     1 |     0 | 29384 |     - |    36M |   0 |1029 |2484 |2853 | 148 |  2 |  25 |   0 | 1.376330e+06 | 1.982464e+06 |  44.04%| unknown
 11.3s|     1 |     0 | 38313 |     - |    37M |   0 |1029 |2484 |2902 | 197 |  3 |  25 |   0 | 1.418587e+06 | 1.982464e+06 |  39.75%| unknown
 11.3s|     1 |     0 | 38314 |     - |    37M |   0 |1029 |2484 |2896 | 197 |  3 |  25 |   0 | 1.418587e+06 | 1.982464e+06 |  39.75%| unknown
 18.3s|     1 |     0 | 58950 |     - |    37M |   0 |1029 |2484 |2935 | 236 |  4 |  25 |   0 | 1.435828e+06 | 1.982464e+06 |  38.07%| unknown
 18.3s|     1 |     0 | 58951 |     - |    37M |   0 |1029 |2484 |2935 | 236 |  4 |  25 |   0 | 1.435829e+06 | 1.982464e+06 |  38.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 85818 |     - |    38M |   0 |1029 |2484 |2970 | 271 |  5 |  25 |   0 | 1.436353e+06 | 1.982464e+06 |  38.02%| unknown
 27.8s|     1 |     0 | 85821 |     - |    38M |   0 |1029 |2484 |2970 | 271 |  5 |  25 |   0 | 1.436353e+06 | 1.982464e+06 |  38.02%| unknown
 36.4s|     1 |     0 |111776 |     - |    46M |   0 |1029 |2484 |3004 | 305 |  6 |  25 |   0 | 1.436780e+06 | 1.982464e+06 |  37.98%| unknown
 36.4s|     1 |     0 |111782 |     - |    46M |   0 |1029 |2484 |3003 | 305 |  6 |  25 |   0 | 1.436780e+06 | 1.982464e+06 |  37.98%| unknown
 44.8s|     1 |     0 |135188 |     - |    47M |   0 |1029 |2484 |3020 | 322 |  7 |  25 |   0 | 1.437002e+06 | 1.982464e+06 |  37.96%| unknown
 44.8s|     1 |     0 |135198 |     - |    47M |   0 |1029 |2484 |3020 | 322 |  7 |  25 |   0 | 1.437003e+06 | 1.982464e+06 |  37.96%| unknown
 53.5s|     1 |     0 |159443 |     - |    50M |   0 |1029 |2484 |2968 | 339 |  8 |  25 |   0 | 1.437051e+06 | 1.982464e+06 |  37.95%| unknown
 53.5s|     1 |     0 |159445 |     - |    50M |   0 |1029 |2484 |2968 | 339 |  8 |  25 |   0 | 1.437052e+06 | 1.982464e+06 |  37.95%| unknown
 70.0s|     1 |     0 |208207 |     - |    52M |   0 |1029 |2484 |2980 | 351 |  9 |  25 |   0 | 1.437064e+06 | 1.982464e+06 |  37.95%| unknown
 70.0s|     1 |     0 |208210 |     - |    52M |   0 |1029 |2485 |2980 | 351 |  9 |  26 |   0 | 1.437065e+06 | 1.982464e+06 |  37.95%| unknown
 75.6s|     1 |     0 |225731 |     - |    57M |   0 |1029 |2485 |2997 | 368 | 10 |  26 |   0 | 1.437261e+06 | 1.982464e+06 |  37.93%| unknown
 75.6s|     1 |     0 |225744 |     - |    57M |   0 |1029 |2486 |2995 | 368 | 10 |  27 |   0 | 1.437262e+06 | 1.982464e+06 |  37.93%| unknown
 84.3s|     1 |     0 |255776 |     - |    57M |   0 |1029 |2486 |2945 | 381 | 11 |  27 |   0 | 1.439040e+06 | 1.982464e+06 |  37.76%| unknown
 84.3s|     1 |     0 |255789 |     - |    57M |   0 |1029 |2486 |2945 | 381 | 11 |  27 |   0 | 1.439041e+06 | 1.982464e+06 |  37.76%| unknown
 88.4s|     1 |     0 |271796 |     - |    57M |   0 |1029 |2486 |2969 | 405 | 12 |  27 |   0 | 1.439187e+06 | 1.982464e+06 |  37.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.4s|     1 |     0 |271798 |     - |    57M |   0 |1029 |2486 |2969 | 405 | 12 |  27 |   0 | 1.439187e+06 | 1.982464e+06 |  37.75%| unknown
 92.4s|     1 |     0 |287199 |     - |    58M |   0 |1029 |2486 |2982 | 418 | 13 |  27 |   0 | 1.439281e+06 | 1.982464e+06 |  37.74%| unknown
 92.4s|     1 |     0 |287205 |     - |    58M |   0 |1029 |2486 |2982 | 418 | 13 |  27 |   0 | 1.439282e+06 | 1.982464e+06 |  37.74%| unknown
 98.2s|     1 |     0 |308048 |     - |    58M |   0 |1029 |2486 |2934 | 434 | 14 |  27 |   0 | 1.439282e+06 | 1.982464e+06 |  37.74%| unknown
  101s|     1 |     0 |322083 |     - |    59M |   0 |1029 |2487 |2954 | 454 | 15 |  28 |   0 | 1.440443e+06 | 1.982464e+06 |  37.63%| unknown
  101s|     1 |     0 |322097 |     - |    59M |   0 |1029 |2487 |2954 | 454 | 15 |  28 |   0 | 1.440443e+06 | 1.982464e+06 |  37.63%| unknown
  107s|     1 |     0 |342208 |     - |    59M |   0 |1029 |2487 |2985 | 485 | 16 |  28 |   0 | 1.441320e+06 | 1.982464e+06 |  37.55%| unknown
  107s|     1 |     0 |342222 |     - |    59M |   0 |1029 |2487 |2985 | 485 | 16 |  28 |   0 | 1.441321e+06 | 1.982464e+06 |  37.54%| unknown
  113s|     1 |     0 |365184 |     - |    59M |   0 |1029 |2487 |3017 | 517 | 17 |  28 |   0 | 1.441414e+06 | 1.982464e+06 |  37.54%| unknown
  114s|     1 |     0 |365190 |     - |    59M |   0 |1029 |2487 |2957 | 517 | 17 |  28 |   0 | 1.441414e+06 | 1.982464e+06 |  37.54%| unknown
  121s|     1 |     0 |391059 |     - |    59M |   0 |1029 |2487 |2995 | 555 | 18 |  28 |   0 | 1.441431e+06 | 1.982464e+06 |  37.53%| unknown
  121s|     1 |     0 |391067 |     - |    59M |   0 |1029 |2487 |2995 | 555 | 18 |  28 |   0 | 1.441431e+06 | 1.982464e+06 |  37.53%| unknown
  129s|     1 |     0 |419855 |     - |    59M |   0 |1029 |2487 |3042 | 602 | 19 |  28 |   0 | 1.441444e+06 | 1.982464e+06 |  37.53%| unknown
  129s|     1 |     0 |419857 |     - |    60M |   0 |1029 |2488 |3042 | 602 | 19 |  29 |   0 | 1.441444e+06 | 1.982464e+06 |  37.53%| unknown
  138s|     1 |     0 |449622 |     - |    60M |   0 |1029 |2488 |3082 | 642 | 20 |  29 |   0 | 1.441483e+06 | 1.982464e+06 |  37.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |449626 |     - |    60M |   0 |1029 |2489 |3035 | 642 | 20 |  30 |   0 | 1.441483e+06 | 1.982464e+06 |  37.53%| unknown
  147s|     1 |     0 |480931 |     - |    60M |   0 |1029 |2489 |3071 | 678 | 21 |  30 |   0 | 1.442138e+06 | 1.982464e+06 |  37.47%| unknown
  147s|     1 |     0 |480933 |     - |    60M |   0 |1029 |2489 |3071 | 678 | 21 |  30 |   0 | 1.442138e+06 | 1.982464e+06 |  37.47%| unknown
  155s|     1 |     0 |507572 |     - |    60M |   0 |1029 |2489 |3107 | 714 | 22 |  30 |   0 | 1.442150e+06 | 1.982464e+06 |  37.47%| unknown
  155s|     1 |     0 |507577 |     - |    60M |   0 |1029 |2490 |3107 | 714 | 22 |  31 |   0 | 1.442151e+06 | 1.982464e+06 |  37.47%| unknown
  163s|     1 |     0 |532508 |     - |    60M |   0 |1029 |2490 |3135 | 742 | 23 |  31 |   0 | 1.442151e+06 | 1.982464e+06 |  37.47%| unknown
  166s|     1 |     0 |547741 |     - |    60M |   0 |1029 |2490 |3080 | 762 | 24 |  31 |   0 | 1.442633e+06 | 1.982464e+06 |  37.42%| unknown
  166s|     1 |     0 |547743 |     - |    60M |   0 |1029 |2490 |3072 | 762 | 24 |  31 |   0 | 1.442634e+06 | 1.982464e+06 |  37.42%| unknown
  176s|     1 |     0 |577459 |     - |    60M |   0 |1029 |2490 |3089 | 779 | 25 |  31 |   0 | 1.442999e+06 | 1.982464e+06 |  37.39%| unknown
  176s|     1 |     0 |577461 |     - |    60M |   0 |1029 |2490 |3087 | 779 | 25 |  31 |   0 | 1.442999e+06 | 1.982464e+06 |  37.38%| unknown
  185s|     1 |     0 |608935 |     - |    60M |   0 |1029 |2490 |3103 | 795 | 26 |  31 |   0 | 1.443000e+06 | 1.982464e+06 |  37.38%| unknown
  189s|     1 |     0 |623076 |     - |    60M |   0 |1029 |2490 |3112 | 804 | 27 |  31 |   0 | 1.443000e+06 | 1.982464e+06 |  37.38%| unknown
  192s|     1 |     0 |638165 |     - |    60M |   0 |1029 |2491 |3013 | 815 | 28 |  32 |   0 | 1.443000e+06 | 1.982464e+06 |  37.38%| unknown
  195s|     1 |     0 |652521 |     - |    60M |   0 |1029 |2492 |3025 | 827 | 29 |  33 |   0 | 1.443000e+06 | 1.982464e+06 |  37.38%| unknown
  200s|     1 |     0 |671455 |     - |    60M |   0 |1029 |2492 |3037 | 839 | 30 |  33 |   0 | 1.443283e+06 | 1.982464e+06 |  37.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  200s|     1 |     0 |671460 |     - |    60M |   0 |1029 |2493 |3035 | 839 | 30 |  34 |   0 | 1.443283e+06 | 1.982464e+06 |  37.36%| unknown
  217s|     1 |     0 |734571 |     - |    60M |   0 |1029 |2493 |3050 | 854 | 31 |  34 |   0 | 1.443284e+06 | 1.982464e+06 |  37.36%| unknown
  223s|     1 |     0 |757218 |     - |    60M |   0 |1029 |2494 |3058 | 862 | 32 |  35 |   0 | 1.443284e+06 | 1.982464e+06 |  37.36%| unknown
  226s|     1 |     0 |770183 |     - |    60M |   0 |1029 |2495 |3000 | 873 | 33 |  36 |   0 | 1.443284e+06 | 1.982464e+06 |  37.36%| unknown
  230s|     1 |     0 |787467 |     - |    60M |   0 |1029 |2495 |3009 | 882 | 34 |  36 |   0 | 1.443287e+06 | 1.982464e+06 |  37.36%| unknown
  230s|     1 |     0 |787472 |     - |    60M |   0 |1029 |2495 |3009 | 882 | 34 |  36 |   0 | 1.443288e+06 | 1.982464e+06 |  37.36%| unknown
  239s|     1 |     0 |824028 |     - |    60M |   0 |1029 |2495 |3018 | 891 | 35 |  36 |   0 | 1.443288e+06 | 1.982464e+06 |  37.36%| unknown
  252s|     1 |     0 |869442 |     - |    60M |   0 |1029 |2496 |3025 | 898 | 36 |  37 |   0 | 1.443288e+06 | 1.982464e+06 |  37.36%| unknown
  258s|     1 |     0 |891792 |     - |    60M |   0 |1029 |2496 |3034 | 907 | 37 |  37 |   0 | 1.443290e+06 | 1.982464e+06 |  37.36%| unknown
  258s|     1 |     0 |891797 |     - |    60M |   0 |1029 |2496 |2983 | 907 | 37 |  37 |   0 | 1.443290e+06 | 1.982464e+06 |  37.36%| unknown
  276s|     1 |     0 |953302 |     - |    60M |   0 |1029 |2496 |2996 | 920 | 38 |  37 |   0 | 1.443290e+06 | 1.982464e+06 |  37.36%| unknown
  283s|     1 |     0 |977713 |     - |    60M |   0 |1029 |2497 |3022 | 946 | 39 |  38 |   0 | 1.443290e+06 | 1.982464e+06 |  37.36%| unknown
  296s|     1 |     0 |  1021k|     - |    60M |   0 |1029 |2497 |3031 | 955 | 40 |  38 |   0 | 1.443290e+06 | 1.982464e+06 |  37.36%| unknown
  311s|     1 |     2 |  1092k|     - |    61M |   0 |1029 |2509 |3031 | 955 | 40 |  50 |  12 | 1.443290e+06 | 1.982464e+06 |  37.36%| unknown
* 365s|     6 |     5 |  1325k|60710.6 |    LP  |   5 |1029 |2510 |3030 |1120 |  0 |  51 |  24 | 1.443290e+06 | 1.802240e+06 |  24.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 478s|    14 |    11 |  1838k|62795.0 |    LP  |   5 |1029 |2528 |3004 |1383 |  0 |  69 |  24 | 1.555700e+06 | 1.720320e+06 |  10.58%|  15.29%
 1162s|   100 |    68 |  4835k|38516.1 |    65M |  10 |1029 |2754 |3054 |2493 |  1 | 346 | 513 | 1.557261e+06 | 1.720320e+06 |  10.47%|  44.55%
 1285s|   200 |   107 |  5003k|20008.7 |    83M |  12 |1029 |3100 |3108 |4449 |  4 | 821 |1098 | 1.560452e+06 | 1.720320e+06 |  10.24%|  55.67%
 1370s|   300 |   159 |  5130k|13742.6 |    90M |  12 |1029 |3426 |3104 |6043 |  2 |1342 |1410 | 1.560452e+06 | 1.720320e+06 |  10.24%|  59.72%
 1442s|   400 |   189 |  5220k|10522.5 |    98M |  17 |1029 |3834 |3175 |7629 |  7 |2089 |1652 | 1.560452e+06 | 1.720320e+06 |  10.24%|  61.79%
 1498s|   500 |   198 |  5302k|8578.9 |   102M |  18 |1029 |3887 |3172 |8875 |  4 |2862 |1922 | 1.560452e+06 | 1.720320e+06 |  10.24%|  62.53%
