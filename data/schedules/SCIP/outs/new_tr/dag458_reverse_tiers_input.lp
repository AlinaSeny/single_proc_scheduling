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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag458_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       3172 del vars, 7268 del conss, 0 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 2122 clqs
(round 2, fast)       3172 del vars, 7472 del conss, 0 add conss, 1567 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 2122 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 257 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3429 del vars, 7472 del conss, 0 add conss, 1568 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 4, fast)       3429 del vars, 8214 del conss, 0 add conss, 1568 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 5, exhaustive) 3429 del vars, 8227 del conss, 0 add conss, 1568 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 6, exhaustive) 3429 del vars, 8227 del conss, 0 add conss, 1568 chg bounds, 624 chg sides, 1248 chg coeffs, 3713 upgd conss, 0 impls, 1608 clqs
(round 7, exhaustive) 3429 del vars, 10163 del conss, 638 add conss, 1568 chg bounds, 624 chg sides, 1248 chg coeffs, 3713 upgd conss, 0 impls, 1608 clqs
   (0.7s) probing: 1000/1572 (63.6%) - 0 fixings, 0 aggregations, 19398 implications, 0 bound changes
   (0.7s) probing: 1001/1572 (63.7%) - 0 fixings, 0 aggregations, 19414 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3429 deleted vars, 10163 deleted constraints, 638 added constraints, 1568 tightened bounds, 0 added holes, 624 changed sides, 1248 changed coefficients
 9097 implications, 12305 cliques
presolved problem has 1622 variables (1572 bin, 50 int, 0 impl, 0 cont) and 3748 constraints
    411 constraints of type <varbound>
    310 constraints of type <setppc>
    638 constraints of type <and>
   1333 constraints of type <linear>
   1056 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1622 |3762 |4386 |   0 |  0 |  13 |   0 | 1.064960e+06 | 3.162112e+06 | 196.92%| unknown
  5.9s|     1 |     0 | 17146 |     - |    44M |   0 |1622 |3762 |4386 |   0 |  0 |  13 |   0 | 1.135250e+06 | 3.162112e+06 | 178.54%| unknown
L 6.0s|     1 |     0 | 17156 |     - |undercov|   0 |1622 |3762 |4386 |   0 |  0 |  13 |   0 | 1.135251e+06 | 1.884160e+06 |  65.97%| unknown
  6.1s|     1 |     0 | 17156 |     - |    45M |   0 |1622 |3762 |4386 |   0 |  0 |  13 |   0 | 1.135251e+06 | 1.884160e+06 |  65.97%| unknown
  6.1s|     1 |     0 | 17156 |     - |    45M |   0 |1622 |3762 |4386 |   0 |  0 |  13 |   0 | 1.135251e+06 | 1.884160e+06 |  65.97%| unknown
* 8.0s|     1 |     0 | 17156 |     - |    LP  |   0 |1622 |3762 |4386 |   0 |  0 |  13 |   0 | 1.135251e+06 | 1.654784e+06 |  45.76%| unknown
 13.6s|     1 |     0 | 35115 |     - |    48M |   0 |1622 |3888 |4488 | 102 |  1 |  13 |   0 | 1.138368e+06 | 1.654784e+06 |  45.36%| unknown
 13.6s|     1 |     0 | 35118 |     - |    48M |   0 |1622 |3888 |4488 | 102 |  1 |  13 |   0 | 1.138369e+06 | 1.654784e+06 |  45.36%| unknown
 13.6s|     1 |     0 | 35118 |     - |    48M |   0 |1622 |3888 |4488 | 102 |  1 |  13 |   0 | 1.138369e+06 | 1.654784e+06 |  45.36%| unknown
 33.1s|     1 |     0 | 81907 |     - |    48M |   0 |1622 |3888 |4576 | 190 |  2 |  13 |   0 | 1.155097e+06 | 1.654784e+06 |  43.26%| unknown
 33.1s|     1 |     0 | 81909 |     - |    48M |   0 |1622 |3888 |4569 | 190 |  2 |  13 |   0 | 1.155097e+06 | 1.654784e+06 |  43.26%| unknown
 44.9s|     1 |     0 |106861 |     - |    49M |   0 |1622 |3888 |4626 | 247 |  3 |  13 |   0 | 1.166212e+06 | 1.654784e+06 |  41.89%| unknown
 44.9s|     1 |     0 |106864 |     - |    49M |   0 |1622 |3888 |4626 | 247 |  3 |  13 |   0 | 1.166213e+06 | 1.654784e+06 |  41.89%| unknown
 65.1s|     1 |     0 |145584 |     - |    50M |   0 |1622 |3888 |4675 | 296 |  4 |  13 |   0 | 1.166224e+06 | 1.654784e+06 |  41.89%| unknown
 65.1s|     1 |     0 |145585 |     - |    50M |   0 |1622 |3888 |4675 | 296 |  4 |  13 |   0 | 1.166224e+06 | 1.654784e+06 |  41.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.8s|     1 |     0 |182536 |     - |    51M |   0 |1622 |3888 |4717 | 338 |  5 |  13 |   0 | 1.168137e+06 | 1.654784e+06 |  41.66%| unknown
 84.9s|     1 |     0 |182540 |     - |    51M |   0 |1622 |3888 |4717 | 338 |  5 |  13 |   0 | 1.168138e+06 | 1.654784e+06 |  41.66%| unknown
  181s|     1 |     0 |385966 |     - |    52M |   0 |1622 |3888 |4762 | 383 |  6 |  13 |   0 | 1.171080e+06 | 1.654784e+06 |  41.30%| unknown
  181s|     1 |     0 |385968 |     - |    52M |   0 |1622 |3889 |4760 | 383 |  6 |  14 |   0 | 1.171080e+06 | 1.654784e+06 |  41.30%| unknown
  186s|     1 |     0 |398884 |     - |    52M |   0 |1622 |3889 |4745 | 427 |  7 |  14 |   0 | 1.180113e+06 | 1.654784e+06 |  40.22%| unknown
  186s|     1 |     0 |398885 |     - |    52M |   0 |1622 |3889 |4740 | 427 |  7 |  14 |   0 | 1.180114e+06 | 1.654784e+06 |  40.22%| unknown
  209s|     1 |     0 |455261 |     - |    53M |   0 |1622 |3889 |4763 | 450 |  8 |  14 |   0 | 1.182523e+06 | 1.654784e+06 |  39.94%| unknown
  209s|     1 |     0 |455262 |     - |    53M |   0 |1622 |3890 |4763 | 450 |  8 |  15 |   0 | 1.182524e+06 | 1.654784e+06 |  39.94%| unknown
  215s|     1 |     0 |471857 |     - |    53M |   0 |1622 |3890 |4792 | 479 |  9 |  15 |   0 | 1.183225e+06 | 1.654784e+06 |  39.85%| unknown
  215s|     1 |     0 |471858 |     - |    53M |   0 |1622 |3890 |4792 | 479 |  9 |  15 |   0 | 1.183226e+06 | 1.654784e+06 |  39.85%| unknown
  217s|     1 |     0 |476127 |     - |    54M |   0 |1622 |3890 |4724 | 500 | 10 |  15 |   0 | 1.183226e+06 | 1.654784e+06 |  39.85%| unknown
  217s|     1 |     0 |476901 |     - |    54M |   0 |1622 |3892 |4737 | 513 | 11 |  17 |   0 | 1.183237e+06 | 1.654784e+06 |  39.85%| unknown
  217s|     1 |     0 |476902 |     - |    54M |   0 |1622 |3892 |4737 | 513 | 11 |  17 |   0 | 1.183238e+06 | 1.654784e+06 |  39.85%| unknown
  219s|     1 |     0 |481508 |     - |    55M |   0 |1622 |3892 |4745 | 521 | 12 |  17 |   0 | 1.183240e+06 | 1.654784e+06 |  39.85%| unknown
  219s|     1 |     0 |481509 |     - |    55M |   0 |1622 |3892 |4745 | 521 | 12 |  17 |   0 | 1.183241e+06 | 1.654784e+06 |  39.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  221s|     1 |     0 |489199 |     - |    56M |   0 |1622 |3892 |4759 | 535 | 13 |  17 |   0 | 1.183255e+06 | 1.654784e+06 |  39.85%| unknown
  221s|     1 |     0 |489200 |     - |    56M |   0 |1622 |3895 |4636 | 535 | 13 |  20 |   0 | 1.183255e+06 | 1.654784e+06 |  39.85%| unknown
  222s|     1 |     0 |492417 |     - |    56M |   0 |1622 |3895 |4666 | 565 | 14 |  20 |   0 | 1.183257e+06 | 1.654784e+06 |  39.85%| unknown
  222s|     1 |     0 |492418 |     - |    56M |   0 |1622 |3895 |4666 | 565 | 14 |  20 |   0 | 1.183257e+06 | 1.654784e+06 |  39.85%| unknown
  224s|     1 |     0 |498442 |     - |    57M |   0 |1622 |3895 |4691 | 590 | 15 |  20 |   0 | 1.183271e+06 | 1.654784e+06 |  39.85%| unknown
  224s|     1 |     0 |498443 |     - |    57M |   0 |1622 |3897 |4691 | 590 | 15 |  22 |   0 | 1.183272e+06 | 1.654784e+06 |  39.85%| unknown
  226s|     1 |     0 |506045 |     - |    57M |   0 |1622 |3897 |4725 | 624 | 16 |  22 |   0 | 1.183273e+06 | 1.654784e+06 |  39.85%| unknown
  226s|     1 |     0 |506046 |     - |    57M |   0 |1622 |3902 |4676 | 624 | 16 |  27 |   0 | 1.183274e+06 | 1.654784e+06 |  39.85%| unknown
  227s|     1 |     0 |510433 |     - |    57M |   0 |1622 |3902 |4692 | 640 | 17 |  27 |   0 | 1.183275e+06 | 1.654784e+06 |  39.85%| unknown
  228s|     1 |     0 |512023 |     - |    58M |   0 |1622 |3905 |4710 | 658 | 18 |  30 |   0 | 1.183279e+06 | 1.654784e+06 |  39.85%| unknown
  228s|     1 |     0 |512024 |     - |    58M |   0 |1622 |3906 |4710 | 658 | 18 |  31 |   0 | 1.183280e+06 | 1.654784e+06 |  39.85%| unknown
  232s|     1 |     0 |524474 |     - |    58M |   0 |1622 |3906 |4724 | 672 | 19 |  31 |   0 | 1.183817e+06 | 1.654784e+06 |  39.78%| unknown
  232s|     1 |     0 |524475 |     - |    59M |   0 |1622 |3906 |4724 | 672 | 19 |  31 |   0 | 1.183817e+06 | 1.654784e+06 |  39.78%| unknown
  232s|     1 |     0 |526897 |     - |    59M |   0 |1622 |3906 |4710 | 693 | 20 |  31 |   0 | 1.183818e+06 | 1.654784e+06 |  39.78%| unknown
  234s|     1 |     0 |531334 |     - |    59M |   0 |1622 |3907 |4726 | 709 | 21 |  32 |   0 | 1.183842e+06 | 1.654784e+06 |  39.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  234s|     1 |     0 |531335 |     - |    59M |   0 |1622 |3907 |4726 | 709 | 21 |  32 |   0 | 1.183843e+06 | 1.654784e+06 |  39.78%| unknown
  235s|     1 |     0 |537630 |     - |    59M |   0 |1622 |3907 |4749 | 732 | 22 |  32 |   0 | 1.183849e+06 | 1.654784e+06 |  39.78%| unknown
  235s|     1 |     0 |537631 |     - |    59M |   0 |1622 |3909 |4749 | 732 | 22 |  34 |   0 | 1.183849e+06 | 1.654784e+06 |  39.78%| unknown
  236s|     1 |     0 |540421 |     - |    59M |   0 |1622 |3909 |4763 | 746 | 23 |  34 |   0 | 1.183849e+06 | 1.654784e+06 |  39.78%| unknown
  236s|     1 |     0 |540733 |     - |    59M |   0 |1622 |3909 |4727 | 759 | 24 |  34 |   0 | 1.183850e+06 | 1.654784e+06 |  39.78%| unknown
  236s|     1 |     0 |540848 |     - |    59M |   0 |1622 |3909 |4733 | 765 | 25 |  34 |   0 | 1.183852e+06 | 1.654784e+06 |  39.78%| unknown
  236s|     1 |     0 |540849 |     - |    59M |   0 |1622 |3911 |4733 | 765 | 25 |  36 |   0 | 1.183852e+06 | 1.654784e+06 |  39.78%| unknown
  238s|     1 |     0 |547403 |     - |    59M |   0 |1622 |3911 |4736 | 768 | 26 |  36 |   0 | 1.183871e+06 | 1.654784e+06 |  39.78%| unknown
  238s|     1 |     0 |547404 |     - |    59M |   0 |1622 |3911 |4736 | 768 | 26 |  36 |   0 | 1.183872e+06 | 1.654784e+06 |  39.78%| unknown
  239s|     1 |     0 |551490 |     - |    59M |   0 |1622 |3911 |4748 | 780 | 27 |  36 |   0 | 1.183873e+06 | 1.654784e+06 |  39.78%| unknown
  239s|     1 |     0 |551775 |     - |    59M |   0 |1622 |3913 |4706 | 789 | 28 |  38 |   0 | 1.183873e+06 | 1.654784e+06 |  39.78%| unknown
  240s|     1 |     0 |552034 |     - |    59M |   0 |1622 |3913 |4714 | 797 | 29 |  38 |   0 | 1.183874e+06 | 1.654784e+06 |  39.78%| unknown
  240s|     1 |     0 |552035 |     - |    59M |   0 |1622 |3913 |4714 | 797 | 29 |  38 |   0 | 1.183875e+06 | 1.654784e+06 |  39.78%| unknown
o 241s|     1 |     0 |563353 |     - |feaspump|   0 |1622 |3913 |4714 | 797 | 29 |  38 |   0 | 1.183875e+06 | 1.654783e+06 |  39.78%| unknown
L 245s|     1 |     0 |572376 |     - |    alns|   0 |1622 |3927 |4714 | 797 | 29 |  52 |   0 | 1.183875e+06 | 1.650073e+06 |  39.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  245s|     1 |     0 |572376 |     - |    59M |   0 |1622 |3927 |4714 | 797 | 29 |  52 |   0 | 1.183875e+06 | 1.650073e+06 |  39.38%| unknown
i 245s|     1 |     0 |572376 |     - |  oneopt|   0 |1622 |3927 |4714 | 797 | 29 |  52 |   0 | 1.183875e+06 | 1.490944e+06 |  25.94%| unknown
  246s|     1 |     0 |572383 |     - |    59M |   0 |1622 |3929 |4714 | 797 | 29 |  54 |   0 | 1.183875e+06 | 1.490944e+06 |  25.94%| unknown
  246s|     1 |     0 |572383 |     - |    59M |   0 |1622 |3929 |4714 | 797 | 29 |  54 |   0 | 1.183875e+06 | 1.490944e+06 |  25.94%| unknown
  246s|     1 |     0 |572931 |     - |    59M |   0 |1622 |3929 |4727 | 810 | 30 |  54 |   0 | 1.183875e+06 | 1.490944e+06 |  25.94%| unknown
  246s|     1 |     0 |573251 |     - |    59M |   0 |1622 |3930 |4733 | 816 | 31 |  55 |   0 | 1.183875e+06 | 1.490944e+06 |  25.94%| unknown
  249s|     1 |     2 |573358 |     - |    59M |   0 |1622 |3930 |4733 | 816 | 31 |  55 |  11 | 1.183875e+06 | 1.490944e+06 |  25.94%| unknown
* 253s|     6 |     5 |580390 |5496.2 |    LP  |   5 |1622 |3930 |4643 | 908 |  0 |  55 |  11 | 1.183875e+06 | 1.474560e+06 |  24.55%| unknown
