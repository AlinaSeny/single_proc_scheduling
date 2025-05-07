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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag71_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       2173 del vars, 4033 del conss, 0 add conss, 396 chg bounds, 1564 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 2, fast)       2173 del vars, 4115 del conss, 0 add conss, 412 chg bounds, 2093 chg sides, 4347 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 3, fast)       2173 del vars, 4115 del conss, 0 add conss, 424 chg bounds, 2435 chg sides, 5021 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 4, fast)       2173 del vars, 4115 del conss, 0 add conss, 433 chg bounds, 2696 chg sides, 5571 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 5, fast)       2173 del vars, 4115 del conss, 0 add conss, 441 chg bounds, 2991 chg sides, 6019 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 6, fast)       2173 del vars, 4115 del conss, 0 add conss, 446 chg bounds, 3142 chg sides, 6336 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 7, fast)       2173 del vars, 4115 del conss, 0 add conss, 450 chg bounds, 3340 chg sides, 6603 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
(round 8, fast)       2173 del vars, 4115 del conss, 0 add conss, 453 chg bounds, 3422 chg sides, 6770 chg coeffs, 0 upgd conss, 0 impls, 4889 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (116 rounds): 736 aggregations, 1497 fixings, 93 bound changes
(round 9, medium)     4406 del vars, 18003 del conss, 7276 add conss, 546 chg bounds, 3422 chg sides, 6810 chg coeffs, 0 upgd conss, 0 impls, 2150 clqs
(round 10, fast)       4408 del vars, 18007 del conss, 7276 add conss, 546 chg bounds, 3492 chg sides, 6880 chg coeffs, 0 upgd conss, 0 impls, 2324 clqs
(round 11, exhaustive) 4408 del vars, 18011 del conss, 7276 add conss, 546 chg bounds, 3492 chg sides, 6880 chg coeffs, 5415 upgd conss, 0 impls, 2324 clqs
(round 12, fast)       4410 del vars, 18016 del conss, 7276 add conss, 546 chg bounds, 3492 chg sides, 6880 chg coeffs, 5415 upgd conss, 0 impls, 2320 clqs
(round 13, exhaustive) 4410 del vars, 20768 del conss, 8192 add conss, 546 chg bounds, 3492 chg sides, 6880 chg coeffs, 5415 upgd conss, 0 impls, 2320 clqs
   (2.6s) probing: 1000/2319 (43.1%) - 0 fixings, 0 aggregations, 17741 implications, 0 bound changes
   (2.6s) probing: 1001/2319 (43.2%) - 0 fixings, 0 aggregations, 17743 implications, 0 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 4410 deleted vars, 20768 deleted constraints, 8192 added constraints, 546 tightened bounds, 0 added holes, 3492 changed sides, 6880 changed coefficients
 8617 implications, 11895 cliques
presolved problem has 2377 variables (2319 bin, 58 int, 0 impl, 0 cont) and 5427 constraints
    517 constraints of type <varbound>
    484 constraints of type <setppc>
    916 constraints of type <and>
   1851 constraints of type <linear>
   1659 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |2377 |5451 |6343 |   0 |  0 |  23 |   0 | 7.864320e+05 | 2.113536e+06 | 168.75%| unknown
  6.2s|     1 |     0 |  9140 |     - |    62M |   0 |2377 |5451 |6343 |   0 |  0 |  23 |   0 | 8.505033e+05 | 2.113536e+06 | 148.50%| unknown
  6.3s|     1 |     0 |  9141 |     - |    62M |   0 |2377 |5472 |6343 |   0 |  0 |  44 |   0 | 8.505040e+05 | 2.113536e+06 | 148.50%| unknown
* 7.8s|     1 |     0 |  9141 |     - |    LP  |   0 |2377 |5472 |6343 |   0 |  0 |  44 |   0 | 8.505040e+05 | 1.818624e+06 | 113.83%| unknown
 22.4s|     1 |     0 | 34202 |     - |    65M |   0 |2377 |5478 |6486 | 148 |  1 |  44 |   0 | 8.998281e+05 | 1.818624e+06 | 102.11%| unknown
 22.4s|     1 |     0 | 34203 |     - |    65M |   0 |2377 |5478 |6480 | 148 |  1 |  44 |   0 | 8.998290e+05 | 1.818624e+06 | 102.11%| unknown
 22.4s|     1 |     0 | 34203 |     - |    65M |   0 |2377 |5478 |6480 | 148 |  1 |  44 |   0 | 8.998290e+05 | 1.818624e+06 | 102.11%| unknown
 25.9s|     1 |     0 | 40103 |     - |    67M |   0 |2377 |5478 |6608 | 276 |  2 |  44 |   0 | 9.329167e+05 | 1.818624e+06 |  94.94%| unknown
 25.9s|     1 |     0 | 40104 |     - |    67M |   0 |2377 |5478 |6608 | 276 |  2 |  44 |   0 | 9.329170e+05 | 1.818624e+06 |  94.94%| unknown
 28.9s|     1 |     0 | 45026 |     - |    68M |   0 |2377 |5478 |6705 | 373 |  3 |  44 |   0 | 9.414431e+05 | 1.818624e+06 |  93.17%| unknown
 29.0s|     1 |     0 | 45027 |     - |    68M |   0 |2377 |5478 |6705 | 373 |  3 |  44 |   0 | 9.414440e+05 | 1.818624e+06 |  93.17%| unknown
 31.4s|     1 |     0 | 48119 |     - |    69M |   0 |2377 |5478 |6779 | 447 |  4 |  44 |   0 | 9.416109e+05 | 1.818624e+06 |  93.14%| unknown
 31.4s|     1 |     0 | 48120 |     - |    69M |   0 |2377 |5479 |6779 | 447 |  4 |  45 |   0 | 9.416110e+05 | 1.818624e+06 |  93.14%| unknown
 34.7s|     1 |     0 | 52679 |     - |    70M |   0 |2377 |5479 |6853 | 521 |  5 |  45 |   0 | 9.682944e+05 | 1.818624e+06 |  87.82%| unknown
 34.7s|     1 |     0 | 52680 |     - |    70M |   0 |2377 |5480 |6853 | 521 |  5 |  46 |   0 | 9.682950e+05 | 1.818624e+06 |  87.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.0s|     1 |     0 | 56933 |     - |    71M |   0 |2377 |5480 |6949 | 617 |  6 |  46 |   0 | 9.686221e+05 | 1.818624e+06 |  87.75%| unknown
 38.0s|     1 |     0 | 56934 |     - |    71M |   0 |2377 |5481 |6949 | 617 |  6 |  47 |   0 | 9.686230e+05 | 1.818624e+06 |  87.75%| unknown
 40.6s|     1 |     0 | 60075 |     - |    72M |   0 |2377 |5481 |7020 | 688 |  7 |  47 |   0 | 9.793126e+05 | 1.818624e+06 |  85.70%| unknown
 40.6s|     1 |     0 | 60076 |     - |    72M |   0 |2377 |5484 |7020 | 688 |  7 |  50 |   0 | 9.793130e+05 | 1.818624e+06 |  85.70%| unknown
 44.1s|     1 |     0 | 64605 |     - |    73M |   0 |2377 |5484 |7087 | 755 |  8 |  50 |   0 | 9.854293e+05 | 1.818624e+06 |  84.55%| unknown
 44.1s|     1 |     0 | 64606 |     - |    73M |   0 |2377 |5485 |6929 | 755 |  8 |  51 |   0 | 9.854300e+05 | 1.818624e+06 |  84.55%| unknown
 47.2s|     1 |     0 | 68769 |     - |    75M |   0 |2377 |5484 |7005 | 831 |  9 |  51 |   0 | 1.002373e+06 | 1.818624e+06 |  81.43%| unknown
 47.3s|     1 |     0 | 68770 |     - |    75M |   0 |2377 |5484 |7004 | 831 |  9 |  51 |   0 | 1.002374e+06 | 1.818624e+06 |  81.43%| unknown
 49.3s|     1 |     0 | 70627 |     - |    76M |   0 |2377 |5484 |7075 | 902 | 10 |  51 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
 49.3s|     1 |     0 | 70627 |     - |    76M |   0 |2377 |5485 |7075 | 902 | 10 |  52 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
 49.8s|     1 |     0 | 71517 |     - |    76M |   0 |2377 |5485 |7134 | 961 | 11 |  52 |   0 | 1.044480e+06 | 1.818624e+06 |  74.12%| unknown
 49.8s|     1 |     0 | 71517 |     - |    76M |   0 |2377 |5486 |7134 | 961 | 11 |  53 |   0 | 1.044480e+06 | 1.818624e+06 |  74.12%| unknown
 50.5s|     1 |     0 | 72866 |     - |    77M |   0 |2377 |5486 |7159 | 986 | 12 |  53 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 50.6s|     1 |     0 | 72866 |     - |    77M |   0 |2377 |5486 |7144 | 986 | 12 |  53 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 51.0s|     1 |     0 | 73571 |     - |    78M |   0 |2377 |5486 |7088 |1018 | 13 |  53 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.2s|     1 |     0 | 73851 |     - |    79M |   0 |2377 |5486 |7109 |1039 | 14 |  53 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 51.5s|     1 |     0 | 74287 |     - |    80M |   0 |2377 |5487 |7127 |1057 | 15 |  54 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 51.6s|     1 |     0 | 74479 |     - |    80M |   0 |2377 |5487 |7137 |1067 | 16 |  54 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 51.8s|     1 |     0 | 74564 |     - |    81M |   0 |2377 |5487 |7152 |1082 | 17 |  54 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 52.0s|     1 |     0 | 74879 |     - |    82M |   0 |2377 |5487 |7163 |1093 | 18 |  54 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 52.1s|     1 |     0 | 74967 |     - |    83M |   0 |2377 |5487 |7009 |1104 | 19 |  54 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 52.3s|     1 |     0 | 75074 |     - |    84M |   0 |2377 |5487 |7018 |1113 | 20 |  54 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 52.3s|     1 |     0 | 75113 |     - |    84M |   0 |2377 |5487 |7026 |1121 | 21 |  54 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 52.4s|     1 |     0 | 75122 |     - |    84M |   0 |2377 |5487 |7030 |1125 | 22 |  54 |   0 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
 66.8s|     1 |     2 | 97625 |     - |    85M |   0 |2377 |5505 |7030 |1125 | 22 |  74 |  14 | 1.048576e+06 | 1.818624e+06 |  73.44%| unknown
*69.9s|     6 |     5 |101294 |5234.4 |    LP  |   5 |2377 |5505 |6859 |1177 |  0 |  74 |  14 | 1.048576e+06 | 1.802240e+06 |  71.87%| unknown
*74.4s|    11 |    10 |111608 |3648.6 |    LP  |   5 |2377 |5533 |6854 |1188 |  0 | 102 |  14 | 1.048576e+06 | 1.769472e+06 |  68.75%| unknown
*85.1s|    15 |    14 |128231 |3793.5 |    LP  |   5 |2377 |5547 |6883 |1222 |  0 | 117 |  14 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
d92.9s|    23 |    24 |138438 |2878.0 |distribu|  13 |2377 |5549 |6939 |   0 |  2 | 119 |  14 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
d 101s|    31 |    32 |149809 |2489.6 |veclendi|  13 |2377 |5558 |6972 |   0 |  2 | 128 |  14 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
