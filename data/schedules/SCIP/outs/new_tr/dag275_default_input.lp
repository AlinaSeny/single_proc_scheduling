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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag275_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6331 constraints

solve problem
=============

presolving:
(round 1, fast)       1590 del vars, 3436 del conss, 0 add conss, 727 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 946 clqs
(round 2, fast)       1590 del vars, 3572 del conss, 0 add conss, 727 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 946 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 53 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1643 del vars, 3572 del conss, 0 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1643 del vars, 3750 del conss, 0 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 5, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 6, exhaustive) 1643 del vars, 3757 del conss, 0 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
(round 7, exhaustive) 1643 del vars, 4785 del conss, 340 add conss, 728 chg bounds, 316 chg sides, 632 chg coeffs, 1881 upgd conss, 0 impls, 840 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1643 deleted vars, 4785 deleted constraints, 340 added constraints, 728 tightened bounds, 0 added holes, 316 changed sides, 632 changed coefficients
 7480 implications, 7297 cliques
presolved problem has 843 variables (808 bin, 35 int, 0 impl, 0 cont) and 1886 constraints
    202 constraints of type <varbound>
    152 constraints of type <setppc>
    340 constraints of type <and>
    693 constraints of type <linear>
    499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 843 |1889 |2226 |   0 |  0 |   2 |   0 | 7.864320e+05 | 1.556480e+06 |  97.92%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 843 |1896 |2226 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.523712e+06 |  93.75%| unknown
  1.0s|     1 |     0 |  5398 |     - |    24M |   0 | 843 |1896 |2226 |   0 |  0 |   9 |   0 | 8.084550e+05 | 1.523712e+06 |  88.47%| unknown
  1.1s|     1 |     0 |  5399 |     - |    24M |   0 | 843 |1900 |2226 |   0 |  0 |  13 |   0 | 8.084560e+05 | 1.523712e+06 |  88.47%| unknown
* 2.3s|     1 |     0 |  5399 |     - |    LP  |   0 | 843 |1900 |2226 |   0 |  0 |  13 |   0 | 8.084560e+05 | 1.081344e+06 |  33.75%| unknown
  2.6s|     1 |     0 |  8131 |     - |    26M |   0 | 843 |1972 |2292 |  66 |  1 |  13 |   0 | 8.181757e+05 | 1.081344e+06 |  32.17%| unknown
  2.6s|     1 |     0 |  8132 |     - |    26M |   0 | 843 |1972 |2292 |  66 |  1 |  13 |   0 | 8.181760e+05 | 1.081344e+06 |  32.17%| unknown
  2.6s|     1 |     0 |  8133 |     - |    26M |   0 | 843 |1972 |2284 |  66 |  1 |  13 |   0 | 8.181760e+05 | 1.081344e+06 |  32.17%| unknown
  3.8s|     1 |     0 | 11688 |     - |    27M |   0 | 843 |1970 |2336 | 118 |  2 |  13 |   0 | 8.228429e+05 | 1.081344e+06 |  31.42%| unknown
  3.8s|     1 |     0 | 11689 |     - |    27M |   0 | 843 |1970 |2330 | 118 |  2 |  13 |   0 | 8.228430e+05 | 1.081344e+06 |  31.42%| unknown
  5.0s|     1 |     0 | 16411 |     - |    31M |   0 | 843 |1970 |2386 | 174 |  3 |  13 |   0 | 8.260335e+05 | 1.081344e+06 |  30.91%| unknown
  5.0s|     1 |     0 | 16412 |     - |    31M |   0 | 843 |1970 |2372 | 174 |  3 |  13 |   0 | 8.260340e+05 | 1.081344e+06 |  30.91%| unknown
  5.0s|     1 |     0 | 16412 |     - |    31M |   0 | 843 |1970 |2369 | 174 |  3 |  13 |   0 | 8.260340e+05 | 1.081344e+06 |  30.91%| unknown
  6.2s|     1 |     0 | 20919 |     - |    38M |   0 | 843 |1969 |2397 | 202 |  4 |  13 |   0 | 8.282932e+05 | 1.081344e+06 |  30.55%| unknown
  6.2s|     1 |     0 | 20920 |     - |    38M |   0 | 843 |1973 |2392 | 202 |  4 |  17 |   0 | 8.282940e+05 | 1.081344e+06 |  30.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 24487 |     - |    40M |   0 | 843 |1973 |2424 | 234 |  5 |  17 |   0 | 8.309065e+05 | 1.081344e+06 |  30.14%| unknown
  7.4s|     1 |     0 | 24488 |     - |    40M |   0 | 843 |1977 |2416 | 234 |  5 |  21 |   0 | 8.309070e+05 | 1.081344e+06 |  30.14%| unknown
  8.5s|     1 |     0 | 29595 |     - |    42M |   0 | 843 |1977 |2468 | 286 |  6 |  21 |   0 | 8.340432e+05 | 1.081344e+06 |  29.65%| unknown
  8.5s|     1 |     0 | 29596 |     - |    42M |   0 | 843 |1978 |2456 | 286 |  6 |  22 |   0 | 8.340440e+05 | 1.081344e+06 |  29.65%| unknown
 10.2s|     1 |     0 | 37450 |     - |    44M |   0 | 843 |1978 |2498 | 328 |  7 |  22 |   0 | 8.363317e+05 | 1.081344e+06 |  29.30%| unknown
 10.2s|     1 |     0 | 37451 |     - |    44M |   0 | 843 |1982 |2428 | 328 |  7 |  26 |   0 | 8.363320e+05 | 1.081344e+06 |  29.30%| unknown
 11.2s|     1 |     0 | 39751 |     - |    46M |   0 | 843 |1982 |2470 | 370 |  8 |  26 |   0 | 8.381055e+05 | 1.081344e+06 |  29.02%| unknown
 11.2s|     1 |     0 | 39752 |     - |    46M |   0 | 843 |1982 |2462 | 370 |  8 |  26 |   0 | 8.381060e+05 | 1.081344e+06 |  29.02%| unknown
 12.4s|     1 |     0 | 43426 |     - |    46M |   0 | 843 |1982 |2522 | 430 |  9 |  26 |   0 | 8.400070e+05 | 1.081344e+06 |  28.73%| unknown
 12.4s|     1 |     0 | 43427 |     - |    46M |   0 | 843 |1983 |2512 | 430 |  9 |  27 |   0 | 8.400080e+05 | 1.081344e+06 |  28.73%| unknown
 13.8s|     1 |     0 | 51478 |     - |    51M |   0 | 843 |1983 |2550 | 468 | 10 |  27 |   0 | 8.412407e+05 | 1.081344e+06 |  28.54%| unknown
 13.9s|     1 |     0 | 51479 |     - |    51M |   0 | 843 |1983 |2484 | 468 | 10 |  27 |   0 | 8.412410e+05 | 1.081344e+06 |  28.54%| unknown
 14.2s|     1 |     0 | 53617 |     - |    51M |   0 | 843 |1983 |2530 | 514 | 11 |  27 |   0 | 8.422232e+05 | 1.081344e+06 |  28.39%| unknown
 14.2s|     1 |     0 | 53618 |     - |    52M |   0 | 843 |1983 |2530 | 514 | 11 |  27 |   0 | 8.422240e+05 | 1.081344e+06 |  28.39%| unknown
 14.5s|     1 |     0 | 55076 |     - |    52M |   0 | 843 |1983 |2588 | 572 | 12 |  27 |   0 | 8.432471e+05 | 1.081344e+06 |  28.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 55077 |     - |    52M |   0 | 843 |1983 |2587 | 572 | 12 |  27 |   0 | 8.432480e+05 | 1.081344e+06 |  28.24%| unknown
 15.3s|     1 |     0 | 60918 |     - |    52M |   0 | 843 |1983 |2627 | 612 | 13 |  27 |   0 | 8.443563e+05 | 1.081344e+06 |  28.07%| unknown
 15.3s|     1 |     0 | 60919 |     - |    52M |   0 | 843 |1983 |2550 | 612 | 13 |  27 |   0 | 8.443570e+05 | 1.081344e+06 |  28.07%| unknown
 16.0s|     1 |     0 | 65979 |     - |    52M |   0 | 843 |1983 |2593 | 655 | 14 |  27 |   0 | 8.450458e+05 | 1.081344e+06 |  27.96%| unknown
 16.0s|     1 |     0 | 65981 |     - |    52M |   0 | 843 |1983 |2592 | 655 | 14 |  27 |   0 | 8.450460e+05 | 1.081344e+06 |  27.96%| unknown
 16.4s|     1 |     0 | 69530 |     - |    53M |   0 | 843 |1983 |2631 | 694 | 15 |  27 |   0 | 8.458368e+05 | 1.081344e+06 |  27.84%| unknown
 16.5s|     1 |     0 | 69531 |     - |    53M |   0 | 843 |1987 |2631 | 694 | 15 |  31 |   0 | 8.458370e+05 | 1.081344e+06 |  27.84%| unknown
 17.2s|     1 |     0 | 75307 |     - |    53M |   0 | 843 |1987 |2685 | 748 | 16 |  31 |   0 | 8.465899e+05 | 1.081344e+06 |  27.73%| unknown
 17.2s|     1 |     0 | 75308 |     - |    53M |   0 | 843 |1987 |2571 | 748 | 16 |  31 |   0 | 8.465900e+05 | 1.081344e+06 |  27.73%| unknown
 19.3s|     1 |     0 | 87590 |     - |    53M |   0 | 843 |1987 |2611 | 788 | 17 |  31 |   0 | 8.472481e+05 | 1.081344e+06 |  27.63%| unknown
 19.3s|     1 |     0 | 87593 |     - |    53M |   0 | 843 |1987 |2609 | 788 | 17 |  31 |   0 | 8.472490e+05 | 1.081344e+06 |  27.63%| unknown
 21.4s|     1 |     0 |101451 |     - |    53M |   0 | 843 |1987 |2671 | 850 | 18 |  31 |   0 | 8.478247e+05 | 1.081344e+06 |  27.54%| unknown
 21.5s|     1 |     0 |101452 |     - |    54M |   0 | 843 |1987 |2670 | 850 | 18 |  31 |   0 | 8.478250e+05 | 1.081344e+06 |  27.54%| unknown
 23.7s|     1 |     0 |114870 |     - |    54M |   0 | 843 |1987 |2728 | 908 | 19 |  31 |   0 | 8.483291e+05 | 1.081344e+06 |  27.47%| unknown
 23.7s|     1 |     0 |114872 |     - |    54M |   0 | 843 |1987 |2543 | 908 | 19 |  31 |   0 | 8.483300e+05 | 1.081344e+06 |  27.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 |128492 |     - |    55M |   0 | 843 |1987 |2594 | 959 | 20 |  31 |   0 | 8.486360e+05 | 1.081344e+06 |  27.42%| unknown
 26.0s|     1 |     0 |128494 |     - |    55M |   0 | 843 |1987 |2594 | 959 | 20 |  31 |   0 | 8.486370e+05 | 1.081344e+06 |  27.42%| unknown
 27.9s|     1 |     0 |140752 |     - |    55M |   0 | 843 |1987 |2657 |1022 | 21 |  31 |   0 | 8.490408e+05 | 1.081344e+06 |  27.36%| unknown
 28.0s|     1 |     0 |140753 |     - |    55M |   0 | 843 |1989 |2655 |1022 | 21 |  33 |   0 | 8.490410e+05 | 1.081344e+06 |  27.36%| unknown
 30.2s|     1 |     0 |154315 |     - |    55M |   0 | 843 |1989 |2708 |1075 | 22 |  33 |   0 | 8.493951e+05 | 1.081344e+06 |  27.31%| unknown
 30.2s|     1 |     0 |154318 |     - |    55M |   0 | 843 |1989 |2566 |1075 | 22 |  33 |   0 | 8.493960e+05 | 1.081344e+06 |  27.31%| unknown
 32.8s|     1 |     0 |170007 |     - |    55M |   0 | 843 |1989 |2617 |1126 | 23 |  33 |   0 | 8.497067e+05 | 1.081344e+06 |  27.26%| unknown
 32.8s|     1 |     0 |170009 |     - |    55M |   0 | 843 |1991 |2613 |1126 | 23 |  35 |   0 | 8.497070e+05 | 1.081344e+06 |  27.26%| unknown
 35.3s|     1 |     0 |184342 |     - |    55M |   0 | 843 |1991 |2667 |1180 | 24 |  35 |   0 | 8.499797e+05 | 1.081344e+06 |  27.22%| unknown
 35.3s|     1 |     0 |184343 |     - |    55M |   0 | 843 |1991 |2667 |1180 | 24 |  35 |   0 | 8.499800e+05 | 1.081344e+06 |  27.22%| unknown
 37.6s|     1 |     0 |197516 |     - |    55M |   0 | 843 |1991 |2747 |1260 | 25 |  35 |   0 | 8.502195e+05 | 1.081344e+06 |  27.18%| unknown
 37.6s|     1 |     0 |197518 |     - |    55M |   0 | 843 |1991 |2608 |1260 | 25 |  35 |   0 | 8.502200e+05 | 1.081344e+06 |  27.18%| unknown
 40.0s|     1 |     0 |212165 |     - |    55M |   0 | 843 |1991 |2657 |1309 | 26 |  35 |   0 | 8.504303e+05 | 1.081344e+06 |  27.15%| unknown
 40.0s|     1 |     0 |212167 |     - |    55M |   0 | 843 |1991 |2657 |1309 | 26 |  35 |   0 | 8.504310e+05 | 1.081344e+06 |  27.15%| unknown
 42.5s|     1 |     0 |226858 |     - |    55M |   0 | 843 |1991 |2705 |1357 | 27 |  35 |   0 | 8.506158e+05 | 1.081344e+06 |  27.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.6s|     1 |     0 |226862 |     - |    56M |   0 | 843 |1992 |2705 |1357 | 27 |  36 |   0 | 8.506160e+05 | 1.081344e+06 |  27.12%| unknown
 44.8s|     1 |     0 |240397 |     - |    56M |   0 | 843 |1992 |2757 |1409 | 28 |  36 |   0 | 8.507784e+05 | 1.081344e+06 |  27.10%| unknown
 44.8s|     1 |     0 |240469 |     - |    56M |   0 | 843 |1992 |2611 |1409 | 28 |  36 |   0 | 8.507790e+05 | 1.081344e+06 |  27.10%| unknown
 47.0s|     1 |     0 |254112 |     - |    56M |   0 | 843 |1992 |2670 |1468 | 29 |  36 |   0 | 8.509217e+05 | 1.081344e+06 |  27.08%| unknown
 47.0s|     1 |     0 |254115 |     - |    56M |   0 | 843 |1992 |2670 |1468 | 29 |  36 |   0 | 8.509220e+05 | 1.081344e+06 |  27.08%| unknown
 49.2s|     1 |     0 |267154 |     - |    56M |   0 | 843 |1992 |2729 |1527 | 30 |  36 |   0 | 8.510475e+05 | 1.081344e+06 |  27.06%| unknown
 49.2s|     1 |     0 |267157 |     - |    56M |   0 | 843 |1992 |2729 |1527 | 30 |  36 |   0 | 8.510480e+05 | 1.081344e+06 |  27.06%| unknown
 51.8s|     1 |     0 |282269 |     - |    56M |   0 | 843 |1992 |2789 |1587 | 31 |  36 |   0 | 8.511583e+05 | 1.081344e+06 |  27.04%| unknown
 54.3s|     1 |     0 |296392 |     - |    56M |   0 | 843 |1992 |2623 |1587 | 31 |  36 |   0 | 8.511590e+05 | 1.081344e+06 |  27.04%| unknown
 56.5s|     1 |     0 |310015 |     - |    56M |   0 | 843 |1992 |2674 |1638 | 32 |  36 |   0 | 8.512558e+05 | 1.081344e+06 |  27.03%| unknown
 56.5s|     1 |     0 |310025 |     - |    56M |   0 | 843 |1993 |2674 |1638 | 32 |  37 |   0 | 8.512560e+05 | 1.081344e+06 |  27.03%| unknown
 58.7s|     1 |     0 |322906 |     - |    56M |   0 | 843 |1993 |2753 |1717 | 33 |  37 |   0 | 8.513413e+05 | 1.081344e+06 |  27.02%| unknown
 58.7s|     1 |     0 |322912 |     - |    56M |   0 | 843 |1993 |2753 |1717 | 33 |  37 |   0 | 8.513420e+05 | 1.081344e+06 |  27.02%| unknown
 60.9s|     1 |     0 |335994 |     - |    56M |   0 | 843 |1993 |2822 |1786 | 34 |  37 |   0 | 8.514169e+05 | 1.081344e+06 |  27.01%| unknown
 60.9s|     1 |     0 |335997 |     - |    56M |   0 | 843 |1995 |2670 |1786 | 34 |  39 |   0 | 8.514170e+05 | 1.081344e+06 |  27.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.4s|     1 |     0 |350312 |     - |    56M |   0 | 843 |1995 |2724 |1840 | 35 |  39 |   0 | 8.514829e+05 | 1.081344e+06 |  27.00%| unknown
 63.4s|     1 |     0 |350313 |     - |    56M |   0 | 843 |1995 |2724 |1840 | 35 |  39 |   0 | 8.514830e+05 | 1.081344e+06 |  27.00%| unknown
 65.4s|     1 |     0 |362600 |     - |    56M |   0 | 843 |1995 |2788 |1904 | 36 |  39 |   0 | 8.515410e+05 | 1.081344e+06 |  26.99%| unknown
 68.1s|     1 |     0 |377652 |     - |    56M |   0 | 843 |1996 |2788 |1904 | 36 |  40 |   0 | 8.515420e+05 | 1.081344e+06 |  26.99%| unknown
 70.7s|     1 |     0 |391651 |     - |    56M |   0 | 843 |1996 |2852 |1968 | 37 |  40 |   0 | 8.515929e+05 | 1.081344e+06 |  26.98%| unknown
 70.7s|     1 |     0 |391655 |     - |    56M |   0 | 843 |1996 |2696 |1968 | 37 |  40 |   0 | 8.515930e+05 | 1.081344e+06 |  26.98%| unknown
 73.1s|     1 |     0 |405789 |     - |    56M |   0 | 843 |1996 |2764 |2036 | 38 |  40 |   0 | 8.516378e+05 | 1.081344e+06 |  26.97%| unknown
 75.5s|     1 |     0 |419834 |     - |    56M |   0 | 843 |1997 |2764 |2036 | 38 |  41 |   0 | 8.516380e+05 | 1.081344e+06 |  26.97%| unknown
 77.9s|     1 |     0 |432908 |     - |    56M |   0 | 843 |1997 |2839 |2111 | 39 |  41 |   0 | 8.516774e+05 | 1.081344e+06 |  26.97%| unknown
 77.9s|     1 |     0 |432914 |     - |    56M |   0 | 843 |1997 |2839 |2111 | 39 |  41 |   0 | 8.516780e+05 | 1.081344e+06 |  26.97%| unknown
 80.2s|     1 |     0 |445561 |     - |    56M |   0 | 843 |1997 |2909 |2181 | 40 |  41 |   0 | 8.517127e+05 | 1.081344e+06 |  26.96%| unknown
 80.2s|     1 |     0 |445596 |     - |    56M |   0 | 843 |1997 |2729 |2181 | 40 |  41 |   0 | 8.517130e+05 | 1.081344e+06 |  26.96%| unknown
 82.3s|     1 |     0 |457670 |     - |    56M |   0 | 843 |1997 |2804 |2256 | 41 |  41 |   0 | 8.517435e+05 | 1.081344e+06 |  26.96%| unknown
 82.3s|     1 |     0 |457690 |     - |    56M |   0 | 843 |1997 |2804 |2256 | 41 |  41 |   0 | 8.517440e+05 | 1.081344e+06 |  26.96%| unknown
 84.7s|     1 |     0 |470949 |     - |    56M |   0 | 843 |1997 |2883 |2335 | 42 |  41 |   0 | 8.517708e+05 | 1.081344e+06 |  26.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.7s|     1 |     0 |470952 |     - |    56M |   0 | 843 |1997 |2883 |2335 | 42 |  41 |   0 | 8.517710e+05 | 1.081344e+06 |  26.95%| unknown
 87.9s|     1 |     0 |486424 |     - |    56M |   0 | 843 |1997 |2940 |2392 | 43 |  41 |   0 | 8.517945e+05 | 1.081344e+06 |  26.95%| unknown
 91.0s|     1 |     0 |502791 |     - |    56M |   0 | 843 |1997 |2764 |2392 | 43 |  41 |   0 | 8.517950e+05 | 1.081344e+06 |  26.95%| unknown
 91.0s|     1 |     0 |502791 |     - |    56M |   0 | 843 |1978 |2764 |2392 | 43 |  41 |   0 | 8.517950e+05 | 1.081344e+06 |  26.95%| unknown
 93.4s|     1 |     0 |515863 |     - |    56M |   0 | 843 |1978 |2838 |2466 | 44 |  41 |   0 | 8.518157e+05 | 1.081344e+06 |  26.95%| unknown
 93.4s|     1 |     0 |515865 |     - |    56M |   0 | 843 |1978 |2825 |2466 | 44 |  41 |   0 | 8.518160e+05 | 1.081344e+06 |  26.95%| unknown
 96.1s|     1 |     0 |529436 |     - |    56M |   0 | 843 |1978 |2898 |2539 | 45 |  41 |   0 | 8.518342e+05 | 1.081344e+06 |  26.94%| unknown
 98.8s|     1 |     0 |543091 |     - |    56M |   0 | 843 |1978 |2898 |2539 | 45 |  41 |   0 | 8.518350e+05 | 1.081344e+06 |  26.94%| unknown
  101s|     1 |     0 |556516 |     - |    56M |   0 | 843 |1978 |2971 |2612 | 46 |  41 |   0 | 8.518509e+05 | 1.081344e+06 |  26.94%| unknown
  104s|     1 |     0 |571249 |     - |    56M |   0 | 843 |1978 |2780 |2612 | 46 |  41 |   0 | 8.518510e+05 | 1.081344e+06 |  26.94%| unknown
  107s|     1 |     0 |584884 |     - |    56M |   0 | 843 |1978 |2854 |2686 | 47 |  41 |   0 | 8.518650e+05 | 1.081344e+06 |  26.94%| unknown
  107s|     1 |     0 |584889 |     - |    56M |   0 | 843 |1978 |2854 |2686 | 47 |  41 |   0 | 8.518650e+05 | 1.081344e+06 |  26.94%| unknown
  109s|     1 |     0 |598878 |     - |    56M |   0 | 843 |1978 |2915 |2747 | 48 |  41 |   0 | 8.518773e+05 | 1.081344e+06 |  26.94%| unknown
  112s|     1 |     0 |612329 |     - |    56M |   0 | 843 |1978 |2915 |2747 | 48 |  41 |   0 | 8.518780e+05 | 1.081344e+06 |  26.94%| unknown
  115s|     1 |     0 |627115 |     - |    56M |   0 | 843 |1978 |2985 |2817 | 49 |  41 |   0 | 8.518887e+05 | 1.081344e+06 |  26.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |640757 |     - |    56M |   0 | 843 |1978 |2792 |2817 | 49 |  41 |   0 | 8.518890e+05 | 1.081344e+06 |  26.93%| unknown
  120s|     1 |     0 |654791 |     - |    56M |   0 | 843 |1978 |2855 |2880 | 50 |  41 |   0 | 8.518984e+05 | 1.081344e+06 |  26.93%| unknown
  123s|     1 |     0 |668715 |     - |    56M |   0 | 843 |1978 |2855 |2880 | 50 |  41 |   0 | 8.518990e+05 | 1.081344e+06 |  26.93%| unknown
  126s|     1 |     0 |682844 |     - |    56M |   0 | 843 |1978 |2939 |2964 | 51 |  41 |   0 | 8.519072e+05 | 1.081344e+06 |  26.93%| unknown
  129s|     1 |     0 |697360 |     - |    56M |   0 | 843 |1988 |2939 |2964 | 51 |  51 |   0 | 8.519080e+05 | 1.081344e+06 |  26.93%| unknown
  132s|     1 |     0 |711734 |     - |    56M |   0 | 843 |1988 |3009 |3034 | 52 |  51 |   0 | 8.519152e+05 | 1.081344e+06 |  26.93%| unknown
  134s|     1 |     0 |725974 |     - |    56M |   0 | 843 |1989 |2814 |3034 | 52 |  52 |   0 | 8.519160e+05 | 1.081344e+06 |  26.93%| unknown
