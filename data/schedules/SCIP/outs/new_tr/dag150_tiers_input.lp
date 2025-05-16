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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag150_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2526 del vars, 5733 del conss, 0 add conss, 1222 chg bounds, 434 chg sides, 868 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 2, fast)       2526 del vars, 5942 del conss, 0 add conss, 1223 chg bounds, 436 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 111 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2637 del vars, 5942 del conss, 0 add conss, 1224 chg bounds, 436 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 4, fast)       2637 del vars, 6313 del conss, 0 add conss, 1224 chg bounds, 437 chg sides, 871 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 5, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1224 chg bounds, 437 chg sides, 871 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1224 chg bounds, 437 chg sides, 871 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
(round 7, exhaustive) 2637 del vars, 7632 del conss, 431 add conss, 1224 chg bounds, 437 chg sides, 871 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
   (0.5s) probing: 1000/1062 (94.2%) - 0 fixings, 0 aggregations, 12354 implications, 1 bound changes
   (0.5s) probing: 1001/1062 (94.3%) - 0 fixings, 0 aggregations, 12357 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2637 deleted vars, 7632 deleted constraints, 431 added constraints, 1225 tightened bounds, 0 added holes, 437 changed sides, 871 changed coefficients
 7607 implications, 6278 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2536 constraints
    297 constraints of type <varbound>
    197 constraints of type <setppc>
    431 constraints of type <and>
    937 constraints of type <linear>
    674 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1105 |2541 |2967 |   0 |  0 |   4 |   0 | 9.175040e+05 | 1.736704e+06 |  89.29%| unknown
  1.1s|     1 |     0 |  3063 |     - |    35M |   0 |1105 |2550 |2967 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.736704e+06 |  70.97%| unknown
L 1.1s|     1 |     0 |  3063 |     - |undercov|   0 |1105 |2550 |2967 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.523712e+06 |  50.00%| unknown
  1.2s|     1 |     0 |  3063 |     - |    35M |   0 |1105 |2550 |2967 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.523712e+06 |  50.00%| unknown
  1.2s|     1 |     0 |  3063 |     - |    35M |   0 |1105 |2550 |2967 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.523712e+06 |  50.00%| unknown
* 2.9s|     1 |     0 |  3063 |     - |    LP  |   0 |1105 |2550 |2967 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.474560e+06 |  45.16%| unknown
  6.1s|     1 |     0 | 18295 |     - |    36M |   0 |1105 |2714 |3066 |  99 |  1 |  13 |   0 | 1.034937e+06 | 1.474560e+06 |  42.48%| unknown
  6.1s|     1 |     0 | 18296 |     - |    36M |   0 |1105 |2714 |3065 |  99 |  1 |  13 |   0 | 1.034937e+06 | 1.474560e+06 |  42.48%| unknown
  8.4s|     1 |     0 | 22633 |     - |    37M |   0 |1105 |2714 |3153 | 187 |  2 |  13 |   0 | 1.039598e+06 | 1.474560e+06 |  41.84%| unknown
  8.4s|     1 |     0 | 22635 |     - |    37M |   0 |1105 |2716 |3147 | 187 |  2 |  15 |   0 | 1.039598e+06 | 1.474560e+06 |  41.84%| unknown
 13.2s|     1 |     0 | 39210 |     - |    37M |   0 |1105 |2716 |3230 | 270 |  3 |  15 |   0 | 1.043662e+06 | 1.474560e+06 |  41.29%| unknown
 13.2s|     1 |     0 | 39211 |     - |    37M |   0 |1105 |2716 |3227 | 270 |  3 |  15 |   0 | 1.043662e+06 | 1.474560e+06 |  41.29%| unknown
 17.8s|     1 |     0 | 55461 |     - |    38M |   0 |1105 |2716 |3292 | 335 |  4 |  15 |   0 | 1.047234e+06 | 1.474560e+06 |  40.81%| unknown
 17.8s|     1 |     0 | 55463 |     - |    38M |   0 |1105 |2716 |3287 | 335 |  4 |  15 |   0 | 1.047234e+06 | 1.474560e+06 |  40.81%| unknown
 20.6s|     1 |     0 | 63682 |     - |    40M |   0 |1105 |2716 |3367 | 415 |  5 |  15 |   0 | 1.049750e+06 | 1.474560e+06 |  40.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.6s|     1 |     0 | 63683 |     - |    40M |   0 |1105 |2718 |3362 | 415 |  5 |  17 |   0 | 1.049750e+06 | 1.474560e+06 |  40.47%| unknown
 22.1s|     1 |     0 | 66322 |     - |    41M |   0 |1105 |2718 |3436 | 489 |  6 |  17 |   0 | 1.051627e+06 | 1.474560e+06 |  40.22%| unknown
 22.1s|     1 |     0 | 66324 |     - |    41M |   0 |1105 |2719 |3430 | 489 |  6 |  18 |   0 | 1.051628e+06 | 1.474560e+06 |  40.22%| unknown
 24.6s|     1 |     0 | 74842 |     - |    42M |   0 |1105 |2719 |3486 | 545 |  7 |  18 |   0 | 1.052881e+06 | 1.474560e+06 |  40.05%| unknown
 24.6s|     1 |     0 | 74843 |     - |    42M |   0 |1105 |2720 |3480 | 545 |  7 |  19 |   0 | 1.052882e+06 | 1.474560e+06 |  40.05%| unknown
 31.8s|     1 |     0 | 98415 |     - |    45M |   0 |1105 |2720 |3546 | 611 |  8 |  19 |   0 | 1.055028e+06 | 1.474560e+06 |  39.76%| unknown
 31.8s|     1 |     0 | 98416 |     - |    45M |   0 |1105 |2720 |3424 | 611 |  8 |  19 |   0 | 1.055029e+06 | 1.474560e+06 |  39.76%| unknown
 37.6s|     1 |     0 |116573 |     - |    46M |   0 |1105 |2720 |3505 | 692 |  9 |  19 |   0 | 1.056874e+06 | 1.474560e+06 |  39.52%| unknown
 37.6s|     1 |     0 |116575 |     - |    46M |   0 |1105 |2720 |3497 | 692 |  9 |  19 |   0 | 1.056874e+06 | 1.474560e+06 |  39.52%| unknown
 62.1s|     1 |     0 |206984 |     - |    47M |   0 |1105 |2720 |3568 | 763 | 10 |  19 |   0 | 1.058195e+06 | 1.474560e+06 |  39.35%| unknown
 62.1s|     1 |     0 |206985 |     - |    47M |   0 |1105 |2720 |3562 | 763 | 10 |  19 |   0 | 1.058196e+06 | 1.474560e+06 |  39.35%| unknown
 62.8s|     1 |     0 |210203 |     - |    48M |   0 |1105 |2720 |3473 | 828 | 11 |  19 |   0 | 1.059608e+06 | 1.474560e+06 |  39.16%| unknown
 62.8s|     1 |     0 |210204 |     - |    48M |   0 |1105 |2720 |3473 | 828 | 11 |  19 |   0 | 1.059608e+06 | 1.474560e+06 |  39.16%| unknown
 63.4s|     1 |     0 |212965 |     - |    48M |   0 |1105 |2720 |3542 | 897 | 12 |  19 |   0 | 1.060739e+06 | 1.474560e+06 |  39.01%| unknown
 63.5s|     1 |     0 |212966 |     - |    48M |   0 |1105 |2720 |3541 | 897 | 12 |  19 |   0 | 1.060739e+06 | 1.474560e+06 |  39.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.4s|     1 |     0 |217297 |     - |    49M |   0 |1105 |2720 |3600 | 956 | 13 |  19 |   0 | 1.061238e+06 | 1.474560e+06 |  38.95%| unknown
 64.4s|     1 |     0 |217299 |     - |    49M |   0 |1105 |2720 |3600 | 956 | 13 |  19 |   0 | 1.061238e+06 | 1.474560e+06 |  38.95%| unknown
 65.0s|     1 |     0 |219817 |     - |    49M |   0 |1105 |2720 |3553 |1015 | 14 |  19 |   0 | 1.061988e+06 | 1.474560e+06 |  38.85%| unknown
 65.0s|     1 |     0 |219818 |     - |    49M |   0 |1105 |2720 |3553 |1015 | 14 |  19 |   0 | 1.061988e+06 | 1.474560e+06 |  38.85%| unknown
 65.5s|     1 |     0 |222075 |     - |    50M |   0 |1105 |2720 |3606 |1068 | 15 |  19 |   0 | 1.062649e+06 | 1.474560e+06 |  38.76%| unknown
 65.5s|     1 |     0 |222076 |     - |    50M |   0 |1105 |2720 |3603 |1068 | 15 |  19 |   0 | 1.062650e+06 | 1.474560e+06 |  38.76%| unknown
 66.2s|     1 |     0 |225059 |     - |    50M |   0 |1105 |2720 |3644 |1109 | 16 |  19 |   0 | 1.063146e+06 | 1.474560e+06 |  38.70%| unknown
 66.2s|     1 |     0 |225060 |     - |    50M |   0 |1105 |2720 |3639 |1109 | 16 |  19 |   0 | 1.063146e+06 | 1.474560e+06 |  38.70%| unknown
 66.8s|     1 |     0 |227759 |     - |    51M |   0 |1105 |2720 |3527 |1159 | 17 |  19 |   0 | 1.063566e+06 | 1.474560e+06 |  38.64%| unknown
 66.8s|     1 |     0 |227760 |     - |    51M |   0 |1105 |2720 |3527 |1159 | 17 |  19 |   0 | 1.063566e+06 | 1.474560e+06 |  38.64%| unknown
 68.7s|     1 |     0 |236743 |     - |    51M |   0 |1105 |2720 |3579 |1211 | 18 |  19 |   0 | 1.063893e+06 | 1.474560e+06 |  38.60%| unknown
 68.7s|     1 |     0 |236746 |     - |    51M |   0 |1105 |2722 |3579 |1211 | 18 |  21 |   0 | 1.063894e+06 | 1.474560e+06 |  38.60%| unknown
 69.4s|     1 |     0 |239931 |     - |    51M |   0 |1105 |2722 |3651 |1283 | 19 |  21 |   0 | 1.064146e+06 | 1.474560e+06 |  38.57%| unknown
 69.4s|     1 |     0 |239934 |     - |    51M |   0 |1105 |2722 |3651 |1283 | 19 |  21 |   0 | 1.064147e+06 | 1.474560e+06 |  38.57%| unknown
 70.2s|     1 |     0 |243429 |     - |    52M |   0 |1105 |2722 |3589 |1340 | 20 |  21 |   0 | 1.064328e+06 | 1.474560e+06 |  38.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.2s|     1 |     0 |243433 |     - |    52M |   0 |1105 |2722 |3589 |1340 | 20 |  21 |   0 | 1.064329e+06 | 1.474560e+06 |  38.54%| unknown
 70.8s|     1 |     0 |246282 |     - |    52M |   0 |1105 |2722 |3638 |1389 | 21 |  21 |   0 | 1.064480e+06 | 1.474560e+06 |  38.52%| unknown
 70.8s|     1 |     0 |246285 |     - |    52M |   0 |1105 |2722 |3638 |1389 | 21 |  21 |   0 | 1.064481e+06 | 1.474560e+06 |  38.52%| unknown
 71.3s|     1 |     0 |248461 |     - |    52M |   0 |1105 |2722 |3694 |1445 | 22 |  21 |   0 | 1.064597e+06 | 1.474560e+06 |  38.51%| unknown
 71.3s|     1 |     0 |248463 |     - |    52M |   0 |1105 |2723 |3692 |1445 | 22 |  22 |   0 | 1.064597e+06 | 1.474560e+06 |  38.51%| unknown
 72.0s|     1 |     0 |251506 |     - |    52M |   0 |1105 |2723 |3591 |1499 | 23 |  22 |   0 | 1.064685e+06 | 1.474560e+06 |  38.50%| unknown
 72.0s|     1 |     0 |251526 |     - |    52M |   0 |1105 |2723 |3591 |1499 | 23 |  22 |   0 | 1.064686e+06 | 1.474560e+06 |  38.50%| unknown
 72.5s|     1 |     0 |254146 |     - |    52M |   0 |1105 |2723 |3650 |1558 | 24 |  22 |   0 | 1.064753e+06 | 1.474560e+06 |  38.49%| unknown
 72.5s|     1 |     0 |254147 |     - |    52M |   0 |1105 |2723 |3650 |1558 | 24 |  22 |   0 | 1.064753e+06 | 1.474560e+06 |  38.49%| unknown
 74.0s|     1 |     0 |261441 |     - |    52M |   0 |1105 |2723 |3697 |1605 | 25 |  22 |   0 | 1.064804e+06 | 1.474560e+06 |  38.48%| unknown
 74.0s|     1 |     0 |261446 |     - |    52M |   0 |1105 |2723 |3697 |1605 | 25 |  22 |   0 | 1.064804e+06 | 1.474560e+06 |  38.48%| unknown
 74.8s|     1 |     0 |265197 |     - |    52M |   0 |1105 |2723 |3610 |1670 | 26 |  22 |   0 | 1.064842e+06 | 1.474560e+06 |  38.48%| unknown
 74.8s|     1 |     0 |265203 |     - |    52M |   0 |1105 |2724 |3610 |1670 | 26 |  23 |   0 | 1.064843e+06 | 1.474560e+06 |  38.48%| unknown
 75.9s|     1 |     0 |270529 |     - |    52M |   0 |1105 |2724 |3668 |1728 | 27 |  23 |   0 | 1.064872e+06 | 1.474560e+06 |  38.47%| unknown
 75.9s|     1 |     0 |270533 |     - |    52M |   0 |1105 |2724 |3668 |1728 | 27 |  23 |   0 | 1.064872e+06 | 1.474560e+06 |  38.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.6s|     1 |     0 |279185 |     - |    52M |   0 |1105 |2724 |3740 |1800 | 28 |  23 |   0 | 1.064894e+06 | 1.474560e+06 |  38.47%| unknown
 77.6s|     1 |     0 |279190 |     - |    52M |   0 |1105 |2724 |3740 |1800 | 28 |  23 |   0 | 1.064894e+06 | 1.474560e+06 |  38.47%| unknown
 79.0s|     1 |     0 |285683 |     - |    52M |   0 |1105 |2724 |3614 |1866 | 29 |  23 |   0 | 1.064910e+06 | 1.474560e+06 |  38.47%| unknown
 79.0s|     1 |     0 |285704 |     - |    52M |   0 |1105 |2724 |3614 |1866 | 29 |  23 |   0 | 1.064911e+06 | 1.474560e+06 |  38.47%| unknown
 79.8s|     1 |     0 |289872 |     - |    52M |   0 |1105 |2724 |3679 |1931 | 30 |  23 |   0 | 1.064923e+06 | 1.474560e+06 |  38.47%| unknown
 79.8s|     1 |     0 |289898 |     - |    52M |   0 |1105 |2724 |3679 |1931 | 30 |  23 |   0 | 1.064924e+06 | 1.474560e+06 |  38.47%| unknown
 80.9s|     1 |     0 |295411 |     - |    52M |   0 |1105 |2724 |3731 |1983 | 31 |  23 |   0 | 1.064933e+06 | 1.474560e+06 |  38.47%| unknown
 80.9s|     1 |     0 |295413 |     - |    52M |   0 |1105 |2724 |3731 |1983 | 31 |  23 |   0 | 1.064933e+06 | 1.474560e+06 |  38.47%| unknown
 82.8s|     1 |     0 |304768 |     - |    52M |   0 |1105 |2724 |3587 |2043 | 32 |  23 |   0 | 1.064940e+06 | 1.474560e+06 |  38.46%| unknown
 82.8s|     1 |     0 |304780 |     - |    52M |   0 |1105 |2724 |3587 |2043 | 32 |  23 |   0 | 1.064940e+06 | 1.474560e+06 |  38.46%| unknown
o84.6s|     1 |     0 |317617 |     - |feaspump|   0 |1105 |2723 |3587 |2043 | 32 |  23 |   0 | 1.064940e+06 | 1.474559e+06 |  38.46%| unknown
 98.2s|     1 |     2 |360470 |     - |    53M |   0 |1105 |2724 |3587 |2043 | 32 |  24 |   0 | 1.064940e+06 | 1.474559e+06 |  38.46%| unknown
i98.2s|     2 |     1 |360470 |55691.0 |  oneopt|   1 |1105 |2724 |3587 |2043 |  0 |  24 |   0 | 1.064940e+06 | 1.277952e+06 |  20.00%| unknown
