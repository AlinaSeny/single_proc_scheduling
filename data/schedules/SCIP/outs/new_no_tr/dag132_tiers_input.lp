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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag132_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21315 constraints

solve problem
=============

presolving:
(round 1, fast)       2520 del vars, 4729 del conss, 0 add conss, 445 chg bounds, 1856 chg sides, 3712 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 2, fast)       2520 del vars, 4819 del conss, 0 add conss, 483 chg bounds, 2401 chg sides, 5808 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 3, fast)       2520 del vars, 4819 del conss, 0 add conss, 506 chg bounds, 2697 chg sides, 7234 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 4, fast)       2520 del vars, 4819 del conss, 0 add conss, 524 chg bounds, 2903 chg sides, 8341 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
(round 5, fast)       2520 del vars, 4819 del conss, 0 add conss, 536 chg bounds, 3076 chg sides, 9170 chg coeffs, 0 upgd conss, 0 impls, 5832 clqs
   (0.2s) running MILP presolver
   (2.9s) MILP presolver (163 rounds): 1008 aggregations, 2625 fixings, 104 bound changes
(round 6, medium)     6153 del vars, 21315 del conss, 5582 add conss, 640 chg bounds, 3087 chg sides, 9568 chg coeffs, 0 upgd conss, 0 impls, 1551 clqs
(round 7, fast)       6154 del vars, 21317 del conss, 5582 add conss, 640 chg bounds, 3184 chg sides, 9665 chg coeffs, 0 upgd conss, 0 impls, 1664 clqs
(round 8, exhaustive) 6154 del vars, 21318 del conss, 5582 add conss, 640 chg bounds, 3184 chg sides, 9665 chg coeffs, 3997 upgd conss, 0 impls, 1664 clqs
(round 9, exhaustive) 6155 del vars, 23298 del conss, 6240 add conss, 640 chg bounds, 3184 chg sides, 9665 chg coeffs, 3997 upgd conss, 0 impls, 1662 clqs
   (3.6s) probing: 1000/1784 (56.1%) - 2 fixings, 5 aggregations, 16616 implications, 3 bound changes
   (4.2s) probing cycle finished: starting next cycle
(round 10, exhaustive) 6178 del vars, 23298 del conss, 6240 add conss, 651 chg bounds, 3184 chg sides, 9665 chg coeffs, 3997 upgd conss, 15286 impls, 12108 clqs
(round 11, fast)       6180 del vars, 23346 del conss, 6240 add conss, 651 chg bounds, 3290 chg sides, 9916 chg coeffs, 3997 upgd conss, 15286 impls, 12112 clqs
(round 12, medium)     6189 del vars, 23346 del conss, 6240 add conss, 651 chg bounds, 3290 chg sides, 9916 chg coeffs, 3997 upgd conss, 15298 impls, 12085 clqs
(round 13, fast)       6189 del vars, 23376 del conss, 6240 add conss, 651 chg bounds, 3290 chg sides, 9916 chg coeffs, 3997 upgd conss, 15298 impls, 12085 clqs
(round 14, exhaustive) 6190 del vars, 23383 del conss, 6247 add conss, 651 chg bounds, 3290 chg sides, 9916 chg coeffs, 3997 upgd conss, 15298 impls, 12055 clqs
(round 15, exhaustive) 6190 del vars, 23386 del conss, 6248 add conss, 651 chg bounds, 3290 chg sides, 9916 chg coeffs, 3997 upgd conss, 15298 impls, 12061 clqs
(round 16, exhaustive) 6190 del vars, 23386 del conss, 6248 add conss, 651 chg bounds, 3290 chg sides, 9916 chg coeffs, 4015 upgd conss, 15298 impls, 12062 clqs
   (4.6s) probing: 781/1761 (44.3%) - 18 fixings, 5 aggregations, 25771 implications, 11 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.7s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 6190 deleted vars, 23386 deleted constraints, 6248 added constraints, 651 tightened bounds, 0 added holes, 3290 changed sides, 9923 changed coefficients
 15982 implications, 12213 cliques
presolved problem has 1812 variables (1749 bin, 63 int, 0 impl, 0 cont) and 4177 constraints
    522 constraints of type <varbound>
    337 constraints of type <setppc>
    644 constraints of type <and>
   1543 constraints of type <linear>
   1131 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.8s|     1 |     0 |     0 |     - |shiftand|   0 |1812 |4192 |4821 |   0 |  0 |  14 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
  5.1s|     1 |     0 |  1749 |     - |    68M |   0 |1812 |4192 |4821 |   0 |  0 |  14 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
  8.0s|     1 |     0 |  3940 |     - |    72M |   0 |1812 |4203 |4963 | 142 |  1 |  25 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
  9.4s|     1 |     0 |  5767 |     - |    73M |   0 |1812 |4204 |5078 | 257 |  2 |  26 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 10.7s|     1 |     0 |  7326 |     - |    73M |   0 |1812 |4205 |5196 | 375 |  3 |  27 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 11.8s|     1 |     0 |  8192 |     - |    74M |   0 |1812 |4205 |5283 | 462 |  4 |  27 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 13.0s|     1 |     0 |  9313 |     - |    75M |   0 |1812 |4205 |5353 | 532 |  5 |  27 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 14.1s|     1 |     0 | 10391 |     - |    76M |   0 |1812 |4205 |5398 | 577 |  6 |  27 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 15.3s|     1 |     0 | 11826 |     - |    77M |   0 |1812 |4205 |5451 | 630 |  7 |  27 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 17.0s|     1 |     0 | 14924 |     - |    77M |   0 |1812 |4206 |5520 | 699 |  8 |  28 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 18.3s|     1 |     0 | 16424 |     - |    78M |   0 |1812 |4206 |5614 | 793 |  9 |  28 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 19.4s|     1 |     0 | 17433 |     - |    79M |   0 |1812 |4206 |5717 | 896 | 10 |  28 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 20.0s|     1 |     0 | 19044 |     - |    79M |   0 |1812 |4206 |5661 | 948 | 11 |  28 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
d24.7s|     1 |     0 | 36845 |     - |conflict|   0 |1812 |4217 |5661 |   0 | 11 |  39 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 25.5s|     1 |     0 | 37142 |     - |    79M |   0 |1812 |4217 |5661 | 948 | 11 |  39 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 | 37623 |     - |    80M |   0 |1812 |4222 |5682 | 969 | 12 |  44 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 26.0s|     1 |     0 | 38687 |     - |    80M |   0 |1812 |4222 |5699 | 986 | 13 |  44 |   0 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
 32.6s|     1 |     2 | 38932 |     - |    80M |   0 |1812 |4222 |5699 | 986 | 13 |  44 |  15 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
