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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag22_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       2566 del vars, 5888 del conss, 0 add conss, 1292 chg bounds, 414 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1272 clqs
(round 2, fast)       2566 del vars, 6072 del conss, 0 add conss, 1292 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 1272 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 142 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2708 del vars, 6072 del conss, 0 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2708 del vars, 6559 del conss, 0 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2708 del vars, 6575 del conss, 0 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2708 del vars, 6575 del conss, 0 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2708 del vars, 7760 del conss, 387 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2708 deleted vars, 7760 deleted constraints, 387 added constraints, 1294 tightened bounds, 0 added holes, 416 changed sides, 830 changed coefficients
 8921 implications, 6668 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2399 constraints
    294 constraints of type <varbound>
    190 constraints of type <setppc>
    387 constraints of type <and>
    895 constraints of type <linear>
    633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1034 |2413 |2786 |   0 |  0 |  13 |   0 | 1.048576e+06 | 2.146304e+06 | 104.69%| unknown
  1.4s|     1 |     0 |  5447 |     - |    35M |   0 |1034 |2413 |2786 |   0 |  0 |  13 |   0 | 1.063581e+06 | 2.146304e+06 | 101.80%| unknown
  1.5s|     1 |     0 |  5448 |     - |    35M |   0 |1034 |2415 |2786 |   0 |  0 |  15 |   0 | 1.063581e+06 | 2.146304e+06 | 101.80%| unknown
* 3.5s|     1 |     0 |  5448 |     - |    LP  |   0 |1034 |2415 |2786 |   0 |  0 |  15 |   0 | 1.063581e+06 | 1.998848e+06 |  87.94%| unknown
  3.9s|     1 |     0 |  7367 |     - |    36M |   0 |1034 |2509 |2887 | 101 |  1 |  15 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
  3.9s|     1 |     0 |  7367 |     - |    36M |   0 |1034 |2510 |2884 | 101 |  1 |  16 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
  5.8s|     1 |     0 |  9253 |     - |    37M |   0 |1034 |2510 |2968 | 185 |  2 |  16 |   0 | 1.196032e+06 | 1.998848e+06 |  67.12%| unknown
  8.1s|     1 |     0 | 14575 |     - |    37M |   0 |1034 |2510 |3034 | 251 |  3 |  16 |   0 | 1.196394e+06 | 1.998848e+06 |  67.07%| unknown
  8.1s|     1 |     0 | 14576 |     - |    37M |   0 |1034 |2510 |3034 | 251 |  3 |  16 |   0 | 1.196395e+06 | 1.998848e+06 |  67.07%| unknown
 10.9s|     1 |     0 | 23255 |     - |    38M |   0 |1034 |2510 |3089 | 306 |  4 |  16 |   0 | 1.196618e+06 | 1.998848e+06 |  67.04%| unknown
 10.9s|     1 |     0 | 23256 |     - |    38M |   0 |1034 |2510 |3089 | 306 |  4 |  16 |   0 | 1.196618e+06 | 1.998848e+06 |  67.04%| unknown
 13.3s|     1 |     0 | 29035 |     - |    38M |   0 |1034 |2510 |3121 | 338 |  5 |  16 |   0 | 1.201140e+06 | 1.998848e+06 |  66.41%| unknown
 13.3s|     1 |     0 | 29036 |     - |    38M |   0 |1034 |2510 |3120 | 338 |  5 |  16 |   0 | 1.201141e+06 | 1.998848e+06 |  66.41%| unknown
 15.0s|     1 |     0 | 32689 |     - |    38M |   0 |1034 |2510 |3151 | 369 |  6 |  16 |   0 | 1.201179e+06 | 1.998848e+06 |  66.41%| unknown
 15.0s|     1 |     0 | 32690 |     - |    38M |   0 |1034 |2510 |3151 | 369 |  6 |  16 |   0 | 1.201180e+06 | 1.998848e+06 |  66.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 40898 |     - |    39M |   0 |1034 |2510 |3171 | 389 |  7 |  16 |   0 | 1.201395e+06 | 1.998848e+06 |  66.38%| unknown
 17.3s|     1 |     0 | 40899 |     - |    39M |   0 |1034 |2510 |3171 | 389 |  7 |  16 |   0 | 1.201395e+06 | 1.998848e+06 |  66.38%| unknown
 18.6s|     1 |     0 | 42968 |     - |    39M |   0 |1034 |2510 |3197 | 415 |  8 |  16 |   0 | 1.201412e+06 | 1.998848e+06 |  66.37%| unknown
 18.6s|     1 |     0 | 42969 |     - |    39M |   0 |1034 |2511 |3197 | 415 |  8 |  17 |   0 | 1.201413e+06 | 1.998848e+06 |  66.37%| unknown
 19.6s|     1 |     0 | 44182 |     - |    40M |   0 |1034 |2511 |3217 | 435 |  9 |  17 |   0 | 1.201414e+06 | 1.998848e+06 |  66.37%| unknown
 20.5s|     1 |     0 | 44446 |     - |    40M |   0 |1034 |2511 |3064 | 451 | 10 |  17 |   0 | 1.201414e+06 | 1.998848e+06 |  66.37%| unknown
 20.5s|     1 |     0 | 44759 |     - |    40M |   0 |1034 |2511 |3079 | 466 | 11 |  17 |   0 | 1.201414e+06 | 1.998848e+06 |  66.37%| unknown
 21.1s|     1 |     0 | 49085 |     - |    41M |   0 |1034 |2511 |3096 | 483 | 12 |  17 |   0 | 1.202234e+06 | 1.998848e+06 |  66.26%| unknown
 21.1s|     1 |     0 | 49086 |     - |    41M |   0 |1034 |2512 |3096 | 483 | 12 |  18 |   0 | 1.202235e+06 | 1.998848e+06 |  66.26%| unknown
 21.6s|     1 |     0 | 52322 |     - |    41M |   0 |1034 |2512 |3124 | 511 | 13 |  18 |   0 | 1.202294e+06 | 1.998848e+06 |  66.25%| unknown
 21.6s|     1 |     0 | 52323 |     - |    41M |   0 |1034 |2512 |3124 | 511 | 13 |  18 |   0 | 1.202295e+06 | 1.998848e+06 |  66.25%| unknown
 22.1s|     1 |     0 | 54877 |     - |    41M |   0 |1034 |2512 |3053 | 528 | 14 |  18 |   0 | 1.202577e+06 | 1.998848e+06 |  66.21%| unknown
 22.1s|     1 |     0 | 54878 |     - |    41M |   0 |1034 |2512 |3053 | 528 | 14 |  18 |   0 | 1.202578e+06 | 1.998848e+06 |  66.21%| unknown
 22.9s|     1 |     0 | 59420 |     - |    42M |   0 |1034 |2512 |3060 | 535 | 15 |  18 |   0 | 1.202627e+06 | 1.998848e+06 |  66.21%| unknown
 22.9s|     1 |     0 | 59421 |     - |    42M |   0 |1034 |2512 |3060 | 535 | 15 |  18 |   0 | 1.202627e+06 | 1.998848e+06 |  66.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.2s|     1 |     0 | 61257 |     - |    42M |   0 |1034 |2512 |3079 | 554 | 16 |  18 |   0 | 1.202864e+06 | 1.998848e+06 |  66.17%| unknown
 23.2s|     1 |     0 | 61258 |     - |    42M |   0 |1034 |2512 |3079 | 554 | 16 |  18 |   0 | 1.202864e+06 | 1.998848e+06 |  66.17%| unknown
 27.4s|     1 |     0 | 77580 |     - |    42M |   0 |1034 |2512 |3034 | 574 | 17 |  18 |   0 | 1.202955e+06 | 1.998848e+06 |  66.16%| unknown
 27.4s|     1 |     0 | 77581 |     - |    42M |   0 |1034 |2512 |3034 | 574 | 17 |  18 |   0 | 1.202955e+06 | 1.998848e+06 |  66.16%| unknown
 32.6s|     1 |     0 | 98210 |     - |    43M |   0 |1034 |2512 |3063 | 603 | 18 |  18 |   0 | 1.203127e+06 | 1.998848e+06 |  66.14%| unknown
 32.7s|     1 |     0 | 98213 |     - |    43M |   0 |1034 |2512 |3063 | 603 | 18 |  18 |   0 | 1.203127e+06 | 1.998848e+06 |  66.14%| unknown
 40.2s|     1 |     0 |125510 |     - |    44M |   0 |1034 |2512 |3082 | 622 | 19 |  18 |   0 | 1.203133e+06 | 1.998848e+06 |  66.14%| unknown
 40.2s|     1 |     0 |125517 |     - |    44M |   0 |1034 |2512 |3082 | 622 | 19 |  18 |   0 | 1.203134e+06 | 1.998848e+06 |  66.14%| unknown
 45.5s|     1 |     0 |145506 |     - |    44M |   0 |1034 |2512 |3059 | 639 | 20 |  18 |   0 | 1.203134e+06 | 1.998848e+06 |  66.14%| unknown
 50.4s|     1 |     0 |165120 |     - |    44M |   0 |1034 |2512 |3071 | 651 | 21 |  18 |   0 | 1.203134e+06 | 1.998848e+06 |  66.14%| unknown
 55.7s|     1 |     0 |185206 |     - |    44M |   0 |1034 |2512 |3092 | 672 | 22 |  18 |   0 | 1.203134e+06 | 1.998848e+06 |  66.14%| unknown
 63.7s|     1 |     0 |213522 |     - |    44M |   0 |1034 |2512 |3100 | 680 | 23 |  18 |   0 | 1.203143e+06 | 1.998848e+06 |  66.14%| unknown
 63.7s|     1 |     0 |213523 |     - |    44M |   0 |1034 |2512 |3100 | 680 | 23 |  18 |   0 | 1.203143e+06 | 1.998848e+06 |  66.14%| unknown
 79.3s|     1 |     0 |270167 |     - |    44M |   0 |1034 |2512 |3107 | 687 | 24 |  18 |   0 | 1.203183e+06 | 1.998848e+06 |  66.13%| unknown
 79.3s|     1 |     0 |270168 |     - |    44M |   0 |1034 |2512 |3050 | 687 | 24 |  18 |   0 | 1.203184e+06 | 1.998848e+06 |  66.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.2s|     1 |     0 |299361 |     - |    44M |   0 |1034 |2512 |3057 | 694 | 25 |  18 |   0 | 1.203184e+06 | 1.998848e+06 |  66.13%| unknown
 95.0s|     1 |     0 |327288 |     - |    44M |   0 |1034 |2512 |3075 | 712 | 26 |  18 |   0 | 1.203184e+06 | 1.998848e+06 |  66.13%| unknown
  103s|     1 |     0 |354508 |     - |    44M |   0 |1034 |2512 |3084 | 721 | 27 |  18 |   0 | 1.203184e+06 | 1.998848e+06 |  66.13%| unknown
  112s|     1 |     0 |384848 |     - |    44M |   0 |1034 |2512 |3090 | 727 | 28 |  18 |   0 | 1.203184e+06 | 1.998848e+06 |  66.13%| unknown
o 116s|     1 |     0 |409360 |     - |feaspump|   0 |1034 |2512 |3090 | 727 | 28 |  18 |   0 | 1.203184e+06 | 1.998847e+06 |  66.13%| unknown
L 130s|     1 |     0 |473611 |     - |    alns|   0 |1034 |2512 |3090 | 727 | 28 |  18 |   0 | 1.203184e+06 | 1.490944e+06 |  23.92%| unknown
  130s|     1 |     0 |473611 |     - |    45M |   0 |1034 |2512 |3090 | 727 | 28 |  18 |   0 | 1.203184e+06 | 1.490944e+06 |  23.92%| unknown
  130s|     1 |     0 |473611 |     - |    45M |   0 |1034 |2514 |3084 | 727 | 28 |  20 |   0 | 1.203184e+06 | 1.490944e+06 |  23.92%| unknown
  140s|     1 |     0 |505923 |     - |    45M |   0 |1034 |2512 |3095 | 738 | 29 |  20 |   0 | 1.203184e+06 | 1.490944e+06 |  23.92%| unknown
  155s|     1 |     0 |555352 |     - |    45M |   0 |1034 |2512 |3106 | 749 | 30 |  20 |   0 | 1.203184e+06 | 1.490944e+06 |  23.92%| unknown
  155s|     1 |     0 |555352 |     - |    45M |   0 |1034 |2507 |3106 | 749 | 30 |  20 |   0 | 1.203184e+06 | 1.490944e+06 |  23.92%| unknown
  176s|     1 |     0 |628043 |     - |    45M |   0 |1034 |2507 |3115 | 758 | 31 |  20 |   0 | 1.203184e+06 | 1.490944e+06 |  23.92%| unknown
  176s|     1 |     0 |630128 |     - |    45M |   0 |1034 |2507 |3121 | 764 | 32 |  20 |   0 | 1.203184e+06 | 1.490944e+06 |  23.92%| unknown
  181s|     1 |     2 |630247 |     - |    45M |   0 |1034 |2508 |3121 | 764 | 32 |  21 |  25 | 1.203184e+06 | 1.490944e+06 |  23.92%| unknown
