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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag264_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1447 del conss, 0 add conss, 218 chg bounds, 478 chg sides, 956 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 2, fast)       814 del vars, 1487 del conss, 0 add conss, 233 chg bounds, 703 chg sides, 1431 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 3, fast)       814 del vars, 1487 del conss, 0 add conss, 238 chg bounds, 738 chg sides, 1636 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 4, fast)       814 del vars, 1487 del conss, 0 add conss, 239 chg bounds, 768 chg sides, 1700 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (71 rounds): 236 aggregations, 391 fixings, 51 bound changes
(round 5, medium)     1441 del vars, 5656 del conss, 2337 add conss, 290 chg bounds, 769 chg sides, 1719 chg coeffs, 0 upgd conss, 0 impls, 663 clqs
(round 6, fast)       1441 del vars, 5656 del conss, 2337 add conss, 290 chg bounds, 802 chg sides, 1752 chg coeffs, 0 upgd conss, 0 impls, 736 clqs
(round 7, exhaustive) 1441 del vars, 5656 del conss, 2337 add conss, 290 chg bounds, 802 chg sides, 1752 chg coeffs, 1731 upgd conss, 0 impls, 736 clqs
(round 8, exhaustive) 1441 del vars, 6499 del conss, 2613 add conss, 290 chg bounds, 802 chg sides, 1752 chg coeffs, 1731 upgd conss, 0 impls, 736 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1456 del vars, 6499 del conss, 2613 add conss, 304 chg bounds, 802 chg sides, 1752 chg coeffs, 1731 upgd conss, 5834 impls, 4244 clqs
(round 10, fast)       1457 del vars, 6546 del conss, 2613 add conss, 304 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5834 impls, 4256 clqs
(round 11, medium)     1463 del vars, 6546 del conss, 2613 add conss, 304 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5837 impls, 4224 clqs
(round 12, fast)       1463 del vars, 6565 del conss, 2613 add conss, 304 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5837 impls, 4224 clqs
(round 13, exhaustive) 1463 del vars, 6573 del conss, 2621 add conss, 304 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5837 impls, 4224 clqs
(round 14, exhaustive) 1463 del vars, 6578 del conss, 2621 add conss, 304 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5837 impls, 4231 clqs
(round 15, exhaustive) 1463 del vars, 6578 del conss, 2621 add conss, 304 chg bounds, 893 chg sides, 1916 chg coeffs, 1743 upgd conss, 5837 impls, 4231 clqs
(round 16, exhaustive) 1464 del vars, 6578 del conss, 2621 add conss, 304 chg bounds, 893 chg sides, 1916 chg coeffs, 1743 upgd conss, 5837 impls, 4231 clqs
(round 17, fast)       1464 del vars, 6578 del conss, 2621 add conss, 304 chg bounds, 895 chg sides, 1918 chg coeffs, 1743 upgd conss, 5837 impls, 4231 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1464 deleted vars, 6578 deleted constraints, 2621 added constraints, 304 tightened bounds, 0 added holes, 895 changed sides, 1918 changed coefficients
 7340 implications, 4811 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1699 constraints
    172 constraints of type <varbound>
    164 constraints of type <setppc>
    267 constraints of type <and>
    575 constraints of type <linear>
    521 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 749 |1699 |1966 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.228800e+06 |  82.93%| unknown
  0.8s|     1 |     0 |  1247 |     - |    23M |   0 | 749 |1711 |1966 |   0 |  0 |  12 |   0 | 7.208960e+05 | 1.228800e+06 |  70.45%| unknown
L 0.9s|     1 |     0 |  1247 |     - |undercov|   0 | 749 |1716 |1966 |   0 |  0 |  17 |   0 | 7.208960e+05 | 1.179648e+06 |  63.64%| unknown
  0.9s|     1 |     0 |  1247 |     - |    23M |   0 | 749 |1716 |1966 |   0 |  0 |  17 |   0 | 7.208960e+05 | 1.179648e+06 |  63.64%| unknown
  0.9s|     1 |     0 |  1247 |     - |    23M |   0 | 749 |1716 |1966 |   0 |  0 |  17 |   0 | 7.208960e+05 | 1.179648e+06 |  63.64%| unknown
* 1.5s|     1 |     0 |  1247 |     - |    LP  |   0 | 749 |1716 |1966 |   0 |  0 |  17 |   0 | 7.208960e+05 | 1.097728e+06 |  52.27%| unknown
  1.8s|     1 |     0 |  3033 |     - |    26M |   0 | 749 |1721 |2025 |  59 |  1 |  17 |   0 | 7.227452e+05 | 1.097728e+06 |  51.88%| unknown
  1.8s|     1 |     0 |  3034 |     - |    26M |   0 | 749 |1721 |2025 |  59 |  1 |  17 |   0 | 7.227460e+05 | 1.097728e+06 |  51.88%| unknown
  1.8s|     1 |     0 |  3034 |     - |    26M |   0 | 749 |1721 |2024 |  59 |  1 |  17 |   0 | 7.227460e+05 | 1.097728e+06 |  51.88%| unknown
  2.5s|     1 |     0 |  3797 |     - |    26M |   0 | 749 |1721 |2092 | 127 |  2 |  17 |   0 | 7.233536e+05 | 1.097728e+06 |  51.76%| unknown
  2.5s|     1 |     0 |  3798 |     - |    26M |   0 | 749 |1721 |2090 | 127 |  2 |  17 |   0 | 7.233540e+05 | 1.097728e+06 |  51.76%| unknown
  3.1s|     1 |     0 |  4324 |     - |    26M |   0 | 749 |1721 |2132 | 169 |  3 |  17 |   0 | 7.233553e+05 | 1.097728e+06 |  51.76%| unknown
  3.1s|     1 |     0 |  4325 |     - |    26M |   0 | 749 |1721 |2132 | 169 |  3 |  17 |   0 | 7.233560e+05 | 1.097728e+06 |  51.75%| unknown
  3.7s|     1 |     0 |  4703 |     - |    27M |   0 | 749 |1721 |2155 | 192 |  4 |  17 |   0 | 7.233560e+05 | 1.097728e+06 |  51.75%| unknown
  4.5s|     1 |     0 |  6573 |     - |    27M |   0 | 749 |1721 |2169 | 206 |  5 |  17 |   0 | 7.233570e+05 | 1.097728e+06 |  51.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 |  6574 |     - |    27M |   0 | 749 |1721 |2169 | 206 |  5 |  17 |   0 | 7.233570e+05 | 1.097728e+06 |  51.75%| unknown
 15.3s|     1 |     0 | 53865 |     - |    29M |   0 | 749 |1721 |2193 | 230 |  6 |  17 |   0 | 7.233583e+05 | 1.097728e+06 |  51.75%| unknown
 17.9s|     1 |     0 | 69544 |     - |    29M |   0 | 749 |1721 |2164 | 230 |  6 |  17 |   0 | 7.233590e+05 | 1.097728e+06 |  51.75%| unknown
 21.3s|     1 |     0 | 86763 |     - |    29M |   0 | 749 |1721 |2215 | 281 |  7 |  17 |   0 | 7.233590e+05 | 1.097728e+06 |  51.75%| unknown
 26.6s|     1 |     0 |113459 |     - |    29M |   0 | 749 |1721 |2256 | 322 |  8 |  17 |   0 | 7.233590e+05 | 1.097728e+06 |  51.75%| unknown
 33.6s|     1 |     0 |146459 |     - |    34M |   0 | 749 |1721 |2276 | 342 |  9 |  17 |   0 | 7.233601e+05 | 1.097728e+06 |  51.75%| unknown
 39.2s|     1 |     0 |176097 |     - |    34M |   0 | 749 |1721 |2276 | 342 |  9 |  17 |   0 | 7.233610e+05 | 1.097728e+06 |  51.75%| unknown
 45.1s|     1 |     0 |204557 |     - |    35M |   0 | 749 |1721 |2303 | 369 | 10 |  17 |   0 | 7.233621e+05 | 1.097728e+06 |  51.75%| unknown
 52.1s|     1 |     0 |240312 |     - |    35M |   0 | 749 |1721 |2194 | 369 | 10 |  17 |   0 | 7.233630e+05 | 1.097728e+06 |  51.75%| unknown
 59.6s|     1 |     0 |278689 |     - |    35M |   0 | 749 |1721 |2215 | 390 | 11 |  17 |   0 | 7.233630e+05 | 1.097728e+06 |  51.75%| unknown
 65.7s|     1 |     0 |309320 |     - |    35M |   0 | 749 |1721 |2255 | 430 | 12 |  17 |   0 | 7.233630e+05 | 1.097728e+06 |  51.75%| unknown
 73.3s|     1 |     0 |346796 |     - |    36M |   0 | 749 |1721 |2279 | 454 | 13 |  17 |   0 | 7.233630e+05 | 1.097728e+06 |  51.75%| unknown
 86.9s|     1 |     0 |408056 |     - |    36M |   0 | 749 |1721 |2298 | 473 | 14 |  17 |   0 | 7.233630e+05 | 1.097728e+06 |  51.75%| unknown
 86.9s|     1 |     0 |408276 |     - |    36M |   0 | 749 |1721 |2217 | 488 | 15 |  17 |   0 | 7.233630e+05 | 1.097728e+06 |  51.75%| unknown
 86.9s|     1 |     0 |408276 |     - |    36M |   0 | 749 |1720 |2217 | 488 | 15 |  17 |   0 | 7.233630e+05 | 1.097728e+06 |  51.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.0s|     1 |     0 |408872 |     - |    37M |   0 | 749 |1720 |2224 | 495 | 16 |  17 |   0 | 7.233630e+05 | 1.097728e+06 |  51.75%| unknown
 87.2s|     1 |     0 |410131 |     - |    37M |   0 | 749 |1720 |2241 | 512 | 17 |  17 |   0 | 7.236753e+05 | 1.097728e+06 |  51.69%| unknown
 87.2s|     1 |     0 |410132 |     - |    37M |   0 | 749 |1721 |2237 | 512 | 17 |  18 |   0 | 7.236760e+05 | 1.097728e+06 |  51.69%| unknown
 87.3s|     1 |     0 |410552 |     - |    37M |   0 | 749 |1721 |2258 | 533 | 18 |  18 |   0 | 7.236939e+05 | 1.097728e+06 |  51.68%| unknown
 87.3s|     1 |     0 |410553 |     - |    37M |   0 | 749 |1721 |2258 | 533 | 18 |  18 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
 87.3s|     1 |     0 |411052 |     - |    37M |   0 | 749 |1721 |2169 | 546 | 19 |  18 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
 87.4s|     1 |     0 |411273 |     - |    37M |   0 | 749 |1721 |2182 | 559 | 20 |  18 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
 87.4s|     1 |     0 |411508 |     - |    37M |   0 | 749 |1722 |2189 | 566 | 21 |  19 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
 87.4s|     1 |     0 |411622 |     - |    37M |   0 | 749 |1722 |2196 | 573 | 22 |  19 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
 87.5s|     1 |     0 |411691 |     - |    37M |   0 | 749 |1722 |2199 | 576 | 23 |  19 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
 87.6s|     1 |     0 |412947 |     - |    37M |   0 | 749 |1723 |2216 | 593 | 24 |  20 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
 87.7s|     1 |     0 |413110 |     - |    37M |   0 | 749 |1723 |2154 | 600 | 25 |  20 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
 87.7s|     1 |     0 |413209 |     - |    37M |   0 | 749 |1723 |2157 | 603 | 26 |  20 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
 87.7s|     1 |     0 |413230 |     - |    37M |   0 | 749 |1724 |2162 | 608 | 27 |  21 |   0 | 7.236940e+05 | 1.097728e+06 |  51.68%| unknown
