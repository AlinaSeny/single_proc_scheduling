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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag366_default_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28653 constraints

solve problem
=============

presolving:
(round 1, fast)       7489 del vars, 18000 del conss, 0 add conss, 3965 chg bounds, 1158 chg sides, 2316 chg coeffs, 0 upgd conss, 0 impls, 3473 clqs
(round 2, fast)       7489 del vars, 18497 del conss, 0 add conss, 3967 chg bounds, 1160 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 3473 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 430 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     7919 del vars, 18497 del conss, 0 add conss, 3968 chg bounds, 1160 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 4, fast)       7919 del vars, 19920 del conss, 0 add conss, 3968 chg bounds, 1160 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 5, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3968 chg bounds, 1160 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 6, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3968 chg bounds, 1160 chg sides, 2318 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
(round 7, exhaustive) 7919 del vars, 23010 del conss, 1018 add conss, 3968 chg bounds, 1160 chg sides, 2318 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
   (1.2s) probing: 1000/2740 (36.5%) - 0 fixings, 3 aggregations, 15402 implications, 1 bound changes
   (1.6s) probing: 1579/2740 (57.6%) - 0 fixings, 3 aggregations, 22281 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 7922 del vars, 23010 del conss, 1018 add conss, 3969 chg bounds, 1160 chg sides, 2318 chg coeffs, 6273 upgd conss, 12333 impls, 13509 clqs
(round 9, exhaustive) 7922 del vars, 23015 del conss, 1023 add conss, 3969 chg bounds, 1162 chg sides, 2321 chg coeffs, 6273 upgd conss, 12333 impls, 13509 clqs
   (1.7s) probing: 1679/2740 (61.3%) - 0 fixings, 3 aggregations, 23323 implications, 1 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 7922 deleted vars, 23015 deleted constraints, 1023 added constraints, 3969 tightened bounds, 0 added holes, 1162 changed sides, 2331 changed coefficients
 13114 implications, 13843 cliques
presolved problem has 2810 variables (2737 bin, 73 int, 0 impl, 0 cont) and 6661 constraints
    816 constraints of type <varbound>
    569 constraints of type <setppc>
   1013 constraints of type <and>
   2437 constraints of type <linear>
   1826 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |2810 |6684 |7674 |   0 |  0 |  22 |   0 | 1.114112e+06 | 2.064384e+06 |  85.29%| unknown
  4.8s|     1 |     0 |  7117 |     - |    87M |   0 |2810 |6684 |7674 |   0 |  0 |  22 |   0 | 1.130496e+06 | 2.064384e+06 |  82.61%| unknown
  5.0s|     1 |     0 |  7117 |     - |    87M |   0 |2810 |6699 |7674 |   0 |  0 |  37 |   0 | 1.130496e+06 | 2.064384e+06 |  82.61%| unknown
* 7.6s|     1 |     0 |  7117 |     - |    LP  |   0 |2810 |6699 |7674 |   0 |  0 |  37 |   0 | 1.130496e+06 | 1.835008e+06 |  62.32%| unknown
  9.9s|     1 |     0 | 11570 |     - |    89M |   0 |2810 |6721 |7889 | 215 |  1 |  37 |   0 | 1.163264e+06 | 1.835008e+06 |  57.75%| unknown
 10.0s|     1 |     0 | 11570 |     - |    89M |   0 |2810 |6723 |7887 | 215 |  1 |  39 |   0 | 1.163264e+06 | 1.835008e+06 |  57.75%| unknown
 29.2s|     1 |     0 | 34512 |     - |    90M |   0 |2810 |6723 |8035 | 363 |  2 |  39 |   0 | 1.169972e+06 | 1.835008e+06 |  56.84%| unknown
 29.3s|     1 |     0 | 34513 |     - |    90M |   0 |2810 |6724 |8035 | 363 |  2 |  40 |   0 | 1.169973e+06 | 1.835008e+06 |  56.84%| unknown
 29.3s|     1 |     0 | 34513 |     - |    90M |   0 |2810 |6724 |8035 | 363 |  2 |  40 |   0 | 1.169973e+06 | 1.835008e+06 |  56.84%| unknown
(node 1) numerical troubles in LP 10 -- unresolved
(node 1) unresolved numerical troubles in LP 10 -- using pseudo solution instead (loop 1)
  652s|     1 |     2 |872048 |     - |    93M |   0 |2810 |6724 |8207 | 535 |  3 |  40 |   0 | 1.169973e+06 | 1.835008e+06 |  56.84%| unknown
* 798s|     6 |     5 |  1087k|43127.6 |    LP  |   5 |2810 |6724 |8397 | 725 |  0 |  40 |  11 | 1.169973e+06 | 1.818624e+06 |  55.44%| unknown
* 858s|    23 |    18 |  1193k|14602.4 |    LP  |   8 |2810 |6740 |8359 |1310 |  0 |  56 |  11 | 1.213745e+06 | 1.802240e+06 |  48.49%|   8.81%
* 997s|    31 |    24 |  1378k|16872.1 |    LP  |  11 |2810 |6758 |8383 |1602 |  0 |  74 |  11 | 1.214634e+06 | 1.769472e+06 |  45.68%|   9.52%
*1062s|    46 |    39 |  1473k|13365.2 |    LP  |  20 |2810 |6771 |8759 |1983 |  1 |  87 |  24 | 1.214634e+06 | 1.753088e+06 |  44.33%|   9.52%
*1473s|    63 |    54 |  1959k|17544.9 |    LP  |  23 |2810 |6771 |8862 |2525 |  1 |  87 |  24 | 1.214634e+06 | 1.753087e+06 |  44.33%|   9.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1786s|    98 |    85 |  2445k|16216.2 |    LP  |  23 |2810 |6789 |8729 |3558 |  1 | 108 | 136 | 1.214634e+06 | 1.671168e+06 |  37.59%|  10.18%
 1801s|   100 |    89 |  2467k|16116.5 |   102M |  23 |2810 |6804 |8619 |3846 |  3 | 123 | 136 | 1.214634e+06 | 1.671168e+06 |  37.59%|  10.50%
*1934s|   118 |   101 |  2661k|15296.4 |    LP  |  23 |2810 |6816 |8800 |4313 |  1 | 138 | 170 | 1.214635e+06 | 1.654784e+06 |  36.24%|  10.50%
