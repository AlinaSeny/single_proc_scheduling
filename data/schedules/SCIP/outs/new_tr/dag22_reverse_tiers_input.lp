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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag22_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       2515 del vars, 5786 del conss, 0 add conss, 1291 chg bounds, 414 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1374 clqs
(round 2, fast)       2515 del vars, 5970 del conss, 0 add conss, 1291 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 1374 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2708 del vars, 5970 del conss, 0 add conss, 1293 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2708 del vars, 6559 del conss, 0 add conss, 1293 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2708 del vars, 6575 del conss, 0 add conss, 1293 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2708 del vars, 6575 del conss, 0 add conss, 1293 chg bounds, 416 chg sides, 830 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2708 del vars, 7760 del conss, 387 add conss, 1293 chg bounds, 416 chg sides, 830 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2708 deleted vars, 7760 deleted constraints, 387 added constraints, 1294 tightened bounds, 0 added holes, 416 changed sides, 830 changed coefficients
 8800 implications, 6664 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2399 constraints
    294 constraints of type <varbound>
    190 constraints of type <setppc>
    387 constraints of type <and>
    895 constraints of type <linear>
    633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 |1034 |2399 |2786 |   0 |  0 |   0 |   0 | 1.048576e+06 | 2.211840e+06 | 110.94%| unknown
  1.5s|     1 |     0 |  5274 |     - |    35M |   0 |1034 |2412 |2786 |   0 |  0 |  15 |   0 | 1.063581e+06 | 2.211840e+06 | 107.96%| unknown
  1.5s|     1 |     0 |  5275 |     - |    35M |   0 |1034 |2419 |2786 |   0 |  0 |  22 |   0 | 1.063581e+06 | 2.211840e+06 | 107.96%| unknown
* 3.4s|     1 |     0 |  5275 |     - |    LP  |   0 |1034 |2419 |2786 |   0 |  0 |  22 |   0 | 1.063581e+06 | 1.949696e+06 |  83.31%| unknown
  3.7s|     1 |     0 |  6854 |     - |    36M |   0 |1034 |2471 |2888 | 102 |  1 |  22 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
  3.8s|     1 |     0 |  6854 |     - |    36M |   0 |1034 |2473 |2886 | 102 |  1 |  24 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
  5.4s|     1 |     0 |  8073 |     - |    37M |   0 |1034 |2473 |2967 | 183 |  2 |  24 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
  8.3s|     1 |     0 | 16656 |     - |    37M |   0 |1034 |2473 |3023 | 239 |  3 |  24 |   0 | 1.197808e+06 | 1.949696e+06 |  62.77%| unknown
  8.3s|     1 |     0 | 16657 |     - |    37M |   0 |1034 |2476 |3023 | 239 |  3 |  27 |   0 | 1.197808e+06 | 1.949696e+06 |  62.77%| unknown
 10.4s|     1 |     0 | 22417 |     - |    38M |   0 |1034 |2476 |3077 | 293 |  4 |  27 |   0 | 1.198266e+06 | 1.949696e+06 |  62.71%| unknown
 10.4s|     1 |     0 | 22418 |     - |    38M |   0 |1034 |2476 |3077 | 293 |  4 |  27 |   0 | 1.198267e+06 | 1.949696e+06 |  62.71%| unknown
 12.8s|     1 |     0 | 28761 |     - |    38M |   0 |1034 |2476 |3117 | 333 |  5 |  27 |   0 | 1.201744e+06 | 1.949696e+06 |  62.24%| unknown
 12.8s|     1 |     0 | 28762 |     - |    38M |   0 |1034 |2478 |3116 | 333 |  5 |  29 |   0 | 1.201744e+06 | 1.949696e+06 |  62.24%| unknown
 17.3s|     1 |     0 | 42744 |     - |    39M |   0 |1034 |2478 |3152 | 369 |  6 |  29 |   0 | 1.201793e+06 | 1.949696e+06 |  62.23%| unknown
 17.3s|     1 |     0 | 42745 |     - |    39M |   0 |1034 |2478 |3152 | 369 |  6 |  29 |   0 | 1.201793e+06 | 1.949696e+06 |  62.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.6s|     1 |     0 | 56992 |     - |    39M |   0 |1034 |2478 |3196 | 413 |  7 |  29 |   0 | 1.201814e+06 | 1.949696e+06 |  62.23%| unknown
 21.6s|     1 |     0 | 56993 |     - |    39M |   0 |1034 |2478 |3196 | 413 |  7 |  29 |   0 | 1.201815e+06 | 1.949696e+06 |  62.23%| unknown
 26.2s|     1 |     0 | 71018 |     - |    39M |   0 |1034 |2478 |3222 | 439 |  8 |  29 |   0 | 1.202119e+06 | 1.949696e+06 |  62.19%| unknown
 26.2s|     1 |     0 | 71019 |     - |    39M |   0 |1034 |2480 |3222 | 439 |  8 |  31 |   0 | 1.202120e+06 | 1.949696e+06 |  62.19%| unknown
 31.3s|     1 |     0 | 85848 |     - |    40M |   0 |1034 |2480 |3130 | 467 |  9 |  31 |   0 | 1.202717e+06 | 1.949696e+06 |  62.11%| unknown
 31.3s|     1 |     0 | 85849 |     - |    40M |   0 |1034 |2481 |3129 | 467 |  9 |  32 |   0 | 1.202718e+06 | 1.949696e+06 |  62.11%| unknown
 36.1s|     1 |     0 |100814 |     - |    40M |   0 |1034 |2481 |3152 | 490 | 10 |  32 |   0 | 1.202751e+06 | 1.949696e+06 |  62.10%| unknown
 36.1s|     1 |     0 |100815 |     - |    40M |   0 |1034 |2481 |3152 | 490 | 10 |  32 |   0 | 1.202752e+06 | 1.949696e+06 |  62.10%| unknown
 45.4s|     1 |     0 |131936 |     - |    40M |   0 |1034 |2481 |3179 | 517 | 11 |  32 |   0 | 1.206246e+06 | 1.949696e+06 |  61.63%| unknown
 45.4s|     1 |     0 |131937 |     - |    40M |   0 |1034 |2481 |3179 | 517 | 11 |  32 |   0 | 1.206247e+06 | 1.949696e+06 |  61.63%| unknown
 48.9s|     1 |     0 |146138 |     - |    40M |   0 |1034 |2481 |3116 | 543 | 12 |  32 |   0 | 1.206247e+06 | 1.949696e+06 |  61.63%| unknown
 52.2s|     1 |     0 |160227 |     - |    42M |   0 |1034 |2482 |3138 | 565 | 13 |  33 |   0 | 1.206247e+06 | 1.949696e+06 |  61.63%| unknown
 55.7s|     1 |     0 |174643 |     - |    42M |   0 |1034 |2482 |3163 | 590 | 14 |  33 |   0 | 1.206259e+06 | 1.949696e+06 |  61.63%| unknown
 55.7s|     1 |     0 |174646 |     - |    42M |   0 |1034 |2482 |3163 | 590 | 14 |  33 |   0 | 1.206260e+06 | 1.949696e+06 |  61.63%| unknown
 59.3s|     1 |     0 |189504 |     - |    42M |   0 |1034 |2482 |3186 | 613 | 15 |  33 |   0 | 1.206323e+06 | 1.949696e+06 |  61.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.3s|     1 |     0 |189505 |     - |    42M |   0 |1034 |2484 |3186 | 613 | 15 |  35 |   0 | 1.206323e+06 | 1.949696e+06 |  61.62%| unknown
 64.5s|     1 |     0 |208387 |     - |    43M |   0 |1034 |2484 |3091 | 632 | 16 |  35 |   0 | 1.206411e+06 | 1.949696e+06 |  61.61%| unknown
 64.5s|     1 |     0 |208388 |     - |    43M |   0 |1034 |2486 |3091 | 632 | 16 |  37 |   0 | 1.206412e+06 | 1.949696e+06 |  61.61%| unknown
 69.1s|     1 |     0 |225580 |     - |    43M |   0 |1034 |2486 |3106 | 647 | 17 |  37 |   0 | 1.206856e+06 | 1.949696e+06 |  61.55%| unknown
 69.1s|     1 |     0 |225582 |     - |    43M |   0 |1034 |2487 |3106 | 647 | 17 |  38 |   0 | 1.206857e+06 | 1.949696e+06 |  61.55%| unknown
 72.3s|     1 |     0 |239537 |     - |    43M |   0 |1034 |2487 |3126 | 667 | 18 |  38 |   0 | 1.207263e+06 | 1.949696e+06 |  61.50%| unknown
 72.3s|     1 |     0 |239538 |     - |    43M |   0 |1034 |2487 |3126 | 667 | 18 |  38 |   0 | 1.207263e+06 | 1.949696e+06 |  61.50%| unknown
 76.2s|     1 |     0 |255762 |     - |    44M |   0 |1034 |2487 |3093 | 688 | 19 |  38 |   0 | 1.207461e+06 | 1.949696e+06 |  61.47%| unknown
 76.2s|     1 |     0 |255763 |     - |    44M |   0 |1034 |2489 |3093 | 688 | 19 |  40 |   0 | 1.207461e+06 | 1.949696e+06 |  61.47%| unknown
 80.8s|     1 |     0 |273593 |     - |    44M |   0 |1034 |2489 |3104 | 699 | 20 |  40 |   0 | 1.207463e+06 | 1.949696e+06 |  61.47%| unknown
 80.8s|     1 |     0 |273594 |     - |    44M |   0 |1034 |2489 |3104 | 699 | 20 |  40 |   0 | 1.207463e+06 | 1.949696e+06 |  61.47%| unknown
 84.4s|     1 |     0 |288882 |     - |    44M |   0 |1034 |2489 |3117 | 712 | 21 |  40 |   0 | 1.207466e+06 | 1.949696e+06 |  61.47%| unknown
 84.4s|     1 |     0 |288889 |     - |    44M |   0 |1034 |2491 |3117 | 712 | 21 |  42 |   0 | 1.207467e+06 | 1.949696e+06 |  61.47%| unknown
 92.9s|     1 |     0 |316415 |     - |    44M |   0 |1034 |2491 |3073 | 724 | 22 |  42 |   0 | 1.207467e+06 | 1.949696e+06 |  61.47%| unknown
 97.3s|     1 |     0 |333433 |     - |    44M |   0 |1034 |2491 |3090 | 741 | 23 |  42 |   0 | 1.207467e+06 | 1.949696e+06 |  61.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |355310 |     - |    44M |   0 |1034 |2492 |3103 | 754 | 24 |  43 |   0 | 1.207467e+06 | 1.949696e+06 |  61.47%| unknown
  107s|     1 |     0 |371222 |     - |    44M |   0 |1034 |2492 |3115 | 766 | 25 |  43 |   0 | 1.207536e+06 | 1.949696e+06 |  61.46%| unknown
  107s|     1 |     0 |371226 |     - |    44M |   0 |1034 |2493 |3115 | 766 | 25 |  44 |   0 | 1.207536e+06 | 1.949696e+06 |  61.46%| unknown
  112s|     1 |     0 |388245 |     - |    44M |   0 |1034 |2493 |3132 | 783 | 26 |  44 |   0 | 1.207541e+06 | 1.949696e+06 |  61.46%| unknown
  112s|     1 |     0 |388246 |     - |    44M |   0 |1034 |2493 |3085 | 783 | 26 |  44 |   0 | 1.207541e+06 | 1.949696e+06 |  61.46%| unknown
  115s|     1 |     0 |404872 |     - |    44M |   0 |1034 |2493 |3096 | 794 | 27 |  44 |   0 | 1.207541e+06 | 1.949696e+06 |  61.46%| unknown
  120s|     1 |     0 |423400 |     - |    44M |   0 |1034 |2493 |3113 | 811 | 28 |  44 |   0 | 1.207541e+06 | 1.949696e+06 |  61.46%| unknown
  126s|     1 |     0 |446372 |     - |    44M |   0 |1034 |2493 |3125 | 823 | 29 |  44 |   0 | 1.207541e+06 | 1.949696e+06 |  61.46%| unknown
o 128s|     1 |     0 |461117 |     - |feaspump|   0 |1034 |2493 |3125 | 823 | 29 |  44 |   0 | 1.207541e+06 | 1.949695e+06 |  61.46%| unknown
L 138s|     1 |     0 |508247 |     - |    alns|   0 |1034 |2493 |3125 | 823 | 29 |  44 |   0 | 1.207541e+06 | 1.474560e+06 |  22.11%| unknown
  138s|     1 |     0 |508247 |     - |    45M |   0 |1034 |2493 |3125 | 823 | 29 |  44 |   0 | 1.207541e+06 | 1.474560e+06 |  22.11%| unknown
  138s|     1 |     0 |508247 |     - |    45M |   0 |1034 |2493 |3123 | 823 | 29 |  44 |   0 | 1.207541e+06 | 1.474560e+06 |  22.11%| unknown
  144s|     1 |     0 |529724 |     - |    45M |   0 |1034 |2492 |3135 | 835 | 30 |  44 |   0 | 1.207567e+06 | 1.474560e+06 |  22.11%| unknown
  144s|     1 |     0 |529725 |     - |    45M |   0 |1034 |2492 |3135 | 835 | 30 |  44 |   0 | 1.207567e+06 | 1.474560e+06 |  22.11%| unknown
  151s|     1 |     0 |555286 |     - |    45M |   0 |1034 |2492 |3140 | 840 | 31 |  44 |   0 | 1.207567e+06 | 1.474560e+06 |  22.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  151s|     1 |     0 |555286 |     - |    45M |   0 |1034 |2489 |3140 | 840 | 31 |  44 |   0 | 1.207567e+06 | 1.474560e+06 |  22.11%| unknown
  157s|     1 |     0 |579542 |     - |    45M |   0 |1034 |2489 |3147 | 847 | 32 |  44 |   0 | 1.207580e+06 | 1.474560e+06 |  22.11%| unknown
  157s|     1 |     0 |579543 |     - |    45M |   0 |1034 |2490 |3087 | 847 | 32 |  45 |   0 | 1.207581e+06 | 1.474560e+06 |  22.11%| unknown
  164s|     1 |     0 |605397 |     - |    45M |   0 |1034 |2490 |3093 | 853 | 33 |  45 |   0 | 1.207595e+06 | 1.474560e+06 |  22.11%| unknown
  165s|     1 |     0 |605399 |     - |    45M |   0 |1034 |2490 |3093 | 853 | 33 |  45 |   0 | 1.207595e+06 | 1.474560e+06 |  22.11%| unknown
  173s|     1 |     2 |626091 |     - |    45M |   0 |1034 |2490 |3093 | 853 | 33 |  45 |  11 | 1.207595e+06 | 1.474560e+06 |  22.11%| unknown
