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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag307_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       937 del vars, 1659 del conss, 0 add conss, 228 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 2, fast)       937 del vars, 1708 del conss, 0 add conss, 235 chg bounds, 748 chg sides, 1571 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 3, fast)       937 del vars, 1708 del conss, 0 add conss, 240 chg bounds, 780 chg sides, 1727 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 4, fast)       937 del vars, 1708 del conss, 0 add conss, 243 chg bounds, 842 chg sides, 1884 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 5, fast)       937 del vars, 1708 del conss, 0 add conss, 244 chg bounds, 848 chg sides, 1923 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (47 rounds): 220 aggregations, 573 fixings, 53 bound changes
(round 6, medium)     1730 del vars, 6665 del conss, 2671 add conss, 297 chg bounds, 849 chg sides, 1925 chg coeffs, 0 upgd conss, 0 impls, 817 clqs
(round 7, fast)       1731 del vars, 6666 del conss, 2671 add conss, 297 chg bounds, 867 chg sides, 1943 chg coeffs, 0 upgd conss, 0 impls, 912 clqs
(round 8, exhaustive) 1731 del vars, 6669 del conss, 2671 add conss, 297 chg bounds, 867 chg sides, 1943 chg coeffs, 0 upgd conss, 0 impls, 912 clqs
(round 9, exhaustive) 1731 del vars, 6669 del conss, 2671 add conss, 297 chg bounds, 867 chg sides, 1943 chg coeffs, 1946 upgd conss, 0 impls, 912 clqs
(round 10, exhaustive) 1731 del vars, 7813 del conss, 3049 add conss, 297 chg bounds, 867 chg sides, 1943 chg coeffs, 1946 upgd conss, 0 impls, 912 clqs
(round 11, exhaustive) 1756 del vars, 7813 del conss, 3049 add conss, 306 chg bounds, 867 chg sides, 1943 chg coeffs, 1946 upgd conss, 5460 impls, 3496 clqs
(round 12, fast)       1756 del vars, 7847 del conss, 3049 add conss, 307 chg bounds, 899 chg sides, 2041 chg coeffs, 1946 upgd conss, 5460 impls, 3497 clqs
(round 13, fast)       1756 del vars, 7847 del conss, 3049 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5460 impls, 3497 clqs
(round 14, medium)     1757 del vars, 7847 del conss, 3049 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5460 impls, 3494 clqs
(round 15, fast)       1757 del vars, 7852 del conss, 3049 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5460 impls, 3494 clqs
(round 16, exhaustive) 1757 del vars, 7856 del conss, 3053 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5460 impls, 3494 clqs
(round 17, exhaustive) 1757 del vars, 7862 del conss, 3053 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5460 impls, 3497 clqs
(round 18, exhaustive) 1757 del vars, 7862 del conss, 3053 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1953 upgd conss, 5460 impls, 3497 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 19, exhaustive) 1763 del vars, 7862 del conss, 3053 add conss, 310 chg bounds, 916 chg sides, 2060 chg coeffs, 1953 upgd conss, 7731 impls, 5024 clqs
(round 20, fast)       1763 del vars, 7873 del conss, 3053 add conss, 310 chg bounds, 941 chg sides, 2106 chg coeffs, 1953 upgd conss, 7731 impls, 5024 clqs
(round 21, exhaustive) 1763 del vars, 7877 del conss, 3057 add conss, 310 chg bounds, 941 chg sides, 2106 chg coeffs, 1953 upgd conss, 7731 impls, 5024 clqs
(round 22, exhaustive) 1763 del vars, 7878 del conss, 3057 add conss, 310 chg bounds, 941 chg sides, 2106 chg coeffs, 1956 upgd conss, 7731 impls, 5028 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 299/830 (36.0%) - 13 fixings, 18 aggregations, 12061 implications, 12 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 13 medium, 11 exhaustive):
 1763 deleted vars, 7878 deleted constraints, 3057 added constraints, 310 tightened bounds, 0 added holes, 941 changed sides, 2106 changed coefficients
 7864 implications, 5090 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1841 constraints
    195 constraints of type <varbound>
    147 constraints of type <setppc>
    351 constraints of type <and>
    694 constraints of type <linear>
    454 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 | 866 |1851 |2192 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.982464e+06 | 132.69%| unknown
  1.3s|     1 |     0 |  1157 |     - |    25M |   0 | 866 |1851 |2192 |   0 |  0 |   9 |   0 | 9.932800e+05 | 1.982464e+06 |  99.59%| unknown
L 1.3s|     1 |     0 |  1157 |     - |undercov|   0 | 866 |1851 |2192 |   0 |  0 |   9 |   0 | 9.932800e+05 | 1.409024e+06 |  41.86%| unknown
  1.3s|     1 |     0 |  1157 |     - |    25M |   0 | 866 |1851 |2192 |   0 |  0 |   9 |   0 | 9.932800e+05 | 1.409024e+06 |  41.86%| unknown
  1.3s|     1 |     0 |  1157 |     - |    25M |   0 | 866 |1851 |2192 |   0 |  0 |   9 |   0 | 9.932800e+05 | 1.409024e+06 |  41.86%| unknown
* 2.2s|     1 |     0 |  1157 |     - |    LP  |   0 | 866 |1851 |2192 |   0 |  0 |   9 |   0 | 9.932800e+05 | 1.212416e+06 |  22.06%| unknown
  2.3s|     1 |     0 |  1658 |     - |    31M |   0 | 866 |1915 |2273 |  81 |  1 |   9 |   0 | 9.935076e+05 | 1.212416e+06 |  22.03%| unknown
  2.3s|     1 |     0 |  1659 |     - |    31M |   0 | 866 |1916 |2273 |  81 |  1 |  10 |   0 | 9.935080e+05 | 1.212416e+06 |  22.03%| unknown
  2.3s|     1 |     0 |  1659 |     - |    31M |   0 | 866 |1916 |2260 |  81 |  1 |  10 |   0 | 9.935080e+05 | 1.212416e+06 |  22.03%| unknown
  3.2s|     1 |     0 |  2504 |     - |    33M |   0 | 866 |1914 |2313 | 134 |  2 |  10 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
  3.2s|     1 |     0 |  2504 |     - |    33M |   0 | 866 |1917 |2313 | 134 |  2 |  13 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
  4.0s|     1 |     0 |  2863 |     - |    34M |   0 | 866 |1917 |2369 | 190 |  3 |  13 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
  4.8s|     1 |     0 |  3209 |     - |    34M |   0 | 866 |1917 |2413 | 234 |  4 |  13 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
  5.7s|     1 |     0 |  3360 |     - |    35M |   0 | 866 |1917 |2443 | 264 |  5 |  13 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
  6.5s|     1 |     0 |  3439 |     - |    36M |   0 | 866 |1917 |2459 | 280 |  6 |  13 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 |  3494 |     - |    36M |   0 | 866 |1917 |2479 | 300 |  7 |  13 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
  8.3s|     1 |     0 |  3922 |     - |    37M |   0 | 866 |1917 |2490 | 311 |  8 |  13 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
  9.1s|     1 |     0 |  4243 |     - |    38M |   0 | 866 |1917 |2514 | 335 |  9 |  13 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.0s|     1 |     0 |  4585 |     - |    38M |   0 | 866 |1917 |2480 | 353 | 10 |  14 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.1s|     1 |     0 |  4835 |     - |    38M |   0 | 866 |1917 |2493 | 366 | 11 |  14 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.1s|     1 |     0 |  4962 |     - |    39M |   0 | 866 |1917 |2509 | 382 | 12 |  14 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.1s|     1 |     0 |  4962 |     - |    39M |   0 | 866 |1906 |2509 | 382 | 12 |  14 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.3s|     1 |     0 |  5147 |     - |    39M |   0 | 866 |1906 |2527 | 400 | 13 |  14 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.3s|     1 |     0 |  5276 |     - |    39M |   0 | 866 |1906 |2537 | 410 | 14 |  14 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.4s|     1 |     0 |  5352 |     - |    39M |   0 | 866 |1907 |2544 | 417 | 15 |  15 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.5s|     1 |     0 |  5437 |     - |    40M |   0 | 866 |1907 |2420 | 425 | 16 |  15 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.5s|     1 |     0 |  5468 |     - |    40M |   0 | 866 |1907 |2427 | 432 | 17 |  15 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.6s|     1 |     0 |  5531 |     - |    40M |   0 | 866 |1907 |2437 | 442 | 18 |  15 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.6s|     1 |     0 |  5608 |     - |    40M |   0 | 866 |1907 |2447 | 452 | 19 |  15 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 10.7s|     1 |     0 |  5619 |     - |    41M |   0 | 866 |1907 |2451 | 456 | 20 |  15 |   0 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     2 | 13420 |     - |    41M |   0 | 866 |1907 |2451 | 456 | 21 |  15 |  11 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
*17.2s|    34 |    16 | 21326 | 476.0 |    LP  |  12 | 866 |1911 |2335 | 754 |  0 |  19 |  11 | 1.032192e+06 | 1.179648e+06 |  14.29%|   3.69%
*17.8s|    39 |    18 | 23706 | 476.0 |    LP  |  12 | 866 |1933 |2336 | 772 |  0 |  41 |  11 | 1.032192e+06 | 1.130496e+06 |   9.52%|   3.81%
d23.2s|    73 |    13 | 46636 | 569.7 |guideddi|  12 | 866 |1937 |2354 |   0 |  1 |  79 |  11 | 1.032192e+06 | 1.114112e+06 |   7.94%|  67.46%
 26.9s|   100 |    20 | 56302 | 511.9 |    48M |  13 | 866 |1951 |   0 |1062 |  0 | 117 |  11 | 1.081344e+06 | 1.114112e+06 |   3.03%|  84.92%
