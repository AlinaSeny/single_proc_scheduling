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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag65_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4977 constraints

solve problem
=============

presolving:
(round 1, fast)       1320 del vars, 2956 del conss, 0 add conss, 670 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 695 clqs
(round 2, fast)       1320 del vars, 3046 del conss, 0 add conss, 670 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 695 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 97 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1417 del vars, 3046 del conss, 0 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 4, fast)       1417 del vars, 3334 del conss, 0 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 5, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 6, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
(round 7, exhaustive) 1417 del vars, 3949 del conss, 203 add conss, 672 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1417 deleted vars, 3949 deleted constraints, 203 added constraints, 672 tightened bounds, 0 added holes, 208 changed sides, 416 changed coefficients
 4371 implications, 3175 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1231 constraints
    149 constraints of type <varbound>
     95 constraints of type <setppc>
    203 constraints of type <and>
    470 constraints of type <linear>
    314 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |   locks|   0 | 537 |1232 |1434 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.916928e+06 | 105.26%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 537 |1247 |1434 |   0 |  0 |  17 |   0 | 9.338880e+05 | 1.605632e+06 |  71.93%| unknown
  0.3s|     1 |     0 |   986 |     - |    20M |   0 | 537 |1250 |1434 |   0 |  0 |  20 |   0 | 9.420800e+05 | 1.605632e+06 |  70.43%| unknown
L 0.4s|     1 |     0 |   986 |     - |undercov|   0 | 537 |1259 |1434 |   0 |  0 |  30 |   0 | 9.420800e+05 | 1.490944e+06 |  58.26%| unknown
  0.4s|     1 |     0 |   986 |     - |    20M |   0 | 537 |1259 |1434 |   0 |  0 |  30 |   0 | 9.420800e+05 | 1.490944e+06 |  58.26%| unknown
  0.4s|     1 |     0 |   986 |     - |    20M |   0 | 537 |1259 |1434 |   0 |  0 |  30 |   0 | 9.420800e+05 | 1.490944e+06 |  58.26%| unknown
* 0.8s|     1 |     0 |   986 |     - |    LP  |   0 | 537 |1259 |1434 |   0 |  0 |  30 |   0 | 9.420800e+05 | 1.458176e+06 |  54.78%| unknown
  0.9s|     1 |     0 |  2007 |     - |    20M |   0 | 537 |1306 |1493 |  59 |  1 |  30 |   0 | 9.701660e+05 | 1.458176e+06 |  50.30%| unknown
  0.9s|     1 |     0 |  2008 |     - |    21M |   0 | 537 |1306 |1493 |  59 |  1 |  30 |   0 | 9.701670e+05 | 1.458176e+06 |  50.30%| unknown
  0.9s|     1 |     0 |  2008 |     - |    21M |   0 | 537 |1306 |1490 |  59 |  1 |  30 |   0 | 9.701670e+05 | 1.458176e+06 |  50.30%| unknown
  1.3s|     1 |     0 |  3315 |     - |    21M |   0 | 537 |1305 |1539 | 108 |  2 |  30 |   0 | 9.849632e+05 | 1.458176e+06 |  48.04%| unknown
  1.3s|     1 |     0 |  3316 |     - |    21M |   0 | 537 |1305 |1537 | 108 |  2 |  30 |   0 | 9.849640e+05 | 1.458176e+06 |  48.04%| unknown
  1.8s|     1 |     0 |  4353 |     - |    21M |   0 | 537 |1305 |1579 | 150 |  3 |  30 |   0 | 9.892303e+05 | 1.458176e+06 |  47.41%| unknown
  1.8s|     1 |     0 |  4354 |     - |    21M |   0 | 537 |1308 |1575 | 150 |  3 |  33 |   0 | 9.892310e+05 | 1.458176e+06 |  47.41%| unknown
  2.2s|     1 |     0 |  5446 |     - |    21M |   0 | 537 |1308 |1606 | 181 |  4 |  33 |   0 | 9.907100e+05 | 1.458176e+06 |  47.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  5447 |     - |    21M |   0 | 537 |1308 |1602 | 181 |  4 |  33 |   0 | 9.907100e+05 | 1.458176e+06 |  47.18%| unknown
  3.9s|     1 |     0 | 17899 |     - |    22M |   0 | 537 |1308 |1633 | 212 |  5 |  33 |   0 | 9.912840e+05 | 1.458176e+06 |  47.10%| unknown
  3.9s|     1 |     0 | 17903 |     - |    22M |   0 | 537 |1310 |1629 | 212 |  5 |  35 |   0 | 9.912850e+05 | 1.458176e+06 |  47.10%| unknown
  5.7s|     1 |     0 | 32157 |     - |    23M |   0 | 537 |1310 |1682 | 280 |  6 |  35 |   0 | 9.919379e+05 | 1.458176e+06 |  47.00%| unknown
  5.7s|     1 |     0 | 32158 |     - |    23M |   0 | 537 |1311 |1675 | 280 |  6 |  36 |   0 | 9.919380e+05 | 1.458176e+06 |  47.00%| unknown
  7.4s|     1 |     0 | 44338 |     - |    23M |   0 | 537 |1311 |1742 | 347 |  7 |  36 |   0 | 9.959469e+05 | 1.458176e+06 |  46.41%| unknown
  7.4s|     1 |     0 | 44339 |     - |    23M |   0 | 537 |1311 |1736 | 347 |  7 |  36 |   0 | 9.959470e+05 | 1.458176e+06 |  46.41%| unknown
  9.3s|     1 |     0 | 56654 |     - |    24M |   0 | 537 |1311 |1790 | 401 |  8 |  36 |   0 | 1.008772e+06 | 1.458176e+06 |  44.55%| unknown
  9.3s|     1 |     0 | 56655 |     - |    24M |   0 | 537 |1311 |1778 | 401 |  8 |  36 |   0 | 1.008772e+06 | 1.458176e+06 |  44.55%| unknown
 11.1s|     1 |     0 | 69116 |     - |    24M |   0 | 537 |1311 |1715 | 446 |  9 |  36 |   0 | 1.015040e+06 | 1.458176e+06 |  43.66%| unknown
 11.1s|     1 |     0 | 69117 |     - |    24M |   0 | 537 |1311 |1704 | 446 |  9 |  36 |   0 | 1.015040e+06 | 1.458176e+06 |  43.66%| unknown
 12.7s|     1 |     0 | 80771 |     - |    26M |   0 | 537 |1311 |1739 | 481 | 10 |  36 |   0 | 1.021862e+06 | 1.458176e+06 |  42.70%| unknown
 12.7s|     1 |     0 | 80772 |     - |    26M |   0 | 537 |1311 |1729 | 481 | 10 |  36 |   0 | 1.021863e+06 | 1.458176e+06 |  42.70%| unknown
 14.0s|     1 |     0 | 92130 |     - |    27M |   0 | 537 |1311 |1768 | 520 | 11 |  36 |   0 | 1.027142e+06 | 1.458176e+06 |  41.96%| unknown
 14.0s|     1 |     0 | 92131 |     - |    27M |   0 | 537 |1311 |1766 | 520 | 11 |  36 |   0 | 1.027142e+06 | 1.458176e+06 |  41.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.2s|     1 |     0 |103446 |     - |    27M |   0 | 537 |1311 |1694 | 558 | 12 |  36 |   0 | 1.031227e+06 | 1.458176e+06 |  41.40%| unknown
 15.2s|     1 |     0 |103447 |     - |    27M |   0 | 537 |1311 |1693 | 558 | 12 |  36 |   0 | 1.031227e+06 | 1.458176e+06 |  41.40%| unknown
 16.7s|     1 |     0 |116338 |     - |    27M |   0 | 537 |1311 |1731 | 596 | 13 |  36 |   0 | 1.034441e+06 | 1.458176e+06 |  40.96%| unknown
 16.7s|     1 |     0 |116339 |     - |    27M |   0 | 537 |1311 |1730 | 596 | 13 |  36 |   0 | 1.034442e+06 | 1.458176e+06 |  40.96%| unknown
 17.9s|     1 |     0 |128256 |     - |    27M |   0 | 537 |1311 |1775 | 641 | 14 |  36 |   0 | 1.037004e+06 | 1.458176e+06 |  40.61%| unknown
 17.9s|     1 |     0 |128257 |     - |    27M |   0 | 537 |1311 |1775 | 641 | 14 |  36 |   0 | 1.037005e+06 | 1.458176e+06 |  40.61%| unknown
 19.2s|     1 |     0 |140285 |     - |    27M |   0 | 537 |1311 |1718 | 683 | 15 |  36 |   0 | 1.039068e+06 | 1.458176e+06 |  40.33%| unknown
 19.2s|     1 |     0 |140286 |     - |    27M |   0 | 537 |1313 |1718 | 683 | 15 |  38 |   0 | 1.039069e+06 | 1.458176e+06 |  40.33%| unknown
 20.4s|     1 |     0 |152048 |     - |    27M |   0 | 537 |1313 |1754 | 719 | 16 |  38 |   0 | 1.040744e+06 | 1.458176e+06 |  40.11%| unknown
 20.5s|     1 |     0 |152049 |     - |    27M |   0 | 537 |1313 |1754 | 719 | 16 |  38 |   0 | 1.040744e+06 | 1.458176e+06 |  40.11%| unknown
 21.9s|     1 |     0 |164985 |     - |    28M |   0 | 537 |1313 |1805 | 770 | 17 |  38 |   0 | 1.041803e+06 | 1.458176e+06 |  39.97%| unknown
 21.9s|     1 |     0 |164987 |     - |    28M |   0 | 537 |1313 |1805 | 770 | 17 |  38 |   0 | 1.041804e+06 | 1.458176e+06 |  39.97%| unknown
 23.3s|     1 |     0 |177631 |     - |    28M |   0 | 537 |1313 |1734 | 808 | 18 |  38 |   0 | 1.042982e+06 | 1.458176e+06 |  39.81%| unknown
 23.3s|     1 |     0 |177632 |     - |    28M |   0 | 537 |1313 |1734 | 808 | 18 |  38 |   0 | 1.042982e+06 | 1.458176e+06 |  39.81%| unknown
 24.8s|     1 |     0 |191231 |     - |    28M |   0 | 537 |1313 |1777 | 851 | 19 |  38 |   0 | 1.043952e+06 | 1.458176e+06 |  39.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 |191232 |     - |    28M |   0 | 537 |1313 |1777 | 851 | 19 |  38 |   0 | 1.043952e+06 | 1.458176e+06 |  39.68%| unknown
 26.1s|     1 |     0 |203694 |     - |    28M |   0 | 537 |1313 |1824 | 898 | 20 |  38 |   0 | 1.044753e+06 | 1.458176e+06 |  39.57%| unknown
 26.1s|     1 |     0 |203696 |     - |    28M |   0 | 537 |1313 |1822 | 898 | 20 |  38 |   0 | 1.044753e+06 | 1.458176e+06 |  39.57%| unknown
