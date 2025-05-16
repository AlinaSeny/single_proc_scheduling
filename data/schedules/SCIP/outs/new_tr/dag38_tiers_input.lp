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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag38_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6691 constraints

solve problem
=============

presolving:
(round 1, fast)       1481 del vars, 3087 del conss, 0 add conss, 598 chg bounds, 398 chg sides, 796 chg coeffs, 0 upgd conss, 0 impls, 1240 clqs
(round 2, fast)       1481 del vars, 3222 del conss, 0 add conss, 598 chg bounds, 400 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1240 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 68 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1549 del vars, 3222 del conss, 0 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       1549 del vars, 3422 del conss, 0 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, exhaustive) 1549 del vars, 3436 del conss, 0 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
(round 7, exhaustive) 1549 del vars, 4758 del conss, 432 add conss, 599 chg bounds, 400 chg sides, 798 chg coeffs, 2403 upgd conss, 0 impls, 1104 clqs
   (0.4s) probing: 1000/1044 (95.8%) - 0 fixings, 0 aggregations, 7658 implications, 0 bound changes
   (0.4s) probing: 1001/1044 (95.9%) - 0 fixings, 0 aggregations, 7675 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1549 deleted vars, 4758 deleted constraints, 432 added constraints, 599 tightened bounds, 0 added holes, 400 changed sides, 798 changed coefficients
 5757 implications, 3282 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2365 constraints
    176 constraints of type <varbound>
    214 constraints of type <setppc>
    432 constraints of type <and>
    852 constraints of type <linear>
    691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1080 |2384 |2797 |   0 |  0 |  18 |   0 | 7.864320e+05 | 2.310144e+06 | 193.75%| unknown
  2.7s|     1 |     0 | 12974 |     - |    27M |   0 |1080 |2384 |2797 |   0 |  0 |  18 |   0 | 1.017753e+06 | 2.310144e+06 | 126.98%| unknown
L 2.8s|     1 |     0 | 12975 |     - |undercov|   0 |1080 |2386 |2796 |   0 |  0 |  20 |   0 | 1.017754e+06 | 1.622016e+06 |  59.37%| unknown
  2.8s|     1 |     0 | 12975 |     - |    27M |   0 |1080 |2386 |2796 |   0 |  0 |  20 |   0 | 1.017754e+06 | 1.622016e+06 |  59.37%| unknown
  2.8s|     1 |     0 | 12975 |     - |    27M |   0 |1080 |2386 |2796 |   0 |  0 |  20 |   0 | 1.017754e+06 | 1.622016e+06 |  59.37%| unknown
* 4.7s|     1 |     0 | 12975 |     - |    LP  |   0 |1080 |2386 |2796 |   0 |  0 |  20 |   0 | 1.017754e+06 | 1.474560e+06 |  44.88%| unknown
  5.2s|     1 |     0 | 15794 |     - |    30M |   0 |1080 |2586 |2883 |  87 |  1 |  20 |   0 | 1.066423e+06 | 1.474560e+06 |  38.27%| unknown
  5.2s|     1 |     0 | 15795 |     - |    30M |   0 |1080 |2586 |2878 |  87 |  1 |  20 |   0 | 1.066424e+06 | 1.474560e+06 |  38.27%| unknown
  5.2s|     1 |     0 | 15795 |     - |    30M |   0 |1080 |2586 |2878 |  87 |  1 |  20 |   0 | 1.066424e+06 | 1.474560e+06 |  38.27%| unknown
  6.6s|     1 |     0 | 17579 |     - |    31M |   0 |1080 |2586 |2960 | 169 |  2 |  20 |   0 | 1.066881e+06 | 1.474560e+06 |  38.21%| unknown
  6.6s|     1 |     0 | 17580 |     - |    31M |   0 |1080 |2586 |2960 | 169 |  2 |  20 |   0 | 1.066882e+06 | 1.474560e+06 |  38.21%| unknown
  7.7s|     1 |     0 | 19695 |     - |    32M |   0 |1080 |2586 |3014 | 223 |  3 |  20 |   0 | 1.066884e+06 | 1.474560e+06 |  38.21%| unknown
  7.7s|     1 |     0 | 19696 |     - |    32M |   0 |1080 |2588 |3014 | 223 |  3 |  22 |   0 | 1.066884e+06 | 1.474560e+06 |  38.21%| unknown
  9.0s|     1 |     0 | 22050 |     - |    33M |   0 |1080 |2588 |3050 | 259 |  4 |  22 |   0 | 1.066885e+06 | 1.474560e+06 |  38.21%| unknown
  9.0s|     1 |     0 | 22051 |     - |    33M |   0 |1080 |2588 |3050 | 259 |  4 |  22 |   0 | 1.066886e+06 | 1.474560e+06 |  38.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 23296 |     - |    33M |   0 |1080 |2588 |3089 | 298 |  5 |  22 |   0 | 1.067834e+06 | 1.474560e+06 |  38.09%| unknown
 10.0s|     1 |     0 | 23297 |     - |    33M |   0 |1080 |2588 |3087 | 298 |  5 |  22 |   0 | 1.067834e+06 | 1.474560e+06 |  38.09%| unknown
 11.3s|     1 |     0 | 25586 |     - |    34M |   0 |1080 |2588 |3113 | 324 |  6 |  22 |   0 | 1.069888e+06 | 1.474560e+06 |  37.82%| unknown
 11.3s|     1 |     0 | 25587 |     - |    34M |   0 |1080 |2589 |3112 | 324 |  6 |  23 |   0 | 1.069888e+06 | 1.474560e+06 |  37.82%| unknown
 12.4s|     1 |     0 | 27235 |     - |    35M |   0 |1080 |2589 |3141 | 353 |  7 |  23 |   0 | 1.069888e+06 | 1.474560e+06 |  37.82%| unknown
 13.4s|     1 |     0 | 28113 |     - |    36M |   0 |1080 |2589 |3161 | 373 |  8 |  23 |   0 | 1.069888e+06 | 1.474560e+06 |  37.82%| unknown
 14.5s|     1 |     0 | 29278 |     - |    36M |   0 |1080 |2589 |3173 | 385 |  9 |  23 |   0 | 1.072958e+06 | 1.474560e+06 |  37.43%| unknown
 14.5s|     1 |     0 | 29279 |     - |    36M |   0 |1080 |2589 |3036 | 385 |  9 |  23 |   0 | 1.072959e+06 | 1.474560e+06 |  37.43%| unknown
 15.5s|     1 |     0 | 30881 |     - |    37M |   0 |1080 |2589 |3076 | 425 | 10 |  23 |   0 | 1.073893e+06 | 1.474560e+06 |  37.31%| unknown
 15.5s|     1 |     0 | 30882 |     - |    37M |   0 |1080 |2589 |3075 | 425 | 10 |  23 |   0 | 1.073894e+06 | 1.474560e+06 |  37.31%| unknown
 16.1s|     1 |     0 | 35397 |     - |    37M |   0 |1080 |2589 |3105 | 455 | 11 |  23 |   0 | 1.074624e+06 | 1.474560e+06 |  37.22%| unknown
 16.1s|     1 |     0 | 35398 |     - |    37M |   0 |1080 |2589 |3105 | 455 | 11 |  23 |   0 | 1.074625e+06 | 1.474560e+06 |  37.22%| unknown
 17.0s|     1 |     0 | 40346 |     - |    38M |   0 |1080 |2589 |3134 | 484 | 12 |  23 |   0 | 1.108748e+06 | 1.474560e+06 |  32.99%| unknown
 17.0s|     1 |     0 | 40347 |     - |    38M |   0 |1080 |2589 |3047 | 484 | 12 |  23 |   0 | 1.108749e+06 | 1.474560e+06 |  32.99%| unknown
 17.2s|     1 |     0 | 41270 |     - |    38M |   0 |1080 |2589 |3086 | 523 | 13 |  23 |   0 | 1.108751e+06 | 1.474560e+06 |  32.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 41271 |     - |    38M |   0 |1080 |2589 |3086 | 523 | 13 |  23 |   0 | 1.108752e+06 | 1.474560e+06 |  32.99%| unknown
 17.3s|     1 |     0 | 42137 |     - |    39M |   0 |1080 |2589 |3108 | 545 | 14 |  23 |   0 | 1.108752e+06 | 1.474560e+06 |  32.99%| unknown
 17.4s|     1 |     0 | 42314 |     - |    39M |   0 |1080 |2589 |3125 | 562 | 15 |  23 |   0 | 1.108781e+06 | 1.474560e+06 |  32.99%| unknown
 17.4s|     1 |     0 | 42315 |     - |    39M |   0 |1080 |2589 |3125 | 562 | 15 |  23 |   0 | 1.108782e+06 | 1.474560e+06 |  32.99%| unknown
 17.6s|     1 |     0 | 43094 |     - |    39M |   0 |1080 |2589 |3060 | 570 | 16 |  23 |   0 | 1.108782e+06 | 1.474560e+06 |  32.99%| unknown
 17.7s|     1 |     0 | 43465 |     - |    39M |   0 |1080 |2590 |3075 | 585 | 17 |  24 |   0 | 1.108782e+06 | 1.474560e+06 |  32.99%| unknown
 17.8s|     1 |     0 | 44124 |     - |    39M |   0 |1080 |2590 |3086 | 596 | 18 |  24 |   0 | 1.108782e+06 | 1.474560e+06 |  32.99%| unknown
 18.1s|     1 |     0 | 45189 |     - |    39M |   0 |1080 |2590 |3102 | 612 | 19 |  24 |   0 | 1.111477e+06 | 1.474560e+06 |  32.67%| unknown
 18.1s|     1 |     0 | 45190 |     - |    39M |   0 |1080 |2590 |3102 | 612 | 19 |  24 |   0 | 1.111477e+06 | 1.474560e+06 |  32.67%| unknown
 18.2s|     1 |     0 | 45940 |     - |    40M |   0 |1080 |2590 |3122 | 632 | 20 |  24 |   0 | 1.111548e+06 | 1.474560e+06 |  32.66%| unknown
 18.2s|     1 |     0 | 45941 |     - |    40M |   0 |1080 |2590 |3071 | 632 | 20 |  24 |   0 | 1.111549e+06 | 1.474560e+06 |  32.66%| unknown
 18.3s|     1 |     0 | 46229 |     - |    40M |   0 |1080 |2590 |3085 | 646 | 21 |  24 |   0 | 1.111549e+06 | 1.474560e+06 |  32.66%| unknown
 18.3s|     1 |     0 | 46307 |     - |    40M |   0 |1080 |2590 |3089 | 650 | 22 |  24 |   0 | 1.111549e+06 | 1.474560e+06 |  32.66%| unknown
 18.4s|     1 |     0 | 46330 |     - |    40M |   0 |1080 |2591 |3091 | 652 | 23 |  25 |   0 | 1.111549e+06 | 1.474560e+06 |  32.66%| unknown
 18.4s|     1 |     0 | 46361 |     - |    40M |   0 |1080 |2591 |3093 | 654 | 24 |  25 |   0 | 1.111549e+06 | 1.474560e+06 |  32.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 46364 |     - |    40M |   0 |1080 |2593 |3094 | 655 | 25 |  27 |   0 | 1.111549e+06 | 1.474560e+06 |  32.66%| unknown
