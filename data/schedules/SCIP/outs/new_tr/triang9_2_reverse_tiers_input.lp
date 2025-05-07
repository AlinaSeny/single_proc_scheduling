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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       2488 del vars, 5644 del conss, 0 add conss, 1253 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 2156 clqs
(round 2, fast)       2488 del vars, 5773 del conss, 0 add conss, 1253 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 2156 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2606 del vars, 5773 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 4, fast)       2606 del vars, 6429 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 5, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 6, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 0 impls, 1920 clqs
(round 7, exhaustive) 2606 del vars, 9271 del conss, 905 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 0 impls, 1920 clqs
   (0.7s) probing: 1000/1445 (69.2%) - 0 fixings, 0 aggregations, 20102 implications, 2 bound changes
   (0.7s) probing: 1001/1445 (69.3%) - 0 fixings, 0 aggregations, 20113 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2606 deleted vars, 9271 deleted constraints, 905 added constraints, 1256 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9439 implications, 12691 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2384 constraints
    328 constraints of type <varbound>
    905 constraints of type <and>
   1151 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |   locks|   0 |1490 |2385 |3289 |   0 |  0 |   0 |   0 | 3.210000e+02 | 6.340000e+02 |  97.51%| unknown
  2.7s|     1 |     0 | 10448 |     - |    39M |   0 |1490 |2411 |3289 |   0 |  0 |  26 |   0 | 3.486343e+02 | 6.340000e+02 |  81.85%| unknown
  2.8s|     1 |     0 | 10456 |     - |    39M |   0 |1490 |2424 |3289 |   0 |  0 |  39 |   0 | 3.490000e+02 | 6.340000e+02 |  81.66%| unknown
* 5.6s|     1 |     0 | 10456 |     - |    LP  |   0 |1490 |2424 |3289 |   0 |  0 |  39 |   0 | 3.490000e+02 | 5.740000e+02 |  64.47%| unknown
  7.9s|     1 |     0 | 22090 |     - |    40M |   0 |1490 |2624 |3391 | 102 |  1 |  39 |   0 | 3.592893e+02 | 5.740000e+02 |  59.76%| unknown
  7.9s|     1 |     0 | 22105 |     - |    40M |   0 |1490 |2624 |3387 | 102 |  1 |  39 |   0 | 3.600000e+02 | 5.740000e+02 |  59.44%| unknown
  7.9s|     1 |     0 | 22105 |     - |    40M |   0 |1490 |2624 |3386 | 102 |  1 |  39 |   0 | 3.600000e+02 | 5.740000e+02 |  59.44%| unknown
 10.1s|     1 |     0 | 32239 |     - |    42M |   0 |1490 |2624 |3471 | 189 |  2 |  39 |   0 | 3.625020e+02 | 5.740000e+02 |  58.34%| unknown
 10.1s|     1 |     0 | 32382 |     - |    42M |   0 |1490 |2624 |3468 | 189 |  2 |  39 |   0 | 3.630000e+02 | 5.740000e+02 |  58.13%| unknown
 11.6s|     1 |     0 | 38341 |     - |    42M |   0 |1490 |2624 |3538 | 259 |  3 |  39 |   0 | 3.637628e+02 | 5.740000e+02 |  57.80%| unknown
 11.6s|     1 |     0 | 38354 |     - |    43M |   0 |1490 |2624 |3538 | 259 |  3 |  39 |   0 | 3.640000e+02 | 5.740000e+02 |  57.69%| unknown
 12.7s|     1 |     0 | 41922 |     - |    43M |   0 |1490 |2624 |3593 | 314 |  4 |  39 |   0 | 3.648159e+02 | 5.740000e+02 |  57.34%| unknown
 12.7s|     1 |     0 | 41928 |     - |    43M |   0 |1490 |2624 |3593 | 314 |  4 |  39 |   0 | 3.650000e+02 | 5.740000e+02 |  57.26%| unknown
 13.8s|     1 |     0 | 46668 |     - |    58M |   0 |1490 |2624 |3647 | 368 |  5 |  39 |   0 | 3.654377e+02 | 5.740000e+02 |  57.07%| unknown
 13.8s|     1 |     0 | 46852 |     - |    58M |   0 |1490 |2624 |3647 | 368 |  5 |  39 |   0 | 3.660000e+02 | 5.740000e+02 |  56.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 51216 |     - |    59M |   0 |1490 |2624 |3693 | 414 |  6 |  39 |   0 | 3.664946e+02 | 5.740000e+02 |  56.62%| unknown
 15.1s|     1 |     0 | 51225 |     - |    59M |   0 |1490 |2624 |3690 | 414 |  6 |  39 |   0 | 3.670000e+02 | 5.740000e+02 |  56.40%| unknown
 16.4s|     1 |     0 | 55570 |     - |    59M |   0 |1490 |2624 |3733 | 457 |  7 |  39 |   0 | 3.671337e+02 | 5.740000e+02 |  56.35%| unknown
 16.4s|     1 |     0 | 55607 |     - |    59M |   0 |1490 |2624 |3731 | 457 |  7 |  39 |   0 | 3.680000e+02 | 5.740000e+02 |  55.98%| unknown
 16.9s|     1 |     0 | 55936 |     - |    74M |   0 |1490 |2624 |3772 | 498 |  8 |  39 |   0 | 3.680000e+02 | 5.740000e+02 |  55.98%| unknown
 18.0s|     1 |     0 | 59233 |     - |    76M |   0 |1490 |2624 |3673 | 536 |  9 |  39 |   0 | 3.680105e+02 | 5.740000e+02 |  55.97%| unknown
 18.1s|     1 |     0 | 59322 |     - |    76M |   0 |1490 |2624 |3672 | 536 |  9 |  39 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 18.5s|     1 |     0 | 59942 |     - |    77M |   0 |1490 |2624 |3707 | 571 | 10 |  39 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 19.1s|     1 |     0 | 62098 |     - |    78M |   0 |1490 |2625 |3741 | 605 | 11 |  40 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 19.8s|     1 |     0 | 64534 |     - |    78M |   0 |1490 |2626 |3768 | 632 | 12 |  41 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 20.9s|     1 |     0 | 68921 |     - |    78M |   0 |1490 |2628 |3791 | 655 | 13 |  43 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 21.5s|     1 |     0 | 71043 |     - |    80M |   0 |1490 |2628 |3687 | 699 | 14 |  43 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 22.1s|     1 |     0 | 73510 |     - |    80M |   0 |1490 |2629 |3715 | 727 | 15 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 22.8s|     1 |     0 | 76175 |     - |    80M |   0 |1490 |2629 |3742 | 754 | 16 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 23.5s|     1 |     0 | 78725 |     - |    81M |   0 |1490 |2629 |3774 | 786 | 17 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.0s|     1 |     0 | 80503 |     - |    81M |   0 |1490 |2629 |3795 | 807 | 18 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.6s|     1 |     0 | 82748 |     - |    81M |   0 |1490 |2629 |3816 | 828 | 19 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.8s|     1 |     0 | 83155 |     - |    82M |   0 |1490 |2630 |3685 | 848 | 20 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.8s|     1 |     0 | 83155 |     - |    82M |   0 |1490 |2621 |3685 | 848 | 20 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.0s|     1 |     0 | 83693 |     - |    82M |   0 |1490 |2621 |3697 | 860 | 21 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.0s|     1 |     0 | 83956 |     - |    82M |   0 |1490 |2626 |3709 | 872 | 22 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.1s|     1 |     0 | 84103 |     - |    82M |   0 |1490 |2626 |3717 | 880 | 23 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.1s|     1 |     0 | 84160 |     - |    82M |   0 |1490 |2626 |3720 | 883 | 24 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.2s|     1 |     0 | 84176 |     - |    82M |   0 |1490 |2626 |3725 | 888 | 25 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 31.5s|     1 |     2 |100960 |     - |    83M |   0 |1490 |2629 |3725 | 888 | 26 |  53 |  11 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
*50.8s|     8 |     5 |150198 |9431.7 |    LP  |   5 |1490 |2634 |3637 |1125 |  0 |  59 |  70 | 3.690000e+02 | 5.680000e+02 |  53.93%|   5.14%
d81.3s|    16 |    15 |204851 |8045.0 |adaptive|   6 |1490 |2640 |3585 |   0 |  2 |  72 | 296 | 3.690000e+02 | 5.090000e+02 |  37.94%|   5.14%
d84.7s|    18 |    17 |217024 |7814.6 |fracdivi|   6 |1490 |2643 |3499 |   0 |  2 |  76 | 305 | 3.690000e+02 | 4.590000e+02 |  24.39%|   5.14%
  410s|   100 |    59 |  1379k|13084.3 |   144M |  15 |1490 |2905 |3744 |5073 |  2 | 499 |1152 | 3.690000e+02 | 4.590000e+02 |  24.39%|  38.59%
  669s|   200 |   112 |  2204k|10653.9 |   175M |  17 |1490 |3134 |3802 |7658 |  2 | 957 |1897 | 3.690000e+02 | 4.590000e+02 |  24.39%|  55.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  738s|   300 |   164 |  2427k|7836.9 |   184M |  20 |1490 |3218 |   0 |9659 |  0 |1197 |2051 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.30%
  751s|   400 |   169 |  2470k|5980.4 |   186M |  20 |1490 |3290 |3815 |  10k|  1 |1305 |2064 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.30%
  782s|   500 |   197 |  2584k|5010.0 |   191M |  20 |1490 |3283 |3810 |  11k|  1 |1424 |2089 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.36%
  804s|   600 |   214 |  2655k|4292.6 |   194M |  20 |1490 |3309 |3816 |  12k|  1 |1585 |2099 | 3.691512e+02 | 4.590000e+02 |  24.34%|  56.41%
  843s|   700 |   232 |  2775k|3850.2 |   201M |  20 |1490 |3316 |3830 |  13k|  1 |1789 |2124 | 3.716784e+02 | 4.590000e+02 |  23.49%|  56.65%
  851s|   800 |   252 |  2810k|3412.3 |   201M |  26 |1490 |3437 |3833 |  13k|  1 |2055 |2125 | 3.720063e+02 | 4.590000e+02 |  23.38%|  56.68%
  861s|   900 |   247 |  2858k|3085.6 |   202M |  31 |1490 |3453 |3774 |  14k|  2 |2278 |2137 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.73%
  872s|  1000 |   266 |  2906k|2824.7 |   202M |  37 |1490 |3378 |3836 |  14k|  1 |2464 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  875s|  1100 |   274 |  2917k|2578.2 |   202M |  37 |1490 |3447 |   0 |  14k|  0 |2569 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  875s|  1200 |   265 |  2919k|2365.0 |   202M |  37 |1490 |3432 |3816 |  14k|  0 |2624 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  882s|  1300 |   268 |  2948k|2205.4 |   202M |  37 |1490 |3424 |   0 |  15k|  0 |2782 |2222 | 3.730000e+02 | 4.590000e+02 |  23.06%|  56.78%
  905s|  1400 |   281 |  3038k|2111.6 |   202M |  37 |1490 |3441 |3843 |  15k|  1 |2941 |2237 | 3.730000e+02 | 4.590000e+02 |  23.06%|  56.78%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1473) performing user restart

(restart) converted 205 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       17 del vars, 40 del conss, 1 add conss, 2 chg bounds, 8 chg sides, 22 chg coeffs, 0 upgd conss, 9450 impls, 8455 clqs
(round 2, fast)       17 del vars, 50 del conss, 1 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 0 upgd conss, 9450 impls, 8456 clqs
(round 3, exhaustive) 17 del vars, 66 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 0 upgd conss, 9450 impls, 8456 clqs
(round 4, exhaustive) 17 del vars, 68 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 193 upgd conss, 9450 impls, 8471 clqs
(round 5, fast)       17 del vars, 71 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 6, exhaustive) 17 del vars, 75 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 25 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 7, exhaustive) 17 del vars, 84 del conss, 26 add conss, 2 chg bounds, 17 chg sides, 26 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 8, medium)     17 del vars, 86 del conss, 30 add conss, 2 chg bounds, 24 chg sides, 38 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
(round 9, exhaustive) 17 del vars, 97 del conss, 30 add conss, 2 chg bounds, 24 chg sides, 38 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
(round 10, exhaustive) 17 del vars, 104 del conss, 31 add conss, 2 chg bounds, 24 chg sides, 44 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 17 deleted vars, 105 deleted constraints, 31 added constraints, 2 tightened bounds, 0 added holes, 25 changed sides, 48 changed coefficients
 9450 implications, 8519 cliques
presolved problem has 1473 variables (1428 bin, 45 int, 0 impl, 0 cont) and 3594 constraints
    318 constraints of type <varbound>
     11 constraints of type <knapsack>
    215 constraints of type <setppc>
    867 constraints of type <and>
   1191 constraints of type <linear>
    131 constraints of type <logicor>
    861 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  923s|     1 |     0 |  3093k|     - |   200M |   0 |1473 |3594 |3408 |   0 |  0 |3244 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  924s|     1 |     0 |  3094k|     - |   201M |   0 |1473 |3595 |3494 |  86 |  1 |3245 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  925s|     1 |     0 |  3095k|     - |   201M |   0 |1473 |3596 |3567 | 159 |  2 |3246 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  925s|     1 |     0 |  3096k|     - |   201M |   0 |1473 |3596 |3603 | 195 |  3 |3246 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  926s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3599 |3622 | 214 |  4 |3249 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  926s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3598 |3633 | 225 |  5 |3250 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  927s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3599 |3644 | 236 |  6 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  927s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3598 |3659 | 251 |  7 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  928s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3586 |3661 | 253 |  8 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  928s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3565 |3664 | 256 |  9 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  929s|     1 |     0 |  3096k|     - |   205M |   0 |1473 |3552 |3673 | 265 | 10 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  929s|     1 |     0 |  3096k|     - |   205M |   0 |1473 |3540 |3680 | 272 | 11 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  935s|     1 |     2 |  3107k|     - |   205M |   0 |1473 |3440 |3680 | 272 | 11 |3273 |2288 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
 1030s|   100 |    37 |  3341k|2067.4 |   208M |  29 |1473 |3237 |3650 |1821 |  2 |3527 |2711 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
d1056s|   143 |    33 |  3396k|2046.1 |fracdivi|  29 |1473 |3189 |3518 |   0 |  2 |3589 |2895 | 3.740000e+02 | 4.510000e+02 |  20.59%|   6.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1068s|   181 |    46 |  3435k|2022.6 |    LP  |  36 |1473 |3168 |3722 |2606 |  1 |3598 |2927 | 3.740000e+02 | 4.470000e+02 |  19.52%|   7.15%
*1068s|   199 |    44 |  3435k|2001.0 |    LP  |  36 |1473 |3151 |3726 |2632 |  2 |3600 |2927 | 3.740000e+02 | 4.440000e+02 |  18.72%|   7.55%
 1068s|   200 |    41 |  3435k|1999.8 |   212M |  36 |1473 |3145 |   0 |2632 |  0 |3602 |2927 | 3.740000e+02 | 4.440000e+02 |  18.72%|   8.00%
 1088s|   300 |    55 |  3511k|1929.7 |   215M |  36 |1473 |3205 |3726 |3402 |  1 |3764 |2984 | 3.740000e+02 | 4.440000e+02 |  18.72%|   9.22%
 1097s|   400 |    57 |  3543k|1843.5 |   215M |  36 |1473 |3351 |   0 |3947 |  0 |3954 |3011 | 3.740000e+02 | 4.440000e+02 |  18.72%|  10.98%
 1103s|   500 |    69 |  3563k|1760.6 |   217M |  36 |1473 |3458 |3749 |4377 |  2 |4123 |3014 | 3.740000e+02 | 4.440000e+02 |  18.72%|  11.25%
 1157s|   600 |    71 |  3741k|1761.4 |   219M |  36 |1473 |3286 |   0 |4958 |  0 |4153 |3098 | 3.740000e+02 | 4.440000e+02 |  18.72%|  11.89%
 1195s|   700 |    51 |  3832k|1722.3 |   223M |  36 |1473 |3223 |3602 |5974 |  3 |4463 |3296 | 3.740000e+02 | 4.440000e+02 |  18.72%|  17.69%
 1214s|   800 |    75 |  3893k|1673.3 |   226M |  36 |1473 |3334 |   0 |6885 |  0 |4635 |3360 | 3.740000e+02 | 4.440000e+02 |  18.72%|  22.71%
 1259s|   900 |    94 |  4028k|1659.5 |   231M |  36 |1473 |3328 |   0 |8665 |  0 |4741 |3433 | 3.740000e+02 | 4.440000e+02 |  18.72%|  23.97%
 1269s|  1000 |   105 |  4060k|1605.6 |   232M |  38 |1473 |3473 |3703 |9038 |  1 |4981 |3494 | 3.740000e+02 | 4.440000e+02 |  18.72%|  24.04%
 1296s|  1100 |    91 |  4150k|1577.8 |   233M |  39 |1473 |3384 |3680 |9777 |  1 |5226 |3610 | 3.740000e+02 | 4.440000e+02 |  18.72%|  25.83%
 1311s|  1200 |   125 |  4205k|1539.6 |   234M |  39 |1473 |3435 |3694 |  10k|  1 |5427 |3667 | 3.740000e+02 | 4.440000e+02 |  18.72%|  27.88%
 1333s|  1300 |   119 |  4276k|1509.7 |   235M |  39 |1473 |3489 |3607 |  11k|  1 |5615 |3730 | 3.740000e+02 | 4.440000e+02 |  18.72%|  28.73%
 1341s|  1400 |   124 |  4308k|1468.0 |   235M |  39 |1473 |3490 |   0 |  11k|  0 |5683 |3767 | 3.740000e+02 | 4.440000e+02 |  18.72%|  29.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1368s|  1500 |   115 |  4385k|1444.7 |   237M |  39 |1473 |3463 |   0 |  12k|  0 |5903 |3881 | 3.740000e+02 | 4.440000e+02 |  18.72%|  29.60%
 1385s|  1600 |   126 |  4441k|1415.9 |   238M |  39 |1473 |3464 |3716 |  12k|  4 |6168 |3925 | 3.752123e+02 | 4.440000e+02 |  18.33%|  32.08%
 1397s|  1700 |   114 |  4487k|1385.6 |   239M |  39 |1473 |3542 |3689 |  13k|  1 |6510 |3973 | 3.760000e+02 | 4.440000e+02 |  18.09%|  32.93%
 1405s|  1800 |   116 |  4517k|1352.5 |   240M |  39 |1473 |3409 |3707 |  13k|  1 |6550 |3983 | 3.775993e+02 | 4.440000e+02 |  17.58%|  35.28%
 1438s|  1900 |   119 |  4607k|1339.1 |   243M |  39 |1473 |3338 |3711 |  14k|  1 |6668 |4087 | 3.789188e+02 | 4.440000e+02 |  17.18%|  35.88%
 1465s|  2000 |   126 |  4669k|1318.5 |   245M |  39 |1473 |3293 |   0 |  15k|  0 |6771 |4186 | 3.800000e+02 | 4.440000e+02 |  16.84%|  37.10%
 1494s|  2100 |   132 |  4772k|1310.2 |   246M |  39 |1473 |3303 |   0 |  16k|  0 |6970 |4306 | 3.810000e+02 | 4.440000e+02 |  16.54%|  37.92%
 1614s|  2200 |   158 |  5252k|1405.4 |   247M |  39 |1473 |3421 |4103 |  18k|  2 |7225 |4532 | 3.810000e+02 | 4.440000e+02 |  16.54%|  38.19%
 1876s|  2300 |   153 |  6131k|1601.2 |   250M |  39 |1473 |3453 |   0 |  22k|  0 |7688 |5067 | 3.810000e+02 | 4.440000e+02 |  16.54%|  38.99%
 2128s|  2400 |   162 |  7090k|1807.5 |   254M |  39 |1473 |3331 |   0 |  27k|  0 |7974 |5430 | 3.812741e+02 | 4.440000e+02 |  16.45%|  40.78%
 2240s|  2500 |   164 |  7587k|1887.1 |   255M |  39 |1473 |3475 |3925 |  29k|  2 |8202 |5516 | 3.820000e+02 | 4.440000e+02 |  16.23%|  42.26%
 2359s|  2600 |   164 |  8111k|1969.5 |   256M |  39 |1473 |3528 |   0 |  32k|  0 |8415 |5616 | 3.820000e+02 | 4.440000e+02 |  16.23%|  45.70%
 2432s|  2700 |   170 |  8460k|2005.8 |   257M |  39 |1473 |3655 |3997 |  34k|  2 |8686 |5636 | 3.820000e+02 | 4.440000e+02 |  16.23%|  46.08%
 2583s|  2800 |   165 |  8896k|2060.9 |   259M |  39 |1473 |3694 |3922 |  35k|  2 |8956 |5969 | 3.832211e+02 | 4.440000e+02 |  15.86%|  46.78%
 2727s|  2900 |   152 |  9433k|2136.7 |   260M |  39 |1473 |3529 |   0 |  38k|  0 |9237 |6251 | 3.839706e+02 | 4.440000e+02 |  15.63%|  48.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2868s|  3000 |   163 |  9973k|2209.6 |   261M |  39 |1473 |3557 |4039 |  41k|  2 |9495 |6544 | 3.853703e+02 | 4.440000e+02 |  15.21%|  49.62%
 2984s|  3100 |   146 | 10372k|2248.7 |   265M |  39 |1473 |3637 |4038 |  43k|  2 |9785 |6789 | 3.860000e+02 | 4.440000e+02 |  15.03%|  50.68%
 3108s|  3200 |   147 | 10935k|2321.0 |   266M |  39 |1473 |3814 |3787 |  46k|  2 |  10k|6863 | 3.864363e+02 | 4.440000e+02 |  14.90%|  54.17%
 3167s|  3300 |   173 | 11189k|2325.4 |   267M |  40 |1473 |3728 |4097 |  47k|  2 |  10k|6949 | 3.872830e+02 | 4.440000e+02 |  14.64%|  54.88%
 3187s|  3400 |   185 | 11279k|2296.3 |   270M |  45 |1473 |3756 |4125 |  48k|  2 |  10k|6951 | 3.873334e+02 | 4.440000e+02 |  14.63%|  54.89%
 3232s|  3500 |   189 | 11467k|2288.0 |   271M |  52 |1473 |3774 |   0 |  49k|  0 |  10k|6951 | 3.880000e+02 | 4.440000e+02 |  14.43%|  55.00%
 3275s|  3600 |   201 | 11667k|2282.3 |   273M |  52 |1473 |3702 |   0 |  50k|  0 |  10k|6972 | 3.886325e+02 | 4.440000e+02 |  14.25%|  55.31%
 3403s|  3700 |   203 | 12144k|2330.4 |   275M |  52 |1473 |3665 |   0 |  52k|  0 |  10k|7051 | 3.890630e+02 | 4.440000e+02 |  14.12%|  57.66%
 3454s|  3800 |   218 | 12350k|2325.3 |   277M |  53 |1473 |3652 |4151 |  53k|  0 |  10k|7093 | 3.904396e+02 | 4.440000e+02 |  13.72%|  58.42%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3882 (total of 5355 nodes in 2 runs)
Primal Bound       : +4.44000000000000e+02 (8 solutions)
Dual Bound         : +3.93012499478327e+02
Gap                : 12.97 %

primal solution (original space):
=================================

objective value:                                  444
m_44_44                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               41 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               43 	(obj:0)
s_41                                               40 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               42 	(obj:0)
s_38                                               39 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               29 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               31 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               21 	(obj:0)
s_29                                               28 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               30 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               14 	(obj:0)
s_23                                               11 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                                3 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 8 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 2 	(obj:0)
F                                                 444 	(obj:1)
s_44                                               45 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       0.70 (included in solving)
  reading          :       0.06
  copying          :       1.07 (113 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp
  Variables        : 1473 (1428 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3594 initial, 3879 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 27404 constraint, 16143 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0       2825        905          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        118          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        622          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.51       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0          8          0          8          0
  knapsack         :       0.00       0.00     26          0          0          0          0          0          1          4          6         15
  setppc           :       0.00       0.00     28          0          0          0          0          0         22          0          2          0
  and              :       0.02       0.00     18          0          7          0          0          0         33         26          0          7
  linear           :       0.08       0.01     25       1158        674          0       1256          0       6455          0        549       1096
  logicor          :       0.00       0.00     23          0          0          0          0          0         31          0          0         10
  bounddisjunction :       0.01       0.00     11          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         28          -          -         77          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       4118          0          0        556          0          0          0          0          0          0          0
  integral         :          0          0          0          0       4118          0          0        556          0          0       4513          0          0       1509       6460
  varbound         :        318        318         38     112706          2          0          0        550          4          0         28          0          0          0          0
  knapsack         :         11         11         11      97509          0          0          0          0        293         34       2234          0          0          0          0
  setppc           :        215+       234         38     104994          2          0          0        153       3464         48       5809          6          4          0          0
  and              :        867        867       7505     112663          2          0          0         52      17868        956     136874      48697      37741          0          0
  linear           :       1191       1191         38     111715          2          0          0          9     103923       3521     144733          0          0          0          0
  logicor          :        131+       189         38      24177          0          0          0          0       3600        158       2672          7          2          0          0
  bounddisjunction :        861+      1227          0      50982          0          0          0          0      16410        413       7301          0          0          0          0
  benders          :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     726.80       0.00       0.00       0.00     726.80       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.34       0.00       0.00       0.16       0.00       0.00       0.00       0.01       0.00       0.17
  knapsack         :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.11       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.06
  and              :       3.57       0.00       1.06       1.20       0.00       0.00       0.00       0.00       0.01       1.30
  linear           :       4.49       0.01       0.00       2.04       0.00       0.00       0.00       0.00       0.10       2.34
  logicor          :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.78       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.02       0.34
  benders          :       0.01       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      36585          0          0         31
  redcost          :      15042          0          0       3564
  rootredcost      :          8          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      91219      31109        290      25621
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.51       0.00       0.51       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.01
  redcost          :       0.58       0.00       0.00       0.57       0.00       0.01
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.04       0.00       0.01       0.01       0.00       0.02
  vbounds          :       1.96       0.00       0.00       1.06       0.01       0.88
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.22       2162       2134          -      13093       32.7        682       12.0          -          -          -
  infeasible LP    :       0.18        289        262          -       1925       40.0         50        9.8        192       54.5          0
  bound exceed. LP :       0.11         59         46          -         90       24.8          5       12.2         44       63.4        480
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          2          2          -          2        1.0          2       31.5          -          -          -
  applied globally :       0.27          -          -          0      10416       26.7          -          -        236          -          -
  applied locally  :          -          -          -          0          1        3.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       4.77          -       2004         71          -          -      35347     153546          -          -          -          -          -    (maximal pool size:       5903)
  aggregation      :       3.11       0.00        638         37          0          0        467       1228          0        246        246          0          0
  > cmir           :          -          -          -          -          -          -          -        789          0        158        158          0          -
  > flowcover      :          -          -          -          -          -          -          -        306          0         62         62          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        133          0         26         26          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.34       0.00         37         37          0          0        153       4241          0        296        296          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     212.12       0.00        471         20          0          0      16765      51477         91       8357       8353          4          0
  > gomorymi       :          -          -          -          -          -          -          -      29963         66       4518       4515          3          -
  > strongcg       :          -          -          -          -          -          -          -      21514         25       3839       3838          1          -
  impliedbounds    :       0.69       0.00        639         37          0          3      17023      81755          0      18866      18866          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        639         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.18       0.00        100          1          0      14212          0          0          0          0          0          0        337
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.71       0.00        482         31          0          0       1017      14845          0       5811       5811          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.55       0.00       5387         36      71352          0     124789       1160          0       6485
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
  relpscost        :     726.80       0.00       4116          0          0          0       4513          0       2993       6460
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          2          2
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      45.65       0.00         61          1          1
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.67       0.00         40          0          0
  crossover        :       0.09       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.08       0.00         39          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.41       0.00         20          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.58       0.00         40          2          2
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      13.11       0.00         40          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.70       0.00         40          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.03       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      74.33       0.00         12          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      23.82       0.00         40          0          0
  randrounding     :       0.25       0.00        573          0          0
  rens             :       0.06       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.61       0.00          6          0          0
  rootsoldiving    :      23.08       0.00         21          0          0
  rounding         :       0.27       0.00       1292          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.38       0.00        615          0          0
  simplerounding   :       0.03       0.00      10654          0          0
  subnlp           :       0.01       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
  veclendiving     :       4.35       0.00         40          0          0
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
  primal LP        :       0.54        464         98       4.67     181.37       0.49        443
  dual LP          :    2372.56      10940   11751973    1145.86    4953.29       0.81        684
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.63          2      12580    6290.00    4781.62
  diving/probing LP:     263.66       2822    1116522     395.65    4234.66
  strong branching :     685.93       7216    3899856     540.45    5685.49          -          -       6997
    (at root node) :          -         31      27838     898.00          -
  conflict analysis:       0.09         49        480       9.80    5628.45
B&B Tree           :
  number of runs   :          2
  nodes            :       3882 (2282 internal, 1600 leaves)
  feasible leaves  :          2
  infeas. leaves   :       1554
  objective leaves :         43
  nodes (total)    :       5355 (3230 internal, 2125 leaves)
  nodes left       :        226
  max depth        :         54
  max depth (total):         54
  backtracks       :       1104 (28.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        429
  repropagations   :       2396 (30360 domain reductions, 206 cutoffs)
  avg switch length:       4.91
  switching time   :       2.54
Root Node          :
  First LP value   : +3.48634271939066e+02
  First LP Iters   :      10448 (5457.90 Iter/sec)
  First LP Time    :       1.91
  Final Dual Bound : +3.74000000000000e+02
  Final Root Iters :      92009
  Root LP Estimate : +8.33849812942081e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +6.34000000000000e+02   (in run 1, after 1 nodes, 0.74 seconds, depth 296, found by <locks>)
  Gap First Sol.   :      97.51 %
  Gap Last Sol.    :      18.72 %
  Primal Bound     : +4.44000000000000e+02   (in run 2, after 199 nodes, 1067.95 seconds, depth 36, found by <relaxation>)
  Dual Bound       : +3.93012499478327e+02
  Gap              :      12.97 %
Integrals          :      Total       Avg%
  primal-dual      :   57055.49      15.85
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       2488 del vars, 5644 del conss, 0 add conss, 1253 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 2156 clqs
(round 2, fast)       2488 del vars, 5773 del conss, 0 add conss, 1253 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 2156 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2606 del vars, 5773 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 4, fast)       2606 del vars, 6429 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 5, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 6, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 0 impls, 1920 clqs
(round 7, exhaustive) 2606 del vars, 9271 del conss, 905 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 0 impls, 1920 clqs
   (0.7s) probing: 1000/1445 (69.2%) - 0 fixings, 0 aggregations, 20102 implications, 2 bound changes
   (0.7s) probing: 1001/1445 (69.3%) - 0 fixings, 0 aggregations, 20113 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2606 deleted vars, 9271 deleted constraints, 905 added constraints, 1256 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9439 implications, 12691 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2384 constraints
    328 constraints of type <varbound>
    905 constraints of type <and>
   1151 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |   locks|   0 |1490 |2385 |3289 |   0 |  0 |   0 |   0 | 3.210000e+02 | 6.340000e+02 |  97.51%| unknown
  2.7s|     1 |     0 | 10448 |     - |    39M |   0 |1490 |2411 |3289 |   0 |  0 |  26 |   0 | 3.486343e+02 | 6.340000e+02 |  81.85%| unknown
  2.8s|     1 |     0 | 10456 |     - |    39M |   0 |1490 |2424 |3289 |   0 |  0 |  39 |   0 | 3.490000e+02 | 6.340000e+02 |  81.66%| unknown
* 5.5s|     1 |     0 | 10456 |     - |    LP  |   0 |1490 |2424 |3289 |   0 |  0 |  39 |   0 | 3.490000e+02 | 5.740000e+02 |  64.47%| unknown
  7.8s|     1 |     0 | 22090 |     - |    40M |   0 |1490 |2624 |3391 | 102 |  1 |  39 |   0 | 3.592893e+02 | 5.740000e+02 |  59.76%| unknown
  7.8s|     1 |     0 | 22105 |     - |    40M |   0 |1490 |2624 |3387 | 102 |  1 |  39 |   0 | 3.600000e+02 | 5.740000e+02 |  59.44%| unknown
  7.8s|     1 |     0 | 22105 |     - |    40M |   0 |1490 |2624 |3386 | 102 |  1 |  39 |   0 | 3.600000e+02 | 5.740000e+02 |  59.44%| unknown
 10.0s|     1 |     0 | 32239 |     - |    42M |   0 |1490 |2624 |3471 | 189 |  2 |  39 |   0 | 3.625020e+02 | 5.740000e+02 |  58.34%| unknown
 10.1s|     1 |     0 | 32382 |     - |    42M |   0 |1490 |2624 |3468 | 189 |  2 |  39 |   0 | 3.630000e+02 | 5.740000e+02 |  58.13%| unknown
 11.6s|     1 |     0 | 38341 |     - |    42M |   0 |1490 |2624 |3538 | 259 |  3 |  39 |   0 | 3.637628e+02 | 5.740000e+02 |  57.80%| unknown
 11.6s|     1 |     0 | 38354 |     - |    43M |   0 |1490 |2624 |3538 | 259 |  3 |  39 |   0 | 3.640000e+02 | 5.740000e+02 |  57.69%| unknown
 12.6s|     1 |     0 | 41922 |     - |    43M |   0 |1490 |2624 |3593 | 314 |  4 |  39 |   0 | 3.648159e+02 | 5.740000e+02 |  57.34%| unknown
 12.6s|     1 |     0 | 41928 |     - |    43M |   0 |1490 |2624 |3593 | 314 |  4 |  39 |   0 | 3.650000e+02 | 5.740000e+02 |  57.26%| unknown
 13.7s|     1 |     0 | 46668 |     - |    58M |   0 |1490 |2624 |3647 | 368 |  5 |  39 |   0 | 3.654377e+02 | 5.740000e+02 |  57.07%| unknown
 13.7s|     1 |     0 | 46852 |     - |    58M |   0 |1490 |2624 |3647 | 368 |  5 |  39 |   0 | 3.660000e+02 | 5.740000e+02 |  56.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 | 51216 |     - |    59M |   0 |1490 |2624 |3693 | 414 |  6 |  39 |   0 | 3.664946e+02 | 5.740000e+02 |  56.62%| unknown
 15.0s|     1 |     0 | 51225 |     - |    59M |   0 |1490 |2624 |3690 | 414 |  6 |  39 |   0 | 3.670000e+02 | 5.740000e+02 |  56.40%| unknown
 16.3s|     1 |     0 | 55570 |     - |    59M |   0 |1490 |2624 |3733 | 457 |  7 |  39 |   0 | 3.671337e+02 | 5.740000e+02 |  56.35%| unknown
 16.3s|     1 |     0 | 55607 |     - |    59M |   0 |1490 |2624 |3731 | 457 |  7 |  39 |   0 | 3.680000e+02 | 5.740000e+02 |  55.98%| unknown
 16.8s|     1 |     0 | 55936 |     - |    74M |   0 |1490 |2624 |3772 | 498 |  8 |  39 |   0 | 3.680000e+02 | 5.740000e+02 |  55.98%| unknown
 17.9s|     1 |     0 | 59233 |     - |    76M |   0 |1490 |2624 |3673 | 536 |  9 |  39 |   0 | 3.680105e+02 | 5.740000e+02 |  55.97%| unknown
 18.0s|     1 |     0 | 59322 |     - |    76M |   0 |1490 |2624 |3672 | 536 |  9 |  39 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 18.4s|     1 |     0 | 59942 |     - |    77M |   0 |1490 |2624 |3707 | 571 | 10 |  39 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 19.0s|     1 |     0 | 62098 |     - |    78M |   0 |1490 |2625 |3741 | 605 | 11 |  40 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 19.7s|     1 |     0 | 64534 |     - |    78M |   0 |1490 |2626 |3768 | 632 | 12 |  41 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 20.8s|     1 |     0 | 68921 |     - |    78M |   0 |1490 |2628 |3791 | 655 | 13 |  43 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 21.4s|     1 |     0 | 71043 |     - |    80M |   0 |1490 |2628 |3687 | 699 | 14 |  43 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 22.0s|     1 |     0 | 73510 |     - |    80M |   0 |1490 |2629 |3715 | 727 | 15 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 22.7s|     1 |     0 | 76175 |     - |    80M |   0 |1490 |2629 |3742 | 754 | 16 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 23.4s|     1 |     0 | 78725 |     - |    81M |   0 |1490 |2629 |3774 | 786 | 17 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.9s|     1 |     0 | 80503 |     - |    81M |   0 |1490 |2629 |3795 | 807 | 18 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.5s|     1 |     0 | 82748 |     - |    81M |   0 |1490 |2629 |3816 | 828 | 19 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.7s|     1 |     0 | 83155 |     - |    82M |   0 |1490 |2630 |3685 | 848 | 20 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.7s|     1 |     0 | 83155 |     - |    82M |   0 |1490 |2621 |3685 | 848 | 20 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.9s|     1 |     0 | 83693 |     - |    82M |   0 |1490 |2621 |3697 | 860 | 21 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.9s|     1 |     0 | 83956 |     - |    82M |   0 |1490 |2626 |3709 | 872 | 22 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.0s|     1 |     0 | 84103 |     - |    82M |   0 |1490 |2626 |3717 | 880 | 23 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.0s|     1 |     0 | 84160 |     - |    82M |   0 |1490 |2626 |3720 | 883 | 24 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.1s|     1 |     0 | 84176 |     - |    82M |   0 |1490 |2626 |3725 | 888 | 25 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 31.4s|     1 |     2 |100960 |     - |    83M |   0 |1490 |2629 |3725 | 888 | 26 |  53 |  11 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
*50.7s|     8 |     5 |150198 |9431.7 |    LP  |   5 |1490 |2634 |3637 |1125 |  0 |  59 |  70 | 3.690000e+02 | 5.680000e+02 |  53.93%|   5.14%
d81.2s|    16 |    15 |204851 |8045.0 |adaptive|   6 |1490 |2640 |3585 |   0 |  2 |  72 | 296 | 3.690000e+02 | 5.090000e+02 |  37.94%|   5.14%
d84.6s|    18 |    17 |217024 |7814.6 |fracdivi|   6 |1490 |2643 |3499 |   0 |  2 |  76 | 305 | 3.690000e+02 | 4.590000e+02 |  24.39%|   5.14%
  410s|   100 |    59 |  1379k|13084.3 |   144M |  15 |1490 |2905 |3744 |5073 |  2 | 499 |1152 | 3.690000e+02 | 4.590000e+02 |  24.39%|  38.59%
  669s|   200 |   112 |  2204k|10653.9 |   175M |  17 |1490 |3134 |3802 |7658 |  2 | 957 |1897 | 3.690000e+02 | 4.590000e+02 |  24.39%|  55.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  739s|   300 |   164 |  2427k|7836.9 |   184M |  20 |1490 |3218 |   0 |9659 |  0 |1197 |2051 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.30%
  752s|   400 |   169 |  2470k|5980.4 |   186M |  20 |1490 |3290 |3815 |  10k|  1 |1305 |2064 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.30%
  783s|   500 |   197 |  2584k|5010.0 |   191M |  20 |1490 |3283 |3810 |  11k|  1 |1424 |2089 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.36%
  805s|   600 |   214 |  2655k|4292.6 |   194M |  20 |1490 |3309 |3816 |  12k|  1 |1585 |2099 | 3.691512e+02 | 4.590000e+02 |  24.34%|  56.41%
  844s|   700 |   232 |  2775k|3850.2 |   201M |  20 |1490 |3316 |3830 |  13k|  1 |1789 |2124 | 3.716784e+02 | 4.590000e+02 |  23.49%|  56.65%
  852s|   800 |   252 |  2810k|3412.3 |   201M |  26 |1490 |3437 |3833 |  13k|  1 |2055 |2125 | 3.720063e+02 | 4.590000e+02 |  23.38%|  56.68%
  862s|   900 |   247 |  2858k|3085.6 |   202M |  31 |1490 |3453 |3774 |  14k|  2 |2278 |2137 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.73%
  873s|  1000 |   266 |  2906k|2824.7 |   202M |  37 |1490 |3378 |3836 |  14k|  1 |2464 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  876s|  1100 |   274 |  2917k|2578.2 |   202M |  37 |1490 |3447 |   0 |  14k|  0 |2569 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  876s|  1200 |   265 |  2919k|2365.0 |   202M |  37 |1490 |3432 |3816 |  14k|  0 |2624 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  883s|  1300 |   268 |  2948k|2205.4 |   202M |  37 |1490 |3424 |   0 |  15k|  0 |2782 |2222 | 3.730000e+02 | 4.590000e+02 |  23.06%|  56.78%
  906s|  1400 |   281 |  3038k|2111.6 |   202M |  37 |1490 |3441 |3843 |  15k|  1 |2941 |2237 | 3.730000e+02 | 4.590000e+02 |  23.06%|  56.78%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1473) performing user restart

(restart) converted 205 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       17 del vars, 40 del conss, 1 add conss, 2 chg bounds, 8 chg sides, 22 chg coeffs, 0 upgd conss, 9450 impls, 8455 clqs
(round 2, fast)       17 del vars, 50 del conss, 1 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 0 upgd conss, 9450 impls, 8456 clqs
(round 3, exhaustive) 17 del vars, 66 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 0 upgd conss, 9450 impls, 8456 clqs
(round 4, exhaustive) 17 del vars, 68 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 193 upgd conss, 9450 impls, 8471 clqs
(round 5, fast)       17 del vars, 71 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 6, exhaustive) 17 del vars, 75 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 25 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 7, exhaustive) 17 del vars, 84 del conss, 26 add conss, 2 chg bounds, 17 chg sides, 26 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 8, medium)     17 del vars, 86 del conss, 30 add conss, 2 chg bounds, 24 chg sides, 38 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
(round 9, exhaustive) 17 del vars, 97 del conss, 30 add conss, 2 chg bounds, 24 chg sides, 38 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
(round 10, exhaustive) 17 del vars, 104 del conss, 31 add conss, 2 chg bounds, 24 chg sides, 44 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 17 deleted vars, 105 deleted constraints, 31 added constraints, 2 tightened bounds, 0 added holes, 25 changed sides, 48 changed coefficients
 9450 implications, 8519 cliques
presolved problem has 1473 variables (1428 bin, 45 int, 0 impl, 0 cont) and 3594 constraints
    318 constraints of type <varbound>
     11 constraints of type <knapsack>
    215 constraints of type <setppc>
    867 constraints of type <and>
   1191 constraints of type <linear>
    131 constraints of type <logicor>
    861 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  924s|     1 |     0 |  3093k|     - |   200M |   0 |1473 |3594 |3408 |   0 |  0 |3244 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  925s|     1 |     0 |  3094k|     - |   201M |   0 |1473 |3595 |3494 |  86 |  1 |3245 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  926s|     1 |     0 |  3095k|     - |   201M |   0 |1473 |3596 |3567 | 159 |  2 |3246 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  926s|     1 |     0 |  3096k|     - |   201M |   0 |1473 |3596 |3603 | 195 |  3 |3246 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  927s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3599 |3622 | 214 |  4 |3249 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  927s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3598 |3633 | 225 |  5 |3250 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  928s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3599 |3644 | 236 |  6 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  928s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3598 |3659 | 251 |  7 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  929s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3586 |3661 | 253 |  8 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  929s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3565 |3664 | 256 |  9 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  930s|     1 |     0 |  3096k|     - |   205M |   0 |1473 |3552 |3673 | 265 | 10 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  930s|     1 |     0 |  3096k|     - |   205M |   0 |1473 |3540 |3680 | 272 | 11 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  936s|     1 |     2 |  3107k|     - |   205M |   0 |1473 |3440 |3680 | 272 | 11 |3273 |2288 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
 1032s|   100 |    37 |  3341k|2067.4 |   208M |  29 |1473 |3237 |3650 |1821 |  2 |3527 |2711 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
d1057s|   143 |    33 |  3396k|2046.1 |fracdivi|  29 |1473 |3189 |3518 |   0 |  2 |3589 |2895 | 3.740000e+02 | 4.510000e+02 |  20.59%|   6.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1069s|   181 |    46 |  3435k|2022.6 |    LP  |  36 |1473 |3168 |3722 |2606 |  1 |3598 |2927 | 3.740000e+02 | 4.470000e+02 |  19.52%|   7.15%
*1069s|   199 |    44 |  3435k|2001.0 |    LP  |  36 |1473 |3151 |3726 |2632 |  2 |3600 |2927 | 3.740000e+02 | 4.440000e+02 |  18.72%|   7.55%
 1069s|   200 |    41 |  3435k|1999.8 |   212M |  36 |1473 |3145 |   0 |2632 |  0 |3602 |2927 | 3.740000e+02 | 4.440000e+02 |  18.72%|   8.00%
 1090s|   300 |    55 |  3511k|1929.7 |   215M |  36 |1473 |3205 |3726 |3402 |  1 |3764 |2984 | 3.740000e+02 | 4.440000e+02 |  18.72%|   9.22%
 1098s|   400 |    57 |  3543k|1843.5 |   215M |  36 |1473 |3351 |   0 |3947 |  0 |3954 |3011 | 3.740000e+02 | 4.440000e+02 |  18.72%|  10.98%
 1104s|   500 |    69 |  3563k|1760.6 |   217M |  36 |1473 |3458 |3749 |4377 |  2 |4123 |3014 | 3.740000e+02 | 4.440000e+02 |  18.72%|  11.25%
 1159s|   600 |    71 |  3741k|1761.4 |   219M |  36 |1473 |3286 |   0 |4958 |  0 |4153 |3098 | 3.740000e+02 | 4.440000e+02 |  18.72%|  11.89%
 1197s|   700 |    51 |  3832k|1722.3 |   223M |  36 |1473 |3223 |3602 |5974 |  3 |4463 |3296 | 3.740000e+02 | 4.440000e+02 |  18.72%|  17.69%
 1216s|   800 |    75 |  3893k|1673.3 |   226M |  36 |1473 |3334 |   0 |6885 |  0 |4635 |3360 | 3.740000e+02 | 4.440000e+02 |  18.72%|  22.71%
 1261s|   900 |    94 |  4028k|1659.5 |   231M |  36 |1473 |3328 |   0 |8665 |  0 |4741 |3433 | 3.740000e+02 | 4.440000e+02 |  18.72%|  23.97%
 1271s|  1000 |   105 |  4060k|1605.6 |   232M |  38 |1473 |3473 |3703 |9038 |  1 |4981 |3494 | 3.740000e+02 | 4.440000e+02 |  18.72%|  24.04%
 1298s|  1100 |    91 |  4150k|1577.8 |   233M |  39 |1473 |3384 |3680 |9777 |  1 |5226 |3610 | 3.740000e+02 | 4.440000e+02 |  18.72%|  25.83%
 1314s|  1200 |   125 |  4205k|1539.6 |   234M |  39 |1473 |3435 |3694 |  10k|  1 |5427 |3667 | 3.740000e+02 | 4.440000e+02 |  18.72%|  27.88%
 1335s|  1300 |   119 |  4276k|1509.7 |   235M |  39 |1473 |3489 |3607 |  11k|  1 |5615 |3730 | 3.740000e+02 | 4.440000e+02 |  18.72%|  28.73%
 1343s|  1400 |   124 |  4308k|1468.0 |   235M |  39 |1473 |3490 |   0 |  11k|  0 |5683 |3767 | 3.740000e+02 | 4.440000e+02 |  18.72%|  29.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1370s|  1500 |   115 |  4385k|1444.7 |   237M |  39 |1473 |3463 |   0 |  12k|  0 |5903 |3881 | 3.740000e+02 | 4.440000e+02 |  18.72%|  29.60%
 1387s|  1600 |   126 |  4441k|1415.9 |   238M |  39 |1473 |3464 |3716 |  12k|  4 |6168 |3925 | 3.752123e+02 | 4.440000e+02 |  18.33%|  32.08%
 1399s|  1700 |   114 |  4487k|1385.6 |   239M |  39 |1473 |3542 |3689 |  13k|  1 |6510 |3973 | 3.760000e+02 | 4.440000e+02 |  18.09%|  32.93%
 1407s|  1800 |   116 |  4517k|1352.5 |   240M |  39 |1473 |3409 |3707 |  13k|  1 |6550 |3983 | 3.775993e+02 | 4.440000e+02 |  17.58%|  35.28%
 1440s|  1900 |   119 |  4607k|1339.1 |   243M |  39 |1473 |3338 |3711 |  14k|  1 |6668 |4087 | 3.789188e+02 | 4.440000e+02 |  17.18%|  35.88%
 1468s|  2000 |   126 |  4669k|1318.5 |   245M |  39 |1473 |3293 |   0 |  15k|  0 |6771 |4186 | 3.800000e+02 | 4.440000e+02 |  16.84%|  37.10%
 1497s|  2100 |   132 |  4772k|1310.2 |   246M |  39 |1473 |3303 |   0 |  16k|  0 |6970 |4306 | 3.810000e+02 | 4.440000e+02 |  16.54%|  37.92%
 1617s|  2200 |   158 |  5252k|1405.4 |   247M |  39 |1473 |3421 |4103 |  18k|  2 |7225 |4532 | 3.810000e+02 | 4.440000e+02 |  16.54%|  38.19%
 1878s|  2300 |   153 |  6131k|1601.2 |   250M |  39 |1473 |3453 |   0 |  22k|  0 |7688 |5067 | 3.810000e+02 | 4.440000e+02 |  16.54%|  38.99%
 2129s|  2400 |   162 |  7090k|1807.5 |   254M |  39 |1473 |3331 |   0 |  27k|  0 |7974 |5430 | 3.812741e+02 | 4.440000e+02 |  16.45%|  40.78%
 2240s|  2500 |   164 |  7587k|1887.1 |   255M |  39 |1473 |3475 |3925 |  29k|  2 |8202 |5516 | 3.820000e+02 | 4.440000e+02 |  16.23%|  42.26%
 2359s|  2600 |   164 |  8111k|1969.5 |   256M |  39 |1473 |3528 |   0 |  32k|  0 |8415 |5616 | 3.820000e+02 | 4.440000e+02 |  16.23%|  45.70%
 2431s|  2700 |   170 |  8460k|2005.8 |   257M |  39 |1473 |3655 |3997 |  34k|  2 |8686 |5636 | 3.820000e+02 | 4.440000e+02 |  16.23%|  46.08%
 2580s|  2800 |   165 |  8896k|2060.9 |   259M |  39 |1473 |3694 |3922 |  35k|  2 |8956 |5969 | 3.832211e+02 | 4.440000e+02 |  15.86%|  46.78%
 2726s|  2900 |   152 |  9433k|2136.7 |   260M |  39 |1473 |3529 |   0 |  38k|  0 |9237 |6251 | 3.839706e+02 | 4.440000e+02 |  15.63%|  48.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2868s|  3000 |   163 |  9973k|2209.6 |   261M |  39 |1473 |3557 |4039 |  41k|  2 |9495 |6544 | 3.853703e+02 | 4.440000e+02 |  15.21%|  49.62%
 2985s|  3100 |   146 | 10372k|2248.7 |   265M |  39 |1473 |3637 |4038 |  43k|  2 |9785 |6789 | 3.860000e+02 | 4.440000e+02 |  15.03%|  50.68%
 3110s|  3200 |   147 | 10935k|2321.0 |   266M |  39 |1473 |3814 |3787 |  46k|  2 |  10k|6863 | 3.864363e+02 | 4.440000e+02 |  14.90%|  54.17%
 3169s|  3300 |   173 | 11189k|2325.4 |   267M |  40 |1473 |3728 |4097 |  47k|  2 |  10k|6949 | 3.872830e+02 | 4.440000e+02 |  14.64%|  54.88%
 3189s|  3400 |   185 | 11279k|2296.3 |   270M |  45 |1473 |3756 |4125 |  48k|  2 |  10k|6951 | 3.873334e+02 | 4.440000e+02 |  14.63%|  54.89%
 3235s|  3500 |   189 | 11467k|2288.0 |   271M |  52 |1473 |3774 |   0 |  49k|  0 |  10k|6951 | 3.880000e+02 | 4.440000e+02 |  14.43%|  55.00%
 3278s|  3600 |   201 | 11667k|2282.3 |   273M |  52 |1473 |3702 |   0 |  50k|  0 |  10k|6972 | 3.886325e+02 | 4.440000e+02 |  14.25%|  55.31%
 3407s|  3700 |   203 | 12144k|2330.4 |   275M |  52 |1473 |3665 |   0 |  52k|  0 |  10k|7051 | 3.890630e+02 | 4.440000e+02 |  14.12%|  57.66%
 3458s|  3800 |   218 | 12350k|2325.3 |   277M |  53 |1473 |3652 |4151 |  53k|  0 |  10k|7093 | 3.904396e+02 | 4.440000e+02 |  13.72%|  58.42%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3882 (total of 5355 nodes in 2 runs)
Primal Bound       : +4.44000000000000e+02 (8 solutions)
Dual Bound         : +3.93012499478327e+02
Gap                : 12.97 %

primal solution (original space):
=================================

objective value:                                  444
m_44_44                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               41 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               43 	(obj:0)
s_41                                               40 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               42 	(obj:0)
s_38                                               39 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               29 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               31 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               21 	(obj:0)
s_29                                               28 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               30 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               14 	(obj:0)
s_23                                               11 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                                3 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 8 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 2 	(obj:0)
F                                                 444 	(obj:1)
s_44                                               45 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.13
  solving          :    3600.00
  presolving       :       0.69 (included in solving)
  reading          :       0.13
  copying          :       1.05 (113 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp
  Variables        : 1473 (1428 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3594 initial, 3879 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 27404 constraint, 16143 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0       2825        905          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        118          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        622          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.50       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0          8          0          8          0
  knapsack         :       0.00       0.00     26          0          0          0          0          0          1          4          6         15
  setppc           :       0.00       0.00     28          0          0          0          0          0         22          0          2          0
  and              :       0.02       0.00     18          0          7          0          0          0         33         26          0          7
  linear           :       0.08       0.01     25       1158        674          0       1256          0       6455          0        549       1096
  logicor          :       0.00       0.00     23          0          0          0          0          0         31          0          0         10
  bounddisjunction :       0.01       0.00     11          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         28          -          -         77          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       4118          0          0        556          0          0          0          0          0          0          0
  integral         :          0          0          0          0       4118          0          0        556          0          0       4513          0          0       1509       6460
  varbound         :        318        318         38     112706          2          0          0        550          4          0         28          0          0          0          0
  knapsack         :         11         11         11      97509          0          0          0          0        293         34       2234          0          0          0          0
  setppc           :        215+       234         38     104994          2          0          0        153       3464         48       5809          6          4          0          0
  and              :        867        867       7505     112663          2          0          0         52      17868        956     136874      48697      37741          0          0
  linear           :       1191       1191         38     111715          2          0          0          9     103923       3521     144733          0          0          0          0
  logicor          :        131+       189         38      24177          0          0          0          0       3600        158       2672          7          2          0          0
  bounddisjunction :        861+      1227          0      50982          0          0          0          0      16410        413       7301          0          0          0          0
  benders          :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     726.18       0.00       0.00       0.00     726.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.33       0.00       0.00       0.16       0.00       0.00       0.00       0.01       0.00       0.16
  knapsack         :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.10       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.06
  and              :       3.56       0.00       1.05       1.19       0.00       0.00       0.00       0.00       0.01       1.30
  linear           :       4.48       0.01       0.00       2.03       0.00       0.00       0.00       0.00       0.09       2.34
  logicor          :       0.10       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.77       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.02       0.33
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      36585          0          0         31
  redcost          :      15042          0          0       3564
  rootredcost      :          8          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      91219      31109        290      25621
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.50       0.00       0.50       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.57       0.00       0.00       0.57       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.95       0.00       0.00       1.06       0.01       0.88
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.22       2162       2134          -      13093       32.7        682       12.0          -          -          -
  infeasible LP    :       0.18        289        262          -       1925       40.0         50        9.8        192       54.5          0
  bound exceed. LP :       0.11         59         46          -         90       24.8          5       12.2         44       63.4        480
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          2          2          -          2        1.0          2       31.5          -          -          -
  applied globally :       0.27          -          -          0      10416       26.7          -          -        236          -          -
  applied locally  :          -          -          -          0          1        3.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       4.70          -       2004         71          -          -      35347     153546          -          -          -          -          -    (maximal pool size:       5903)
  aggregation      :       3.11       0.00        638         37          0          0        467       1228          0        246        246          0          0
  > cmir           :          -          -          -          -          -          -          -        789          0        158        158          0          -
  > flowcover      :          -          -          -          -          -          -          -        306          0         62         62          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        133          0         26         26          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.33       0.00         37         37          0          0        153       4241          0        296        296          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     213.62       0.00        471         20          0          0      16765      51477         91       8357       8353          4          0
  > gomorymi       :          -          -          -          -          -          -          -      29963         66       4518       4515          3          -
  > strongcg       :          -          -          -          -          -          -          -      21514         25       3839       3838          1          -
  impliedbounds    :       0.68       0.00        639         37          0          3      17023      81755          0      18866      18866          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        639         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.11       0.00        100          1          0      14212          0          0          0          0          0          0        337
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.71       0.00        482         31          0          0       1017      14845          0       5811       5811          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.55       0.00       5387         36      71352          0     124789       1160          0       6485
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
  relpscost        :     726.18       0.00       4116          0          0          0       4513          0       2993       6460
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          2          2
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      45.85       0.00         61          1          1
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.66       0.00         40          0          0
  crossover        :       0.09       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.03       0.00         39          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.43       0.00         20          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.70       0.00         40          2          2
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      13.16       0.00         40          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.83       0.00         40          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.03       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      74.14       0.00         12          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      23.75       0.00         40          0          0
  randrounding     :       0.24       0.00        573          0          0
  rens             :       0.06       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.61       0.00          6          0          0
  rootsoldiving    :      23.14       0.00         21          0          0
  rounding         :       0.27       0.00       1292          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.37       0.00        615          0          0
  simplerounding   :       0.03       0.00      10654          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
  veclendiving     :       4.32       0.00         40          0          0
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
  primal LP        :       0.54        464         98       4.67     181.77       0.49        443
  dual LP          :    2371.98      10940   11739718    1144.67    4949.33       0.81        684
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.64          2      12580    6290.00    4770.33
  diving/probing LP:     263.98       2822    1116522     395.65    4229.61
  strong branching :     685.45       7216    3899856     540.45    5689.47          -          -       6997
    (at root node) :          -         31      27838     898.00          -
  conflict analysis:       0.09         49        480       9.80    5605.97
B&B Tree           :
  number of runs   :          2
  nodes            :       3882 (2282 internal, 1600 leaves)
  feasible leaves  :          2
  infeas. leaves   :       1554
  objective leaves :         43
  nodes (total)    :       5355 (3230 internal, 2125 leaves)
  nodes left       :        226
  max depth        :         54
  max depth (total):         54
  backtracks       :       1104 (28.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        429
  repropagations   :       2396 (30360 domain reductions, 206 cutoffs)
  avg switch length:       4.91
  switching time   :       2.53
Root Node          :
  First LP value   : +3.48634271939066e+02
  First LP Iters   :      10448 (5446.84 Iter/sec)
  First LP Time    :       1.92
  Final Dual Bound : +3.74000000000000e+02
  Final Root Iters :      92009
  Root LP Estimate : +8.33849812942081e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +6.34000000000000e+02   (in run 1, after 1 nodes, 0.72 seconds, depth 296, found by <locks>)
  Gap First Sol.   :      97.51 %
  Gap Last Sol.    :      18.72 %
  Primal Bound     : +4.44000000000000e+02   (in run 2, after 199 nodes, 1069.36 seconds, depth 36, found by <relaxation>)
  Dual Bound       : +3.93012499478327e+02
  Gap              :      12.97 %
Integrals          :      Total       Avg%
  primal-dual      :   57066.21      15.85
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       2488 del vars, 5644 del conss, 0 add conss, 1253 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 2156 clqs
(round 2, fast)       2488 del vars, 5773 del conss, 0 add conss, 1253 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 2156 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2606 del vars, 5773 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 4, fast)       2606 del vars, 6429 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 5, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 6, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 0 impls, 1920 clqs
(round 7, exhaustive) 2606 del vars, 9271 del conss, 905 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 0 impls, 1920 clqs
   (0.7s) probing: 1000/1445 (69.2%) - 0 fixings, 0 aggregations, 20102 implications, 2 bound changes
   (0.7s) probing: 1001/1445 (69.3%) - 0 fixings, 0 aggregations, 20113 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2606 deleted vars, 9271 deleted constraints, 905 added constraints, 1256 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9439 implications, 12691 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2384 constraints
    328 constraints of type <varbound>
    905 constraints of type <and>
   1151 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |   locks|   0 |1490 |2385 |3289 |   0 |  0 |   0 |   0 | 3.210000e+02 | 6.340000e+02 |  97.51%| unknown
  2.7s|     1 |     0 | 10448 |     - |    39M |   0 |1490 |2411 |3289 |   0 |  0 |  26 |   0 | 3.486343e+02 | 6.340000e+02 |  81.85%| unknown
  2.8s|     1 |     0 | 10456 |     - |    39M |   0 |1490 |2424 |3289 |   0 |  0 |  39 |   0 | 3.490000e+02 | 6.340000e+02 |  81.66%| unknown
* 5.6s|     1 |     0 | 10456 |     - |    LP  |   0 |1490 |2424 |3289 |   0 |  0 |  39 |   0 | 3.490000e+02 | 5.740000e+02 |  64.47%| unknown
  7.9s|     1 |     0 | 22090 |     - |    40M |   0 |1490 |2624 |3391 | 102 |  1 |  39 |   0 | 3.592893e+02 | 5.740000e+02 |  59.76%| unknown
  7.9s|     1 |     0 | 22105 |     - |    40M |   0 |1490 |2624 |3387 | 102 |  1 |  39 |   0 | 3.600000e+02 | 5.740000e+02 |  59.44%| unknown
  7.9s|     1 |     0 | 22105 |     - |    40M |   0 |1490 |2624 |3386 | 102 |  1 |  39 |   0 | 3.600000e+02 | 5.740000e+02 |  59.44%| unknown
 10.1s|     1 |     0 | 32239 |     - |    42M |   0 |1490 |2624 |3471 | 189 |  2 |  39 |   0 | 3.625020e+02 | 5.740000e+02 |  58.34%| unknown
 10.1s|     1 |     0 | 32382 |     - |    42M |   0 |1490 |2624 |3468 | 189 |  2 |  39 |   0 | 3.630000e+02 | 5.740000e+02 |  58.13%| unknown
 11.6s|     1 |     0 | 38341 |     - |    42M |   0 |1490 |2624 |3538 | 259 |  3 |  39 |   0 | 3.637628e+02 | 5.740000e+02 |  57.80%| unknown
 11.6s|     1 |     0 | 38354 |     - |    43M |   0 |1490 |2624 |3538 | 259 |  3 |  39 |   0 | 3.640000e+02 | 5.740000e+02 |  57.69%| unknown
 12.7s|     1 |     0 | 41922 |     - |    43M |   0 |1490 |2624 |3593 | 314 |  4 |  39 |   0 | 3.648159e+02 | 5.740000e+02 |  57.34%| unknown
 12.7s|     1 |     0 | 41928 |     - |    43M |   0 |1490 |2624 |3593 | 314 |  4 |  39 |   0 | 3.650000e+02 | 5.740000e+02 |  57.26%| unknown
 13.7s|     1 |     0 | 46668 |     - |    58M |   0 |1490 |2624 |3647 | 368 |  5 |  39 |   0 | 3.654377e+02 | 5.740000e+02 |  57.07%| unknown
 13.8s|     1 |     0 | 46852 |     - |    58M |   0 |1490 |2624 |3647 | 368 |  5 |  39 |   0 | 3.660000e+02 | 5.740000e+02 |  56.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 51216 |     - |    59M |   0 |1490 |2624 |3693 | 414 |  6 |  39 |   0 | 3.664946e+02 | 5.740000e+02 |  56.62%| unknown
 15.1s|     1 |     0 | 51225 |     - |    59M |   0 |1490 |2624 |3690 | 414 |  6 |  39 |   0 | 3.670000e+02 | 5.740000e+02 |  56.40%| unknown
 16.4s|     1 |     0 | 55570 |     - |    59M |   0 |1490 |2624 |3733 | 457 |  7 |  39 |   0 | 3.671337e+02 | 5.740000e+02 |  56.35%| unknown
 16.4s|     1 |     0 | 55607 |     - |    59M |   0 |1490 |2624 |3731 | 457 |  7 |  39 |   0 | 3.680000e+02 | 5.740000e+02 |  55.98%| unknown
 16.9s|     1 |     0 | 55936 |     - |    74M |   0 |1490 |2624 |3772 | 498 |  8 |  39 |   0 | 3.680000e+02 | 5.740000e+02 |  55.98%| unknown
 18.0s|     1 |     0 | 59233 |     - |    76M |   0 |1490 |2624 |3673 | 536 |  9 |  39 |   0 | 3.680105e+02 | 5.740000e+02 |  55.97%| unknown
 18.0s|     1 |     0 | 59322 |     - |    76M |   0 |1490 |2624 |3672 | 536 |  9 |  39 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 18.5s|     1 |     0 | 59942 |     - |    77M |   0 |1490 |2624 |3707 | 571 | 10 |  39 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 19.1s|     1 |     0 | 62098 |     - |    78M |   0 |1490 |2625 |3741 | 605 | 11 |  40 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 19.7s|     1 |     0 | 64534 |     - |    78M |   0 |1490 |2626 |3768 | 632 | 12 |  41 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 20.9s|     1 |     0 | 68921 |     - |    78M |   0 |1490 |2628 |3791 | 655 | 13 |  43 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 21.5s|     1 |     0 | 71043 |     - |    80M |   0 |1490 |2628 |3687 | 699 | 14 |  43 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 22.1s|     1 |     0 | 73510 |     - |    80M |   0 |1490 |2629 |3715 | 727 | 15 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 22.8s|     1 |     0 | 76175 |     - |    80M |   0 |1490 |2629 |3742 | 754 | 16 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 23.5s|     1 |     0 | 78725 |     - |    81M |   0 |1490 |2629 |3774 | 786 | 17 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.0s|     1 |     0 | 80503 |     - |    81M |   0 |1490 |2629 |3795 | 807 | 18 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.6s|     1 |     0 | 82748 |     - |    81M |   0 |1490 |2629 |3816 | 828 | 19 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.8s|     1 |     0 | 83155 |     - |    82M |   0 |1490 |2630 |3685 | 848 | 20 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.8s|     1 |     0 | 83155 |     - |    82M |   0 |1490 |2621 |3685 | 848 | 20 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.0s|     1 |     0 | 83693 |     - |    82M |   0 |1490 |2621 |3697 | 860 | 21 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.0s|     1 |     0 | 83956 |     - |    82M |   0 |1490 |2626 |3709 | 872 | 22 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.1s|     1 |     0 | 84103 |     - |    82M |   0 |1490 |2626 |3717 | 880 | 23 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.1s|     1 |     0 | 84160 |     - |    82M |   0 |1490 |2626 |3720 | 883 | 24 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.2s|     1 |     0 | 84176 |     - |    82M |   0 |1490 |2626 |3725 | 888 | 25 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 31.5s|     1 |     2 |100960 |     - |    83M |   0 |1490 |2629 |3725 | 888 | 26 |  53 |  11 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
*50.7s|     8 |     5 |150198 |9431.7 |    LP  |   5 |1490 |2634 |3637 |1125 |  0 |  59 |  70 | 3.690000e+02 | 5.680000e+02 |  53.93%|   5.14%
d81.2s|    16 |    15 |204851 |8045.0 |adaptive|   6 |1490 |2640 |3585 |   0 |  2 |  72 | 296 | 3.690000e+02 | 5.090000e+02 |  37.94%|   5.14%
d84.7s|    18 |    17 |217024 |7814.6 |fracdivi|   6 |1490 |2643 |3499 |   0 |  2 |  76 | 305 | 3.690000e+02 | 4.590000e+02 |  24.39%|   5.14%
  410s|   100 |    59 |  1379k|13084.3 |   144M |  15 |1490 |2905 |3744 |5073 |  2 | 499 |1152 | 3.690000e+02 | 4.590000e+02 |  24.39%|  38.59%
  668s|   200 |   112 |  2204k|10653.9 |   175M |  17 |1490 |3134 |3802 |7658 |  2 | 957 |1897 | 3.690000e+02 | 4.590000e+02 |  24.39%|  55.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  737s|   300 |   164 |  2427k|7836.9 |   184M |  20 |1490 |3218 |   0 |9659 |  0 |1197 |2051 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.30%
  750s|   400 |   169 |  2470k|5980.4 |   186M |  20 |1490 |3290 |3815 |  10k|  1 |1305 |2064 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.30%
  781s|   500 |   197 |  2584k|5010.0 |   191M |  20 |1490 |3283 |3810 |  11k|  1 |1424 |2089 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.36%
  803s|   600 |   214 |  2655k|4292.6 |   194M |  20 |1490 |3309 |3816 |  12k|  1 |1585 |2099 | 3.691512e+02 | 4.590000e+02 |  24.34%|  56.41%
  842s|   700 |   232 |  2775k|3850.2 |   201M |  20 |1490 |3316 |3830 |  13k|  1 |1789 |2124 | 3.716784e+02 | 4.590000e+02 |  23.49%|  56.65%
  850s|   800 |   252 |  2810k|3412.3 |   201M |  26 |1490 |3437 |3833 |  13k|  1 |2055 |2125 | 3.720063e+02 | 4.590000e+02 |  23.38%|  56.68%
  860s|   900 |   247 |  2858k|3085.6 |   202M |  31 |1490 |3453 |3774 |  14k|  2 |2278 |2137 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.73%
  871s|  1000 |   266 |  2906k|2824.7 |   202M |  37 |1490 |3378 |3836 |  14k|  1 |2464 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  874s|  1100 |   274 |  2917k|2578.2 |   202M |  37 |1490 |3447 |   0 |  14k|  0 |2569 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  874s|  1200 |   265 |  2919k|2365.0 |   202M |  37 |1490 |3432 |3816 |  14k|  0 |2624 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  881s|  1300 |   268 |  2948k|2205.4 |   202M |  37 |1490 |3424 |   0 |  15k|  0 |2782 |2222 | 3.730000e+02 | 4.590000e+02 |  23.06%|  56.78%
  904s|  1400 |   281 |  3038k|2111.6 |   202M |  37 |1490 |3441 |3843 |  15k|  1 |2941 |2237 | 3.730000e+02 | 4.590000e+02 |  23.06%|  56.78%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1473) performing user restart

(restart) converted 205 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       17 del vars, 40 del conss, 1 add conss, 2 chg bounds, 8 chg sides, 22 chg coeffs, 0 upgd conss, 9450 impls, 8455 clqs
(round 2, fast)       17 del vars, 50 del conss, 1 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 0 upgd conss, 9450 impls, 8456 clqs
(round 3, exhaustive) 17 del vars, 66 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 0 upgd conss, 9450 impls, 8456 clqs
(round 4, exhaustive) 17 del vars, 68 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 193 upgd conss, 9450 impls, 8471 clqs
(round 5, fast)       17 del vars, 71 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 6, exhaustive) 17 del vars, 75 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 25 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 7, exhaustive) 17 del vars, 84 del conss, 26 add conss, 2 chg bounds, 17 chg sides, 26 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 8, medium)     17 del vars, 86 del conss, 30 add conss, 2 chg bounds, 24 chg sides, 38 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
(round 9, exhaustive) 17 del vars, 97 del conss, 30 add conss, 2 chg bounds, 24 chg sides, 38 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
(round 10, exhaustive) 17 del vars, 104 del conss, 31 add conss, 2 chg bounds, 24 chg sides, 44 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 17 deleted vars, 105 deleted constraints, 31 added constraints, 2 tightened bounds, 0 added holes, 25 changed sides, 48 changed coefficients
 9450 implications, 8519 cliques
presolved problem has 1473 variables (1428 bin, 45 int, 0 impl, 0 cont) and 3594 constraints
    318 constraints of type <varbound>
     11 constraints of type <knapsack>
    215 constraints of type <setppc>
    867 constraints of type <and>
   1191 constraints of type <linear>
    131 constraints of type <logicor>
    861 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  922s|     1 |     0 |  3093k|     - |   200M |   0 |1473 |3594 |3408 |   0 |  0 |3244 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  923s|     1 |     0 |  3094k|     - |   201M |   0 |1473 |3595 |3494 |  86 |  1 |3245 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  924s|     1 |     0 |  3095k|     - |   201M |   0 |1473 |3596 |3567 | 159 |  2 |3246 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  924s|     1 |     0 |  3096k|     - |   201M |   0 |1473 |3596 |3603 | 195 |  3 |3246 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  925s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3599 |3622 | 214 |  4 |3249 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  925s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3598 |3633 | 225 |  5 |3250 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  926s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3599 |3644 | 236 |  6 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  926s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3598 |3659 | 251 |  7 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  927s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3586 |3661 | 253 |  8 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  927s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3565 |3664 | 256 |  9 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  928s|     1 |     0 |  3096k|     - |   205M |   0 |1473 |3552 |3673 | 265 | 10 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  928s|     1 |     0 |  3096k|     - |   205M |   0 |1473 |3540 |3680 | 272 | 11 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  934s|     1 |     2 |  3107k|     - |   205M |   0 |1473 |3440 |3680 | 272 | 11 |3273 |2288 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
 1029s|   100 |    37 |  3341k|2067.4 |   208M |  29 |1473 |3237 |3650 |1821 |  2 |3527 |2711 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
d1055s|   143 |    33 |  3396k|2046.1 |fracdivi|  29 |1473 |3189 |3518 |   0 |  2 |3589 |2895 | 3.740000e+02 | 4.510000e+02 |  20.59%|   6.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1067s|   181 |    46 |  3435k|2022.6 |    LP  |  36 |1473 |3168 |3722 |2606 |  1 |3598 |2927 | 3.740000e+02 | 4.470000e+02 |  19.52%|   7.15%
*1067s|   199 |    44 |  3435k|2001.0 |    LP  |  36 |1473 |3151 |3726 |2632 |  2 |3600 |2927 | 3.740000e+02 | 4.440000e+02 |  18.72%|   7.55%
 1067s|   200 |    41 |  3435k|1999.8 |   212M |  36 |1473 |3145 |   0 |2632 |  0 |3602 |2927 | 3.740000e+02 | 4.440000e+02 |  18.72%|   8.00%
 1087s|   300 |    55 |  3511k|1929.7 |   215M |  36 |1473 |3205 |3726 |3402 |  1 |3764 |2984 | 3.740000e+02 | 4.440000e+02 |  18.72%|   9.22%
 1096s|   400 |    57 |  3543k|1843.5 |   215M |  36 |1473 |3351 |   0 |3947 |  0 |3954 |3011 | 3.740000e+02 | 4.440000e+02 |  18.72%|  10.98%
 1101s|   500 |    69 |  3563k|1760.6 |   217M |  36 |1473 |3458 |3749 |4377 |  2 |4123 |3014 | 3.740000e+02 | 4.440000e+02 |  18.72%|  11.25%
 1156s|   600 |    71 |  3741k|1761.4 |   219M |  36 |1473 |3286 |   0 |4958 |  0 |4153 |3098 | 3.740000e+02 | 4.440000e+02 |  18.72%|  11.89%
 1194s|   700 |    51 |  3832k|1722.3 |   223M |  36 |1473 |3223 |3602 |5974 |  3 |4463 |3296 | 3.740000e+02 | 4.440000e+02 |  18.72%|  17.69%
 1212s|   800 |    75 |  3893k|1673.3 |   226M |  36 |1473 |3334 |   0 |6885 |  0 |4635 |3360 | 3.740000e+02 | 4.440000e+02 |  18.72%|  22.71%
 1258s|   900 |    94 |  4028k|1659.5 |   231M |  36 |1473 |3328 |   0 |8665 |  0 |4741 |3433 | 3.740000e+02 | 4.440000e+02 |  18.72%|  23.97%
 1268s|  1000 |   105 |  4060k|1605.6 |   232M |  38 |1473 |3473 |3703 |9038 |  1 |4981 |3494 | 3.740000e+02 | 4.440000e+02 |  18.72%|  24.04%
 1294s|  1100 |    91 |  4150k|1577.8 |   233M |  39 |1473 |3384 |3680 |9777 |  1 |5226 |3610 | 3.740000e+02 | 4.440000e+02 |  18.72%|  25.83%
 1310s|  1200 |   125 |  4205k|1539.6 |   234M |  39 |1473 |3435 |3694 |  10k|  1 |5427 |3667 | 3.740000e+02 | 4.440000e+02 |  18.72%|  27.88%
 1331s|  1300 |   119 |  4276k|1509.7 |   235M |  39 |1473 |3489 |3607 |  11k|  1 |5615 |3730 | 3.740000e+02 | 4.440000e+02 |  18.72%|  28.73%
 1340s|  1400 |   124 |  4308k|1468.0 |   235M |  39 |1473 |3490 |   0 |  11k|  0 |5683 |3767 | 3.740000e+02 | 4.440000e+02 |  18.72%|  29.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1366s|  1500 |   115 |  4385k|1444.7 |   237M |  39 |1473 |3463 |   0 |  12k|  0 |5903 |3881 | 3.740000e+02 | 4.440000e+02 |  18.72%|  29.60%
 1384s|  1600 |   126 |  4441k|1415.9 |   238M |  39 |1473 |3464 |3716 |  12k|  4 |6168 |3925 | 3.752123e+02 | 4.440000e+02 |  18.33%|  32.08%
 1395s|  1700 |   114 |  4487k|1385.6 |   239M |  39 |1473 |3542 |3689 |  13k|  1 |6510 |3973 | 3.760000e+02 | 4.440000e+02 |  18.09%|  32.93%
 1403s|  1800 |   116 |  4517k|1352.5 |   240M |  39 |1473 |3409 |3707 |  13k|  1 |6550 |3983 | 3.775993e+02 | 4.440000e+02 |  17.58%|  35.28%
 1436s|  1900 |   119 |  4607k|1339.1 |   243M |  39 |1473 |3338 |3711 |  14k|  1 |6668 |4087 | 3.789188e+02 | 4.440000e+02 |  17.18%|  35.88%
 1463s|  2000 |   126 |  4669k|1318.5 |   245M |  39 |1473 |3293 |   0 |  15k|  0 |6771 |4186 | 3.800000e+02 | 4.440000e+02 |  16.84%|  37.10%
 1492s|  2100 |   132 |  4772k|1310.2 |   246M |  39 |1473 |3303 |   0 |  16k|  0 |6970 |4306 | 3.810000e+02 | 4.440000e+02 |  16.54%|  37.92%
 1612s|  2200 |   158 |  5252k|1405.4 |   247M |  39 |1473 |3421 |4103 |  18k|  2 |7225 |4532 | 3.810000e+02 | 4.440000e+02 |  16.54%|  38.19%
 1870s|  2300 |   153 |  6131k|1601.2 |   250M |  39 |1473 |3453 |   0 |  22k|  0 |7688 |5067 | 3.810000e+02 | 4.440000e+02 |  16.54%|  38.99%
 2121s|  2400 |   162 |  7090k|1807.5 |   254M |  39 |1473 |3331 |   0 |  27k|  0 |7974 |5430 | 3.812741e+02 | 4.440000e+02 |  16.45%|  40.78%
 2231s|  2500 |   164 |  7587k|1887.1 |   255M |  39 |1473 |3475 |3925 |  29k|  2 |8202 |5516 | 3.820000e+02 | 4.440000e+02 |  16.23%|  42.26%
 2349s|  2600 |   164 |  8111k|1969.5 |   256M |  39 |1473 |3528 |   0 |  32k|  0 |8415 |5616 | 3.820000e+02 | 4.440000e+02 |  16.23%|  45.70%
 2421s|  2700 |   170 |  8460k|2005.8 |   257M |  39 |1473 |3655 |3997 |  34k|  2 |8686 |5636 | 3.820000e+02 | 4.440000e+02 |  16.23%|  46.08%
 2570s|  2800 |   165 |  8896k|2060.9 |   259M |  39 |1473 |3694 |3922 |  35k|  2 |8956 |5969 | 3.832211e+02 | 4.440000e+02 |  15.86%|  46.78%
 2715s|  2900 |   152 |  9433k|2136.7 |   260M |  39 |1473 |3529 |   0 |  38k|  0 |9237 |6251 | 3.839706e+02 | 4.440000e+02 |  15.63%|  48.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2855s|  3000 |   163 |  9973k|2209.6 |   261M |  39 |1473 |3557 |4039 |  41k|  2 |9495 |6544 | 3.853703e+02 | 4.440000e+02 |  15.21%|  49.62%
 2970s|  3100 |   146 | 10372k|2248.7 |   265M |  39 |1473 |3637 |4038 |  43k|  2 |9785 |6789 | 3.860000e+02 | 4.440000e+02 |  15.03%|  50.68%
 3093s|  3200 |   147 | 10935k|2321.0 |   266M |  39 |1473 |3814 |3787 |  46k|  2 |  10k|6863 | 3.864363e+02 | 4.440000e+02 |  14.90%|  54.17%
 3152s|  3300 |   173 | 11189k|2325.4 |   267M |  40 |1473 |3728 |4097 |  47k|  2 |  10k|6949 | 3.872830e+02 | 4.440000e+02 |  14.64%|  54.88%
 3171s|  3400 |   185 | 11279k|2296.3 |   270M |  45 |1473 |3756 |4125 |  48k|  2 |  10k|6951 | 3.873334e+02 | 4.440000e+02 |  14.63%|  54.89%
 3216s|  3500 |   189 | 11467k|2288.0 |   271M |  52 |1473 |3774 |   0 |  49k|  0 |  10k|6951 | 3.880000e+02 | 4.440000e+02 |  14.43%|  55.00%
 3258s|  3600 |   201 | 11667k|2282.3 |   273M |  52 |1473 |3702 |   0 |  50k|  0 |  10k|6972 | 3.886325e+02 | 4.440000e+02 |  14.25%|  55.31%
 3386s|  3700 |   203 | 12144k|2330.4 |   275M |  52 |1473 |3665 |   0 |  52k|  0 |  10k|7051 | 3.890630e+02 | 4.440000e+02 |  14.12%|  57.66%
 3438s|  3800 |   218 | 12350k|2325.3 |   277M |  53 |1473 |3652 |4151 |  53k|  0 |  10k|7093 | 3.904396e+02 | 4.440000e+02 |  13.72%|  58.42%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3882 (total of 5355 nodes in 2 runs)
Primal Bound       : +4.44000000000000e+02 (8 solutions)
Dual Bound         : +3.93012499478327e+02
Gap                : 12.97 %

primal solution (original space):
=================================

objective value:                                  444
m_44_44                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
s_42                                               44 	(obj:0)
s_43                                               41 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               43 	(obj:0)
s_41                                               40 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               42 	(obj:0)
s_38                                               39 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               27 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               29 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               31 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               21 	(obj:0)
s_29                                               28 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               23 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               30 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               14 	(obj:0)
s_23                                               11 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                                3 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 8 	(obj:0)
s_2                                                17 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 2 	(obj:0)
F                                                 444 	(obj:1)
s_44                                               45 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       0.71 (included in solving)
  reading          :       0.14
  copying          :       1.07 (113 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10750 initial, 10750 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp
  Variables        : 1473 (1428 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3594 initial, 3879 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 27404 constraint, 16143 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0       2825        905          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        118          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        622          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.51       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     23          0          0          0          0          0          8          0          8          0
  knapsack         :       0.00       0.00     26          0          0          0          0          0          1          4          6         15
  setppc           :       0.00       0.00     28          0          0          0          0          0         22          0          2          0
  and              :       0.02       0.00     18          0          7          0          0          0         33         26          0          7
  linear           :       0.09       0.01     25       1158        674          0       1256          0       6455          0        549       1096
  logicor          :       0.00       0.00     23          0          0          0          0          0         31          0          0         10
  bounddisjunction :       0.01       0.00     11          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         28          -          -         77          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       4118          0          0        556          0          0          0          0          0          0          0
  integral         :          0          0          0          0       4118          0          0        556          0          0       4513          0          0       1509       6460
  varbound         :        318        318         38     112706          2          0          0        550          4          0         28          0          0          0          0
  knapsack         :         11         11         11      97509          0          0          0          0        293         34       2234          0          0          0          0
  setppc           :        215+       234         38     104994          2          0          0        153       3464         48       5809          6          4          0          0
  and              :        867        867       7505     112663          2          0          0         52      17868        956     136874      48697      37741          0          0
  linear           :       1191       1191         38     111715          2          0          0          9     103923       3521     144733          0          0          0          0
  logicor          :        131+       189         38      24177          0          0          0          0       3600        158       2672          7          2          0          0
  bounddisjunction :        861+      1227          0      50982          0          0          0          0      16410        413       7301          0          0          0          0
  benders          :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          2          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     724.04       0.00       0.00       0.00     724.04       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.34       0.00       0.00       0.16       0.00       0.00       0.00       0.01       0.00       0.17
  knapsack         :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.10       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.06
  and              :       3.60       0.00       1.07       1.20       0.00       0.00       0.00       0.00       0.01       1.32
  linear           :       4.55       0.01       0.01       2.05       0.00       0.00       0.00       0.00       0.09       2.39
  logicor          :       0.10       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.77       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.02       0.34
  benders          :       0.01       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      36585          0          0         31
  redcost          :      15042          0          0       3564
  rootredcost      :          8          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :      91219      31109        290      25621
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.51       0.00       0.51       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.57       0.00       0.00       0.56       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.01
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       2.00       0.00       0.00       1.06       0.01       0.92
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.22       2162       2134          -      13093       32.7        682       12.0          -          -          -
  infeasible LP    :       0.18        289        262          -       1925       40.0         50        9.8        192       54.5          0
  bound exceed. LP :       0.11         59         46          -         90       24.8          5       12.2         44       63.4        480
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          2          2          -          2        1.0          2       31.5          -          -          -
  applied globally :       0.27          -          -          0      10416       26.7          -          -        236          -          -
  applied locally  :          -          -          -          0          1        3.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       4.73          -       2004         71          -          -      35347     153546          -          -          -          -          -    (maximal pool size:       5903)
  aggregation      :       3.10       0.00        638         37          0          0        467       1228          0        246        246          0          0
  > cmir           :          -          -          -          -          -          -          -        789          0        158        158          0          -
  > flowcover      :          -          -          -          -          -          -          -        306          0         62         62          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        133          0         26         26          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.34       0.00         37         37          0          0        153       4241          0        296        296          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     212.62       0.00        471         20          0          0      16765      51477         91       8357       8353          4          0
  > gomorymi       :          -          -          -          -          -          -          -      29963         66       4518       4515          3          -
  > strongcg       :          -          -          -          -          -          -          -      21514         25       3839       3838          1          -
  impliedbounds    :       0.71       0.00        639         37          0          3      17023      81755          0      18866      18866          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        639         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.13       0.00        100          1          0      14212          0          0          0          0          0          0        337
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.70       0.00        482         31          0          0       1017      14845          0       5811       5811          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.55       0.00       5387         36      71352          0     124789       1160          0       6485
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
  relpscost        :     724.03       0.00       4116          0          0          0       4513          0       2993       6460
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          2          2
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      45.57       0.00         61          1          1
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.64       0.00         40          0          0
  crossover        :       0.09       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.99       0.00         39          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.39       0.00         20          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.56       0.00         40          2          2
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      13.01       0.00         40          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.66       0.00         40          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.03       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      73.35       0.00         12          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      23.65       0.00         40          0          0
  randrounding     :       0.25       0.00        573          0          0
  rens             :       0.06       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.61       0.00          6          0          0
  rootsoldiving    :      22.97       0.00         21          0          0
  rounding         :       0.27       0.00       1292          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.40       0.00        615          0          0
  simplerounding   :       0.03       0.00      10654          0          0
  subnlp           :       0.01       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          0          0
  vbounds          :       0.03       0.00          2          0          0
  veclendiving     :       4.30       0.00         40          0          0
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
  primal LP        :       0.54        464         98       4.67     180.84       0.50        443
  dual LP          :    2376.94      10940   11794660    1150.03    4962.12       0.80        684
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.63          2      12580    6290.00    4790.53
  diving/probing LP:     261.81       2822    1116522     395.65    4264.68
  strong branching :     683.26       7216    3899856     540.45    5707.75          -          -       6997
    (at root node) :          -         31      27838     898.00          -
  conflict analysis:       0.09         49        480       9.80    5641.82
B&B Tree           :
  number of runs   :          2
  nodes            :       3882 (2282 internal, 1600 leaves)
  feasible leaves  :          2
  infeas. leaves   :       1554
  objective leaves :         43
  nodes (total)    :       5355 (3230 internal, 2125 leaves)
  nodes left       :        226
  max depth        :         54
  max depth (total):         54
  backtracks       :       1104 (28.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        429
  repropagations   :       2396 (30360 domain reductions, 206 cutoffs)
  avg switch length:       4.91
  switching time   :       2.51
Root Node          :
  First LP value   : +3.48634271939066e+02
  First LP Iters   :      10448 (5464.87 Iter/sec)
  First LP Time    :       1.91
  Final Dual Bound : +3.74000000000000e+02
  Final Root Iters :      92009
  Root LP Estimate : +8.33849812942081e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +6.34000000000000e+02   (in run 1, after 1 nodes, 0.76 seconds, depth 296, found by <locks>)
  Gap First Sol.   :      97.51 %
  Gap Last Sol.    :      18.72 %
  Primal Bound     : +4.44000000000000e+02   (in run 2, after 199 nodes, 1066.62 seconds, depth 36, found by <relaxation>)
  Dual Bound       : +3.93012499478327e+02
  Gap              :      12.97 %
Integrals          :      Total       Avg%
  primal-dual      :   57011.13      15.84
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang9_2_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10750 constraints

solve problem
=============

presolving:
(round 1, fast)       2488 del vars, 5644 del conss, 0 add conss, 1253 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 2156 clqs
(round 2, fast)       2488 del vars, 5773 del conss, 0 add conss, 1253 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 2156 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 118 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2606 del vars, 5773 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 4, fast)       2606 del vars, 6429 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 5, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1920 clqs
(round 6, exhaustive) 2606 del vars, 6446 del conss, 0 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 0 impls, 1920 clqs
(round 7, exhaustive) 2606 del vars, 9271 del conss, 905 add conss, 1254 chg bounds, 540 chg sides, 1080 chg coeffs, 3153 upgd conss, 0 impls, 1920 clqs
   (0.7s) probing: 1000/1445 (69.2%) - 0 fixings, 0 aggregations, 20102 implications, 2 bound changes
   (0.7s) probing: 1001/1445 (69.3%) - 0 fixings, 0 aggregations, 20113 implications, 2 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2606 deleted vars, 9271 deleted constraints, 905 added constraints, 1256 tightened bounds, 0 added holes, 540 changed sides, 1080 changed coefficients
 9439 implications, 12691 cliques
presolved problem has 1490 variables (1445 bin, 45 int, 0 impl, 0 cont) and 2384 constraints
    328 constraints of type <varbound>
    905 constraints of type <and>
   1151 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |   locks|   0 |1490 |2385 |3289 |   0 |  0 |   0 |   0 | 3.210000e+02 | 6.340000e+02 |  97.51%| unknown
  2.7s|     1 |     0 | 10448 |     - |    39M |   0 |1490 |2411 |3289 |   0 |  0 |  26 |   0 | 3.486343e+02 | 6.340000e+02 |  81.85%| unknown
  2.8s|     1 |     0 | 10456 |     - |    39M |   0 |1490 |2424 |3289 |   0 |  0 |  39 |   0 | 3.490000e+02 | 6.340000e+02 |  81.66%| unknown
* 5.6s|     1 |     0 | 10456 |     - |    LP  |   0 |1490 |2424 |3289 |   0 |  0 |  39 |   0 | 3.490000e+02 | 5.740000e+02 |  64.47%| unknown
  7.8s|     1 |     0 | 22090 |     - |    40M |   0 |1490 |2624 |3391 | 102 |  1 |  39 |   0 | 3.592893e+02 | 5.740000e+02 |  59.76%| unknown
  7.9s|     1 |     0 | 22105 |     - |    40M |   0 |1490 |2624 |3387 | 102 |  1 |  39 |   0 | 3.600000e+02 | 5.740000e+02 |  59.44%| unknown
  7.9s|     1 |     0 | 22105 |     - |    40M |   0 |1490 |2624 |3386 | 102 |  1 |  39 |   0 | 3.600000e+02 | 5.740000e+02 |  59.44%| unknown
 10.0s|     1 |     0 | 32239 |     - |    42M |   0 |1490 |2624 |3471 | 189 |  2 |  39 |   0 | 3.625020e+02 | 5.740000e+02 |  58.34%| unknown
 10.1s|     1 |     0 | 32382 |     - |    42M |   0 |1490 |2624 |3468 | 189 |  2 |  39 |   0 | 3.630000e+02 | 5.740000e+02 |  58.13%| unknown
 11.6s|     1 |     0 | 38341 |     - |    42M |   0 |1490 |2624 |3538 | 259 |  3 |  39 |   0 | 3.637628e+02 | 5.740000e+02 |  57.80%| unknown
 11.6s|     1 |     0 | 38354 |     - |    43M |   0 |1490 |2624 |3538 | 259 |  3 |  39 |   0 | 3.640000e+02 | 5.740000e+02 |  57.69%| unknown
 12.6s|     1 |     0 | 41922 |     - |    43M |   0 |1490 |2624 |3593 | 314 |  4 |  39 |   0 | 3.648159e+02 | 5.740000e+02 |  57.34%| unknown
 12.7s|     1 |     0 | 41928 |     - |    43M |   0 |1490 |2624 |3593 | 314 |  4 |  39 |   0 | 3.650000e+02 | 5.740000e+02 |  57.26%| unknown
 13.7s|     1 |     0 | 46668 |     - |    58M |   0 |1490 |2624 |3647 | 368 |  5 |  39 |   0 | 3.654377e+02 | 5.740000e+02 |  57.07%| unknown
 13.8s|     1 |     0 | 46852 |     - |    58M |   0 |1490 |2624 |3647 | 368 |  5 |  39 |   0 | 3.660000e+02 | 5.740000e+02 |  56.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 51216 |     - |    59M |   0 |1490 |2624 |3693 | 414 |  6 |  39 |   0 | 3.664946e+02 | 5.740000e+02 |  56.62%| unknown
 15.1s|     1 |     0 | 51225 |     - |    59M |   0 |1490 |2624 |3690 | 414 |  6 |  39 |   0 | 3.670000e+02 | 5.740000e+02 |  56.40%| unknown
 16.4s|     1 |     0 | 55570 |     - |    59M |   0 |1490 |2624 |3733 | 457 |  7 |  39 |   0 | 3.671337e+02 | 5.740000e+02 |  56.35%| unknown
 16.4s|     1 |     0 | 55607 |     - |    59M |   0 |1490 |2624 |3731 | 457 |  7 |  39 |   0 | 3.680000e+02 | 5.740000e+02 |  55.98%| unknown
 16.8s|     1 |     0 | 55936 |     - |    74M |   0 |1490 |2624 |3772 | 498 |  8 |  39 |   0 | 3.680000e+02 | 5.740000e+02 |  55.98%| unknown
 18.0s|     1 |     0 | 59233 |     - |    76M |   0 |1490 |2624 |3673 | 536 |  9 |  39 |   0 | 3.680105e+02 | 5.740000e+02 |  55.97%| unknown
 18.0s|     1 |     0 | 59322 |     - |    76M |   0 |1490 |2624 |3672 | 536 |  9 |  39 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 18.5s|     1 |     0 | 59942 |     - |    77M |   0 |1490 |2624 |3707 | 571 | 10 |  39 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 19.1s|     1 |     0 | 62098 |     - |    78M |   0 |1490 |2625 |3741 | 605 | 11 |  40 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 19.7s|     1 |     0 | 64534 |     - |    78M |   0 |1490 |2626 |3768 | 632 | 12 |  41 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 20.9s|     1 |     0 | 68921 |     - |    78M |   0 |1490 |2628 |3791 | 655 | 13 |  43 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 21.5s|     1 |     0 | 71043 |     - |    80M |   0 |1490 |2628 |3687 | 699 | 14 |  43 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 22.1s|     1 |     0 | 73510 |     - |    80M |   0 |1490 |2629 |3715 | 727 | 15 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 22.8s|     1 |     0 | 76175 |     - |    80M |   0 |1490 |2629 |3742 | 754 | 16 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 23.5s|     1 |     0 | 78725 |     - |    81M |   0 |1490 |2629 |3774 | 786 | 17 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.0s|     1 |     0 | 80503 |     - |    81M |   0 |1490 |2629 |3795 | 807 | 18 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.6s|     1 |     0 | 82748 |     - |    81M |   0 |1490 |2629 |3816 | 828 | 19 |  44 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.8s|     1 |     0 | 83155 |     - |    82M |   0 |1490 |2630 |3685 | 848 | 20 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 24.8s|     1 |     0 | 83155 |     - |    82M |   0 |1490 |2621 |3685 | 848 | 20 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.0s|     1 |     0 | 83693 |     - |    82M |   0 |1490 |2621 |3697 | 860 | 21 |  45 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.0s|     1 |     0 | 83956 |     - |    82M |   0 |1490 |2626 |3709 | 872 | 22 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.1s|     1 |     0 | 84103 |     - |    82M |   0 |1490 |2626 |3717 | 880 | 23 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.1s|     1 |     0 | 84160 |     - |    82M |   0 |1490 |2626 |3720 | 883 | 24 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 25.2s|     1 |     0 | 84176 |     - |    82M |   0 |1490 |2626 |3725 | 888 | 25 |  50 |   0 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
 31.6s|     1 |     2 |100960 |     - |    83M |   0 |1490 |2629 |3725 | 888 | 26 |  53 |  11 | 3.690000e+02 | 5.740000e+02 |  55.56%| unknown
*50.8s|     8 |     5 |150198 |9431.7 |    LP  |   5 |1490 |2634 |3637 |1125 |  0 |  59 |  70 | 3.690000e+02 | 5.680000e+02 |  53.93%|   5.14%
d81.5s|    16 |    15 |204851 |8045.0 |adaptive|   6 |1490 |2640 |3585 |   0 |  2 |  72 | 296 | 3.690000e+02 | 5.090000e+02 |  37.94%|   5.14%
d84.9s|    18 |    17 |217024 |7814.6 |fracdivi|   6 |1490 |2643 |3499 |   0 |  2 |  76 | 305 | 3.690000e+02 | 4.590000e+02 |  24.39%|   5.14%
  411s|   100 |    59 |  1379k|13084.3 |   144M |  15 |1490 |2905 |3744 |5073 |  2 | 499 |1152 | 3.690000e+02 | 4.590000e+02 |  24.39%|  38.59%
  670s|   200 |   112 |  2204k|10653.9 |   175M |  17 |1490 |3134 |3802 |7658 |  2 | 957 |1897 | 3.690000e+02 | 4.590000e+02 |  24.39%|  55.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  740s|   300 |   164 |  2427k|7836.9 |   184M |  20 |1490 |3218 |   0 |9659 |  0 |1197 |2051 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.30%
  753s|   400 |   169 |  2470k|5980.4 |   186M |  20 |1490 |3290 |3815 |  10k|  1 |1305 |2064 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.30%
  784s|   500 |   197 |  2584k|5010.0 |   191M |  20 |1490 |3283 |3810 |  11k|  1 |1424 |2089 | 3.690000e+02 | 4.590000e+02 |  24.39%|  56.36%
  806s|   600 |   214 |  2655k|4292.6 |   194M |  20 |1490 |3309 |3816 |  12k|  1 |1585 |2099 | 3.691512e+02 | 4.590000e+02 |  24.34%|  56.41%
  846s|   700 |   232 |  2775k|3850.2 |   201M |  20 |1490 |3316 |3830 |  13k|  1 |1789 |2124 | 3.716784e+02 | 4.590000e+02 |  23.49%|  56.65%
  854s|   800 |   252 |  2810k|3412.3 |   201M |  26 |1490 |3437 |3833 |  13k|  1 |2055 |2125 | 3.720063e+02 | 4.590000e+02 |  23.38%|  56.68%
  864s|   900 |   247 |  2858k|3085.6 |   202M |  31 |1490 |3453 |3774 |  14k|  2 |2278 |2137 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.73%
  875s|  1000 |   266 |  2906k|2824.7 |   202M |  37 |1490 |3378 |3836 |  14k|  1 |2464 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  878s|  1100 |   274 |  2917k|2578.2 |   202M |  37 |1490 |3447 |   0 |  14k|  0 |2569 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  878s|  1200 |   265 |  2919k|2365.0 |   202M |  37 |1490 |3432 |3816 |  14k|  0 |2624 |2194 | 3.729387e+02 | 4.590000e+02 |  23.08%|  56.74%
  885s|  1300 |   268 |  2948k|2205.4 |   202M |  37 |1490 |3424 |   0 |  15k|  0 |2782 |2222 | 3.730000e+02 | 4.590000e+02 |  23.06%|  56.78%
  908s|  1400 |   281 |  3038k|2111.6 |   202M |  37 |1490 |3441 |3843 |  15k|  1 |2941 |2237 | 3.730000e+02 | 4.590000e+02 |  23.06%|  56.78%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1473) performing user restart

(restart) converted 205 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       17 del vars, 40 del conss, 1 add conss, 2 chg bounds, 8 chg sides, 22 chg coeffs, 0 upgd conss, 9450 impls, 8455 clqs
(round 2, fast)       17 del vars, 50 del conss, 1 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 0 upgd conss, 9450 impls, 8456 clqs
(round 3, exhaustive) 17 del vars, 66 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 0 upgd conss, 9450 impls, 8456 clqs
(round 4, exhaustive) 17 del vars, 68 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 193 upgd conss, 9450 impls, 8471 clqs
(round 5, fast)       17 del vars, 71 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 23 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 6, exhaustive) 17 del vars, 75 del conss, 17 add conss, 2 chg bounds, 17 chg sides, 25 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 7, exhaustive) 17 del vars, 84 del conss, 26 add conss, 2 chg bounds, 17 chg sides, 26 chg coeffs, 193 upgd conss, 9450 impls, 8509 clqs
(round 8, medium)     17 del vars, 86 del conss, 30 add conss, 2 chg bounds, 24 chg sides, 38 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
(round 9, exhaustive) 17 del vars, 97 del conss, 30 add conss, 2 chg bounds, 24 chg sides, 38 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
(round 10, exhaustive) 17 del vars, 104 del conss, 31 add conss, 2 chg bounds, 24 chg sides, 44 chg coeffs, 193 upgd conss, 9450 impls, 8519 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 17 deleted vars, 105 deleted constraints, 31 added constraints, 2 tightened bounds, 0 added holes, 25 changed sides, 48 changed coefficients
 9450 implications, 8519 cliques
presolved problem has 1473 variables (1428 bin, 45 int, 0 impl, 0 cont) and 3594 constraints
    318 constraints of type <varbound>
     11 constraints of type <knapsack>
    215 constraints of type <setppc>
    867 constraints of type <and>
   1191 constraints of type <linear>
    131 constraints of type <logicor>
    861 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  926s|     1 |     0 |  3093k|     - |   200M |   0 |1473 |3594 |3408 |   0 |  0 |3244 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  927s|     1 |     0 |  3094k|     - |   201M |   0 |1473 |3595 |3494 |  86 |  1 |3245 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  928s|     1 |     0 |  3095k|     - |   201M |   0 |1473 |3596 |3567 | 159 |  2 |3246 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  928s|     1 |     0 |  3096k|     - |   201M |   0 |1473 |3596 |3603 | 195 |  3 |3246 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  929s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3599 |3622 | 214 |  4 |3249 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  929s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3598 |3633 | 225 |  5 |3250 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  930s|     1 |     0 |  3096k|     - |   203M |   0 |1473 |3599 |3644 | 236 |  6 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  930s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3598 |3659 | 251 |  7 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  931s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3586 |3661 | 253 |  8 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  931s|     1 |     0 |  3096k|     - |   204M |   0 |1473 |3565 |3664 | 256 |  9 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  932s|     1 |     0 |  3096k|     - |   205M |   0 |1473 |3552 |3673 | 265 | 10 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  932s|     1 |     0 |  3096k|     - |   205M |   0 |1473 |3540 |3680 | 272 | 11 |3251 |2268 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
  939s|     1 |     2 |  3107k|     - |   205M |   0 |1473 |3440 |3680 | 272 | 11 |3273 |2288 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
 1034s|   100 |    37 |  3341k|2067.4 |   208M |  29 |1473 |3237 |3650 |1821 |  2 |3527 |2711 | 3.740000e+02 | 4.590000e+02 |  22.73%| unknown
d1060s|   143 |    33 |  3396k|2046.1 |fracdivi|  29 |1473 |3189 |3518 |   0 |  2 |3589 |2895 | 3.740000e+02 | 4.510000e+02 |  20.59%|   6.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1072s|   181 |    46 |  3435k|2022.6 |    LP  |  36 |1473 |3168 |3722 |2606 |  1 |3598 |2927 | 3.740000e+02 | 4.470000e+02 |  19.52%|   7.15%
*1072s|   199 |    44 |  3435k|2001.0 |    LP  |  36 |1473 |3151 |3726 |2632 |  2 |3600 |2927 | 3.740000e+02 | 4.440000e+02 |  18.72%|   7.55%
 1072s|   200 |    41 |  3435k|1999.8 |   212M |  36 |1473 |3145 |   0 |2632 |  0 |3602 |2927 | 3.740000e+02 | 4.440000e+02 |  18.72%|   8.00%
 1092s|   300 |    55 |  3511k|1929.7 |   215M |  36 |1473 |3205 |3726 |3402 |  1 |3764 |2984 | 3.740000e+02 | 4.440000e+02 |  18.72%|   9.22%
 1101s|   400 |    57 |  3543k|1843.5 |   215M |  36 |1473 |3351 |   0 |3947 |  0 |3954 |3011 | 3.740000e+02 | 4.440000e+02 |  18.72%|  10.98%
 1107s|   500 |    69 |  3563k|1760.6 |   217M |  36 |1473 |3458 |3749 |4377 |  2 |4123 |3014 | 3.740000e+02 | 4.440000e+02 |  18.72%|  11.25%
 1161s|   600 |    71 |  3741k|1761.4 |   219M |  36 |1473 |3286 |   0 |4958 |  0 |4153 |3098 | 3.740000e+02 | 4.440000e+02 |  18.72%|  11.89%
 1200s|   700 |    51 |  3832k|1722.3 |   223M |  36 |1473 |3223 |3602 |5974 |  3 |4463 |3296 | 3.740000e+02 | 4.440000e+02 |  18.72%|  17.69%
 1218s|   800 |    75 |  3893k|1673.3 |   226M |  36 |1473 |3334 |   0 |6885 |  0 |4635 |3360 | 3.740000e+02 | 4.440000e+02 |  18.72%|  22.71%
 1264s|   900 |    94 |  4028k|1659.5 |   231M |  36 |1473 |3328 |   0 |8665 |  0 |4741 |3433 | 3.740000e+02 | 4.440000e+02 |  18.72%|  23.97%
 1274s|  1000 |   105 |  4060k|1605.6 |   232M |  38 |1473 |3473 |3703 |9038 |  1 |4981 |3494 | 3.740000e+02 | 4.440000e+02 |  18.72%|  24.04%
 1301s|  1100 |    91 |  4150k|1577.8 |   233M |  39 |1473 |3384 |3680 |9777 |  1 |5226 |3610 | 3.740000e+02 | 4.440000e+02 |  18.72%|  25.83%
 1317s|  1200 |   125 |  4205k|1539.6 |   234M |  39 |1473 |3435 |3694 |  10k|  1 |5427 |3667 | 3.740000e+02 | 4.440000e+02 |  18.72%|  27.88%
 1339s|  1300 |   119 |  4276k|1509.7 |   235M |  39 |1473 |3489 |3607 |  11k|  1 |5615 |3730 | 3.740000e+02 | 4.440000e+02 |  18.72%|  28.73%
 1347s|  1400 |   124 |  4308k|1468.0 |   235M |  39 |1473 |3490 |   0 |  11k|  0 |5683 |3767 | 3.740000e+02 | 4.440000e+02 |  18.72%|  29.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1373s|  1500 |   115 |  4385k|1444.7 |   237M |  39 |1473 |3463 |   0 |  12k|  0 |5903 |3881 | 3.740000e+02 | 4.440000e+02 |  18.72%|  29.60%
 1391s|  1600 |   126 |  4441k|1415.9 |   238M |  39 |1473 |3464 |3716 |  12k|  4 |6168 |3925 | 3.752123e+02 | 4.440000e+02 |  18.33%|  32.08%
 1402s|  1700 |   114 |  4487k|1385.6 |   239M |  39 |1473 |3542 |3689 |  13k|  1 |6510 |3973 | 3.760000e+02 | 4.440000e+02 |  18.09%|  32.93%
 1411s|  1800 |   116 |  4517k|1352.5 |   240M |  39 |1473 |3409 |3707 |  13k|  1 |6550 |3983 | 3.775993e+02 | 4.440000e+02 |  17.58%|  35.28%
 1444s|  1900 |   119 |  4607k|1339.1 |   243M |  39 |1473 |3338 |3711 |  14k|  1 |6668 |4087 | 3.789188e+02 | 4.440000e+02 |  17.18%|  35.88%
 1471s|  2000 |   126 |  4669k|1318.5 |   245M |  39 |1473 |3293 |   0 |  15k|  0 |6771 |4186 | 3.800000e+02 | 4.440000e+02 |  16.84%|  37.10%
 1500s|  2100 |   132 |  4772k|1310.2 |   246M |  39 |1473 |3303 |   0 |  16k|  0 |6970 |4306 | 3.810000e+02 | 4.440000e+02 |  16.54%|  37.92%
 1621s|  2200 |   158 |  5252k|1405.4 |   247M |  39 |1473 |3421 |4103 |  18k|  2 |7225 |4532 | 3.810000e+02 | 4.440000e+02 |  16.54%|  38.19%
 1882s|  2300 |   153 |  6131k|1601.2 |   250M |  39 |1473 |3453 |   0 |  22k|  0 |7688 |5067 | 3.810000e+02 | 4.440000e+02 |  16.54%|  38.99%
 2135s|  2400 |   162 |  7090k|1807.5 |   254M |  39 |1473 |3331 |   0 |  27k|  0 |7974 |5430 | 3.812741e+02 | 4.440000e+02 |  16.45%|  40.78%
 2247s|  2500 |   164 |  7587k|1887.1 |   255M |  39 |1473 |3475 |3925 |  29k|  2 |8202 |5516 | 3.820000e+02 | 4.440000e+02 |  16.23%|  42.26%
 2366s|  2600 |   164 |  8111k|1969.5 |   256M |  39 |1473 |3528 |   0 |  32k|  0 |8415 |5616 | 3.820000e+02 | 4.440000e+02 |  16.23%|  45.70%
 2439s|  2700 |   170 |  8460k|2005.8 |   257M |  39 |1473 |3655 |3997 |  34k|  2 |8686 |5636 | 3.820000e+02 | 4.440000e+02 |  16.23%|  46.08%
 2589s|  2800 |   165 |  8896k|2060.9 |   259M |  39 |1473 |3694 |3922 |  35k|  2 |8956 |5969 | 3.832211e+02 | 4.440000e+02 |  15.86%|  46.78%
 2735s|  2900 |   152 |  9433k|2136.7 |   260M |  39 |1473 |3529 |   0 |  38k|  0 |9237 |6251 | 3.839706e+02 | 4.440000e+02 |  15.63%|  48.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2876s|  3000 |   163 |  9973k|2209.6 |   261M |  39 |1473 |3557 |4039 |  41k|  2 |9495 |6544 | 3.853703e+02 | 4.440000e+02 |  15.21%|  49.62%
 2993s|  3100 |   146 | 10372k|2248.7 |   265M |  39 |1473 |3637 |4038 |  43k|  2 |9785 |6789 | 3.860000e+02 | 4.440000e+02 |  15.03%|  50.68%
 3118s|  3200 |   147 | 10935k|2321.0 |   266M |  39 |1473 |3814 |3787 |  46k|  2 |  10k|6863 | 3.864363e+02 | 4.440000e+02 |  14.90%|  54.17%
 3177s|  3300 |   173 | 11189k|2325.4 |   267M |  40 |1473 |3728 |4097 |  47k|  2 |  10k|6949 | 3.872830e+02 | 4.440000e+02 |  14.64%|  54.88%
 3197s|  3400 |   185 | 11279k|2296.3 |   270M |  45 |1473 |3756 |4125 |  48k|  2 |  10k|6951 | 3.873334e+02 | 4.440000e+02 |  14.63%|  54.89%
 3242s|  3500 |   189 | 11467k|2288.0 |   271M |  52 |1473 |3774 |   0 |  49k|  0 |  10k|6951 | 3.880000e+02 | 4.440000e+02 |  14.43%|  55.00%
 3285s|  3600 |   201 | 11667k|2282.3 |   273M |  52 |1473 |3702 |   0 |  50k|  0 |  10k|6972 | 3.886325e+02 | 4.440000e+02 |  14.25%|  55.31%
 3414s|  3700 |   203 | 12144k|2330.4 |   275M |  52 |1473 |3665 |   0 |  52k|  0 |  10k|7051 | 3.890630e+02 | 4.440000e+02 |  14.12%|  57.66%
 3465s|  3800 |   218 | 12350k|2325.3 |   277M |  53 |1473 |3652 |4151 |  53k|  0 |  10k|7093 | 3.904396e+02 | 4.440000e+02 |  13.72%|  58.42%
 3655s|  3900 |   235 | 12987k|2400.5 |   278M |  56 |1473 |3489 |   0 |  55k|  0 |  10k|7270 | 3.930125e+02 | 4.440000e+02 |  12.97%|  59.51%
 3745s|  4000 |   245 | 13361k|2425.0 |   281M |  56 |1473 |3382 |4187 |  56k|  2 |  10k|7316 | 3.940000e+02 | 4.440000e+02 |  12.69%|  59.72%
 3829s|  4100 |   255 | 13721k|2446.1 |   283M |  59 |1473 |3307 |4172 |  57k|  1 |  10k|7369 | 3.946205e+02 | 4.440000e+02 |  12.51%|  61.65%
 3846s|  4200 |   246 | 13797k|2416.4 |   283M |  63 |1473 |3289 |4190 |  58k|  1 |  10k|7376 | 3.954940e+02 | 4.440000e+02 |  12.26%|  62.20%
 3925s|  4300 |   258 | 14138k|2433.6 |   283M |  63 |1473 |3277 |4172 |  59k|  1 |  10k|7448 | 3.976514e+02 | 4.440000e+02 |  11.66%|  62.62%
 4062s|  4400 |   254 | 14642k|2477.9 |   284M |  63 |1473 |3300 |4152 |  60k|  2 |  10k|7509 | 3.982201e+02 | 4.440000e+02 |  11.50%|  63.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4079s|  4500 |   264 | 14721k|2449.7 |   286M |  63 |1473 |3327 |   0 |  61k|  0 |  11k|7509 | 3.983202e+02 | 4.440000e+02 |  11.47%|  64.22%
 4138s|  4600 |   263 | 14947k|2446.6 |   290M |  63 |1473 |3293 |   0 |  62k|  0 |  11k|7561 | 3.992297e+02 | 4.440000e+02 |  11.21%|  65.52%
 4253s|  4700 |   256 | 15407k|2481.5 |   294M |  63 |1473 |3269 |   0 |  64k|  0 |  11k|7618 | 4.005914e+02 | 4.440000e+02 |  10.84%|  65.82%
 4314s|  4800 |   261 | 15663k|2482.7 |   296M |  63 |1473 |3280 |4035 |  65k|  2 |  11k|7645 | 4.010000e+02 | 4.440000e+02 |  10.72%|  66.60%
