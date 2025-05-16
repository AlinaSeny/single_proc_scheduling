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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag341_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 20017 constraints

solve problem
=============

presolving:
(round 1, fast)       4338 del vars, 9930 del conss, 0 add conss, 2028 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 3548 clqs
(round 2, fast)       4338 del vars, 10216 del conss, 0 add conss, 2028 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 3548 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 374 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4712 del vars, 10216 del conss, 0 add conss, 2030 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2800 clqs
(round 4, fast)       4712 del vars, 11287 del conss, 0 add conss, 2030 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2800 clqs
(round 5, exhaustive) 4712 del vars, 11315 del conss, 0 add conss, 2030 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2800 clqs
(round 6, exhaustive) 4712 del vars, 11315 del conss, 0 add conss, 2030 chg bounds, 1044 chg sides, 2088 chg coeffs, 6522 upgd conss, 0 impls, 2800 clqs
(round 7, exhaustive) 4712 del vars, 14626 del conss, 1099 add conss, 2030 chg bounds, 1044 chg sides, 2088 chg coeffs, 6522 upgd conss, 0 impls, 2800 clqs
   (1.2s) probing: 1000/2731 (36.6%) - 0 fixings, 0 aggregations, 18120 implications, 0 bound changes
   (1.2s) probing: 1001/2731 (36.7%) - 0 fixings, 0 aggregations, 18126 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4712 deleted vars, 14626 deleted constraints, 1099 added constraints, 2030 tightened bounds, 0 added holes, 1044 changed sides, 2088 changed coefficients
 9446 implications, 11998 cliques
presolved problem has 2792 variables (2731 bin, 61 int, 0 impl, 0 cont) and 6490 constraints
    606 constraints of type <varbound>
    588 constraints of type <setppc>
   1099 constraints of type <and>
   2180 constraints of type <linear>
   2017 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  7006 |     - |    70M |   0 |2792 |6514 |7589 |   0 |  0 |  23 |   0 | 1.032192e+06 |      --      |    Inf | unknown
L12.3s|     1 |     0 | 24436 |     - |undercov|   0 |2792 |6546 |7589 |   0 |  0 |  55 |   0 | 1.032192e+06 | 1.572864e+06 |  52.38%| unknown
 12.3s|     1 |     0 | 24436 |     - |    71M |   0 |2792 |6546 |7589 |   0 |  0 |  55 |   0 | 1.032192e+06 | 1.572864e+06 |  52.38%| unknown
 12.4s|     1 |     0 | 24436 |     - |    71M |   0 |2792 |6549 |7589 |   0 |  0 |  58 |   0 | 1.032192e+06 | 1.572864e+06 |  52.38%| unknown
*14.0s|     1 |     0 | 24436 |     - |    LP  |   0 |2792 |6549 |7589 |   0 |  0 |  58 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 15.3s|     1 |     0 | 27023 |     - |    73M |   0 |2792 |6559 |7747 | 158 |  1 |  58 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 17.6s|     1 |     0 | 28603 |     - |    75M |   0 |2792 |6560 |7855 | 266 |  2 |  59 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 20.4s|     1 |     0 | 30941 |     - |    76M |   0 |2792 |6561 |7917 | 328 |  3 |  60 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 22.5s|     1 |     0 | 31868 |     - |    77M |   0 |2792 |6562 |7972 | 383 |  4 |  61 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 24.4s|     1 |     0 | 32561 |     - |    78M |   0 |2792 |6564 |8013 | 424 |  5 |  63 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 26.2s|     1 |     0 | 33017 |     - |    79M |   0 |2792 |6565 |8042 | 453 |  6 |  64 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 28.1s|     1 |     0 | 33634 |     - |    80M |   0 |2792 |6565 |8065 | 476 |  7 |  64 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 29.9s|     1 |     0 | 34060 |     - |    80M |   0 |2792 |6565 |8092 | 503 |  8 |  64 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 31.6s|     1 |     0 | 34243 |     - |    81M |   0 |2792 |6566 |8117 | 528 |  9 |  65 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 33.3s|     1 |     0 | 34502 |     - |    82M |   0 |2792 |6566 |8125 | 536 | 10 |  65 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.5s|     1 |     0 | 34704 |     - |    83M |   0 |2792 |6566 |8137 | 548 | 11 |  65 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
d40.5s|     1 |     0 | 46381 |     - |conflict|   0 |2792 |6576 |8137 |   0 | 11 |  75 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 42.4s|     1 |     0 | 46623 |     - |    83M |   0 |2792 |6576 |8137 | 548 | 11 |  75 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 42.4s|     1 |     0 | 46623 |     - |    83M |   0 |2792 |6576 |8136 | 548 | 11 |  75 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 42.6s|     1 |     0 | 46798 |     - |    84M |   0 |2792 |6576 |8145 | 557 | 12 |  75 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 42.6s|     1 |     0 | 46831 |     - |    84M |   0 |2792 |6576 |7963 | 566 | 13 |  75 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 42.7s|     1 |     0 | 46831 |     - |    84M |   0 |2792 |6576 |7964 | 566 | 13 |  75 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 42.8s|     1 |     0 | 46946 |     - |    85M |   0 |2792 |6576 |7974 | 576 | 14 |  75 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 42.9s|     1 |     0 | 47010 |     - |    85M |   0 |2792 |6576 |7983 | 585 | 15 |  75 |   0 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
 47.7s|     1 |     2 | 47124 |     - |    85M |   0 |2792 |6576 |7983 | 585 | 15 |  75 |  11 | 1.032192e+06 | 1.458176e+06 |  41.27%| unknown
*57.6s|    11 |    10 | 59740 |2464.9 |    LP  |   5 |2792 |6588 |7821 | 663 |  0 |  88 |  11 | 1.032192e+06 | 1.425408e+06 |  38.10%| unknown
*71.0s|    27 |    26 | 82637 |1828.7 |    LP  |  20 |2792 |6588 |8009 | 957 |  0 |  88 |  11 | 1.032192e+06 | 1.409024e+06 |  36.51%| unknown
*77.0s|    34 |    33 | 91055 |1695.9 |    LP  |  23 |2792 |6588 |7858 |1070 |  0 |  88 |  11 | 1.032192e+06 | 1.294336e+06 |  25.40%| unknown
* 561s|    83 |    82 |901219 |10562.5 |    LP  |  40 |2792 |6605 |8030 |2766 |  0 | 107 |  11 | 1.032192e+06 | 1.261568e+06 |  22.22%| unknown
  880s|   100 |    99 |  1428k|14070.4 |    95M |  40 |2792 |6605 |8141 |3687 |  2 | 107 |  11 | 1.032192e+06 | 1.261568e+06 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1027s|   181 |   161 |  1642k|8932.6 |    LP  |  40 |2792 |6684 |7860 |5684 |  0 | 187 |  44 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 1062s|   200 |   180 |  1702k|8380.6 |   101M |  40 |2792 |6734 |8023 |6090 |  2 | 240 |  44 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 1236s|   300 |   266 |  1965k|6457.5 |   105M |  40 |2792 |6895 |7863 |8015 |  2 | 408 |  44 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
d1251s|   309 |   252 |  1982k|6323.5 |fracdivi|  40 |2792 |6896 |7844 |   0 |  1 | 410 |  44 | 1.032192e+06 | 1.196032e+06 |  15.87%|   6.76%
 1395s|   400 |   333 |  2182k|5381.1 |   113M |  40 |2792 |7037 |8116 |  10k|  2 | 573 |  44 | 1.032192e+06 | 1.196032e+06 |  15.87%|   7.04%
 1892s|   500 |   394 |  2963k|5869.2 |   117M |  40 |2792 |7140 |8048 |  12k|  2 | 694 |  44 | 1.032192e+06 | 1.196032e+06 |  15.87%|  10.46%
L1916s|   509 |   397 |  3013k|5862.8 |crossove|  40 |2792 |7155 |8116 |  12k|  2 | 722 |  44 | 1.032192e+06 | 1.179648e+06 |  14.29%|  11.00%
*3183s|   558 |   299 |  5145k|9175.1 |    LP  |  40 |2792 |7121 |8296 |  15k|  0 | 752 |  59 | 1.032192e+06 | 1.097728e+06 |   6.35%|  31.44%
 3516s|   600 |   323 |  5702k|9460.8 |   126M |  40 |2792 |7175 |7960 |  17k|  2 | 824 |  59 | 1.032192e+06 | 1.097728e+06 |   6.35%|  32.45%
