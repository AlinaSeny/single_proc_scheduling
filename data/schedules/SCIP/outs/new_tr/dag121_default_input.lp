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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag121_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       1624 del vars, 3434 del conss, 0 add conss, 729 chg bounds, 363 chg sides, 726 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 2, fast)       1624 del vars, 3590 del conss, 0 add conss, 729 chg bounds, 363 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 44 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1668 del vars, 3590 del conss, 0 add conss, 731 chg bounds, 363 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 4, fast)       1668 del vars, 3753 del conss, 0 add conss, 731 chg bounds, 363 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 5, exhaustive) 1668 del vars, 3770 del conss, 0 add conss, 731 chg bounds, 363 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 6, exhaustive) 1668 del vars, 3770 del conss, 0 add conss, 731 chg bounds, 363 chg sides, 728 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
(round 7, exhaustive) 1668 del vars, 5045 del conss, 422 add conss, 731 chg bounds, 363 chg sides, 728 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1668 deleted vars, 5045 deleted constraints, 422 added constraints, 731 tightened bounds, 0 added holes, 363 changed sides, 728 changed coefficients
 7909 implications, 6541 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2038 constraints
    176 constraints of type <varbound>
    140 constraints of type <setppc>
    422 constraints of type <and>
    778 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 961 |2042 |2460 |   0 |  0 |   3 |   0 | 8.519680e+05 | 1.851392e+06 | 117.31%| unknown
  0.9s|     1 |     0 |  3249 |     - |    26M |   0 | 961 |2053 |2460 |   0 |  0 |  16 |   0 | 9.721173e+05 | 1.851392e+06 |  90.45%| unknown
L 1.0s|     1 |     0 |  3250 |     - |undercov|   0 | 961 |2056 |2460 |   0 |  0 |  19 |   0 | 9.721180e+05 | 1.703936e+06 |  75.28%| unknown
  1.0s|     1 |     0 |  3250 |     - |    26M |   0 | 961 |2056 |2460 |   0 |  0 |  19 |   0 | 9.721180e+05 | 1.703936e+06 |  75.28%| unknown
  1.0s|     1 |     0 |  3250 |     - |    26M |   0 | 961 |2056 |2460 |   0 |  0 |  19 |   0 | 9.721180e+05 | 1.703936e+06 |  75.28%| unknown
* 2.1s|     1 |     0 |  3250 |     - |    LP  |   0 | 961 |2056 |2460 |   0 |  0 |  19 |   0 | 9.721180e+05 | 1.277952e+06 |  31.46%| unknown
  2.6s|     1 |     0 |  5761 |     - |    27M |   0 | 961 |2101 |2558 |  98 |  1 |  19 |   0 | 1.002907e+06 | 1.277952e+06 |  27.42%| unknown
  2.6s|     1 |     0 |  5762 |     - |    28M |   0 | 961 |2103 |2558 |  98 |  1 |  21 |   0 | 1.002908e+06 | 1.277952e+06 |  27.42%| unknown
  3.3s|     1 |     0 |  6780 |     - |    28M |   0 | 961 |2103 |2607 | 147 |  2 |  21 |   0 | 1.024193e+06 | 1.277952e+06 |  24.78%| unknown
  3.3s|     1 |     0 |  6781 |     - |    28M |   0 | 961 |2103 |2606 | 147 |  2 |  21 |   0 | 1.024193e+06 | 1.277952e+06 |  24.78%| unknown
  4.5s|     1 |     0 |  8265 |     - |    29M |   0 | 961 |2103 |2647 | 188 |  3 |  21 |   0 | 1.028381e+06 | 1.277952e+06 |  24.27%| unknown
  4.5s|     1 |     0 |  8266 |     - |    29M |   0 | 961 |2104 |2646 | 188 |  3 |  22 |   0 | 1.028381e+06 | 1.277952e+06 |  24.27%| unknown
  5.7s|     1 |     0 |  9393 |     - |    29M |   0 | 961 |2104 |2691 | 233 |  4 |  22 |   0 | 1.125035e+06 | 1.277952e+06 |  13.59%| unknown
  5.7s|     1 |     0 |  9394 |     - |    29M |   0 | 961 |2104 |2678 | 233 |  4 |  22 |   0 | 1.125035e+06 | 1.277952e+06 |  13.59%| unknown
  5.7s|     1 |     0 |  9394 |     - |    29M |   0 | 961 |2104 |2665 | 233 |  4 |  22 |   0 | 1.125035e+06 | 1.277952e+06 |  13.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.2s|     1 |     0 | 11501 |     - |    30M |   0 | 961 |2104 |2731 | 303 |  5 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  7.2s|     1 |     0 | 11501 |     - |    30M |   0 | 961 |2104 |2731 | 303 |  5 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  7.2s|     1 |     0 | 11501 |     - |    30M |   0 | 961 |2104 |2726 | 303 |  5 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  8.6s|     1 |     0 | 12008 |     - |    31M |   0 | 961 |2104 |2760 | 347 |  6 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  9.8s|     1 |     0 | 12151 |     - |    32M |   0 | 961 |2102 |2786 | 373 |  7 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 10.8s|     1 |     0 | 12244 |     - |    32M |   0 | 961 |2102 |2798 | 385 |  8 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 11.9s|     1 |     0 | 12327 |     - |    33M |   0 | 961 |2102 |2815 | 402 |  9 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 12.9s|     1 |     0 | 12436 |     - |    34M |   0 | 961 |2103 |2723 | 413 | 10 |  23 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.0s|     1 |     0 | 12506 |     - |    35M |   0 | 961 |2103 |2737 | 427 | 11 |  23 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.1s|     1 |     0 | 12556 |     - |    35M |   0 | 961 |2101 |2743 | 433 | 12 |  23 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.1s|     1 |     0 | 12582 |     - |    35M |   0 | 961 |2102 |2752 | 442 | 13 |  24 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.2s|     1 |     0 | 12636 |     - |    35M |   0 | 961 |2101 |2760 | 450 | 14 |  24 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.3s|     1 |     0 | 12658 |     - |    37M |   0 | 961 |2101 |2768 | 458 | 15 |  24 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.3s|     1 |     0 | 12658 |     - |    37M |   0 | 961 |2078 |2770 | 458 | 15 |  24 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.4s|     1 |     0 | 12694 |     - |    37M |   0 | 961 |2078 |2677 | 461 | 16 |  24 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 12719 |     - |    37M |   0 | 961 |2078 |2679 | 463 | 17 |  24 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.5s|     1 |     0 | 12771 |     - |    38M |   0 | 961 |2078 |2691 | 475 | 18 |  24 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.6s|     1 |     0 | 12799 |     - |    38M |   0 | 961 |2078 |2699 | 483 | 19 |  24 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.7s|     1 |     0 | 12888 |     - |    38M |   0 | 961 |2081 |2704 | 488 | 20 |  28 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.7s|     1 |     0 | 12951 |     - |    38M |   0 | 961 |2081 |2727 | 511 | 21 |  28 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.8s|     1 |     0 | 12963 |     - |    38M |   0 | 961 |2081 |2670 | 516 | 22 |  28 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.8s|     1 |     0 | 12976 |     - |    38M |   0 | 961 |2081 |2677 | 523 | 23 |  28 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 13.9s|     1 |     0 | 12998 |     - |    38M |   0 | 961 |2081 |2680 | 526 | 24 |  28 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 16.5s|     1 |     2 | 21248 |     - |    38M |   0 | 961 |2087 |2680 | 526 | 25 |  34 |  11 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
