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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag45_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       4954 del vars, 11197 del conss, 0 add conss, 2297 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 2, fast)       4954 del vars, 11590 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 187 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5141 del vars, 11590 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 4, fast)       5141 del vars, 12204 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 5, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 6, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
(round 7, exhaustive) 5141 del vars, 15908 del conss, 1213 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
   (1.0s) probing: 1000/2798 (35.7%) - 0 fixings, 0 aggregations, 11944 implications, 1 bound changes
   (1.0s) probing: 1001/2798 (35.8%) - 0 fixings, 0 aggregations, 11946 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5141 deleted vars, 15908 deleted constraints, 1213 added constraints, 2301 tightened bounds, 0 added holes, 1085 changed sides, 2170 changed coefficients
 7411 implications, 8023 cliques
presolved problem has 2861 variables (2798 bin, 63 int, 0 impl, 0 cont) and 6274 constraints
    618 constraints of type <varbound>
    500 constraints of type <setppc>
   1213 constraints of type <and>
   2271 constraints of type <linear>
   1672 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2861 |6311 |7487 |   0 |  0 |  36 |   0 | 1.114112e+06 | 2.424832e+06 | 117.65%| unknown
 15.6s|     1 |     0 | 23985 |     - |    71M |   0 |2861 |6311 |7487 |   0 |  0 |  36 |   0 | 1.187256e+06 | 2.424832e+06 | 104.24%| unknown
 15.8s|     1 |     0 | 23986 |     - |    71M |   0 |2861 |6327 |7487 |   0 |  0 |  52 |   0 | 1.187256e+06 | 2.424832e+06 | 104.24%| unknown
*20.7s|     1 |     0 | 23986 |     - |    LP  |   0 |2861 |6327 |7487 |   0 |  0 |  52 |   0 | 1.187256e+06 | 2.195456e+06 |  84.92%| unknown
 26.3s|     1 |     0 | 34804 |     - |    73M |   0 |2861 |6328 |7670 | 183 |  1 |  52 |   0 | 1.225841e+06 | 2.195456e+06 |  79.10%| unknown
 26.3s|     1 |     0 | 34805 |     - |    73M |   0 |2861 |6328 |7669 | 183 |  1 |  52 |   0 | 1.225841e+06 | 2.195456e+06 |  79.10%| unknown
 26.3s|     1 |     0 | 34805 |     - |    73M |   0 |2861 |6328 |7669 | 183 |  1 |  52 |   0 | 1.225841e+06 | 2.195456e+06 |  79.10%| unknown
 32.2s|     1 |     0 | 43671 |     - |    75M |   0 |2861 |6328 |7822 | 336 |  2 |  52 |   0 | 1.238395e+06 | 2.195456e+06 |  77.28%| unknown
 32.2s|     1 |     0 | 43672 |     - |    75M |   0 |2861 |6328 |7821 | 336 |  2 |  52 |   0 | 1.238395e+06 | 2.195456e+06 |  77.28%| unknown
 37.3s|     1 |     0 | 50371 |     - |    77M |   0 |2861 |6328 |7910 | 425 |  3 |  52 |   0 | 1.239040e+06 | 2.195456e+06 |  77.19%| unknown
 37.3s|     1 |     0 | 50372 |     - |    77M |   0 |2861 |6328 |7910 | 425 |  3 |  52 |   0 | 1.239041e+06 | 2.195456e+06 |  77.19%| unknown
 42.0s|     1 |     0 | 56030 |     - |    79M |   0 |2861 |6328 |8031 | 546 |  4 |  52 |   0 | 1.239138e+06 | 2.195456e+06 |  77.18%| unknown
 42.0s|     1 |     0 | 56031 |     - |    79M |   0 |2861 |6328 |8031 | 546 |  4 |  52 |   0 | 1.239138e+06 | 2.195456e+06 |  77.18%| unknown
  218s|     1 |     0 |259922 |     - |    81M |   0 |2861 |6328 |8124 | 639 |  5 |  52 |   0 | 1.239170e+06 | 2.195456e+06 |  77.17%| unknown
  218s|     1 |     0 |259923 |     - |    81M |   0 |2861 |6331 |8124 | 639 |  5 |  55 |   0 | 1.239170e+06 | 2.195456e+06 |  77.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  224s|     1 |     0 |267421 |     - |    82M |   0 |2861 |6331 |8187 | 702 |  6 |  55 |   0 | 1.239170e+06 | 2.195456e+06 |  77.17%| unknown
  226s|     1 |     0 |268323 |     - |    84M |   0 |2861 |6331 |8236 | 751 |  7 |  55 |   0 | 1.239174e+06 | 2.195456e+06 |  77.17%| unknown
  226s|     1 |     0 |268324 |     - |    84M |   0 |2861 |6331 |8236 | 751 |  7 |  55 |   0 | 1.239175e+06 | 2.195456e+06 |  77.17%| unknown
  232s|     1 |     0 |276937 |     - |    85M |   0 |2861 |6331 |8280 | 795 |  8 |  55 |   0 | 1.239180e+06 | 2.195456e+06 |  77.17%| unknown
  232s|     1 |     0 |276938 |     - |    85M |   0 |2861 |6331 |8142 | 795 |  8 |  55 |   0 | 1.239181e+06 | 2.195456e+06 |  77.17%| unknown
  238s|     1 |     0 |284455 |     - |    86M |   0 |2861 |6331 |8192 | 845 |  9 |  55 |   0 | 1.239208e+06 | 2.195456e+06 |  77.17%| unknown
  238s|     1 |     0 |284456 |     - |    86M |   0 |2861 |6331 |8192 | 845 |  9 |  55 |   0 | 1.239209e+06 | 2.195456e+06 |  77.17%| unknown
  248s|     1 |     0 |298628 |     - |    87M |   0 |2861 |6331 |8255 | 908 | 10 |  55 |   0 | 1.239322e+06 | 2.195456e+06 |  77.15%| unknown
  248s|     1 |     0 |298629 |     - |    87M |   0 |2861 |6331 |8255 | 908 | 10 |  55 |   0 | 1.239323e+06 | 2.195456e+06 |  77.15%| unknown
  253s|     1 |     0 |305816 |     - |    88M |   0 |2861 |6331 |8307 | 960 | 11 |  55 |   0 | 1.239323e+06 | 2.195456e+06 |  77.15%| unknown
  255s|     1 |     0 |309994 |     - |    89M |   0 |2861 |6331 |8120 | 991 | 12 |  55 |   0 | 1.239400e+06 | 2.195456e+06 |  77.14%| unknown
  255s|     1 |     0 |309995 |     - |    89M |   0 |2861 |6331 |8120 | 991 | 12 |  55 |   0 | 1.239400e+06 | 2.195456e+06 |  77.14%| unknown
  268s|     1 |     0 |329047 |     - |    90M |   0 |2861 |6331 |8167 |1038 | 13 |  55 |   0 | 1.239529e+06 | 2.195456e+06 |  77.12%| unknown
  268s|     1 |     0 |329050 |     - |    90M |   0 |2861 |6331 |8167 |1038 | 13 |  55 |   0 | 1.239530e+06 | 2.195456e+06 |  77.12%| unknown
  272s|     1 |     0 |336729 |     - |    91M |   0 |2861 |6331 |8235 |1106 | 14 |  55 |   0 | 1.239530e+06 | 2.195456e+06 |  77.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  572s|     1 |     0 |699652 |     - |    92M |   0 |2861 |6332 |8291 |1162 | 15 |  56 |   0 | 1.239570e+06 | 2.195456e+06 |  77.11%| unknown
  572s|     1 |     0 |699654 |     - |    92M |   0 |2861 |6332 |8291 |1162 | 15 |  56 |   0 | 1.239571e+06 | 2.195456e+06 |  77.11%| unknown
  575s|     1 |     0 |705992 |     - |    93M |   0 |2861 |6332 |8336 |1207 | 16 |  56 |   0 | 1.239571e+06 | 2.195456e+06 |  77.11%| unknown
  779s|     1 |     0 |959746 |     - |    94M |   0 |2861 |6333 |8217 |1249 | 17 |  57 |   0 | 1.239576e+06 | 2.195456e+06 |  77.11%| unknown
  779s|     1 |     0 |959747 |     - |    94M |   0 |2861 |6333 |8217 |1249 | 17 |  57 |   0 | 1.239577e+06 | 2.195456e+06 |  77.11%| unknown
  781s|     1 |     0 |962764 |     - |    95M |   0 |2861 |6333 |8279 |1311 | 18 |  57 |   0 | 1.239577e+06 | 2.195456e+06 |  77.11%| unknown
  781s|     1 |     0 |963897 |     - |    96M |   0 |2861 |6333 |8315 |1347 | 19 |  57 |   0 | 1.239577e+06 | 2.195456e+06 |  77.11%| unknown
  819s|     1 |     0 |  1013k|     - |    97M |   0 |2861 |6334 |8338 |1370 | 20 |  58 |   0 | 1.239577e+06 | 2.195456e+06 |  77.11%| unknown
  823s|     1 |     0 |  1020k|     - |    97M |   0 |2861 |6336 |8356 |1388 | 21 |  60 |   0 | 1.239577e+06 | 2.195456e+06 |  77.11%| unknown
  827s|     1 |     0 |  1027k|     - |    97M |   0 |2861 |6336 |8230 |1419 | 22 |  60 |   0 | 1.239577e+06 | 2.195456e+06 |  77.11%| unknown
  828s|     1 |     0 |  1029k|     - |    97M |   0 |2861 |6337 |8257 |1446 | 23 |  61 |   0 | 1.239577e+06 | 2.195456e+06 |  77.11%| unknown
d 855s|     1 |     0 |  1104k|     - |conflict|   0 |2861 |6351 |8257 |   0 | 23 |  75 |   0 | 1.239577e+06 | 1.900544e+06 |  53.32%| unknown
  856s|     1 |     0 |  1104k|     - |    98M |   0 |2861 |6351 |8257 |1446 | 23 |  75 |   0 | 1.239577e+06 | 1.900544e+06 |  53.32%| unknown
  857s|     1 |     0 |  1105k|     - |    98M |   0 |2861 |6353 |8278 |1467 | 24 |  77 |   0 | 1.239577e+06 | 1.900544e+06 |  53.32%| unknown
  858s|     1 |     0 |  1106k|     - |    98M |   0 |2861 |6353 |8056 |1473 | 25 |  77 |   0 | 1.239577e+06 | 1.900544e+06 |  53.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  865s|     1 |     2 |  1106k|     - |    98M |   0 |2861 |6354 |8056 |1473 | 25 |  78 |  11 | 1.239577e+06 | 1.900544e+06 |  53.32%| unknown
*1173s|    14 |    13 |  1561k|40707.3 |    LP  |   7 |2861 |6396 |8066 |2247 |  0 | 120 |  80 | 1.239577e+06 | 1.671168e+06 |  34.82%| unknown
*1196s|    17 |    16 |  1577k|34067.1 |    LP  |   7 |2861 |6424 |8141 |2313 |  0 | 148 | 111 | 1.239577e+06 | 1.622016e+06 |  30.85%| unknown
*1343s|    28 |    25 |  1815k|29022.7 |    LP  |   9 |2861 |6427 |8090 |2695 |  3 | 151 | 142 | 1.239577e+06 | 1.605632e+06 |  29.53%|   8.89%
*2351s|    74 |    65 |  3375k|32105.8 |    LP  |  20 |2861 |6453 |8279 |4276 |  0 | 179 | 279 | 1.239577e+06 | 1.589248e+06 |  28.21%|   9.16%
d2397s|    76 |    69 |  3417k|31808.7 |linesear|  22 |2861 |6459 |8424 |   0 |  2 | 185 | 395 | 1.239577e+06 | 1.556480e+06 |  25.57%|   9.33%
*2400s|    77 |    68 |  3418k|31394.8 |    LP  |  22 |2861 |6457 |8279 |4453 |  0 | 185 | 395 | 1.239577e+06 | 1.540096e+06 |  24.24%|   9.33%
*2518s|    93 |    84 |  3597k|27881.4 |    LP  |  22 |2861 |6501 |8342 |5648 |  1 | 235 | 409 | 1.239577e+06 | 1.523712e+06 |  22.92%|   9.77%
 2550s|   100 |    93 |  3654k|26489.0 |   118M |  23 |2861 |6536 |8372 |5821 |  2 | 271 | 409 | 1.239577e+06 | 1.523712e+06 |  22.92%|   9.96%
*2660s|   129 |   112 |  3816k|21754.9 |    LP  |  23 |2861 |6572 |8388 |7159 |  2 | 312 | 443 | 1.239936e+06 | 1.507328e+06 |  21.56%|  11.24%
d2856s|   156 |   130 |  4040k|19408.0 |adaptive|  25 |2861 |6635 |8335 |   0 |  2 | 388 | 690 | 1.240003e+06 | 1.425408e+06 |  14.95%|  16.84%
*3323s|   183 |   130 |  4776k|20573.2 |    LP  |  26 |2861 |6720 |8181 |9378 |  0 | 485 | 709 | 1.240003e+06 | 1.359872e+06 |   9.67%|  39.06%
d3349s|   191 |   126 |  4830k|19991.3 |adaptive|  26 |2861 |6682 |8163 |   0 |  2 | 510 | 709 | 1.240003e+06 | 1.343488e+06 |   8.35%|  41.74%
