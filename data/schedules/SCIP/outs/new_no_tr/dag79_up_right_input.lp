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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag79_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16001 constraints

solve problem
=============

presolving:
(round 1, fast)       1961 del vars, 3628 del conss, 0 add conss, 362 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 2, fast)       1961 del vars, 3699 del conss, 0 add conss, 382 chg bounds, 1885 chg sides, 4086 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 3, fast)       1961 del vars, 3699 del conss, 0 add conss, 387 chg bounds, 2038 chg sides, 4561 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 4, fast)       1961 del vars, 3699 del conss, 0 add conss, 390 chg bounds, 2080 chg sides, 4709 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 5, fast)       1961 del vars, 3699 del conss, 0 add conss, 391 chg bounds, 2103 chg sides, 4797 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
   (0.1s) running MILP presolver
   (1.5s) MILP presolver (87 rounds): 597 aggregations, 1207 fixings, 89 bound changes
(round 6, medium)     3765 del vars, 16001 del conss, 7146 add conss, 480 chg bounds, 2105 chg sides, 4831 chg coeffs, 0 upgd conss, 0 impls, 2116 clqs
(round 7, fast)       3765 del vars, 16001 del conss, 7146 add conss, 480 chg bounds, 2186 chg sides, 4912 chg coeffs, 0 upgd conss, 0 impls, 2225 clqs
(round 8, exhaustive) 3765 del vars, 16001 del conss, 7146 add conss, 480 chg bounds, 2186 chg sides, 4912 chg coeffs, 5381 upgd conss, 0 impls, 2225 clqs
(round 9, exhaustive) 3765 del vars, 18456 del conss, 7961 add conss, 480 chg bounds, 2186 chg sides, 4912 chg coeffs, 5381 upgd conss, 0 impls, 2225 clqs
   (2.2s) probing: 1000/2286 (43.7%) - 0 fixings, 0 aggregations, 11280 implications, 0 bound changes
   (2.2s) probing: 1001/2286 (43.8%) - 0 fixings, 0 aggregations, 11295 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3765 deleted vars, 18456 deleted constraints, 7961 added constraints, 480 tightened bounds, 0 added holes, 2186 changed sides, 4912 changed coefficients
 8087 implications, 5751 cliques
presolved problem has 2341 variables (2286 bin, 55 int, 0 impl, 0 cont) and 5506 constraints
    465 constraints of type <varbound>
    585 constraints of type <setppc>
    815 constraints of type <and>
   1765 constraints of type <linear>
   1876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |2341 |5522 |6321 |   0 |  0 |  15 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
 14.9s|     1 |     0 | 23133 |     - |    56M |   0 |2341 |5522 |6321 |   0 |  0 |  15 |   0 | 9.722540e+05 | 2.457600e+06 | 152.77%| unknown
 14.9s|     1 |     0 | 23134 |     - |    56M |   0 |2341 |5522 |6321 |   0 |  0 |  15 |   0 | 9.722550e+05 | 2.457600e+06 | 152.77%| unknown
*16.7s|     1 |     0 | 23134 |     - |    LP  |   0 |2341 |5522 |6321 |   0 |  0 |  15 |   0 | 9.722550e+05 | 2.424832e+06 | 149.40%| unknown
 19.8s|     1 |     0 | 30826 |     - |    57M |   0 |2341 |5531 |6417 | 108 |  1 |  15 |   0 | 1.165439e+06 | 2.424832e+06 | 108.06%| unknown
 19.8s|     1 |     0 | 30827 |     - |    57M |   0 |2341 |5531 |6413 | 108 |  1 |  15 |   0 | 1.165439e+06 | 2.424832e+06 | 108.06%| unknown
 19.8s|     1 |     0 | 30827 |     - |    57M |   0 |2341 |5531 |6413 | 108 |  1 |  15 |   0 | 1.165439e+06 | 2.424832e+06 | 108.06%| unknown
 21.9s|     1 |     0 | 33168 |     - |    58M |   0 |2341 |5531 |6549 | 249 |  2 |  15 |   0 | 1.181208e+06 | 2.424832e+06 | 105.28%| unknown
 21.9s|     1 |     0 | 33169 |     - |    58M |   0 |2341 |5531 |6548 | 249 |  2 |  15 |   0 | 1.181209e+06 | 2.424832e+06 | 105.28%| unknown
 23.6s|     1 |     0 | 34767 |     - |    59M |   0 |2341 |5531 |6641 | 342 |  3 |  15 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 23.6s|     1 |     0 | 34767 |     - |    59M |   0 |2341 |5531 |6641 | 342 |  3 |  15 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 25.3s|     1 |     0 | 35906 |     - |    61M |   0 |2341 |5531 |6690 | 391 |  4 |  15 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 27.0s|     1 |     0 | 36895 |     - |    62M |   0 |2341 |5531 |6748 | 449 |  5 |  15 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 28.7s|     1 |     0 | 38034 |     - |    62M |   0 |2341 |5534 |6798 | 499 |  6 |  18 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 30.3s|     1 |     0 | 38753 |     - |    63M |   0 |2341 |5536 |6831 | 532 |  7 |  20 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.8s|     1 |     0 | 39334 |     - |    64M |   0 |2341 |5536 |6865 | 566 |  8 |  20 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 33.3s|     1 |     0 | 39803 |     - |    65M |   0 |2341 |5536 |6890 | 591 |  9 |  20 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 34.8s|     1 |     0 | 40321 |     - |    66M |   0 |2341 |5538 |6913 | 614 | 10 |  22 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 35.1s|     1 |     0 | 40735 |     - |    66M |   0 |2341 |5538 |6934 | 635 | 11 |  22 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 35.3s|     1 |     0 | 40919 |     - |    67M |   0 |2341 |5538 |6951 | 652 | 12 |  22 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 35.5s|     1 |     0 | 41040 |     - |    68M |   0 |2341 |5540 |6964 | 665 | 13 |  24 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 35.5s|     1 |     0 | 41040 |     - |    68M |   0 |2341 |5538 |6964 | 665 | 13 |  25 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 35.9s|     1 |     0 | 41698 |     - |    69M |   0 |2341 |5538 |6819 | 678 | 14 |  25 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 36.1s|     1 |     0 | 41995 |     - |    70M |   0 |2341 |5538 |6834 | 693 | 15 |  25 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 36.2s|     1 |     0 | 42118 |     - |    70M |   0 |2341 |5537 |6844 | 703 | 16 |  25 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 36.4s|     1 |     0 | 42234 |     - |    71M |   0 |2341 |5538 |6855 | 714 | 17 |  26 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 36.5s|     1 |     0 | 42372 |     - |    72M |   0 |2341 |5538 |6863 | 722 | 18 |  26 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 36.7s|     1 |     0 | 42438 |     - |    72M |   0 |2341 |5538 |6869 | 728 | 19 |  26 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 36.8s|     1 |     0 | 42509 |     - |    73M |   0 |2341 |5538 |6715 | 734 | 20 |  26 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 36.8s|     1 |     0 | 42516 |     - |    73M |   0 |2341 |5538 |6719 | 738 | 21 |  26 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.9s|     1 |     0 | 42526 |     - |    73M |   0 |2341 |5538 |6728 | 747 | 22 |  26 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 37.0s|     1 |     0 | 42528 |     - |    73M |   0 |2341 |5538 |6729 | 748 | 23 |  26 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 37.0s|     1 |     0 | 42529 |     - |    73M |   0 |2341 |5538 |6730 | 749 | 24 |  26 |   0 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
 71.1s|     1 |     2 | 99485 |     - |    73M |   0 |2341 |5549 |6730 | 749 | 24 |  38 |  14 | 1.196032e+06 | 2.424832e+06 | 102.74%| unknown
*74.3s|     6 |     5 |104463 |12386.8 |    LP  |   5 |2341 |5549 |6640 | 798 |  0 |  38 |  14 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
d 111s|    11 |    12 |161422 |11889.3 |pscostdi|   9 |2341 |5570 |6864 |   0 |  2 |  59 |  92 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
d 126s|    14 |    15 |198449 |11993.8 |distribu|   9 |2341 |5581 |6702 |   0 |  2 |  70 |  92 | 1.196032e+06 | 1.884160e+06 |  57.53%| unknown
d 218s|    21 |    22 |332995 |14523.3 |fracdivi|  11 |2341 |5602 |6996 |   0 |  2 |  91 |  92 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
* 230s|    25 |    24 |355883 |13056.4 |    LP  |  11 |2341 |5614 |6741 |1482 |  0 | 104 |  92 | 1.196032e+06 | 1.638400e+06 |  36.99%| unknown
d 234s|    28 |    29 |364583 |11927.9 |veclendi|  11 |2341 |5634 |6763 |   0 |  2 | 124 |  92 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
d 284s|    48 |    44 |461237 |8908.7 |fracdivi|  14 |2341 |5685 |6868 |   0 |  2 | 175 |  92 | 1.196032e+06 | 1.425408e+06 |  19.18%|   6.50%
* 287s|    60 |    42 |466499 |7185.9 |    LP  |  20 |2341 |5687 |6945 |1811 |  0 | 179 |  92 | 1.196032e+06 | 1.327104e+06 |  10.96%|   6.60%
  302s|   100 |    47 |491315 |4533.2 |    87M |  20 |2341 |5761 |6921 |2041 |  1 | 256 |  92 | 1.196032e+06 | 1.327104e+06 |  10.96%|  10.95%
  341s|   200 |    62 |578496 |2693.3 |    95M |  20 |2341 |5935 |6981 |2916 |  1 | 432 | 100 | 1.196032e+06 | 1.327104e+06 |  10.96%|  20.21%
  426s|   300 |    65 |739483 |2330.9 |   109M |  20 |2341 |6129 |6701 |4496 |  2 | 633 | 176 | 1.196032e+06 | 1.327104e+06 |  10.96%|  22.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  507s|   400 |    78 |894022 |2134.1 |   115M |  20 |2341 |6206 |6798 |6152 |  2 | 721 | 197 | 1.196032e+06 | 1.327104e+06 |  10.96%|  30.94%
  617s|   500 |    78 |  1116k|2151.3 |   127M |  20 |2341 |6251 |   0 |8850 |  0 | 865 | 221 | 1.196032e+06 | 1.327104e+06 |  10.96%|  38.84%
  697s|   600 |    64 |  1308k|2113.8 |   128M |  20 |2341 |6301 |6712 |  10k|  1 | 967 | 245 | 1.196032e+06 | 1.327104e+06 |  10.96%|  47.04%
  767s|   700 |    64 |  1432k|1989.0 |   138M |  20 |2341 |6401 |   0 |  11k|  0 |1126 | 251 | 1.196032e+06 | 1.327104e+06 |  10.96%|  54.29%
  914s|   800 |    22 |  1714k|2093.1 |   148M |  20 |2341 |6393 |   0 |  13k|  0 |1284 | 391 | 1.196032e+06 | 1.327104e+06 |  10.96%|  72.54%
