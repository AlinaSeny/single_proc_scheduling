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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag368_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       1365 del vars, 2897 del conss, 0 add conss, 626 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
(round 2, fast)       1365 del vars, 3002 del conss, 0 add conss, 626 chg bounds, 295 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 72 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1437 del vars, 3002 del conss, 0 add conss, 627 chg bounds, 295 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 4, fast)       1437 del vars, 3219 del conss, 0 add conss, 627 chg bounds, 295 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 5, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 627 chg bounds, 295 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 627 chg bounds, 295 chg sides, 590 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1437 del vars, 4133 del conss, 300 add conss, 627 chg bounds, 295 chg sides, 590 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1437 deleted vars, 4133 deleted constraints, 300 added constraints, 627 tightened bounds, 0 added holes, 295 changed sides, 590 changed coefficients
 5756 implications, 3236 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1748 constraints
    165 constraints of type <varbound>
    149 constraints of type <setppc>
    300 constraints of type <and>
    639 constraints of type <linear>
    495 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 775 |1775 |2048 |   0 |  0 |  26 |   0 | 5.898240e+05 | 1.654784e+06 | 180.56%| unknown
  0.6s|     1 |     0 |  2171 |     - |    22M |   0 | 775 |1775 |2048 |   0 |  0 |  26 |   0 | 6.479127e+05 | 1.654784e+06 | 155.40%| unknown
L 0.7s|     1 |     0 |  2172 |     - |undercov|   0 | 775 |1776 |2047 |   0 |  0 |  27 |   0 | 6.479130e+05 | 1.015808e+06 |  56.78%| unknown
  0.7s|     1 |     0 |  2172 |     - |    22M |   0 | 775 |1776 |2047 |   0 |  0 |  27 |   0 | 6.479130e+05 | 1.015808e+06 |  56.78%| unknown
  0.7s|     1 |     0 |  2172 |     - |    22M |   0 | 775 |1776 |2047 |   0 |  0 |  27 |   0 | 6.479130e+05 | 1.015808e+06 |  56.78%| unknown
* 1.4s|     1 |     0 |  2172 |     - |    LP  |   0 | 775 |1776 |2047 |   0 |  0 |  27 |   0 | 6.479130e+05 | 9.011200e+05 |  39.08%| unknown
  1.7s|     1 |     0 |  4089 |     - |    23M |   0 | 775 |1815 |2100 |  53 |  1 |  27 |   0 | 6.725151e+05 | 9.011200e+05 |  33.99%| unknown
  1.7s|     1 |     0 |  4090 |     - |    23M |   0 | 775 |1816 |2095 |  53 |  1 |  28 |   0 | 6.725160e+05 | 9.011200e+05 |  33.99%| unknown
  2.4s|     1 |     0 |  4792 |     - |    25M |   0 | 775 |1816 |2145 | 103 |  2 |  28 |   0 | 6.799004e+05 | 9.011200e+05 |  32.54%| unknown
  2.4s|     1 |     0 |  4793 |     - |    25M |   0 | 775 |1818 |2144 | 103 |  2 |  30 |   0 | 6.799010e+05 | 9.011200e+05 |  32.54%| unknown
  3.3s|     1 |     0 |  5419 |     - |    25M |   0 | 775 |1818 |2177 | 136 |  3 |  30 |   0 | 6.799024e+05 | 9.011200e+05 |  32.54%| unknown
  3.3s|     1 |     0 |  5421 |     - |    26M |   0 | 775 |1819 |2177 | 136 |  3 |  31 |   0 | 6.799030e+05 | 9.011200e+05 |  32.54%| unknown
  4.2s|     1 |     0 |  5885 |     - |    29M |   0 | 775 |1819 |2212 | 171 |  4 |  31 |   0 | 6.803962e+05 | 9.011200e+05 |  32.44%| unknown
  4.2s|     1 |     0 |  5886 |     - |    29M |   0 | 775 |1819 |2208 | 171 |  4 |  31 |   0 | 6.803970e+05 | 9.011200e+05 |  32.44%| unknown
  4.9s|     1 |     0 |  6210 |     - |    30M |   0 | 775 |1819 |2249 | 212 |  5 |  31 |   0 | 6.804313e+05 | 9.011200e+05 |  32.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 |  6211 |     - |    30M |   0 | 775 |1819 |2247 | 212 |  5 |  31 |   0 | 6.804320e+05 | 9.011200e+05 |  32.43%| unknown
  5.6s|     1 |     0 |  6622 |     - |    31M |   0 | 775 |1819 |2278 | 243 |  6 |  31 |   0 | 6.804338e+05 | 9.011200e+05 |  32.43%| unknown
  5.6s|     1 |     0 |  6623 |     - |    31M |   0 | 775 |1820 |2278 | 243 |  6 |  32 |   0 | 6.804340e+05 | 9.011200e+05 |  32.43%| unknown
  6.4s|     1 |     0 |  7386 |     - |    31M |   0 | 775 |1820 |2293 | 258 |  7 |  32 |   0 | 6.804350e+05 | 9.011200e+05 |  32.43%| unknown
  6.4s|     1 |     0 |  7387 |     - |    31M |   0 | 775 |1820 |2293 | 258 |  7 |  32 |   0 | 6.804360e+05 | 9.011200e+05 |  32.43%| unknown
  7.3s|     1 |     0 |  8347 |     - |    32M |   0 | 775 |1820 |2215 | 273 |  8 |  32 |   0 | 6.922125e+05 | 9.011200e+05 |  30.18%| unknown
  7.3s|     1 |     0 |  8348 |     - |    32M |   0 | 775 |1820 |2208 | 273 |  8 |  32 |   0 | 6.922130e+05 | 9.011200e+05 |  30.18%| unknown
  8.1s|     1 |     0 |  8912 |     - |    32M |   0 | 775 |1820 |2226 | 291 |  9 |  32 |   0 | 6.999722e+05 | 9.011200e+05 |  28.74%| unknown
  8.1s|     1 |     0 |  8914 |     - |    32M |   0 | 775 |1823 |2223 | 291 |  9 |  35 |   0 | 6.999730e+05 | 9.011200e+05 |  28.74%| unknown
  9.0s|     1 |     0 |  9775 |     - |    33M |   0 | 775 |1823 |2250 | 318 | 10 |  35 |   0 | 6.999741e+05 | 9.011200e+05 |  28.74%| unknown
  9.0s|     1 |     0 |  9777 |     - |    33M |   0 | 775 |1823 |2250 | 318 | 10 |  35 |   0 | 6.999750e+05 | 9.011200e+05 |  28.74%| unknown
  9.1s|     1 |     0 | 10024 |     - |    33M |   0 | 775 |1823 |2214 | 357 | 11 |  35 |   0 | 7.091730e+05 | 9.011200e+05 |  27.07%| unknown
  9.1s|     1 |     0 | 10025 |     - |    34M |   0 | 775 |1826 |2209 | 357 | 11 |  38 |   0 | 7.091740e+05 | 9.011200e+05 |  27.07%| unknown
  9.3s|     1 |     0 | 11188 |     - |    34M |   0 | 775 |1826 |2243 | 391 | 12 |  38 |   0 | 7.140587e+05 | 9.011200e+05 |  26.20%| unknown
  9.3s|     1 |     0 | 11189 |     - |    34M |   0 | 775 |1826 |2243 | 391 | 12 |  38 |   0 | 7.140590e+05 | 9.011200e+05 |  26.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 11701 |     - |    34M |   0 | 775 |1826 |2284 | 432 | 13 |  38 |   0 | 7.168195e+05 | 9.011200e+05 |  25.71%| unknown
  9.4s|     1 |     0 | 11702 |     - |    34M |   0 | 775 |1826 |2284 | 432 | 13 |  38 |   0 | 7.168200e+05 | 9.011200e+05 |  25.71%| unknown
  9.5s|     1 |     0 | 11959 |     - |    34M |   0 | 775 |1826 |2279 | 464 | 14 |  38 |   0 | 7.184348e+05 | 9.011200e+05 |  25.43%| unknown
  9.5s|     1 |     0 | 11960 |     - |    34M |   0 | 775 |1826 |2279 | 464 | 14 |  38 |   0 | 7.184350e+05 | 9.011200e+05 |  25.43%| unknown
  9.6s|     1 |     0 | 12265 |     - |    35M |   0 | 775 |1826 |2317 | 502 | 15 |  38 |   0 | 7.193988e+05 | 9.011200e+05 |  25.26%| unknown
  9.6s|     1 |     0 | 12266 |     - |    35M |   0 | 775 |1826 |2317 | 502 | 15 |  38 |   0 | 7.193990e+05 | 9.011200e+05 |  25.26%| unknown
  9.6s|     1 |     0 | 12373 |     - |    35M |   0 | 775 |1826 |2343 | 528 | 16 |  38 |   0 | 7.199812e+05 | 9.011200e+05 |  25.16%| unknown
  9.6s|     1 |     0 | 12374 |     - |    35M |   0 | 775 |1826 |2343 | 528 | 16 |  38 |   0 | 7.199820e+05 | 9.011200e+05 |  25.16%| unknown
  9.7s|     1 |     0 | 12551 |     - |    35M |   0 | 775 |1826 |2301 | 554 | 17 |  38 |   0 | 7.203359e+05 | 9.011200e+05 |  25.10%| unknown
  9.7s|     1 |     0 | 12552 |     - |    35M |   0 | 775 |1826 |2301 | 554 | 17 |  38 |   0 | 7.203360e+05 | 9.011200e+05 |  25.10%| unknown
  9.7s|     1 |     0 | 12684 |     - |    35M |   0 | 775 |1826 |2326 | 579 | 18 |  38 |   0 | 7.205523e+05 | 9.011200e+05 |  25.06%| unknown
  9.7s|     1 |     0 | 12685 |     - |    35M |   0 | 775 |1826 |2326 | 579 | 18 |  38 |   0 | 7.205530e+05 | 9.011200e+05 |  25.06%| unknown
  9.8s|     1 |     0 | 12756 |     - |    36M |   0 | 775 |1826 |2343 | 596 | 19 |  38 |   0 | 7.206853e+05 | 9.011200e+05 |  25.04%| unknown
  9.8s|     1 |     0 | 12757 |     - |    36M |   0 | 775 |1826 |2343 | 596 | 19 |  38 |   0 | 7.206860e+05 | 9.011200e+05 |  25.04%| unknown
  9.8s|     1 |     0 | 12821 |     - |    36M |   0 | 775 |1826 |2302 | 619 | 20 |  38 |   0 | 7.207669e+05 | 9.011200e+05 |  25.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 12822 |     - |    36M |   0 | 775 |1826 |2302 | 619 | 20 |  38 |   0 | 7.207670e+05 | 9.011200e+05 |  25.02%| unknown
  9.8s|     1 |     0 | 12873 |     - |    36M |   0 | 775 |1826 |2319 | 636 | 21 |  38 |   0 | 7.208167e+05 | 9.011200e+05 |  25.01%| unknown
  9.8s|     1 |     0 | 12874 |     - |    36M |   0 | 775 |1830 |2319 | 636 | 21 |  42 |   0 | 7.208170e+05 | 9.011200e+05 |  25.01%| unknown
  9.9s|     1 |     0 | 13019 |     - |    36M |   0 | 775 |1830 |2337 | 654 | 22 |  42 |   0 | 7.208474e+05 | 9.011200e+05 |  25.01%| unknown
  9.9s|     1 |     0 | 13020 |     - |    36M |   0 | 775 |1830 |2337 | 654 | 22 |  42 |   0 | 7.208480e+05 | 9.011200e+05 |  25.01%| unknown
  9.9s|     1 |     0 | 13217 |     - |    36M |   0 | 775 |1830 |2278 | 677 | 23 |  42 |   0 | 7.208665e+05 | 9.011200e+05 |  25.01%| unknown
  9.9s|     1 |     0 | 13218 |     - |    36M |   0 | 775 |1830 |2278 | 677 | 23 |  42 |   0 | 7.208670e+05 | 9.011200e+05 |  25.01%| unknown
  9.9s|     1 |     0 | 13286 |     - |    36M |   0 | 775 |1830 |2303 | 702 | 24 |  42 |   0 | 7.208782e+05 | 9.011200e+05 |  25.00%| unknown
 10.0s|     1 |     0 | 13287 |     - |    36M |   0 | 775 |1830 |2303 | 702 | 24 |  42 |   0 | 7.208790e+05 | 9.011200e+05 |  25.00%| unknown
 10.0s|     1 |     0 | 13333 |     - |    36M |   0 | 775 |1830 |2326 | 725 | 25 |  42 |   0 | 7.208855e+05 | 9.011200e+05 |  25.00%| unknown
 10.0s|     1 |     0 | 13334 |     - |    36M |   0 | 775 |1831 |2326 | 725 | 25 |  43 |   0 | 7.208860e+05 | 9.011200e+05 |  25.00%| unknown
 10.0s|     1 |     0 | 13714 |     - |    36M |   0 | 775 |1831 |2280 | 734 | 26 |  43 |   0 | 7.208860e+05 | 9.011200e+05 |  25.00%| unknown
 10.1s|     1 |     0 | 13970 |     - |    36M |   0 | 775 |1833 |2296 | 750 | 27 |  45 |   0 | 7.208860e+05 | 9.011200e+05 |  25.00%| unknown
 10.2s|     1 |     0 | 14743 |     - |    36M |   0 | 775 |1834 |2312 | 766 | 28 |  46 |   0 | 7.208860e+05 | 9.011200e+05 |  25.00%| unknown
 10.3s|     1 |     0 | 15127 |     - |    36M |   0 | 775 |1834 |2331 | 785 | 29 |  46 |   0 | 7.208860e+05 | 9.011200e+05 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 15429 |     - |    36M |   0 | 775 |1834 |2347 | 801 | 30 |  46 |   0 | 7.208860e+05 | 9.011200e+05 |  25.00%| unknown
 14.2s|     1 |     2 | 33373 |     - |    37M |   0 | 775 |1836 |2347 | 801 | 30 |  49 |  11 | 7.208860e+05 | 9.011200e+05 |  25.00%| unknown
*34.8s|     6 |     5 |134492 |23812.8 |    LP  |   5 | 775 |1836 |2406 | 860 |  0 |  49 |  11 | 7.208860e+05 | 8.028160e+05 |  11.37%| unknown
*36.5s|    24 |     9 |143441 |5565.8 |    LP  |   5 | 775 |1849 |2360 | 886 |  0 |  62 |  11 | 7.208860e+05 | 7.700480e+05 |   6.82%|  33.36%
*36.6s|    25 |     8 |143882 |5352.2 |    LP  |   5 | 775 |1849 |2360 | 891 |  0 |  62 |  11 | 7.208860e+05 | 7.536640e+05 |   4.55%|  34.50%
