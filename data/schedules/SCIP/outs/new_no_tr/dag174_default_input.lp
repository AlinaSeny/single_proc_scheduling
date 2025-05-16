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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag174_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1687 del conss, 0 add conss, 250 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 272 chg bounds, 861 chg sides, 1807 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 284 chg bounds, 1042 chg sides, 2255 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 290 chg bounds, 1179 chg sides, 2501 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 5, fast)       946 del vars, 1736 del conss, 0 add conss, 292 chg bounds, 1199 chg sides, 2571 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 6, fast)       946 del vars, 1736 del conss, 0 add conss, 294 chg bounds, 1209 chg sides, 2632 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (93 rounds): 296 aggregations, 622 fixings, 55 bound changes
(round 7, medium)     1864 del vars, 6757 del conss, 2316 add conss, 349 chg bounds, 1209 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 8, fast)       1864 del vars, 6757 del conss, 2316 add conss, 349 chg bounds, 1248 chg sides, 2719 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 9, exhaustive) 1864 del vars, 6757 del conss, 2316 add conss, 349 chg bounds, 1248 chg sides, 2719 chg coeffs, 1673 upgd conss, 0 impls, 681 clqs
(round 10, exhaustive) 1864 del vars, 7535 del conss, 2575 add conss, 349 chg bounds, 1248 chg sides, 2719 chg coeffs, 1673 upgd conss, 0 impls, 681 clqs
(round 11, exhaustive) 1889 del vars, 7535 del conss, 2575 add conss, 363 chg bounds, 1248 chg sides, 2719 chg coeffs, 1673 upgd conss, 5321 impls, 4185 clqs
(round 12, fast)       1893 del vars, 7605 del conss, 2575 add conss, 363 chg bounds, 1320 chg sides, 2916 chg coeffs, 1673 upgd conss, 5321 impls, 4174 clqs
(round 13, medium)     1906 del vars, 7605 del conss, 2575 add conss, 363 chg bounds, 1320 chg sides, 2916 chg coeffs, 1673 upgd conss, 5322 impls, 4034 clqs
(round 14, fast)       1906 del vars, 7644 del conss, 2575 add conss, 363 chg bounds, 1320 chg sides, 2916 chg coeffs, 1673 upgd conss, 5322 impls, 4034 clqs
(round 15, exhaustive) 1906 del vars, 7651 del conss, 2582 add conss, 363 chg bounds, 1320 chg sides, 2916 chg coeffs, 1673 upgd conss, 5322 impls, 4034 clqs
(round 16, exhaustive) 1906 del vars, 7654 del conss, 2582 add conss, 363 chg bounds, 1320 chg sides, 2916 chg coeffs, 1673 upgd conss, 5322 impls, 4040 clqs
(round 17, exhaustive) 1906 del vars, 7654 del conss, 2582 add conss, 363 chg bounds, 1320 chg sides, 2916 chg coeffs, 1692 upgd conss, 5322 impls, 4040 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1906 deleted vars, 7654 deleted constraints, 2582 added constraints, 363 tightened bounds, 0 added holes, 1320 changed sides, 2923 changed coefficients
 7325 implications, 4921 cliques
presolved problem has 723 variables (687 bin, 36 int, 0 impl, 0 cont) and 1685 constraints
    205 constraints of type <varbound>
    147 constraints of type <setppc>
    247 constraints of type <and>
    600 constraints of type <linear>
    486 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 723 |1685 |1932 |   0 |  0 |   0 |   0 | 1.146880e+06 | 1.638400e+06 |  42.86%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 723 |1693 |1932 |   0 |  0 |  10 |   0 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 723 |1695 |1932 |   0 |  0 |  12 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  1.0s|     1 |     0 |  1314 |     - |    24M |   0 | 723 |1695 |1932 |   0 |  0 |  12 |   0 | 1.183097e+06 | 1.540096e+06 |  30.17%| unknown
  1.0s|     1 |     0 |  1315 |     - |    24M |   0 | 723 |1695 |1932 |   0 |  0 |  12 |   0 | 1.183098e+06 | 1.540096e+06 |  30.17%| unknown
* 1.8s|     1 |     0 |  1315 |     - |    LP  |   0 | 723 |1695 |1932 |   0 |  0 |  12 |   0 | 1.183098e+06 | 1.359872e+06 |  14.94%| unknown
  1.9s|     1 |     0 |  2153 |     - |    28M |   0 | 723 |1718 |2010 |  78 |  1 |  12 |   0 | 1.189206e+06 | 1.359872e+06 |  14.35%| unknown
  1.9s|     1 |     0 |  2154 |     - |    28M |   0 | 723 |1718 |2010 |  78 |  1 |  12 |   0 | 1.189206e+06 | 1.359872e+06 |  14.35%| unknown
  1.9s|     1 |     0 |  2154 |     - |    28M |   0 | 723 |1718 |1999 |  78 |  1 |  12 |   0 | 1.189206e+06 | 1.359872e+06 |  14.35%| unknown
  2.5s|     1 |     0 |  2533 |     - |    29M |   0 | 723 |1708 |2038 | 123 |  2 |  12 |   0 | 1.192036e+06 | 1.359872e+06 |  14.08%| unknown
  2.5s|     1 |     0 |  2534 |     - |    29M |   0 | 723 |1709 |2038 | 123 |  2 |  13 |   0 | 1.192037e+06 | 1.359872e+06 |  14.08%| unknown
  3.2s|     1 |     0 |  3168 |     - |    29M |   0 | 723 |1706 |2075 | 160 |  3 |  13 |   0 | 1.193569e+06 | 1.359872e+06 |  13.93%| unknown
  3.2s|     1 |     0 |  3169 |     - |    29M |   0 | 723 |1706 |2074 | 160 |  3 |  13 |   0 | 1.193569e+06 | 1.359872e+06 |  13.93%| unknown
  3.3s|     1 |     0 |  3169 |     - |    29M |   0 | 723 |1706 |2073 | 160 |  3 |  13 |   0 | 1.193569e+06 | 1.359872e+06 |  13.93%| unknown
  3.9s|     1 |     0 |  3870 |     - |    30M |   0 | 723 |1706 |2110 | 197 |  4 |  13 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  3870 |     - |    30M |   0 | 723 |1711 |2110 | 197 |  4 |  18 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  4.5s|     1 |     0 |  4125 |     - |    32M |   0 | 723 |1711 |2140 | 227 |  5 |  18 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  5.1s|     1 |     0 |  4300 |     - |    32M |   0 | 723 |1711 |2172 | 259 |  6 |  18 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  5.7s|     1 |     0 |  4464 |     - |    33M |   0 | 723 |1711 |2192 | 279 |  7 |  18 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  6.2s|     1 |     0 |  4578 |     - |    34M |   0 | 723 |1712 |2210 | 297 |  8 |  19 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  6.9s|     1 |     0 |  4656 |     - |    35M |   0 | 723 |1712 |2228 | 315 |  9 |  19 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  7.6s|     1 |     0 |  4723 |     - |    36M |   0 | 723 |1712 |2239 | 326 | 10 |  19 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  7.7s|     1 |     0 |  4759 |     - |    36M |   0 | 723 |1712 |2256 | 343 | 11 |  19 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  7.7s|     1 |     0 |  4786 |     - |    36M |   0 | 723 |1712 |2155 | 352 | 12 |  19 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  7.8s|     1 |     0 |  4821 |     - |    36M |   0 | 723 |1713 |2163 | 360 | 13 |  20 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  7.9s|     1 |     0 |  4834 |     - |    37M |   0 | 723 |1713 |2169 | 366 | 14 |  20 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  7.9s|     1 |     0 |  4834 |     - |    37M |   0 | 723 |1702 |2171 | 366 | 14 |  20 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  8.0s|     1 |     0 |  4842 |     - |    37M |   0 | 723 |1702 |2175 | 370 | 15 |  20 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  8.1s|     1 |     0 |  4869 |     - |    37M |   0 | 723 |1703 |2177 | 372 | 16 |  21 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  8.2s|     1 |     0 |  4938 |     - |    37M |   0 | 723 |1704 |2181 | 376 | 17 |  22 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 |  5003 |     - |    38M |   0 | 723 |1704 |2103 | 387 | 18 |  22 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  8.3s|     1 |     0 |  5025 |     - |    38M |   0 | 723 |1704 |2109 | 393 | 19 |  22 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  8.4s|     1 |     0 |  5053 |     - |    38M |   0 | 723 |1704 |2119 | 403 | 20 |  22 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  8.4s|     1 |     0 |  5078 |     - |    38M |   0 | 723 |1704 |2126 | 410 | 21 |  22 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  8.5s|     1 |     0 |  5087 |     - |    38M |   0 | 723 |1705 |2131 | 415 | 22 |  23 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
  8.5s|     1 |     0 |  5090 |     - |    38M |   0 | 723 |1706 |2132 | 416 | 23 |  24 |   0 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
 10.2s|     1 |     2 | 12722 |     - |    38M |   0 | 723 |1716 |2132 | 416 | 24 |  34 |  11 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
*10.8s|     7 |     6 | 15855 |1794.3 |    LP  |   5 | 723 |1716 |2053 | 451 |  0 |  34 |  11 | 1.196032e+06 | 1.294336e+06 |   8.22%| unknown
*11.3s|    15 |     6 | 18015 | 923.3 |    LP  |   5 | 723 |1719 |2040 | 485 |  0 |  37 |  11 | 1.196032e+06 | 1.261568e+06 |   5.48%|  22.11%
*11.9s|    34 |     4 | 20460 | 465.8 |    LP  |   5 | 723 |1699 |2037 | 523 |  0 |  45 |  11 | 1.196032e+06 | 1.245184e+06 |   4.11%|  58.35%
