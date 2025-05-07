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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag150_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2528 del vars, 5737 del conss, 0 add conss, 1220 chg bounds, 434 chg sides, 868 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 2, fast)       2528 del vars, 5946 del conss, 0 add conss, 1221 chg bounds, 435 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     2637 del vars, 5946 del conss, 0 add conss, 1223 chg bounds, 436 chg sides, 872 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 4, fast)       2637 del vars, 6313 del conss, 0 add conss, 1223 chg bounds, 437 chg sides, 874 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 5, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1223 chg bounds, 437 chg sides, 874 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1223 chg bounds, 437 chg sides, 874 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
(round 7, exhaustive) 2637 del vars, 7632 del conss, 431 add conss, 1223 chg bounds, 437 chg sides, 874 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
   (0.5s) probing: 1000/1062 (94.2%) - 0 fixings, 0 aggregations, 12339 implications, 1 bound changes
   (0.5s) probing: 1001/1062 (94.3%) - 0 fixings, 0 aggregations, 12345 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2637 deleted vars, 7632 deleted constraints, 431 added constraints, 1224 tightened bounds, 0 added holes, 437 changed sides, 874 changed coefficients
 7641 implications, 6277 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2536 constraints
    297 constraints of type <varbound>
    197 constraints of type <setppc>
    431 constraints of type <and>
    937 constraints of type <linear>
    674 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - |  clique|   0 |1105 |2536 |2967 |   0 |  0 |   0 |   0 | 9.175040e+05 | 2.129920e+06 | 132.14%| unknown
p 0.6s|     1 |     0 |     3 |     - | vbounds|   0 |1105 |2547 |2967 |   0 |  0 |  11 |   0 | 9.175040e+05 | 1.900544e+06 | 107.14%| unknown
  1.3s|     1 |     0 |  3947 |     - |    35M |   0 |1105 |2547 |2967 |   0 |  0 |  11 |   0 | 1.015808e+06 | 1.900544e+06 |  87.10%| unknown
  1.4s|     1 |     0 |  3947 |     - |    35M |   0 |1105 |2547 |2967 |   0 |  0 |  11 |   0 | 1.015808e+06 | 1.900544e+06 |  87.10%| unknown
* 3.3s|     1 |     0 |  3947 |     - |    LP  |   0 |1105 |2547 |2967 |   0 |  0 |  11 |   0 | 1.015808e+06 | 1.589248e+06 |  56.45%| unknown
  6.6s|     1 |     0 | 19032 |     - |    36M |   0 |1105 |2584 |3075 | 108 |  1 |  11 |   0 | 1.034938e+06 | 1.589248e+06 |  53.56%| unknown
  6.6s|     1 |     0 | 19033 |     - |    36M |   0 |1105 |2584 |3074 | 108 |  1 |  11 |   0 | 1.034939e+06 | 1.589248e+06 |  53.56%| unknown
 10.2s|     1 |     0 | 30156 |     - |    36M |   0 |1105 |2584 |3157 | 191 |  2 |  11 |   0 | 1.039714e+06 | 1.589248e+06 |  52.85%| unknown
 10.2s|     1 |     0 | 30157 |     - |    37M |   0 |1105 |2584 |3153 | 191 |  2 |  11 |   0 | 1.039715e+06 | 1.589248e+06 |  52.85%| unknown
 12.1s|     1 |     0 | 33722 |     - |    38M |   0 |1105 |2584 |3237 | 275 |  3 |  11 |   0 | 1.043548e+06 | 1.589248e+06 |  52.29%| unknown
 12.1s|     1 |     0 | 33725 |     - |    38M |   0 |1105 |2584 |3230 | 275 |  3 |  11 |   0 | 1.043549e+06 | 1.589248e+06 |  52.29%| unknown
 14.2s|     1 |     0 | 36098 |     - |    40M |   0 |1105 |2584 |3328 | 373 |  4 |  11 |   0 | 1.046760e+06 | 1.589248e+06 |  51.83%| unknown
 14.2s|     1 |     0 | 36099 |     - |    40M |   0 |1105 |2584 |3325 | 373 |  4 |  11 |   0 | 1.046761e+06 | 1.589248e+06 |  51.83%| unknown
 16.8s|     1 |     0 | 41804 |     - |    42M |   0 |1105 |2584 |3392 | 440 |  5 |  11 |   0 | 1.048887e+06 | 1.589248e+06 |  51.52%| unknown
 16.8s|     1 |     0 | 41805 |     - |    42M |   0 |1105 |2586 |3387 | 440 |  5 |  13 |   0 | 1.048887e+06 | 1.589248e+06 |  51.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 | 44859 |     - |    43M |   0 |1105 |2586 |3446 | 499 |  6 |  13 |   0 | 1.050743e+06 | 1.589248e+06 |  51.25%| unknown
 18.8s|     1 |     0 | 44861 |     - |    43M |   0 |1105 |2586 |3441 | 499 |  6 |  13 |   0 | 1.050744e+06 | 1.589248e+06 |  51.25%| unknown
 27.5s|     1 |     0 | 73513 |     - |    43M |   0 |1105 |2586 |3496 | 554 |  7 |  13 |   0 | 1.052842e+06 | 1.589248e+06 |  50.95%| unknown
 27.5s|     1 |     0 | 73516 |     - |    43M |   0 |1105 |2586 |3493 | 554 |  7 |  13 |   0 | 1.052843e+06 | 1.589248e+06 |  50.95%| unknown
 29.7s|     1 |     0 | 75091 |     - |    44M |   0 |1105 |2586 |3436 | 597 |  8 |  13 |   0 | 1.054545e+06 | 1.589248e+06 |  50.70%| unknown
 29.7s|     1 |     0 | 75093 |     - |    44M |   0 |1105 |2586 |3432 | 597 |  8 |  13 |   0 | 1.054546e+06 | 1.589248e+06 |  50.70%| unknown
 32.1s|     1 |     0 | 80045 |     - |    45M |   0 |1105 |2586 |3473 | 638 |  9 |  13 |   0 | 1.056141e+06 | 1.589248e+06 |  50.48%| unknown
 32.1s|     1 |     0 | 80047 |     - |    45M |   0 |1105 |2586 |3471 | 638 |  9 |  13 |   0 | 1.056142e+06 | 1.589248e+06 |  50.48%| unknown
 36.3s|     1 |     0 | 93959 |     - |    47M |   0 |1105 |2586 |3533 | 700 | 10 |  13 |   0 | 1.057722e+06 | 1.589248e+06 |  50.25%| unknown
 36.3s|     1 |     0 | 93960 |     - |    47M |   0 |1105 |2586 |3527 | 700 | 10 |  13 |   0 | 1.057722e+06 | 1.589248e+06 |  50.25%| unknown
 40.3s|     1 |     0 |110450 |     - |    47M |   0 |1105 |2586 |3417 | 752 | 11 |  13 |   0 | 1.059179e+06 | 1.589248e+06 |  50.05%| unknown
 40.3s|     1 |     0 |110454 |     - |    47M |   0 |1105 |2587 |3417 | 752 | 11 |  14 |   0 | 1.059179e+06 | 1.589248e+06 |  50.05%| unknown
 55.2s|     1 |     0 |163111 |     - |    47M |   0 |1105 |2587 |3464 | 799 | 12 |  14 |   0 | 1.059752e+06 | 1.589248e+06 |  49.96%| unknown
 55.2s|     1 |     0 |163112 |     - |    48M |   0 |1105 |2587 |3464 | 799 | 12 |  14 |   0 | 1.059752e+06 | 1.589248e+06 |  49.96%| unknown
 58.5s|     1 |     0 |177378 |     - |    48M |   0 |1105 |2587 |3516 | 851 | 13 |  14 |   0 | 1.060096e+06 | 1.589248e+06 |  49.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.5s|     1 |     0 |177380 |     - |    48M |   0 |1105 |2589 |3430 | 851 | 13 |  16 |   0 | 1.060097e+06 | 1.589248e+06 |  49.92%| unknown
 59.9s|     1 |     0 |184320 |     - |    48M |   0 |1105 |2589 |3481 | 902 | 14 |  16 |   0 | 1.061002e+06 | 1.589248e+06 |  49.79%| unknown
 60.0s|     1 |     0 |184321 |     - |    48M |   0 |1105 |2590 |3479 | 902 | 14 |  17 |   0 | 1.061002e+06 | 1.589248e+06 |  49.79%| unknown
 62.3s|     1 |     0 |195757 |     - |    49M |   0 |1105 |2590 |3514 | 937 | 15 |  17 |   0 | 1.061705e+06 | 1.589248e+06 |  49.69%| unknown
 62.3s|     1 |     0 |195758 |     - |    49M |   0 |1105 |2590 |3513 | 937 | 15 |  17 |   0 | 1.061705e+06 | 1.589248e+06 |  49.69%| unknown
 63.8s|     1 |     0 |203475 |     - |    49M |   0 |1105 |2590 |3568 | 992 | 16 |  17 |   0 | 1.062042e+06 | 1.589248e+06 |  49.64%| unknown
 63.9s|     1 |     0 |203481 |     - |    49M |   0 |1105 |2591 |3405 | 992 | 16 |  18 |   0 | 1.062043e+06 | 1.589248e+06 |  49.64%| unknown
 64.8s|     1 |     0 |208163 |     - |    50M |   0 |1105 |2591 |3466 |1053 | 17 |  18 |   0 | 1.062588e+06 | 1.589248e+06 |  49.56%| unknown
 64.8s|     1 |     0 |208164 |     - |    50M |   0 |1105 |2591 |3464 |1053 | 17 |  18 |   0 | 1.062589e+06 | 1.589248e+06 |  49.56%| unknown
 65.7s|     1 |     0 |212777 |     - |    50M |   0 |1105 |2591 |3523 |1112 | 18 |  18 |   0 | 1.063036e+06 | 1.589248e+06 |  49.50%| unknown
 65.7s|     1 |     0 |212779 |     - |    50M |   0 |1105 |2591 |3520 |1112 | 18 |  18 |   0 | 1.063036e+06 | 1.589248e+06 |  49.50%| unknown
 66.6s|     1 |     0 |217175 |     - |    50M |   0 |1105 |2591 |3578 |1170 | 19 |  18 |   0 | 1.063392e+06 | 1.589248e+06 |  49.45%| unknown
 66.6s|     1 |     0 |217180 |     - |    50M |   0 |1105 |2593 |3447 |1170 | 19 |  20 |   0 | 1.063393e+06 | 1.589248e+06 |  49.45%| unknown
 67.4s|     1 |     0 |220785 |     - |    50M |   0 |1105 |2593 |3516 |1239 | 20 |  20 |   0 | 1.063692e+06 | 1.589248e+06 |  49.41%| unknown
 67.4s|     1 |     0 |220786 |     - |    50M |   0 |1105 |2594 |3516 |1239 | 20 |  21 |   0 | 1.063692e+06 | 1.589248e+06 |  49.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.3s|     1 |     0 |225063 |     - |    50M |   0 |1105 |2594 |3577 |1300 | 21 |  21 |   0 | 1.063939e+06 | 1.589248e+06 |  49.37%| unknown
 68.3s|     1 |     0 |225064 |     - |    50M |   0 |1105 |2594 |3577 |1300 | 21 |  21 |   0 | 1.063939e+06 | 1.589248e+06 |  49.37%| unknown
 69.4s|     1 |     0 |230586 |     - |    50M |   0 |1105 |2594 |3640 |1363 | 22 |  21 |   0 | 1.064139e+06 | 1.589248e+06 |  49.35%| unknown
 69.4s|     1 |     0 |230591 |     - |    50M |   0 |1105 |2595 |3457 |1363 | 22 |  22 |   0 | 1.064140e+06 | 1.589248e+06 |  49.35%| unknown
 70.2s|     1 |     0 |234107 |     - |    50M |   0 |1105 |2595 |3531 |1437 | 23 |  22 |   0 | 1.064302e+06 | 1.589248e+06 |  49.32%| unknown
 70.2s|     1 |     0 |234108 |     - |    50M |   0 |1105 |2595 |3528 |1437 | 23 |  22 |   0 | 1.064302e+06 | 1.589248e+06 |  49.32%| unknown
 71.4s|     1 |     0 |240627 |     - |    50M |   0 |1105 |2595 |3595 |1504 | 24 |  22 |   0 | 1.064433e+06 | 1.589248e+06 |  49.30%| unknown
 71.4s|     1 |     0 |240630 |     - |    50M |   0 |1105 |2595 |3595 |1504 | 24 |  22 |   0 | 1.064433e+06 | 1.589248e+06 |  49.30%| unknown
 72.1s|     1 |     0 |243738 |     - |    50M |   0 |1105 |2595 |3669 |1578 | 25 |  22 |   0 | 1.064538e+06 | 1.589248e+06 |  49.29%| unknown
 72.1s|     1 |     0 |243741 |     - |    50M |   0 |1105 |2595 |3559 |1578 | 25 |  22 |   0 | 1.064539e+06 | 1.589248e+06 |  49.29%| unknown
 73.0s|     1 |     0 |247568 |     - |    50M |   0 |1105 |2595 |3609 |1628 | 26 |  22 |   0 | 1.064623e+06 | 1.589248e+06 |  49.28%| unknown
 73.0s|     1 |     0 |247570 |     - |    50M |   0 |1105 |2595 |3609 |1628 | 26 |  22 |   0 | 1.064624e+06 | 1.589248e+06 |  49.28%| unknown
 73.7s|     1 |     0 |250607 |     - |    50M |   0 |1105 |2595 |3672 |1691 | 27 |  22 |   0 | 1.064691e+06 | 1.589248e+06 |  49.27%| unknown
 73.7s|     1 |     0 |250610 |     - |    51M |   0 |1105 |2595 |3672 |1691 | 27 |  22 |   0 | 1.064692e+06 | 1.589248e+06 |  49.27%| unknown
 74.4s|     1 |     0 |253576 |     - |    51M |   0 |1105 |2595 |3731 |1750 | 28 |  22 |   0 | 1.064746e+06 | 1.589248e+06 |  49.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.4s|     1 |     0 |253577 |     - |    51M |   0 |1105 |2595 |3561 |1750 | 28 |  22 |   0 | 1.064746e+06 | 1.589248e+06 |  49.26%| unknown
 75.4s|     1 |     0 |258395 |     - |    51M |   0 |1105 |2595 |3620 |1809 | 29 |  22 |   0 | 1.064789e+06 | 1.589248e+06 |  49.25%| unknown
 75.5s|     1 |     0 |258397 |     - |    51M |   0 |1105 |2595 |3620 |1809 | 29 |  22 |   0 | 1.064790e+06 | 1.589248e+06 |  49.25%| unknown
 76.5s|     1 |     0 |263106 |     - |    51M |   0 |1105 |2595 |3676 |1865 | 30 |  22 |   0 | 1.064824e+06 | 1.589248e+06 |  49.25%| unknown
 76.5s|     1 |     0 |263109 |     - |    51M |   0 |1105 |2598 |3676 |1865 | 30 |  25 |   0 | 1.064825e+06 | 1.589248e+06 |  49.25%| unknown
 77.3s|     1 |     0 |266884 |     - |    51M |   0 |1105 |2598 |3746 |1935 | 31 |  25 |   0 | 1.064852e+06 | 1.589248e+06 |  49.25%| unknown
 77.3s|     1 |     0 |266887 |     - |    51M |   0 |1105 |2599 |3614 |1935 | 31 |  26 |   0 | 1.064853e+06 | 1.589248e+06 |  49.25%| unknown
 78.1s|     1 |     0 |270691 |     - |    51M |   0 |1105 |2599 |3670 |1991 | 32 |  26 |   0 | 1.064875e+06 | 1.589248e+06 |  49.24%| unknown
 78.1s|     1 |     0 |270694 |     - |    51M |   0 |1105 |2599 |3670 |1991 | 32 |  26 |   0 | 1.064875e+06 | 1.589248e+06 |  49.24%| unknown
 79.0s|     1 |     0 |274864 |     - |    51M |   0 |1105 |2599 |3723 |2044 | 33 |  26 |   0 | 1.064892e+06 | 1.589248e+06 |  49.24%| unknown
 79.0s|     1 |     0 |274869 |     - |    51M |   0 |1105 |2599 |3723 |2044 | 33 |  26 |   0 | 1.064893e+06 | 1.589248e+06 |  49.24%| unknown
 80.5s|     1 |     0 |282327 |     - |    51M |   0 |1105 |2599 |3769 |2090 | 34 |  26 |   0 | 1.064907e+06 | 1.589248e+06 |  49.24%| unknown
 80.6s|     1 |     0 |282341 |     - |    51M |   0 |1105 |2599 |3578 |2090 | 34 |  26 |   0 | 1.064907e+06 | 1.589248e+06 |  49.24%| unknown
o82.3s|     1 |     0 |296812 |     - |feaspump|   0 |1105 |2598 |3578 |2090 | 34 |  26 |   0 | 1.064907e+06 | 1.589247e+06 |  49.24%| unknown
 83.3s|     1 |     0 |299072 |     - |    51M |   0 |1105 |2601 |3578 |2090 | 34 |  29 |   0 | 1.064907e+06 | 1.589247e+06 |  49.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
i83.3s|     1 |     0 |299072 |     - |  oneopt|   0 |1105 |2601 |3578 |2090 | 34 |  29 |   0 | 1.064907e+06 | 1.277952e+06 |  20.01%| unknown
 83.4s|     1 |     0 |299075 |     - |    51M |   0 |1105 |2603 |3578 |2090 | 34 |  31 |   0 | 1.064907e+06 | 1.277952e+06 |  20.01%| unknown
 83.4s|     1 |     0 |299075 |     - |    51M |   0 |1105 |2605 |3578 |2090 | 34 |  33 |   0 | 1.064907e+06 | 1.277952e+06 |  20.01%| unknown
 83.4s|     1 |     0 |299075 |     - |    51M |   0 |1105 |2605 |3561 |2090 | 34 |  33 |   0 | 1.064907e+06 | 1.277952e+06 |  20.01%| unknown
 84.2s|     1 |     0 |303463 |     - |    51M |   0 |1105 |2600 |3596 |2126 | 35 |  33 |   0 | 1.064918e+06 | 1.277952e+06 |  20.00%| unknown
 84.2s|     1 |     0 |303466 |     - |    51M |   0 |1105 |2601 |3594 |2126 | 35 |  34 |   0 | 1.064918e+06 | 1.277952e+06 |  20.00%| unknown
 84.7s|     1 |     0 |305929 |     - |    51M |   0 |1105 |2601 |3634 |2166 | 36 |  34 |   0 | 1.064919e+06 | 1.277952e+06 |  20.00%| unknown
 84.7s|     1 |     0 |305937 |     - |    51M |   0 |1105 |2602 |3555 |2166 | 36 |  35 |   0 | 1.064920e+06 | 1.277952e+06 |  20.00%| unknown
 84.7s|     1 |     0 |305937 |     - |    51M |   0 |1105 |2591 |3555 |2166 | 36 |  35 |   0 | 1.064920e+06 | 1.277952e+06 |  20.00%| unknown
 86.0s|     1 |     0 |312486 |     - |    51M |   0 |1105 |2591 |3605 |2216 | 37 |  35 |   0 | 1.064929e+06 | 1.277952e+06 |  20.00%| unknown
 86.0s|     1 |     0 |312496 |     - |    51M |   0 |1105 |2591 |3599 |2216 | 37 |  35 |   0 | 1.064930e+06 | 1.277952e+06 |  20.00%| unknown
 86.1s|     1 |     0 |312831 |     - |    51M |   0 |1105 |2591 |3638 |2255 | 38 |  35 |   0 | 1.064930e+06 | 1.277952e+06 |  20.00%| unknown
 88.3s|     1 |     2 |312959 |     - |    51M |   0 |1105 |2591 |3638 |2255 | 38 |  35 |  12 | 1.064930e+06 | 1.277952e+06 |  20.00%| unknown
*89.4s|     6 |     5 |314976 |3775.8 |    LP  |   5 |1105 |2591 |3188 |2319 |  0 |  35 |  12 | 1.064930e+06 | 1.277951e+06 |  20.00%| unknown
  156s|   100 |    48 |448727 |1541.7 |    70M |  16 |1105 |2684 |3280 |4251 |  3 | 142 |  69 | 1.064930e+06 | 1.277951e+06 |  20.00%|  23.40%
