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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag364_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19632 constraints

solve problem
=============

presolving:
(round 1, fast)       4844 del vars, 11018 del conss, 0 add conss, 2294 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 2, fast)       4844 del vars, 11408 del conss, 0 add conss, 2295 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 147 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4991 del vars, 11408 del conss, 0 add conss, 2297 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 4, fast)       4991 del vars, 11866 del conss, 0 add conss, 2297 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 5, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2297 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 6, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2297 chg bounds, 957 chg sides, 1914 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
(round 7, exhaustive) 4991 del vars, 15240 del conss, 1095 add conss, 2297 chg bounds, 957 chg sides, 1914 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
   (0.8s) probing: 1000/2452 (40.8%) - 0 fixings, 0 aggregations, 13404 implications, 0 bound changes
   (0.8s) probing: 1001/2452 (40.8%) - 0 fixings, 0 aggregations, 13408 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4991 deleted vars, 15240 deleted constraints, 1095 added constraints, 2297 tightened bounds, 0 added holes, 957 changed sides, 1914 changed coefficients
 6518 implications, 9838 cliques
presolved problem has 2513 variables (2452 bin, 61 int, 0 impl, 0 cont) and 5487 constraints
    598 constraints of type <varbound>
    400 constraints of type <setppc>
   1095 constraints of type <and>
   2014 constraints of type <linear>
   1380 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  9023 |     - |    63M |   0 |2513 |5501 |6582 |   0 |  0 |  13 |   0 | 1.006961e+06 |      --      |    Inf | unknown
  6.4s|     1 |     0 | 15323 |     - |    64M |   0 |2513 |5528 |6582 |   0 |  0 |  40 |   0 | 1.006961e+06 |      --      |    Inf | unknown
* 7.5s|     1 |     0 | 15323 |     - |    LP  |   0 |2513 |5529 |6582 |   0 |  0 |  41 |   0 | 1.006961e+06 | 2.572288e+06 | 155.45%| unknown
  9.4s|     1 |     0 | 19816 |     - |    66M |   0 |2513 |5534 |6673 |  91 |  1 |  41 |   0 | 1.159483e+06 | 2.572288e+06 | 121.85%| unknown
  9.4s|     1 |     0 | 19817 |     - |    66M |   0 |2513 |5535 |6672 |  91 |  1 |  42 |   0 | 1.159484e+06 | 2.572288e+06 | 121.85%| unknown
  9.4s|     1 |     0 | 19817 |     - |    66M |   0 |2513 |5535 |6672 |  91 |  1 |  42 |   0 | 1.159484e+06 | 2.572288e+06 | 121.85%| unknown
 12.0s|     1 |     0 | 23846 |     - |    67M |   0 |2513 |5535 |6830 | 249 |  2 |  42 |   0 | 1.167945e+06 | 2.572288e+06 | 120.24%| unknown
 12.1s|     1 |     0 | 23847 |     - |    68M |   0 |2513 |5536 |6830 | 249 |  2 |  43 |   0 | 1.167946e+06 | 2.572288e+06 | 120.24%| unknown
 14.1s|     1 |     0 | 25859 |     - |    68M |   0 |2513 |5536 |6956 | 375 |  3 |  43 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 14.1s|     1 |     0 | 25859 |     - |    68M |   0 |2513 |5537 |6956 | 375 |  3 |  44 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 15.9s|     1 |     0 | 27492 |     - |    70M |   0 |2513 |5537 |7055 | 474 |  4 |  44 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 17.6s|     1 |     0 | 28767 |     - |    70M |   0 |2513 |5537 |7113 | 532 |  5 |  44 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 19.6s|     1 |     0 | 30366 |     - |    71M |   0 |2513 |5538 |7177 | 596 |  6 |  45 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 21.6s|     1 |     0 | 32098 |     - |    73M |   0 |2513 |5538 |7240 | 659 |  7 |  45 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 23.2s|     1 |     0 | 32937 |     - |    74M |   0 |2513 |5538 |7286 | 705 |  8 |  45 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.1s|     1 |     0 | 34064 |     - |    75M |   0 |2513 |5538 |7328 | 747 |  9 |  45 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 27.2s|     1 |     0 | 35862 |     - |    76M |   0 |2513 |5538 |7317 | 771 | 10 |  45 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 27.7s|     1 |     0 | 36741 |     - |    77M |   0 |2513 |5538 |7346 | 800 | 11 |  45 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 27.9s|     1 |     0 | 37082 |     - |    78M |   0 |2513 |5538 |7359 | 813 | 12 |  45 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 28.2s|     1 |     0 | 37402 |     - |    78M |   0 |2513 |5538 |7377 | 831 | 13 |  45 |   0 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
 41.0s|     1 |     2 | 42688 |     - |    78M |   0 |2513 |5540 |7377 | 831 | 13 |  47 |  12 | 1.196032e+06 | 2.572288e+06 | 115.07%| unknown
* 161s|     6 |     5 |244947 |41509.0 |    LP  |   5 |2513 |5540 |6983 | 977 |  0 |  47 |  12 | 1.196032e+06 | 2.113536e+06 |  76.71%| unknown
d 358s|    18 |    19 |596734 |32901.9 |pscostdi|  17 |2513 |5545 |7296 |   0 |  2 |  52 |  12 | 1.196032e+06 | 1.867776e+06 |  56.16%| unknown
d 379s|    39 |    38 |636882 |15775.8 |fracdivi|  17 |2513 |5562 |7322 |   0 |  2 |  69 |  12 | 1.196032e+06 | 1.736704e+06 |  45.21%| unknown
d 389s|    49 |    48 |656275 |12893.2 |distribu|  17 |2513 |5564 |7269 |   0 |  2 |  71 |  12 | 1.196032e+06 | 1.703936e+06 |  42.47%| unknown
* 392s|    52 |    49 |658479 |12178.0 |    LP  |  17 |2513 |5564 |6993 |2268 |  0 |  71 |  12 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
d 398s|    59 |    58 |669680 |10901.3 |veclendi|  17 |2513 |5564 |7125 |   0 |  2 |  71 |  12 | 1.196032e+06 | 1.638400e+06 |  36.99%| unknown
* 473s|    73 |    70 |754378 |9958.0 |    LP  |  19 |2513 |5564 |6981 |2750 |  0 |  71 |  12 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  503s|   100 |    99 |810926 |7813.4 |    89M |  19 |2513 |5576 |7019 |3354 |  1 |  83 |  12 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
d 547s|   139 |   138 |890011 |6178.3 |pscostdi|  19 |2513 |5599 |7166 |   0 |  2 | 106 |  12 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 707s|   187 |   184 |  1160k|6036.9 |distribu|  19 |2513 |5810 |7301 |   0 |  2 | 320 |  12 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
  738s|   200 |   197 |  1204k|5864.4 |    95M |  19 |2513 |5830 |7086 |5891 |  2 | 343 |  12 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
d 783s|   217 |   212 |  1272k|5717.7 |guideddi|  19 |2513 |5849 |7094 |   0 |  2 | 370 |  12 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
d 808s|   225 |   213 |  1316k|5711.1 |fracdivi|  19 |2513 |5873 |7157 |   0 |  2 | 395 |  12 | 1.196032e+06 | 1.376256e+06 |  15.07%| unknown
d 813s|   227 |   215 |  1324k|5695.9 |linesear|  19 |2513 |5884 |7336 |   0 |  2 | 408 |  12 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
