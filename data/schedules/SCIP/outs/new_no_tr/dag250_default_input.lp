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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag250_default_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3853 del conss, 0 add conss, 365 chg bounds, 1513 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 2, fast)       2096 del vars, 3936 del conss, 0 add conss, 392 chg bounds, 2189 chg sides, 4473 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 3, fast)       2096 del vars, 3936 del conss, 0 add conss, 409 chg bounds, 2585 chg sides, 5480 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 4, fast)       2096 del vars, 3936 del conss, 0 add conss, 424 chg bounds, 2938 chg sides, 6276 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 5, fast)       2096 del vars, 3936 del conss, 0 add conss, 440 chg bounds, 3210 chg sides, 7005 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 6, fast)       2096 del vars, 3936 del conss, 0 add conss, 446 chg bounds, 3302 chg sides, 7546 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 7, fast)       2096 del vars, 3936 del conss, 0 add conss, 451 chg bounds, 3356 chg sides, 7831 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 8, fast)       2096 del vars, 3936 del conss, 0 add conss, 455 chg bounds, 3406 chg sides, 8076 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 9, fast)       2096 del vars, 3936 del conss, 0 add conss, 457 chg bounds, 3439 chg sides, 8254 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 10, fast)       2096 del vars, 3936 del conss, 0 add conss, 460 chg bounds, 3479 chg sides, 8373 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 11, fast)       2096 del vars, 3936 del conss, 0 add conss, 461 chg bounds, 3501 chg sides, 8505 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (115 rounds): 660 aggregations, 1749 fixings, 92 bound changes
(round 12, medium)     4505 del vars, 17147 del conss, 6234 add conss, 553 chg bounds, 3503 chg sides, 8543 chg coeffs, 0 upgd conss, 0 impls, 1894 clqs
(round 13, fast)       4507 del vars, 17149 del conss, 6234 add conss, 553 chg bounds, 3552 chg sides, 8592 chg coeffs, 0 upgd conss, 0 impls, 2016 clqs
(round 14, exhaustive) 4507 del vars, 17152 del conss, 6234 add conss, 553 chg bounds, 3552 chg sides, 8592 chg coeffs, 4570 upgd conss, 0 impls, 2016 clqs
(round 15, exhaustive) 4508 del vars, 19612 del conss, 7044 add conss, 553 chg bounds, 3552 chg sides, 8592 chg coeffs, 4570 upgd conss, 0 impls, 2014 clqs
   (2.2s) probing: 1000/1991 (50.2%) - 0 fixings, 0 aggregations, 17204 implications, 0 bound changes
   (2.2s) probing: 1001/1991 (50.3%) - 0 fixings, 0 aggregations, 17209 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 4508 deleted vars, 19612 deleted constraints, 7044 added constraints, 553 tightened bounds, 0 added holes, 3552 changed sides, 8592 changed coefficients
 8333 implications, 11463 cliques
presolved problem has 2048 variables (1991 bin, 57 int, 0 impl, 0 cont) and 4579 constraints
    499 constraints of type <varbound>
    367 constraints of type <setppc>
    810 constraints of type <and>
   1658 constraints of type <linear>
   1245 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |2048 |4600 |5389 |   0 |  0 |  21 |   0 | 9.175040e+05 | 2.260992e+06 | 146.43%| unknown
  9.8s|     1 |     0 | 17163 |     - |    60M |   0 |2048 |4599 |5389 |   0 |  0 |  21 |   0 | 9.655164e+05 | 2.260992e+06 | 134.17%| unknown
  9.9s|     1 |     0 | 17165 |     - |    60M |   0 |2048 |4610 |5387 |   0 |  0 |  32 |   0 | 9.655170e+05 | 2.260992e+06 | 134.17%| unknown
*12.0s|     1 |     0 | 17165 |     - |    LP  |   0 |2048 |4610 |5387 |   0 |  0 |  32 |   0 | 9.655170e+05 | 1.802240e+06 |  86.66%| unknown
 19.2s|     1 |     0 | 33554 |     - |    61M |   0 |2048 |4639 |5507 | 120 |  1 |  32 |   0 | 9.862134e+05 | 1.802240e+06 |  82.74%| unknown
 19.2s|     1 |     0 | 33569 |     - |    61M |   0 |2048 |4639 |5507 | 120 |  1 |  32 |   0 | 9.862140e+05 | 1.802240e+06 |  82.74%| unknown
 30.6s|     1 |     0 | 55890 |     - |    62M |   0 |2048 |4639 |5612 | 225 |  2 |  32 |   0 | 9.894659e+05 | 1.802240e+06 |  82.14%| unknown
 30.7s|     1 |     0 | 55891 |     - |    62M |   0 |2048 |4642 |5612 | 225 |  2 |  35 |   0 | 9.894660e+05 | 1.802240e+06 |  82.14%| unknown
  107s|     1 |     0 |174188 |     - |    63M |   0 |2048 |4642 |5692 | 305 |  3 |  35 |   0 | 1.009540e+06 | 1.802240e+06 |  78.52%| unknown
  107s|     1 |     0 |174189 |     - |    63M |   0 |2048 |4642 |5691 | 305 |  3 |  35 |   0 | 1.009540e+06 | 1.802240e+06 |  78.52%| unknown
  143s|     1 |     0 |235595 |     - |    65M |   0 |2048 |4642 |5761 | 375 |  4 |  35 |   0 | 1.011482e+06 | 1.802240e+06 |  78.18%| unknown
  143s|     1 |     0 |235605 |     - |    65M |   0 |2048 |4642 |5760 | 375 |  4 |  35 |   0 | 1.011482e+06 | 1.802240e+06 |  78.18%| unknown
  170s|     1 |     0 |272698 |     - |    66M |   0 |2048 |4642 |5831 | 446 |  5 |  35 |   0 | 1.011664e+06 | 1.802240e+06 |  78.15%| unknown
  170s|     1 |     0 |272699 |     - |    66M |   0 |2048 |4642 |5828 | 446 |  5 |  35 |   0 | 1.011664e+06 | 1.802240e+06 |  78.15%| unknown
  184s|     1 |     0 |294824 |     - |    67M |   0 |2048 |4642 |5877 | 495 |  6 |  35 |   0 | 1.011683e+06 | 1.802240e+06 |  78.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  184s|     1 |     0 |294828 |     - |    67M |   0 |2048 |4644 |5876 | 495 |  6 |  37 |   0 | 1.011683e+06 | 1.802240e+06 |  78.14%| unknown
  193s|     1 |     0 |309165 |     - |    67M |   0 |2048 |4644 |5913 | 532 |  7 |  37 |   0 | 1.011684e+06 | 1.802240e+06 |  78.14%| unknown
  193s|     1 |     0 |309166 |     - |    68M |   0 |2048 |4644 |5913 | 532 |  7 |  37 |   0 | 1.011685e+06 | 1.802240e+06 |  78.14%| unknown
  194s|     1 |     0 |311051 |     - |    68M |   0 |2048 |4644 |5835 | 554 |  8 |  37 |   0 | 1.011685e+06 | 1.802240e+06 |  78.14%| unknown
  212s|     1 |     0 |336709 |     - |    69M |   0 |2048 |4645 |5856 | 575 |  9 |  38 |   0 | 1.011688e+06 | 1.802240e+06 |  78.14%| unknown
  212s|     1 |     0 |336717 |     - |    69M |   0 |2048 |4645 |5854 | 575 |  9 |  38 |   0 | 1.011689e+06 | 1.802240e+06 |  78.14%| unknown
  276s|     1 |     0 |445772 |     - |    69M |   0 |2048 |4645 |5879 | 600 | 10 |  38 |   0 | 1.011691e+06 | 1.802240e+06 |  78.14%| unknown
  276s|     1 |     0 |445773 |     - |    69M |   0 |2048 |4646 |5878 | 600 | 10 |  39 |   0 | 1.011691e+06 | 1.802240e+06 |  78.14%| unknown
  277s|     1 |     0 |448553 |     - |    70M |   0 |2048 |4646 |5768 | 615 | 11 |  39 |   0 | 1.011691e+06 | 1.802240e+06 |  78.14%| unknown
  284s|     1 |     0 |462241 |     - |    71M |   0 |2048 |4647 |5782 | 629 | 12 |  40 |   0 | 1.011734e+06 | 1.802240e+06 |  78.13%| unknown
  284s|     1 |     0 |462279 |     - |    71M |   0 |2048 |4649 |5777 | 629 | 12 |  42 |   0 | 1.011735e+06 | 1.802240e+06 |  78.13%| unknown
  304s|     1 |     0 |494212 |     - |    71M |   0 |2048 |4649 |5823 | 675 | 13 |  42 |   0 | 1.011735e+06 | 1.802240e+06 |  78.13%| unknown
  353s|     1 |     0 |579078 |     - |    72M |   0 |2048 |4649 |5881 | 733 | 14 |  42 |   0 | 1.011735e+06 | 1.802240e+06 |  78.13%| unknown
  354s|     1 |     0 |580982 |     - |    73M |   0 |2048 |4650 |5834 | 754 | 15 |  43 |   0 | 1.011735e+06 | 1.802240e+06 |  78.13%| unknown
  377s|     1 |     2 |637796 |     - |    73M |   0 |2048 |4659 |5834 | 754 | 15 |  52 |  12 | 1.011735e+06 | 1.802240e+06 |  78.13%| unknown
