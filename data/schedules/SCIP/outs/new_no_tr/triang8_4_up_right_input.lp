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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 262 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 277 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 287 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 293 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 353 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 353 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 353 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 353 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 359 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8779 impls, 8658 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8610 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8591 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8591 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8591 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8614 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8779 impls, 8614 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 359 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9859 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.890000e+02 |  97.18%| unknown
p 1.1s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1399 |1904 |   0 |  0 |  15 |   0 | 2.480000e+02 | 4.740000e+02 |  91.13%| unknown
  1.5s|     1 |     0 |  3243 |     - |    26M |   0 | 916 |1399 |1904 |   0 |  0 |  16 |   0 | 2.601556e+02 | 4.740000e+02 |  82.20%| unknown
L 1.5s|     1 |     0 |  3253 |     - |undercov|   0 | 916 |1402 |1904 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.440000e+02 |  70.11%| unknown
  1.6s|     1 |     0 |  3253 |     - |    26M |   0 | 916 |1402 |1904 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.440000e+02 |  70.11%| unknown
  1.6s|     1 |     0 |  3253 |     - |    26M |   0 | 916 |1402 |1904 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.440000e+02 |  70.11%| unknown
  1.6s|     1 |     0 |  3253 |     - |    26M |   0 | 916 |1402 |1903 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.440000e+02 |  70.11%| unknown
* 1.9s|     1 |     0 |  3253 |     - |    LP  |   0 | 916 |1401 |1903 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.370000e+02 |  67.43%| unknown
  2.2s|     1 |     0 |  4946 |     - |    37M |   0 | 916 |1446 |1989 |  93 |  1 |  19 |   0 | 2.640118e+02 | 4.370000e+02 |  65.52%| unknown
  2.2s|     1 |     0 |  4968 |     - |    37M |   0 | 916 |1446 |1988 |  93 |  1 |  19 |   0 | 2.650000e+02 | 4.370000e+02 |  64.91%| unknown
  2.2s|     1 |     0 |  4968 |     - |    37M |   0 | 916 |1446 |1987 |  93 |  1 |  19 |   0 | 2.650000e+02 | 4.370000e+02 |  64.91%| unknown
  2.6s|     1 |     0 |  6897 |     - |    47M |   0 | 916 |1446 |2068 | 174 |  2 |  19 |   0 | 2.686571e+02 | 4.370000e+02 |  62.66%| unknown
  2.6s|     1 |     0 |  6908 |     - |    47M |   0 | 916 |1446 |2064 | 174 |  2 |  19 |   0 | 2.690000e+02 | 4.370000e+02 |  62.45%| unknown
  3.0s|     1 |     0 |  7779 |     - |    57M |   0 | 916 |1445 |2129 | 239 |  3 |  19 |   0 | 2.690000e+02 | 4.370000e+02 |  62.45%| unknown
  3.6s|     1 |     0 | 10610 |     - |    67M |   0 | 916 |1445 |2179 | 289 |  4 |  19 |   0 | 2.701707e+02 | 4.370000e+02 |  61.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 10619 |     - |    67M |   0 | 916 |1446 |2177 | 289 |  4 |  20 |   0 | 2.710000e+02 | 4.370000e+02 |  61.25%| unknown
  3.9s|     1 |     0 | 11639 |     - |    73M |   0 | 916 |1446 |2230 | 342 |  5 |  20 |   0 | 2.716215e+02 | 4.370000e+02 |  60.89%| unknown
  3.9s|     1 |     0 | 11649 |     - |    73M |   0 | 916 |1446 |2226 | 342 |  5 |  20 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  4.3s|     1 |     0 | 12469 |     - |    80M |   0 | 916 |1446 |2273 | 389 |  6 |  20 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  4.6s|     1 |     0 | 13640 |     - |    89M |   0 | 916 |1446 |2306 | 422 |  7 |  20 |   0 | 2.720694e+02 | 4.370000e+02 |  60.62%| unknown
  4.6s|     1 |     0 | 13721 |     - |    89M |   0 | 916 |1446 |2304 | 422 |  7 |  20 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  4.9s|     1 |     0 | 13873 |     - |    97M |   0 | 916 |1446 |2340 | 458 |  8 |  20 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  5.2s|     1 |     0 | 14935 |     - |   108M |   0 | 916 |1446 |2370 | 488 |  9 |  20 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  5.7s|     1 |     0 | 16452 |     - |   116M |   0 | 916 |1446 |2222 | 514 | 10 |  20 |   0 | 2.731214e+02 | 4.370000e+02 |  60.00%| unknown
  5.7s|     1 |     0 | 16521 |     - |   116M |   0 | 916 |1447 |2219 | 514 | 10 |  21 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  5.8s|     1 |     0 | 16894 |     - |   116M |   0 | 916 |1447 |2261 | 556 | 11 |  21 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.0s|     1 |     0 | 17758 |     - |   116M |   0 | 916 |1447 |2291 | 586 | 12 |  21 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.2s|     1 |     0 | 19186 |     - |   117M |   0 | 916 |1447 |2323 | 618 | 13 |  21 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.5s|     1 |     0 | 20937 |     - |   117M |   0 | 916 |1448 |2351 | 646 | 14 |  22 |   0 | 2.740529e+02 | 4.370000e+02 |  59.46%| unknown
  6.6s|     1 |     0 | 21413 |     - |   117M |   0 | 916 |1448 |2213 | 646 | 14 |  22 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 22263 |     - |   117M |   0 | 916 |1448 |2262 | 695 | 15 |  22 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  7.0s|     1 |     0 | 23591 |     - |   117M |   0 | 916 |1448 |2306 | 739 | 16 |  22 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  7.4s|     1 |     0 | 25894 |     - |   118M |   0 | 916 |1448 |2333 | 766 | 17 |  22 |   0 | 2.750550e+02 | 4.370000e+02 |  58.88%| unknown
  7.4s|     1 |     0 | 26236 |     - |   118M |   0 | 916 |1448 |2330 | 766 | 17 |  22 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.6s|     1 |     0 | 26611 |     - |   118M |   0 | 916 |1448 |2392 | 828 | 18 |  22 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.8s|     1 |     0 | 27986 |     - |   118M |   0 | 916 |1448 |2271 | 857 | 19 |  22 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.9s|     1 |     0 | 28701 |     - |   118M |   0 | 916 |1449 |2311 | 897 | 20 |  23 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.1s|     1 |     0 | 29522 |     - |   118M |   0 | 916 |1449 |2334 | 920 | 21 |  23 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.2s|     1 |     0 | 30230 |     - |   118M |   0 | 916 |1450 |2361 | 947 | 22 |  24 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.3s|     1 |     0 | 30762 |     - |   118M |   0 | 916 |1450 |2382 | 968 | 23 |  24 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.5s|     1 |     0 | 31644 |     - |   118M |   0 | 916 |1452 |2391 | 977 | 24 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.5s|     1 |     0 | 32036 |     - |   118M |   0 | 916 |1452 |2256 | 990 | 25 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.6s|     1 |     0 | 32301 |     - |   118M |   0 | 916 |1452 |2267 |1001 | 26 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.6s|     1 |     0 | 32337 |     - |   118M |   0 | 916 |1452 |2272 |1006 | 27 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.6s|     1 |     0 | 32338 |     - |   118M |   0 | 916 |1452 |2277 |1011 | 28 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 32338 |     - |   118M |   0 | 916 |1437 |2277 |1011 | 28 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
 11.8s|     1 |     2 | 43001 |     - |   119M |   0 | 916 |1454 |2277 |1011 | 29 |  43 |  13 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
*12.2s|     6 |     5 | 44074 |2347.6 |    LP  |   5 | 916 |1454 |2074 |1051 |  0 |  43 |  13 | 2.760000e+02 | 3.380000e+02 |  22.46%| unknown
*12.8s|    11 |    10 | 46632 |1429.6 |    LP  |   7 | 916 |1458 |2059 |1075 |  0 |  51 |  13 | 2.760000e+02 | 2.960000e+02 |   7.25%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 21.77
Solving Nodes      : 69
Primal Bound       : +2.96000000000000e+02 (6 solutions)
Dual Bound         : +2.96000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  296
m_35_35                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_34                                               34 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               31 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               28 	(obj:0)
s_29                                               30 	(obj:0)
s_28                                               32 	(obj:0)
s_27                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               29 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               16 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                                6 	(obj:0)
s_17                                               12 	(obj:0)
s_16                                               11 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               20 	(obj:0)
s_13                                               18 	(obj:0)
s_12                                                3 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                14 	(obj:0)
s_8                                                 5 	(obj:0)
s_7                                                19 	(obj:0)
s_6                                                17 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                13 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 296 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      21.81
  solving          :      21.77
  presolving       :       0.96 (included in solving)
  reading          :       0.03
  copying          :       0.15 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_up_right_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_up_right_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1384 initial, 1466 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5249 constraint, 7348 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1691        547          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        521        205          0         55          0       4930       2563          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        184          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.61       0.00      2          6          1          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          4          0          4          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0          3          0          0          0
  and              :       0.01       0.00     13          0          3          0          0          0         27         24          0          3
  linear           :       0.08       0.02     23        153        603          0        298          0       1836          0       1821       2548
  logicor          :       0.00       0.00      9          0          0          0          0          0         16          0          0          3
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        460          -          -        646          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         42          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         42          0          0         14          0          0         32          0          0          2         74
  varbound         :        207        207         30      11456          0          0          0          9         15          3          0          0          0          0          0
  knapsack         :          0+         1          0        417          0          0          0          0          3          0         10          0          0          0          0
  setppc           :         24+        45         30      11320          0          0          0          9         31          7        114          0          0          0          0
  and              :        520        520        131      11500          0          0          0          6        112          6       1790        992        271          0          0
  linear           :        633+       640         30      11506          0          0          0          9        547         70       2376          0          0          0          0
  logicor          :          0+         9         30        267          0          0          0          0          0          0          1          3          0          0          0
  bounddisjunction :          0+       109          0        767          0          0          0          0         13          2         18          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.24       0.00       0.00       0.00       3.24       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.02       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.23       0.02       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        521          0          0         13
  redcost          :        205          0          0         42
  rootredcost      :          3          0          0         55
  symmetry         :          0          0          0          0
  vbounds          :       2343        173         11        489
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.61       0.00       0.61       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         37         34          -         91       28.0          7       11.0          -          -          -
  infeasible LP    :       0.00         11         11          -         15        7.5          1        5.0         11       12.4          0
  bound exceed. LP :       0.01          8         10          -          5        6.2          0        0.0          8       14.4         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         79       11.1          -          -         18          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.17          -         78         56          -          -       4901       6978          -          -          -          -          -    (maximal pool size:       4897)
  aggregation      :       0.56       0.00         40         29          0          0        708       1430          0        236        236          0          0
  > cmir           :          -          -          -          -          -          -          -       1209          0        164        164          0          -
  > flowcover      :          -          -          -          -          -          -          -        213          0         70         70          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         29         29          0          0         89        153          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.59       0.00         21         10          0          0       2425       2542        100         94         93          1          0
  > gomorymi       :          -          -          -          -          -          -          -       1551         57         65         64          1          -
  > strongcg       :          -          -          -          -          -          -          -        991         43         29         29          0          -
  impliedbounds    :       0.05       0.00         40         29          0          5       1709       2749          0        843        843          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.29       0.00         19          1          0       3359          0          0          0          0          0          0         88
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         31         20          0          0         72        104          6         48         45          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00         87         28       1514          0       6479       1011          0       5576
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       3.24       0.00         42          0          0          0         32          0          2         74
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.77       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.55       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.20       0.00          1          0          0
  randrounding     :       0.08       0.00         29          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        124          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         45          0          0
  simplerounding   :       0.00       0.00        173          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          1          1
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         37          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01          8          0       0.00          -       0.01          8
  dual LP          :       8.31        196      62070     348.71    7471.42       0.01         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.53         22      11503     522.86    7535.81
  strong branching :       3.15         37      23231     627.86    7385.46          -          -         36
    (at root node) :          -         13      12028     925.23          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         69 (37 internal, 32 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :          6
  nodes (total)    :         69 (37 internal, 32 leaves)
  nodes left       :          0
  max depth        :         12
  max depth (total):         12
  backtracks       :         22 (31.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         41 (830 domain reductions, 4 cutoffs)
  avg switch length:       3.62
  switching time   :       0.03
Root Node          :
  First LP value   : +2.60155555555556e+02
  First LP Iters   :       3241 (8331.66 Iter/sec)
  First LP Time    :       0.39
  Final Dual Bound :          -
  Final Root Iters :      32336
  Root LP Estimate : +2.76386969323023e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.89000000000000e+02   (in run 1, after 1 nodes, 1.03 seconds, depth 182, found by <locks>)
  Gap First Sol.   :      97.18 %
  Gap Last Sol.    :       7.25 %
  Primal Bound     : +2.96000000000000e+02   (in run 1, after 11 nodes, 12.84 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.96000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     578.18      26.55
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang8_4_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 262 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 277 chg bounds, 1058 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 287 chg bounds, 1363 chg sides, 2055 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 293 chg bounds, 1558 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 1660 chg sides, 2362 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 205 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1701 del vars, 6757 del conss, 2563 add conss, 353 chg bounds, 1695 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1017 clqs
(round 8, fast)       1701 del vars, 6757 del conss, 2563 add conss, 353 chg bounds, 1764 chg sides, 2466 chg coeffs, 0 upgd conss, 4 impls, 1147 clqs
(round 9, exhaustive) 1701 del vars, 6757 del conss, 2563 add conss, 353 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
(round 10, exhaustive) 1701 del vars, 8448 del conss, 3110 add conss, 353 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 4 impls, 1147 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1708 del vars, 8448 del conss, 3110 add conss, 359 chg bounds, 1764 chg sides, 2466 chg coeffs, 1915 upgd conss, 8779 impls, 8658 clqs
(round 12, fast)       1711 del vars, 8471 del conss, 3110 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8610 clqs
(round 13, medium)     1713 del vars, 8471 del conss, 3110 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8591 clqs
(round 14, fast)       1713 del vars, 8480 del conss, 3110 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8591 clqs
(round 15, exhaustive) 1713 del vars, 8504 del conss, 3134 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8591 clqs
(round 16, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1915 upgd conss, 8779 impls, 8614 clqs
(round 17, exhaustive) 1713 del vars, 8507 del conss, 3134 add conss, 359 chg bounds, 1825 chg sides, 2554 chg coeffs, 1921 upgd conss, 8779 impls, 8614 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1713 deleted vars, 8507 deleted constraints, 3134 added constraints, 359 tightened bounds, 0 added holes, 1825 changed sides, 2554 changed coefficients
 9859 implications, 9047 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1384 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    520 constraints of type <and>
    633 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - |   locks|   0 | 916 |1385 |1904 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.890000e+02 |  97.18%| unknown
p 1.1s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1399 |1904 |   0 |  0 |  15 |   0 | 2.480000e+02 | 4.740000e+02 |  91.13%| unknown
  1.5s|     1 |     0 |  3243 |     - |    26M |   0 | 916 |1399 |1904 |   0 |  0 |  16 |   0 | 2.601556e+02 | 4.740000e+02 |  82.20%| unknown
L 1.5s|     1 |     0 |  3253 |     - |undercov|   0 | 916 |1402 |1904 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.440000e+02 |  70.11%| unknown
  1.6s|     1 |     0 |  3253 |     - |    26M |   0 | 916 |1402 |1904 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.440000e+02 |  70.11%| unknown
  1.6s|     1 |     0 |  3253 |     - |    26M |   0 | 916 |1402 |1904 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.440000e+02 |  70.11%| unknown
  1.6s|     1 |     0 |  3253 |     - |    26M |   0 | 916 |1402 |1903 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.440000e+02 |  70.11%| unknown
* 1.9s|     1 |     0 |  3253 |     - |    LP  |   0 | 916 |1401 |1903 |   0 |  0 |  19 |   0 | 2.610000e+02 | 4.370000e+02 |  67.43%| unknown
  2.2s|     1 |     0 |  4946 |     - |    37M |   0 | 916 |1446 |1989 |  93 |  1 |  19 |   0 | 2.640118e+02 | 4.370000e+02 |  65.52%| unknown
  2.2s|     1 |     0 |  4968 |     - |    37M |   0 | 916 |1446 |1988 |  93 |  1 |  19 |   0 | 2.650000e+02 | 4.370000e+02 |  64.91%| unknown
  2.2s|     1 |     0 |  4968 |     - |    37M |   0 | 916 |1446 |1987 |  93 |  1 |  19 |   0 | 2.650000e+02 | 4.370000e+02 |  64.91%| unknown
  2.6s|     1 |     0 |  6897 |     - |    47M |   0 | 916 |1446 |2068 | 174 |  2 |  19 |   0 | 2.686571e+02 | 4.370000e+02 |  62.66%| unknown
  2.6s|     1 |     0 |  6908 |     - |    47M |   0 | 916 |1446 |2064 | 174 |  2 |  19 |   0 | 2.690000e+02 | 4.370000e+02 |  62.45%| unknown
  3.0s|     1 |     0 |  7779 |     - |    57M |   0 | 916 |1445 |2129 | 239 |  3 |  19 |   0 | 2.690000e+02 | 4.370000e+02 |  62.45%| unknown
  3.6s|     1 |     0 | 10610 |     - |    67M |   0 | 916 |1445 |2179 | 289 |  4 |  19 |   0 | 2.701707e+02 | 4.370000e+02 |  61.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 10619 |     - |    67M |   0 | 916 |1446 |2177 | 289 |  4 |  20 |   0 | 2.710000e+02 | 4.370000e+02 |  61.25%| unknown
  3.9s|     1 |     0 | 11639 |     - |    73M |   0 | 916 |1446 |2230 | 342 |  5 |  20 |   0 | 2.716215e+02 | 4.370000e+02 |  60.89%| unknown
  3.9s|     1 |     0 | 11649 |     - |    73M |   0 | 916 |1446 |2226 | 342 |  5 |  20 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  4.2s|     1 |     0 | 12469 |     - |    80M |   0 | 916 |1446 |2273 | 389 |  6 |  20 |   0 | 2.720000e+02 | 4.370000e+02 |  60.66%| unknown
  4.6s|     1 |     0 | 13640 |     - |    89M |   0 | 916 |1446 |2306 | 422 |  7 |  20 |   0 | 2.720694e+02 | 4.370000e+02 |  60.62%| unknown
  4.6s|     1 |     0 | 13721 |     - |    89M |   0 | 916 |1446 |2304 | 422 |  7 |  20 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  4.8s|     1 |     0 | 13873 |     - |    97M |   0 | 916 |1446 |2340 | 458 |  8 |  20 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  5.2s|     1 |     0 | 14935 |     - |   108M |   0 | 916 |1446 |2370 | 488 |  9 |  20 |   0 | 2.730000e+02 | 4.370000e+02 |  60.07%| unknown
  5.6s|     1 |     0 | 16452 |     - |   116M |   0 | 916 |1446 |2222 | 514 | 10 |  20 |   0 | 2.731214e+02 | 4.370000e+02 |  60.00%| unknown
  5.6s|     1 |     0 | 16521 |     - |   116M |   0 | 916 |1447 |2219 | 514 | 10 |  21 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  5.7s|     1 |     0 | 16894 |     - |   116M |   0 | 916 |1447 |2261 | 556 | 11 |  21 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  5.9s|     1 |     0 | 17758 |     - |   116M |   0 | 916 |1447 |2291 | 586 | 12 |  21 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.2s|     1 |     0 | 19186 |     - |   117M |   0 | 916 |1447 |2323 | 618 | 13 |  21 |   0 | 2.740000e+02 | 4.370000e+02 |  59.49%| unknown
  6.5s|     1 |     0 | 20937 |     - |   117M |   0 | 916 |1448 |2351 | 646 | 14 |  22 |   0 | 2.740529e+02 | 4.370000e+02 |  59.46%| unknown
  6.6s|     1 |     0 | 21413 |     - |   117M |   0 | 916 |1448 |2213 | 646 | 14 |  22 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 22263 |     - |   117M |   0 | 916 |1448 |2262 | 695 | 15 |  22 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  7.0s|     1 |     0 | 23591 |     - |   117M |   0 | 916 |1448 |2306 | 739 | 16 |  22 |   0 | 2.750000e+02 | 4.370000e+02 |  58.91%| unknown
  7.3s|     1 |     0 | 25894 |     - |   118M |   0 | 916 |1448 |2333 | 766 | 17 |  22 |   0 | 2.750550e+02 | 4.370000e+02 |  58.88%| unknown
  7.4s|     1 |     0 | 26236 |     - |   118M |   0 | 916 |1448 |2330 | 766 | 17 |  22 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.5s|     1 |     0 | 26611 |     - |   118M |   0 | 916 |1448 |2392 | 828 | 18 |  22 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.8s|     1 |     0 | 27986 |     - |   118M |   0 | 916 |1448 |2271 | 857 | 19 |  22 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  7.9s|     1 |     0 | 28701 |     - |   118M |   0 | 916 |1449 |2311 | 897 | 20 |  23 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.0s|     1 |     0 | 29522 |     - |   118M |   0 | 916 |1449 |2334 | 920 | 21 |  23 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.2s|     1 |     0 | 30230 |     - |   118M |   0 | 916 |1450 |2361 | 947 | 22 |  24 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.3s|     1 |     0 | 30762 |     - |   118M |   0 | 916 |1450 |2382 | 968 | 23 |  24 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.4s|     1 |     0 | 31644 |     - |   118M |   0 | 916 |1452 |2391 | 977 | 24 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.5s|     1 |     0 | 32036 |     - |   118M |   0 | 916 |1452 |2256 | 990 | 25 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.5s|     1 |     0 | 32301 |     - |   118M |   0 | 916 |1452 |2267 |1001 | 26 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.6s|     1 |     0 | 32337 |     - |   118M |   0 | 916 |1452 |2272 |1006 | 27 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
  8.6s|     1 |     0 | 32338 |     - |   118M |   0 | 916 |1452 |2277 |1011 | 28 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 | 32338 |     - |   118M |   0 | 916 |1437 |2277 |1011 | 28 |  26 |   0 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
 11.8s|     1 |     2 | 43001 |     - |   119M |   0 | 916 |1454 |2277 |1011 | 29 |  43 |  13 | 2.760000e+02 | 4.370000e+02 |  58.33%| unknown
*12.1s|     6 |     5 | 44074 |2347.6 |    LP  |   5 | 916 |1454 |2074 |1051 |  0 |  43 |  13 | 2.760000e+02 | 3.380000e+02 |  22.46%| unknown
*12.8s|    11 |    10 | 46632 |1429.6 |    LP  |   7 | 916 |1458 |2059 |1075 |  0 |  51 |  13 | 2.760000e+02 | 2.960000e+02 |   7.25%| unknown
