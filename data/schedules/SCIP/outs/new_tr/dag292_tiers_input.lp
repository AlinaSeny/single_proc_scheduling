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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag292_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       2462 del vars, 5484 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1332 clqs
(round 2, fast)       2462 del vars, 5688 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1332 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 154 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2616 del vars, 5688 del conss, 0 add conss, 1181 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 4, fast)       2616 del vars, 6126 del conss, 0 add conss, 1181 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 5, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1181 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 6, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1181 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
(round 7, exhaustive) 2616 del vars, 7334 del conss, 398 add conss, 1181 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
   (0.5s) probing: 1000/1083 (92.3%) - 0 fixings, 0 aggregations, 13160 implications, 0 bound changes
   (0.5s) probing: 1001/1083 (92.4%) - 0 fixings, 0 aggregations, 13166 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2616 deleted vars, 7334 deleted constraints, 398 added constraints, 1181 tightened bounds, 0 added holes, 457 changed sides, 914 changed coefficients
 8441 implications, 6186 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2630 constraints
    304 constraints of type <varbound>
    228 constraints of type <setppc>
    398 constraints of type <and>
    984 constraints of type <linear>
    716 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     7 |     - |  clique|   0 |1126 |2630 |3028 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.261568e+06 |  60.42%| unknown
  0.8s|     1 |     0 |  1496 |     - |    35M |   0 |1126 |2647 |3028 |   0 |  0 |  17 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  0.9s|     1 |     0 |  1496 |     - |    35M |   0 |1126 |2657 |3028 |   0 |  0 |  27 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  2.4s|     1 |     0 |  2328 |     - |    36M |   0 |1126 |2657 |3107 |  79 |  1 |  27 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  4.0s|     1 |     0 |  3032 |     - |    37M |   0 |1126 |2657 |3173 | 145 |  2 |  27 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  5.5s|     1 |     0 |  3773 |     - |    38M |   0 |1126 |2657 |3229 | 201 |  3 |  27 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  6.9s|     1 |     0 |  4287 |     - |    38M |   0 |1126 |2657 |3262 | 234 |  4 |  27 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  8.5s|     1 |     0 |  4724 |     - |    39M |   0 |1126 |2657 |3306 | 278 |  5 |  27 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 10.0s|     1 |     0 |  5162 |     - |    39M |   0 |1126 |2657 |3342 | 314 |  6 |  27 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 11.2s|     1 |     0 |  5470 |     - |    39M |   0 |1126 |2657 |3377 | 349 |  7 |  27 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 12.6s|     1 |     0 |  5802 |     - |    40M |   0 |1126 |2658 |3389 | 361 |  8 |  28 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 13.9s|     1 |     0 |  5895 |     - |    40M |   0 |1126 |2658 |3405 | 377 |  9 |  28 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 15.2s|     1 |     0 |  5983 |     - |    41M |   0 |1126 |2658 |3420 | 392 | 10 |  28 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 15.3s|     1 |     0 |  5994 |     - |    41M |   0 |1126 |2658 |3432 | 404 | 11 |  28 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 19.9s|     1 |     2 | 21865 |     - |    42M |   0 |1126 |2663 |3432 | 404 | 11 |  33 |  12 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*21.0s|    10 |     7 | 25524 |2170.8 |    LP  |   5 |1126 |2665 |3195 | 480 |  0 |  35 |  12 | 8.519680e+05 | 1.228800e+06 |  44.23%|   2.41%
