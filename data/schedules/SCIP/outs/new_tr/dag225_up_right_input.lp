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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag225_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       1497 del vars, 3238 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1082 clqs
(round 2, fast)       1497 del vars, 3351 del conss, 0 add conss, 653 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1082 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1577 del vars, 3351 del conss, 0 add conss, 655 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       1577 del vars, 3610 del conss, 0 add conss, 655 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 655 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 6, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 655 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
(round 7, exhaustive) 1577 del vars, 4735 del conss, 364 add conss, 655 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1577 deleted vars, 4735 deleted constraints, 364 added constraints, 655 tightened bounds, 0 added holes, 337 changed sides, 674 changed coefficients
 6808 implications, 4274 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2066 constraints
    193 constraints of type <varbound>
    173 constraints of type <setppc>
    364 constraints of type <and>
    730 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 909 |2069 |2430 |   0 |  0 |   2 |   0 | 8.683520e+05 | 1.622016e+06 |  86.79%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 909 |2071 |2430 |   0 |  0 |   4 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
  0.9s|     1 |     0 |  3809 |     - |    25M |   0 | 909 |2078 |2430 |   0 |  0 |  11 |   0 | 9.001124e+05 | 1.474560e+06 |  63.82%| unknown
  1.0s|     1 |     0 |  3810 |     - |    25M |   0 | 909 |2106 |2430 |   0 |  0 |  39 |   0 | 9.001130e+05 | 1.474560e+06 |  63.82%| unknown
* 2.1s|     1 |     0 |  3810 |     - |    LP  |   0 | 909 |2106 |2430 |   0 |  0 |  39 |   0 | 9.001130e+05 | 1.376256e+06 |  52.90%| unknown
  2.6s|     1 |     0 |  7475 |     - |    27M |   0 | 909 |2169 |2508 |  78 |  1 |  39 |   0 | 9.320227e+05 | 1.376256e+06 |  47.66%| unknown
  2.6s|     1 |     0 |  7476 |     - |    27M |   0 | 909 |2170 |2504 |  78 |  1 |  40 |   0 | 9.320230e+05 | 1.376256e+06 |  47.66%| unknown
  3.8s|     1 |     0 | 11169 |     - |    28M |   0 | 909 |2170 |2563 | 137 |  2 |  40 |   0 | 9.511803e+05 | 1.376256e+06 |  44.69%| unknown
  3.8s|     1 |     0 | 11170 |     - |    28M |   0 | 909 |2170 |2555 | 137 |  2 |  40 |   0 | 9.511810e+05 | 1.376256e+06 |  44.69%| unknown
  4.9s|     1 |     0 | 15552 |     - |    29M |   0 | 909 |2170 |2622 | 204 |  3 |  40 |   0 | 9.513531e+05 | 1.376256e+06 |  44.66%| unknown
  4.9s|     1 |     0 | 15553 |     - |    29M |   0 | 909 |2170 |2622 | 204 |  3 |  40 |   0 | 9.513540e+05 | 1.376256e+06 |  44.66%| unknown
  5.8s|     1 |     0 | 17678 |     - |    29M |   0 | 909 |2170 |2674 | 256 |  4 |  40 |   0 | 9.513585e+05 | 1.376256e+06 |  44.66%| unknown
  5.8s|     1 |     0 | 17679 |     - |    29M |   0 | 909 |2170 |2674 | 256 |  4 |  40 |   0 | 9.513590e+05 | 1.376256e+06 |  44.66%| unknown
  6.6s|     1 |     0 | 19876 |     - |    30M |   0 | 909 |2170 |2714 | 296 |  5 |  40 |   0 | 9.513606e+05 | 1.376256e+06 |  44.66%| unknown
  6.6s|     1 |     0 | 19878 |     - |    30M |   0 | 909 |2170 |2714 | 296 |  5 |  40 |   0 | 9.513610e+05 | 1.376256e+06 |  44.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 | 22339 |     - |    30M |   0 | 909 |2170 |2754 | 336 |  6 |  40 |   0 | 9.513615e+05 | 1.376256e+06 |  44.66%| unknown
  8.3s|     1 |     0 | 22711 |     - |    31M |   0 | 909 |2170 |2777 | 359 |  7 |  40 |   0 | 9.513615e+05 | 1.376256e+06 |  44.66%| unknown
  9.3s|     1 |     0 | 25763 |     - |    31M |   0 | 909 |2170 |2789 | 371 |  8 |  40 |   0 | 9.515180e+05 | 1.376256e+06 |  44.64%| unknown
  9.3s|     1 |     0 | 25764 |     - |    31M |   0 | 909 |2170 |2788 | 371 |  8 |  40 |   0 | 9.515190e+05 | 1.376256e+06 |  44.64%| unknown
 10.3s|     1 |     0 | 28371 |     - |    31M |   0 | 909 |2170 |2730 | 397 |  9 |  40 |   0 | 9.515983e+05 | 1.376256e+06 |  44.63%| unknown
 10.3s|     1 |     0 | 28372 |     - |    31M |   0 | 909 |2170 |2730 | 397 |  9 |  40 |   0 | 9.515990e+05 | 1.376256e+06 |  44.63%| unknown
 11.1s|     1 |     0 | 29909 |     - |    32M |   0 | 909 |2170 |2744 | 411 | 10 |  40 |   0 | 9.516061e+05 | 1.376256e+06 |  44.62%| unknown
 11.2s|     1 |     0 | 29910 |     - |    32M |   0 | 909 |2170 |2744 | 411 | 10 |  40 |   0 | 9.516070e+05 | 1.376256e+06 |  44.62%| unknown
 11.4s|     1 |     0 | 31513 |     - |    32M |   0 | 909 |2170 |2756 | 423 | 11 |  40 |   0 | 9.516309e+05 | 1.376256e+06 |  44.62%| unknown
 11.4s|     1 |     0 | 31514 |     - |    32M |   0 | 909 |2172 |2756 | 423 | 11 |  42 |   0 | 9.516310e+05 | 1.376256e+06 |  44.62%| unknown
 12.2s|     1 |     0 | 36696 |     - |    32M |   0 | 909 |2172 |2685 | 431 | 12 |  42 |   0 | 9.516977e+05 | 1.376256e+06 |  44.61%| unknown
 12.2s|     1 |     0 | 36697 |     - |    32M |   0 | 909 |2172 |2685 | 431 | 12 |  42 |   0 | 9.516980e+05 | 1.376256e+06 |  44.61%| unknown
 12.4s|     1 |     0 | 37514 |     - |    33M |   0 | 909 |2172 |2702 | 448 | 13 |  42 |   0 | 9.516980e+05 | 1.376256e+06 |  44.61%| unknown
 13.0s|     1 |     0 | 41548 |     - |    33M |   0 | 909 |2172 |2714 | 460 | 14 |  42 |   0 | 9.518782e+05 | 1.376256e+06 |  44.58%| unknown
 13.0s|     1 |     0 | 41549 |     - |    33M |   0 | 909 |2172 |2714 | 460 | 14 |  42 |   0 | 9.518790e+05 | 1.376256e+06 |  44.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 47090 |     - |    33M |   0 | 909 |2172 |2733 | 479 | 15 |  42 |   0 | 9.520690e+05 | 1.376256e+06 |  44.55%| unknown
 13.8s|     1 |     0 | 47091 |     - |    33M |   0 | 909 |2172 |2656 | 479 | 15 |  42 |   0 | 9.520690e+05 | 1.376256e+06 |  44.55%| unknown
 15.4s|     1 |     0 | 56555 |     - |    33M |   0 | 909 |2172 |2679 | 502 | 16 |  42 |   0 | 9.520694e+05 | 1.376256e+06 |  44.55%| unknown
 15.8s|     1 |     0 | 59392 |     - |    34M |   0 | 909 |2172 |2709 | 532 | 17 |  42 |   0 | 9.520696e+05 | 1.376256e+06 |  44.55%| unknown
 16.3s|     1 |     0 | 63070 |     - |    34M |   0 | 909 |2173 |2734 | 557 | 18 |  43 |   0 | 9.520696e+05 | 1.376256e+06 |  44.55%| unknown
 17.2s|     1 |     0 | 69216 |     - |    34M |   0 | 909 |2173 |2764 | 587 | 19 |  43 |   0 | 9.520762e+05 | 1.376256e+06 |  44.55%| unknown
 17.2s|     1 |     0 | 69217 |     - |    34M |   0 | 909 |2173 |2764 | 587 | 19 |  43 |   0 | 9.520770e+05 | 1.376256e+06 |  44.55%| unknown
 19.0s|     1 |     0 | 79416 |     - |    34M |   0 | 909 |2173 |2757 | 609 | 20 |  43 |   0 | 9.520770e+05 | 1.376256e+06 |  44.55%| unknown
 20.6s|     1 |     0 | 89598 |     - |    34M |   0 | 909 |2175 |2771 | 623 | 21 |  45 |   0 | 9.520770e+05 | 1.376256e+06 |  44.55%| unknown
 22.3s|     1 |     0 | 99567 |     - |    34M |   0 | 909 |2175 |2788 | 640 | 22 |  45 |   0 | 9.520770e+05 | 1.376256e+06 |  44.55%| unknown
 24.1s|     1 |     0 |110265 |     - |    34M |   0 | 909 |2176 |2798 | 650 | 23 |  46 |   0 | 9.520770e+05 | 1.376256e+06 |  44.55%| unknown
 25.9s|     1 |     0 |120506 |     - |    34M |   0 | 909 |2176 |2814 | 666 | 24 |  46 |   0 | 9.520770e+05 | 1.376256e+06 |  44.55%| unknown
 27.7s|     1 |     0 |131235 |     - |    34M |   0 | 909 |2176 |2822 | 674 | 25 |  46 |   0 | 9.520770e+05 | 1.376256e+06 |  44.55%| unknown
 38.8s|     1 |     2 |186006 |     - |    35M |   0 | 909 |2180 |2822 | 674 | 25 |  50 |  11 | 9.520770e+05 | 1.376256e+06 |  44.55%| unknown
