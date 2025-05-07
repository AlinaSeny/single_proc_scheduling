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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag292_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       2428 del vars, 5416 del conss, 0 add conss, 1176 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1400 clqs
(round 2, fast)       2428 del vars, 5620 del conss, 0 add conss, 1176 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1400 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 188 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2616 del vars, 5620 del conss, 0 add conss, 1177 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 4, fast)       2616 del vars, 6126 del conss, 0 add conss, 1177 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 5, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1177 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 6, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1177 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
(round 7, exhaustive) 2616 del vars, 7334 del conss, 398 add conss, 1177 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
   (0.5s) probing: 1000/1083 (92.3%) - 0 fixings, 0 aggregations, 13114 implications, 0 bound changes
   (0.5s) probing: 1001/1083 (92.4%) - 0 fixings, 0 aggregations, 13121 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2616 deleted vars, 7334 deleted constraints, 398 added constraints, 1177 tightened bounds, 0 added holes, 457 changed sides, 914 changed coefficients
 8334 implications, 6164 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2630 constraints
    304 constraints of type <varbound>
    228 constraints of type <setppc>
    398 constraints of type <and>
    984 constraints of type <linear>
    716 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1126 |2664 |3028 |   0 |  0 |  33 |   0 | 7.864320e+05 | 1.654784e+06 | 110.42%| unknown
  0.9s|     1 |     0 |  1752 |     - |    35M |   0 |1126 |2664 |3028 |   0 |  0 |  33 |   0 | 8.519680e+05 | 1.654784e+06 |  94.23%| unknown
  0.9s|     1 |     0 |  1752 |     - |    35M |   0 |1126 |2664 |3028 |   0 |  0 |  33 |   0 | 8.519680e+05 | 1.654784e+06 |  94.23%| unknown
* 2.1s|     1 |     0 |  1752 |     - |    LP  |   0 |1126 |2664 |3028 |   0 |  0 |  33 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  2.3s|     1 |     0 |  2742 |     - |    36M |   0 |1126 |2700 |3113 |  85 |  1 |  33 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  2.3s|     1 |     0 |  2742 |     - |    36M |   0 |1126 |2700 |3113 |  85 |  1 |  33 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  3.8s|     1 |     0 |  3565 |     - |    38M |   0 |1126 |2700 |3196 | 168 |  2 |  33 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  5.2s|     1 |     0 |  4184 |     - |    38M |   0 |1126 |2700 |3247 | 219 |  3 |  33 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  6.7s|     1 |     0 |  4763 |     - |    39M |   0 |1126 |2700 |3292 | 264 |  4 |  33 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  8.0s|     1 |     0 |  5221 |     - |    39M |   0 |1126 |2702 |3340 | 312 |  5 |  35 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  9.4s|     1 |     0 |  5564 |     - |    39M |   0 |1126 |2702 |3367 | 339 |  6 |  35 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 10.9s|     1 |     0 |  5780 |     - |    40M |   0 |1126 |2702 |3390 | 362 |  7 |  35 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 12.2s|     1 |     0 |  5872 |     - |    41M |   0 |1126 |2702 |3410 | 382 |  8 |  35 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 13.5s|     1 |     0 |  5985 |     - |    41M |   0 |1126 |2702 |3422 | 394 |  9 |  35 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 14.9s|     1 |     0 |  6031 |     - |    41M |   0 |1126 |2704 |3435 | 407 | 10 |  37 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.9s|     1 |     0 |  6094 |     - |    42M |   0 |1126 |2704 |3394 | 418 | 11 |  37 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 18.5s|     1 |     2 | 18029 |     - |    42M |   0 |1126 |2747 |3394 | 418 | 11 |  80 |  11 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
