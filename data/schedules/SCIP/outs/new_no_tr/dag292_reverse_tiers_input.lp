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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag292_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       1270 del vars, 2288 del conss, 0 add conss, 276 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 2, fast)       1270 del vars, 2349 del conss, 0 add conss, 306 chg bounds, 1513 chg sides, 2700 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 3, fast)       1270 del vars, 2349 del conss, 0 add conss, 323 chg bounds, 2037 chg sides, 3429 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 4, fast)       1270 del vars, 2349 del conss, 0 add conss, 334 chg bounds, 2383 chg sides, 3907 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 5, fast)       1270 del vars, 2349 del conss, 0 add conss, 342 chg bounds, 2649 chg sides, 4248 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 6, fast)       1270 del vars, 2349 del conss, 0 add conss, 347 chg bounds, 2805 chg sides, 4424 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 7, fast)       1270 del vars, 2349 del conss, 0 add conss, 350 chg bounds, 2922 chg sides, 4546 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 8, fast)       1270 del vars, 2349 del conss, 0 add conss, 352 chg bounds, 3005 chg sides, 4631 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
(round 9, fast)       1270 del vars, 2349 del conss, 0 add conss, 353 chg bounds, 3045 chg sides, 4671 chg coeffs, 0 upgd conss, 0 impls, 2643 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (97 rounds): 417 aggregations, 884 fixings, 64 bound changes
(round 10, medium)     2571 del vars, 9566 del conss, 3503 add conss, 418 chg bounds, 3045 chg sides, 4671 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 11, fast)       2576 del vars, 9575 del conss, 3503 add conss, 418 chg bounds, 3076 chg sides, 4702 chg coeffs, 0 upgd conss, 0 impls, 1056 clqs
(round 12, exhaustive) 2576 del vars, 9578 del conss, 3503 add conss, 418 chg bounds, 3076 chg sides, 4702 chg coeffs, 0 upgd conss, 0 impls, 1056 clqs
(round 13, exhaustive) 2576 del vars, 9578 del conss, 3503 add conss, 418 chg bounds, 3076 chg sides, 4702 chg coeffs, 2512 upgd conss, 0 impls, 1056 clqs
(round 14, exhaustive) 2576 del vars, 10798 del conss, 3909 add conss, 418 chg bounds, 3076 chg sides, 4702 chg coeffs, 2512 upgd conss, 0 impls, 1056 clqs
   (1.0s) probing: 1000/1123 (89.0%) - 9 fixings, 1 aggregations, 12567 implications, 2 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 15, exhaustive) 2599 del vars, 10798 del conss, 3909 add conss, 430 chg bounds, 3076 chg sides, 4702 chg coeffs, 2512 upgd conss, 9205 impls, 6768 clqs
(round 16, fast)       2606 del vars, 10862 del conss, 3909 add conss, 430 chg bounds, 3139 chg sides, 4859 chg coeffs, 2512 upgd conss, 9205 impls, 6749 clqs
(round 17, medium)     2616 del vars, 10862 del conss, 3909 add conss, 430 chg bounds, 3139 chg sides, 4859 chg coeffs, 2512 upgd conss, 9206 impls, 6695 clqs
(round 18, fast)       2616 del vars, 10882 del conss, 3909 add conss, 430 chg bounds, 3139 chg sides, 4859 chg coeffs, 2512 upgd conss, 9206 impls, 6695 clqs
(round 19, exhaustive) 2616 del vars, 10884 del conss, 3911 add conss, 430 chg bounds, 3139 chg sides, 4859 chg coeffs, 2512 upgd conss, 9206 impls, 6695 clqs
(round 20, exhaustive) 2616 del vars, 10885 del conss, 3911 add conss, 430 chg bounds, 3139 chg sides, 4859 chg coeffs, 2530 upgd conss, 9206 impls, 6696 clqs
   (1.5s) probing: 1000/1100 (90.9%) - 18 fixings, 5 aggregations, 17004 implications, 12 bound changes
   (1.5s) probing: 1010/1100 (91.8%) - 18 fixings, 5 aggregations, 17015 implications, 12 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 9 medium, 7 exhaustive):
 2616 deleted vars, 10885 deleted constraints, 3911 added constraints, 430 tightened bounds, 0 added holes, 3139 changed sides, 4859 changed coefficients
 10446 implications, 7312 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2592 constraints
    304 constraints of type <varbound>
    230 constraints of type <setppc>
    394 constraints of type <and>
    942 constraints of type <linear>
    722 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1126 |2615 |2986 |   0 |  0 |  22 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  1.8s|     1 |     0 |  1838 |     - |    36M |   0 |1126 |2615 |2986 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
L 1.9s|     1 |     0 |  1838 |     - |undercov|   0 |1126 |2626 |2986 |   0 |  0 |  33 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  1.9s|     1 |     0 |  1838 |     - |    36M |   0 |1126 |2626 |2986 |   0 |  0 |  33 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  1.9s|     1 |     0 |  1838 |     - |    36M |   0 |1126 |2626 |2986 |   0 |  0 |  33 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  1.9s|     1 |     0 |  1838 |     - |    36M |   0 |1126 |2626 |2985 |   0 |  0 |  33 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
* 3.6s|     1 |     0 |  1838 |     - |    LP  |   0 |1126 |2626 |2985 |   0 |  0 |  33 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
  3.9s|     1 |     0 |  3010 |     - |    38M |   0 |1126 |2695 |3067 |  82 |  1 |  33 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
  3.9s|     1 |     0 |  3010 |     - |    38M |   0 |1126 |2695 |3067 |  82 |  1 |  33 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
  3.9s|     1 |     0 |  3018 |     - |    38M |   0 |1126 |2695 |3055 |  82 |  1 |  33 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
  5.1s|     1 |     0 |  3576 |     - |    38M |   0 |1126 |2695 |3116 | 143 |  2 |  33 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
  6.4s|     1 |     0 |  4385 |     - |    39M |   0 |1126 |2697 |3173 | 200 |  3 |  35 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
  7.7s|     1 |     0 |  5357 |     - |    39M |   0 |1126 |2697 |3213 | 240 |  4 |  35 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
  9.0s|     1 |     0 |  6369 |     - |    39M |   0 |1126 |2697 |3240 | 267 |  5 |  35 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 10.3s|     1 |     0 |  6767 |     - |    40M |   0 |1126 |2697 |3266 | 293 |  6 |  35 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 |  7020 |     - |    40M |   0 |1126 |2701 |3284 | 311 |  7 |  39 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 13.0s|     1 |     0 |  7165 |     - |    41M |   0 |1126 |2701 |3302 | 329 |  8 |  39 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 14.2s|     1 |     0 |  7277 |     - |    41M |   0 |1126 |2701 |3329 | 356 |  9 |  39 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 15.6s|     1 |     0 |  7387 |     - |    42M |   0 |1126 |2701 |3298 | 370 | 10 |  39 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 15.7s|     1 |     0 |  7440 |     - |    42M |   0 |1126 |2701 |3304 | 376 | 11 |  39 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 15.7s|     1 |     0 |  7440 |     - |    42M |   0 |1126 |2690 |3304 | 376 | 11 |  39 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 15.8s|     1 |     0 |  7506 |     - |    42M |   0 |1126 |2690 |3313 | 385 | 12 |  39 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 15.9s|     1 |     0 |  7590 |     - |    43M |   0 |1126 |2691 |3322 | 394 | 13 |  40 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 16.0s|     1 |     0 |  7658 |     - |    43M |   0 |1126 |2691 |3329 | 401 | 14 |  40 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 16.0s|     1 |     0 |  7708 |     - |    43M |   0 |1126 |2693 |3336 | 408 | 15 |  42 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 16.1s|     1 |     0 |  7753 |     - |    44M |   0 |1126 |2694 |3204 | 412 | 16 |  43 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 16.2s|     1 |     0 |  7790 |     - |    44M |   0 |1126 |2694 |3217 | 425 | 17 |  43 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 16.3s|     1 |     0 |  7820 |     - |    44M |   0 |1126 |2694 |3219 | 427 | 18 |  43 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 16.4s|     1 |     0 |  7862 |     - |    45M |   0 |1126 |2694 |3225 | 433 | 19 |  43 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 16.5s|     1 |     0 |  7889 |     - |    45M |   0 |1126 |2694 |3239 | 447 | 20 |  43 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 |  7924 |     - |    45M |   0 |1126 |2697 |3243 | 451 | 21 |  46 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 19.5s|     1 |     0 | 17312 |     - |    46M |   0 |1126 |2697 |3243 | 451 | 22 |  46 |  11 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
 20.8s|     1 |     2 | 17312 |     - |    46M |   0 |1126 |2697 |3243 | 451 | 23 |  46 |  22 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
