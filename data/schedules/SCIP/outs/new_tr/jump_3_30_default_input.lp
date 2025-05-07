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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1081 del vars, 1969 del conss, 0 add conss, 309 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
(round 2, fast)       1081 del vars, 1988 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 68 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1149 del vars, 1988 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 310 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3556 implications, 1385 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
  0.5s|     1 |     0 |  1635 |     - |    17M |   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
* 0.9s|     1 |     0 |  1635 |     - |    LP  |   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.427200e+04 |  70.97%| unknown
  1.1s|     1 |     0 |  4129 |     - |    28M |   0 | 682 |1645 |1904 |  70 |  1 |  10 |   0 | 3.312675e+04 | 5.427200e+04 |  63.83%| unknown
  1.1s|     1 |     0 |  4131 |     - |    28M |   0 | 682 |1645 |1903 |  70 |  1 |  10 |   0 | 3.312700e+04 | 5.427200e+04 |  63.83%| unknown
  1.6s|     1 |     0 |  6859 |     - |    39M |   0 | 682 |1645 |1962 | 129 |  2 |  10 |   0 | 3.359692e+04 | 5.427200e+04 |  61.54%| unknown
  1.7s|     1 |     0 |  6860 |     - |    39M |   0 | 682 |1645 |1962 | 129 |  2 |  10 |   0 | 3.359700e+04 | 5.427200e+04 |  61.54%| unknown
  1.9s|     1 |     0 |  7840 |     - |    45M |   0 | 682 |1645 |2011 | 178 |  3 |  10 |   0 | 3.410383e+04 | 5.427200e+04 |  59.14%| unknown
  1.9s|     1 |     0 |  7841 |     - |    45M |   0 | 682 |1646 |1991 | 178 |  3 |  11 |   0 | 3.410400e+04 | 5.427200e+04 |  59.14%| unknown
  2.3s|     1 |     0 |  9619 |     - |    52M |   0 | 682 |1646 |2030 | 217 |  4 |  11 |   0 | 3.436281e+04 | 5.427200e+04 |  57.94%| unknown
  2.3s|     1 |     0 |  9620 |     - |    52M |   0 | 682 |1647 |2029 | 217 |  4 |  12 |   0 | 3.436300e+04 | 5.427200e+04 |  57.94%| unknown
  2.6s|     1 |     0 | 10901 |     - |    56M |   0 | 682 |1647 |2076 | 264 |  5 |  12 |   0 | 3.485369e+04 | 5.427200e+04 |  55.71%| unknown
  2.6s|     1 |     0 | 10902 |     - |    56M |   0 | 682 |1647 |2059 | 264 |  5 |  12 |   0 | 3.485400e+04 | 5.427200e+04 |  55.71%| unknown
  2.9s|     1 |     0 | 12145 |     - |    64M |   0 | 682 |1647 |2077 | 306 |  6 |  12 |   0 | 3.506333e+04 | 5.427200e+04 |  54.78%| unknown
  2.9s|     1 |     0 | 12146 |     - |    64M |   0 | 682 |1647 |2077 | 306 |  6 |  12 |   0 | 3.506400e+04 | 5.427200e+04 |  54.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 14529 |     - |    70M |   0 | 682 |1647 |2116 | 345 |  7 |  12 |   0 | 3.534626e+04 | 5.427200e+04 |  53.54%| unknown
  3.4s|     1 |     0 | 14530 |     - |    70M |   0 | 682 |1649 |2115 | 345 |  7 |  14 |   0 | 3.534700e+04 | 5.427200e+04 |  53.54%| unknown
  3.6s|     1 |     0 | 15476 |     - |    76M |   0 | 682 |1649 |2151 | 381 |  8 |  14 |   0 | 3.550149e+04 | 5.427200e+04 |  52.87%| unknown
  3.6s|     1 |     0 | 15477 |     - |    76M |   0 | 682 |1649 |2144 | 381 |  8 |  14 |   0 | 3.550200e+04 | 5.427200e+04 |  52.87%| unknown
  4.1s|     1 |     0 | 18268 |     - |    81M |   0 | 682 |1649 |2125 | 414 |  9 |  14 |   0 | 3.565848e+04 | 5.427200e+04 |  52.20%| unknown
  4.1s|     1 |     0 | 18269 |     - |    81M |   0 | 682 |1650 |2124 | 414 |  9 |  15 |   0 | 3.565900e+04 | 5.427200e+04 |  52.20%| unknown
  4.6s|     1 |     0 | 21489 |     - |    88M |   0 | 682 |1650 |2163 | 453 | 10 |  15 |   0 | 3.579807e+04 | 5.427200e+04 |  51.61%| unknown
  4.6s|     1 |     0 | 21494 |     - |    88M |   0 | 682 |1650 |2161 | 453 | 10 |  15 |   0 | 3.579900e+04 | 5.427200e+04 |  51.60%| unknown
  4.9s|     1 |     0 | 23524 |     - |    88M |   0 | 682 |1650 |2202 | 494 | 11 |  15 |   0 | 3.589436e+04 | 5.427200e+04 |  51.20%| unknown
  4.9s|     1 |     0 | 23525 |     - |    88M |   0 | 682 |1650 |2181 | 494 | 11 |  15 |   0 | 3.589500e+04 | 5.427200e+04 |  51.20%| unknown
  5.1s|     1 |     0 | 25787 |     - |    89M |   0 | 682 |1650 |2144 | 536 | 12 |  15 |   0 | 3.596743e+04 | 5.427200e+04 |  50.89%| unknown
  5.1s|     1 |     0 | 25789 |     - |    89M |   0 | 682 |1653 |2143 | 536 | 12 |  18 |   0 | 3.596800e+04 | 5.427200e+04 |  50.89%| unknown
  5.4s|     1 |     0 | 27658 |     - |    89M |   0 | 682 |1653 |2188 | 581 | 13 |  18 |   0 | 3.603746e+04 | 5.427200e+04 |  50.60%| unknown
  5.4s|     1 |     0 | 27659 |     - |    89M |   0 | 682 |1653 |2186 | 581 | 13 |  18 |   0 | 3.603800e+04 | 5.427200e+04 |  50.60%| unknown
  5.6s|     1 |     0 | 29222 |     - |    89M |   0 | 682 |1653 |2222 | 617 | 14 |  18 |   0 | 3.609388e+04 | 5.427200e+04 |  50.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 29223 |     - |    90M |   0 | 682 |1653 |2220 | 617 | 14 |  18 |   0 | 3.609400e+04 | 5.427200e+04 |  50.36%| unknown
  5.9s|     1 |     0 | 30976 |     - |    91M |   0 | 682 |1653 |2187 | 653 | 15 |  18 |   0 | 3.613510e+04 | 5.427200e+04 |  50.19%| unknown
  5.9s|     1 |     0 | 30978 |     - |    92M |   0 | 682 |1655 |2185 | 653 | 15 |  20 |   0 | 3.613600e+04 | 5.427200e+04 |  50.19%| unknown
  6.1s|     1 |     0 | 33106 |     - |    92M |   0 | 682 |1655 |2220 | 688 | 16 |  20 |   0 | 3.616780e+04 | 5.427200e+04 |  50.06%| unknown
  6.2s|     1 |     0 | 33109 |     - |    92M |   0 | 682 |1655 |2219 | 688 | 16 |  20 |   0 | 3.616800e+04 | 5.427200e+04 |  50.06%| unknown
  6.5s|     1 |     0 | 36083 |     - |    92M |   0 | 682 |1655 |2257 | 726 | 17 |  20 |   0 | 3.626129e+04 | 5.427200e+04 |  49.67%| unknown
  6.5s|     1 |     0 | 36084 |     - |    92M |   0 | 682 |1656 |2250 | 726 | 17 |  21 |   0 | 3.626200e+04 | 5.427200e+04 |  49.67%| unknown
  6.8s|     1 |     0 | 38751 |     - |    93M |   0 | 682 |1656 |2180 | 759 | 18 |  21 |   0 | 3.633269e+04 | 5.427200e+04 |  49.38%| unknown
  6.8s|     1 |     0 | 38753 |     - |    93M |   0 | 682 |1656 |2179 | 759 | 18 |  21 |   0 | 3.633300e+04 | 5.427200e+04 |  49.37%| unknown
  7.2s|     1 |     0 | 41387 |     - |    93M |   0 | 682 |1656 |2218 | 798 | 19 |  21 |   0 | 3.638878e+04 | 5.427200e+04 |  49.14%| unknown
  7.2s|     1 |     0 | 41388 |     - |    93M |   0 | 682 |1656 |2218 | 798 | 19 |  21 |   0 | 3.638900e+04 | 5.427200e+04 |  49.14%| unknown
  7.5s|     1 |     0 | 43643 |     - |    94M |   0 | 682 |1656 |2254 | 834 | 20 |  21 |   0 | 3.644271e+04 | 5.427200e+04 |  48.92%| unknown
  7.5s|     1 |     0 | 43644 |     - |    94M |   0 | 682 |1656 |2251 | 834 | 20 |  21 |   0 | 3.644300e+04 | 5.427200e+04 |  48.92%| unknown
  7.7s|     1 |     0 | 45753 |     - |    94M |   0 | 682 |1656 |2196 | 870 | 21 |  21 |   0 | 3.649948e+04 | 5.427200e+04 |  48.69%| unknown
  7.7s|     1 |     0 | 45754 |     - |    94M |   0 | 682 |1657 |2190 | 870 | 21 |  22 |   0 | 3.650000e+04 | 5.427200e+04 |  48.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 48323 |     - |    94M |   0 | 682 |1657 |2221 | 901 | 22 |  22 |   0 | 3.654193e+04 | 5.427200e+04 |  48.52%| unknown
  8.0s|     1 |     0 | 48324 |     - |    94M |   0 | 682 |1657 |2219 | 901 | 22 |  22 |   0 | 3.654200e+04 | 5.427200e+04 |  48.52%| unknown
  8.2s|     1 |     0 | 50115 |     - |    94M |   0 | 682 |1657 |2253 | 935 | 23 |  22 |   0 | 3.657699e+04 | 5.427200e+04 |  48.38%| unknown
  8.2s|     1 |     0 | 50116 |     - |    94M |   0 | 682 |1659 |2253 | 935 | 23 |  24 |   0 | 3.657700e+04 | 5.427200e+04 |  48.38%| unknown
  8.5s|     1 |     0 | 52229 |     - |    94M |   0 | 682 |1659 |2204 | 968 | 24 |  24 |   0 | 3.660789e+04 | 5.427200e+04 |  48.25%| unknown
  8.5s|     1 |     0 | 52230 |     - |    94M |   0 | 682 |1659 |2204 | 968 | 24 |  24 |   0 | 3.660800e+04 | 5.427200e+04 |  48.25%| unknown
  8.7s|     1 |     0 | 54414 |     - |    94M |   0 | 682 |1659 |2237 |1001 | 25 |  24 |   0 | 3.663706e+04 | 5.427200e+04 |  48.13%| unknown
  8.7s|     1 |     0 | 54416 |     - |    94M |   0 | 682 |1660 |2237 |1001 | 25 |  25 |   0 | 3.663800e+04 | 5.427200e+04 |  48.13%| unknown
  8.9s|     1 |     0 | 55995 |     - |    94M |   0 | 682 |1660 |2272 |1036 | 26 |  25 |   0 | 3.666781e+04 | 5.427200e+04 |  48.01%| unknown
  8.9s|     1 |     0 | 55996 |     - |    94M |   0 | 682 |1661 |2271 |1036 | 26 |  26 |   0 | 3.666800e+04 | 5.427200e+04 |  48.01%| unknown
  9.2s|     1 |     0 | 58722 |     - |    94M |   0 | 682 |1661 |2188 |1064 | 27 |  26 |   0 | 3.669247e+04 | 5.427200e+04 |  47.91%| unknown
  9.2s|     1 |     0 | 58723 |     - |    94M |   0 | 682 |1662 |2186 |1064 | 27 |  27 |   0 | 3.669300e+04 | 5.427200e+04 |  47.91%| unknown
  9.5s|     1 |     0 | 61585 |     - |    94M |   0 | 682 |1662 |2219 |1097 | 28 |  27 |   0 | 3.671521e+04 | 5.427200e+04 |  47.82%| unknown
  9.5s|     1 |     0 | 61587 |     - |    94M |   0 | 682 |1662 |2218 |1097 | 28 |  27 |   0 | 3.671600e+04 | 5.427200e+04 |  47.82%| unknown
  9.9s|     1 |     0 | 65293 |     - |    94M |   0 | 682 |1662 |2255 |1134 | 29 |  27 |   0 | 3.673456e+04 | 5.427200e+04 |  47.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 65294 |     - |    94M |   0 | 682 |1662 |2255 |1134 | 29 |  27 |   0 | 3.673500e+04 | 5.427200e+04 |  47.74%| unknown
 10.3s|     1 |     0 | 69160 |     - |    94M |   0 | 682 |1662 |2197 |1173 | 30 |  27 |   0 | 3.675129e+04 | 5.427200e+04 |  47.67%| unknown
 10.3s|     1 |     0 | 69163 |     - |    94M |   0 | 682 |1662 |2197 |1173 | 30 |  27 |   0 | 3.675200e+04 | 5.427200e+04 |  47.67%| unknown
 10.7s|     1 |     0 | 72582 |     - |    94M |   0 | 682 |1662 |2236 |1212 | 31 |  27 |   0 | 3.676666e+04 | 5.427200e+04 |  47.61%| unknown
 10.7s|     1 |     0 | 72583 |     - |    94M |   0 | 682 |1662 |2236 |1212 | 31 |  27 |   0 | 3.676700e+04 | 5.427200e+04 |  47.61%| unknown
 11.0s|     1 |     0 | 75916 |     - |    94M |   0 | 682 |1662 |2270 |1246 | 32 |  27 |   0 | 3.677960e+04 | 5.427200e+04 |  47.56%| unknown
 11.0s|     1 |     0 | 75917 |     - |    95M |   0 | 682 |1664 |2270 |1246 | 32 |  29 |   0 | 3.678000e+04 | 5.427200e+04 |  47.56%| unknown
 11.4s|     1 |     0 | 78848 |     - |    95M |   0 | 682 |1664 |2228 |1283 | 33 |  29 |   0 | 3.679119e+04 | 5.427200e+04 |  47.51%| unknown
 11.4s|     1 |     0 | 78851 |     - |    95M |   0 | 682 |1664 |2228 |1283 | 33 |  29 |   0 | 3.679200e+04 | 5.427200e+04 |  47.51%| unknown
 11.6s|     1 |     0 | 80581 |     - |    95M |   0 | 682 |1664 |2264 |1319 | 34 |  29 |   0 | 3.680206e+04 | 5.427200e+04 |  47.47%| unknown
 11.6s|     1 |     0 | 80585 |     - |    95M |   0 | 682 |1665 |2264 |1319 | 34 |  30 |   0 | 3.680300e+04 | 5.427200e+04 |  47.47%| unknown
 11.8s|     1 |     0 | 83031 |     - |    95M |   0 | 682 |1665 |2293 |1348 | 35 |  30 |   0 | 3.681157e+04 | 5.427200e+04 |  47.43%| unknown
 11.8s|     1 |     0 | 83034 |     - |    95M |   0 | 682 |1666 |2293 |1348 | 35 |  31 |   0 | 3.681200e+04 | 5.427200e+04 |  47.43%| unknown
 12.1s|     1 |     0 | 86234 |     - |    95M |   0 | 682 |1666 |2236 |1385 | 36 |  31 |   0 | 3.681973e+04 | 5.427200e+04 |  47.40%| unknown
 12.2s|     1 |     0 | 86235 |     - |    95M |   0 | 682 |1666 |2236 |1385 | 36 |  31 |   0 | 3.682000e+04 | 5.427200e+04 |  47.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 88998 |     - |    95M |   0 | 682 |1666 |2273 |1422 | 37 |  31 |   0 | 3.682628e+04 | 5.427200e+04 |  47.37%| unknown
 12.5s|     1 |     0 | 89002 |     - |    95M |   0 | 682 |1666 |2273 |1422 | 37 |  31 |   0 | 3.682700e+04 | 5.427200e+04 |  47.37%| unknown
 12.8s|     1 |     0 | 92296 |     - |    95M |   0 | 682 |1666 |2305 |1454 | 38 |  31 |   0 | 3.683225e+04 | 5.427200e+04 |  47.35%| unknown
 12.8s|     1 |     0 | 92302 |     - |    95M |   0 | 682 |1669 |2305 |1454 | 38 |  34 |   0 | 3.683300e+04 | 5.427200e+04 |  47.35%| unknown
 13.1s|     1 |     0 | 94695 |     - |    95M |   0 | 682 |1669 |2232 |1488 | 39 |  34 |   0 | 3.683754e+04 | 5.427200e+04 |  47.33%| unknown
 13.1s|     1 |     0 | 94701 |     - |    95M |   0 | 682 |1669 |2232 |1488 | 39 |  34 |   0 | 3.683800e+04 | 5.427200e+04 |  47.33%| unknown
 13.3s|     1 |     0 | 96987 |     - |    96M |   0 | 682 |1669 |2262 |1518 | 40 |  34 |   0 | 3.684174e+04 | 5.427200e+04 |  47.31%| unknown
 13.3s|     1 |     0 | 96990 |     - |    96M |   0 | 682 |1669 |2262 |1518 | 40 |  34 |   0 | 3.684200e+04 | 5.427200e+04 |  47.31%| unknown
 13.5s|     1 |     0 | 98611 |     - |    96M |   0 | 682 |1669 |2290 |1546 | 41 |  34 |   0 | 3.684530e+04 | 5.427200e+04 |  47.30%| unknown
 13.5s|     1 |     0 | 98616 |     - |    96M |   0 | 682 |1669 |2290 |1546 | 41 |  34 |   0 | 3.684600e+04 | 5.427200e+04 |  47.29%| unknown
 13.9s|     1 |     0 |101951 |     - |    96M |   0 | 682 |1669 |2226 |1573 | 42 |  34 |   0 | 3.684888e+04 | 5.427200e+04 |  47.28%| unknown
 13.9s|     1 |     0 |101954 |     - |    96M |   0 | 682 |1669 |2225 |1573 | 42 |  34 |   0 | 3.684900e+04 | 5.427200e+04 |  47.28%| unknown
 14.2s|     1 |     0 |104798 |     - |    96M |   0 | 682 |1669 |2257 |1605 | 43 |  34 |   0 | 3.685132e+04 | 5.427200e+04 |  47.27%| unknown
 14.4s|     1 |     0 |106658 |     - |    96M |   0 | 682 |1669 |2257 |1605 | 43 |  34 |   0 | 3.685200e+04 | 5.427200e+04 |  47.27%| unknown
 14.7s|     1 |     0 |109319 |     - |    96M |   0 | 682 |1669 |2294 |1642 | 44 |  34 |   0 | 3.685381e+04 | 5.427200e+04 |  47.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 |109321 |     - |    96M |   0 | 682 |1669 |2294 |1642 | 44 |  34 |   0 | 3.685400e+04 | 5.427200e+04 |  47.26%| unknown
 15.0s|     1 |     0 |111874 |     - |    96M |   0 | 682 |1669 |2225 |1673 | 45 |  34 |   0 | 3.685563e+04 | 5.427200e+04 |  47.26%| unknown
 15.0s|     1 |     0 |111878 |     - |    96M |   0 | 682 |1669 |2225 |1673 | 45 |  34 |   0 | 3.685600e+04 | 5.427200e+04 |  47.25%| unknown
 15.4s|     1 |     0 |115705 |     - |    96M |   0 | 682 |1669 |2259 |1707 | 46 |  34 |   0 | 3.685732e+04 | 5.427200e+04 |  47.25%| unknown
 15.4s|     1 |     0 |115724 |     - |    96M |   0 | 682 |1669 |2259 |1707 | 46 |  34 |   0 | 3.685800e+04 | 5.427200e+04 |  47.25%| unknown
 15.9s|     1 |     0 |119487 |     - |    96M |   0 | 682 |1669 |2290 |1738 | 47 |  34 |   0 | 3.685893e+04 | 5.427200e+04 |  47.24%| unknown
 15.9s|     1 |     0 |119489 |     - |    96M |   0 | 682 |1670 |2290 |1738 | 47 |  35 |   0 | 3.685900e+04 | 5.427200e+04 |  47.24%| unknown
 16.2s|     1 |     0 |122358 |     - |    96M |   0 | 682 |1670 |2245 |1771 | 48 |  35 |   0 | 3.685974e+04 | 5.427200e+04 |  47.24%| unknown
 18.1s|     1 |     0 |134580 |     - |    96M |   0 | 682 |1670 |2245 |1771 | 48 |  35 |   0 | 3.686000e+04 | 5.427200e+04 |  47.24%| unknown
 20.1s|     1 |     0 |147335 |     - |    96M |   0 | 682 |1670 |2286 |1812 | 49 |  35 |   0 | 3.686073e+04 | 5.427200e+04 |  47.24%| unknown
 21.9s|     1 |     0 |159254 |     - |    96M |   0 | 682 |1670 |2286 |1812 | 49 |  35 |   0 | 3.686100e+04 | 5.427200e+04 |  47.23%| unknown
 24.0s|     1 |     0 |172196 |     - |    96M |   0 | 682 |1670 |2321 |1847 | 50 |  35 |   0 | 3.686155e+04 | 5.427200e+04 |  47.23%| unknown
 25.7s|     1 |     0 |183367 |     - |    96M |   0 | 682 |1671 |2321 |1847 | 50 |  36 |   0 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
 33.6s|     1 |     2 |232184 |     - |    96M |   0 | 682 |1681 |2321 |1847 | 50 |  46 |  11 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
*58.9s|     7 |     6 |411765 |38066.3 |    LP  |   5 | 682 |1681 |2059 |1983 |  0 |  46 |  11 | 3.686200e+04 | 4.710400e+04 |  27.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 196s|    43 |    30 |  1413k|29286.8 |    LP  |  11 | 682 |1708 |2050 |2342 |  0 |  93 |  95 | 3.686200e+04 | 4.300800e+04 |  16.67%|   9.19%
  332s|   100 |    21 |  2359k|21982.4 |   104M |  15 | 682 |1789 |2129 |2674 |  1 | 200 | 322 | 3.686316e+04 | 4.300800e+04 |  16.67%|  71.66%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 348.63
Solving Nodes      : 124
Primal Bound       : +4.30080000000000e+04 (4 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                17 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 2 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               23 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               26 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               27 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               30 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     348.64
  solving          :     348.63
  presolving       :       0.23 (included in solving)
  reading          :       0.01
  copying          :       0.16 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1611 initial, 1800 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5617 constraint, 1310 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        724        223          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         68          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        245        325          0        310          0       2229          0        291        580
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        334          -          -        512          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         92          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         92          0          0         12          0          0         66          0          0         34        142
  varbound         :        131+       132         51       8423          0          0          0          7          1          0          0          0          0          0          0
  setppc           :        139+       145         51       8418          0          0          0          7          8          3        171          0          0          0          0
  and              :        223        223        258       8427          0          0          0          5        106         10        972       1678        808          0          0
  linear           :        626+       648         51       8417          0          0          0          7        810        160       2060          0          0          0          0
  logicor          :        492+       524         51       3968          0          0          0          4        108         10        292          0          0          0          0
  bounddisjunction :          0+       158          0       2343          0          0          0          0         35          3        140          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      28.74       0.00       0.00       0.00      28.74       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.17       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        862          0          0         54
  redcost          :        449          0          0         50
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       4678        371         18       1076
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.03       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         65         64          -        169       18.1          9        5.3          -          -          -
  infeasible LP    :       0.01         26         26          -         42       11.7          1        3.0         25       22.2          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        164        7.7          -          -         25          -          -
  applied locally  :          -          -          -          0         20       66.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.15          -        117         99          -          -       7089      14542          -          -          -          -          -    (maximal pool size:       7042)
  aggregation      :       0.59       0.00         59         50          0          0       3430       8521          0        900        900          0          0
  > cmir           :          -          -          -          -          -          -          -       7821          0        761        761          0          -
  > flowcover      :          -          -          -          -          -          -          -        699          0        138        138          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         50         50          0          0         73        428          0         39         39          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.18       0.00         19         10          0          0       2421       2557         98         58         55          3          0
  > gomorymi       :          -          -          -          -          -          -          -       2435         98         35         32          3          -
  > strongcg       :          -          -          -          -          -          -          -        122          0         23         23          0          -
  impliedbounds    :       0.02       0.00         59         50          0          0       1164       2957          0        923        923          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         59         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.42       0.00         24          1          0       3334          0          0          0          0          0          0        185
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         29         20          0          0         54         79          2         44         42          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        209         50       2775          0      13459       1847          0      12796
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
  relpscost        :      28.73       0.00         92          0          0          0         66          0         39        142
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.04       0.00          3          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.45       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.24       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.79       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.27       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.45       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.75       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.38       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          2          0          0
  randrounding     :       0.11       0.00         51          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.47       0.00          2          0          0
  rounding         :       0.03       0.00        205          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.07       0.00         64          0          0
  simplerounding   :       0.00       0.00        399          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         71          0          0
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
  primal LP        :       0.01         20          0       0.00          -       0.01         20
  dual LP          :     281.52        426    2252367    5547.70    8000.77       0.01         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      27.01        203     242308    1193.64    8970.15
  strong branching :      28.11        342     278541     814.45    9909.99          -          -        553
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        124 (71 internal, 53 leaves)
  feasible leaves  :          0
  infeas. leaves   :         53
  objective leaves :          0
  nodes (total)    :        124 (71 internal, 53 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         53 (42.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :         47 (322 domain reductions, 6 cutoffs)
  avg switch length:       4.79
  switching time   :       0.04
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1635 (10362.99 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +3.68620000000000e+04
  Final Root Iters :     183367
  Root LP Estimate : +3.89525986131088e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.30 seconds, depth 70, found by <shiftandpropagate>)
  Gap First Sol.   :      80.65 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 43 nodes, 195.54 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7052.42      20.23
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1081 del vars, 1969 del conss, 0 add conss, 309 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
(round 2, fast)       1081 del vars, 1988 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 68 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1149 del vars, 1988 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 310 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3556 implications, 1385 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
  0.4s|     1 |     0 |  1635 |     - |    17M |   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
  1.0s|     1 |     0 |  6495 |     - |    20M |   0 | 682 |1622 |1894 |  60 |  1 |  10 |   0 | 3.276950e+04 | 5.734400e+04 |  74.99%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.97
Solving Nodes      : 1
Primal Bound       : +5.73440000000000e+04 (1 solutions)
Dual Bound         : +3.27694992421636e+04
Gap                : 74.99 %

primal solution (original space):
=================================

objective value:                                57344
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               28 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               29 	(obj:0)
F                                               57344 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.98
  solving          :       0.97
  presolving       :       0.22 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1611 initial, 1622 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5617 constraint, 2770 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0        724        223          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         68          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        245        325          0        310          0       2229          0        291        580
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :        131        131          1       3680          0          0          0          4          1          0          0          0          0          0          0
  setppc           :        139        139          1       3675          0          0          0          4          0          0          0          0          0          0          0
  and              :        223        223          1       3687          0          0          0          2          2          0          0         65          0          0          0
  linear           :        626        626          1       3687          0          0          0          4         44         11          0          0          0          0          0
  logicor          :        492+       494          1       1550          0          0          0          1          0          0          0          0          0          0          0
  bounddisjunction :          0+         9          0         31          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          4          0          0          1
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        558         30          3          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00          6          6          -         13        4.0          1        8.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         10        4.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -        280        280          -          -          -          -          -    (maximal pool size:        280)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.09       0.00          1          1          0          0         67         67          0          1          1          0          0
  > gomorymi       :          -          -          -          -          -          -          -         63          0          1          1          0          -
  > strongcg       :          -          -          -          -          -          -          -          4          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        213        213          0         59         59          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          1          1         60          0        285         60          0        285
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          1          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.61          2       6495    3247.50   10615.07       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1635 (10491.46 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +3.27694992421636e+04
  Final Root Iters :       6495
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 70, found by <shiftandpropagate>)
  Gap First Sol.   :      80.65 %
  Gap Last Sol.    :      80.65 %
  Primal Bound     : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.26 seconds, depth 70, found by <shiftandpropagate>)
  Dual Bound       : +3.27694992421636e+04
  Gap              :      74.99 %
Integrals          :      Total       Avg%
  primal-dual      :      57.72      59.50
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1081 del vars, 1969 del conss, 0 add conss, 309 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
(round 2, fast)       1081 del vars, 1988 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 68 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1149 del vars, 1988 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 310 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3556 implications, 1385 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
  0.5s|     1 |     0 |  1635 |     - |    17M |   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
* 0.9s|     1 |     0 |  1635 |     - |    LP  |   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.427200e+04 |  70.97%| unknown
  1.2s|     1 |     0 |  4129 |     - |    28M |   0 | 682 |1645 |1904 |  70 |  1 |  10 |   0 | 3.312675e+04 | 5.427200e+04 |  63.83%| unknown
  1.2s|     1 |     0 |  4131 |     - |    28M |   0 | 682 |1645 |1903 |  70 |  1 |  10 |   0 | 3.312700e+04 | 5.427200e+04 |  63.83%| unknown
  1.7s|     1 |     0 |  6859 |     - |    39M |   0 | 682 |1645 |1962 | 129 |  2 |  10 |   0 | 3.359692e+04 | 5.427200e+04 |  61.54%| unknown
  1.7s|     1 |     0 |  6860 |     - |    39M |   0 | 682 |1645 |1962 | 129 |  2 |  10 |   0 | 3.359700e+04 | 5.427200e+04 |  61.54%| unknown
  2.0s|     1 |     0 |  7840 |     - |    45M |   0 | 682 |1645 |2011 | 178 |  3 |  10 |   0 | 3.410383e+04 | 5.427200e+04 |  59.14%| unknown
  2.0s|     1 |     0 |  7841 |     - |    45M |   0 | 682 |1646 |1991 | 178 |  3 |  11 |   0 | 3.410400e+04 | 5.427200e+04 |  59.14%| unknown
  2.4s|     1 |     0 |  9619 |     - |    52M |   0 | 682 |1646 |2030 | 217 |  4 |  11 |   0 | 3.436281e+04 | 5.427200e+04 |  57.94%| unknown
  2.4s|     1 |     0 |  9620 |     - |    52M |   0 | 682 |1647 |2029 | 217 |  4 |  12 |   0 | 3.436300e+04 | 5.427200e+04 |  57.94%| unknown
  2.7s|     1 |     0 | 10901 |     - |    56M |   0 | 682 |1647 |2076 | 264 |  5 |  12 |   0 | 3.485369e+04 | 5.427200e+04 |  55.71%| unknown
  2.7s|     1 |     0 | 10902 |     - |    56M |   0 | 682 |1647 |2059 | 264 |  5 |  12 |   0 | 3.485400e+04 | 5.427200e+04 |  55.71%| unknown
  3.0s|     1 |     0 | 12145 |     - |    64M |   0 | 682 |1647 |2077 | 306 |  6 |  12 |   0 | 3.506333e+04 | 5.427200e+04 |  54.78%| unknown
  3.0s|     1 |     0 | 12146 |     - |    64M |   0 | 682 |1647 |2077 | 306 |  6 |  12 |   0 | 3.506400e+04 | 5.427200e+04 |  54.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 14529 |     - |    70M |   0 | 682 |1647 |2116 | 345 |  7 |  12 |   0 | 3.534626e+04 | 5.427200e+04 |  53.54%| unknown
  3.5s|     1 |     0 | 14530 |     - |    70M |   0 | 682 |1649 |2115 | 345 |  7 |  14 |   0 | 3.534700e+04 | 5.427200e+04 |  53.54%| unknown
  3.8s|     1 |     0 | 15476 |     - |    76M |   0 | 682 |1649 |2151 | 381 |  8 |  14 |   0 | 3.550149e+04 | 5.427200e+04 |  52.87%| unknown
  3.8s|     1 |     0 | 15477 |     - |    76M |   0 | 682 |1649 |2144 | 381 |  8 |  14 |   0 | 3.550200e+04 | 5.427200e+04 |  52.87%| unknown
  4.3s|     1 |     0 | 18268 |     - |    81M |   0 | 682 |1649 |2125 | 414 |  9 |  14 |   0 | 3.565848e+04 | 5.427200e+04 |  52.20%| unknown
  4.3s|     1 |     0 | 18269 |     - |    81M |   0 | 682 |1650 |2124 | 414 |  9 |  15 |   0 | 3.565900e+04 | 5.427200e+04 |  52.20%| unknown
  4.8s|     1 |     0 | 21489 |     - |    88M |   0 | 682 |1650 |2163 | 453 | 10 |  15 |   0 | 3.579807e+04 | 5.427200e+04 |  51.61%| unknown
  4.8s|     1 |     0 | 21494 |     - |    88M |   0 | 682 |1650 |2161 | 453 | 10 |  15 |   0 | 3.579900e+04 | 5.427200e+04 |  51.60%| unknown
  5.1s|     1 |     0 | 23524 |     - |    88M |   0 | 682 |1650 |2202 | 494 | 11 |  15 |   0 | 3.589436e+04 | 5.427200e+04 |  51.20%| unknown
  5.1s|     1 |     0 | 23525 |     - |    88M |   0 | 682 |1650 |2181 | 494 | 11 |  15 |   0 | 3.589500e+04 | 5.427200e+04 |  51.20%| unknown
  5.4s|     1 |     0 | 25787 |     - |    89M |   0 | 682 |1650 |2144 | 536 | 12 |  15 |   0 | 3.596743e+04 | 5.427200e+04 |  50.89%| unknown
  5.4s|     1 |     0 | 25789 |     - |    89M |   0 | 682 |1653 |2143 | 536 | 12 |  18 |   0 | 3.596800e+04 | 5.427200e+04 |  50.89%| unknown
  5.7s|     1 |     0 | 27658 |     - |    89M |   0 | 682 |1653 |2188 | 581 | 13 |  18 |   0 | 3.603746e+04 | 5.427200e+04 |  50.60%| unknown
  5.7s|     1 |     0 | 27659 |     - |    89M |   0 | 682 |1653 |2186 | 581 | 13 |  18 |   0 | 3.603800e+04 | 5.427200e+04 |  50.60%| unknown
  5.9s|     1 |     0 | 29222 |     - |    89M |   0 | 682 |1653 |2222 | 617 | 14 |  18 |   0 | 3.609388e+04 | 5.427200e+04 |  50.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 29223 |     - |    90M |   0 | 682 |1653 |2220 | 617 | 14 |  18 |   0 | 3.609400e+04 | 5.427200e+04 |  50.36%| unknown
  6.2s|     1 |     0 | 30976 |     - |    91M |   0 | 682 |1653 |2187 | 653 | 15 |  18 |   0 | 3.613510e+04 | 5.427200e+04 |  50.19%| unknown
  6.2s|     1 |     0 | 30978 |     - |    92M |   0 | 682 |1655 |2185 | 653 | 15 |  20 |   0 | 3.613600e+04 | 5.427200e+04 |  50.19%| unknown
  6.5s|     1 |     0 | 33106 |     - |    92M |   0 | 682 |1655 |2220 | 688 | 16 |  20 |   0 | 3.616780e+04 | 5.427200e+04 |  50.06%| unknown
  6.5s|     1 |     0 | 33109 |     - |    92M |   0 | 682 |1655 |2219 | 688 | 16 |  20 |   0 | 3.616800e+04 | 5.427200e+04 |  50.06%| unknown
  6.8s|     1 |     0 | 36083 |     - |    92M |   0 | 682 |1655 |2257 | 726 | 17 |  20 |   0 | 3.626129e+04 | 5.427200e+04 |  49.67%| unknown
  6.8s|     1 |     0 | 36084 |     - |    92M |   0 | 682 |1656 |2250 | 726 | 17 |  21 |   0 | 3.626200e+04 | 5.427200e+04 |  49.67%| unknown
  7.2s|     1 |     0 | 38751 |     - |    93M |   0 | 682 |1656 |2180 | 759 | 18 |  21 |   0 | 3.633269e+04 | 5.427200e+04 |  49.38%| unknown
  7.2s|     1 |     0 | 38753 |     - |    93M |   0 | 682 |1656 |2179 | 759 | 18 |  21 |   0 | 3.633300e+04 | 5.427200e+04 |  49.37%| unknown
  7.5s|     1 |     0 | 41387 |     - |    93M |   0 | 682 |1656 |2218 | 798 | 19 |  21 |   0 | 3.638878e+04 | 5.427200e+04 |  49.14%| unknown
  7.5s|     1 |     0 | 41388 |     - |    93M |   0 | 682 |1656 |2218 | 798 | 19 |  21 |   0 | 3.638900e+04 | 5.427200e+04 |  49.14%| unknown
  7.8s|     1 |     0 | 43643 |     - |    94M |   0 | 682 |1656 |2254 | 834 | 20 |  21 |   0 | 3.644271e+04 | 5.427200e+04 |  48.92%| unknown
  7.8s|     1 |     0 | 43644 |     - |    94M |   0 | 682 |1656 |2251 | 834 | 20 |  21 |   0 | 3.644300e+04 | 5.427200e+04 |  48.92%| unknown
  8.1s|     1 |     0 | 45753 |     - |    94M |   0 | 682 |1656 |2196 | 870 | 21 |  21 |   0 | 3.649948e+04 | 5.427200e+04 |  48.69%| unknown
  8.1s|     1 |     0 | 45754 |     - |    94M |   0 | 682 |1657 |2190 | 870 | 21 |  22 |   0 | 3.650000e+04 | 5.427200e+04 |  48.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 48323 |     - |    94M |   0 | 682 |1657 |2221 | 901 | 22 |  22 |   0 | 3.654193e+04 | 5.427200e+04 |  48.52%| unknown
  8.4s|     1 |     0 | 48324 |     - |    94M |   0 | 682 |1657 |2219 | 901 | 22 |  22 |   0 | 3.654200e+04 | 5.427200e+04 |  48.52%| unknown
  8.6s|     1 |     0 | 50115 |     - |    94M |   0 | 682 |1657 |2253 | 935 | 23 |  22 |   0 | 3.657699e+04 | 5.427200e+04 |  48.38%| unknown
  8.6s|     1 |     0 | 50116 |     - |    94M |   0 | 682 |1659 |2253 | 935 | 23 |  24 |   0 | 3.657700e+04 | 5.427200e+04 |  48.38%| unknown
  8.9s|     1 |     0 | 52229 |     - |    94M |   0 | 682 |1659 |2204 | 968 | 24 |  24 |   0 | 3.660789e+04 | 5.427200e+04 |  48.25%| unknown
  8.9s|     1 |     0 | 52230 |     - |    94M |   0 | 682 |1659 |2204 | 968 | 24 |  24 |   0 | 3.660800e+04 | 5.427200e+04 |  48.25%| unknown
  9.2s|     1 |     0 | 54414 |     - |    94M |   0 | 682 |1659 |2237 |1001 | 25 |  24 |   0 | 3.663706e+04 | 5.427200e+04 |  48.13%| unknown
  9.2s|     1 |     0 | 54416 |     - |    94M |   0 | 682 |1660 |2237 |1001 | 25 |  25 |   0 | 3.663800e+04 | 5.427200e+04 |  48.13%| unknown
  9.4s|     1 |     0 | 55995 |     - |    94M |   0 | 682 |1660 |2272 |1036 | 26 |  25 |   0 | 3.666781e+04 | 5.427200e+04 |  48.01%| unknown
  9.4s|     1 |     0 | 55996 |     - |    94M |   0 | 682 |1661 |2271 |1036 | 26 |  26 |   0 | 3.666800e+04 | 5.427200e+04 |  48.01%| unknown
  9.7s|     1 |     0 | 58722 |     - |    94M |   0 | 682 |1661 |2188 |1064 | 27 |  26 |   0 | 3.669247e+04 | 5.427200e+04 |  47.91%| unknown
  9.7s|     1 |     0 | 58723 |     - |    94M |   0 | 682 |1662 |2186 |1064 | 27 |  27 |   0 | 3.669300e+04 | 5.427200e+04 |  47.91%| unknown
 10.0s|     1 |     0 | 61585 |     - |    94M |   0 | 682 |1662 |2219 |1097 | 28 |  27 |   0 | 3.671521e+04 | 5.427200e+04 |  47.82%| unknown
 10.0s|     1 |     0 | 61587 |     - |    94M |   0 | 682 |1662 |2218 |1097 | 28 |  27 |   0 | 3.671600e+04 | 5.427200e+04 |  47.82%| unknown
 10.4s|     1 |     0 | 65293 |     - |    94M |   0 | 682 |1662 |2255 |1134 | 29 |  27 |   0 | 3.673456e+04 | 5.427200e+04 |  47.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 65294 |     - |    94M |   0 | 682 |1662 |2255 |1134 | 29 |  27 |   0 | 3.673500e+04 | 5.427200e+04 |  47.74%| unknown
 10.9s|     1 |     0 | 69160 |     - |    94M |   0 | 682 |1662 |2197 |1173 | 30 |  27 |   0 | 3.675129e+04 | 5.427200e+04 |  47.67%| unknown
 10.9s|     1 |     0 | 69163 |     - |    94M |   0 | 682 |1662 |2197 |1173 | 30 |  27 |   0 | 3.675200e+04 | 5.427200e+04 |  47.67%| unknown
 11.3s|     1 |     0 | 72582 |     - |    94M |   0 | 682 |1662 |2236 |1212 | 31 |  27 |   0 | 3.676666e+04 | 5.427200e+04 |  47.61%| unknown
 11.3s|     1 |     0 | 72583 |     - |    94M |   0 | 682 |1662 |2236 |1212 | 31 |  27 |   0 | 3.676700e+04 | 5.427200e+04 |  47.61%| unknown
 11.6s|     1 |     0 | 75916 |     - |    94M |   0 | 682 |1662 |2270 |1246 | 32 |  27 |   0 | 3.677960e+04 | 5.427200e+04 |  47.56%| unknown
 11.6s|     1 |     0 | 75917 |     - |    95M |   0 | 682 |1664 |2270 |1246 | 32 |  29 |   0 | 3.678000e+04 | 5.427200e+04 |  47.56%| unknown
 12.0s|     1 |     0 | 78848 |     - |    95M |   0 | 682 |1664 |2228 |1283 | 33 |  29 |   0 | 3.679119e+04 | 5.427200e+04 |  47.51%| unknown
 12.0s|     1 |     0 | 78851 |     - |    95M |   0 | 682 |1664 |2228 |1283 | 33 |  29 |   0 | 3.679200e+04 | 5.427200e+04 |  47.51%| unknown
 12.2s|     1 |     0 | 80581 |     - |    95M |   0 | 682 |1664 |2264 |1319 | 34 |  29 |   0 | 3.680206e+04 | 5.427200e+04 |  47.47%| unknown
 12.2s|     1 |     0 | 80585 |     - |    95M |   0 | 682 |1665 |2264 |1319 | 34 |  30 |   0 | 3.680300e+04 | 5.427200e+04 |  47.47%| unknown
 12.4s|     1 |     0 | 83031 |     - |    95M |   0 | 682 |1665 |2293 |1348 | 35 |  30 |   0 | 3.681157e+04 | 5.427200e+04 |  47.43%| unknown
 12.4s|     1 |     0 | 83034 |     - |    95M |   0 | 682 |1666 |2293 |1348 | 35 |  31 |   0 | 3.681200e+04 | 5.427200e+04 |  47.43%| unknown
 12.8s|     1 |     0 | 86234 |     - |    95M |   0 | 682 |1666 |2236 |1385 | 36 |  31 |   0 | 3.681973e+04 | 5.427200e+04 |  47.40%| unknown
 12.8s|     1 |     0 | 86235 |     - |    95M |   0 | 682 |1666 |2236 |1385 | 36 |  31 |   0 | 3.682000e+04 | 5.427200e+04 |  47.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 88998 |     - |    95M |   0 | 682 |1666 |2273 |1422 | 37 |  31 |   0 | 3.682628e+04 | 5.427200e+04 |  47.37%| unknown
 13.1s|     1 |     0 | 89002 |     - |    95M |   0 | 682 |1666 |2273 |1422 | 37 |  31 |   0 | 3.682700e+04 | 5.427200e+04 |  47.37%| unknown
 13.5s|     1 |     0 | 92296 |     - |    95M |   0 | 682 |1666 |2305 |1454 | 38 |  31 |   0 | 3.683225e+04 | 5.427200e+04 |  47.35%| unknown
 13.5s|     1 |     0 | 92302 |     - |    95M |   0 | 682 |1669 |2305 |1454 | 38 |  34 |   0 | 3.683300e+04 | 5.427200e+04 |  47.35%| unknown
 13.8s|     1 |     0 | 94695 |     - |    95M |   0 | 682 |1669 |2232 |1488 | 39 |  34 |   0 | 3.683754e+04 | 5.427200e+04 |  47.33%| unknown
 13.8s|     1 |     0 | 94701 |     - |    95M |   0 | 682 |1669 |2232 |1488 | 39 |  34 |   0 | 3.683800e+04 | 5.427200e+04 |  47.33%| unknown
 14.1s|     1 |     0 | 96987 |     - |    96M |   0 | 682 |1669 |2262 |1518 | 40 |  34 |   0 | 3.684174e+04 | 5.427200e+04 |  47.31%| unknown
 14.1s|     1 |     0 | 96990 |     - |    96M |   0 | 682 |1669 |2262 |1518 | 40 |  34 |   0 | 3.684200e+04 | 5.427200e+04 |  47.31%| unknown
 14.3s|     1 |     0 | 98611 |     - |    96M |   0 | 682 |1669 |2290 |1546 | 41 |  34 |   0 | 3.684530e+04 | 5.427200e+04 |  47.30%| unknown
 14.3s|     1 |     0 | 98616 |     - |    96M |   0 | 682 |1669 |2290 |1546 | 41 |  34 |   0 | 3.684600e+04 | 5.427200e+04 |  47.29%| unknown
 14.6s|     1 |     0 |101951 |     - |    96M |   0 | 682 |1669 |2226 |1573 | 42 |  34 |   0 | 3.684888e+04 | 5.427200e+04 |  47.28%| unknown
 14.7s|     1 |     0 |101954 |     - |    96M |   0 | 682 |1669 |2225 |1573 | 42 |  34 |   0 | 3.684900e+04 | 5.427200e+04 |  47.28%| unknown
 15.0s|     1 |     0 |104798 |     - |    96M |   0 | 682 |1669 |2257 |1605 | 43 |  34 |   0 | 3.685132e+04 | 5.427200e+04 |  47.27%| unknown
 15.2s|     1 |     0 |106658 |     - |    96M |   0 | 682 |1669 |2257 |1605 | 43 |  34 |   0 | 3.685200e+04 | 5.427200e+04 |  47.27%| unknown
 15.5s|     1 |     0 |109319 |     - |    96M |   0 | 682 |1669 |2294 |1642 | 44 |  34 |   0 | 3.685381e+04 | 5.427200e+04 |  47.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 |109321 |     - |    96M |   0 | 682 |1669 |2294 |1642 | 44 |  34 |   0 | 3.685400e+04 | 5.427200e+04 |  47.26%| unknown
 15.8s|     1 |     0 |111874 |     - |    96M |   0 | 682 |1669 |2225 |1673 | 45 |  34 |   0 | 3.685563e+04 | 5.427200e+04 |  47.26%| unknown
 15.8s|     1 |     0 |111878 |     - |    96M |   0 | 682 |1669 |2225 |1673 | 45 |  34 |   0 | 3.685600e+04 | 5.427200e+04 |  47.25%| unknown
 16.3s|     1 |     0 |115705 |     - |    96M |   0 | 682 |1669 |2259 |1707 | 46 |  34 |   0 | 3.685732e+04 | 5.427200e+04 |  47.25%| unknown
 16.3s|     1 |     0 |115724 |     - |    96M |   0 | 682 |1669 |2259 |1707 | 46 |  34 |   0 | 3.685800e+04 | 5.427200e+04 |  47.25%| unknown
 16.7s|     1 |     0 |119487 |     - |    96M |   0 | 682 |1669 |2290 |1738 | 47 |  34 |   0 | 3.685893e+04 | 5.427200e+04 |  47.24%| unknown
 16.8s|     1 |     0 |119489 |     - |    96M |   0 | 682 |1670 |2290 |1738 | 47 |  35 |   0 | 3.685900e+04 | 5.427200e+04 |  47.24%| unknown
 17.1s|     1 |     0 |122358 |     - |    96M |   0 | 682 |1670 |2245 |1771 | 48 |  35 |   0 | 3.685974e+04 | 5.427200e+04 |  47.24%| unknown
 19.1s|     1 |     0 |134580 |     - |    96M |   0 | 682 |1670 |2245 |1771 | 48 |  35 |   0 | 3.686000e+04 | 5.427200e+04 |  47.24%| unknown
 21.2s|     1 |     0 |147335 |     - |    96M |   0 | 682 |1670 |2286 |1812 | 49 |  35 |   0 | 3.686073e+04 | 5.427200e+04 |  47.24%| unknown
 23.2s|     1 |     0 |159254 |     - |    96M |   0 | 682 |1670 |2286 |1812 | 49 |  35 |   0 | 3.686100e+04 | 5.427200e+04 |  47.23%| unknown
 25.4s|     1 |     0 |172196 |     - |    96M |   0 | 682 |1670 |2321 |1847 | 50 |  35 |   0 | 3.686155e+04 | 5.427200e+04 |  47.23%| unknown
 27.1s|     1 |     0 |183367 |     - |    96M |   0 | 682 |1671 |2321 |1847 | 50 |  36 |   0 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
 35.3s|     1 |     2 |232184 |     - |    96M |   0 | 682 |1681 |2321 |1847 | 50 |  46 |  11 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
*61.4s|     7 |     6 |411765 |38066.3 |    LP  |   5 | 682 |1681 |2059 |1983 |  0 |  46 |  11 | 3.686200e+04 | 4.710400e+04 |  27.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 202s|    43 |    30 |  1413k|29286.8 |    LP  |  11 | 682 |1708 |2050 |2342 |  0 |  93 |  95 | 3.686200e+04 | 4.300800e+04 |  16.67%|   9.19%
  343s|   100 |    21 |  2359k|21982.4 |   104M |  15 | 682 |1789 |2129 |2674 |  1 | 200 | 322 | 3.686316e+04 | 4.300800e+04 |  16.67%|  71.66%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 361.09
Solving Nodes      : 124
Primal Bound       : +4.30080000000000e+04 (4 solutions)
Dual Bound         : +4.30080000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                43008
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                17 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 2 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               23 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               26 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               16 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               27 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               30 	(obj:0)
F                                               43008 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     361.10
  solving          :     361.09
  presolving       :       0.23 (included in solving)
  reading          :       0.01
  copying          :       0.18 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4341 initial, 4341 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp
  Variables        : 682 (651 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1611 initial, 1800 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5617 constraint, 1310 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        724        223          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         68          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        250          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        261          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.12       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.02     11        245        325          0        310          0       2229          0        291        580
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        334          -          -        512          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         92          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         92          0          0         12          0          0         66          0          0         34        142
  varbound         :        131+       132         51       8423          0          0          0          7          1          0          0          0          0          0          0
  setppc           :        139+       145         51       8418          0          0          0          7          8          3        171          0          0          0          0
  and              :        223        223        258       8427          0          0          0          5        106         10        972       1678        808          0          0
  linear           :        626+       648         51       8417          0          0          0          7        810        160       2060          0          0          0          0
  logicor          :        492+       524         51       3968          0          0          0          4        108         10        292          0          0          0          0
  bounddisjunction :          0+       158          0       2343          0          0          0          0         35          3        140          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      29.58       0.00       0.00       0.00      29.58       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.21       0.02       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        862          0          0         54
  redcost          :        449          0          0         50
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       4678        371         18       1076
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.12       0.00       0.12       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.04       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         65         64          -        169       18.1          9        5.3          -          -          -
  infeasible LP    :       0.01         26         26          -         42       11.7          1        3.0         25       22.2          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        164        7.7          -          -         25          -          -
  applied locally  :          -          -          -          0         20       66.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.24          -        117         99          -          -       7089      14542          -          -          -          -          -    (maximal pool size:       7042)
  aggregation      :       0.62       0.00         59         50          0          0       3430       8521          0        900        900          0          0
  > cmir           :          -          -          -          -          -          -          -       7821          0        761        761          0          -
  > flowcover      :          -          -          -          -          -          -          -        699          0        138        138          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         50         50          0          0         73        428          0         39         39          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.25       0.00         19         10          0          0       2421       2557         98         58         55          3          0
  > gomorymi       :          -          -          -          -          -          -          -       2435         98         35         32          3          -
  > strongcg       :          -          -          -          -          -          -          -        122          0         23         23          0          -
  impliedbounds    :       0.03       0.00         59         50          0          0       1164       2957          0        923        923          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         59         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.52       0.00         24          1          0       3334          0          0          0          0          0          0        185
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         29         20          0          0         54         79          2         44         42          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        209         50       2775          0      13459       1847          0      12796
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
  relpscost        :      29.58       0.00         92          0          0          0         66          0         39        142
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.12       0.00          3          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.62       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.26       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.82       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.41       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.60       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.77       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.63       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          2          0          0
  randrounding     :       0.14       0.00         51          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.54       0.00          2          0          0
  rounding         :       0.04       0.00        205          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.09       0.00         64          0          0
  simplerounding   :       0.00       0.00        399          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         71          0          0
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
  primal LP        :       0.01         20          0       0.00       0.00       0.01         20
  dual LP          :     291.73        426    2252367    5547.70    7720.69       0.01         20
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      27.92        203     242308    1193.64    8677.31
  strong branching :      28.92        342     278541     814.45    9631.75          -          -        553
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        124 (71 internal, 53 leaves)
  feasible leaves  :          0
  infeas. leaves   :         53
  objective leaves :          0
  nodes (total)    :        124 (71 internal, 53 leaves)
  nodes left       :          0
  max depth        :         15
  max depth (total):         15
  backtracks       :         53 (42.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :         47 (322 domain reductions, 6 cutoffs)
  avg switch length:       4.79
  switching time   :       0.05
Root Node          :
  First LP value   : +3.17440000000000e+04
  First LP Iters   :       1635 (9776.78 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound : +3.68620000000000e+04
  Final Root Iters :     183367
  Root LP Estimate : +3.89525986131088e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.29 seconds, depth 70, found by <shiftandpropagate>)
  Gap First Sol.   :      80.65 %
  Gap Last Sol.    :      16.67 %
  Primal Bound     : +4.30080000000000e+04   (in run 1, after 43 nodes, 202.45 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.30080000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7307.30      20.24
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4341 constraints

solve problem
=============

presolving:
(round 1, fast)       1081 del vars, 1969 del conss, 0 add conss, 309 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
(round 2, fast)       1081 del vars, 1988 del conss, 0 add conss, 309 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 776 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 68 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1149 del vars, 1988 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 4, fast)       1149 del vars, 2217 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 5, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 6, exhaustive) 1149 del vars, 2229 del conss, 0 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
(round 7, exhaustive) 1149 del vars, 2953 del conss, 223 add conss, 310 chg bounds, 291 chg sides, 580 chg coeffs, 1486 upgd conss, 0 impls, 640 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1149 deleted vars, 2953 deleted constraints, 223 added constraints, 310 tightened bounds, 0 added holes, 291 changed sides, 580 changed coefficients
 3556 implications, 1385 cliques
presolved problem has 682 variables (651 bin, 31 int, 0 impl, 0 cont) and 1611 constraints
    131 constraints of type <varbound>
    139 constraints of type <setppc>
    223 constraints of type <and>
    626 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
  0.5s|     1 |     0 |  1635 |     - |    17M |   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.734400e+04 |  80.65%| unknown
* 0.9s|     1 |     0 |  1635 |     - |    LP  |   0 | 682 |1622 |1834 |   0 |  0 |  10 |   0 | 3.174400e+04 | 5.427200e+04 |  70.97%| unknown
  1.2s|     1 |     0 |  4129 |     - |    28M |   0 | 682 |1645 |1904 |  70 |  1 |  10 |   0 | 3.312675e+04 | 5.427200e+04 |  63.83%| unknown
  1.2s|     1 |     0 |  4131 |     - |    28M |   0 | 682 |1645 |1903 |  70 |  1 |  10 |   0 | 3.312700e+04 | 5.427200e+04 |  63.83%| unknown
  1.8s|     1 |     0 |  6859 |     - |    39M |   0 | 682 |1645 |1962 | 129 |  2 |  10 |   0 | 3.359692e+04 | 5.427200e+04 |  61.54%| unknown
  1.8s|     1 |     0 |  6860 |     - |    39M |   0 | 682 |1645 |1962 | 129 |  2 |  10 |   0 | 3.359700e+04 | 5.427200e+04 |  61.54%| unknown
  2.1s|     1 |     0 |  7840 |     - |    45M |   0 | 682 |1645 |2011 | 178 |  3 |  10 |   0 | 3.410383e+04 | 5.427200e+04 |  59.14%| unknown
  2.1s|     1 |     0 |  7841 |     - |    45M |   0 | 682 |1646 |1991 | 178 |  3 |  11 |   0 | 3.410400e+04 | 5.427200e+04 |  59.14%| unknown
  2.5s|     1 |     0 |  9619 |     - |    52M |   0 | 682 |1646 |2030 | 217 |  4 |  11 |   0 | 3.436281e+04 | 5.427200e+04 |  57.94%| unknown
  2.5s|     1 |     0 |  9620 |     - |    52M |   0 | 682 |1647 |2029 | 217 |  4 |  12 |   0 | 3.436300e+04 | 5.427200e+04 |  57.94%| unknown
  2.8s|     1 |     0 | 10901 |     - |    56M |   0 | 682 |1647 |2076 | 264 |  5 |  12 |   0 | 3.485369e+04 | 5.427200e+04 |  55.71%| unknown
  2.8s|     1 |     0 | 10902 |     - |    56M |   0 | 682 |1647 |2059 | 264 |  5 |  12 |   0 | 3.485400e+04 | 5.427200e+04 |  55.71%| unknown
  3.1s|     1 |     0 | 12145 |     - |    64M |   0 | 682 |1647 |2077 | 306 |  6 |  12 |   0 | 3.506333e+04 | 5.427200e+04 |  54.78%| unknown
  3.1s|     1 |     0 | 12146 |     - |    64M |   0 | 682 |1647 |2077 | 306 |  6 |  12 |   0 | 3.506400e+04 | 5.427200e+04 |  54.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 14529 |     - |    70M |   0 | 682 |1647 |2116 | 345 |  7 |  12 |   0 | 3.534626e+04 | 5.427200e+04 |  53.54%| unknown
  3.6s|     1 |     0 | 14530 |     - |    70M |   0 | 682 |1649 |2115 | 345 |  7 |  14 |   0 | 3.534700e+04 | 5.427200e+04 |  53.54%| unknown
  3.8s|     1 |     0 | 15476 |     - |    76M |   0 | 682 |1649 |2151 | 381 |  8 |  14 |   0 | 3.550149e+04 | 5.427200e+04 |  52.87%| unknown
  3.8s|     1 |     0 | 15477 |     - |    76M |   0 | 682 |1649 |2144 | 381 |  8 |  14 |   0 | 3.550200e+04 | 5.427200e+04 |  52.87%| unknown
  4.3s|     1 |     0 | 18268 |     - |    81M |   0 | 682 |1649 |2125 | 414 |  9 |  14 |   0 | 3.565848e+04 | 5.427200e+04 |  52.20%| unknown
  4.3s|     1 |     0 | 18269 |     - |    81M |   0 | 682 |1650 |2124 | 414 |  9 |  15 |   0 | 3.565900e+04 | 5.427200e+04 |  52.20%| unknown
  4.9s|     1 |     0 | 21489 |     - |    88M |   0 | 682 |1650 |2163 | 453 | 10 |  15 |   0 | 3.579807e+04 | 5.427200e+04 |  51.61%| unknown
  4.9s|     1 |     0 | 21494 |     - |    88M |   0 | 682 |1650 |2161 | 453 | 10 |  15 |   0 | 3.579900e+04 | 5.427200e+04 |  51.60%| unknown
  5.1s|     1 |     0 | 23524 |     - |    88M |   0 | 682 |1650 |2202 | 494 | 11 |  15 |   0 | 3.589436e+04 | 5.427200e+04 |  51.20%| unknown
  5.1s|     1 |     0 | 23525 |     - |    88M |   0 | 682 |1650 |2181 | 494 | 11 |  15 |   0 | 3.589500e+04 | 5.427200e+04 |  51.20%| unknown
  5.4s|     1 |     0 | 25787 |     - |    89M |   0 | 682 |1650 |2144 | 536 | 12 |  15 |   0 | 3.596743e+04 | 5.427200e+04 |  50.89%| unknown
  5.4s|     1 |     0 | 25789 |     - |    89M |   0 | 682 |1653 |2143 | 536 | 12 |  18 |   0 | 3.596800e+04 | 5.427200e+04 |  50.89%| unknown
  5.7s|     1 |     0 | 27658 |     - |    89M |   0 | 682 |1653 |2188 | 581 | 13 |  18 |   0 | 3.603746e+04 | 5.427200e+04 |  50.60%| unknown
  5.7s|     1 |     0 | 27659 |     - |    89M |   0 | 682 |1653 |2186 | 581 | 13 |  18 |   0 | 3.603800e+04 | 5.427200e+04 |  50.60%| unknown
  6.0s|     1 |     0 | 29222 |     - |    89M |   0 | 682 |1653 |2222 | 617 | 14 |  18 |   0 | 3.609388e+04 | 5.427200e+04 |  50.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 29223 |     - |    90M |   0 | 682 |1653 |2220 | 617 | 14 |  18 |   0 | 3.609400e+04 | 5.427200e+04 |  50.36%| unknown
  6.2s|     1 |     0 | 30976 |     - |    91M |   0 | 682 |1653 |2187 | 653 | 15 |  18 |   0 | 3.613510e+04 | 5.427200e+04 |  50.19%| unknown
  6.2s|     1 |     0 | 30978 |     - |    92M |   0 | 682 |1655 |2185 | 653 | 15 |  20 |   0 | 3.613600e+04 | 5.427200e+04 |  50.19%| unknown
  6.5s|     1 |     0 | 33106 |     - |    92M |   0 | 682 |1655 |2220 | 688 | 16 |  20 |   0 | 3.616780e+04 | 5.427200e+04 |  50.06%| unknown
  6.5s|     1 |     0 | 33109 |     - |    92M |   0 | 682 |1655 |2219 | 688 | 16 |  20 |   0 | 3.616800e+04 | 5.427200e+04 |  50.06%| unknown
  6.9s|     1 |     0 | 36083 |     - |    92M |   0 | 682 |1655 |2257 | 726 | 17 |  20 |   0 | 3.626129e+04 | 5.427200e+04 |  49.67%| unknown
  6.9s|     1 |     0 | 36084 |     - |    92M |   0 | 682 |1656 |2250 | 726 | 17 |  21 |   0 | 3.626200e+04 | 5.427200e+04 |  49.67%| unknown
  7.2s|     1 |     0 | 38751 |     - |    93M |   0 | 682 |1656 |2180 | 759 | 18 |  21 |   0 | 3.633269e+04 | 5.427200e+04 |  49.38%| unknown
  7.3s|     1 |     0 | 38753 |     - |    93M |   0 | 682 |1656 |2179 | 759 | 18 |  21 |   0 | 3.633300e+04 | 5.427200e+04 |  49.37%| unknown
  7.6s|     1 |     0 | 41387 |     - |    93M |   0 | 682 |1656 |2218 | 798 | 19 |  21 |   0 | 3.638878e+04 | 5.427200e+04 |  49.14%| unknown
  7.6s|     1 |     0 | 41388 |     - |    93M |   0 | 682 |1656 |2218 | 798 | 19 |  21 |   0 | 3.638900e+04 | 5.427200e+04 |  49.14%| unknown
  7.9s|     1 |     0 | 43643 |     - |    94M |   0 | 682 |1656 |2254 | 834 | 20 |  21 |   0 | 3.644271e+04 | 5.427200e+04 |  48.92%| unknown
  7.9s|     1 |     0 | 43644 |     - |    94M |   0 | 682 |1656 |2251 | 834 | 20 |  21 |   0 | 3.644300e+04 | 5.427200e+04 |  48.92%| unknown
  8.2s|     1 |     0 | 45753 |     - |    94M |   0 | 682 |1656 |2196 | 870 | 21 |  21 |   0 | 3.649948e+04 | 5.427200e+04 |  48.69%| unknown
  8.2s|     1 |     0 | 45754 |     - |    94M |   0 | 682 |1657 |2190 | 870 | 21 |  22 |   0 | 3.650000e+04 | 5.427200e+04 |  48.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 48323 |     - |    94M |   0 | 682 |1657 |2221 | 901 | 22 |  22 |   0 | 3.654193e+04 | 5.427200e+04 |  48.52%| unknown
  8.5s|     1 |     0 | 48324 |     - |    94M |   0 | 682 |1657 |2219 | 901 | 22 |  22 |   0 | 3.654200e+04 | 5.427200e+04 |  48.52%| unknown
  8.7s|     1 |     0 | 50115 |     - |    94M |   0 | 682 |1657 |2253 | 935 | 23 |  22 |   0 | 3.657699e+04 | 5.427200e+04 |  48.38%| unknown
  8.7s|     1 |     0 | 50116 |     - |    94M |   0 | 682 |1659 |2253 | 935 | 23 |  24 |   0 | 3.657700e+04 | 5.427200e+04 |  48.38%| unknown
  9.0s|     1 |     0 | 52229 |     - |    94M |   0 | 682 |1659 |2204 | 968 | 24 |  24 |   0 | 3.660789e+04 | 5.427200e+04 |  48.25%| unknown
  9.0s|     1 |     0 | 52230 |     - |    94M |   0 | 682 |1659 |2204 | 968 | 24 |  24 |   0 | 3.660800e+04 | 5.427200e+04 |  48.25%| unknown
  9.2s|     1 |     0 | 54414 |     - |    94M |   0 | 682 |1659 |2237 |1001 | 25 |  24 |   0 | 3.663706e+04 | 5.427200e+04 |  48.13%| unknown
  9.2s|     1 |     0 | 54416 |     - |    94M |   0 | 682 |1660 |2237 |1001 | 25 |  25 |   0 | 3.663800e+04 | 5.427200e+04 |  48.13%| unknown
  9.5s|     1 |     0 | 55995 |     - |    94M |   0 | 682 |1660 |2272 |1036 | 26 |  25 |   0 | 3.666781e+04 | 5.427200e+04 |  48.01%| unknown
  9.5s|     1 |     0 | 55996 |     - |    94M |   0 | 682 |1661 |2271 |1036 | 26 |  26 |   0 | 3.666800e+04 | 5.427200e+04 |  48.01%| unknown
  9.8s|     1 |     0 | 58722 |     - |    94M |   0 | 682 |1661 |2188 |1064 | 27 |  26 |   0 | 3.669247e+04 | 5.427200e+04 |  47.91%| unknown
  9.8s|     1 |     0 | 58723 |     - |    94M |   0 | 682 |1662 |2186 |1064 | 27 |  27 |   0 | 3.669300e+04 | 5.427200e+04 |  47.91%| unknown
 10.1s|     1 |     0 | 61585 |     - |    94M |   0 | 682 |1662 |2219 |1097 | 28 |  27 |   0 | 3.671521e+04 | 5.427200e+04 |  47.82%| unknown
 10.1s|     1 |     0 | 61587 |     - |    94M |   0 | 682 |1662 |2218 |1097 | 28 |  27 |   0 | 3.671600e+04 | 5.427200e+04 |  47.82%| unknown
 10.5s|     1 |     0 | 65293 |     - |    94M |   0 | 682 |1662 |2255 |1134 | 29 |  27 |   0 | 3.673456e+04 | 5.427200e+04 |  47.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 65294 |     - |    94M |   0 | 682 |1662 |2255 |1134 | 29 |  27 |   0 | 3.673500e+04 | 5.427200e+04 |  47.74%| unknown
 11.0s|     1 |     0 | 69160 |     - |    94M |   0 | 682 |1662 |2197 |1173 | 30 |  27 |   0 | 3.675129e+04 | 5.427200e+04 |  47.67%| unknown
 11.0s|     1 |     0 | 69163 |     - |    94M |   0 | 682 |1662 |2197 |1173 | 30 |  27 |   0 | 3.675200e+04 | 5.427200e+04 |  47.67%| unknown
 11.3s|     1 |     0 | 72582 |     - |    94M |   0 | 682 |1662 |2236 |1212 | 31 |  27 |   0 | 3.676666e+04 | 5.427200e+04 |  47.61%| unknown
 11.3s|     1 |     0 | 72583 |     - |    94M |   0 | 682 |1662 |2236 |1212 | 31 |  27 |   0 | 3.676700e+04 | 5.427200e+04 |  47.61%| unknown
 11.7s|     1 |     0 | 75916 |     - |    94M |   0 | 682 |1662 |2270 |1246 | 32 |  27 |   0 | 3.677960e+04 | 5.427200e+04 |  47.56%| unknown
 11.7s|     1 |     0 | 75917 |     - |    95M |   0 | 682 |1664 |2270 |1246 | 32 |  29 |   0 | 3.678000e+04 | 5.427200e+04 |  47.56%| unknown
 12.0s|     1 |     0 | 78848 |     - |    95M |   0 | 682 |1664 |2228 |1283 | 33 |  29 |   0 | 3.679119e+04 | 5.427200e+04 |  47.51%| unknown
 12.0s|     1 |     0 | 78851 |     - |    95M |   0 | 682 |1664 |2228 |1283 | 33 |  29 |   0 | 3.679200e+04 | 5.427200e+04 |  47.51%| unknown
 12.2s|     1 |     0 | 80581 |     - |    95M |   0 | 682 |1664 |2264 |1319 | 34 |  29 |   0 | 3.680206e+04 | 5.427200e+04 |  47.47%| unknown
 12.2s|     1 |     0 | 80585 |     - |    95M |   0 | 682 |1665 |2264 |1319 | 34 |  30 |   0 | 3.680300e+04 | 5.427200e+04 |  47.47%| unknown
 12.5s|     1 |     0 | 83031 |     - |    95M |   0 | 682 |1665 |2293 |1348 | 35 |  30 |   0 | 3.681157e+04 | 5.427200e+04 |  47.43%| unknown
 12.5s|     1 |     0 | 83034 |     - |    95M |   0 | 682 |1666 |2293 |1348 | 35 |  31 |   0 | 3.681200e+04 | 5.427200e+04 |  47.43%| unknown
 12.9s|     1 |     0 | 86234 |     - |    95M |   0 | 682 |1666 |2236 |1385 | 36 |  31 |   0 | 3.681973e+04 | 5.427200e+04 |  47.40%| unknown
 12.9s|     1 |     0 | 86235 |     - |    95M |   0 | 682 |1666 |2236 |1385 | 36 |  31 |   0 | 3.682000e+04 | 5.427200e+04 |  47.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.2s|     1 |     0 | 88998 |     - |    95M |   0 | 682 |1666 |2273 |1422 | 37 |  31 |   0 | 3.682628e+04 | 5.427200e+04 |  47.37%| unknown
 13.2s|     1 |     0 | 89002 |     - |    95M |   0 | 682 |1666 |2273 |1422 | 37 |  31 |   0 | 3.682700e+04 | 5.427200e+04 |  47.37%| unknown
 13.6s|     1 |     0 | 92296 |     - |    95M |   0 | 682 |1666 |2305 |1454 | 38 |  31 |   0 | 3.683225e+04 | 5.427200e+04 |  47.35%| unknown
 13.6s|     1 |     0 | 92302 |     - |    95M |   0 | 682 |1669 |2305 |1454 | 38 |  34 |   0 | 3.683300e+04 | 5.427200e+04 |  47.35%| unknown
 13.9s|     1 |     0 | 94695 |     - |    95M |   0 | 682 |1669 |2232 |1488 | 39 |  34 |   0 | 3.683754e+04 | 5.427200e+04 |  47.33%| unknown
 13.9s|     1 |     0 | 94701 |     - |    95M |   0 | 682 |1669 |2232 |1488 | 39 |  34 |   0 | 3.683800e+04 | 5.427200e+04 |  47.33%| unknown
 14.1s|     1 |     0 | 96987 |     - |    96M |   0 | 682 |1669 |2262 |1518 | 40 |  34 |   0 | 3.684174e+04 | 5.427200e+04 |  47.31%| unknown
 14.1s|     1 |     0 | 96990 |     - |    96M |   0 | 682 |1669 |2262 |1518 | 40 |  34 |   0 | 3.684200e+04 | 5.427200e+04 |  47.31%| unknown
 14.3s|     1 |     0 | 98611 |     - |    96M |   0 | 682 |1669 |2290 |1546 | 41 |  34 |   0 | 3.684530e+04 | 5.427200e+04 |  47.30%| unknown
 14.3s|     1 |     0 | 98616 |     - |    96M |   0 | 682 |1669 |2290 |1546 | 41 |  34 |   0 | 3.684600e+04 | 5.427200e+04 |  47.29%| unknown
 14.7s|     1 |     0 |101951 |     - |    96M |   0 | 682 |1669 |2226 |1573 | 42 |  34 |   0 | 3.684888e+04 | 5.427200e+04 |  47.28%| unknown
 14.7s|     1 |     0 |101954 |     - |    96M |   0 | 682 |1669 |2225 |1573 | 42 |  34 |   0 | 3.684900e+04 | 5.427200e+04 |  47.28%| unknown
 15.0s|     1 |     0 |104798 |     - |    96M |   0 | 682 |1669 |2257 |1605 | 43 |  34 |   0 | 3.685132e+04 | 5.427200e+04 |  47.27%| unknown
 15.3s|     1 |     0 |106658 |     - |    96M |   0 | 682 |1669 |2257 |1605 | 43 |  34 |   0 | 3.685200e+04 | 5.427200e+04 |  47.27%| unknown
 15.6s|     1 |     0 |109319 |     - |    96M |   0 | 682 |1669 |2294 |1642 | 44 |  34 |   0 | 3.685381e+04 | 5.427200e+04 |  47.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 |109321 |     - |    96M |   0 | 682 |1669 |2294 |1642 | 44 |  34 |   0 | 3.685400e+04 | 5.427200e+04 |  47.26%| unknown
 15.9s|     1 |     0 |111874 |     - |    96M |   0 | 682 |1669 |2225 |1673 | 45 |  34 |   0 | 3.685563e+04 | 5.427200e+04 |  47.26%| unknown
 15.9s|     1 |     0 |111878 |     - |    96M |   0 | 682 |1669 |2225 |1673 | 45 |  34 |   0 | 3.685600e+04 | 5.427200e+04 |  47.25%| unknown
 16.3s|     1 |     0 |115705 |     - |    96M |   0 | 682 |1669 |2259 |1707 | 46 |  34 |   0 | 3.685732e+04 | 5.427200e+04 |  47.25%| unknown
 16.3s|     1 |     0 |115724 |     - |    96M |   0 | 682 |1669 |2259 |1707 | 46 |  34 |   0 | 3.685800e+04 | 5.427200e+04 |  47.25%| unknown
 16.8s|     1 |     0 |119487 |     - |    96M |   0 | 682 |1669 |2290 |1738 | 47 |  34 |   0 | 3.685893e+04 | 5.427200e+04 |  47.24%| unknown
 16.8s|     1 |     0 |119489 |     - |    96M |   0 | 682 |1670 |2290 |1738 | 47 |  35 |   0 | 3.685900e+04 | 5.427200e+04 |  47.24%| unknown
 17.2s|     1 |     0 |122358 |     - |    96M |   0 | 682 |1670 |2245 |1771 | 48 |  35 |   0 | 3.685974e+04 | 5.427200e+04 |  47.24%| unknown
 19.2s|     1 |     0 |134580 |     - |    96M |   0 | 682 |1670 |2245 |1771 | 48 |  35 |   0 | 3.686000e+04 | 5.427200e+04 |  47.24%| unknown
 21.3s|     1 |     0 |147335 |     - |    96M |   0 | 682 |1670 |2286 |1812 | 49 |  35 |   0 | 3.686073e+04 | 5.427200e+04 |  47.24%| unknown
 23.3s|     1 |     0 |159254 |     - |    96M |   0 | 682 |1670 |2286 |1812 | 49 |  35 |   0 | 3.686100e+04 | 5.427200e+04 |  47.23%| unknown
 25.5s|     1 |     0 |172196 |     - |    96M |   0 | 682 |1670 |2321 |1847 | 50 |  35 |   0 | 3.686155e+04 | 5.427200e+04 |  47.23%| unknown
 27.2s|     1 |     0 |183367 |     - |    96M |   0 | 682 |1671 |2321 |1847 | 50 |  36 |   0 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
 35.4s|     1 |     2 |232184 |     - |    96M |   0 | 682 |1681 |2321 |1847 | 50 |  46 |  11 | 3.686200e+04 | 5.427200e+04 |  47.23%| unknown
*61.8s|     7 |     6 |411765 |38066.3 |    LP  |   5 | 682 |1681 |2059 |1983 |  0 |  46 |  11 | 3.686200e+04 | 4.710400e+04 |  27.78%| unknown
