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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag461_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       2062 del vars, 4557 del conss, 0 add conss, 961 chg bounds, 445 chg sides, 890 chg coeffs, 0 upgd conss, 0 impls, 1487 clqs
(round 2, fast)       2062 del vars, 4723 del conss, 0 add conss, 962 chg bounds, 448 chg sides, 893 chg coeffs, 0 upgd conss, 0 impls, 1487 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 157 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     2219 del vars, 4723 del conss, 0 add conss, 964 chg bounds, 451 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 4, fast)       2219 del vars, 5137 del conss, 0 add conss, 964 chg bounds, 451 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 5, exhaustive) 2219 del vars, 5149 del conss, 0 add conss, 964 chg bounds, 451 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 6, exhaustive) 2219 del vars, 5149 del conss, 0 add conss, 964 chg bounds, 451 chg sides, 896 chg coeffs, 2664 upgd conss, 0 impls, 1173 clqs
(round 7, exhaustive) 2219 del vars, 6559 del conss, 468 add conss, 964 chg bounds, 451 chg sides, 896 chg coeffs, 2664 upgd conss, 0 impls, 1173 clqs
   (0.5s) probing: 1000/1144 (87.4%) - 0 fixings, 0 aggregations, 10059 implications, 1 bound changes
   (0.5s) probing: 1001/1144 (87.5%) - 0 fixings, 0 aggregations, 10067 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2219 deleted vars, 6559 deleted constraints, 468 added constraints, 965 tightened bounds, 0 added holes, 451 changed sides, 896 changed coefficients
 6803 implications, 4741 cliques
presolved problem has 1185 variables (1144 bin, 41 int, 0 impl, 0 cont) and 2679 constraints
    264 constraints of type <varbound>
    231 constraints of type <setppc>
    468 constraints of type <and>
    957 constraints of type <linear>
    759 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1185 |2682 |3147 |   0 |  0 |   2 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
  0.9s|     1 |     0 |  2490 |     - |    34M |   0 |1185 |2685 |3147 |   0 |  0 |   5 |   0 | 1.114112e+06 | 1.933312e+06 |  73.53%| unknown
L 0.9s|     1 |     0 |  2490 |     - |undercov|   0 |1185 |2688 |3147 |   0 |  0 |   8 |   0 | 1.114112e+06 | 1.425408e+06 |  27.94%| unknown
  1.0s|     1 |     0 |  2490 |     - |    34M |   0 |1185 |2688 |3147 |   0 |  0 |   8 |   0 | 1.114112e+06 | 1.425408e+06 |  27.94%| unknown
  1.0s|     1 |     0 |  2490 |     - |    34M |   0 |1185 |2688 |3147 |   0 |  0 |   8 |   0 | 1.114112e+06 | 1.425408e+06 |  27.94%| unknown
* 1.8s|     1 |     0 |  2490 |     - |    LP  |   0 |1185 |2688 |3147 |   0 |  0 |   8 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  1.9s|     1 |     0 |  2973 |     - |    43M |   0 |1185 |2729 |3244 | 105 |  1 |   8 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  1.9s|     1 |     0 |  2973 |     - |    43M |   0 |1185 |2730 |3244 | 105 |  1 |   9 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  2.0s|     1 |     0 |  2973 |     - |    43M |   0 |1185 |2730 |3242 | 105 |  1 |   9 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  3.2s|     1 |     0 |  3610 |     - |    46M |   0 |1185 |2730 |3310 | 177 |  2 |   9 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  4.4s|     1 |     0 |  4267 |     - |    46M |   0 |1185 |2731 |3366 | 233 |  3 |  10 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  5.7s|     1 |     0 |  4661 |     - |    47M |   0 |1185 |2732 |3407 | 274 |  4 |  11 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  7.0s|     1 |     0 |  4829 |     - |    48M |   0 |1185 |2732 |3430 | 297 |  5 |  11 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
  8.4s|     1 |     0 |  4911 |     - |    50M |   0 |1185 |2733 |3449 | 316 |  6 |  12 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 10.0s|     1 |     0 |  4973 |     - |    52M |   0 |1185 |2733 |3464 | 331 |  7 |  12 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 |  5003 |     - |    53M |   0 |1185 |2732 |3472 | 339 |  8 |  12 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 13.4s|     1 |     0 |  5028 |     - |    54M |   0 |1185 |2733 |3478 | 345 |  9 |  13 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 15.3s|     1 |     0 |  5070 |     - |    54M |   0 |1185 |2736 |3484 | 351 | 10 |  16 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 15.5s|     1 |     0 |  5097 |     - |    54M |   0 |1185 |2738 |3494 | 361 | 11 |  18 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 15.5s|     1 |     0 |  5097 |     - |    54M |   0 |1185 |2726 |3495 | 361 | 11 |  21 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 15.7s|     1 |     0 |  5138 |     - |    55M |   0 |1185 |2726 |3499 | 365 | 12 |  21 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 16.0s|     1 |     0 |  5209 |     - |    55M |   0 |1185 |2727 |3502 | 368 | 13 |  22 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 16.2s|     1 |     0 |  5231 |     - |    55M |   0 |1185 |2727 |3506 | 372 | 14 |  22 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 16.4s|     1 |     0 |  5269 |     - |    56M |   0 |1185 |2728 |3514 | 380 | 15 |  23 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 16.6s|     1 |     0 |  5300 |     - |    56M |   0 |1185 |2728 |3333 | 388 | 16 |  23 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 16.8s|     1 |     0 |  5335 |     - |    56M |   0 |1185 |2730 |3334 | 389 | 17 |  25 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 17.0s|     1 |     0 |  5361 |     - |    57M |   0 |1185 |2730 |3348 | 403 | 18 |  25 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 17.2s|     1 |     0 |  5369 |     - |    57M |   0 |1185 |2731 |3351 | 406 | 19 |  26 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 17.3s|     1 |     0 |  5383 |     - |    58M |   0 |1185 |2731 |3356 | 411 | 20 |  26 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 17.5s|     1 |     0 |  5385 |     - |    58M |   0 |1185 |2732 |3359 | 414 | 21 |  27 |   0 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 | 17309 |     - |    58M |   0 |1185 |2735 |3359 | 414 | 22 |  32 |  12 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
 22.0s|     1 |     0 | 17323 |     - |    58M |   0 |1185 |2736 |3306 | 423 | 23 |  33 |  12 | 1.114112e+06 | 1.376256e+06 |  23.53%| unknown
