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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag225_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       1469 del vars, 3182 del conss, 0 add conss, 648 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 2, fast)       1469 del vars, 3295 del conss, 0 add conss, 649 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 108 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1577 del vars, 3295 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       1577 del vars, 3610 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 6, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
(round 7, exhaustive) 1577 del vars, 4735 del conss, 364 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1577 deleted vars, 4735 deleted constraints, 364 added constraints, 651 tightened bounds, 0 added holes, 337 changed sides, 674 changed coefficients
 6731 implications, 4300 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2066 constraints
    193 constraints of type <varbound>
    173 constraints of type <setppc>
    364 constraints of type <and>
    730 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 909 |2071 |2430 |   0 |  0 |   4 |   0 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 909 |2084 |2430 |   0 |  0 |  17 |   0 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
  0.9s|     1 |     0 |  2990 |     - |    26M |   0 | 909 |2084 |2430 |   0 |  0 |  17 |   0 | 9.001124e+05 | 1.409024e+06 |  56.54%| unknown
  0.9s|     1 |     0 |  2991 |     - |    26M |   0 | 909 |2094 |2430 |   0 |  0 |  27 |   0 | 9.001130e+05 | 1.409024e+06 |  56.54%| unknown
  3.3s|     1 |     0 | 13175 |     - |    27M |   0 | 909 |2224 |2513 |  84 |  1 |  27 |   0 | 9.334612e+05 | 1.409024e+06 |  50.95%| unknown
  3.3s|     1 |     0 | 13176 |     - |    27M |   0 | 909 |2226 |2509 |  84 |  1 |  29 |   0 | 9.334620e+05 | 1.409024e+06 |  50.95%| unknown
  4.5s|     1 |     0 | 15120 |     - |    29M |   0 | 909 |2226 |2574 | 149 |  2 |  29 |   0 | 9.469952e+05 | 1.409024e+06 |  48.79%| unknown
  4.5s|     1 |     0 | 15121 |     - |    29M |   0 | 909 |2226 |2566 | 149 |  2 |  29 |   0 | 9.469960e+05 | 1.409024e+06 |  48.79%| unknown
  5.8s|     1 |     0 | 18744 |     - |    29M |   0 | 909 |2226 |2621 | 204 |  3 |  29 |   0 | 9.509271e+05 | 1.409024e+06 |  48.17%| unknown
  5.8s|     1 |     0 | 18745 |     - |    29M |   0 | 909 |2226 |2620 | 204 |  3 |  29 |   0 | 9.509280e+05 | 1.409024e+06 |  48.17%| unknown
  7.8s|     1 |     0 | 26429 |     - |    30M |   0 | 909 |2226 |2666 | 250 |  4 |  29 |   0 | 9.512650e+05 | 1.409024e+06 |  48.12%| unknown
  7.8s|     1 |     0 | 26430 |     - |    30M |   0 | 909 |2226 |2665 | 250 |  4 |  29 |   0 | 9.512660e+05 | 1.409024e+06 |  48.12%| unknown
  8.9s|     1 |     0 | 28599 |     - |    30M |   0 | 909 |2226 |2719 | 304 |  5 |  29 |   0 | 9.512670e+05 | 1.409024e+06 |  48.12%| unknown
  8.9s|     1 |     0 | 28647 |     - |    31M |   0 | 909 |2226 |2719 | 304 |  5 |  29 |   0 | 9.512670e+05 | 1.409024e+06 |  48.12%| unknown
 11.5s|     1 |     0 | 39155 |     - |    31M |   0 | 909 |2226 |2754 | 339 |  6 |  29 |   0 | 9.512678e+05 | 1.409024e+06 |  48.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 | 54108 |     - |    33M |   0 | 909 |2226 |2791 | 376 |  7 |  29 |   0 | 9.514065e+05 | 1.409024e+06 |  48.10%| unknown
 16.2s|     1 |     0 | 58706 |     - |    33M |   0 | 909 |2227 |2789 | 376 |  7 |  30 |   0 | 9.514070e+05 | 1.409024e+06 |  48.10%| unknown
 21.5s|     1 |     0 | 77352 |     - |    33M |   0 | 909 |2227 |2835 | 422 |  8 |  30 |   0 | 9.516435e+05 | 1.409024e+06 |  48.06%| unknown
 21.5s|     1 |     0 | 77355 |     - |    33M |   0 | 909 |2227 |2742 | 422 |  8 |  30 |   0 | 9.516440e+05 | 1.409024e+06 |  48.06%| unknown
 26.5s|     1 |     0 | 96490 |     - |    36M |   0 | 909 |2227 |2774 | 454 |  9 |  30 |   0 | 9.517751e+05 | 1.409024e+06 |  48.04%| unknown
 26.5s|     1 |     0 | 96492 |     - |    36M |   0 | 909 |2228 |2773 | 454 |  9 |  31 |   0 | 9.517760e+05 | 1.409024e+06 |  48.04%| unknown
 31.5s|     1 |     0 |113872 |     - |    37M |   0 | 909 |2228 |2801 | 482 | 10 |  31 |   0 | 9.517793e+05 | 1.409024e+06 |  48.04%| unknown
 31.5s|     1 |     0 |113874 |     - |    37M |   0 | 909 |2228 |2801 | 482 | 10 |  31 |   0 | 9.517800e+05 | 1.409024e+06 |  48.04%| unknown
 39.7s|     1 |     0 |146332 |     - |    37M |   0 | 909 |2228 |2829 | 510 | 11 |  31 |   0 | 9.519862e+05 | 1.409024e+06 |  48.01%| unknown
 39.7s|     1 |     0 |146333 |     - |    37M |   0 | 909 |2229 |2682 | 510 | 11 |  32 |   0 | 9.519870e+05 | 1.409024e+06 |  48.01%| unknown
 41.6s|     1 |     0 |157415 |     - |    37M |   0 | 909 |2229 |2710 | 538 | 12 |  32 |   0 | 9.521440e+05 | 1.409024e+06 |  47.98%| unknown
 41.6s|     1 |     0 |157416 |     - |    37M |   0 | 909 |2230 |2710 | 538 | 12 |  33 |   0 | 9.521450e+05 | 1.409024e+06 |  47.98%| unknown
