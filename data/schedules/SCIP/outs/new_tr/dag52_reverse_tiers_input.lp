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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag52_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22244 constraints

solve problem
=============

presolving:
(round 1, fast)       5442 del vars, 12515 del conss, 0 add conss, 2753 chg bounds, 1061 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 3489 clqs
(round 2, fast)       5442 del vars, 12890 del conss, 0 add conss, 2753 chg bounds, 1062 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 3489 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 345 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5787 del vars, 12890 del conss, 0 add conss, 2755 chg bounds, 1062 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 4, fast)       5787 del vars, 13943 del conss, 0 add conss, 2755 chg bounds, 1062 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 5, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2755 chg bounds, 1062 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 6, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2755 chg bounds, 1062 chg sides, 2123 chg coeffs, 6055 upgd conss, 0 impls, 2799 clqs
(round 7, exhaustive) 5787 del vars, 17533 del conss, 1184 add conss, 2755 chg bounds, 1062 chg sides, 2123 chg coeffs, 6055 upgd conss, 4 impls, 2799 clqs
   (1.0s) probing: 1000/2665 (37.5%) - 0 fixings, 0 aggregations, 18508 implications, 1 bound changes
   (1.0s) probing: 1001/2665 (37.6%) - 0 fixings, 0 aggregations, 18511 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5787 deleted vars, 17533 deleted constraints, 1184 added constraints, 2756 tightened bounds, 0 added holes, 1062 changed sides, 2123 changed coefficients
 8362 implications, 13342 cliques
presolved problem has 2729 variables (2665 bin, 64 int, 0 impl, 0 cont) and 5895 constraints
    683 constraints of type <varbound>
    420 constraints of type <setppc>
   1184 constraints of type <and>
   2219 constraints of type <linear>
   1389 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2729 |5917 |7079 |   0 |  0 |  21 |   0 | 6.717440e+05 | 1.900544e+06 | 182.93%| unknown
 26.6s|     1 |     0 | 46486 |     - |    71M |   0 |2729 |5917 |7079 |   0 |  0 |  21 |   0 | 9.349864e+05 | 1.900544e+06 | 103.27%| unknown
 26.7s|     1 |     0 | 46487 |     - |    72M |   0 |2729 |5917 |7079 |   0 |  0 |  21 |   0 | 9.349870e+05 | 1.900544e+06 | 103.27%| unknown
 61.8s|     1 |     0 | 97697 |     - |    75M |   0 |2729 |6056 |7318 | 239 |  1 |  21 |   0 | 9.656246e+05 | 1.900544e+06 |  96.82%| unknown
 61.8s|     1 |     0 | 97698 |     - |    75M |   0 |2729 |6056 |7318 | 239 |  1 |  21 |   0 | 9.656250e+05 | 1.900544e+06 |  96.82%| unknown
  122s|     1 |     0 |199902 |     - |    77M |   0 |2729 |6056 |7436 | 357 |  2 |  21 |   0 | 9.737117e+05 | 1.900544e+06 |  95.19%| unknown
  122s|     1 |     0 |199903 |     - |    77M |   0 |2729 |6056 |7436 | 357 |  2 |  21 |   0 | 9.737120e+05 | 1.900544e+06 |  95.19%| unknown
  130s|     1 |     0 |214623 |     - |    77M |   0 |2729 |6056 |7510 | 431 |  3 |  21 |   0 | 9.743327e+05 | 1.900544e+06 |  95.06%| unknown
  130s|     1 |     0 |214624 |     - |    78M |   0 |2729 |6059 |7510 | 431 |  3 |  24 |   0 | 9.743330e+05 | 1.900544e+06 |  95.06%| unknown
  136s|     1 |     0 |226753 |     - |    79M |   0 |2729 |6059 |7591 | 512 |  4 |  24 |   0 | 9.746329e+05 | 1.900544e+06 |  95.00%| unknown
  136s|     1 |     0 |226754 |     - |    79M |   0 |2729 |6059 |7591 | 512 |  4 |  24 |   0 | 9.746330e+05 | 1.900544e+06 |  95.00%| unknown
  144s|     1 |     0 |238910 |     - |    79M |   0 |2729 |6059 |7642 | 563 |  5 |  24 |   0 | 9.749866e+05 | 1.900544e+06 |  94.93%| unknown
  144s|     1 |     0 |238911 |     - |    80M |   0 |2729 |6059 |7642 | 563 |  5 |  24 |   0 | 9.749870e+05 | 1.900544e+06 |  94.93%| unknown
  149s|     1 |     0 |247653 |     - |    82M |   0 |2729 |6059 |7714 | 635 |  6 |  24 |   0 | 9.750583e+05 | 1.900544e+06 |  94.92%| unknown
  149s|     1 |     0 |247656 |     - |    82M |   0 |2729 |6059 |7714 | 635 |  6 |  24 |   0 | 9.750590e+05 | 1.900544e+06 |  94.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  251s|     1 |     0 |373248 |     - |    83M |   0 |2729 |6059 |7737 | 658 |  7 |  24 |   0 | 9.750624e+05 | 1.900544e+06 |  94.92%| unknown
  251s|     1 |     0 |373249 |     - |    83M |   0 |2729 |6059 |7737 | 658 |  7 |  24 |   0 | 9.750630e+05 | 1.900544e+06 |  94.91%| unknown
  255s|     1 |     0 |379110 |     - |    84M |   0 |2729 |6059 |7531 | 680 |  8 |  24 |   0 | 9.750630e+05 | 1.900544e+06 |  94.91%| unknown
  260s|     1 |     0 |386957 |     - |    85M |   0 |2729 |6059 |7545 | 694 |  9 |  24 |   0 | 9.750630e+05 | 1.900544e+06 |  94.91%| unknown
  263s|     1 |     0 |390544 |     - |    86M |   0 |2729 |6059 |7562 | 711 | 10 |  24 |   0 | 9.751582e+05 | 1.900544e+06 |  94.90%| unknown
  263s|     1 |     0 |390545 |     - |    86M |   0 |2729 |6060 |7562 | 711 | 10 |  25 |   0 | 9.751590e+05 | 1.900544e+06 |  94.90%| unknown
  367s|     1 |     0 |567452 |     - |    87M |   0 |2729 |6060 |7595 | 744 | 11 |  25 |   0 | 9.751699e+05 | 1.900544e+06 |  94.89%| unknown
  367s|     1 |     0 |567454 |     - |    87M |   0 |2729 |6060 |7465 | 744 | 11 |  25 |   0 | 9.751700e+05 | 1.900544e+06 |  94.89%| unknown
  445s|     1 |     0 |660310 |     - |    87M |   0 |2729 |6060 |7517 | 796 | 12 |  25 |   0 | 9.751700e+05 | 1.900544e+06 |  94.89%| unknown
  558s|     1 |     0 |801906 |     - |    88M |   0 |2729 |6060 |7620 | 899 | 13 |  25 |   0 | 9.751700e+05 | 1.900544e+06 |  94.89%| unknown
  559s|     1 |     0 |804514 |     - |    89M |   0 |2729 |6060 |7656 | 935 | 14 |  25 |   0 | 9.751700e+05 | 1.900544e+06 |  94.89%| unknown
  562s|     1 |     0 |811128 |     - |    90M |   0 |2729 |6060 |7674 | 953 | 15 |  25 |   0 | 9.751700e+05 | 1.900544e+06 |  94.89%| unknown
