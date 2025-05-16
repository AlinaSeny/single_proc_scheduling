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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag288_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19856 constraints

solve problem
=============

presolving:
(round 1, fast)       2379 del vars, 4439 del conss, 0 add conss, 425 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 2, fast)       2379 del vars, 4532 del conss, 0 add conss, 472 chg bounds, 2512 chg sides, 5790 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 3, fast)       2379 del vars, 4532 del conss, 0 add conss, 506 chg bounds, 3074 chg sides, 7688 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 4, fast)       2379 del vars, 4532 del conss, 0 add conss, 534 chg bounds, 3561 chg sides, 9221 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 5, fast)       2379 del vars, 4532 del conss, 0 add conss, 561 chg bounds, 3949 chg sides, 10646 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 6, fast)       2379 del vars, 4532 del conss, 0 add conss, 577 chg bounds, 4185 chg sides, 11677 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 7, fast)       2379 del vars, 4532 del conss, 0 add conss, 585 chg bounds, 4247 chg sides, 12333 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
(round 8, fast)       2379 del vars, 4532 del conss, 0 add conss, 586 chg bounds, 4283 chg sides, 12527 chg coeffs, 0 upgd conss, 0 impls, 5509 clqs
   (0.2s) running MILP presolver
   (2.5s) MILP presolver (120 rounds): 869 aggregations, 2246 fixings, 100 bound changes
(round 9, medium)     5494 del vars, 19856 del conss, 6099 add conss, 686 chg bounds, 4283 chg sides, 12562 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 10, fast)       5494 del vars, 19856 del conss, 6099 add conss, 686 chg bounds, 4355 chg sides, 12634 chg coeffs, 0 upgd conss, 0 impls, 1967 clqs
(round 11, exhaustive) 5494 del vars, 19856 del conss, 6099 add conss, 686 chg bounds, 4355 chg sides, 12634 chg coeffs, 4473 upgd conss, 0 impls, 1967 clqs
(round 12, exhaustive) 5494 del vars, 22288 del conss, 6905 add conss, 686 chg bounds, 4355 chg sides, 12634 chg coeffs, 4473 upgd conss, 0 impls, 1967 clqs
   (3.1s) probing: 1000/1949 (51.3%) - 0 fixings, 0 aggregations, 18487 implications, 2 bound changes
   (3.1s) probing: 1001/1949 (51.4%) - 0 fixings, 0 aggregations, 18493 implications, 2 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 5494 deleted vars, 22288 deleted constraints, 6905 added constraints, 688 tightened bounds, 0 added holes, 4355 changed sides, 12634 changed coefficients
 8559 implications, 12593 cliques
presolved problem has 2010 variables (1949 bin, 61 int, 0 impl, 0 cont) and 4473 constraints
    575 constraints of type <varbound>
    341 constraints of type <setppc>
    806 constraints of type <and>
   1626 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     0 |     - |shiftand|   0 |2010 |4499 |5279 |   0 |  0 |  26 |   0 | 1.425408e+06 | 2.179072e+06 |  52.87%| unknown
  4.8s|     1 |     0 |  5582 |     - |    65M |   0 |2010 |4499 |5279 |   0 |  0 |  26 |   0 | 1.662976e+06 | 2.179072e+06 |  31.03%| unknown
  4.9s|     1 |     0 |  5582 |     - |    65M |   0 |2010 |4517 |5277 |   0 |  0 |  44 |   0 | 1.662976e+06 | 2.179072e+06 |  31.03%| unknown
* 7.3s|     1 |     0 |  5582 |     - |    LP  |   0 |2010 |4517 |5277 |   0 |  0 |  44 |   0 | 1.662976e+06 | 1.998848e+06 |  20.20%| unknown
  8.0s|     1 |     0 |  7421 |     - |    68M |   0 |2010 |4606 |5499 | 222 |  1 |  44 |   0 | 1.671168e+06 | 1.998848e+06 |  19.61%| unknown
  8.0s|     1 |     0 |  7421 |     - |    68M |   0 |2010 |4607 |5493 | 222 |  1 |  45 |   0 | 1.671168e+06 | 1.998848e+06 |  19.61%| unknown
  9.7s|     1 |     0 |  9693 |     - |    68M |   0 |2010 |4607 |5625 | 354 |  2 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
  9.8s|     1 |     0 |  9693 |     - |    69M |   0 |2010 |4607 |5625 | 354 |  2 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
  9.8s|     1 |     0 |  9693 |     - |    69M |   0 |2010 |4607 |5621 | 354 |  2 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 11.3s|     1 |     0 | 11407 |     - |    69M |   0 |2010 |4606 |5745 | 481 |  3 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 12.8s|     1 |     0 | 12836 |     - |    70M |   0 |2010 |4605 |5854 | 590 |  4 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 14.3s|     1 |     0 | 14402 |     - |    71M |   0 |2010 |4605 |5932 | 668 |  5 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 15.7s|     1 |     0 | 15489 |     - |    71M |   0 |2010 |4605 |5996 | 732 |  6 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 17.1s|     1 |     0 | 16760 |     - |    72M |   0 |2010 |4605 |6057 | 793 |  7 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 18.4s|     1 |     0 | 17531 |     - |    72M |   0 |2010 |4605 |6097 | 833 |  8 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 | 18272 |     - |    73M |   0 |2010 |4605 |6138 | 874 |  9 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 20.9s|     1 |     0 | 18893 |     - |    74M |   0 |2010 |4605 |6178 | 914 | 10 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 21.2s|     1 |     0 | 19517 |     - |    74M |   0 |2010 |4605 |6062 | 941 | 11 |  45 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 21.5s|     1 |     0 | 20048 |     - |    75M |   0 |2010 |4606 |6079 | 958 | 12 |  46 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 21.5s|     1 |     0 | 20048 |     - |    75M |   0 |2010 |4586 |6079 | 958 | 12 |  47 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 21.7s|     1 |     0 | 20407 |     - |    76M |   0 |2010 |4586 |6106 | 985 | 13 |  47 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 21.8s|     1 |     0 | 20600 |     - |    76M |   0 |2010 |4587 |6121 |1000 | 14 |  48 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 21.9s|     1 |     0 | 20826 |     - |    77M |   0 |2010 |4586 |6138 |1017 | 15 |  48 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 22.0s|     1 |     0 | 20932 |     - |    77M |   0 |2010 |4586 |6152 |1031 | 16 |  48 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 22.1s|     1 |     0 | 21076 |     - |    78M |   0 |2010 |4586 |5840 |1050 | 17 |  48 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 22.2s|     1 |     0 | 21179 |     - |    78M |   0 |2010 |4587 |5854 |1064 | 18 |  49 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 22.3s|     1 |     0 | 21253 |     - |    78M |   0 |2010 |4587 |5897 |1107 | 19 |  49 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 22.4s|     1 |     0 | 21304 |     - |    79M |   0 |2010 |4587 |5909 |1119 | 20 |  49 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 22.4s|     1 |     0 | 21338 |     - |    79M |   0 |2010 |4586 |5921 |1131 | 21 |  49 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 22.5s|     1 |     0 | 21400 |     - |    79M |   0 |2010 |4586 |5934 |1144 | 22 |  49 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.6s|     1 |     0 | 21471 |     - |    79M |   0 |2010 |4587 |5820 |1158 | 23 |  50 |   0 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
 30.5s|     1 |     2 | 34786 |     - |    79M |   0 |2010 |4588 |5820 |1158 | 23 |  51 |  11 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
*32.0s|     6 |     5 | 37831 |3272.0 |    LP  |   5 |2010 |4588 |5654 |1234 |  0 |  51 |  11 | 1.753088e+06 | 1.933312e+06 |  10.28%| unknown
