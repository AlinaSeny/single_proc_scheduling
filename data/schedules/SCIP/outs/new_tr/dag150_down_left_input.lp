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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag150_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2450 del vars, 5581 del conss, 0 add conss, 1220 chg bounds, 434 chg sides, 868 chg coeffs, 0 upgd conss, 0 impls, 1444 clqs
(round 2, fast)       2450 del vars, 5790 del conss, 0 add conss, 1220 chg bounds, 436 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1444 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 187 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2637 del vars, 5790 del conss, 0 add conss, 1222 chg bounds, 436 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 4, fast)       2637 del vars, 6313 del conss, 0 add conss, 1222 chg bounds, 438 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 5, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1222 chg bounds, 438 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1222 chg bounds, 438 chg sides, 872 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
(round 7, exhaustive) 2637 del vars, 7632 del conss, 431 add conss, 1222 chg bounds, 438 chg sides, 872 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
   (0.5s) probing: 1000/1062 (94.2%) - 0 fixings, 0 aggregations, 12336 implications, 1 bound changes
   (0.5s) probing: 1001/1062 (94.3%) - 0 fixings, 0 aggregations, 12365 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2637 deleted vars, 7632 deleted constraints, 431 added constraints, 1223 tightened bounds, 0 added holes, 438 changed sides, 872 changed coefficients
 7496 implications, 6276 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2536 constraints
    297 constraints of type <varbound>
    197 constraints of type <setppc>
    431 constraints of type <and>
    937 constraints of type <linear>
    674 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1105 |2543 |2967 |   0 |  0 |   6 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  1.3s|     1 |     0 |  4083 |     - |    35M |   0 |1105 |2543 |2967 |   0 |  0 |   6 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
L 1.4s|     1 |     0 |  4083 |     - |undercov|   0 |1105 |2553 |2967 |   0 |  0 |  16 |   0 | 1.015808e+06 | 1.540096e+06 |  51.61%| unknown
  1.4s|     1 |     0 |  4083 |     - |    35M |   0 |1105 |2553 |2967 |   0 |  0 |  16 |   0 | 1.015808e+06 | 1.540096e+06 |  51.61%| unknown
  1.4s|     1 |     0 |  4083 |     - |    35M |   0 |1105 |2553 |2967 |   0 |  0 |  16 |   0 | 1.015808e+06 | 1.540096e+06 |  51.61%| unknown
* 3.6s|     1 |     0 |  4083 |     - |    LP  |   0 |1105 |2553 |2967 |   0 |  0 |  16 |   0 | 1.015808e+06 | 1.523712e+06 |  50.00%| unknown
  5.0s|     1 |     0 | 12627 |     - |    36M |   0 |1105 |2718 |3081 | 114 |  1 |  16 |   0 | 1.034973e+06 | 1.523712e+06 |  47.22%| unknown
  5.0s|     1 |     0 | 12628 |     - |    36M |   0 |1105 |2718 |3080 | 114 |  1 |  16 |   0 | 1.034973e+06 | 1.523712e+06 |  47.22%| unknown
  5.0s|     1 |     0 | 12628 |     - |    36M |   0 |1105 |2718 |3080 | 114 |  1 |  16 |   0 | 1.034973e+06 | 1.523712e+06 |  47.22%| unknown
  9.7s|     1 |     0 | 26759 |     - |    36M |   0 |1105 |2718 |3165 | 199 |  2 |  16 |   0 | 1.039649e+06 | 1.523712e+06 |  46.56%| unknown
  9.7s|     1 |     0 | 26760 |     - |    36M |   0 |1105 |2718 |3159 | 199 |  2 |  16 |   0 | 1.039650e+06 | 1.523712e+06 |  46.56%| unknown
 12.0s|     1 |     0 | 33258 |     - |    37M |   0 |1105 |2718 |3250 | 290 |  3 |  16 |   0 | 1.043044e+06 | 1.523712e+06 |  46.08%| unknown
 12.0s|     1 |     0 | 33259 |     - |    37M |   0 |1105 |2719 |3245 | 290 |  3 |  17 |   0 | 1.043045e+06 | 1.523712e+06 |  46.08%| unknown
 13.8s|     1 |     0 | 36830 |     - |    39M |   0 |1105 |2719 |3319 | 364 |  4 |  17 |   0 | 1.046276e+06 | 1.523712e+06 |  45.63%| unknown
 13.8s|     1 |     0 | 36831 |     - |    39M |   0 |1105 |2720 |3314 | 364 |  4 |  18 |   0 | 1.046277e+06 | 1.523712e+06 |  45.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 | 51739 |     - |    44M |   0 |1105 |2720 |3379 | 429 |  5 |  18 |   0 | 1.049062e+06 | 1.523712e+06 |  45.25%| unknown
 19.0s|     1 |     0 | 51741 |     - |    44M |   0 |1105 |2720 |3369 | 429 |  5 |  18 |   0 | 1.049063e+06 | 1.523712e+06 |  45.25%| unknown
 43.2s|     1 |     0 |138934 |     - |    47M |   0 |1105 |2720 |3458 | 518 |  6 |  18 |   0 | 1.051295e+06 | 1.523712e+06 |  44.94%| unknown
 43.2s|     1 |     0 |138937 |     - |    47M |   0 |1105 |2722 |3453 | 518 |  6 |  20 |   0 | 1.051296e+06 | 1.523712e+06 |  44.94%| unknown
 46.8s|     1 |     0 |149922 |     - |    53M |   0 |1105 |2722 |3506 | 571 |  7 |  20 |   0 | 1.053398e+06 | 1.523712e+06 |  44.65%| unknown
 46.8s|     1 |     0 |149923 |     - |    53M |   0 |1105 |2723 |3501 | 571 |  7 |  21 |   0 | 1.053399e+06 | 1.523712e+06 |  44.65%| unknown
 62.8s|     1 |     0 |205251 |     - |    56M |   0 |1105 |2723 |3458 | 615 |  8 |  21 |   0 | 1.058478e+06 | 1.523712e+06 |  43.95%| unknown
 62.8s|     1 |     0 |205252 |     - |    56M |   0 |1105 |2723 |3450 | 615 |  8 |  21 |   0 | 1.058479e+06 | 1.523712e+06 |  43.95%| unknown
 65.5s|     1 |     0 |213026 |     - |    57M |   0 |1105 |2723 |3497 | 662 |  9 |  21 |   0 | 1.060278e+06 | 1.523712e+06 |  43.71%| unknown
 65.6s|     1 |     0 |213027 |     - |    57M |   0 |1105 |2723 |3492 | 662 |  9 |  21 |   0 | 1.060279e+06 | 1.523712e+06 |  43.71%| unknown
 69.6s|     1 |     0 |224868 |     - |    68M |   0 |1105 |2723 |3533 | 703 | 10 |  21 |   0 | 1.061116e+06 | 1.523712e+06 |  43.60%| unknown
 69.6s|     1 |     0 |224869 |     - |    68M |   0 |1105 |2723 |3530 | 703 | 10 |  21 |   0 | 1.061117e+06 | 1.523712e+06 |  43.60%| unknown
 72.9s|     1 |     0 |238880 |     - |    68M |   0 |1105 |2723 |3366 | 743 | 11 |  21 |   0 | 1.065396e+06 | 1.523712e+06 |  43.02%| unknown
 72.9s|     1 |     0 |238882 |     - |    68M |   0 |1105 |2723 |3336 | 743 | 11 |  21 |   0 | 1.065396e+06 | 1.523712e+06 |  43.02%| unknown
 74.0s|     1 |     0 |244598 |     - |    69M |   0 |1105 |2723 |3391 | 798 | 12 |  21 |   0 | 1.066658e+06 | 1.523712e+06 |  42.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.0s|     1 |     0 |244599 |     - |    69M |   0 |1105 |2723 |3391 | 798 | 12 |  21 |   0 | 1.066658e+06 | 1.523712e+06 |  42.85%| unknown
 74.9s|     1 |     0 |250123 |     - |    69M |   0 |1105 |2723 |3440 | 847 | 13 |  21 |   0 | 1.071518e+06 | 1.523712e+06 |  42.20%| unknown
 75.0s|     1 |     0 |250124 |     - |    69M |   0 |1105 |2724 |3436 | 847 | 13 |  22 |   0 | 1.071518e+06 | 1.523712e+06 |  42.20%| unknown
 75.9s|     1 |     0 |255296 |     - |    69M |   0 |1105 |2724 |3385 | 892 | 14 |  22 |   0 | 1.071984e+06 | 1.523712e+06 |  42.14%| unknown
 75.9s|     1 |     0 |255298 |     - |    70M |   0 |1105 |2726 |3385 | 892 | 14 |  24 |   0 | 1.071984e+06 | 1.523712e+06 |  42.14%| unknown
 77.7s|     1 |     0 |265532 |     - |    70M |   0 |1105 |2726 |3433 | 940 | 15 |  24 |   0 | 1.074735e+06 | 1.523712e+06 |  41.78%| unknown
 77.7s|     1 |     0 |265533 |     - |    70M |   0 |1105 |2726 |3433 | 940 | 15 |  24 |   0 | 1.074735e+06 | 1.523712e+06 |  41.78%| unknown
 80.4s|     1 |     0 |278044 |     - |    70M |   0 |1105 |2726 |3469 | 976 | 16 |  24 |   0 | 1.075904e+06 | 1.523712e+06 |  41.62%| unknown
 80.4s|     1 |     0 |278051 |     - |    70M |   0 |1105 |2726 |3469 | 976 | 16 |  24 |   0 | 1.075905e+06 | 1.523712e+06 |  41.62%| unknown
 81.8s|     1 |     0 |285164 |     - |    71M |   0 |1105 |2726 |3391 |1020 | 17 |  24 |   0 | 1.077656e+06 | 1.523712e+06 |  41.39%| unknown
 81.8s|     1 |     0 |285165 |     - |    71M |   0 |1105 |2727 |3391 |1020 | 17 |  25 |   0 | 1.077656e+06 | 1.523712e+06 |  41.39%| unknown
 99.7s|     1 |     0 |352990 |     - |    71M |   0 |1105 |2727 |3427 |1056 | 18 |  25 |   0 | 1.078255e+06 | 1.523712e+06 |  41.31%| unknown
 99.7s|     1 |     0 |352992 |     - |    71M |   0 |1105 |2727 |3426 |1056 | 18 |  25 |   0 | 1.078256e+06 | 1.523712e+06 |  41.31%| unknown
  102s|     1 |     0 |363685 |     - |    71M |   0 |1105 |2727 |3472 |1102 | 19 |  25 |   0 | 1.079200e+06 | 1.523712e+06 |  41.19%| unknown
  102s|     1 |     0 |363689 |     - |    71M |   0 |1105 |2728 |3355 |1102 | 19 |  26 |   0 | 1.079201e+06 | 1.523712e+06 |  41.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |374208 |     - |    71M |   0 |1105 |2728 |3412 |1159 | 20 |  26 |   0 | 1.079534e+06 | 1.523712e+06 |  41.15%| unknown
  104s|     1 |     0 |374212 |     - |    71M |   0 |1105 |2728 |3411 |1159 | 20 |  26 |   0 | 1.079535e+06 | 1.523712e+06 |  41.15%| unknown
  105s|     1 |     0 |379099 |     - |    71M |   0 |1105 |2728 |3471 |1219 | 21 |  26 |   0 | 1.080075e+06 | 1.523712e+06 |  41.07%| unknown
  105s|     1 |     0 |379124 |     - |    71M |   0 |1105 |2728 |3471 |1219 | 21 |  26 |   0 | 1.080075e+06 | 1.523712e+06 |  41.07%| unknown
  107s|     1 |     0 |390135 |     - |    71M |   0 |1105 |2728 |3524 |1272 | 22 |  26 |   0 | 1.080451e+06 | 1.523712e+06 |  41.03%| unknown
  107s|     1 |     0 |390139 |     - |    71M |   0 |1105 |2728 |3393 |1272 | 22 |  26 |   0 | 1.080451e+06 | 1.523712e+06 |  41.03%| unknown
  109s|     1 |     0 |400716 |     - |    71M |   0 |1105 |2728 |3439 |1318 | 23 |  26 |   0 | 1.080715e+06 | 1.523712e+06 |  40.99%| unknown
  109s|     1 |     0 |400718 |     - |    71M |   0 |1105 |2729 |3439 |1318 | 23 |  27 |   0 | 1.080715e+06 | 1.523712e+06 |  40.99%| unknown
  111s|     1 |     0 |410354 |     - |    71M |   0 |1105 |2729 |3481 |1360 | 24 |  27 |   0 | 1.080900e+06 | 1.523712e+06 |  40.97%| unknown
  111s|     1 |     0 |410356 |     - |    71M |   0 |1105 |2731 |3481 |1360 | 24 |  29 |   0 | 1.080901e+06 | 1.523712e+06 |  40.97%| unknown
  112s|     1 |     0 |415656 |     - |    71M |   0 |1105 |2731 |3524 |1403 | 25 |  29 |   0 | 1.081031e+06 | 1.523712e+06 |  40.95%| unknown
  112s|     1 |     0 |415702 |     - |    71M |   0 |1105 |2731 |3412 |1403 | 25 |  29 |   0 | 1.081032e+06 | 1.523712e+06 |  40.95%| unknown
  113s|     1 |     0 |420484 |     - |    71M |   0 |1105 |2731 |3449 |1440 | 26 |  29 |   0 | 1.081124e+06 | 1.523712e+06 |  40.94%| unknown
  113s|     1 |     0 |420486 |     - |    71M |   0 |1105 |2731 |3449 |1440 | 26 |  29 |   0 | 1.081124e+06 | 1.523712e+06 |  40.94%| unknown
  114s|     1 |     0 |426743 |     - |    71M |   0 |1105 |2731 |3499 |1490 | 27 |  29 |   0 | 1.081189e+06 | 1.523712e+06 |  40.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |426746 |     - |    71M |   0 |1105 |2732 |3499 |1490 | 27 |  30 |   0 | 1.081189e+06 | 1.523712e+06 |  40.93%| unknown
  115s|     1 |     0 |430719 |     - |    71M |   0 |1105 |2732 |3546 |1537 | 28 |  30 |   0 | 1.081235e+06 | 1.523712e+06 |  40.92%| unknown
  115s|     1 |     0 |430721 |     - |    71M |   0 |1105 |2733 |3437 |1537 | 28 |  31 |   0 | 1.081235e+06 | 1.523712e+06 |  40.92%| unknown
  116s|     1 |     0 |435053 |     - |    71M |   0 |1105 |2733 |3470 |1570 | 29 |  31 |   0 | 1.081267e+06 | 1.523712e+06 |  40.92%| unknown
  116s|     1 |     0 |435054 |     - |    72M |   0 |1105 |2733 |3470 |1570 | 29 |  31 |   0 | 1.081267e+06 | 1.523712e+06 |  40.92%| unknown
  117s|     1 |     0 |440224 |     - |    72M |   0 |1105 |2733 |3501 |1601 | 30 |  31 |   0 | 1.081290e+06 | 1.523712e+06 |  40.92%| unknown
  117s|     1 |     0 |440226 |     - |    72M |   0 |1105 |2735 |3501 |1601 | 30 |  33 |   0 | 1.081290e+06 | 1.523712e+06 |  40.92%| unknown
  118s|     1 |     0 |443982 |     - |    72M |   0 |1105 |2735 |3538 |1638 | 31 |  33 |   0 | 1.081306e+06 | 1.523712e+06 |  40.91%| unknown
  118s|     1 |     0 |443984 |     - |    72M |   0 |1105 |2735 |3441 |1638 | 31 |  33 |   0 | 1.081306e+06 | 1.523712e+06 |  40.91%| unknown
  119s|     1 |     0 |451074 |     - |    72M |   0 |1105 |2735 |3478 |1675 | 32 |  33 |   0 | 1.081317e+06 | 1.523712e+06 |  40.91%| unknown
  119s|     1 |     0 |451076 |     - |    72M |   0 |1105 |2735 |3478 |1675 | 32 |  33 |   0 | 1.081318e+06 | 1.523712e+06 |  40.91%| unknown
  120s|     1 |     0 |453792 |     - |    72M |   0 |1105 |2735 |3511 |1708 | 33 |  33 |   0 | 1.081326e+06 | 1.523712e+06 |  40.91%| unknown
  120s|     1 |     0 |453793 |     - |    72M |   0 |1105 |2735 |3511 |1708 | 33 |  33 |   0 | 1.081326e+06 | 1.523712e+06 |  40.91%| unknown
  121s|     1 |     0 |457827 |     - |    72M |   0 |1105 |2735 |3553 |1750 | 34 |  33 |   0 | 1.081331e+06 | 1.523712e+06 |  40.91%| unknown
  121s|     1 |     0 |457828 |     - |    72M |   0 |1105 |2736 |3460 |1750 | 34 |  34 |   0 | 1.081332e+06 | 1.523712e+06 |  40.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  122s|     1 |     0 |464303 |     - |    72M |   0 |1105 |2736 |3514 |1804 | 35 |  34 |   0 | 1.081336e+06 | 1.523712e+06 |  40.91%| unknown
  122s|     1 |     0 |464305 |     - |    72M |   0 |1105 |2736 |3514 |1804 | 35 |  34 |   0 | 1.081336e+06 | 1.523712e+06 |  40.91%| unknown
  126s|     1 |     2 |478842 |     - |    72M |   0 |1105 |2738 |3514 |1804 | 35 |  37 |  11 | 1.081336e+06 | 1.523712e+06 |  40.91%| unknown
* 127s|     6 |     5 |481319 |3402.8 |    LP  |   5 |1105 |2738 |3187 |1871 |  0 |  37 |  11 | 1.081336e+06 | 1.474560e+06 |  36.36%| unknown
* 130s|    13 |     8 |488846 |2045.1 |    LP  |   5 |1105 |2741 |3182 |1931 |  0 |  40 |  11 | 1.081336e+06 | 1.458176e+06 |  34.85%|  14.96%
* 131s|    21 |    14 |494068 |1488.2 |    LP  |   9 |1105 |2750 |3181 |1992 |  0 |  49 |  11 | 1.081336e+06 | 1.441792e+06 |  33.33%|  15.10%
* 137s|    26 |    19 |500547 |1449.7 |    LP  |   9 |1105 |2752 |3179 |2044 |  0 |  52 |  54 | 1.081336e+06 | 1.310720e+06 |  21.21%|  15.10%
* 152s|    34 |    25 |522983 |1778.1 |    LP  |   9 |1105 |2764 |3251 |2214 |  0 |  68 | 179 | 1.081336e+06 | 1.277952e+06 |  18.18%|  19.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 161.14
Solving Nodes      : 40
Primal Bound       : +1.27795200000000e+06 (8 solutions)
Dual Bound         : +1.27795200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1277952
m_35_35                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
s_26                                               29 	(obj:0)
s_29                                               26 	(obj:0)
s_24                                               28 	(obj:0)
s_3                                                11 	(obj:0)
s_21                                               25 	(obj:0)
s_23                                               21 	(obj:0)
s_12                                               16 	(obj:0)
s_20                                               20 	(obj:0)
s_10                                               14 	(obj:0)
s_28                                               30 	(obj:0)
s_7                                                 1 	(obj:0)
s_25                                               15 	(obj:0)
s_17                                               19 	(obj:0)
s_11                                                8 	(obj:0)
s_15                                                6 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 2 	(obj:0)
s_13                                                9 	(obj:0)
s_8                                                 5 	(obj:0)
s_4                                                 4 	(obj:0)
s_16                                               36 	(obj:0)
s_37                                               27 	(obj:0)
s_14                                               24 	(obj:0)
s_38                                               40 	(obj:0)
s_6                                                23 	(obj:0)
s_34                                               37 	(obj:0)
s_39                                               38 	(obj:0)
s_32                                               34 	(obj:0)
s_5                                                 7 	(obj:0)
s_40                                               41 	(obj:0)
s_30                                               33 	(obj:0)
s_41                                               42 	(obj:0)
s_36                                               39 	(obj:0)
s_27                                               31 	(obj:0)
s_31                                               32 	(obj:0)
s_19                                               10 	(obj:0)
s_42                                               43 	(obj:0)
s_22                                               18 	(obj:0)
s_0                                                12 	(obj:0)
s_18                                               17 	(obj:0)
s_9                                                13 	(obj:0)
s_33                                               22 	(obj:0)
F                                             1277952 	(obj:1)
s_35                                               35 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     161.27
  solving          :     161.14
  presolving       :       0.47 (included in solving)
  reading          :       0.14
  copying          :       0.08 (10 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag150_down_left_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9737 initial, 9737 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag150_down_left_input.lp
  Variables        : 1105 (1062 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2536 initial, 2772 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8897 constraint, 12304 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1304        431          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        187          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        620          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11       1132        656          0       1221          0       6328          0        438        872
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         48          -          -        161          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         48          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         48          0          0         16          0          0         70          0          0         12         68
  varbound         :        297        297         35       9082          0          0          0         11          1          0          0          0          0          0          0
  knapsack         :          0+         1          0         21          0          0          0          0          0          0          2          0          0          0          0
  setppc           :        197+       201         35       9089          0          0          0         11          8          0         38          0          0          0          0
  and              :        431        431        127       9088          0          0          0          9        106          4        254       1336        492          0          0
  linear           :        937+       959         36       9091          0          0          0         11        398         86        593          0          0          0          0
  logicor          :        674+       681         35       3458          0          0          0          8         37          5         17          0          0          0          0
  bounddisjunction :          0+       213          0       1342          0          0          0          0          0          2          9          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.27       0.00       0.00       0.00      15.26       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.23       0.01       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        410          0          0         38
  redcost          :        216          0          0         23
  rootredcost      :          6          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       3054        203         17        319
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.04       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         41         41          -         81       16.2          7        5.0          -          -          -
  infeasible LP    :       0.00          4          2          -          3        3.7          1        2.0          2       23.5          0
  bound exceed. LP :       0.00          3          1          -          2        3.0          0        0.0          1       17.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         75       10.5          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         72         69          -          -       5256      11444          -          -          -          -          -    (maximal pool size:       5243)
  aggregation      :       0.28       0.00         36         35          0          0        183        245          0         83         83          0          0
  > cmir           :          -          -          -          -          -          -          -        237          0         81         81          0          -
  > flowcover      :          -          -          -          -          -          -          -          7          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         35         35          0          0        231        724          0        115        115          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.30       0.00         11         10          0          0       1087       1349          0        146        146          0          0
  > gomorymi       :          -          -          -          -          -          -          -        695          0         56         56          0          -
  > strongcg       :          -          -          -          -          -          -          -        654          0         90         90          0          -
  impliedbounds    :       0.04       0.00         36         35          0          1       3675       9026          0       1514       1514          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.66       0.00          8          1          0       1092          0          0          0          0          0          0        196
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00         21         20          0          0         67        100          0         38         38          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        102         35       2389          0      10341       1804          0       9870
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
  relpscost        :      15.26       0.00         48          0          0          0         70          0         12         68
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.53       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.86       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.04       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.59       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.35       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.89       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.26       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.04       0.00          1          0          0
  randrounding     :       0.13       0.00         36          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.79       0.00          1          0          0
  rounding         :       0.02       0.00        114          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         38          0          0
  simplerounding   :       0.00       0.00        204          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.63       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         34          0          0
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
  primal LP        :       0.03         12          0       0.00       0.00       0.03         12
  dual LP          :     112.96        224     502660    2525.93    4449.85       0.02         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.69          3      27458    9152.67    5849.12
  diving/probing LP:      12.57        112      56539     504.81    4498.08
  strong branching :      14.28        179      87628     489.54    6135.55          -          -        138
    (at root node) :          -         11       6831     621.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         40 (34 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          2
  nodes (total)    :         40 (34 internal, 6 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         14 (35.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         27
  repropagations   :         36 (274 domain reductions, 3 cutoffs)
  avg switch length:       4.30
  switching time   :       0.02
Root Node          :
  First LP value   : +1.01580800000000e+06
  First LP Iters   :       4083 (5805.50 Iter/sec)
  First LP Time    :       0.70
  Final Dual Bound :          -
  Final Root Iters :     464305
  Root LP Estimate : +1.23198665684017e+06
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.75308800000000e+06   (in run 1, after 1 nodes, 0.56 seconds, depth 65, found by <vbounds>)
  Gap First Sol.   :      91.07 %
  Gap Last Sol.    :      18.18 %
  Primal Bound     : +1.27795200000000e+06   (in run 1, after 34 nodes, 151.57 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.27795200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4562.94      28.32
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
