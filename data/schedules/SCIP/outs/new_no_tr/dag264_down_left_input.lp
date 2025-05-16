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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag264_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1447 del conss, 0 add conss, 218 chg bounds, 478 chg sides, 956 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 2, fast)       814 del vars, 1487 del conss, 0 add conss, 233 chg bounds, 703 chg sides, 1431 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 3, fast)       814 del vars, 1487 del conss, 0 add conss, 238 chg bounds, 738 chg sides, 1636 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 4, fast)       814 del vars, 1487 del conss, 0 add conss, 239 chg bounds, 768 chg sides, 1700 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (71 rounds): 236 aggregations, 391 fixings, 51 bound changes
(round 5, medium)     1441 del vars, 5656 del conss, 2337 add conss, 290 chg bounds, 769 chg sides, 1719 chg coeffs, 0 upgd conss, 0 impls, 663 clqs
(round 6, fast)       1441 del vars, 5656 del conss, 2337 add conss, 290 chg bounds, 802 chg sides, 1752 chg coeffs, 0 upgd conss, 0 impls, 736 clqs
(round 7, exhaustive) 1441 del vars, 5656 del conss, 2337 add conss, 290 chg bounds, 802 chg sides, 1752 chg coeffs, 1731 upgd conss, 0 impls, 736 clqs
(round 8, exhaustive) 1441 del vars, 6499 del conss, 2613 add conss, 290 chg bounds, 802 chg sides, 1752 chg coeffs, 1731 upgd conss, 0 impls, 736 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1456 del vars, 6499 del conss, 2613 add conss, 305 chg bounds, 802 chg sides, 1752 chg coeffs, 1731 upgd conss, 5828 impls, 4241 clqs
(round 10, fast)       1457 del vars, 6546 del conss, 2613 add conss, 305 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5828 impls, 4253 clqs
(round 11, medium)     1463 del vars, 6546 del conss, 2613 add conss, 305 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5831 impls, 4221 clqs
(round 12, fast)       1463 del vars, 6565 del conss, 2613 add conss, 305 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5831 impls, 4221 clqs
(round 13, exhaustive) 1463 del vars, 6573 del conss, 2621 add conss, 305 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5831 impls, 4221 clqs
(round 14, exhaustive) 1463 del vars, 6578 del conss, 2621 add conss, 305 chg bounds, 893 chg sides, 1916 chg coeffs, 1731 upgd conss, 5831 impls, 4228 clqs
(round 15, exhaustive) 1463 del vars, 6578 del conss, 2621 add conss, 305 chg bounds, 893 chg sides, 1916 chg coeffs, 1743 upgd conss, 5831 impls, 4228 clqs
(round 16, exhaustive) 1464 del vars, 6578 del conss, 2621 add conss, 305 chg bounds, 893 chg sides, 1916 chg coeffs, 1743 upgd conss, 5831 impls, 4228 clqs
(round 17, fast)       1464 del vars, 6578 del conss, 2621 add conss, 305 chg bounds, 895 chg sides, 1918 chg coeffs, 1743 upgd conss, 5831 impls, 4228 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1464 deleted vars, 6578 deleted constraints, 2621 added constraints, 305 tightened bounds, 0 added holes, 895 changed sides, 1918 changed coefficients
 7348 implications, 4811 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1699 constraints
    172 constraints of type <varbound>
    164 constraints of type <setppc>
    267 constraints of type <and>
    575 constraints of type <linear>
    521 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 749 |1699 |1966 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.228800e+06 |  82.93%| unknown
  1.0s|     1 |     0 |  2027 |     - |    23M |   0 | 749 |1704 |1966 |   0 |  0 |   5 |   0 | 7.208960e+05 | 1.228800e+06 |  70.45%| unknown
  1.0s|     1 |     0 |  2027 |     - |    23M |   0 | 749 |1712 |1966 |   0 |  0 |  13 |   0 | 7.208960e+05 | 1.228800e+06 |  70.45%| unknown
* 1.7s|     1 |     0 |  2027 |     - |    LP  |   0 | 749 |1712 |1966 |   0 |  0 |  13 |   0 | 7.208960e+05 | 1.114112e+06 |  54.55%| unknown
  1.8s|     1 |     0 |  2741 |     - |    25M |   0 | 749 |1715 |2034 |  68 |  1 |  13 |   0 | 7.208960e+05 | 1.114112e+06 |  54.55%| unknown
  1.8s|     1 |     0 |  2741 |     - |    25M |   0 | 749 |1715 |2034 |  68 |  1 |  13 |   0 | 7.208960e+05 | 1.114112e+06 |  54.55%| unknown
  2.5s|     1 |     0 |  3446 |     - |    25M |   0 | 749 |1715 |2076 | 110 |  2 |  13 |   0 | 7.233536e+05 | 1.114112e+06 |  54.02%| unknown
  2.5s|     1 |     0 |  3447 |     - |    25M |   0 | 749 |1715 |2076 | 110 |  2 |  13 |   0 | 7.233540e+05 | 1.114112e+06 |  54.02%| unknown
  3.2s|     1 |     0 |  4075 |     - |    26M |   0 | 749 |1715 |2111 | 145 |  3 |  13 |   0 | 7.246223e+05 | 1.114112e+06 |  53.75%| unknown
  3.2s|     1 |     0 |  4076 |     - |    26M |   0 | 749 |1717 |2110 | 145 |  3 |  15 |   0 | 7.246230e+05 | 1.114112e+06 |  53.75%| unknown
  3.9s|     1 |     0 |  4494 |     - |    26M |   0 | 749 |1717 |2132 | 167 |  4 |  15 |   0 | 7.246245e+05 | 1.114112e+06 |  53.75%| unknown
  3.9s|     1 |     0 |  4495 |     - |    26M |   0 | 749 |1717 |2132 | 167 |  4 |  15 |   0 | 7.246250e+05 | 1.114112e+06 |  53.75%| unknown
  4.7s|     1 |     0 |  5303 |     - |    26M |   0 | 749 |1717 |2159 | 194 |  5 |  15 |   0 | 7.248365e+05 | 1.114112e+06 |  53.71%| unknown
  4.7s|     1 |     0 |  5304 |     - |    27M |   0 | 749 |1719 |2157 | 194 |  5 |  17 |   0 | 7.248370e+05 | 1.114112e+06 |  53.71%| unknown
  5.4s|     1 |     0 |  6060 |     - |    27M |   0 | 749 |1719 |2169 | 206 |  6 |  17 |   0 | 7.248383e+05 | 1.114112e+06 |  53.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  6062 |     - |    27M |   0 | 749 |1719 |2145 | 206 |  6 |  17 |   0 | 7.248390e+05 | 1.114112e+06 |  53.70%| unknown
  6.5s|     1 |     0 |  8738 |     - |    27M |   0 | 749 |1719 |2164 | 225 |  7 |  17 |   0 | 7.248403e+05 | 1.114112e+06 |  53.70%| unknown
  6.5s|     1 |     0 |  8739 |     - |    27M |   0 | 749 |1719 |2164 | 225 |  7 |  17 |   0 | 7.248410e+05 | 1.114112e+06 |  53.70%| unknown
  6.5s|     1 |     0 |  8739 |     - |    27M |   0 | 749 |1719 |2163 | 225 |  7 |  17 |   0 | 7.248410e+05 | 1.114112e+06 |  53.70%| unknown
  7.0s|     1 |     0 |  8976 |     - |    28M |   0 | 749 |1719 |2192 | 254 |  8 |  17 |   0 | 7.248410e+05 | 1.114112e+06 |  53.70%| unknown
 10.9s|     1 |     0 | 27880 |     - |    28M |   0 | 749 |1720 |2203 | 265 |  9 |  18 |   0 | 7.248410e+05 | 1.114112e+06 |  53.70%| unknown
 15.1s|     1 |     0 | 47063 |     - |    29M |   0 | 749 |1722 |2238 | 300 | 10 |  20 |   0 | 7.248424e+05 | 1.114112e+06 |  53.70%| unknown
 25.2s|     1 |     0 | 94898 |     - |    29M |   0 | 749 |1731 |2185 | 300 | 10 |  29 |   0 | 7.248430e+05 | 1.114112e+06 |  53.70%| unknown
 28.9s|     1 |     0 |114103 |     - |    29M |   0 | 749 |1731 |2224 | 339 | 11 |  29 |   0 | 7.249852e+05 | 1.114112e+06 |  53.67%| unknown
 28.9s|     1 |     0 |114105 |     - |    29M |   0 | 749 |1731 |2221 | 339 | 11 |  29 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
 33.3s|     1 |     0 |136512 |     - |    29M |   0 | 749 |1731 |2251 | 369 | 12 |  29 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
 37.8s|     1 |     0 |159010 |     - |    29M |   0 | 749 |1731 |2273 | 391 | 13 |  29 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
 42.1s|     1 |     0 |180910 |     - |    30M |   0 | 749 |1731 |2303 | 421 | 14 |  29 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
 47.5s|     1 |     0 |208173 |     - |    30M |   0 | 749 |1731 |2222 | 445 | 15 |  29 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
 61.3s|     1 |     0 |268978 |     - |    30M |   0 | 749 |1732 |2243 | 466 | 16 |  30 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.1s|     1 |     0 |291947 |     - |    30M |   0 | 749 |1732 |2271 | 494 | 17 |  30 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
 71.6s|     1 |     0 |317580 |     - |    31M |   0 | 749 |1732 |2304 | 527 | 18 |  30 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
 77.3s|     1 |     0 |344044 |     - |    31M |   0 | 749 |1734 |2325 | 548 | 19 |  32 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
 85.8s|     1 |     0 |381722 |     - |    32M |   0 | 749 |1734 |2348 | 571 | 20 |  32 |   0 | 7.249860e+05 | 1.114112e+06 |  53.67%| unknown
