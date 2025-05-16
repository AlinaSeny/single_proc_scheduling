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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag232_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       2616 del vars, 6172 del conss, 0 add conss, 1374 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1249 clqs
(round 2, fast)       2616 del vars, 6310 del conss, 0 add conss, 1375 chg bounds, 384 chg sides, 765 chg coeffs, 0 upgd conss, 0 impls, 1249 clqs
(round 3, fast)       2616 del vars, 6310 del conss, 0 add conss, 1375 chg bounds, 390 chg sides, 771 chg coeffs, 0 upgd conss, 0 impls, 1249 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 140 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     2756 del vars, 6310 del conss, 0 add conss, 1376 chg bounds, 390 chg sides, 771 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 5, fast)       2756 del vars, 6786 del conss, 0 add conss, 1377 chg bounds, 394 chg sides, 776 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 6, fast)       2756 del vars, 6786 del conss, 0 add conss, 1377 chg bounds, 403 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 7, exhaustive) 2756 del vars, 6797 del conss, 0 add conss, 1377 chg bounds, 403 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 8, exhaustive) 2756 del vars, 6797 del conss, 0 add conss, 1377 chg bounds, 403 chg sides, 790 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
(round 9, exhaustive) 2756 del vars, 7974 del conss, 385 add conss, 1377 chg bounds, 403 chg sides, 790 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 2756 deleted vars, 7974 deleted constraints, 385 added constraints, 1378 tightened bounds, 0 added holes, 403 changed sides, 790 changed coefficients
 9714 implications, 9519 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2251 constraints
    280 constraints of type <varbound>
    177 constraints of type <setppc>
    385 constraints of type <and>
    835 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 986 |2263 |2635 |   0 |  0 |  12 |   0 | 1.196032e+06 | 1.392640e+06 |  16.44%| unknown
  0.9s|     1 |     0 |  2325 |     - |    34M |   0 | 986 |2229 |2636 |   0 |  0 |  12 |   0 | 1.259930e+06 | 1.392640e+06 |  10.53%| unknown
L 0.9s|     1 |     0 |  2326 |     - |undercov|   0 | 986 |2244 |2588 |   0 |  0 |  27 |   0 | 1.259930e+06 | 1.327104e+06 |   5.33%| unknown
  0.9s|     1 |     0 |  2326 |     - |    34M |   0 | 986 |2244 |2588 |   0 |  0 |  27 |   0 | 1.259930e+06 | 1.327104e+06 |   5.33%| unknown
  1.0s|     1 |     0 |  2326 |     - |    34M |   0 | 986 |2244 |2588 |   0 |  0 |  27 |   0 | 1.259930e+06 | 1.327104e+06 |   5.33%| unknown
* 1.5s|     1 |     0 |  2378 |     - |    LP  |   0 | 986 |2244 |2588 |   0 |  0 |  27 |   0 | 1.259930e+06 | 1.310720e+06 |   4.03%| unknown
  1.7s|     1 |     0 |  3520 |     - |    43M |   0 | 986 |2304 |2700 | 128 |  1 |  27 |   0 | 1.282321e+06 | 1.310720e+06 |   2.21%| unknown
  1.7s|     1 |     0 |  3521 |     - |    43M |   0 | 986 |2305 |2698 | 128 |  1 |  28 |   0 | 1.282322e+06 | 1.310720e+06 |   2.21%| unknown
  1.7s|     1 |     0 |  3542 |     - |    43M |   0 | 986 |2305 |2682 | 128 |  1 |  28 |   0 | 1.282322e+06 | 1.310720e+06 |   2.21%| unknown
  2.6s|     1 |     0 |  4525 |     - |    44M |   0 | 986 |2298 |2778 | 226 |  2 |  28 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  2.6s|     1 |     0 |  4525 |     - |    44M |   0 | 986 |2298 |2777 | 226 |  2 |  28 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  2.6s|     1 |     0 |  4525 |     - |    44M |   0 | 986 |2298 |2771 | 226 |  2 |  28 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  3.1s|     1 |     0 |  4923 |     - |    55M |   0 | 986 |2297 |2847 | 302 |  3 |  28 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  3.5s|     1 |     0 |  5215 |     - |    62M |   0 | 986 |2297 |2898 | 353 |  4 |  28 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  4.6s|     1 |     0 |  5639 |     - |    66M |   0 | 986 |2296 |2954 | 409 |  5 |  28 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 |  6017 |     - |    72M |   0 | 986 |2296 |2992 | 447 |  6 |  30 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  5.4s|     1 |     0 |  6368 |     - |    79M |   0 | 986 |2296 |3030 | 485 |  7 |  31 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  5.8s|     1 |     0 |  6568 |     - |    86M |   0 | 986 |2296 |3064 | 519 |  8 |  31 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.2s|     1 |     0 |  6693 |     - |    92M |   0 | 986 |2295 |3087 | 542 |  9 |  31 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.6s|     1 |     0 |  6834 |     - |   101M |   0 | 986 |2295 |3117 | 572 | 10 |  31 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.7s|     1 |     0 |  6940 |     - |   101M |   0 | 986 |2295 |3131 | 586 | 11 |  31 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.9s|     1 |     0 |  7015 |     - |   102M |   0 | 986 |2296 |3018 | 599 | 12 |  32 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  6.9s|     1 |     0 |  7072 |     - |   102M |   0 | 986 |2200 |3020 | 599 | 12 |  32 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.0s|     1 |     0 |  7117 |     - |   102M |   0 | 986 |2200 |3031 | 610 | 13 |  32 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.2s|     1 |     0 |  7142 |     - |   103M |   0 | 986 |2200 |3041 | 620 | 14 |  32 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.3s|     1 |     0 |  7167 |     - |   103M |   0 | 986 |2199 |3055 | 634 | 15 |  32 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.4s|     1 |     0 |  7188 |     - |   103M |   0 | 986 |2199 |3064 | 643 | 16 |  32 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.6s|     1 |     0 |  7239 |     - |   103M |   0 | 986 |2200 |2969 | 649 | 17 |  33 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.7s|     1 |     0 |  7277 |     - |   104M |   0 | 986 |2200 |2977 | 657 | 18 |  33 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.8s|     1 |     0 |  7318 |     - |   104M |   0 | 986 |2201 |2984 | 664 | 19 |  34 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 |  7348 |     - |   104M |   0 | 986 |2202 |2994 | 674 | 20 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.1s|     1 |     0 |  7368 |     - |   104M |   0 | 986 |2202 |3000 | 680 | 21 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.2s|     1 |     0 |  7377 |     - |   104M |   0 | 986 |2202 |3004 | 684 | 22 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.4s|     1 |     0 |  7401 |     - |   104M |   0 | 986 |2201 |2842 | 690 | 23 |  35 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 10.1s|     1 |     2 | 12797 |     - |   105M |   0 | 986 |2204 |2842 | 690 | 23 |  38 |  11 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
(run 1, node 1) restarting after 50 global fixings of integer variables

(restart) converted 294 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       81 del vars, 76 del conss, 4 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 0 upgd conss, 9729 impls, 6508 clqs
(round 2, medium)     99 del vars, 77 del conss, 4 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 0 upgd conss, 9752 impls, 6275 clqs
(round 3, fast)       99 del vars, 126 del conss, 4 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 0 upgd conss, 9752 impls, 6275 clqs
(round 4, exhaustive) 99 del vars, 129 del conss, 5 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 0 upgd conss, 9752 impls, 6275 clqs
(round 5, exhaustive) 99 del vars, 131 del conss, 5 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 0 upgd conss, 9752 impls, 6275 clqs
(round 6, exhaustive) 100 del vars, 139 del conss, 13 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 0 upgd conss, 9755 impls, 6271 clqs
(round 7, exhaustive) 100 del vars, 140 del conss, 14 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 0 upgd conss, 9755 impls, 6279 clqs
(round 8, exhaustive) 100 del vars, 144 del conss, 14 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 0 upgd conss, 9755 impls, 6280 clqs
(round 9, exhaustive) 100 del vars, 144 del conss, 14 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 258 upgd conss, 9755 impls, 6280 clqs
(round 10, exhaustive) 100 del vars, 151 del conss, 16 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 258 upgd conss, 9755 impls, 6280 clqs
(round 11, exhaustive) 100 del vars, 161 del conss, 16 add conss, 1 chg bounds, 220 chg sides, 412 chg coeffs, 258 upgd conss, 9755 impls, 6280 clqs
(round 12, exhaustive) 100 del vars, 165 del conss, 16 add conss, 1 chg bounds, 224 chg sides, 412 chg coeffs, 258 upgd conss, 9755 impls, 6280 clqs
(round 13, exhaustive) 100 del vars, 168 del conss, 16 add conss, 1 chg bounds, 224 chg sides, 412 chg coeffs, 258 upgd conss, 9755 impls, 6280 clqs
presolving (14 rounds: 14 fast, 12 medium, 11 exhaustive):
 100 deleted vars, 168 deleted constraints, 16 added constraints, 1 tightened bounds, 0 added holes, 224 changed sides, 418 changed coefficients
 9755 implications, 6280 cliques
presolved problem has 886 variables (843 bin, 42 int, 1 impl, 0 cont) and 2346 constraints
    253 constraints of type <varbound>
      3 constraints of type <knapsack>
    387 constraints of type <setppc>
    328 constraints of type <and>
    799 constraints of type <linear>
    510 constraints of type <logicor>
     66 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 13793 |     - |   101M |   0 | 886 |2346 |2596 |   0 |  0 |  38 |  11 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
