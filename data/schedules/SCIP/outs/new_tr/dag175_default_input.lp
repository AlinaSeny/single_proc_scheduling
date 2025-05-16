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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag175_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8812 constraints

solve problem
=============

presolving:
(round 1, fast)       2097 del vars, 4630 del conss, 0 add conss, 977 chg bounds, 449 chg sides, 898 chg coeffs, 0 upgd conss, 0 impls, 1495 clqs
(round 2, fast)       2097 del vars, 4805 del conss, 0 add conss, 978 chg bounds, 449 chg sides, 898 chg coeffs, 0 upgd conss, 0 impls, 1495 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 99 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2196 del vars, 4805 del conss, 0 add conss, 980 chg bounds, 449 chg sides, 898 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 4, fast)       2196 del vars, 5109 del conss, 0 add conss, 980 chg bounds, 449 chg sides, 898 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 5, exhaustive) 2196 del vars, 5123 del conss, 0 add conss, 980 chg bounds, 449 chg sides, 898 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 6, exhaustive) 2196 del vars, 5123 del conss, 0 add conss, 980 chg bounds, 449 chg sides, 898 chg coeffs, 2728 upgd conss, 0 impls, 1297 clqs
(round 7, exhaustive) 2196 del vars, 6758 del conss, 528 add conss, 980 chg bounds, 449 chg sides, 898 chg coeffs, 2728 upgd conss, 0 impls, 1297 clqs
   (0.5s) probing: 1000/1167 (85.7%) - 0 fixings, 0 aggregations, 12464 implications, 0 bound changes
   (0.5s) probing: 1001/1167 (85.8%) - 0 fixings, 0 aggregations, 12466 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2196 deleted vars, 6758 deleted constraints, 528 added constraints, 980 tightened bounds, 0 added holes, 449 changed sides, 898 changed coefficients
 7405 implications, 6616 cliques
presolved problem has 1208 variables (1167 bin, 41 int, 0 impl, 0 cont) and 2582 constraints
    250 constraints of type <varbound>
    190 constraints of type <setppc>
    528 constraints of type <and>
    961 constraints of type <linear>
    653 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1208 |2601 |3110 |   0 |  0 |  18 |   0 | 1.114112e+06 | 1.589248e+06 |  42.65%| unknown
  1.3s|     1 |     0 |  5089 |     - |    34M |   0 |1208 |2602 |3110 |   0 |  0 |  19 |   0 | 1.204173e+06 | 1.589248e+06 |  31.98%| unknown
  1.4s|     1 |     0 |  5090 |     - |    34M |   0 |1208 |2622 |3110 |   0 |  0 |  39 |   0 | 1.204174e+06 | 1.589248e+06 |  31.98%| unknown
* 3.3s|     1 |     0 |  5090 |     - |    LP  |   0 |1208 |2622 |3110 |   0 |  0 |  39 |   0 | 1.204174e+06 | 1.458176e+06 |  21.09%| unknown
  4.2s|     1 |     0 |  9722 |     - |    36M |   0 |1208 |2687 |3259 | 149 |  1 |  39 |   0 | 1.253311e+06 | 1.458176e+06 |  16.35%| unknown
  4.2s|     1 |     0 |  9723 |     - |    36M |   0 |1208 |2687 |3257 | 149 |  1 |  39 |   0 | 1.253312e+06 | 1.458176e+06 |  16.35%| unknown
  5.9s|     1 |     0 | 12652 |     - |    37M |   0 |1208 |2687 |3374 | 266 |  2 |  39 |   0 | 1.278626e+06 | 1.458176e+06 |  14.04%| unknown
  5.9s|     1 |     0 | 12653 |     - |    37M |   0 |1208 |2687 |3373 | 266 |  2 |  39 |   0 | 1.278626e+06 | 1.458176e+06 |  14.04%| unknown
 26.1s|     1 |     0 | 89994 |     - |    39M |   0 |1208 |2687 |3446 | 339 |  3 |  39 |   0 | 1.282268e+06 | 1.458176e+06 |  13.72%| unknown
 26.1s|     1 |     0 | 89995 |     - |    39M |   0 |1208 |2687 |3444 | 339 |  3 |  39 |   0 | 1.282269e+06 | 1.458176e+06 |  13.72%| unknown
 27.9s|     1 |     0 | 92258 |     - |    40M |   0 |1208 |2687 |3496 | 391 |  4 |  39 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 27.9s|     1 |     0 | 92258 |     - |    40M |   0 |1208 |2687 |3492 | 391 |  4 |  39 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 27.9s|     1 |     0 | 92258 |     - |    40M |   0 |1208 |2687 |3490 | 391 |  4 |  39 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 29.5s|     1 |     0 | 92962 |     - |    41M |   0 |1208 |2687 |3554 | 455 |  5 |  39 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 30.9s|     1 |     0 | 93390 |     - |    41M |   0 |1208 |2687 |3593 | 494 |  6 |  39 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.5s|     1 |     0 | 93753 |     - |    42M |   0 |1208 |2689 |3624 | 525 |  7 |  41 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 34.1s|     1 |     0 | 93996 |     - |    42M |   0 |1208 |2691 |3653 | 554 |  8 |  43 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 35.6s|     1 |     0 | 94226 |     - |    43M |   0 |1208 |2691 |3672 | 573 |  9 |  43 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 37.2s|     1 |     0 | 94396 |     - |    44M |   0 |1208 |2691 |3694 | 595 | 10 |  43 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 37.3s|     1 |     0 | 94541 |     - |    44M |   0 |1208 |2691 |3712 | 613 | 11 |  43 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 37.4s|     1 |     0 | 94607 |     - |    44M |   0 |1208 |2692 |3586 | 628 | 12 |  44 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 37.5s|     1 |     0 | 94654 |     - |    45M |   0 |1208 |2694 |3598 | 640 | 13 |  46 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 37.7s|     1 |     0 | 94690 |     - |    45M |   0 |1208 |2697 |3606 | 648 | 14 |  49 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 37.7s|     1 |     0 | 94690 |     - |    45M |   0 |1208 |2701 |3608 | 648 | 14 |  53 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 37.8s|     1 |     0 | 94737 |     - |    46M |   0 |1208 |2701 |3616 | 656 | 15 |  53 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 37.9s|     1 |     0 | 94844 |     - |    46M |   0 |1208 |2701 |3626 | 666 | 16 |  53 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 38.0s|     1 |     0 | 94889 |     - |    46M |   0 |1208 |2704 |3638 | 678 | 17 |  56 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 38.1s|     1 |     0 | 94915 |     - |    47M |   0 |1208 |2704 |3535 | 688 | 18 |  56 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 38.2s|     1 |     0 | 94963 |     - |    47M |   0 |1208 |2704 |3543 | 696 | 19 |  56 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 38.3s|     1 |     0 | 94979 |     - |    48M |   0 |1208 |2705 |3551 | 704 | 20 |  57 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.3s|     1 |     0 | 95008 |     - |    48M |   0 |1208 |2705 |3556 | 709 | 21 |  57 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 38.4s|     1 |     0 | 95027 |     - |    48M |   0 |1208 |2705 |3565 | 718 | 22 |  57 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 38.4s|     1 |     0 | 95040 |     - |    48M |   0 |1208 |2705 |3571 | 724 | 23 |  57 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 38.5s|     1 |     0 | 95049 |     - |    48M |   0 |1208 |2705 |3498 | 729 | 24 |  57 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 38.5s|     1 |     0 | 95055 |     - |    48M |   0 |1208 |2706 |3502 | 733 | 25 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 57.0s|     1 |     2 |158878 |     - |    48M |   0 |1208 |2708 |3502 | 733 | 25 |  60 |  12 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
