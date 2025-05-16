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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag368_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       1364 del vars, 2895 del conss, 0 add conss, 628 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 2, fast)       1364 del vars, 3000 del conss, 0 add conss, 628 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 73 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1437 del vars, 3000 del conss, 0 add conss, 629 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 4, fast)       1437 del vars, 3219 del conss, 0 add conss, 629 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 5, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 629 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 629 chg bounds, 296 chg sides, 590 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1437 del vars, 4133 del conss, 300 add conss, 629 chg bounds, 296 chg sides, 590 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1437 deleted vars, 4133 deleted constraints, 300 added constraints, 629 tightened bounds, 0 added holes, 296 changed sides, 590 changed coefficients
 5745 implications, 3250 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1748 constraints
    165 constraints of type <varbound>
    149 constraints of type <setppc>
    300 constraints of type <and>
    639 constraints of type <linear>
    495 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     2 |     - |  clique|   0 | 775 |1748 |2048 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.425408e+06 | 141.67%| unknown
p 0.3s|     1 |     0 |     3 |     - | vbounds|   0 | 775 |1764 |2048 |   0 |  0 |  16 |   0 | 5.898240e+05 | 1.392640e+06 | 136.11%| unknown
  0.6s|     1 |     0 |  2237 |     - |    23M |   0 | 775 |1768 |2048 |   0 |  0 |  22 |   0 | 6.479127e+05 | 1.392640e+06 | 114.94%| unknown
L 0.7s|     1 |     0 |  2238 |     - |undercov|   0 | 775 |1768 |2047 |   0 |  0 |  22 |   0 | 6.479130e+05 | 1.359872e+06 | 109.88%| unknown
  0.7s|     1 |     0 |  2238 |     - |    23M |   0 | 775 |1768 |2047 |   0 |  0 |  22 |   0 | 6.479130e+05 | 1.359872e+06 | 109.88%| unknown
  0.7s|     1 |     0 |  2238 |     - |    23M |   0 | 775 |1768 |2047 |   0 |  0 |  22 |   0 | 6.479130e+05 | 1.359872e+06 | 109.88%| unknown
  1.5s|     1 |     0 |  3417 |     - |    24M |   0 | 775 |1768 |2102 |  55 |  1 |  22 |   0 | 6.725151e+05 | 1.359872e+06 | 102.21%| unknown
  1.5s|     1 |     0 |  3418 |     - |    24M |   0 | 775 |1768 |2098 |  55 |  1 |  22 |   0 | 6.725160e+05 | 1.359872e+06 | 102.21%| unknown
  2.5s|     1 |     0 |  4351 |     - |    25M |   0 | 775 |1768 |2138 |  95 |  2 |  22 |   0 | 6.727231e+05 | 1.359872e+06 | 102.14%| unknown
  2.5s|     1 |     0 |  4352 |     - |    25M |   0 | 775 |1768 |2136 |  95 |  2 |  22 |   0 | 6.727240e+05 | 1.359872e+06 | 102.14%| unknown
  3.2s|     1 |     0 |  5116 |     - |    25M |   0 | 775 |1768 |2167 | 126 |  3 |  22 |   0 | 6.767125e+05 | 1.359872e+06 | 100.95%| unknown
  3.2s|     1 |     0 |  5117 |     - |    25M |   0 | 775 |1771 |2164 | 126 |  3 |  25 |   0 | 6.767130e+05 | 1.359872e+06 | 100.95%| unknown
  4.0s|     1 |     0 |  6060 |     - |    26M |   0 | 775 |1771 |2196 | 158 |  4 |  25 |   0 | 6.769449e+05 | 1.359872e+06 | 100.88%| unknown
  4.0s|     1 |     0 |  6061 |     - |    26M |   0 | 775 |1772 |2193 | 158 |  4 |  26 |   0 | 6.769450e+05 | 1.359872e+06 | 100.88%| unknown
  4.7s|     1 |     0 |  7118 |     - |    27M |   0 | 775 |1772 |2221 | 186 |  5 |  26 |   0 | 6.789200e+05 | 1.359872e+06 | 100.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 |  7119 |     - |    27M |   0 | 775 |1772 |2220 | 186 |  5 |  26 |   0 | 6.789200e+05 | 1.359872e+06 | 100.30%| unknown
  5.3s|     1 |     0 |  7521 |     - |    31M |   0 | 775 |1772 |2252 | 218 |  6 |  26 |   0 | 6.804339e+05 | 1.359872e+06 |  99.85%| unknown
  5.3s|     1 |     0 |  7522 |     - |    31M |   0 | 775 |1772 |2247 | 218 |  6 |  26 |   0 | 6.804340e+05 | 1.359872e+06 |  99.85%| unknown
  6.1s|     1 |     0 |  8019 |     - |    39M |   0 | 775 |1772 |2279 | 250 |  7 |  26 |   0 | 6.804350e+05 | 1.359872e+06 |  99.85%| unknown
  6.1s|     1 |     0 |  8020 |     - |    39M |   0 | 775 |1773 |2222 | 250 |  7 |  27 |   0 | 6.804360e+05 | 1.359872e+06 |  99.85%| unknown
  7.1s|     1 |     0 |  8085 |     - |    48M |   0 | 775 |1773 |2246 | 274 |  8 |  27 |   0 | 6.928646e+05 | 1.359872e+06 |  96.27%| unknown
  7.1s|     1 |     0 |  8086 |     - |    48M |   0 | 775 |1773 |2225 | 274 |  8 |  27 |   0 | 6.928650e+05 | 1.359872e+06 |  96.27%| unknown
  8.0s|     1 |     0 |  8265 |     - |    48M |   0 | 775 |1773 |2249 | 298 |  9 |  27 |   0 | 6.928660e+05 | 1.359872e+06 |  96.27%| unknown
  8.0s|     1 |     0 |  8266 |     - |    48M |   0 | 775 |1773 |2249 | 298 |  9 |  27 |   0 | 6.928670e+05 | 1.359872e+06 |  96.27%| unknown
  8.8s|     1 |     0 |  8875 |     - |    48M |   0 | 775 |1773 |2259 | 308 | 10 |  27 |   0 | 6.932322e+05 | 1.359872e+06 |  96.16%| unknown
  8.9s|     1 |     0 |  8876 |     - |    48M |   0 | 775 |1773 |2203 | 308 | 10 |  27 |   0 | 6.932330e+05 | 1.359872e+06 |  96.16%| unknown
  9.0s|     1 |     0 |  9872 |     - |    48M |   0 | 775 |1773 |2231 | 336 | 11 |  27 |   0 | 6.994585e+05 | 1.359872e+06 |  94.42%| unknown
  9.0s|     1 |     0 |  9873 |     - |    48M |   0 | 775 |1775 |2231 | 336 | 11 |  29 |   0 | 6.994590e+05 | 1.359872e+06 |  94.42%| unknown
  9.2s|     1 |     0 | 10473 |     - |    49M |   0 | 775 |1775 |2272 | 377 | 12 |  29 |   0 | 7.027484e+05 | 1.359872e+06 |  93.51%| unknown
  9.2s|     1 |     0 | 10474 |     - |    49M |   0 | 775 |1775 |2272 | 377 | 12 |  29 |   0 | 7.027490e+05 | 1.359872e+06 |  93.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 | 11029 |     - |    49M |   0 | 775 |1775 |2305 | 410 | 13 |  29 |   0 | 7.045583e+05 | 1.359872e+06 |  93.01%| unknown
  9.3s|     1 |     0 | 11030 |     - |    49M |   0 | 775 |1775 |2248 | 410 | 13 |  29 |   0 | 7.045590e+05 | 1.359872e+06 |  93.01%| unknown
  9.5s|     1 |     0 | 12128 |     - |    49M |   0 | 775 |1775 |2272 | 434 | 14 |  29 |   0 | 7.055761e+05 | 1.359872e+06 |  92.73%| unknown
  9.5s|     1 |     0 | 12129 |     - |    49M |   0 | 775 |1775 |2272 | 434 | 14 |  29 |   0 | 7.055770e+05 | 1.359872e+06 |  92.73%| unknown
  9.5s|     1 |     0 | 12231 |     - |    49M |   0 | 775 |1775 |2295 | 457 | 15 |  29 |   0 | 7.061557e+05 | 1.359872e+06 |  92.57%| unknown
  9.5s|     1 |     0 | 12232 |     - |    49M |   0 | 775 |1775 |2295 | 457 | 15 |  29 |   0 | 7.061560e+05 | 1.359872e+06 |  92.57%| unknown
  9.6s|     1 |     0 | 13084 |     - |    49M |   0 | 775 |1775 |2320 | 482 | 16 |  29 |   0 | 7.064876e+05 | 1.359872e+06 |  92.48%| unknown
  9.7s|     1 |     0 | 13085 |     - |    49M |   0 | 775 |1777 |2286 | 482 | 16 |  31 |   0 | 7.064880e+05 | 1.359872e+06 |  92.48%| unknown
  9.8s|     1 |     0 | 14027 |     - |    50M |   0 | 775 |1777 |2315 | 511 | 17 |  31 |   0 | 7.066786e+05 | 1.359872e+06 |  92.43%| unknown
  9.8s|     1 |     0 | 14028 |     - |    50M |   0 | 775 |1777 |2315 | 511 | 17 |  31 |   0 | 7.066790e+05 | 1.359872e+06 |  92.43%| unknown
  9.9s|     1 |     0 | 14439 |     - |    50M |   0 | 775 |1777 |2346 | 542 | 18 |  31 |   0 | 7.067888e+05 | 1.359872e+06 |  92.40%| unknown
  9.9s|     1 |     0 | 14440 |     - |    50M |   0 | 775 |1778 |2346 | 542 | 18 |  32 |   0 | 7.067890e+05 | 1.359872e+06 |  92.40%| unknown
 10.0s|     1 |     0 | 14841 |     - |    50M |   0 | 775 |1778 |2373 | 569 | 19 |  32 |   0 | 7.068524e+05 | 1.359872e+06 |  92.38%| unknown
 10.0s|     1 |     0 | 14842 |     - |    50M |   0 | 775 |1778 |2288 | 569 | 19 |  32 |   0 | 7.068530e+05 | 1.359872e+06 |  92.38%| unknown
 10.0s|     1 |     0 | 15122 |     - |    51M |   0 | 775 |1778 |2311 | 592 | 20 |  32 |   0 | 7.068894e+05 | 1.359872e+06 |  92.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 15123 |     - |    51M |   0 | 775 |1779 |2311 | 592 | 20 |  33 |   0 | 7.068900e+05 | 1.359872e+06 |  92.37%| unknown
 10.1s|     1 |     0 | 15199 |     - |    51M |   0 | 775 |1779 |2335 | 616 | 21 |  33 |   0 | 7.069108e+05 | 1.359872e+06 |  92.37%| unknown
 10.1s|     1 |     0 | 15200 |     - |    51M |   0 | 775 |1780 |2335 | 616 | 21 |  34 |   0 | 7.069110e+05 | 1.359872e+06 |  92.37%| unknown
 10.1s|     1 |     0 | 15239 |     - |    51M |   0 | 775 |1780 |2349 | 630 | 22 |  34 |   0 | 7.069229e+05 | 1.359872e+06 |  92.36%| unknown
 10.1s|     1 |     0 | 15240 |     - |    51M |   0 | 775 |1780 |2294 | 630 | 22 |  34 |   0 | 7.069230e+05 | 1.359872e+06 |  92.36%| unknown
 10.1s|     1 |     0 | 15257 |     - |    51M |   0 | 775 |1780 |2316 | 652 | 23 |  34 |   0 | 7.069299e+05 | 1.359872e+06 |  92.36%| unknown
 10.1s|     1 |     0 | 15258 |     - |    51M |   0 | 775 |1781 |2316 | 652 | 23 |  35 |   0 | 7.069300e+05 | 1.359872e+06 |  92.36%| unknown
 10.1s|     1 |     0 | 15269 |     - |    51M |   0 | 775 |1781 |2319 | 655 | 24 |  35 |   0 | 7.069300e+05 | 1.359872e+06 |  92.36%| unknown
 13.0s|     1 |     2 | 26998 |     - |    51M |   0 | 775 |1796 |2319 | 655 | 25 |  51 |  13 | 7.069300e+05 | 1.359872e+06 |  92.36%| unknown
*13.4s|     6 |     5 | 29144 |2775.6 |    LP  |   5 | 775 |1796 |2146 | 668 |  0 |  51 |  13 | 7.069300e+05 | 1.228800e+06 |  73.82%| unknown
*13.9s|    11 |    10 | 31119 |1585.3 |    LP  |   5 | 775 |1809 |2146 | 689 |  0 |  71 |  13 | 7.069300e+05 | 1.196032e+06 |  69.19%| unknown
*14.7s|    14 |    13 | 34663 |1492.1 |    LP  |   5 | 775 |1810 |2169 | 719 |  0 |  72 |  13 | 7.069300e+05 | 1.081344e+06 |  52.96%| unknown
d14.8s|    16 |    17 | 35475 |1347.3 |fracdivi|   7 | 775 |1810 |2175 |   0 |  2 |  72 |  13 | 7.069300e+05 | 9.011200e+05 |  27.47%| unknown
*15.6s|    20 |    19 | 38432 |1219.3 |    LP  |   7 | 775 |1826 |2150 | 734 |  0 |  88 |  13 | 7.069300e+05 | 8.192000e+05 |  15.88%| unknown
*26.4s|    22 |    21 |111072 |4562.2 |    LP  |   7 | 775 |1826 |2148 | 746 |  0 |  88 |  13 | 7.069300e+05 | 7.864320e+05 |  11.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d26.5s|    22 |    17 |112303 |4620.8 |linesear|   7 | 775 |1818 |2160 |   0 |  3 |  88 |  13 | 7.069300e+05 | 7.536640e+05 |   6.61%|   2.35%
 30.0s|   100 |    27 |123618 |1094.5 |    54M |  20 | 775 |1860 |2206 | 841 |  1 | 190 |  13 | 7.071462e+05 | 7.536640e+05 |   6.58%|  34.34%
 34.0s|   200 |    22 |129523 | 574.2 |    55M |  20 | 775 |1961 |   0 | 973 |  0 | 291 |  13 | 7.071462e+05 | 7.536640e+05 |   6.58%|  39.35%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 37.15
Solving Nodes      : 246
Primal Bound       : +7.53664000000000e+05 (10 solutions)
Dual Bound         : +7.53664000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               753664
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_21                                               20 	(obj:0)
s_19                                               18 	(obj:0)
s_29                                               26 	(obj:0)
s_31                                               29 	(obj:0)
s_4                                                 6 	(obj:0)
s_27                                               28 	(obj:0)
s_7                                                10 	(obj:0)
s_0                                                 7 	(obj:0)
s_9                                                14 	(obj:0)
s_32                                               33 	(obj:0)
s_1                                                13 	(obj:0)
s_6                                                16 	(obj:0)
s_30                                               32 	(obj:0)
s_3                                                 4 	(obj:0)
s_13                                                5 	(obj:0)
s_28                                               31 	(obj:0)
s_8                                                 3 	(obj:0)
s_22                                               30 	(obj:0)
s_2                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_20                                               24 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                               15 	(obj:0)
s_14                                               17 	(obj:0)
s_26                                               12 	(obj:0)
s_16                                               27 	(obj:0)
s_25                                                9 	(obj:0)
s_12                                               19 	(obj:0)
s_18                                               11 	(obj:0)
s_17                                               23 	(obj:0)
s_15                                               21 	(obj:0)
s_23                                               22 	(obj:0)
F                                              753664 	(obj:1)
s_24                                               25 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      37.26
  solving          :      37.15
  presolving       :       0.26 (included in solving)
  reading          :       0.11
  copying          :       0.26 (43 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag368_default_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5581 initial, 5581 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag368_default_input.lp
  Variables        : 775 (742 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1748 initial, 2010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6087 constraint, 6112 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        903        300          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         73          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        348          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.19       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        558        426          0        629          0       3230          0        296        590
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         39          -          -         93          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        146          0          0         38          0          0          0          0          0          0          0
  integral         :          0          0          0          0        146          0          0         38          0          0          0          0          0          0        292
  varbound         :        165        165         25       7975          0          0          0         33          3          1          0          0          0          0          0
  knapsack         :          0+         4          0       1059          0          0          0          0         11          1         23          0          0          0          0
  setppc           :        149+       157         25       7992          0          0          0         26        105          2        575          0          0          0          0
  and              :        300        300        301       7973          0          0          0         11        237         23       3145        522        267          0          0
  linear           :        639+       646         25       7971          0          0          0         13       2721        146       5007          0          0          0          0
  logicor          :        495+       508         25       3808          0          0          0         10        340         18       1153          0          0          0          0
  bounddisjunction :          0+       278          0       1424          0          0          0          0         74          9        150          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.30       0.00       0.00       0.00       1.30       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1601          0          0         29
  redcost          :        488          0          0         38
  rootredcost      :          8          0          0         38
  symmetry         :          0          0          0          0
  vbounds          :       3672        746         17       1078
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.19       0.00       0.19       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         82         81          -        324       16.2         26        8.4          -          -          -
  infeasible LP    :       0.00         19         19          -         35       12.0          5        5.2         19       11.9          0
  bound exceed. LP :       0.02         15         10          -         12       12.0          0        0.0          9       17.3        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        319       12.2          -          -         28          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         96         48          -          -       1901       3106          -          -          -          -          -    (maximal pool size:       1881)
  aggregation      :       0.13       0.00         39         25          0          0         19         26          0          9          9          0          0
  > cmir           :          -          -          -          -          -          -          -         18          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -          7          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         25         25          0          0         99        300          0         36         36          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.35       0.00         24         10          0          0        581        757          0        116        116          0          0
  > gomorymi       :          -          -          -          -          -          -          -        459          0         42         42          0          -
  > strongcg       :          -          -          -          -          -          -          -        298          0         74         74          0          -
  impliedbounds    :       0.02       0.00         39         25          0          0       1121       1889          0        607        607          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.46       0.00         38          1          0       2368          0          0          0          0          0          0         31
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         34         20          0          0         61        134          0         52         52          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        133         24       1088          0       2434        655          0       2034
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
  relpscost        :       1.30       0.00        146          0          0          0          0          0          0        292
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.52       0.00          4          0          0
  alns             :       0.03       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.10       0.00          4          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.26       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.58       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.28       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.52       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.47       0.00          4          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.29       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.33       0.00          4          0          0
  randrounding     :       0.07       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       1.17       0.00          1          0          0
  rounding         :       0.03       0.00        213          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         66          0          0
  simplerounding   :       0.00       0.00        367          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.35       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        146          0          0
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
  primal LP        :       0.01         14          0       0.00          -       0.01         14
  dual LP          :       5.71        407      40236     106.44    7045.26       0.02         29
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.64        256      97184     379.62    6636.71
  strong branching :       1.22         13       7968     612.92    6509.70          -          -         13
    (at root node) :          -         13       7968     612.92          -
  conflict analysis:       0.01         12        120      10.00   10064.58
B&B Tree           :
  number of runs   :          1
  nodes            :        246 (146 internal, 100 leaves)
  feasible leaves  :          0
  infeas. leaves   :         82
  objective leaves :         18
  nodes (total)    :        246 (146 internal, 100 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         86 (35.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         41
  repropagations   :        146 (1888 domain reductions, 12 cutoffs)
  avg switch length:       3.72
  switching time   :       0.06
Root Node          :
  First LP value   : +6.47912727272727e+05
  First LP Iters   :       2234 (8523.14 Iter/sec)
  First LP Time    :       0.26
  Final Dual Bound : +7.06930000000000e+05
  Final Root Iters :      15266
  Root LP Estimate : +7.42553819283116e+05
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +1.42540800000000e+06   (in run 1, after 1 nodes, 0.33 seconds, depth 61, found by <clique>)
  Gap First Sol.   :     141.67 %
  Gap Last Sol.    :       6.61 %
  Primal Bound     : +7.53664000000000e+05   (in run 1, after 22 nodes, 26.55 seconds, depth 25, found by <linesearchdiving>)
  Dual Bound       : +7.53664000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     970.87      26.13
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
