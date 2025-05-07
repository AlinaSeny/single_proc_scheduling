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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag340_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8351 constraints

solve problem
=============

presolving:
(round 1, fast)       2050 del vars, 4540 del conss, 0 add conss, 965 chg bounds, 413 chg sides, 826 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       2050 del vars, 4689 del conss, 0 add conss, 965 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2156 del vars, 4689 del conss, 0 add conss, 966 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       2156 del vars, 5009 del conss, 0 add conss, 966 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 2156 del vars, 5020 del conss, 0 add conss, 966 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 2156 del vars, 5020 del conss, 0 add conss, 966 chg bounds, 415 chg sides, 828 chg coeffs, 2438 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 2156 del vars, 6286 del conss, 418 add conss, 966 chg bounds, 415 chg sides, 828 chg coeffs, 2438 upgd conss, 0 impls, 1062 clqs
   (0.5s) probing: 1000/1045 (95.7%) - 0 fixings, 0 aggregations, 13075 implications, 0 bound changes
   (0.5s) probing: 1001/1045 (95.8%) - 0 fixings, 0 aggregations, 13106 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2156 deleted vars, 6286 deleted constraints, 418 added constraints, 966 tightened bounds, 0 added holes, 415 changed sides, 828 changed coefficients
 8138 implications, 6359 cliques
presolved problem has 1085 variables (1045 bin, 40 int, 0 impl, 0 cont) and 2483 constraints
    258 constraints of type <varbound>
    214 constraints of type <setppc>
    418 constraints of type <and>
    893 constraints of type <linear>
    700 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1085 |2495 |2901 |   0 |  0 |  11 |   0 | 7.864320e+05 | 1.556480e+06 |  97.92%| unknown
  1.7s|     1 |     0 |  7336 |     - |    32M |   0 |1085 |2510 |2901 |   0 |  0 |  26 |   0 | 9.189027e+05 | 1.556480e+06 |  69.38%| unknown
L 1.8s|     1 |     0 |  7337 |     - |undercov|   0 |1085 |2522 |2901 |   0 |  0 |  38 |   0 | 9.189030e+05 | 1.490944e+06 |  62.25%| unknown
  1.8s|     1 |     0 |  7337 |     - |    32M |   0 |1085 |2522 |2901 |   0 |  0 |  38 |   0 | 9.189030e+05 | 1.490944e+06 |  62.25%| unknown
  1.8s|     1 |     0 |  7337 |     - |    32M |   0 |1085 |2522 |2901 |   0 |  0 |  38 |   0 | 9.189030e+05 | 1.490944e+06 |  62.25%| unknown
* 3.6s|     1 |     0 |  7337 |     - |    LP  |   0 |1085 |2522 |2901 |   0 |  0 |  38 |   0 | 9.189030e+05 | 1.359872e+06 |  47.99%| unknown
  4.5s|     1 |     0 | 12854 |     - |    33M |   0 |1085 |2555 |2984 |  83 |  1 |  38 |   0 | 9.245585e+05 | 1.359872e+06 |  47.08%| unknown
  4.5s|     1 |     0 | 12855 |     - |    33M |   0 |1085 |2555 |2983 |  83 |  1 |  38 |   0 | 9.245590e+05 | 1.359872e+06 |  47.08%| unknown
  6.4s|     1 |     0 | 19390 |     - |    34M |   0 |1085 |2555 |3050 | 150 |  2 |  38 |   0 | 9.269028e+05 | 1.359872e+06 |  46.71%| unknown
  6.4s|     1 |     0 | 19391 |     - |    34M |   0 |1085 |2557 |3047 | 150 |  2 |  40 |   0 | 9.269030e+05 | 1.359872e+06 |  46.71%| unknown
  8.0s|     1 |     0 | 24488 |     - |    34M |   0 |1085 |2557 |3105 | 208 |  3 |  40 |   0 | 9.508269e+05 | 1.359872e+06 |  43.02%| unknown
  8.0s|     1 |     0 | 24490 |     - |    34M |   0 |1085 |2559 |3098 | 208 |  3 |  42 |   0 | 9.508270e+05 | 1.359872e+06 |  43.02%| unknown
 26.1s|     1 |     0 | 83582 |     - |    35M |   0 |1085 |2559 |3149 | 259 |  4 |  42 |   0 | 9.543273e+05 | 1.359872e+06 |  42.50%| unknown
 26.2s|     1 |     0 | 83587 |     - |    35M |   0 |1085 |2561 |3146 | 259 |  4 |  44 |   0 | 9.543280e+05 | 1.359872e+06 |  42.50%| unknown
 35.2s|     1 |     0 |111856 |     - |    35M |   0 |1085 |2561 |3236 | 349 |  5 |  44 |   0 | 9.554100e+05 | 1.359872e+06 |  42.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.2s|     1 |     0 |111857 |     - |    36M |   0 |1085 |2561 |3233 | 349 |  5 |  44 |   0 | 9.554110e+05 | 1.359872e+06 |  42.33%| unknown
 48.3s|     1 |     0 |154735 |     - |    36M |   0 |1085 |2561 |3296 | 412 |  6 |  44 |   0 | 9.554745e+05 | 1.359872e+06 |  42.32%| unknown
 48.3s|     1 |     0 |154736 |     - |    36M |   0 |1085 |2563 |3295 | 412 |  6 |  46 |   0 | 9.554750e+05 | 1.359872e+06 |  42.32%| unknown
 60.5s|     1 |     0 |192691 |     - |    36M |   0 |1085 |2563 |3358 | 475 |  7 |  46 |   0 | 9.554829e+05 | 1.359872e+06 |  42.32%| unknown
 60.5s|     1 |     0 |192692 |     - |    36M |   0 |1085 |2563 |3355 | 475 |  7 |  46 |   0 | 9.554830e+05 | 1.359872e+06 |  42.32%| unknown
 69.6s|     1 |     0 |220325 |     - |    38M |   0 |1085 |2563 |3391 | 511 |  8 |  46 |   0 | 9.555105e+05 | 1.359872e+06 |  42.32%| unknown
 69.6s|     1 |     0 |220364 |     - |    38M |   0 |1085 |2563 |3267 | 511 |  8 |  46 |   0 | 9.555110e+05 | 1.359872e+06 |  42.32%| unknown
 79.2s|     1 |     0 |250388 |     - |    38M |   0 |1085 |2563 |3303 | 547 |  9 |  46 |   0 | 9.555193e+05 | 1.359872e+06 |  42.32%| unknown
 79.2s|     1 |     0 |250389 |     - |    38M |   0 |1085 |2565 |3301 | 547 |  9 |  48 |   0 | 9.555200e+05 | 1.359872e+06 |  42.32%| unknown
 91.0s|     1 |     0 |288881 |     - |    40M |   0 |1085 |2565 |3351 | 597 | 10 |  48 |   0 | 9.574044e+05 | 1.359872e+06 |  42.04%| unknown
 91.0s|     1 |     0 |288885 |     - |    40M |   0 |1085 |2567 |3343 | 597 | 10 |  50 |   0 | 9.574050e+05 | 1.359872e+06 |  42.04%| unknown
 97.3s|     1 |     0 |316455 |     - |    40M |   0 |1085 |2567 |3409 | 663 | 11 |  50 |   0 | 9.680789e+05 | 1.359872e+06 |  40.47%| unknown
 97.4s|     1 |     0 |316456 |     - |    40M |   0 |1085 |2568 |3303 | 663 | 11 |  51 |   0 | 9.680790e+05 | 1.359872e+06 |  40.47%| unknown
  102s|     1 |     0 |335441 |     - |    41M |   0 |1085 |2568 |3355 | 715 | 12 |  51 |   0 | 9.752588e+05 | 1.359872e+06 |  39.44%| unknown
  102s|     1 |     0 |335443 |     - |    41M |   0 |1085 |2568 |3355 | 715 | 12 |  51 |   0 | 9.752590e+05 | 1.359872e+06 |  39.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |379410 |     - |    41M |   0 |1085 |2568 |3431 | 791 | 13 |  51 |   0 | 9.819805e+05 | 1.359872e+06 |  38.48%| unknown
  114s|     1 |     0 |379411 |     - |    41M |   0 |1085 |2570 |3431 | 791 | 13 |  53 |   0 | 9.819810e+05 | 1.359872e+06 |  38.48%| unknown
  119s|     1 |     0 |399976 |     - |    41M |   0 |1085 |2570 |3498 | 858 | 14 |  53 |   0 | 9.872456e+05 | 1.359872e+06 |  37.74%| unknown
  119s|     1 |     0 |399980 |     - |    41M |   0 |1085 |2570 |3389 | 858 | 14 |  53 |   0 | 9.872460e+05 | 1.359872e+06 |  37.74%| unknown
  125s|     1 |     0 |424864 |     - |    42M |   0 |1085 |2570 |3442 | 911 | 15 |  53 |   0 | 9.915247e+05 | 1.359872e+06 |  37.15%| unknown
  125s|     1 |     0 |424866 |     - |    42M |   0 |1085 |2571 |3442 | 911 | 15 |  54 |   0 | 9.915250e+05 | 1.359872e+06 |  37.15%| unknown
  143s|     1 |     0 |489743 |     - |    42M |   0 |1085 |2571 |3514 | 983 | 16 |  54 |   0 | 9.937187e+05 | 1.359872e+06 |  36.85%| unknown
  143s|     1 |     0 |489744 |     - |    42M |   0 |1085 |2571 |3514 | 983 | 16 |  54 |   0 | 9.937190e+05 | 1.359872e+06 |  36.85%| unknown
  144s|     1 |     0 |494600 |     - |    42M |   0 |1085 |2571 |3410 |1025 | 17 |  54 |   0 | 9.989090e+05 | 1.359872e+06 |  36.14%| unknown
  144s|     1 |     0 |494601 |     - |    43M |   0 |1085 |2571 |3410 |1025 | 17 |  54 |   0 | 9.989090e+05 | 1.359872e+06 |  36.14%| unknown
  145s|     1 |     0 |499138 |     - |    43M |   0 |1085 |2571 |3455 |1070 | 18 |  54 |   0 | 1.003146e+06 | 1.359872e+06 |  35.56%| unknown
  145s|     1 |     0 |499139 |     - |    43M |   0 |1085 |2571 |3452 |1070 | 18 |  54 |   0 | 1.003146e+06 | 1.359872e+06 |  35.56%| unknown
  145s|     1 |     0 |501403 |     - |    43M |   0 |1085 |2571 |3496 |1114 | 19 |  54 |   0 | 1.006670e+06 | 1.359872e+06 |  35.09%| unknown
  145s|     1 |     0 |501404 |     - |    43M |   0 |1085 |2573 |3496 |1114 | 19 |  56 |   0 | 1.006670e+06 | 1.359872e+06 |  35.09%| unknown
  146s|     1 |     0 |504666 |     - |    44M |   0 |1085 |2573 |3385 |1142 | 20 |  56 |   0 | 1.009646e+06 | 1.359872e+06 |  34.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  146s|     1 |     0 |504667 |     - |    44M |   0 |1085 |2573 |3384 |1142 | 20 |  56 |   0 | 1.009647e+06 | 1.359872e+06 |  34.69%| unknown
  146s|     1 |     0 |507949 |     - |    44M |   0 |1085 |2573 |3415 |1173 | 21 |  56 |   0 | 1.012194e+06 | 1.359872e+06 |  34.35%| unknown
  147s|     1 |     0 |507950 |     - |    44M |   0 |1085 |2573 |3415 |1173 | 21 |  56 |   0 | 1.012195e+06 | 1.359872e+06 |  34.35%| unknown
  148s|     1 |     0 |514986 |     - |    44M |   0 |1085 |2573 |3453 |1211 | 22 |  56 |   0 | 1.014399e+06 | 1.359872e+06 |  34.06%| unknown
  148s|     1 |     0 |514987 |     - |    44M |   0 |1085 |2573 |3453 |1211 | 22 |  56 |   0 | 1.014400e+06 | 1.359872e+06 |  34.06%| unknown
  149s|     1 |     0 |518776 |     - |    44M |   0 |1085 |2573 |3394 |1243 | 23 |  56 |   0 | 1.016326e+06 | 1.359872e+06 |  33.80%| unknown
  149s|     1 |     0 |518777 |     - |    44M |   0 |1085 |2573 |3393 |1243 | 23 |  56 |   0 | 1.016326e+06 | 1.359872e+06 |  33.80%| unknown
  149s|     1 |     0 |522894 |     - |    44M |   0 |1085 |2573 |3427 |1277 | 24 |  56 |   0 | 1.018023e+06 | 1.359872e+06 |  33.58%| unknown
  149s|     1 |     0 |522895 |     - |    44M |   0 |1085 |2573 |3427 |1277 | 24 |  56 |   0 | 1.018024e+06 | 1.359872e+06 |  33.58%| unknown
  150s|     1 |     0 |527104 |     - |    44M |   0 |1085 |2573 |3453 |1303 | 25 |  56 |   0 | 1.019531e+06 | 1.359872e+06 |  33.38%| unknown
  150s|     1 |     0 |527105 |     - |    44M |   0 |1085 |2573 |3453 |1303 | 25 |  56 |   0 | 1.019531e+06 | 1.359872e+06 |  33.38%| unknown
  151s|     1 |     0 |531307 |     - |    44M |   0 |1085 |2573 |3416 |1321 | 26 |  56 |   0 | 1.020877e+06 | 1.359872e+06 |  33.21%| unknown
  151s|     1 |     0 |531308 |     - |    44M |   0 |1085 |2573 |3416 |1321 | 26 |  56 |   0 | 1.020878e+06 | 1.359872e+06 |  33.21%| unknown
  152s|     1 |     0 |534515 |     - |    44M |   0 |1085 |2573 |3447 |1352 | 27 |  56 |   0 | 1.022088e+06 | 1.359872e+06 |  33.05%| unknown
  152s|     1 |     0 |534516 |     - |    44M |   0 |1085 |2574 |3447 |1352 | 27 |  57 |   0 | 1.022088e+06 | 1.359872e+06 |  33.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  153s|     1 |     0 |540451 |     - |    44M |   0 |1085 |2574 |3466 |1371 | 28 |  57 |   0 | 1.023182e+06 | 1.359872e+06 |  32.91%| unknown
  153s|     1 |     0 |540452 |     - |    44M |   0 |1085 |2574 |3466 |1371 | 28 |  57 |   0 | 1.023182e+06 | 1.359872e+06 |  32.91%| unknown
  154s|     1 |     0 |545561 |     - |    44M |   0 |1085 |2574 |3406 |1399 | 29 |  57 |   0 | 1.024175e+06 | 1.359872e+06 |  32.78%| unknown
  154s|     1 |     0 |545562 |     - |    44M |   0 |1085 |2574 |3406 |1399 | 29 |  57 |   0 | 1.024176e+06 | 1.359872e+06 |  32.78%| unknown
  154s|     1 |     0 |549536 |     - |    44M |   0 |1085 |2574 |3435 |1428 | 30 |  57 |   0 | 1.024261e+06 | 1.359872e+06 |  32.77%| unknown
  154s|     1 |     0 |549537 |     - |    44M |   0 |1085 |2574 |3435 |1428 | 30 |  57 |   0 | 1.024262e+06 | 1.359872e+06 |  32.77%| unknown
  155s|     1 |     0 |554620 |     - |    44M |   0 |1085 |2574 |3457 |1450 | 31 |  57 |   0 | 1.025243e+06 | 1.359872e+06 |  32.64%| unknown
  155s|     1 |     0 |554621 |     - |    44M |   0 |1085 |2574 |3457 |1450 | 31 |  57 |   0 | 1.025244e+06 | 1.359872e+06 |  32.64%| unknown
  156s|     1 |     0 |559369 |     - |    44M |   0 |1085 |2574 |3395 |1466 | 32 |  57 |   0 | 1.026140e+06 | 1.359872e+06 |  32.52%| unknown
  156s|     1 |     0 |559370 |     - |    44M |   0 |1085 |2574 |3395 |1466 | 32 |  57 |   0 | 1.026140e+06 | 1.359872e+06 |  32.52%| unknown
  157s|     1 |     0 |563521 |     - |    44M |   0 |1085 |2574 |3410 |1481 | 33 |  57 |   0 | 1.026961e+06 | 1.359872e+06 |  32.42%| unknown
  157s|     1 |     0 |563522 |     - |    44M |   0 |1085 |2574 |3410 |1481 | 33 |  57 |   0 | 1.026962e+06 | 1.359872e+06 |  32.42%| unknown
  157s|     1 |     0 |566401 |     - |    44M |   0 |1085 |2574 |3422 |1493 | 34 |  57 |   0 | 1.027717e+06 | 1.359872e+06 |  32.32%| unknown
  157s|     1 |     0 |566402 |     - |    44M |   0 |1085 |2575 |3422 |1493 | 34 |  58 |   0 | 1.027718e+06 | 1.359872e+06 |  32.32%| unknown
  158s|     1 |     0 |571822 |     - |    44M |   0 |1085 |2575 |3376 |1513 | 35 |  58 |   0 | 1.028415e+06 | 1.359872e+06 |  32.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  158s|     1 |     0 |571823 |     - |    44M |   0 |1085 |2575 |3376 |1513 | 35 |  58 |   0 | 1.028416e+06 | 1.359872e+06 |  32.23%| unknown
  159s|     1 |     0 |575955 |     - |    44M |   0 |1085 |2575 |3395 |1532 | 36 |  58 |   0 | 1.029061e+06 | 1.359872e+06 |  32.15%| unknown
  159s|     1 |     0 |575956 |     - |    44M |   0 |1085 |2576 |3395 |1532 | 36 |  59 |   0 | 1.029062e+06 | 1.359872e+06 |  32.15%| unknown
  160s|     1 |     0 |582274 |     - |    44M |   0 |1085 |2576 |3408 |1545 | 37 |  59 |   0 | 1.029661e+06 | 1.359872e+06 |  32.07%| unknown
  160s|     1 |     0 |582275 |     - |    44M |   0 |1085 |2576 |3408 |1545 | 37 |  59 |   0 | 1.029662e+06 | 1.359872e+06 |  32.07%| unknown
  161s|     1 |     0 |585878 |     - |    44M |   0 |1085 |2576 |3352 |1569 | 38 |  59 |   0 | 1.030220e+06 | 1.359872e+06 |  32.00%| unknown
  161s|     1 |     0 |585879 |     - |    44M |   0 |1085 |2576 |3352 |1569 | 38 |  59 |   0 | 1.030220e+06 | 1.359872e+06 |  32.00%| unknown
  162s|     1 |     0 |591628 |     - |    44M |   0 |1085 |2576 |3380 |1597 | 39 |  59 |   0 | 1.030740e+06 | 1.359872e+06 |  31.93%| unknown
  162s|     1 |     0 |591629 |     - |    44M |   0 |1085 |2576 |3380 |1597 | 39 |  59 |   0 | 1.030741e+06 | 1.359872e+06 |  31.93%| unknown
  162s|     1 |     0 |595364 |     - |    44M |   0 |1085 |2576 |3411 |1628 | 40 |  59 |   0 | 1.031228e+06 | 1.359872e+06 |  31.87%| unknown
  162s|     1 |     0 |595365 |     - |    44M |   0 |1085 |2576 |3411 |1628 | 40 |  59 |   0 | 1.031228e+06 | 1.359872e+06 |  31.87%| unknown
  163s|     1 |     0 |598464 |     - |    44M |   0 |1085 |2576 |3418 |1665 | 41 |  59 |   0 | 1.031684e+06 | 1.359872e+06 |  31.81%| unknown
  163s|     1 |     0 |598465 |     - |    44M |   0 |1085 |2576 |3418 |1665 | 41 |  59 |   0 | 1.031684e+06 | 1.359872e+06 |  31.81%| unknown
  164s|     1 |     0 |602552 |     - |    44M |   0 |1085 |2576 |3451 |1698 | 42 |  59 |   0 | 1.032112e+06 | 1.359872e+06 |  31.76%| unknown
  164s|     1 |     0 |602553 |     - |    44M |   0 |1085 |2576 |3451 |1698 | 42 |  59 |   0 | 1.032113e+06 | 1.359872e+06 |  31.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  164s|     1 |     0 |604943 |     - |    44M |   0 |1085 |2576 |3484 |1731 | 43 |  59 |   0 | 1.032516e+06 | 1.359872e+06 |  31.70%| unknown
  164s|     1 |     0 |604944 |     - |    44M |   0 |1085 |2576 |3484 |1731 | 43 |  59 |   0 | 1.032516e+06 | 1.359872e+06 |  31.70%| unknown
  165s|     1 |     0 |607924 |     - |    44M |   0 |1085 |2576 |3488 |1754 | 44 |  59 |   0 | 1.032896e+06 | 1.359872e+06 |  31.66%| unknown
  165s|     1 |     0 |607925 |     - |    45M |   0 |1085 |2576 |3487 |1754 | 44 |  59 |   0 | 1.032896e+06 | 1.359872e+06 |  31.66%| unknown
  166s|     1 |     0 |611062 |     - |    45M |   0 |1085 |2576 |3510 |1777 | 45 |  59 |   0 | 1.033255e+06 | 1.359872e+06 |  31.61%| unknown
  166s|     1 |     0 |611063 |     - |    45M |   0 |1085 |2576 |3510 |1777 | 45 |  59 |   0 | 1.033255e+06 | 1.359872e+06 |  31.61%| unknown
  167s|     1 |     0 |618195 |     - |    45M |   0 |1085 |2576 |3540 |1807 | 46 |  59 |   0 | 1.033594e+06 | 1.359872e+06 |  31.57%| unknown
  167s|     1 |     0 |618196 |     - |    45M |   0 |1085 |2576 |3540 |1807 | 46 |  59 |   0 | 1.033595e+06 | 1.359872e+06 |  31.57%| unknown
  168s|     1 |     0 |622374 |     - |    45M |   0 |1085 |2576 |3515 |1833 | 47 |  59 |   0 | 1.033916e+06 | 1.359872e+06 |  31.53%| unknown
  168s|     1 |     0 |622375 |     - |    45M |   0 |1085 |2576 |3515 |1833 | 47 |  59 |   0 | 1.033917e+06 | 1.359872e+06 |  31.53%| unknown
  169s|     1 |     0 |627361 |     - |    45M |   0 |1085 |2576 |3534 |1852 | 48 |  59 |   0 | 1.034222e+06 | 1.359872e+06 |  31.49%| unknown
  169s|     1 |     0 |627362 |     - |    45M |   0 |1085 |2578 |3532 |1852 | 48 |  61 |   0 | 1.034222e+06 | 1.359872e+06 |  31.49%| unknown
  169s|     1 |     0 |632169 |     - |    45M |   0 |1085 |2578 |3549 |1869 | 49 |  61 |   0 | 1.034512e+06 | 1.359872e+06 |  31.45%| unknown
  169s|     1 |     0 |632170 |     - |    45M |   0 |1085 |2578 |3548 |1869 | 49 |  61 |   0 | 1.034512e+06 | 1.359872e+06 |  31.45%| unknown
  171s|     1 |     0 |638311 |     - |    45M |   0 |1085 |2578 |3506 |1882 | 50 |  61 |   0 | 1.034787e+06 | 1.359872e+06 |  31.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  171s|     1 |     0 |638312 |     - |    45M |   0 |1085 |2578 |3505 |1882 | 50 |  61 |   0 | 1.034788e+06 | 1.359872e+06 |  31.42%| unknown
  171s|     1 |     0 |641574 |     - |    45M |   0 |1085 |2578 |3518 |1895 | 51 |  61 |   0 | 1.035050e+06 | 1.359872e+06 |  31.38%| unknown
  171s|     1 |     0 |641575 |     - |    45M |   0 |1085 |2578 |3518 |1895 | 51 |  61 |   0 | 1.035051e+06 | 1.359872e+06 |  31.38%| unknown
  173s|     1 |     0 |648070 |     - |    45M |   0 |1085 |2578 |3539 |1916 | 52 |  61 |   0 | 1.035301e+06 | 1.359872e+06 |  31.35%| unknown
  173s|     1 |     0 |648072 |     - |    45M |   0 |1085 |2580 |3539 |1916 | 52 |  63 |   0 | 1.035302e+06 | 1.359872e+06 |  31.35%| unknown
