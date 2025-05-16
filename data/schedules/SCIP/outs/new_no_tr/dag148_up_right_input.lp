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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag148_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24733 constraints

solve problem
=============

presolving:
(round 1, fast)       2878 del vars, 5400 del conss, 0 add conss, 444 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 2, fast)       2878 del vars, 5493 del conss, 0 add conss, 460 chg bounds, 2853 chg sides, 5787 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 3, fast)       2878 del vars, 5493 del conss, 0 add conss, 474 chg bounds, 3381 chg sides, 6714 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 4, fast)       2878 del vars, 5493 del conss, 0 add conss, 478 chg bounds, 3659 chg sides, 7214 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 5, fast)       2878 del vars, 5493 del conss, 0 add conss, 479 chg bounds, 3711 chg sides, 7321 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 6, fast)       2878 del vars, 5493 del conss, 0 add conss, 480 chg bounds, 3762 chg sides, 7392 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
   (0.2s) running MILP presolver
   (2.8s) MILP presolver (86 rounds): 870 aggregations, 1847 fixings, 105 bound changes
(round 7, medium)     5595 del vars, 24733 del conss, 11224 add conss, 585 chg bounds, 3772 chg sides, 7413 chg coeffs, 0 upgd conss, 0 impls, 3343 clqs
(round 8, fast)       5595 del vars, 24733 del conss, 11224 add conss, 585 chg bounds, 4000 chg sides, 7641 chg coeffs, 0 upgd conss, 0 impls, 3559 clqs
(round 9, exhaustive) 5595 del vars, 24733 del conss, 11224 add conss, 585 chg bounds, 4000 chg sides, 7641 chg coeffs, 8484 upgd conss, 0 impls, 3559 clqs
(round 10, exhaustive) 5595 del vars, 28678 del conss, 12536 add conss, 585 chg bounds, 4000 chg sides, 7641 chg coeffs, 8484 upgd conss, 0 impls, 3559 clqs
(round 11, exhaustive) 5622 del vars, 28678 del conss, 12536 add conss, 590 chg bounds, 4000 chg sides, 7641 chg coeffs, 8484 upgd conss, 2197 impls, 5539 clqs
(round 12, fast)       5641 del vars, 28759 del conss, 12536 add conss, 591 chg bounds, 4104 chg sides, 7893 chg coeffs, 8484 upgd conss, 2197 impls, 5550 clqs
(round 13, fast)       5641 del vars, 28759 del conss, 12536 add conss, 593 chg bounds, 4214 chg sides, 8033 chg coeffs, 8484 upgd conss, 2197 impls, 5550 clqs
(round 14, medium)     5649 del vars, 28759 del conss, 12536 add conss, 593 chg bounds, 4214 chg sides, 8033 chg coeffs, 8484 upgd conss, 2197 impls, 5534 clqs
(round 15, fast)       5649 del vars, 28787 del conss, 12536 add conss, 593 chg bounds, 4214 chg sides, 8033 chg coeffs, 8484 upgd conss, 2197 impls, 5534 clqs
(round 16, exhaustive) 5649 del vars, 28790 del conss, 12536 add conss, 593 chg bounds, 4214 chg sides, 8033 chg coeffs, 8503 upgd conss, 2197 impls, 5534 clqs
(round 17, exhaustive) 5675 del vars, 28790 del conss, 12536 add conss, 611 chg bounds, 4214 chg sides, 8033 chg coeffs, 8503 upgd conss, 4591 impls, 7543 clqs
(round 18, fast)       5681 del vars, 28850 del conss, 12536 add conss, 612 chg bounds, 4619 chg sides, 8701 chg coeffs, 8503 upgd conss, 4591 impls, 7565 clqs
(round 19, fast)       5681 del vars, 28850 del conss, 12536 add conss, 612 chg bounds, 4634 chg sides, 8733 chg coeffs, 8503 upgd conss, 4591 impls, 7565 clqs
(round 20, medium)     5692 del vars, 28850 del conss, 12536 add conss, 612 chg bounds, 4634 chg sides, 8733 chg coeffs, 8503 upgd conss, 4633 impls, 7543 clqs
(round 21, fast)       5692 del vars, 28885 del conss, 12536 add conss, 612 chg bounds, 4634 chg sides, 8733 chg coeffs, 8503 upgd conss, 4633 impls, 7543 clqs
(round 22, exhaustive) 5692 del vars, 28890 del conss, 12536 add conss, 612 chg bounds, 4634 chg sides, 8733 chg coeffs, 8516 upgd conss, 4633 impls, 7543 clqs
(round 23, exhaustive) 5717 del vars, 28890 del conss, 12536 add conss, 617 chg bounds, 4634 chg sides, 8733 chg coeffs, 8516 upgd conss, 7750 impls, 10105 clqs
(round 24, fast)       5723 del vars, 28944 del conss, 12536 add conss, 617 chg bounds, 4747 chg sides, 8947 chg coeffs, 8516 upgd conss, 7750 impls, 10111 clqs
(round 25, medium)     5729 del vars, 28944 del conss, 12536 add conss, 617 chg bounds, 4747 chg sides, 8947 chg coeffs, 8516 upgd conss, 7750 impls, 10099 clqs
(round 26, fast)       5729 del vars, 28959 del conss, 12536 add conss, 617 chg bounds, 4747 chg sides, 8947 chg coeffs, 8516 upgd conss, 7750 impls, 10099 clqs
(round 27, exhaustive) 5729 del vars, 28964 del conss, 12536 add conss, 617 chg bounds, 4747 chg sides, 8947 chg coeffs, 8525 upgd conss, 7750 impls, 10099 clqs
   (4.4s) probing: 1000/3654 (27.4%) - 64 fixings, 11 aggregations, 16391 implications, 28 bound changes
   (5.2s) probing: 2000/3654 (54.7%) - 65 fixings, 11 aggregations, 30094 implications, 28 bound changes
   (5.8s) probing: 2766/3654 (75.7%) - 65 fixings, 11 aggregations, 35179 implications, 28 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
   (5.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.8s) no symmetry present (symcode time: 0.00)
presolving (28 rounds: 28 fast, 13 medium, 9 exhaustive):
 5730 deleted vars, 28964 deleted constraints, 12536 added constraints, 617 tightened bounds, 0 added holes, 4747 changed sides, 8947 changed coefficients
 21537 implications, 18530 cliques
presolved problem has 3590 variables (3522 bin, 68 int, 0 impl, 0 cont) and 8286 constraints
    632 constraints of type <varbound>
    863 constraints of type <setppc>
   1262 constraints of type <and>
   2645 constraints of type <linear>
   2884 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 10022 |     - |    85M |   0 |3590 |8302 |9547 |   0 |  0 |  15 |   0 | 1.032192e+06 |      --      |    Inf | unknown
 24.1s|     1 |     0 | 31799 |     - |    85M |   0 |3590 |8306 |9547 |   0 |  0 |  19 |   0 | 1.032192e+06 |      --      |    Inf | unknown
*28.1s|     1 |     0 | 31799 |     - |    LP  |   0 |3590 |8306 |9547 |   0 |  0 |  19 |   0 | 1.032192e+06 | 1.867776e+06 |  80.95%| unknown
 36.1s|     1 |     0 | 42716 |     - |    88M |   0 |3590 |8390 |9737 | 198 |  1 |  19 |   0 | 1.102813e+06 | 1.867776e+06 |  69.36%| unknown
 36.1s|     1 |     0 | 42717 |     - |    88M |   0 |3590 |8390 |9735 | 198 |  1 |  19 |   0 | 1.102813e+06 | 1.867776e+06 |  69.36%| unknown
 36.1s|     1 |     0 | 42717 |     - |    88M |   0 |3590 |8390 |9735 | 198 |  1 |  19 |   0 | 1.102813e+06 | 1.867776e+06 |  69.36%| unknown
 42.8s|     1 |     0 | 49786 |     - |    89M |   0 |3590 |8389 |9879 | 358 |  2 |  19 |   0 | 1.146880e+06 | 1.867776e+06 |  62.86%| unknown
 42.8s|     1 |     0 | 49786 |     - |    89M |   0 |3590 |8390 |9877 | 358 |  2 |  20 |   0 | 1.146880e+06 | 1.867776e+06 |  62.86%| unknown
 46.5s|     1 |     0 | 52120 |     - |    91M |   0 |3590 |8390 |9979 | 460 |  3 |  20 |   0 | 1.146880e+06 | 1.867776e+06 |  62.86%| unknown
 49.7s|     1 |     0 | 53819 |     - |    93M |   0 |3590 |8391 |  10k| 539 |  4 |  21 |   0 | 1.146880e+06 | 1.867776e+06 |  62.86%| unknown
 55.3s|     1 |     0 | 58126 |     - |    95M |   0 |3590 |8391 |  10k| 598 |  5 |  21 |   0 | 1.146880e+06 | 1.867776e+06 |  62.86%| unknown
 63.5s|     1 |     0 | 67388 |     - |    96M |   0 |3590 |8390 |  10k| 774 |  6 |  21 |   0 | 1.270419e+06 | 1.867776e+06 |  47.02%| unknown
 63.6s|     1 |     0 | 67389 |     - |    96M |   0 |3590 |8390 |  10k| 774 |  6 |  21 |   0 | 1.270420e+06 | 1.867776e+06 |  47.02%| unknown
 68.6s|     1 |     0 | 72739 |     - |    97M |   0 |3590 |8389 |  10k| 883 |  7 |  21 |   0 | 1.283413e+06 | 1.867776e+06 |  45.53%| unknown
 68.7s|     1 |     0 | 72740 |     - |    97M |   0 |3590 |8389 |  10k| 883 |  7 |  21 |   0 | 1.283414e+06 | 1.867776e+06 |  45.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.4s|     1 |     0 | 76490 |     - |    98M |   0 |3590 |8389 |  10k| 971 |  8 |  21 |   0 | 1.295896e+06 | 1.867776e+06 |  44.13%| unknown
 73.4s|     1 |     0 | 76491 |     - |    99M |   0 |3590 |8389 |  10k| 971 |  8 |  21 |   0 | 1.295897e+06 | 1.867776e+06 |  44.13%| unknown
 77.5s|     1 |     0 | 79031 |     - |   100M |   0 |3590 |8389 |  10k|1038 |  9 |  21 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 77.5s|     1 |     0 | 79031 |     - |   100M |   0 |3590 |8389 |  10k|1038 |  9 |  21 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 81.1s|     1 |     0 | 80630 |     - |   101M |   0 |3590 |8389 |  10k|1104 | 10 |  21 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 81.9s|     1 |     0 | 81550 |     - |   102M |   0 |3590 |8389 |  10k|1152 | 11 |  21 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 82.4s|     1 |     0 | 82052 |     - |   103M |   0 |3590 |8390 |  10k|1179 | 12 |  22 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 82.9s|     1 |     0 | 82565 |     - |   104M |   0 |3590 |8390 |  10k|1199 | 13 |  22 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 83.4s|     1 |     0 | 83150 |     - |   105M |   0 |3590 |8391 |  10k|1217 | 14 |  23 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 84.0s|     1 |     0 | 83657 |     - |   106M |   0 |3590 |8392 |  10k|1243 | 15 |  24 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 84.4s|     1 |     0 | 84102 |     - |   107M |   0 |3590 |8393 |  10k|1270 | 16 |  25 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 84.9s|     1 |     0 | 84601 |     - |   108M |   0 |3590 |8393 |  10k|1285 | 17 |  25 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 85.7s|     1 |     0 | 85426 |     - |   109M |   0 |3590 |8393 |  10k|1296 | 18 |  25 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 86.4s|     1 |     0 | 86194 |     - |   110M |   0 |3590 |8393 |  10k|1320 | 19 |  25 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 86.5s|     1 |     0 | 86194 |     - |   110M |   0 |3590 |8383 |  10k|1320 | 19 |  25 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.9s|     1 |     0 | 86632 |     - |   111M |   0 |3590 |8383 |  10k|1342 | 20 |  25 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 87.1s|     1 |     0 | 86750 |     - |   111M |   0 |3590 |8384 |  10k|1346 | 21 |  26 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
 87.2s|     1 |     0 | 86759 |     - |   111M |   0 |3590 |8384 |  10k|1352 | 22 |  26 |   0 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
  120s|     1 |     2 |105966 |     - |   111M |   0 |3590 |8395 |  10k|1352 | 23 |  37 |  11 | 1.310720e+06 | 1.867776e+06 |  42.50%| unknown
* 139s|    22 |    19 |128560 |1990.5 |    LP  |  20 |3590 |8395 |  10k|1674 |  1 |  37 |  11 | 1.310720e+06 | 1.835008e+06 |  40.00%|   1.15%
d 186s|    82 |    79 |181456 |1169.1 |adaptive|  67 |3590 |8394 |  10k|   0 |  4 |  37 |  11 | 1.310720e+06 | 1.818624e+06 |  38.75%|   1.15%
d 196s|    89 |    86 |198303 |1267.5 |fracdivi|  67 |3590 |8396 |  10k|   0 |  2 |  39 |  11 | 1.310720e+06 | 1.753088e+06 |  33.75%|   1.20%
  214s|   100 |    97 |223234 |1378.5 |   118M |  67 |3590 |8398 |  10k|2723 |  2 |  42 |  11 | 1.310720e+06 | 1.753088e+06 |  33.75%|   1.26%
