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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag150_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2460 del vars, 5601 del conss, 0 add conss, 1222 chg bounds, 434 chg sides, 868 chg coeffs, 0 upgd conss, 0 impls, 1424 clqs
(round 2, fast)       2460 del vars, 5810 del conss, 0 add conss, 1222 chg bounds, 436 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1424 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 177 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2637 del vars, 5810 del conss, 0 add conss, 1224 chg bounds, 436 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 4, fast)       2637 del vars, 6313 del conss, 0 add conss, 1224 chg bounds, 436 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 5, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1224 chg bounds, 436 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1224 chg bounds, 436 chg sides, 872 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
(round 7, exhaustive) 2637 del vars, 7632 del conss, 431 add conss, 1224 chg bounds, 436 chg sides, 872 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
   (0.5s) probing: 1000/1062 (94.2%) - 0 fixings, 0 aggregations, 12354 implications, 1 bound changes
   (0.5s) probing: 1001/1062 (94.3%) - 0 fixings, 0 aggregations, 12371 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2637 deleted vars, 7632 deleted constraints, 431 added constraints, 1225 tightened bounds, 0 added holes, 436 changed sides, 872 changed coefficients
 7612 implications, 6278 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2536 constraints
    297 constraints of type <varbound>
    197 constraints of type <setppc>
    431 constraints of type <and>
    937 constraints of type <linear>
    674 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1105 |2541 |2967 |   0 |  0 |   4 |   0 | 9.175040e+05 | 2.097152e+06 | 128.57%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1105 |2552 |2967 |   0 |  0 |  15 |   0 | 9.175040e+05 | 1.622016e+06 |  76.79%| unknown
  1.3s|     1 |     0 |  4105 |     - |    35M |   0 |1105 |2552 |2967 |   0 |  0 |  15 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
  1.3s|     1 |     0 |  4105 |     - |    35M |   0 |1105 |2560 |2967 |   0 |  0 |  23 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
* 3.4s|     1 |     0 |  4105 |     - |    LP  |   0 |1105 |2560 |2967 |   0 |  0 |  23 |   0 | 1.015808e+06 | 1.458176e+06 |  43.55%| unknown
  6.4s|     1 |     0 | 17746 |     - |    36M |   0 |1105 |2739 |3068 | 101 |  1 |  23 |   0 | 1.034954e+06 | 1.458176e+06 |  40.89%| unknown
  6.4s|     1 |     0 | 17747 |     - |    36M |   0 |1105 |2739 |3067 | 101 |  1 |  23 |   0 | 1.034955e+06 | 1.458176e+06 |  40.89%| unknown
  6.4s|     1 |     0 | 17747 |     - |    36M |   0 |1105 |2739 |3061 | 101 |  1 |  23 |   0 | 1.034955e+06 | 1.458176e+06 |  40.89%| unknown
  8.6s|     1 |     0 | 21343 |     - |    36M |   0 |1105 |2736 |3139 | 180 |  2 |  23 |   0 | 1.039601e+06 | 1.458176e+06 |  40.26%| unknown
  8.6s|     1 |     0 | 21344 |     - |    36M |   0 |1105 |2736 |3133 | 180 |  2 |  23 |   0 | 1.039602e+06 | 1.458176e+06 |  40.26%| unknown
 10.6s|     1 |     0 | 24689 |     - |    37M |   0 |1105 |2735 |3204 | 251 |  3 |  23 |   0 | 1.043513e+06 | 1.458176e+06 |  39.74%| unknown
 10.6s|     1 |     0 | 24692 |     - |    37M |   0 |1105 |2735 |3199 | 251 |  3 |  23 |   0 | 1.043514e+06 | 1.458176e+06 |  39.74%| unknown
 12.7s|     1 |     0 | 27508 |     - |    38M |   0 |1105 |2735 |3260 | 312 |  4 |  23 |   0 | 1.047106e+06 | 1.458176e+06 |  39.26%| unknown
 12.7s|     1 |     0 | 27510 |     - |    38M |   0 |1105 |2737 |3258 | 312 |  4 |  25 |   0 | 1.047107e+06 | 1.458176e+06 |  39.26%| unknown
 14.2s|     1 |     0 | 28743 |     - |    39M |   0 |1105 |2737 |3305 | 359 |  5 |  25 |   0 | 1.047355e+06 | 1.458176e+06 |  39.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 28744 |     - |    39M |   0 |1105 |2737 |3301 | 359 |  5 |  25 |   0 | 1.047355e+06 | 1.458176e+06 |  39.22%| unknown
 16.1s|     1 |     0 | 30688 |     - |    40M |   0 |1105 |2737 |3350 | 408 |  6 |  25 |   0 | 1.049769e+06 | 1.458176e+06 |  38.90%| unknown
 16.2s|     1 |     0 | 30689 |     - |    40M |   0 |1105 |2738 |3342 | 408 |  6 |  26 |   0 | 1.049770e+06 | 1.458176e+06 |  38.90%| unknown
 18.7s|     1 |     0 | 35660 |     - |    43M |   0 |1105 |2738 |3386 | 452 |  7 |  26 |   0 | 1.051779e+06 | 1.458176e+06 |  38.64%| unknown
 18.7s|     1 |     0 | 35662 |     - |    43M |   0 |1105 |2738 |3380 | 452 |  7 |  26 |   0 | 1.051779e+06 | 1.458176e+06 |  38.64%| unknown
 20.6s|     1 |     0 | 39190 |     - |    47M |   0 |1105 |2738 |3439 | 511 |  8 |  26 |   0 | 1.053365e+06 | 1.458176e+06 |  38.43%| unknown
 20.6s|     1 |     0 | 39195 |     - |    47M |   0 |1105 |2739 |3348 | 511 |  8 |  27 |   0 | 1.053366e+06 | 1.458176e+06 |  38.43%| unknown
 24.1s|     1 |     0 | 49708 |     - |    50M |   0 |1105 |2739 |3398 | 561 |  9 |  27 |   0 | 1.055221e+06 | 1.458176e+06 |  38.19%| unknown
 24.1s|     1 |     0 | 49712 |     - |    50M |   0 |1105 |2739 |3395 | 561 |  9 |  27 |   0 | 1.055221e+06 | 1.458176e+06 |  38.19%| unknown
 33.2s|     1 |     0 | 76568 |     - |    51M |   0 |1105 |2739 |3480 | 646 | 10 |  27 |   0 | 1.056220e+06 | 1.458176e+06 |  38.06%| unknown
 33.2s|     1 |     0 | 76569 |     - |    51M |   0 |1105 |2739 |3475 | 646 | 10 |  27 |   0 | 1.056220e+06 | 1.458176e+06 |  38.06%| unknown
 49.1s|     1 |     0 |133054 |     - |    51M |   0 |1105 |2739 |3502 | 736 | 11 |  27 |   0 | 1.057649e+06 | 1.458176e+06 |  37.87%| unknown
 49.2s|     1 |     0 |133055 |     - |    51M |   0 |1105 |2741 |3502 | 736 | 11 |  29 |   0 | 1.057650e+06 | 1.458176e+06 |  37.87%| unknown
 50.0s|     1 |     0 |136946 |     - |    52M |   0 |1105 |2741 |3576 | 810 | 12 |  29 |   0 | 1.058698e+06 | 1.458176e+06 |  37.73%| unknown
 50.1s|     1 |     0 |136947 |     - |    52M |   0 |1105 |2741 |3575 | 810 | 12 |  29 |   0 | 1.058698e+06 | 1.458176e+06 |  37.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.9s|     1 |     0 |140806 |     - |    52M |   0 |1105 |2741 |3627 | 862 | 13 |  29 |   0 | 1.059809e+06 | 1.458176e+06 |  37.59%| unknown
 50.9s|     1 |     0 |140808 |     - |    52M |   0 |1105 |2742 |3626 | 862 | 13 |  30 |   0 | 1.059810e+06 | 1.458176e+06 |  37.59%| unknown
 51.6s|     1 |     0 |143957 |     - |    53M |   0 |1105 |2742 |3521 | 907 | 14 |  30 |   0 | 1.060739e+06 | 1.458176e+06 |  37.47%| unknown
 51.6s|     1 |     0 |143959 |     - |    53M |   0 |1105 |2743 |3520 | 907 | 14 |  31 |   0 | 1.060740e+06 | 1.458176e+06 |  37.47%| unknown
 52.6s|     1 |     0 |148516 |     - |    53M |   0 |1105 |2743 |3566 | 953 | 15 |  31 |   0 | 1.061512e+06 | 1.458176e+06 |  37.37%| unknown
 52.7s|     1 |     0 |148517 |     - |    53M |   0 |1105 |2743 |3566 | 953 | 15 |  31 |   0 | 1.061513e+06 | 1.458176e+06 |  37.37%| unknown
 53.3s|     1 |     0 |151559 |     - |    53M |   0 |1105 |2743 |3619 |1006 | 16 |  31 |   0 | 1.062128e+06 | 1.458176e+06 |  37.29%| unknown
 53.3s|     1 |     0 |151561 |     - |    54M |   0 |1105 |2743 |3619 |1006 | 16 |  31 |   0 | 1.062128e+06 | 1.458176e+06 |  37.29%| unknown
 54.4s|     1 |     0 |156521 |     - |    54M |   0 |1105 |2743 |3498 |1057 | 17 |  31 |   0 | 1.062658e+06 | 1.458176e+06 |  37.22%| unknown
 54.4s|     1 |     0 |156523 |     - |    54M |   0 |1105 |2743 |3498 |1057 | 17 |  31 |   0 | 1.062659e+06 | 1.458176e+06 |  37.22%| unknown
 55.4s|     1 |     0 |161107 |     - |    54M |   0 |1105 |2743 |3554 |1113 | 18 |  31 |   0 | 1.062891e+06 | 1.458176e+06 |  37.19%| unknown
 55.4s|     1 |     0 |161109 |     - |    54M |   0 |1105 |2743 |3554 |1113 | 18 |  31 |   0 | 1.062892e+06 | 1.458176e+06 |  37.19%| unknown
 56.1s|     1 |     0 |164314 |     - |    55M |   0 |1105 |2743 |3626 |1185 | 19 |  31 |   0 | 1.063271e+06 | 1.458176e+06 |  37.14%| unknown
 56.1s|     1 |     0 |164315 |     - |    55M |   0 |1105 |2743 |3620 |1185 | 19 |  31 |   0 | 1.063272e+06 | 1.458176e+06 |  37.14%| unknown
 56.9s|     1 |     0 |168037 |     - |    55M |   0 |1105 |2743 |3488 |1244 | 20 |  31 |   0 | 1.063598e+06 | 1.458176e+06 |  37.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.9s|     1 |     0 |168039 |     - |    55M |   0 |1105 |2743 |3484 |1244 | 20 |  31 |   0 | 1.063599e+06 | 1.458176e+06 |  37.10%| unknown
 57.9s|     1 |     0 |172670 |     - |    55M |   0 |1105 |2743 |3546 |1306 | 21 |  31 |   0 | 1.063864e+06 | 1.458176e+06 |  37.06%| unknown
 57.9s|     1 |     0 |172673 |     - |    55M |   0 |1105 |2743 |3541 |1306 | 21 |  31 |   0 | 1.063865e+06 | 1.458176e+06 |  37.06%| unknown
 58.6s|     1 |     0 |176099 |     - |    55M |   0 |1105 |2743 |3597 |1362 | 22 |  31 |   0 | 1.064080e+06 | 1.458176e+06 |  37.04%| unknown
 58.6s|     1 |     0 |176100 |     - |    55M |   0 |1105 |2743 |3597 |1362 | 22 |  31 |   0 | 1.064080e+06 | 1.458176e+06 |  37.04%| unknown
 59.4s|     1 |     0 |179966 |     - |    55M |   0 |1105 |2743 |3551 |1415 | 23 |  31 |   0 | 1.064254e+06 | 1.458176e+06 |  37.01%| unknown
 59.4s|     1 |     0 |179968 |     - |    55M |   0 |1105 |2744 |3551 |1415 | 23 |  32 |   0 | 1.064254e+06 | 1.458176e+06 |  37.01%| unknown
 60.3s|     1 |     0 |183672 |     - |    55M |   0 |1105 |2744 |3602 |1466 | 24 |  32 |   0 | 1.064394e+06 | 1.458176e+06 |  37.00%| unknown
 60.3s|     1 |     0 |183674 |     - |    55M |   0 |1105 |2744 |3602 |1466 | 24 |  32 |   0 | 1.064395e+06 | 1.458176e+06 |  37.00%| unknown
 60.9s|     1 |     0 |186715 |     - |    55M |   0 |1105 |2744 |3655 |1519 | 25 |  32 |   0 | 1.064508e+06 | 1.458176e+06 |  36.98%| unknown
 60.9s|     1 |     0 |186717 |     - |    55M |   0 |1105 |2744 |3655 |1519 | 25 |  32 |   0 | 1.064508e+06 | 1.458176e+06 |  36.98%| unknown
 61.8s|     1 |     0 |190587 |     - |    55M |   0 |1105 |2744 |3515 |1577 | 26 |  32 |   0 | 1.064598e+06 | 1.458176e+06 |  36.97%| unknown
 61.8s|     1 |     0 |190589 |     - |    55M |   0 |1105 |2745 |3515 |1577 | 26 |  33 |   0 | 1.064599e+06 | 1.458176e+06 |  36.97%| unknown
 62.7s|     1 |     0 |195162 |     - |    55M |   0 |1105 |2745 |3563 |1625 | 27 |  33 |   0 | 1.064671e+06 | 1.458176e+06 |  36.96%| unknown
 62.7s|     1 |     0 |195165 |     - |    55M |   0 |1105 |2745 |3563 |1625 | 27 |  33 |   0 | 1.064672e+06 | 1.458176e+06 |  36.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.1s|     1 |     0 |196738 |     - |    55M |   0 |1105 |2745 |3627 |1689 | 28 |  33 |   0 | 1.064730e+06 | 1.458176e+06 |  36.95%| unknown
 63.1s|     1 |     0 |196740 |     - |    55M |   0 |1105 |2750 |3627 |1689 | 28 |  38 |   0 | 1.064730e+06 | 1.458176e+06 |  36.95%| unknown
 63.9s|     1 |     0 |200095 |     - |    55M |   0 |1105 |2750 |3589 |1747 | 29 |  38 |   0 | 1.064776e+06 | 1.458176e+06 |  36.95%| unknown
 63.9s|     1 |     0 |200097 |     - |    55M |   0 |1105 |2750 |3589 |1747 | 29 |  38 |   0 | 1.064777e+06 | 1.458176e+06 |  36.95%| unknown
 64.5s|     1 |     0 |202932 |     - |    55M |   0 |1105 |2750 |3635 |1793 | 30 |  38 |   0 | 1.064814e+06 | 1.458176e+06 |  36.94%| unknown
 64.5s|     1 |     0 |202933 |     - |    55M |   0 |1105 |2750 |3635 |1793 | 30 |  38 |   0 | 1.064814e+06 | 1.458176e+06 |  36.94%| unknown
 65.4s|     1 |     0 |206706 |     - |    55M |   0 |1105 |2750 |3687 |1845 | 31 |  38 |   0 | 1.064843e+06 | 1.458176e+06 |  36.94%| unknown
 65.4s|     1 |     0 |206708 |     - |    55M |   0 |1105 |2750 |3687 |1845 | 31 |  38 |   0 | 1.064844e+06 | 1.458176e+06 |  36.94%| unknown
 66.2s|     1 |     0 |210471 |     - |    55M |   0 |1105 |2750 |3509 |1891 | 32 |  38 |   0 | 1.064867e+06 | 1.458176e+06 |  36.93%| unknown
 66.2s|     1 |     0 |210474 |     - |    56M |   0 |1105 |2750 |3509 |1891 | 32 |  38 |   0 | 1.064868e+06 | 1.458176e+06 |  36.93%| unknown
 67.1s|     1 |     0 |214643 |     - |    56M |   0 |1105 |2750 |3560 |1942 | 33 |  38 |   0 | 1.064887e+06 | 1.458176e+06 |  36.93%| unknown
 67.1s|     1 |     0 |214645 |     - |    56M |   0 |1105 |2750 |3560 |1942 | 33 |  38 |   0 | 1.064887e+06 | 1.458176e+06 |  36.93%| unknown
 68.0s|     1 |     0 |218585 |     - |    56M |   0 |1105 |2750 |3635 |2017 | 34 |  38 |   0 | 1.064902e+06 | 1.458176e+06 |  36.93%| unknown
 68.0s|     1 |     0 |218587 |     - |    56M |   0 |1105 |2750 |3635 |2017 | 34 |  38 |   0 | 1.064902e+06 | 1.458176e+06 |  36.93%| unknown
 68.8s|     1 |     0 |222209 |     - |    56M |   0 |1105 |2750 |3570 |2092 | 35 |  38 |   0 | 1.064914e+06 | 1.458176e+06 |  36.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.8s|     1 |     0 |222212 |     - |    56M |   0 |1105 |2750 |3570 |2092 | 35 |  38 |   0 | 1.064914e+06 | 1.458176e+06 |  36.93%| unknown
 68.8s|     1 |     0 |222212 |     - |    56M |   0 |1105 |2742 |3570 |2092 | 35 |  38 |   0 | 1.064914e+06 | 1.458176e+06 |  36.93%| unknown
 69.5s|     1 |     0 |226228 |     - |    56M |   0 |1105 |2742 |3631 |2153 | 36 |  38 |   0 | 1.064923e+06 | 1.458176e+06 |  36.93%| unknown
 69.5s|     1 |     0 |226243 |     - |    56M |   0 |1105 |2742 |3626 |2153 | 36 |  38 |   0 | 1.064924e+06 | 1.458176e+06 |  36.93%| unknown
 70.2s|     1 |     0 |229556 |     - |    56M |   0 |1105 |2742 |3691 |2218 | 37 |  38 |   0 | 1.064931e+06 | 1.458176e+06 |  36.93%| unknown
 70.2s|     1 |     0 |229560 |     - |    57M |   0 |1105 |2742 |3691 |2218 | 37 |  38 |   0 | 1.064932e+06 | 1.458176e+06 |  36.93%| unknown
 70.9s|     1 |     0 |233433 |     - |    57M |   0 |1105 |2742 |3639 |2271 | 38 |  38 |   0 | 1.064938e+06 | 1.458176e+06 |  36.93%| unknown
 70.9s|     1 |     0 |233438 |     - |    57M |   0 |1105 |2742 |3639 |2271 | 38 |  38 |   0 | 1.064938e+06 | 1.458176e+06 |  36.93%| unknown
 71.5s|     1 |     0 |236159 |     - |    57M |   0 |1105 |2742 |3693 |2325 | 39 |  38 |   0 | 1.064942e+06 | 1.458176e+06 |  36.93%| unknown
 71.5s|     1 |     0 |236164 |     - |    57M |   0 |1105 |2742 |3693 |2325 | 39 |  38 |   0 | 1.064943e+06 | 1.458176e+06 |  36.93%| unknown
 71.9s|     1 |     0 |238109 |     - |    57M |   0 |1105 |2742 |3733 |2365 | 40 |  38 |   0 | 1.064946e+06 | 1.458176e+06 |  36.92%| unknown
 71.9s|     1 |     0 |238123 |     - |    57M |   0 |1105 |2742 |3733 |2365 | 40 |  38 |   0 | 1.064947e+06 | 1.458176e+06 |  36.92%| unknown
 72.9s|     1 |     0 |242772 |     - |    57M |   0 |1105 |2742 |3630 |2415 | 41 |  38 |   0 | 1.064950e+06 | 1.458176e+06 |  36.92%| unknown
 72.9s|     1 |     0 |242776 |     - |    57M |   0 |1105 |2742 |3630 |2415 | 41 |  38 |   0 | 1.064950e+06 | 1.458176e+06 |  36.92%| unknown
 73.3s|     1 |     0 |244877 |     - |    58M |   0 |1105 |2742 |3671 |2456 | 42 |  38 |   0 | 1.064952e+06 | 1.458176e+06 |  36.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.3s|     1 |     0 |244918 |     - |    58M |   0 |1105 |2744 |3671 |2456 | 42 |  40 |   0 | 1.064953e+06 | 1.458176e+06 |  36.92%| unknown
 74.0s|     1 |     0 |248460 |     - |    58M |   0 |1105 |2744 |3711 |2496 | 43 |  40 |   0 | 1.064954e+06 | 1.458176e+06 |  36.92%| unknown
 74.0s|     1 |     0 |248473 |     - |    58M |   0 |1105 |2744 |3711 |2496 | 43 |  40 |   0 | 1.064955e+06 | 1.458176e+06 |  36.92%| unknown
 74.5s|     1 |     0 |250747 |     - |    58M |   0 |1105 |2744 |3623 |2551 | 44 |  40 |   0 | 1.064956e+06 | 1.458176e+06 |  36.92%| unknown
 74.6s|     1 |     0 |250930 |     - |    58M |   0 |1105 |2744 |3651 |2579 | 45 |  40 |   0 | 1.064956e+06 | 1.458176e+06 |  36.92%| unknown
 74.6s|     1 |     0 |251003 |     - |    58M |   0 |1105 |2744 |3664 |2592 | 46 |  40 |   0 | 1.064956e+06 | 1.458176e+06 |  36.92%| unknown
 77.5s|     1 |     2 |260624 |     - |    58M |   0 |1105 |2747 |3664 |2592 | 46 |  43 |  11 | 1.064956e+06 | 1.458176e+06 |  36.92%| unknown
