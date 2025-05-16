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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag150_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2528 del vars, 5737 del conss, 0 add conss, 1220 chg bounds, 434 chg sides, 868 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
(round 2, fast)       2528 del vars, 5946 del conss, 0 add conss, 1221 chg bounds, 435 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1288 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2637 del vars, 5946 del conss, 0 add conss, 1222 chg bounds, 435 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 4, fast)       2637 del vars, 6313 del conss, 0 add conss, 1222 chg bounds, 435 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 5, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1222 chg bounds, 435 chg sides, 870 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, exhaustive) 2637 del vars, 6328 del conss, 0 add conss, 1222 chg bounds, 435 chg sides, 870 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
(round 7, exhaustive) 2637 del vars, 7632 del conss, 431 add conss, 1222 chg bounds, 435 chg sides, 870 chg coeffs, 2472 upgd conss, 0 impls, 1070 clqs
   (0.5s) probing: 1000/1062 (94.2%) - 0 fixings, 0 aggregations, 12359 implications, 1 bound changes
   (0.5s) probing: 1001/1062 (94.3%) - 0 fixings, 0 aggregations, 12367 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2637 deleted vars, 7632 deleted constraints, 431 added constraints, 1223 tightened bounds, 0 added holes, 435 changed sides, 870 changed coefficients
 7490 implications, 6283 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2536 constraints
    297 constraints of type <varbound>
    197 constraints of type <setppc>
    431 constraints of type <and>
    937 constraints of type <linear>
    674 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1105 |2550 |2967 |   0 |  0 |  13 |   0 | 9.175040e+05 | 1.884160e+06 | 105.36%| unknown
  1.2s|     1 |     0 |  3876 |     - |    34M |   0 |1105 |2550 |2967 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.884160e+06 |  85.48%| unknown
  1.3s|     1 |     0 |  3876 |     - |    34M |   0 |1105 |2582 |2967 |   0 |  0 |  45 |   0 | 1.015808e+06 | 1.884160e+06 |  85.48%| unknown
* 3.3s|     1 |     0 |  3876 |     - |    LP  |   0 |1105 |2582 |2967 |   0 |  0 |  45 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  5.8s|     1 |     0 | 16982 |     - |    36M |   0 |1105 |2613 |3081 | 114 |  1 |  45 |   0 | 1.034945e+06 | 1.605632e+06 |  55.14%| unknown
  5.9s|     1 |     0 | 16983 |     - |    36M |   0 |1105 |2613 |3080 | 114 |  1 |  45 |   0 | 1.034945e+06 | 1.605632e+06 |  55.14%| unknown
  8.0s|     1 |     0 | 20729 |     - |    36M |   0 |1105 |2613 |3160 | 194 |  2 |  45 |   0 | 1.039630e+06 | 1.605632e+06 |  54.44%| unknown
  8.0s|     1 |     0 | 20730 |     - |    36M |   0 |1105 |2613 |3155 | 194 |  2 |  45 |   0 | 1.039630e+06 | 1.605632e+06 |  54.44%| unknown
 10.4s|     1 |     0 | 26834 |     - |    36M |   0 |1105 |2613 |3213 | 252 |  3 |  45 |   0 | 1.043653e+06 | 1.605632e+06 |  53.85%| unknown
 10.4s|     1 |     0 | 26835 |     - |    36M |   0 |1105 |2614 |3207 | 252 |  3 |  46 |   0 | 1.043654e+06 | 1.605632e+06 |  53.85%| unknown
 18.1s|     1 |     0 | 51197 |     - |    39M |   0 |1105 |2614 |3291 | 336 |  4 |  46 |   0 | 1.046987e+06 | 1.605632e+06 |  53.36%| unknown
 18.1s|     1 |     0 | 51198 |     - |    39M |   0 |1105 |2614 |3286 | 336 |  4 |  46 |   0 | 1.046987e+06 | 1.605632e+06 |  53.36%| unknown
 20.3s|     1 |     0 | 54135 |     - |    41M |   0 |1105 |2614 |3359 | 409 |  5 |  46 |   0 | 1.049435e+06 | 1.605632e+06 |  53.00%| unknown
 20.3s|     1 |     0 | 54137 |     - |    41M |   0 |1105 |2614 |3352 | 409 |  5 |  46 |   0 | 1.049435e+06 | 1.605632e+06 |  53.00%| unknown
 22.3s|     1 |     0 | 57817 |     - |    41M |   0 |1105 |2614 |3399 | 483 |  6 |  46 |   0 | 1.051218e+06 | 1.605632e+06 |  52.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.4s|     1 |     0 | 57819 |     - |    41M |   0 |1105 |2614 |3393 | 483 |  6 |  46 |   0 | 1.051218e+06 | 1.605632e+06 |  52.74%| unknown
 26.8s|     1 |     0 | 73881 |     - |    42M |   0 |1105 |2614 |3461 | 551 |  7 |  46 |   0 | 1.064156e+06 | 1.605632e+06 |  50.88%| unknown
 26.9s|     1 |     0 | 73882 |     - |    42M |   0 |1105 |2614 |3448 | 551 |  7 |  46 |   0 | 1.064156e+06 | 1.605632e+06 |  50.88%| unknown
 33.5s|     1 |     0 | 96303 |     - |    43M |   0 |1105 |2614 |3499 | 602 |  8 |  46 |   0 | 1.065049e+06 | 1.605632e+06 |  50.76%| unknown
 33.5s|     1 |     0 | 96304 |     - |    43M |   0 |1105 |2616 |3470 | 602 |  8 |  48 |   0 | 1.065050e+06 | 1.605632e+06 |  50.76%| unknown
 36.9s|     1 |     0 |107102 |     - |    43M |   0 |1105 |2616 |3446 | 665 |  9 |  48 |   0 | 1.070407e+06 | 1.605632e+06 |  50.00%| unknown
 36.9s|     1 |     0 |107103 |     - |    43M |   0 |1105 |2616 |3440 | 665 |  9 |  48 |   0 | 1.070408e+06 | 1.605632e+06 |  50.00%| unknown
 39.4s|     1 |     0 |112999 |     - |    44M |   0 |1105 |2616 |3479 | 704 | 10 |  48 |   0 | 1.085041e+06 | 1.605632e+06 |  47.98%| unknown
 39.4s|     1 |     0 |113000 |     - |    44M |   0 |1105 |2616 |3465 | 704 | 10 |  48 |   0 | 1.085041e+06 | 1.605632e+06 |  47.98%| unknown
 50.2s|     1 |     0 |146113 |     - |    45M |   0 |1105 |2616 |3533 | 772 | 11 |  48 |   0 | 1.107288e+06 | 1.605632e+06 |  45.01%| unknown
 50.2s|     1 |     0 |146114 |     - |    45M |   0 |1105 |2616 |3512 | 772 | 11 |  48 |   0 | 1.107289e+06 | 1.605632e+06 |  45.01%| unknown
 59.3s|     1 |     0 |174021 |     - |    45M |   0 |1105 |2616 |3379 | 824 | 12 |  48 |   0 | 1.108206e+06 | 1.605632e+06 |  44.89%| unknown
 59.3s|     1 |     0 |174025 |     - |    45M |   0 |1105 |2618 |3379 | 824 | 12 |  50 |   0 | 1.108207e+06 | 1.605632e+06 |  44.89%| unknown
 66.1s|     1 |     0 |197677 |     - |    46M |   0 |1105 |2618 |3429 | 874 | 13 |  50 |   0 | 1.108388e+06 | 1.605632e+06 |  44.86%| unknown
 66.2s|     1 |     0 |197682 |     - |    46M |   0 |1105 |2621 |3429 | 874 | 13 |  53 |   0 | 1.108388e+06 | 1.605632e+06 |  44.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.3s|     1 |     0 |228183 |     - |    46M |   0 |1105 |2621 |3463 | 908 | 14 |  53 |   0 | 1.108393e+06 | 1.605632e+06 |  44.86%| unknown
 75.3s|     1 |     0 |228188 |     - |    46M |   0 |1105 |2621 |3463 | 908 | 14 |  53 |   0 | 1.108394e+06 | 1.605632e+06 |  44.86%| unknown
 82.3s|     1 |     0 |252518 |     - |    46M |   0 |1105 |2621 |3358 | 939 | 15 |  53 |   0 | 1.108395e+06 | 1.605632e+06 |  44.86%| unknown
 82.3s|     1 |     0 |252523 |     - |    47M |   0 |1105 |2621 |3358 | 939 | 15 |  53 |   0 | 1.108396e+06 | 1.605632e+06 |  44.86%| unknown
 92.9s|     1 |     0 |285307 |     - |    47M |   0 |1105 |2621 |3371 | 952 | 16 |  53 |   0 | 1.108406e+06 | 1.605632e+06 |  44.86%| unknown
 93.0s|     1 |     0 |285317 |     - |    47M |   0 |1105 |2622 |3371 | 952 | 16 |  54 |   0 | 1.108406e+06 | 1.605632e+06 |  44.86%| unknown
  102s|     1 |     0 |314887 |     - |    47M |   0 |1105 |2622 |3405 | 986 | 17 |  54 |   0 | 1.108406e+06 | 1.605632e+06 |  44.86%| unknown
  110s|     1 |     0 |342221 |     - |    48M |   0 |1105 |2622 |3429 |1010 | 18 |  54 |   0 | 1.108406e+06 | 1.605632e+06 |  44.86%| unknown
  119s|     1 |     0 |369560 |     - |    48M |   0 |1105 |2622 |3280 |1037 | 19 |  54 |   0 | 1.108406e+06 | 1.605632e+06 |  44.86%| unknown
  122s|     1 |     0 |383297 |     - |    48M |   0 |1105 |2622 |3292 |1049 | 20 |  54 |   0 | 1.108406e+06 | 1.605632e+06 |  44.86%| unknown
  126s|     1 |     0 |397788 |     - |    48M |   0 |1105 |2622 |3320 |1077 | 21 |  54 |   0 | 1.108406e+06 | 1.605632e+06 |  44.86%| unknown
  130s|     1 |     0 |414171 |     - |    48M |   0 |1105 |2622 |3336 |1093 | 22 |  54 |   0 | 1.108406e+06 | 1.605632e+06 |  44.86%| unknown
  137s|     1 |     0 |437408 |     - |    48M |   0 |1105 |2623 |3349 |1106 | 23 |  55 |   0 | 1.108406e+06 | 1.605632e+06 |  44.86%| unknown
d 150s|     1 |     0 |493385 |     - |conflict|   0 |1105 |2625 |3349 |   0 | 23 |  58 |   0 | 1.108406e+06 | 1.507328e+06 |  35.99%| unknown
  150s|     1 |     0 |493467 |     - |    48M |   0 |1105 |2625 |3349 |1106 | 23 |  58 |   0 | 1.108406e+06 | 1.507328e+06 |  35.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  151s|     1 |     0 |496683 |     - |    48M |   0 |1105 |2625 |3361 |1118 | 24 |  58 |   0 | 1.108406e+06 | 1.507328e+06 |  35.99%| unknown
  151s|     1 |     0 |498057 |     - |    48M |   0 |1105 |2626 |3372 |1129 | 25 |  59 |   0 | 1.108406e+06 | 1.507328e+06 |  35.99%| unknown
  154s|     1 |     2 |498139 |     - |    48M |   0 |1105 |2626 |3372 |1129 | 25 |  59 |  11 | 1.108406e+06 | 1.507328e+06 |  35.99%| unknown
* 160s|     8 |     5 |516833 |10690.7 |    LP  |   5 |1105 |2627 |3234 |1268 |  0 |  60 |  34 | 1.108406e+06 | 1.294336e+06 |  16.77%|   5.05%
