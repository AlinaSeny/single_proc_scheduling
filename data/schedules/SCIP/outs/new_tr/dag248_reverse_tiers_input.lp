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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag248_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1613 del vars, 3471 del conss, 0 add conss, 736 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1124 clqs
(round 2, fast)       1613 del vars, 3610 del conss, 0 add conss, 736 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1124 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 104 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1717 del vars, 3610 del conss, 0 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 4, fast)       1717 del vars, 3897 del conss, 0 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 5, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 6, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
(round 7, exhaustive) 1717 del vars, 5058 del conss, 382 add conss, 738 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1717 deleted vars, 5058 deleted constraints, 382 added constraints, 739 tightened bounds, 0 added holes, 349 changed sides, 698 changed coefficients
 7386 implications, 6015 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1989 constraints
    200 constraints of type <varbound>
    145 constraints of type <setppc>
    382 constraints of type <and>
    760 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 912 |2011 |2371 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
  0.7s|     1 |     0 |  1696 |     - |    25M |   0 | 912 |2011 |2371 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
L 0.7s|     1 |     0 |  1696 |     - |undercov|   0 | 912 |2011 |2371 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
* 2.2s|     1 |     0 |  1696 |     - |    LP  |   0 | 912 |2011 |2371 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.392640e+06 |  63.46%| unknown
  2.4s|     1 |     0 |  2868 |     - |    27M |   0 | 912 |2042 |2461 |  90 |  1 |  21 |   0 | 8.792747e+05 | 1.392640e+06 |  58.39%| unknown
  2.4s|     1 |     0 |  2869 |     - |    27M |   0 | 912 |2042 |2461 |  90 |  1 |  21 |   0 | 8.792750e+05 | 1.392640e+06 |  58.39%| unknown
  2.4s|     1 |     0 |  2869 |     - |    27M |   0 | 912 |2042 |2461 |  90 |  1 |  21 |   0 | 8.792750e+05 | 1.392640e+06 |  58.39%| unknown
  3.4s|     1 |     0 |  3818 |     - |    30M |   0 | 912 |2042 |2538 | 167 |  2 |  21 |   0 | 8.857001e+05 | 1.392640e+06 |  57.24%| unknown
  3.4s|     1 |     0 |  3819 |     - |    30M |   0 | 912 |2042 |2537 | 167 |  2 |  21 |   0 | 8.857010e+05 | 1.392640e+06 |  57.24%| unknown
  4.4s|     1 |     0 |  4472 |     - |    30M |   0 | 912 |2042 |2585 | 215 |  3 |  21 |   0 | 8.922344e+05 | 1.392640e+06 |  56.08%| unknown
  4.4s|     1 |     0 |  4473 |     - |    30M |   0 | 912 |2042 |2584 | 215 |  3 |  21 |   0 | 8.922350e+05 | 1.392640e+06 |  56.08%| unknown
  5.4s|     1 |     0 |  4935 |     - |    31M |   0 | 912 |2042 |2624 | 255 |  4 |  21 |   0 | 8.956877e+05 | 1.392640e+06 |  55.48%| unknown
  5.4s|     1 |     0 |  4936 |     - |    31M |   0 | 912 |2043 |2624 | 255 |  4 |  22 |   0 | 8.956880e+05 | 1.392640e+06 |  55.48%| unknown
  6.4s|     1 |     0 |  5413 |     - |    34M |   0 | 912 |2043 |2652 | 283 |  5 |  22 |   0 | 8.956898e+05 | 1.392640e+06 |  55.48%| unknown
  6.4s|     1 |     0 |  5414 |     - |    34M |   0 | 912 |2043 |2652 | 283 |  5 |  22 |   0 | 8.956900e+05 | 1.392640e+06 |  55.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 |  6588 |     - |    34M |   0 | 912 |2043 |2635 | 308 |  6 |  22 |   0 | 8.956912e+05 | 1.392640e+06 |  55.48%| unknown
  7.5s|     1 |     0 |  6589 |     - |    34M |   0 | 912 |2043 |2635 | 308 |  6 |  22 |   0 | 8.956920e+05 | 1.392640e+06 |  55.48%| unknown
  8.4s|     1 |     0 |  6828 |     - |    36M |   0 | 912 |2043 |2662 | 335 |  7 |  22 |   0 | 8.956938e+05 | 1.392640e+06 |  55.48%| unknown
  8.4s|     1 |     0 |  6829 |     - |    36M |   0 | 912 |2044 |2662 | 335 |  7 |  23 |   0 | 8.956940e+05 | 1.392640e+06 |  55.48%| unknown
  9.4s|     1 |     0 |  7128 |     - |    36M |   0 | 912 |2044 |2681 | 354 |  8 |  23 |   0 | 8.956952e+05 | 1.392640e+06 |  55.48%| unknown
  9.4s|     1 |     0 |  7129 |     - |    36M |   0 | 912 |2044 |2681 | 354 |  8 |  23 |   0 | 8.956960e+05 | 1.392640e+06 |  55.48%| unknown
 10.3s|     1 |     0 |  7237 |     - |    36M |   0 | 912 |2044 |2629 | 387 |  9 |  23 |   0 | 8.956978e+05 | 1.392640e+06 |  55.48%| unknown
 10.3s|     1 |     0 |  7238 |     - |    36M |   0 | 912 |2044 |2629 | 387 |  9 |  23 |   0 | 8.956980e+05 | 1.392640e+06 |  55.48%| unknown
 11.3s|     1 |     0 |  7325 |     - |    37M |   0 | 912 |2044 |2655 | 413 | 10 |  23 |   0 | 8.956992e+05 | 1.392640e+06 |  55.48%| unknown
 11.3s|     1 |     0 |  7326 |     - |    37M |   0 | 912 |2044 |2655 | 413 | 10 |  23 |   0 | 8.957000e+05 | 1.392640e+06 |  55.48%| unknown
 11.4s|     1 |     0 |  7431 |     - |    37M |   0 | 912 |2044 |2672 | 430 | 11 |  23 |   0 | 8.976955e+05 | 1.392640e+06 |  55.14%| unknown
 11.4s|     1 |     0 |  7432 |     - |    37M |   0 | 912 |2046 |2665 | 430 | 11 |  25 |   0 | 8.976960e+05 | 1.392640e+06 |  55.13%| unknown
 11.5s|     1 |     0 |  7504 |     - |    38M |   0 | 912 |2046 |2625 | 440 | 12 |  25 |   0 | 8.989142e+05 | 1.392640e+06 |  54.92%| unknown
 11.5s|     1 |     0 |  7505 |     - |    38M |   0 | 912 |2046 |2625 | 440 | 12 |  25 |   0 | 8.989150e+05 | 1.392640e+06 |  54.92%| unknown
 11.6s|     1 |     0 |  7577 |     - |    38M |   0 | 912 |2046 |2640 | 455 | 13 |  25 |   0 | 8.996822e+05 | 1.392640e+06 |  54.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 |  7578 |     - |    38M |   0 | 912 |2046 |2640 | 455 | 13 |  25 |   0 | 8.996830e+05 | 1.392640e+06 |  54.79%| unknown
 11.6s|     1 |     0 |  7644 |     - |    38M |   0 | 912 |2046 |2654 | 469 | 14 |  25 |   0 | 9.001758e+05 | 1.392640e+06 |  54.71%| unknown
 11.6s|     1 |     0 |  7645 |     - |    38M |   0 | 912 |2046 |2654 | 469 | 14 |  25 |   0 | 9.001760e+05 | 1.392640e+06 |  54.71%| unknown
 11.7s|     1 |     0 |  7692 |     - |    39M |   0 | 912 |2046 |2599 | 481 | 15 |  25 |   0 | 9.004967e+05 | 1.392640e+06 |  54.65%| unknown
 11.7s|     1 |     0 |  7693 |     - |    39M |   0 | 912 |2046 |2599 | 481 | 15 |  25 |   0 | 9.004970e+05 | 1.392640e+06 |  54.65%| unknown
 11.8s|     1 |     0 |  7875 |     - |    39M |   0 | 912 |2046 |2618 | 500 | 16 |  25 |   0 | 9.007073e+05 | 1.392640e+06 |  54.62%| unknown
 11.8s|     1 |     0 |  7876 |     - |    39M |   0 | 912 |2046 |2618 | 500 | 16 |  25 |   0 | 9.007080e+05 | 1.392640e+06 |  54.62%| unknown
 11.9s|     1 |     0 |  7974 |     - |    39M |   0 | 912 |2046 |2655 | 537 | 17 |  25 |   0 | 9.008465e+05 | 1.392640e+06 |  54.59%| unknown
 11.9s|     1 |     0 |  7975 |     - |    39M |   0 | 912 |2046 |2655 | 537 | 17 |  25 |   0 | 9.008470e+05 | 1.392640e+06 |  54.59%| unknown
 11.9s|     1 |     0 |  7999 |     - |    39M |   0 | 912 |2046 |2625 | 551 | 18 |  25 |   0 | 9.009385e+05 | 1.392640e+06 |  54.58%| unknown
 11.9s|     1 |     0 |  8000 |     - |    39M |   0 | 912 |2046 |2625 | 551 | 18 |  25 |   0 | 9.009390e+05 | 1.392640e+06 |  54.58%| unknown
 12.0s|     1 |     0 |  8035 |     - |    39M |   0 | 912 |2046 |2634 | 560 | 19 |  25 |   0 | 9.009996e+05 | 1.392640e+06 |  54.57%| unknown
 12.0s|     1 |     0 |  8036 |     - |    39M |   0 | 912 |2046 |2634 | 560 | 19 |  25 |   0 | 9.010000e+05 | 1.392640e+06 |  54.57%| unknown
 12.0s|     1 |     0 |  8120 |     - |    39M |   0 | 912 |2046 |2648 | 574 | 20 |  25 |   0 | 9.010401e+05 | 1.392640e+06 |  54.56%| unknown
 12.0s|     1 |     0 |  8121 |     - |    39M |   0 | 912 |2046 |2648 | 574 | 20 |  25 |   0 | 9.010410e+05 | 1.392640e+06 |  54.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 |  8218 |     - |    39M |   0 | 912 |2046 |2624 | 594 | 21 |  25 |   0 | 9.010674e+05 | 1.392640e+06 |  54.55%| unknown
 12.1s|     1 |     0 |  8219 |     - |    39M |   0 | 912 |2046 |2624 | 594 | 21 |  25 |   0 | 9.010680e+05 | 1.392640e+06 |  54.55%| unknown
 12.1s|     1 |     0 |  8303 |     - |    39M |   0 | 912 |2046 |2636 | 606 | 22 |  25 |   0 | 9.010854e+05 | 1.392640e+06 |  54.55%| unknown
 12.1s|     1 |     0 |  8304 |     - |    39M |   0 | 912 |2047 |2636 | 606 | 22 |  26 |   0 | 9.010860e+05 | 1.392640e+06 |  54.55%| unknown
 12.1s|     1 |     0 |  8355 |     - |    39M |   0 | 912 |2047 |2650 | 620 | 23 |  26 |   0 | 9.010973e+05 | 1.392640e+06 |  54.55%| unknown
 12.1s|     1 |     0 |  8356 |     - |    40M |   0 | 912 |2047 |2650 | 620 | 23 |  26 |   0 | 9.010980e+05 | 1.392640e+06 |  54.55%| unknown
 12.1s|     1 |     0 |  8364 |     - |    40M |   0 | 912 |2047 |2607 | 625 | 24 |  26 |   0 | 9.011053e+05 | 1.392640e+06 |  54.55%| unknown
 12.2s|     1 |     0 |  8365 |     - |    40M |   0 | 912 |2047 |2607 | 625 | 24 |  26 |   0 | 9.011060e+05 | 1.392640e+06 |  54.55%| unknown
 12.2s|     1 |     0 |  8368 |     - |    40M |   0 | 912 |2047 |2611 | 629 | 25 |  26 |   0 | 9.011107e+05 | 1.392640e+06 |  54.55%| unknown
 12.2s|     1 |     0 |  8369 |     - |    40M |   0 | 912 |2048 |2611 | 629 | 25 |  27 |   0 | 9.011110e+05 | 1.392640e+06 |  54.55%| unknown
 12.2s|     1 |     0 |  8373 |     - |    40M |   0 | 912 |2048 |2617 | 635 | 26 |  27 |   0 | 9.011140e+05 | 1.392640e+06 |  54.55%| unknown
 12.2s|     1 |     0 |  8374 |     - |    40M |   0 | 912 |2048 |2617 | 635 | 26 |  27 |   0 | 9.011150e+05 | 1.392640e+06 |  54.55%| unknown
 12.2s|     1 |     0 |  8375 |     - |    40M |   0 | 912 |2048 |2598 | 637 | 27 |  27 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
 12.2s|     1 |     0 |  8375 |     - |    40M |   0 | 912 |2048 |2593 | 637 | 27 |  27 |   0 | 9.011200e+05 | 1.392640e+06 |  54.55%| unknown
