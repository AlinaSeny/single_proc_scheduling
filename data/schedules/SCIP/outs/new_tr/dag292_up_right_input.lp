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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag292_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       2470 del vars, 5500 del conss, 0 add conss, 1177 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1316 clqs
(round 2, fast)       2470 del vars, 5704 del conss, 0 add conss, 1177 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1316 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 146 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2616 del vars, 5704 del conss, 0 add conss, 1178 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 4, fast)       2616 del vars, 6126 del conss, 0 add conss, 1178 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 5, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1178 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 6, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1178 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
(round 7, exhaustive) 2616 del vars, 7334 del conss, 398 add conss, 1178 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
   (0.6s) probing: 1000/1083 (92.3%) - 0 fixings, 0 aggregations, 13107 implications, 0 bound changes
   (0.6s) probing: 1001/1083 (92.4%) - 0 fixings, 0 aggregations, 13116 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2616 deleted vars, 7334 deleted constraints, 398 added constraints, 1178 tightened bounds, 0 added holes, 457 changed sides, 914 changed coefficients
 8401 implications, 6144 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2630 constraints
    304 constraints of type <varbound>
    228 constraints of type <setppc>
    398 constraints of type <and>
    984 constraints of type <linear>
    716 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1126 |2635 |3028 |   0 |  0 |   4 |   0 | 7.864320e+05 | 1.654784e+06 | 110.42%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1126 |2642 |3028 |   0 |  0 |  11 |   0 | 7.864320e+05 | 1.589248e+06 | 102.08%| unknown
  1.0s|     1 |     0 |  2050 |     - |    35M |   0 |1126 |2642 |3028 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.589248e+06 |  86.54%| unknown
  1.0s|     1 |     0 |  2050 |     - |    35M |   0 |1126 |2652 |3028 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.589248e+06 |  86.54%| unknown
* 2.6s|     1 |     0 |  2050 |     - |    LP  |   0 |1126 |2652 |3028 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  2.7s|     1 |     0 |  2600 |     - |    35M |   0 |1126 |2689 |3109 |  81 |  1 |  21 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  4.2s|     1 |     0 |  3208 |     - |    36M |   0 |1126 |2689 |3168 | 140 |  2 |  21 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  5.8s|     1 |     0 |  4278 |     - |    37M |   0 |1126 |2689 |3214 | 186 |  3 |  21 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  7.3s|     1 |     0 |  4983 |     - |    37M |   0 |1126 |2689 |3257 | 229 |  4 |  21 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  8.9s|     1 |     0 |  5880 |     - |    38M |   0 |1126 |2689 |3293 | 265 |  5 |  21 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 10.6s|     1 |     0 |  6614 |     - |    40M |   0 |1126 |2689 |3333 | 305 |  6 |  21 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 12.1s|     1 |     0 |  7146 |     - |    40M |   0 |1126 |2690 |3363 | 335 |  7 |  22 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 13.5s|     1 |     0 |  7359 |     - |    41M |   0 |1126 |2690 |3386 | 358 |  8 |  22 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 15.0s|     1 |     0 |  7645 |     - |    41M |   0 |1126 |2690 |3415 | 387 |  9 |  22 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 16.5s|     1 |     0 |  7881 |     - |    42M |   0 |1126 |2690 |3433 | 405 | 10 |  22 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 |  8091 |     - |    42M |   0 |1126 |2690 |3440 | 412 | 11 |  22 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
 20.8s|     1 |     2 | 20494 |     - |    42M |   0 |1126 |2695 |3440 | 412 | 11 |  27 |  11 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
*21.2s|     6 |     5 | 21342 |2650.4 |    LP  |   5 |1126 |2695 |3164 | 448 |  0 |  27 |  11 | 8.519680e+05 | 1.048576e+06 |  23.08%| unknown
