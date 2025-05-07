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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag378_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       2366 del vars, 4390 del conss, 0 add conss, 405 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 2, fast)       2366 del vars, 4470 del conss, 0 add conss, 427 chg bounds, 1986 chg sides, 4885 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 3, fast)       2366 del vars, 4470 del conss, 0 add conss, 442 chg bounds, 2152 chg sides, 5791 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 4, fast)       2366 del vars, 4470 del conss, 0 add conss, 451 chg bounds, 2269 chg sides, 6439 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 5, fast)       2366 del vars, 4470 del conss, 0 add conss, 457 chg bounds, 2320 chg sides, 6874 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 6, fast)       2366 del vars, 4470 del conss, 0 add conss, 458 chg bounds, 2344 chg sides, 7157 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 7, fast)       2366 del vars, 4470 del conss, 0 add conss, 459 chg bounds, 2364 chg sides, 7230 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
   (0.2s) running MILP presolver
   (2.2s) MILP presolver (69 rounds): 760 aggregations, 1675 fixings, 90 bound changes
(round 8, medium)     4801 del vars, 19860 del conss, 8396 add conss, 549 chg bounds, 2364 chg sides, 7267 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 9, fast)       4812 del vars, 19876 del conss, 8396 add conss, 549 chg bounds, 2422 chg sides, 7325 chg coeffs, 0 upgd conss, 0 impls, 2552 clqs
(round 10, fast)       4812 del vars, 19884 del conss, 8396 add conss, 549 chg bounds, 2422 chg sides, 7325 chg coeffs, 0 upgd conss, 0 impls, 2552 clqs
(round 11, exhaustive) 4812 del vars, 19885 del conss, 8396 add conss, 549 chg bounds, 2422 chg sides, 7325 chg coeffs, 6211 upgd conss, 0 impls, 2552 clqs
(round 12, exhaustive) 4812 del vars, 22750 del conss, 9341 add conss, 549 chg bounds, 2422 chg sides, 7325 chg coeffs, 6211 upgd conss, 0 impls, 2552 clqs
   (3.3s) probing: 1000/2631 (38.0%) - 13 fixings, 7 aggregations, 19098 implications, 6 bound changes
(round 13, exhaustive) 4837 del vars, 22750 del conss, 9341 add conss, 555 chg bounds, 2422 chg sides, 7325 chg coeffs, 6211 upgd conss, 13144 impls, 18775 clqs
(round 14, fast)       4837 del vars, 22796 del conss, 9341 add conss, 555 chg bounds, 2457 chg sides, 7499 chg coeffs, 6211 upgd conss, 13144 impls, 18784 clqs
(round 15, medium)     4840 del vars, 22796 del conss, 9341 add conss, 555 chg bounds, 2457 chg sides, 7499 chg coeffs, 6211 upgd conss, 13144 impls, 18775 clqs
(round 16, fast)       4840 del vars, 22804 del conss, 9341 add conss, 555 chg bounds, 2457 chg sides, 7499 chg coeffs, 6211 upgd conss, 13144 impls, 18775 clqs
(round 17, exhaustive) 4840 del vars, 22804 del conss, 9341 add conss, 555 chg bounds, 2457 chg sides, 7499 chg coeffs, 6221 upgd conss, 13144 impls, 18775 clqs
   (4.3s) probing: 2000/2631 (76.0%) - 15 fixings, 14 aggregations, 29753 implications, 6 bound changes
(round 18, exhaustive) 4865 del vars, 22804 del conss, 9341 add conss, 559 chg bounds, 2457 chg sides, 7499 chg coeffs, 6221 upgd conss, 15099 impls, 18457 clqs
(round 19, fast)       4873 del vars, 22870 del conss, 9341 add conss, 560 chg bounds, 2546 chg sides, 7723 chg coeffs, 6221 upgd conss, 15108 impls, 18220 clqs
(round 20, exhaustive) 4873 del vars, 22894 del conss, 9353 add conss, 560 chg bounds, 2547 chg sides, 7725 chg coeffs, 6221 upgd conss, 15108 impls, 18220 clqs
(round 21, fast)       4885 del vars, 22928 del conss, 9353 add conss, 560 chg bounds, 2547 chg sides, 7725 chg coeffs, 6221 upgd conss, 15113 impls, 18186 clqs
(round 22, exhaustive) 4885 del vars, 22930 del conss, 9353 add conss, 560 chg bounds, 2547 chg sides, 7725 chg coeffs, 6244 upgd conss, 15113 impls, 18186 clqs
(round 23, exhaustive) 4910 del vars, 22930 del conss, 9353 add conss, 569 chg bounds, 2547 chg sides, 7725 chg coeffs, 6244 upgd conss, 17310 impls, 18528 clqs
(round 24, fast)       4923 del vars, 23026 del conss, 9353 add conss, 570 chg bounds, 2619 chg sides, 8070 chg coeffs, 6244 upgd conss, 17312 impls, 18110 clqs
(round 25, fast)       4923 del vars, 23026 del conss, 9353 add conss, 570 chg bounds, 2624 chg sides, 8094 chg coeffs, 6244 upgd conss, 17312 impls, 18110 clqs
(round 26, exhaustive) 4923 del vars, 23044 del conss, 9362 add conss, 570 chg bounds, 2624 chg sides, 8094 chg coeffs, 6244 upgd conss, 17312 impls, 18110 clqs
(round 27, fast)       4932 del vars, 23064 del conss, 9362 add conss, 570 chg bounds, 2624 chg sides, 8094 chg coeffs, 6244 upgd conss, 17324 impls, 18086 clqs
(round 28, exhaustive) 4932 del vars, 23068 del conss, 9362 add conss, 570 chg bounds, 2624 chg sides, 8094 chg coeffs, 6265 upgd conss, 17324 impls, 18086 clqs
   (5.1s) probing cycle finished: starting next cycle
   (6.1s) probing: 1000/2505 (39.9%) - 67 fixings, 32 aggregations, 39954 implications, 25 bound changes
   (6.8s) probing: 1853/2505 (74.0%) - 67 fixings, 32 aggregations, 42310 implications, 25 bound changes
   (6.8s) probing aborted: 1000/1000 successive useless probings
(round 29, exhaustive) 4956 del vars, 23068 del conss, 9362 add conss, 576 chg bounds, 2624 chg sides, 8094 chg coeffs, 6265 upgd conss, 20067 impls, 21501 clqs
(round 30, fast)       4956 del vars, 23124 del conss, 9362 add conss, 576 chg bounds, 2690 chg sides, 8268 chg coeffs, 6265 upgd conss, 20067 impls, 21502 clqs
(round 31, exhaustive) 4956 del vars, 23125 del conss, 9362 add conss, 576 chg bounds, 2690 chg sides, 8268 chg coeffs, 6269 upgd conss, 20067 impls, 21502 clqs
   (6.9s) probing: 1953/2505 (78.0%) - 67 fixings, 32 aggregations, 42510 implications, 25 bound changes
   (6.9s) probing aborted: 1000/1000 successive useless probings
   (6.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.9s) no symmetry present (symcode time: 0.00)
presolving (32 rounds: 32 fast, 15 medium, 13 exhaustive):
 4956 deleted vars, 23125 deleted constraints, 9362 added constraints, 576 tightened bounds, 0 added holes, 2690 changed sides, 8268 changed coefficients
 20154 implications, 21573 cliques
presolved problem has 2548 variables (2487 bin, 61 int, 0 impl, 0 cont) and 6094 constraints
    595 constraints of type <varbound>
    570 constraints of type <setppc>
    907 constraints of type <and>
   2037 constraints of type <linear>
   1985 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.1s|     1 |     0 |     0 |     - |shiftand|   0 |2548 |6117 |7001 |   0 |  0 |  22 |   0 | 1.228800e+06 | 3.538944e+06 | 188.00%| unknown
  9.3s|     1 |     0 |  5986 |     - |    73M |   0 |2548 |6117 |7001 |   0 |  0 |  22 |   0 | 1.546490e+06 | 3.538944e+06 | 128.84%| unknown
  9.3s|     1 |     0 |  5987 |     - |    73M |   0 |2548 |6117 |7001 |   0 |  0 |  22 |   0 | 1.546490e+06 | 3.538944e+06 | 128.84%| unknown
*11.1s|     1 |     0 |  5987 |     - |    LP  |   0 |2548 |6117 |7001 |   0 |  0 |  22 |   0 | 1.546490e+06 | 2.293760e+06 |  48.32%| unknown
 12.7s|     1 |     0 |  9432 |     - |    76M |   0 |2548 |6131 |7212 | 211 |  1 |  22 |   0 | 1.837739e+06 | 2.293760e+06 |  24.81%| unknown
 12.7s|     1 |     0 |  9433 |     - |    76M |   0 |2548 |6131 |7211 | 211 |  1 |  22 |   0 | 1.837739e+06 | 2.293760e+06 |  24.81%| unknown
 12.7s|     1 |     0 |  9433 |     - |    76M |   0 |2548 |6131 |7211 | 211 |  1 |  22 |   0 | 1.837739e+06 | 2.293760e+06 |  24.81%| unknown
 15.0s|     1 |     0 | 11388 |     - |    79M |   0 |2548 |6131 |7436 | 436 |  2 |  22 |   0 | 1.878699e+06 | 2.293760e+06 |  22.09%| unknown
 15.1s|     1 |     0 | 11389 |     - |    79M |   0 |2548 |6131 |7435 | 436 |  2 |  22 |   0 | 1.878699e+06 | 2.293760e+06 |  22.09%| unknown
 17.4s|     1 |     0 | 13336 |     - |    79M |   0 |2548 |6131 |7578 | 579 |  3 |  22 |   0 | 1.878700e+06 | 2.293760e+06 |  22.09%| unknown
 19.7s|     1 |     0 | 14931 |     - |    80M |   0 |2548 |6131 |7694 | 695 |  4 |  22 |   0 | 1.878700e+06 | 2.293760e+06 |  22.09%| unknown
 22.5s|     1 |     0 | 17537 |     - |    81M |   0 |2548 |6133 |7784 | 785 |  5 |  24 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 22.5s|     1 |     0 | 17537 |     - |    82M |   0 |2548 |6134 |7783 | 785 |  5 |  25 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 24.9s|     1 |     0 | 19111 |     - |    83M |   0 |2548 |6134 |7909 | 911 |  6 |  25 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 27.1s|     1 |     0 | 20185 |     - |    85M |   0 |2548 |6134 |7999 |1001 |  7 |  25 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.7s|     1 |     0 | 21880 |     - |    85M |   0 |2548 |6136 |8060 |1062 |  8 |  27 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 31.9s|     1 |     0 | 22917 |     - |    86M |   0 |2548 |6138 |8122 |1124 |  9 |  29 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 33.8s|     1 |     0 | 23493 |     - |    87M |   0 |2548 |6138 |8167 |1169 | 10 |  29 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 34.2s|     1 |     0 | 23955 |     - |    88M |   0 |2548 |6138 |8201 |1203 | 11 |  29 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 34.6s|     1 |     0 | 24604 |     - |    88M |   0 |2548 |6138 |8239 |1241 | 12 |  29 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 34.9s|     1 |     0 | 25037 |     - |    89M |   0 |2548 |6138 |8264 |1266 | 13 |  29 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 35.2s|     1 |     0 | 25368 |     - |    90M |   0 |2548 |6138 |7877 |1282 | 14 |  29 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 35.6s|     1 |     0 | 25920 |     - |    91M |   0 |2548 |6139 |7900 |1305 | 15 |  30 |   0 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
 54.7s|     1 |     2 | 48667 |     - |    91M |   0 |2548 |6150 |7900 |1305 | 15 |  41 |  11 | 1.949696e+06 | 2.293760e+06 |  17.65%| unknown
*58.0s|     6 |     5 | 54390 |5694.0 |    LP  |   5 |2548 |6150 |7624 |1462 |  0 |  41 |  11 | 1.949696e+06 | 2.260992e+06 |  15.97%| unknown
* 183s|    46 |    45 |232969 |4601.1 |    LP  |  13 |2548 |6182 |7646 |2153 |  0 |  73 |  11 | 1.949696e+06 | 2.228224e+06 |  14.29%| unknown
  232s|   100 |    99 |318265 |2953.0 |   101M |  23 |2548 |6201 |7704 |3560 |  1 |  92 |  11 | 1.949696e+06 | 2.228224e+06 |  14.29%|  10.51%
d 260s|   122 |   113 |367855 |2825.9 |veclendi|  23 |2548 |6259 |7611 |   0 |  2 | 150 |  11 | 1.949696e+06 | 2.195456e+06 |  12.61%|  10.54%
d 288s|   144 |   135 |404235 |2645.6 |adaptive|  23 |2548 |6284 |7862 |   0 |  2 | 175 |  11 | 1.949696e+06 | 2.179072e+06 |  11.76%|  10.54%
d 292s|   147 |   136 |409009 |2623.9 |adaptive|  23 |2548 |6282 |7662 |   0 |  1 | 175 |  11 | 1.949696e+06 | 2.064384e+06 |   5.88%|  10.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 338s|   185 |   174 |481828 |2477.8 |distribu|  23 |2548 |6411 |7770 |   0 |  1 | 322 |  11 | 1.949696e+06 | 2.031616e+06 |   4.20%|  10.54%
d 347s|   191 |   174 |494858 |2468.1 |adaptive|  23 |2548 |6431 |7760 |   0 |  2 | 344 |  11 | 1.949696e+06 | 2.015232e+06 |   3.36%|  10.55%
  354s|   200 |   179 |502236 |2393.5 |   105M |  23 |2548 |6461 |7762 |5814 |  2 | 378 |  11 | 1.949696e+06 | 2.015232e+06 |   3.36%|  12.06%
d 368s|   211 |   184 |522111 |2362.8 |veclendi|  23 |2548 |6497 |7763 |   0 |  2 | 416 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.45%
  467s|   300 |   259 |666132 |2141.2 |   113M |  23 |2548 |6772 |7793 |7767 |  2 | 709 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  16.36%
  591s|   400 |   326 |871764 |2119.9 |   118M |  23 |2548 |7052 |7577 |9467 |  2 |1047 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  21.15%
  677s|   500 |   405 |999338 |1950.7 |   122M |  23 |2548 |7340 |7792 |  10k|  2 |1433 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  25.63%
  708s|   600 |   446 |  1049k|1709.6 |   124M |  39 |2548 |7539 |7870 |  11k|  1 |1679 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  29.10%
 1105s|   700 |   470 |  2249k|3181.7 |   134M |  51 |2548 |7556 |   0 |  13k|  0 |1699 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  29.10%
