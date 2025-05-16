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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag326_down_left_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16717 constraints

solve problem
=============

presolving:
(round 1, fast)       3720 del vars, 8478 del conss, 0 add conss, 1727 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2950 clqs
(round 2, fast)       3720 del vars, 8771 del conss, 0 add conss, 1729 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2950 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 338 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4058 del vars, 8771 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 4, fast)       4058 del vars, 9692 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 5, exhaustive) 4058 del vars, 9710 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 6, exhaustive) 4058 del vars, 9710 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 5203 upgd conss, 0 impls, 2274 clqs
(round 7, exhaustive) 4058 del vars, 12445 del conss, 910 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 5203 upgd conss, 0 impls, 2274 clqs
   (0.8s) probing: 1000/2215 (45.1%) - 0 fixings, 0 aggregations, 12920 implications, 1 bound changes
   (0.8s) probing: 1001/2215 (45.2%) - 0 fixings, 0 aggregations, 12935 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4058 deleted vars, 12445 deleted constraints, 910 added constraints, 1731 tightened bounds, 0 added holes, 856 changed sides, 1712 changed coefficients
 7260 implications, 8451 cliques
presolved problem has 2271 variables (2215 bin, 56 int, 0 impl, 0 cont) and 5182 constraints
    520 constraints of type <varbound>
    449 constraints of type <setppc>
    910 constraints of type <and>
   1804 constraints of type <linear>
   1499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2271 |5214 |6092 |   0 |  0 |  31 |   0 | 1.015808e+06 | 2.359296e+06 | 132.26%| unknown
  3.0s|     1 |     0 |  6002 |     - |    57M |   0 |2271 |5214 |6092 |   0 |  0 |  31 |   0 | 1.224150e+06 | 2.359296e+06 |  92.73%| unknown
L 3.1s|     1 |     0 |  6003 |     - |undercov|   0 |2271 |5214 |6092 |   0 |  0 |  31 |   0 | 1.224151e+06 | 2.211840e+06 |  80.68%| unknown
  3.2s|     1 |     0 |  6003 |     - |    57M |   0 |2271 |5214 |6092 |   0 |  0 |  31 |   0 | 1.224151e+06 | 2.211840e+06 |  80.68%| unknown
  3.2s|     1 |     0 |  6003 |     - |    57M |   0 |2271 |5214 |6092 |   0 |  0 |  31 |   0 | 1.224151e+06 | 2.211840e+06 |  80.68%| unknown
* 4.9s|     1 |     0 |  6003 |     - |    LP  |   0 |2271 |5214 |6092 |   0 |  0 |  31 |   0 | 1.224151e+06 | 1.949696e+06 |  59.27%| unknown
  5.6s|     1 |     0 |  7778 |     - |    60M |   0 |2271 |5266 |6284 | 192 |  1 |  31 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
  5.6s|     1 |     0 |  7778 |     - |    60M |   0 |2271 |5267 |6284 | 192 |  1 |  32 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
  7.4s|     1 |     0 |  9411 |     - |    61M |   0 |2271 |5267 |6383 | 291 |  2 |  32 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
  9.2s|     1 |     0 | 10802 |     - |    62M |   0 |2271 |5267 |6456 | 364 |  3 |  32 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
 11.0s|     1 |     0 | 12382 |     - |    63M |   0 |2271 |5267 |6503 | 411 |  4 |  32 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
 12.6s|     1 |     0 | 13359 |     - |    63M |   0 |2271 |5268 |6547 | 455 |  5 |  33 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
 14.3s|     1 |     0 | 14666 |     - |    65M |   0 |2271 |5268 |6586 | 494 |  6 |  33 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
 16.0s|     1 |     0 | 15788 |     - |    65M |   0 |2271 |5270 |6622 | 530 |  7 |  35 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
 17.5s|     1 |     0 | 16288 |     - |    66M |   0 |2271 |5271 |6660 | 568 |  8 |  36 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.6s|     1 |     0 | 18042 |     - |    67M |   0 |2271 |5271 |6687 | 595 |  9 |  36 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
 21.1s|     1 |     0 | 18655 |     - |    67M |   0 |2271 |5273 |6714 | 622 | 10 |  38 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
 21.2s|     1 |     0 | 18812 |     - |    68M |   0 |2271 |5275 |6736 | 644 | 11 |  40 |   0 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
 39.5s|     1 |     2 | 48250 |     - |    68M |   0 |2271 |5280 |6736 | 644 | 11 |  45 |  19 | 1.261568e+06 | 1.949696e+06 |  54.55%| unknown
*43.4s|     6 |     5 | 54965 |7230.6 |    LP  |   5 |2271 |5280 |6432 | 728 |  0 |  45 |  19 | 1.261568e+06 | 1.851392e+06 |  46.75%| unknown
*58.0s|    12 |     9 | 80567 |5614.1 |    LP  |   5 |2271 |5318 |6432 | 765 |  0 |  83 |  19 | 1.261568e+06 | 1.671168e+06 |  32.47%|   2.29%
*69.5s|    20 |    17 | 99263 |4234.3 |    LP  |  11 |2271 |5328 |6454 | 930 |  0 |  93 |  19 | 1.261568e+06 | 1.589248e+06 |  25.97%|   2.29%
*70.2s|    21 |    18 |100077 |4063.2 |    LP  |  11 |2271 |5328 |6454 | 966 |  0 |  93 |  19 | 1.261568e+06 | 1.540096e+06 |  22.08%|   2.29%
* 154s|    81 |    74 |225353 |2581.8 |    LP  |  24 |2271 |5368 |6553 |1730 |  0 | 133 |  19 | 1.261568e+06 | 1.523712e+06 |  20.78%|   4.26%
  179s|   100 |    95 |267071 |2507.7 |    77M |  24 |2271 |5442 |6574 |2029 |  4 | 212 |  72 | 1.261568e+06 | 1.523712e+06 |  20.78%|   4.27%
d 215s|   127 |   118 |331728 |2483.5 |fracdivi|  25 |2271 |5537 |6589 |   0 |  4 | 307 |  72 | 1.261568e+06 | 1.507328e+06 |  19.48%|   4.65%
  299s|   200 |   143 |505405 |2445.2 |    90M |  25 |2271 |5703 |6470 |3900 |  4 | 480 |  92 | 1.261568e+06 | 1.507328e+06 |  19.48%|  15.93%
* 314s|   209 |   143 |527331 |2444.8 |    LP  |  25 |2271 |5729 |6437 |3977 |  0 | 512 |  92 | 1.261568e+06 | 1.409024e+06 |  11.69%|  17.08%
* 321s|   214 |    93 |540326 |2448.4 |    LP  |  25 |2271 |5728 |6440 |4043 |  0 | 532 |  92 | 1.261568e+06 | 1.343488e+06 |   6.49%|  21.53%
