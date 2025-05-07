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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag29_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19870 constraints

solve problem
=============

presolving:
(round 1, fast)       2368 del vars, 4421 del conss, 0 add conss, 406 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 2, fast)       2368 del vars, 4503 del conss, 0 add conss, 448 chg bounds, 2952 chg sides, 5745 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 3, fast)       2368 del vars, 4503 del conss, 0 add conss, 480 chg bounds, 3994 chg sides, 7655 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 4, fast)       2368 del vars, 4503 del conss, 0 add conss, 502 chg bounds, 4766 chg sides, 8980 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 5, fast)       2368 del vars, 4503 del conss, 0 add conss, 521 chg bounds, 5421 chg sides, 10007 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 6, fast)       2368 del vars, 4503 del conss, 0 add conss, 533 chg bounds, 5999 chg sides, 10828 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 7, fast)       2368 del vars, 4503 del conss, 0 add conss, 543 chg bounds, 6504 chg sides, 11436 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 8, fast)       2368 del vars, 4503 del conss, 0 add conss, 550 chg bounds, 6876 chg sides, 11866 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 9, fast)       2368 del vars, 4503 del conss, 0 add conss, 555 chg bounds, 7153 chg sides, 12172 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 10, fast)       2368 del vars, 4503 del conss, 0 add conss, 559 chg bounds, 7379 chg sides, 12413 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 11, fast)       2368 del vars, 4503 del conss, 0 add conss, 561 chg bounds, 7500 chg sides, 12540 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
(round 12, fast)       2368 del vars, 4503 del conss, 0 add conss, 562 chg bounds, 7560 chg sides, 12601 chg coeffs, 0 upgd conss, 0 impls, 5310 clqs
   (0.2s) running MILP presolver
   (2.3s) MILP presolver (127 rounds): 901 aggregations, 1871 fixings, 100 bound changes
(round 13, medium)     5140 del vars, 19870 del conss, 7238 add conss, 663 chg bounds, 7560 chg sides, 12601 chg coeffs, 0 upgd conss, 0 impls, 1948 clqs
(round 14, fast)       5141 del vars, 19872 del conss, 7238 add conss, 663 chg bounds, 7642 chg sides, 12683 chg coeffs, 0 upgd conss, 0 impls, 2170 clqs
(round 15, exhaustive) 5141 del vars, 19872 del conss, 7238 add conss, 663 chg bounds, 7642 chg sides, 12683 chg coeffs, 5321 upgd conss, 0 impls, 2170 clqs
(round 16, exhaustive) 5141 del vars, 22275 del conss, 8037 add conss, 663 chg bounds, 7642 chg sides, 12683 chg coeffs, 5321 upgd conss, 0 impls, 2170 clqs
(round 17, exhaustive) 5166 del vars, 22275 del conss, 8037 add conss, 669 chg bounds, 7642 chg sides, 12683 chg coeffs, 5321 upgd conss, 1846 impls, 3910 clqs
(round 18, fast)       5182 del vars, 22349 del conss, 8037 add conss, 669 chg bounds, 7694 chg sides, 12833 chg coeffs, 5321 upgd conss, 1846 impls, 3897 clqs
(round 19, medium)     5184 del vars, 22349 del conss, 8037 add conss, 669 chg bounds, 7694 chg sides, 12833 chg coeffs, 5321 upgd conss, 1846 impls, 3893 clqs
(round 20, fast)       5184 del vars, 22355 del conss, 8037 add conss, 669 chg bounds, 7694 chg sides, 12833 chg coeffs, 5321 upgd conss, 1846 impls, 3893 clqs
(round 21, exhaustive) 5184 del vars, 22355 del conss, 8037 add conss, 669 chg bounds, 7694 chg sides, 12833 chg coeffs, 5336 upgd conss, 1846 impls, 3893 clqs
(round 22, exhaustive) 5209 del vars, 22355 del conss, 8037 add conss, 681 chg bounds, 7694 chg sides, 12833 chg coeffs, 5336 upgd conss, 5095 impls, 8267 clqs
(round 23, fast)       5222 del vars, 22427 del conss, 8037 add conss, 681 chg bounds, 7830 chg sides, 13160 chg coeffs, 5336 upgd conss, 5109 impls, 8168 clqs
(round 24, exhaustive) 5222 del vars, 22430 del conss, 8038 add conss, 681 chg bounds, 7830 chg sides, 13160 chg coeffs, 5348 upgd conss, 5109 impls, 8168 clqs
   (3.4s) probing: 1000/2302 (43.4%) - 41 fixings, 11 aggregations, 21036 implications, 22 bound changes
   (3.9s) probing: 1547/2302 (67.2%) - 41 fixings, 11 aggregations, 27115 implications, 22 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
(round 25, exhaustive) 5224 del vars, 22430 del conss, 8038 add conss, 685 chg bounds, 7830 chg sides, 13165 chg coeffs, 5348 upgd conss, 13231 impls, 16333 clqs
(round 26, fast)       5224 del vars, 22435 del conss, 8038 add conss, 685 chg bounds, 7889 chg sides, 13256 chg coeffs, 5348 upgd conss, 13231 impls, 16334 clqs
(round 27, exhaustive) 5227 del vars, 22437 del conss, 8038 add conss, 685 chg bounds, 7889 chg sides, 13256 chg coeffs, 5350 upgd conss, 13234 impls, 16019 clqs
(round 28, fast)       5228 del vars, 22440 del conss, 8038 add conss, 685 chg bounds, 7900 chg sides, 13290 chg coeffs, 5350 upgd conss, 13234 impls, 16021 clqs
   (3.9s) probing: 1647/2302 (71.5%) - 41 fixings, 11 aggregations, 27489 implications, 22 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (29 rounds: 29 fast, 11 medium, 9 exhaustive):
 5228 deleted vars, 22440 deleted constraints, 8038 added constraints, 685 tightened bounds, 0 added holes, 7900 changed sides, 13290 changed coefficients
 13514 implications, 16128 cliques
presolved problem has 2278 variables (2217 bin, 61 int, 0 impl, 0 cont) and 5466 constraints
    578 constraints of type <varbound>
    535 constraints of type <setppc>
    757 constraints of type <and>
   1853 constraints of type <linear>
   1743 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     0 |     - |shiftand|   0 |2278 |5474 |6223 |   0 |  0 |   8 |   0 | 9.338880e+05 | 2.015232e+06 | 115.79%| unknown
 14.0s|     1 |     0 | 20459 |     - |    69M |   0 |2278 |5473 |6223 |   0 |  0 |   8 |   0 | 9.711260e+05 | 2.015232e+06 | 107.51%| unknown
 14.0s|     1 |     0 | 20462 |     - |    69M |   0 |2278 |5474 |6221 |   0 |  0 |   9 |   0 | 9.711270e+05 | 2.015232e+06 | 107.51%| unknown
*16.4s|     1 |     0 | 20462 |     - |    LP  |   0 |2278 |5474 |6221 |   0 |  0 |   9 |   0 | 9.711270e+05 | 1.998848e+06 | 105.83%| unknown
 23.9s|     1 |     0 | 34805 |     - |    71M |   0 |2278 |5609 |6311 | 206 |  1 |   9 |   0 | 1.026232e+06 | 1.998848e+06 |  94.78%| unknown
 23.9s|     1 |     0 | 34806 |     - |    71M |   0 |2278 |5609 |6308 | 206 |  1 |   9 |   0 | 1.026233e+06 | 1.998848e+06 |  94.78%| unknown
 23.9s|     1 |     0 | 34806 |     - |    71M |   0 |2278 |5609 |6308 | 206 |  1 |   9 |   0 | 1.026233e+06 | 1.998848e+06 |  94.78%| unknown
 30.9s|     1 |     0 | 46941 |     - |    73M |   0 |2278 |5607 |6391 | 370 |  2 |   9 |   0 | 1.041800e+06 | 1.998848e+06 |  91.86%| unknown
(node 1) unresolved numerical troubles in LP 9 -- using pseudo solution instead (loop 1)
 54.1s|     1 |     2 | 76394 |     - |    73M |   0 |2278 |5595 |6385 | 370 |  2 |   9 |   0 | 1.041800e+06 | 1.998848e+06 |  91.86%| unknown
* 203s|     6 |     5 |321477 |49016.6 |    LP  |   5 |2278 |5597 |6558 | 543 |  0 |  11 |  34 | 1.041800e+06 | 1.687552e+06 |  61.98%| unknown
* 230s|    14 |    13 |377780 |23183.5 |    LP  |   5 |2278 |5592 |6495 | 724 |  0 |  11 |  48 | 1.043300e+06 | 1.605632e+06 |  53.90%| unknown
d 233s|    18 |    19 |384193 |18105.8 |pscostdi|   9 |2278 |5598 |6532 |   0 |  2 |  17 |  48 | 1.043300e+06 | 1.458176e+06 |  39.77%| unknown
* 300s|    29 |    28 |476986 |14306.9 |    LP  |   9 |2278 |5634 |6505 |1000 |  2 |  56 | 118 | 1.043300e+06 | 1.425408e+06 |  36.62%| unknown
* 516s|    57 |    56 |800270 |12926.4 |    LP  |  11 |2278 |5737 |6509 |1842 |  0 | 169 | 207 | 1.074909e+06 | 1.409024e+06 |  31.08%| unknown
  782s|   100 |    91 |  1227k|11626.7 |    98M |  11 |2278 |5834 |7227 |5419 | 12 | 285 | 207 | 1.074910e+06 | 1.409024e+06 |  31.08%|   8.17%
WARNING: LP solution value is above SCIP's infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1186s|   200 |   175 |  1936k|9349.1 |   106M |  11 |2278 |5965 |6528 |  10k|  2 | 446 | 207 | 1.076365e+06 | 1.409024e+06 |  30.91%|  20.96%
L1507s|   257 |   230 |  2514k|9523.7 |    rins|  13 |2278 |6120 |6999 |  13k|  6 | 656 | 254 | 1.121169e+06 | 1.376256e+06 |  22.75%|  25.48%
 1931s|   300 |   273 |  3251k|10620.7 |   126M |  14 |2278 |6199 |6718 |  16k|  2 | 825 | 535 | 1.121249e+06 | 1.376256e+06 |  22.74%|  26.30%
d2030s|   309 |   265 |  3418k|10850.2 |guideddi|  14 |2278 |6185 |6581 |   0 |  2 | 831 | 535 | 1.121249e+06 | 1.359872e+06 |  21.28%|  27.70%
 2411s|   400 |   348 |  4055k|9971.5 |   133M |  14 |2278 |6358 |6557 |  21k|  2 |1191 | 592 | 1.121249e+06 | 1.359872e+06 |  21.28%|  30.86%
 2849s|   500 |   442 |  4831k|9529.0 |   140M |  15 |2278 |6470 |6572 |  25k|  4 |1666 | 646 | 1.124142e+06 | 1.359872e+06 |  20.97%|  31.74%
