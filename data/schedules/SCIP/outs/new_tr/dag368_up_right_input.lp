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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag368_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       1364 del vars, 2895 del conss, 0 add conss, 627 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
(round 2, fast)       1364 del vars, 3000 del conss, 0 add conss, 627 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 898 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 73 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1437 del vars, 3000 del conss, 0 add conss, 628 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 4, fast)       1437 del vars, 3219 del conss, 0 add conss, 628 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 5, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 628 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 628 chg bounds, 296 chg sides, 590 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1437 del vars, 4133 del conss, 300 add conss, 628 chg bounds, 296 chg sides, 590 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1437 deleted vars, 4133 deleted constraints, 300 added constraints, 628 tightened bounds, 0 added holes, 296 changed sides, 590 changed coefficients
 5747 implications, 3261 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1748 constraints
    165 constraints of type <varbound>
    149 constraints of type <setppc>
    300 constraints of type <and>
    639 constraints of type <linear>
    495 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 775 |1766 |2048 |   0 |  0 |  17 |   0 | 5.898240e+05 | 1.556480e+06 | 163.89%| unknown
  0.5s|     1 |     0 |  1714 |     - |    22M |   0 | 775 |1766 |2048 |   0 |  0 |  17 |   0 | 6.479127e+05 | 1.556480e+06 | 140.23%| unknown
L 0.6s|     1 |     0 |  1715 |     - |undercov|   0 | 775 |1769 |2047 |   0 |  0 |  20 |   0 | 6.479130e+05 | 1.523712e+06 | 135.17%| unknown
  0.6s|     1 |     0 |  1715 |     - |    23M |   0 | 775 |1769 |2047 |   0 |  0 |  20 |   0 | 6.479130e+05 | 1.523712e+06 | 135.17%| unknown
  0.6s|     1 |     0 |  1715 |     - |    23M |   0 | 775 |1769 |2047 |   0 |  0 |  20 |   0 | 6.479130e+05 | 1.523712e+06 | 135.17%| unknown
  1.5s|     1 |     0 |  3193 |     - |    23M |   0 | 775 |1769 |2117 |  70 |  1 |  20 |   0 | 6.725151e+05 | 1.523712e+06 | 126.57%| unknown
  1.5s|     1 |     0 |  3194 |     - |    23M |   0 | 775 |1769 |2109 |  70 |  1 |  20 |   0 | 6.725160e+05 | 1.523712e+06 | 126.57%| unknown
  2.5s|     1 |     0 |  6439 |     - |    25M |   0 | 775 |1769 |2145 | 106 |  2 |  20 |   0 | 6.727722e+05 | 1.523712e+06 | 126.48%| unknown
  2.6s|     1 |     0 |  6440 |     - |    25M |   0 | 775 |1769 |2143 | 106 |  2 |  20 |   0 | 6.727730e+05 | 1.523712e+06 | 126.48%| unknown
  3.6s|     1 |     0 | 11326 |     - |    25M |   0 | 775 |1769 |2168 | 131 |  3 |  20 |   0 | 6.779332e+05 | 1.523712e+06 | 124.76%| unknown
  3.6s|     1 |     0 | 11327 |     - |    25M |   0 | 775 |1769 |2163 | 131 |  3 |  20 |   0 | 6.779340e+05 | 1.523712e+06 | 124.76%| unknown
  4.4s|     1 |     0 | 13599 |     - |    26M |   0 | 775 |1769 |2192 | 160 |  4 |  20 |   0 | 6.781227e+05 | 1.523712e+06 | 124.70%| unknown
  4.5s|     1 |     0 | 13600 |     - |    26M |   0 | 775 |1769 |2187 | 160 |  4 |  20 |   0 | 6.781230e+05 | 1.523712e+06 | 124.70%| unknown
  5.2s|     1 |     0 | 15130 |     - |    26M |   0 | 775 |1769 |2211 | 184 |  5 |  20 |   0 | 6.781601e+05 | 1.523712e+06 | 124.68%| unknown
  5.2s|     1 |     0 | 15131 |     - |    26M |   0 | 775 |1771 |2207 | 184 |  5 |  22 |   0 | 6.781610e+05 | 1.523712e+06 | 124.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 15565 |     - |    27M |   0 | 775 |1771 |2235 | 212 |  6 |  22 |   0 | 6.799004e+05 | 1.523712e+06 | 124.11%| unknown
  5.9s|     1 |     0 | 15566 |     - |    27M |   0 | 775 |1771 |2230 | 212 |  6 |  22 |   0 | 6.799010e+05 | 1.523712e+06 | 124.11%| unknown
  6.7s|     1 |     0 | 16045 |     - |    27M |   0 | 775 |1771 |2271 | 253 |  7 |  22 |   0 | 6.799024e+05 | 1.523712e+06 | 124.11%| unknown
  6.7s|     1 |     0 | 16046 |     - |    27M |   0 | 775 |1771 |2270 | 253 |  7 |  22 |   0 | 6.799030e+05 | 1.523712e+06 | 124.11%| unknown
  7.5s|     1 |     0 | 16462 |     - |    27M |   0 | 775 |1771 |2303 | 286 |  8 |  22 |   0 | 6.803962e+05 | 1.523712e+06 | 123.94%| unknown
  7.5s|     1 |     0 | 16463 |     - |    27M |   0 | 775 |1771 |2210 | 286 |  8 |  22 |   0 | 6.803970e+05 | 1.523712e+06 | 123.94%| unknown
  8.2s|     1 |     0 | 16795 |     - |    30M |   0 | 775 |1771 |2247 | 323 |  9 |  22 |   0 | 6.804313e+05 | 1.523712e+06 | 123.93%| unknown
  8.2s|     1 |     0 | 16796 |     - |    30M |   0 | 775 |1771 |2244 | 323 |  9 |  22 |   0 | 6.804320e+05 | 1.523712e+06 | 123.93%| unknown
  8.9s|     1 |     0 | 16932 |     - |    35M |   0 | 775 |1771 |2273 | 352 | 10 |  22 |   0 | 6.804338e+05 | 1.523712e+06 | 123.93%| unknown
  8.9s|     1 |     0 | 16933 |     - |    35M |   0 | 775 |1773 |2273 | 352 | 10 |  24 |   0 | 6.804340e+05 | 1.523712e+06 | 123.93%| unknown
  8.9s|     1 |     0 | 17201 |     - |    36M |   0 | 775 |1773 |2291 | 370 | 11 |  24 |   0 | 6.884382e+05 | 1.523712e+06 | 121.33%| unknown
  8.9s|     1 |     0 | 17202 |     - |    36M |   0 | 775 |1775 |2229 | 370 | 11 |  26 |   0 | 6.884390e+05 | 1.523712e+06 | 121.33%| unknown
  9.1s|     1 |     0 | 18131 |     - |    36M |   0 | 775 |1775 |2254 | 395 | 12 |  26 |   0 | 6.913292e+05 | 1.523712e+06 | 120.40%| unknown
  9.1s|     1 |     0 | 18132 |     - |    36M |   0 | 775 |1775 |2254 | 395 | 12 |  26 |   0 | 6.913300e+05 | 1.523712e+06 | 120.40%| unknown
  9.2s|     1 |     0 | 19075 |     - |    36M |   0 | 775 |1775 |2285 | 426 | 13 |  26 |   0 | 6.978194e+05 | 1.523712e+06 | 118.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 19076 |     - |    36M |   0 | 775 |1776 |2285 | 426 | 13 |  27 |   0 | 6.978200e+05 | 1.523712e+06 | 118.35%| unknown
  9.4s|     1 |     0 | 19711 |     - |    37M |   0 | 775 |1776 |2319 | 460 | 14 |  27 |   0 | 7.080835e+05 | 1.523712e+06 | 115.19%| unknown
  9.4s|     1 |     0 | 19712 |     - |    37M |   0 | 775 |1777 |2248 | 460 | 14 |  28 |   0 | 7.080840e+05 | 1.523712e+06 | 115.19%| unknown
  9.4s|     1 |     0 | 20122 |     - |    37M |   0 | 775 |1777 |2283 | 495 | 15 |  28 |   0 | 7.134590e+05 | 1.523712e+06 | 113.57%| unknown
  9.4s|     1 |     0 | 20123 |     - |    37M |   0 | 775 |1777 |2282 | 495 | 15 |  28 |   0 | 7.134600e+05 | 1.523712e+06 | 113.57%| unknown
  9.5s|     1 |     0 | 20720 |     - |    37M |   0 | 775 |1777 |2319 | 532 | 16 |  28 |   0 | 7.164744e+05 | 1.523712e+06 | 112.67%| unknown
  9.6s|     1 |     0 | 20721 |     - |    37M |   0 | 775 |1779 |2318 | 532 | 16 |  30 |   0 | 7.164750e+05 | 1.523712e+06 | 112.67%| unknown
  9.6s|     1 |     0 | 21125 |     - |    37M |   0 | 775 |1779 |2348 | 562 | 17 |  30 |   0 | 7.182307e+05 | 1.523712e+06 | 112.15%| unknown
  9.6s|     1 |     0 | 21126 |     - |    37M |   0 | 775 |1779 |2286 | 562 | 17 |  30 |   0 | 7.182310e+05 | 1.523712e+06 | 112.15%| unknown
  9.7s|     1 |     0 | 21546 |     - |    37M |   0 | 775 |1779 |2308 | 584 | 18 |  30 |   0 | 7.192763e+05 | 1.523712e+06 | 111.84%| unknown
  9.7s|     1 |     0 | 21547 |     - |    38M |   0 | 775 |1780 |2308 | 584 | 18 |  31 |   0 | 7.192770e+05 | 1.523712e+06 | 111.84%| unknown
  9.8s|     1 |     0 | 21904 |     - |    38M |   0 | 775 |1780 |2339 | 615 | 19 |  31 |   0 | 7.199072e+05 | 1.523712e+06 | 111.65%| unknown
  9.8s|     1 |     0 | 21905 |     - |    38M |   0 | 775 |1780 |2339 | 615 | 19 |  31 |   0 | 7.199080e+05 | 1.523712e+06 | 111.65%| unknown
  9.8s|     1 |     0 | 22058 |     - |    39M |   0 | 775 |1780 |2362 | 638 | 20 |  31 |   0 | 7.202908e+05 | 1.523712e+06 | 111.54%| unknown
  9.8s|     1 |     0 | 22059 |     - |    39M |   0 | 775 |1780 |2298 | 638 | 20 |  31 |   0 | 7.202910e+05 | 1.523712e+06 | 111.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 22078 |     - |    39M |   0 | 775 |1780 |2309 | 649 | 21 |  31 |   0 | 7.205247e+05 | 1.523712e+06 | 111.47%| unknown
  9.8s|     1 |     0 | 22079 |     - |    39M |   0 | 775 |1781 |2309 | 649 | 21 |  32 |   0 | 7.205250e+05 | 1.523712e+06 | 111.47%| unknown
  9.9s|     1 |     0 | 22315 |     - |    39M |   0 | 775 |1781 |2335 | 675 | 22 |  32 |   0 | 7.206681e+05 | 1.523712e+06 | 111.43%| unknown
  9.9s|     1 |     0 | 22316 |     - |    39M |   0 | 775 |1781 |2335 | 675 | 22 |  32 |   0 | 7.206690e+05 | 1.523712e+06 | 111.43%| unknown
  9.9s|     1 |     0 | 22422 |     - |    39M |   0 | 775 |1781 |2355 | 695 | 23 |  32 |   0 | 7.207565e+05 | 1.523712e+06 | 111.40%| unknown
  9.9s|     1 |     0 | 22423 |     - |    39M |   0 | 775 |1781 |2275 | 695 | 23 |  32 |   0 | 7.207570e+05 | 1.523712e+06 | 111.40%| unknown
  9.9s|     1 |     0 | 22435 |     - |    39M |   0 | 775 |1781 |2285 | 705 | 24 |  32 |   0 | 7.208105e+05 | 1.523712e+06 | 111.39%| unknown
  9.9s|     1 |     0 | 22436 |     - |    39M |   0 | 775 |1781 |2285 | 705 | 24 |  32 |   0 | 7.208110e+05 | 1.523712e+06 | 111.39%| unknown
  9.9s|     1 |     0 | 22442 |     - |    39M |   0 | 775 |1781 |2291 | 711 | 25 |  32 |   0 | 7.208437e+05 | 1.523712e+06 | 111.38%| unknown
  9.9s|     1 |     0 | 22443 |     - |    39M |   0 | 775 |1781 |2291 | 711 | 25 |  32 |   0 | 7.208440e+05 | 1.523712e+06 | 111.38%| unknown
  9.9s|     1 |     0 | 22449 |     - |    39M |   0 | 775 |1781 |2297 | 717 | 26 |  32 |   0 | 7.208640e+05 | 1.523712e+06 | 111.37%| unknown
 10.0s|     1 |     0 | 22450 |     - |    39M |   0 | 775 |1781 |2245 | 717 | 26 |  32 |   0 | 7.208650e+05 | 1.523712e+06 | 111.37%| unknown
 10.0s|     1 |     0 | 22456 |     - |    39M |   0 | 775 |1781 |2251 | 723 | 27 |  32 |   0 | 7.208769e+05 | 1.523712e+06 | 111.37%| unknown
 10.0s|     1 |     0 | 22457 |     - |    39M |   0 | 775 |1783 |2251 | 723 | 27 |  34 |   0 | 7.208770e+05 | 1.523712e+06 | 111.37%| unknown
 10.0s|     1 |     0 | 22462 |     - |    39M |   0 | 775 |1783 |2256 | 728 | 28 |  34 |   0 | 7.208843e+05 | 1.523712e+06 | 111.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 22463 |     - |    39M |   0 | 775 |1783 |2256 | 728 | 28 |  34 |   0 | 7.208850e+05 | 1.523712e+06 | 111.37%| unknown
 10.0s|     1 |     0 | 22504 |     - |    39M |   0 | 775 |1783 |2259 | 731 | 29 |  34 |   0 | 7.208850e+05 | 1.523712e+06 | 111.37%| unknown
 10.0s|     1 |     0 | 22511 |     - |    39M |   0 | 775 |1783 |2200 | 739 | 30 |  34 |   0 | 7.208850e+05 | 1.523712e+06 | 111.37%| unknown
 10.0s|     1 |     0 | 22521 |     - |    39M |   0 | 775 |1783 |2206 | 745 | 31 |  34 |   0 | 7.208850e+05 | 1.523712e+06 | 111.37%| unknown
 10.0s|     1 |     0 | 22535 |     - |    39M |   0 | 775 |1783 |2212 | 751 | 32 |  34 |   0 | 7.208850e+05 | 1.523712e+06 | 111.37%| unknown
d15.5s|     1 |     0 | 72398 |     - |conflict|   0 | 775 |1787 |2212 |   0 | 33 |  39 |   0 | 7.208850e+05 | 1.294336e+06 |  79.55%| unknown
 15.6s|     1 |     0 | 72510 |     - |    39M |   0 | 775 |1787 |2212 | 751 | 33 |  39 |   0 | 7.208850e+05 | 1.294336e+06 |  79.55%| unknown
 16.8s|     1 |     2 | 72510 |     - |    39M |   0 | 775 |1787 |2212 | 751 | 34 |  39 |  11 | 7.208850e+05 | 1.294336e+06 |  79.55%| unknown
*19.0s|     6 |     5 | 88526 |13198.2 |    LP  |   5 | 775 |1787 |2187 | 822 |  0 |  39 |  11 | 7.208850e+05 | 1.048576e+06 |  45.46%| unknown
d21.0s|     6 |     7 |107250 |16943.0 |pscostdi|   5 | 775 |1795 |2204 |   0 |  2 |  47 |  11 | 7.208850e+05 | 1.032192e+06 |  43.18%| unknown
*28.3s|    15 |    14 |154107 |9398.0 |    LP  |   5 | 775 |1795 |2185 | 976 |  0 |  47 |  11 | 7.208850e+05 | 9.830400e+05 |  36.37%| unknown
*37.1s|    18 |    17 |199142 |10388.6 |    LP  |   5 | 775 |1796 |2209 |1040 |  0 |  48 |  38 | 7.208850e+05 | 7.864320e+05 |   9.09%| unknown
