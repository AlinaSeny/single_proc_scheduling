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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag497_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       2055 del vars, 4358 del conss, 0 add conss, 859 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 2, fast)       2055 del vars, 4531 del conss, 0 add conss, 859 chg bounds, 572 chg sides, 1145 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2179 del vars, 4531 del conss, 0 add conss, 861 chg bounds, 572 chg sides, 1145 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 4, fast)       2179 del vars, 4885 del conss, 0 add conss, 861 chg bounds, 572 chg sides, 1147 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 5, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 861 chg bounds, 572 chg sides, 1147 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 6, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 861 chg bounds, 572 chg sides, 1147 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
(round 7, exhaustive) 2179 del vars, 6848 del conss, 648 add conss, 861 chg bounds, 572 chg sides, 1147 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
   (0.6s) probing: 1000/1520 (65.8%) - 0 fixings, 0 aggregations, 15273 implications, 0 bound changes
   (0.7s) probing: 1001/1520 (65.9%) - 0 fixings, 0 aggregations, 15279 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2179 deleted vars, 6848 deleted constraints, 648 added constraints, 861 tightened bounds, 0 added holes, 572 changed sides, 1147 changed coefficients
 8660 implications, 8414 cliques
presolved problem has 1563 variables (1520 bin, 43 int, 0 impl, 0 cont) and 3432 constraints
    270 constraints of type <varbound>
    300 constraints of type <setppc>
    648 constraints of type <and>
   1213 constraints of type <linear>
   1001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1563 |3442 |4080 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.097728e+06 |  28.85%| unknown
  1.4s|     1 |     0 |  3194 |     - |    37M |   0 |1563 |3457 |4084 |   0 |  0 |  30 |   0 | 9.502720e+05 | 1.097728e+06 |  15.52%| unknown
  1.5s|     1 |     0 |  3194 |     - |    37M |   0 |1563 |3476 |4070 |   0 |  0 |  49 |   0 | 9.502720e+05 | 1.097728e+06 |  15.52%| unknown
* 2.7s|     1 |     0 |  3194 |     - |    LP  |   0 |1563 |3475 |4070 |   0 |  0 |  49 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  3.1s|     1 |     0 |  4392 |     - |    43M |   0 |1563 |3485 |4182 | 112 |  1 |  49 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  3.1s|     1 |     0 |  4392 |     - |    43M |   0 |1563 |3485 |4182 | 112 |  1 |  49 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  4.1s|     1 |     0 |  5483 |     - |    44M |   0 |1563 |3485 |4282 | 212 |  2 |  49 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  5.1s|     1 |     0 |  6646 |     - |    45M |   0 |1563 |3485 |4352 | 282 |  3 |  49 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  6.2s|     1 |     0 |  7896 |     - |    45M |   0 |1563 |3485 |4402 | 332 |  4 |  49 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  7.1s|     1 |     0 |  8292 |     - |    46M |   0 |1563 |3489 |4447 | 377 |  5 |  53 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  8.0s|     1 |     0 |  8653 |     - |    46M |   0 |1563 |3489 |4486 | 416 |  6 |  53 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  8.8s|     1 |     0 |  8789 |     - |    47M |   0 |1563 |3491 |4512 | 442 |  7 |  55 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
  9.6s|     1 |     0 |  8945 |     - |    48M |   0 |1563 |3491 |4528 | 458 |  8 |  55 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 10.3s|     1 |     0 |  9025 |     - |    48M |   0 |1563 |3492 |4544 | 474 |  9 |  56 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 11.1s|     1 |     0 |  9117 |     - |    49M |   0 |1563 |3492 |4556 | 486 | 10 |  56 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 |  9162 |     - |    49M |   0 |1563 |3492 |4496 | 497 | 11 |  56 |   0 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
d14.9s|     1 |     0 | 22852 |     - |conflict|   0 |1563 |3493 |4496 |   0 | 11 |  57 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.6s|     1 |     0 | 22976 |     - |    49M |   0 |1563 |3480 |4501 | 497 | 11 |  57 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.6s|     1 |     0 | 22976 |     - |    50M |   0 |1563 |3480 |4465 | 497 | 11 |  57 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.7s|     1 |     0 | 23032 |     - |    50M |   0 |1563 |3479 |4475 | 507 | 12 |  57 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.7s|     1 |     0 | 23097 |     - |    50M |   0 |1563 |3479 |4485 | 517 | 13 |  57 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.7s|     1 |     0 | 23097 |     - |    50M |   0 |1563 |3470 |4489 | 517 | 13 |  60 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.7s|     1 |     0 | 23132 |     - |    51M |   0 |1563 |3470 |4286 | 529 | 14 |  60 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.8s|     1 |     0 | 23138 |     - |    51M |   0 |1563 |3470 |4288 | 531 | 15 |  60 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.8s|     1 |     0 | 23138 |     - |    51M |   0 |1563 |3470 |4290 | 531 | 15 |  60 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.8s|     1 |     0 | 23193 |     - |    51M |   0 |1563 |3470 |4301 | 542 | 16 |  60 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 15.9s|     1 |     0 | 23218 |     - |    51M |   0 |1563 |3473 |4306 | 547 | 17 |  63 |   0 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 17.7s|     1 |     0 | 23262 |     - |    51M |   0 |1563 |3466 |4306 | 547 | 17 |  64 |  11 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 17.8s|     1 |     0 | 23341 |     - |    52M |   0 |1563 |3466 |4242 | 554 | 18 |  64 |  11 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 17.8s|     1 |     0 | 23372 |     - |    52M |   0 |1563 |3467 |4253 | 565 | 19 |  65 |  11 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 23436 |     - |    52M |   0 |1563 |3465 |4253 | 565 | 19 |  65 |  25 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 20.4s|     1 |     0 | 23467 |     - |    52M |   0 |1563 |3465 |4266 | 578 | 20 |  65 |  25 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 20.4s|     1 |     0 | 23492 |     - |    52M |   0 |1563 |3465 |4270 | 582 | 21 |  65 |  25 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
 22.8s|     1 |     2 | 23517 |     - |    52M |   0 |1563 |3468 |4270 | 582 | 21 |  68 |  36 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
(run 1, node 1) restarting after 45 global fixings of integer variables

(restart) converted 231 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       62 del vars, 25 del conss, 0 add conss, 0 chg bounds, 203 chg sides, 483 chg coeffs, 0 upgd conss, 8669 impls, 7508 clqs
(round 2, medium)     65 del vars, 25 del conss, 0 add conss, 0 chg bounds, 203 chg sides, 483 chg coeffs, 0 upgd conss, 8669 impls, 7494 clqs
(round 3, fast)       75 del vars, 39 del conss, 0 add conss, 3 chg bounds, 219 chg sides, 517 chg coeffs, 0 upgd conss, 8670 impls, 7464 clqs
(round 4, fast)       84 del vars, 56 del conss, 0 add conss, 4 chg bounds, 221 chg sides, 542 chg coeffs, 0 upgd conss, 8676 impls, 7456 clqs
(round 5, fast)       84 del vars, 57 del conss, 0 add conss, 5 chg bounds, 223 chg sides, 565 chg coeffs, 0 upgd conss, 8676 impls, 7456 clqs
(round 6, exhaustive) 84 del vars, 67 del conss, 5 add conss, 5 chg bounds, 223 chg sides, 565 chg coeffs, 0 upgd conss, 8676 impls, 7456 clqs
(round 7, fast)       89 del vars, 77 del conss, 5 add conss, 5 chg bounds, 223 chg sides, 565 chg coeffs, 0 upgd conss, 8676 impls, 7437 clqs
(round 8, exhaustive) 89 del vars, 89 del conss, 6 add conss, 5 chg bounds, 223 chg sides, 565 chg coeffs, 0 upgd conss, 8676 impls, 7437 clqs
(round 9, exhaustive) 89 del vars, 89 del conss, 6 add conss, 5 chg bounds, 223 chg sides, 565 chg coeffs, 213 upgd conss, 8676 impls, 7438 clqs
(round 10, fast)       89 del vars, 89 del conss, 6 add conss, 6 chg bounds, 227 chg sides, 585 chg coeffs, 213 upgd conss, 8676 impls, 7439 clqs
(round 11, exhaustive) 89 del vars, 95 del conss, 8 add conss, 6 chg bounds, 227 chg sides, 585 chg coeffs, 213 upgd conss, 8676 impls, 7439 clqs
(round 12, exhaustive) 89 del vars, 101 del conss, 8 add conss, 6 chg bounds, 227 chg sides, 586 chg coeffs, 213 upgd conss, 8676 impls, 7439 clqs
presolving (13 rounds: 13 fast, 7 medium, 6 exhaustive):
 89 deleted vars, 102 deleted constraints, 8 added constraints, 6 tightened bounds, 0 added holes, 227 changed sides, 587 changed coefficients
 8676 implications, 7439 cliques
presolved problem has 1478 variables (1435 bin, 43 int, 0 impl, 0 cont) and 3602 constraints
    278 constraints of type <varbound>
     11 constraints of type <knapsack>
    477 constraints of type <setppc>
    590 constraints of type <and>
   1199 constraints of type <linear>
    976 constraints of type <logicor>
     71 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.1s|     1 |     0 | 24746 |     - |    52M |   0 |1478 |3602 |4117 |   0 |  0 |  68 |  36 | 9.502720e+05 | 9.994240e+05 |   5.17%| unknown
*25.5s|     1 |     0 | 24746 |     - |    LP  |   0 |1478 |3602 |4117 |   0 |  0 |  68 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 25.5s|     1 |     0 | 24966 |     - |    56M |   0 |1478 |3617 |3795 |  28 |  1 |  68 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 27.5s|     1 |     0 | 25270 |     - |    57M |   0 |1478 |3577 |3806 |  39 |  2 |  68 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 28.8s|     1 |     0 | 25395 |     - |    59M |   0 |1478 |3576 |3822 |  55 |  3 |  68 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 30.3s|     1 |     0 | 25651 |     - |    61M |   0 |1478 |3574 |3834 |  67 |  4 |  68 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 32.0s|     1 |     0 | 26023 |     - |    69M |   0 |1478 |3574 |3873 | 106 |  5 |  68 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 33.6s|     1 |     0 | 26137 |     - |    75M |   0 |1478 |3576 |3895 | 128 |  6 |  71 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 35.1s|     1 |     0 | 26207 |     - |    77M |   0 |1478 |3576 |3906 | 139 |  7 |  71 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 36.5s|     1 |     0 | 26262 |     - |    77M |   0 |1478 |3577 |3916 | 149 |  8 |  72 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 37.8s|     1 |     0 | 26338 |     - |    79M |   0 |1478 |3577 |3774 | 156 |  9 |  72 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 39.2s|     1 |     0 | 26378 |     - |    80M |   0 |1478 |3576 |3781 | 163 | 10 |  75 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
 39.5s|     1 |     0 | 26386 |     - |    80M |   0 |1478 |3577 |3784 | 166 | 11 |  76 |  36 | 9.502720e+05 | 9.666560e+05 |   1.72%| unknown
