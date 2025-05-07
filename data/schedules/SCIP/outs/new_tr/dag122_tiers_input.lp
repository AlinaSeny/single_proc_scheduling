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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag122_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       3976 del vars, 8962 del conss, 0 add conss, 1854 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2557 clqs
(round 2, fast)       3976 del vars, 9233 del conss, 0 add conss, 1854 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2557 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 180 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4156 del vars, 9233 del conss, 0 add conss, 1855 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 4, fast)       4156 del vars, 9826 del conss, 0 add conss, 1855 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 5, exhaustive) 4156 del vars, 9848 del conss, 0 add conss, 1855 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 6, exhaustive) 4156 del vars, 9848 del conss, 0 add conss, 1855 chg bounds, 835 chg sides, 1670 chg coeffs, 4865 upgd conss, 0 impls, 2197 clqs
(round 7, exhaustive) 4156 del vars, 12565 del conss, 901 add conss, 1855 chg bounds, 835 chg sides, 1670 chg coeffs, 4865 upgd conss, 0 impls, 2197 clqs
   (0.9s) probing: 1000/2117 (47.2%) - 0 fixings, 0 aggregations, 17405 implications, 0 bound changes
   (0.9s) probing: 1001/2117 (47.3%) - 0 fixings, 0 aggregations, 17410 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4156 deleted vars, 12565 deleted constraints, 901 added constraints, 1855 tightened bounds, 0 added holes, 835 changed sides, 1670 changed coefficients
 8973 implications, 11027 cliques
presolved problem has 2173 variables (2117 bin, 56 int, 0 impl, 0 cont) and 4807 constraints
    523 constraints of type <varbound>
    381 constraints of type <setppc>
    901 constraints of type <and>
   1758 constraints of type <linear>
   1244 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2173 |4817 |5708 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.736704e+06 | 120.83%| unknown
  3.5s|     1 |     0 |  7725 |     - |    56M |   0 |2173 |4817 |5708 |   0 |  0 |   9 |   0 | 9.464911e+05 | 1.736704e+06 |  83.49%| unknown
  3.7s|     1 |     0 |  7726 |     - |    57M |   0 |2173 |4848 |5708 |   0 |  0 |  40 |   0 | 9.464920e+05 | 1.736704e+06 |  83.49%| unknown
* 5.8s|     1 |     0 |  7726 |     - |    LP  |   0 |2173 |4848 |5708 |   0 |  0 |  40 |   0 | 9.464920e+05 | 1.441792e+06 |  52.33%| unknown
  7.1s|     1 |     0 | 10882 |     - |    58M |   0 |2173 |4924 |5856 | 148 |  1 |  40 |   0 | 9.607746e+05 | 1.441792e+06 |  50.07%| unknown
  7.1s|     1 |     0 | 10883 |     - |    58M |   0 |2173 |4924 |5855 | 148 |  1 |  40 |   0 | 9.607750e+05 | 1.441792e+06 |  50.07%| unknown
  7.1s|     1 |     0 | 10883 |     - |    58M |   0 |2173 |4924 |5855 | 148 |  1 |  40 |   0 | 9.607750e+05 | 1.441792e+06 |  50.07%| unknown
  9.4s|     1 |     0 | 14300 |     - |    60M |   0 |2173 |4924 |5951 | 244 |  2 |  40 |   0 | 9.607752e+05 | 1.441792e+06 |  50.07%| unknown
 11.5s|     1 |     0 | 16968 |     - |    61M |   0 |2173 |4924 |6048 | 341 |  3 |  40 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 11.5s|     1 |     0 | 16968 |     - |    61M |   0 |2173 |4924 |6039 | 341 |  3 |  40 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 11.5s|     1 |     0 | 16968 |     - |    61M |   0 |2173 |4924 |6034 | 341 |  3 |  40 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.1s|     1 |     0 | 18459 |     - |    61M |   0 |2173 |4924 |6145 | 452 |  4 |  40 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 14.5s|     1 |     0 | 19486 |     - |    62M |   0 |2173 |4925 |6241 | 548 |  5 |  41 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 16.0s|     1 |     0 | 20343 |     - |    63M |   0 |2173 |4925 |6298 | 605 |  6 |  41 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 17.4s|     1 |     0 | 21157 |     - |    63M |   0 |2173 |4925 |6330 | 637 |  7 |  41 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.8s|     1 |     0 | 21783 |     - |    64M |   0 |2173 |4925 |6358 | 665 |  8 |  41 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 20.1s|     1 |     0 | 22138 |     - |    65M |   0 |2173 |4925 |6386 | 693 |  9 |  41 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 21.6s|     1 |     0 | 23017 |     - |    66M |   0 |2173 |4925 |6410 | 717 | 10 |  41 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 21.8s|     1 |     0 | 23396 |     - |    66M |   0 |2173 |4925 |6430 | 737 | 11 |  41 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.0s|     1 |     0 | 23488 |     - |    67M |   0 |2173 |4925 |6452 | 759 | 12 |  41 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.1s|     1 |     0 | 23614 |     - |    68M |   0 |2173 |4926 |6466 | 773 | 13 |  42 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.1s|     1 |     0 | 23614 |     - |    68M |   0 |2173 |4928 |6468 | 773 | 13 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.2s|     1 |     0 | 23718 |     - |    68M |   0 |2173 |4928 |6480 | 785 | 14 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.3s|     1 |     0 | 23762 |     - |    69M |   0 |2173 |4928 |6300 | 799 | 15 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.4s|     1 |     0 | 23833 |     - |    70M |   0 |2173 |4928 |6310 | 809 | 16 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.5s|     1 |     0 | 23902 |     - |    70M |   0 |2173 |4928 |6322 | 821 | 17 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.6s|     1 |     0 | 23933 |     - |    71M |   0 |2173 |4928 |6327 | 826 | 18 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.7s|     1 |     0 | 23974 |     - |    72M |   0 |2173 |4928 |6333 | 832 | 19 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.8s|     1 |     0 | 23990 |     - |    72M |   0 |2173 |4928 |6340 | 839 | 20 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 22.9s|     1 |     0 | 24019 |     - |    72M |   0 |2173 |4928 |6161 | 850 | 21 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.9s|     1 |     0 | 24032 |     - |    72M |   0 |2173 |4928 |6162 | 851 | 22 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 23.0s|     1 |     0 | 24037 |     - |    73M |   0 |2173 |4928 |6171 | 860 | 23 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 23.0s|     1 |     0 | 24043 |     - |    73M |   0 |2173 |4928 |6179 | 868 | 24 |  45 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 36.6s|     1 |     2 | 46124 |     - |    73M |   0 |2173 |4933 |6179 | 868 | 24 |  50 |  12 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
*37.3s|     6 |     5 | 47067 |4604.8 |    LP  |   5 |2173 |4933 |6019 | 892 |  0 |  50 |  12 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
*53.5s|    20 |    17 | 74159 |2637.7 |    LP  |  13 |2173 |4963 |6020 |1206 |  0 |  82 |  12 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
d 134s|    66 |    51 |210566 |2869.6 |guideddi|  13 |2173 |4976 |6194 |   0 |  2 |  96 |  12 | 1.179648e+06 | 1.294336e+06 |   9.72%|   2.02%
  136s|   100 |    67 |213782 |1916.6 |    79M |  20 |2173 |4993 |6184 |2015 |  1 | 113 |  12 | 1.179648e+06 | 1.294336e+06 |   9.72%|   2.02%
  163s|   200 |    94 |279401 |1283.2 |    81M |  21 |2173 |5078 |6300 |3142 |  2 | 198 |  12 | 1.179648e+06 | 1.294336e+06 |   9.72%|   3.67%
  193s|   300 |   148 |342778 |1066.0 |    86M |  25 |2173 |5108 |6216 |4461 |  4 | 231 |  12 | 1.179648e+06 | 1.294336e+06 |   9.72%|   4.96%
d 204s|   361 |   193 |367926 | 955.2 |adaptive|  48 |2173 |5137 |6320 |   0 |  1 | 264 |  12 | 1.179648e+06 | 1.277952e+06 |   8.33%|   5.03%
  207s|   400 |   216 |380029 | 892.2 |    89M |  56 |2173 |5163 |6277 |5037 |  2 | 293 |  12 | 1.179648e+06 | 1.277952e+06 |   8.33%|   5.09%
  225s|   500 |   294 |412938 | 779.3 |    94M |  75 |2173 |5190 |6284 |5593 |  2 | 322 |  12 | 1.179648e+06 | 1.277952e+06 |   8.33%|   6.02%
d 225s|   509 |   299 |414859 | 769.3 |veclendi|  75 |2173 |5194 |6304 |   0 |  1 | 326 |  12 | 1.179648e+06 | 1.261568e+06 |   6.94%|   6.02%
  235s|   600 |   323 |436806 | 689.1 |    96M |  75 |2173 |5346 |6242 |5896 |  1 | 479 |  12 | 1.179648e+06 | 1.261568e+06 |   6.94%|   6.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 241s|   630 |   284 |447693 | 673.5 |    LP  |  75 |2173 |5363 |6255 |6258 |  0 | 497 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|   6.55%
  263s|   700 |   232 |499856 | 680.7 |   100M |  75 |2173 |5403 |6303 |7206 |  2 | 567 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|  23.20%
  314s|   800 |   198 |605662 | 727.9 |   107M |  75 |2173 |5472 |6042 |9287 |  2 | 664 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|  44.64%
  356s|   900 |   162 |690432 | 741.3 |   110M |  75 |2173 |5569 |6299 |  10k|  2 | 788 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|  65.89%
  391s|  1000 |   196 |767950 | 744.7 |   113M |  75 |2173 |5655 |   0 |  12k|  0 | 922 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|  70.34%
  431s|  1100 |   229 |860815 | 761.4 |   114M |  75 |2173 |5653 |6282 |  14k|  2 | 973 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|  73.31%
  454s|  1200 |   245 |906973 | 736.4 |   116M |  75 |2173 |5729 |   0 |  15k|  0 |1079 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|  77.24%
  472s|  1300 |   283 |954192 | 716.1 |   118M |  75 |2173 |5748 |6423 |  16k|  2 |1131 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|  77.54%
  504s|  1400 |   291 |  1024k| 715.0 |   121M |  75 |2173 |5759 |6400 |  17k|  2 |1200 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|  78.01%
  524s|  1500 |   318 |  1069k| 697.4 |   123M |  75 |2173 |5776 |   0 |  18k|  0 |1250 |  12 | 1.179648e+06 | 1.245184e+06 |   5.56%|  78.10%
  543s|  1600 |   292 |  1121k| 686.1 |   124M |  75 |2173 |5804 |   0 |  19k|  0 |1333 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%|  79.75%
  559s|  1700 |   294 |  1161k| 669.3 |   124M |  75 |2173 |5806 |   0 |  20k|  0 |1408 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%|  80.41%
  571s|  1800 |   285 |  1191k| 649.1 |   124M |  75 |2173 |5885 |6276 |  21k|  2 |1520 |  22 | 1.179648e+06 | 1.245184e+06 |   5.56%|  81.01%
