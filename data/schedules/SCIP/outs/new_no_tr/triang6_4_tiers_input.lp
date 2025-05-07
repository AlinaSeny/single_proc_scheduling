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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_4_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 149 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 158 chg bounds, 238 chg sides, 573 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 163 chg bounds, 265 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 723 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 5, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (41 rounds): 60 aggregations, 171 fixings, 21 bound changes
(round 6, medium)     628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 280 clqs
(round 7, fast)       628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 8, exhaustive) 628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 9, exhaustive) 628 del vars, 2626 del conss, 888 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 628 deleted vars, 2626 deleted constraints, 888 added constraints, 187 tightened bounds, 0 added holes, 293 changed sides, 750 changed coefficients
 2493 implications, 1988 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 434 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    212 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 434 | 584 |   0 |  0 |   0 |   0 | 2.800000e+02 | 5.610000e+02 | 100.36%| unknown
p 0.1s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 438 | 584 |   0 |  0 |   4 |   0 | 2.800000e+02 | 4.900000e+02 |  75.00%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 445 | 584 |   0 |  0 |  13 |   0 | 2.800000e+02 | 4.450000e+02 |  58.93%| unknown
  0.2s|     1 |     0 |   981 |     - |  9362k |   0 | 276 | 445 | 584 |   0 |  0 |  13 |   0 | 3.443107e+02 | 4.450000e+02 |  29.24%| unknown
L 0.2s|     1 |     0 |   984 |     - |undercov|   0 | 276 | 445 | 583 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.360000e+02 |  26.38%| unknown
  0.2s|     1 |     0 |   984 |     - |  9369k |   0 | 276 | 445 | 583 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.360000e+02 |  26.38%| unknown
  0.2s|     1 |     0 |   984 |     - |  9369k |   0 | 276 | 445 | 583 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.360000e+02 |  26.38%| unknown
  0.2s|     1 |     0 |   984 |     - |  9369k |   0 | 276 | 445 | 575 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.360000e+02 |  26.38%| unknown
* 0.3s|     1 |     0 |   984 |     - |    LP  |   0 | 276 | 445 | 575 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.120000e+02 |  19.42%| unknown
  0.4s|     1 |     0 |  1906 |     - |    12M |   0 | 276 | 482 | 600 |  35 |  1 |  13 |   0 | 3.459607e+02 | 4.120000e+02 |  19.09%| unknown
  0.4s|     1 |     0 |  1908 |     - |    12M |   0 | 276 | 492 | 600 |  35 |  1 |  23 |   0 | 3.460000e+02 | 4.120000e+02 |  19.08%| unknown
  0.4s|     1 |     0 |  1908 |     - |    12M |   0 | 276 | 492 | 594 |  35 |  1 |  23 |   0 | 3.460000e+02 | 4.120000e+02 |  19.08%| unknown
  0.4s|     1 |     0 |  2284 |     - |    14M |   0 | 276 | 492 | 621 |  64 |  2 |  23 |   0 | 3.477656e+02 | 4.120000e+02 |  18.47%| unknown
  0.4s|     1 |     0 |  2286 |     - |    14M |   0 | 276 | 492 | 620 |  64 |  2 |  23 |   0 | 3.480000e+02 | 4.120000e+02 |  18.39%| unknown
  0.5s|     1 |     0 |  2605 |     - |    15M |   0 | 276 | 492 | 638 |  86 |  3 |  23 |   0 | 3.495661e+02 | 4.120000e+02 |  17.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.5s|     1 |     0 |  2646 |     - |    15M |   0 | 276 | 492 | 637 |  86 |  3 |  24 |   0 | 3.500000e+02 | 4.120000e+02 |  17.71%| unknown
  0.6s|     1 |     0 |  2987 |     - |    19M |   0 | 276 | 492 | 657 | 106 |  4 |  24 |   0 | 3.514781e+02 | 4.120000e+02 |  17.22%| unknown
  0.6s|     1 |     0 |  2996 |     - |    19M |   0 | 276 | 493 | 653 | 106 |  4 |  25 |   0 | 3.520000e+02 | 4.120000e+02 |  17.05%| unknown
  0.6s|     1 |     0 |  3080 |     - |    21M |   0 | 276 | 493 | 679 | 132 |  5 |  25 |   0 | 3.520000e+02 | 4.120000e+02 |  17.05%| unknown
  0.7s|     1 |     0 |  3520 |     - |    24M |   0 | 276 | 494 | 691 | 144 |  6 |  26 |   0 | 3.530828e+02 | 4.120000e+02 |  16.69%| unknown
  0.7s|     1 |     0 |  3541 |     - |    24M |   0 | 276 | 494 | 688 | 144 |  6 |  26 |   0 | 3.540000e+02 | 4.120000e+02 |  16.38%| unknown
  0.7s|     1 |     0 |  3842 |     - |    30M |   0 | 276 | 494 | 674 | 172 |  7 |  26 |   0 | 3.541904e+02 | 4.120000e+02 |  16.32%| unknown
  0.7s|     1 |     0 |  3856 |     - |    30M |   0 | 276 | 494 | 673 | 172 |  7 |  26 |   0 | 3.550000e+02 | 4.120000e+02 |  16.06%| unknown
  0.8s|     1 |     0 |  3960 |     - |    34M |   0 | 276 | 494 | 695 | 194 |  8 |  26 |   0 | 3.550000e+02 | 4.120000e+02 |  16.06%| unknown
  0.8s|     1 |     0 |  4052 |     - |    38M |   0 | 276 | 494 | 710 | 209 |  9 |  26 |   0 | 3.556675e+02 | 4.120000e+02 |  15.84%| unknown
  0.8s|     1 |     0 |  4055 |     - |    38M |   0 | 276 | 494 | 703 | 209 |  9 |  26 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.9s|     1 |     0 |  4105 |     - |    40M |   0 | 276 | 494 | 717 | 223 | 10 |  26 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.9s|     1 |     0 |  4204 |     - |    41M |   0 | 276 | 494 | 697 | 232 | 11 |  26 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.9s|     1 |     0 |  4322 |     - |    41M |   0 | 276 | 495 | 710 | 245 | 12 |  27 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
  0.9s|     1 |     0 |  4383 |     - |    41M |   0 | 276 | 496 | 727 | 262 | 13 |  28 |   0 | 3.560000e+02 | 4.120000e+02 |  15.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  4449 |     - |    41M |   0 | 276 | 496 | 735 | 270 | 14 |  28 |   0 | 3.560447e+02 | 4.120000e+02 |  15.72%| unknown
  0.9s|     1 |     0 |  4462 |     - |    41M |   0 | 276 | 496 | 733 | 270 | 14 |  28 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  0.9s|     1 |     0 |  4485 |     - |    41M |   0 | 276 | 496 | 743 | 280 | 15 |  28 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.0s|     1 |     0 |  4492 |     - |    42M |   0 | 276 | 496 | 683 | 289 | 16 |  28 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.0s|     1 |     0 |  4501 |     - |    42M |   0 | 276 | 497 | 686 | 292 | 17 |  29 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.0s|     1 |     0 |  4516 |     - |    42M |   0 | 276 | 497 | 688 | 294 | 18 |  29 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.0s|     1 |     0 |  4525 |     - |    42M |   0 | 276 | 497 | 694 | 300 | 19 |  29 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.0s|     1 |     0 |  4563 |     - |    42M |   0 | 276 | 497 | 695 | 301 | 20 |  29 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.0s|     1 |     0 |  4591 |     - |    42M |   0 | 276 | 498 | 704 | 310 | 21 |  30 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.0s|     1 |     0 |  4591 |     - |    42M |   0 | 276 | 498 | 700 | 310 | 21 |  30 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.0s|     1 |     0 |  4598 |     - |    42M |   0 | 276 | 498 | 650 | 313 | 22 |  30 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.0s|     1 |     0 |  4598 |     - |    42M |   0 | 276 | 450 | 650 | 313 | 23 |  31 |   0 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.1s|     1 |     0 |  6535 |     - |    42M |   0 | 276 | 445 | 650 | 313 | 24 |  36 |   1 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
  1.2s|     1 |     2 |  6536 |     - |    42M |   0 | 276 | 448 | 650 | 313 | 25 |  39 |  12 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
(run 1, node 1) restarting after 27 global fixings of integer variables

(restart) converted 100 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       43 del vars, 31 del conss, 0 add conss, 0 chg bounds, 72 chg sides, 131 chg coeffs, 0 upgd conss, 2506 impls, 624 clqs
(round 2, exhaustive) 43 del vars, 37 del conss, 6 add conss, 0 chg bounds, 72 chg sides, 131 chg coeffs, 0 upgd conss, 2506 impls, 624 clqs
(round 3, exhaustive) 43 del vars, 44 del conss, 6 add conss, 0 chg bounds, 75 chg sides, 131 chg coeffs, 0 upgd conss, 2506 impls, 629 clqs
(round 4, exhaustive) 43 del vars, 44 del conss, 6 add conss, 0 chg bounds, 75 chg sides, 131 chg coeffs, 62 upgd conss, 2506 impls, 629 clqs
(round 5, exhaustive) 43 del vars, 46 del conss, 6 add conss, 0 chg bounds, 75 chg sides, 131 chg coeffs, 62 upgd conss, 2506 impls, 630 clqs
(round 6, exhaustive) 43 del vars, 47 del conss, 6 add conss, 0 chg bounds, 75 chg sides, 131 chg coeffs, 62 upgd conss, 2506 impls, 630 clqs
presolving (7 rounds: 7 fast, 6 medium, 6 exhaustive):
 43 deleted vars, 47 deleted constraints, 6 added constraints, 0 tightened bounds, 0 added holes, 75 changed sides, 131 changed coefficients
 2506 implications, 630 cliques
presolved problem has 233 variables (212 bin, 21 int, 0 impl, 0 cont) and 507 constraints
     56 constraints of type <varbound>
      2 constraints of type <knapsack>
     54 constraints of type <setppc>
    114 constraints of type <and>
    215 constraints of type <linear>
      7 constraints of type <logicor>
     59 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  6733 |     - |    39M |   0 | 233 | 507 | 555 |   0 |  0 |  39 |  12 | 3.570000e+02 | 4.120000e+02 |  15.41%| unknown
* 1.3s|     1 |     0 |  6733 |     - |    LP  |   0 | 233 | 507 | 555 |   0 |  0 |  39 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.3s|     1 |     0 |  6811 |     - |    39M |   0 | 233 | 556 | 566 |  11 |  1 |  39 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.4s|     1 |     0 |  6811 |     - |    39M |   0 | 233 | 556 | 565 |  11 |  1 |  39 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.4s|     1 |     0 |  6856 |     - |    39M |   0 | 233 | 556 | 573 |  19 |  2 |  39 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.4s|     1 |     0 |  6917 |     - |    39M |   0 | 233 | 556 | 579 |  25 |  3 |  39 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.5s|     1 |     0 |  6964 |     - |    39M |   0 | 233 | 557 | 585 |  31 |  4 |  40 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.5s|     1 |     0 |  6989 |     - |    39M |   0 | 233 | 557 | 593 |  39 |  5 |  40 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.6s|     1 |     0 |  7030 |     - |    39M |   0 | 233 | 557 | 598 |  44 |  6 |  40 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.6s|     1 |     0 |  7063 |     - |    39M |   0 | 233 | 557 | 603 |  49 |  7 |  40 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.7s|     1 |     0 |  7087 |     - |    42M |   0 | 233 | 565 | 608 |  54 |  8 |  48 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.7s|     1 |     0 |  7099 |     - |    42M |   0 | 233 | 565 | 613 |  59 |  9 |  48 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.8s|     1 |     0 |  7112 |     - |    46M |   0 | 233 | 567 | 617 |  63 | 10 |  50 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.8s|     1 |     0 |  7124 |     - |    46M |   0 | 233 | 567 | 621 |  67 | 11 |  50 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.8s|     1 |     0 |  7138 |     - |    46M |   0 | 233 | 568 | 623 |  69 | 12 |  51 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  7145 |     - |    47M |   0 | 233 | 569 | 628 |  74 | 13 |  52 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.8s|     1 |     0 |  7145 |     - |    47M |   0 | 233 | 570 | 629 |  74 | 13 |  53 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.8s|     1 |     0 |  7148 |     - |    47M |   0 | 233 | 570 | 535 |  75 | 14 |  53 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.8s|     1 |     0 |  7151 |     - |    47M |   0 | 233 | 573 | 537 |  77 | 15 |  56 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  1.9s|     1 |     0 |  7153 |     - |    47M |   0 | 233 | 573 | 538 |  78 | 16 |  56 |  12 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  2.0s|     1 |     0 |  7773 |     - |    47M |   0 | 233 | 578 | 538 |  78 | 17 |  61 |  23 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  2.0s|     1 |     0 |  7774 |     - |    47M |   0 | 233 | 580 | 516 |  79 | 18 |  63 |  23 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
  2.0s|     1 |     2 |  7774 |     - |    47M |   0 | 233 | 580 | 516 |  79 | 19 |  63 |  24 | 3.570000e+02 | 3.980000e+02 |  11.48%| unknown
* 2.1s|    20 |     7 |  9045 | 191.6 |    LP  |   5 | 233 | 587 | 510 | 125 |  0 |  70 |  28 | 3.570000e+02 | 3.890000e+02 |   8.96%|  11.46%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.28
Solving Nodes      : 35 (total of 36 nodes in 2 runs)
Primal Bound       : +3.89000000000000e+02 (7 solutions)
Dual Bound         : +3.89000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  389
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                10 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               21 	(obj:0)
F                                                 389 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.30
  solving          :       2.28
  presolving       :       0.12 (included in solving)
  reading          :       0.03
  copying          :       0.05 (14 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_4_tiers_input.lp
  Variables        : 904 (882 binary, 22 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2172 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_4_tiers_input.lp
  Variables        : 233 (212 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 507 initial, 607 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2449 constraint, 1265 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        454        150          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1        171         60          0         21          0       1462        738          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        129          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         20          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.05       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     17          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     17          0          0          0          0          0          2          0          0          0
  and              :       0.00       0.00     14          0         16          0          0          0         22          6          0         16
  linear           :       0.02       0.00     23         79        196          0        166          0        724          0        366        865
  logicor          :       0.00       0.00     17          0          0          0          0          0          2          0          0          0
  bounddisjunction :       0.00       0.00      7          0          0          0          0          0          5          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        145          -          -        247          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         26          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         26          0          0         22          0          0         39          0          0          8         38
  varbound         :         56         56         45       3012          0          0          0         16          0          1          0          0          0          0          0
  knapsack         :          2+         3         19        569          0          0          0          0          0          0          9          0          0          0          0
  setppc           :         54+        59         19        572          0          0          0          5         13          1         68          1          0          0          0
  and              :        114        114         98       3044          0          0          0         13         85         17        424        233         73          0          0
  linear           :        215+       227         45       3034          0          0          0         10        360         51        737          0          0          0          0
  logicor          :          7+        26         45        168          0          0          0          0          7          2          9          0          0          0          0
  bounddisjunction :         59+       129          0        696          0          0          0          0          8          2         11          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.16       0.00       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        303          0          0         12
  redcost          :        144          0          0         27
  rootredcost      :          2          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       1260         87          7        132
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.05       0.00       0.05       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         35         35          -         90        8.7          4        3.8          -          -          -
  infeasible LP    :       0.00          5          5          -          5        3.0          0        0.0          6        4.2          0
  bound exceed. LP :       0.00          7          7          -         10        5.5          1        4.0          4        9.0         36
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         80        7.0          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         80         80          -          -       5136       6232          -          -          -          -          -    (maximal pool size:       3038)
  aggregation      :       0.24       0.00         43         43          0          0        465        883          0        115        115          0          0
  > cmir           :          -          -          -          -          -          -          -        699          0         69         69          0          -
  > flowcover      :          -          -          -          -          -          -          -        183          0         46         46          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         43         43          0          0         55        105          0         14         14          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.65       0.00         20         20          0          0       4003       4298          0         49         49          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2852          0         41         41          0          -
  > strongcg       :          -          -          -          -          -          -          -       1446          0          8          8          0          -
  impliedbounds    :       0.00       0.00         43         43          0          2        552        873          0        174        174          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.28       0.00         10          2          0        598          0          0          0          0          0          0         90
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         38         38          0          0         59         73          0         39         39          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         66         39        468          1       5992        395          1       5989
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
  relpscost        :       0.16       0.00         26          0          0          0         39          0          8         38
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.07       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.03       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.01       0.00          1          0          0
  randrounding     :       0.05       0.00         44          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00        102          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         43          0          0
  simplerounding   :       0.00       0.00        125          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.01       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         19          0          0
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       0.34        136       7729      65.50   22621.64       0.00         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.13         34       2784      81.88   22217.08
  strong branching :       0.13         37       2933      79.27   22043.35          -          -          0
    (at root node) :          -         24       2738     114.08          -
  conflict analysis:       0.00          4         36       9.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         35 (18 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          3
  nodes (total)    :         36 (19 internal, 17 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          9 (25.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :          3 (144 domain reductions, 1 cutoffs)
  avg switch length:       2.74
  switching time   :       0.00
Root Node          :
  First LP value   : +3.44310657596372e+02
  First LP Iters   :        979 (28609.84 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound :          -
  Final Root Iters :       5214
  Root LP Estimate : +3.58800078023026e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.61000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 22, found by <clique>)
  Gap First Sol.   :     100.36 %
  Gap Last Sol.    :       8.96 %
  Primal Bound     : +3.89000000000000e+02   (in run 2, after 20 nodes, 2.12 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.89000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      42.50      18.65
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang6_4_tiers_input.lp>
============

original problem has 904 variables (882 bin, 22 int, 0 impl, 0 cont) and 2172 constraints

solve problem
=============

presolving:
(round 1, fast)       397 del vars, 673 del conss, 0 add conss, 149 chg bounds, 180 chg sides, 360 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 2, fast)       397 del vars, 710 del conss, 0 add conss, 158 chg bounds, 238 chg sides, 573 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 3, fast)       397 del vars, 710 del conss, 0 add conss, 163 chg bounds, 265 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 4, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 723 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
(round 5, fast)       397 del vars, 710 del conss, 0 add conss, 165 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 567 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (41 rounds): 60 aggregations, 171 fixings, 21 bound changes
(round 6, medium)     628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 274 chg sides, 731 chg coeffs, 0 upgd conss, 0 impls, 280 clqs
(round 7, fast)       628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 0 upgd conss, 4 impls, 304 clqs
(round 8, exhaustive) 628 del vars, 2172 del conss, 738 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
(round 9, exhaustive) 628 del vars, 2626 del conss, 888 add conss, 187 chg bounds, 293 chg sides, 750 chg coeffs, 526 upgd conss, 4 impls, 304 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 628 deleted vars, 2626 deleted constraints, 888 added constraints, 187 tightened bounds, 0 added holes, 293 changed sides, 750 changed coefficients
 2493 implications, 1988 cliques
presolved problem has 276 variables (255 bin, 21 int, 0 impl, 0 cont) and 434 constraints
     72 constraints of type <varbound>
    150 constraints of type <and>
    212 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 276 | 434 | 584 |   0 |  0 |   0 |   0 | 2.800000e+02 | 5.610000e+02 | 100.36%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 438 | 584 |   0 |  0 |   4 |   0 | 2.800000e+02 | 4.900000e+02 |  75.00%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 276 | 445 | 584 |   0 |  0 |  13 |   0 | 2.800000e+02 | 4.450000e+02 |  58.93%| unknown
  0.3s|     1 |     0 |   981 |     - |  9362k |   0 | 276 | 445 | 584 |   0 |  0 |  13 |   0 | 3.443107e+02 | 4.450000e+02 |  29.24%| unknown
L 0.3s|     1 |     0 |   984 |     - |undercov|   0 | 276 | 445 | 583 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.360000e+02 |  26.38%| unknown
  0.3s|     1 |     0 |   984 |     - |  9369k |   0 | 276 | 445 | 583 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.360000e+02 |  26.38%| unknown
  0.3s|     1 |     0 |   984 |     - |  9369k |   0 | 276 | 445 | 583 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.360000e+02 |  26.38%| unknown
  0.3s|     1 |     0 |   984 |     - |  9369k |   0 | 276 | 445 | 575 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.360000e+02 |  26.38%| unknown
* 0.4s|     1 |     0 |   984 |     - |    LP  |   0 | 276 | 445 | 575 |   0 |  0 |  13 |   0 | 3.450000e+02 | 4.120000e+02 |  19.42%| unknown
