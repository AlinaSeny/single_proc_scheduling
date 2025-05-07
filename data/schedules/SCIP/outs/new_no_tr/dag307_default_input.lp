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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag307_default_input.lp>
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
(round 11, exhaustive) 1756 del vars, 7813 del conss, 3049 add conss, 306 chg bounds, 867 chg sides, 1943 chg coeffs, 1946 upgd conss, 5464 impls, 3493 clqs
(round 12, fast)       1756 del vars, 7847 del conss, 3049 add conss, 307 chg bounds, 899 chg sides, 2041 chg coeffs, 1946 upgd conss, 5464 impls, 3494 clqs
(round 13, fast)       1756 del vars, 7847 del conss, 3049 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5464 impls, 3494 clqs
(round 14, medium)     1757 del vars, 7847 del conss, 3049 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5464 impls, 3491 clqs
(round 15, fast)       1757 del vars, 7852 del conss, 3049 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5464 impls, 3491 clqs
(round 16, exhaustive) 1757 del vars, 7856 del conss, 3053 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5464 impls, 3491 clqs
(round 17, exhaustive) 1757 del vars, 7862 del conss, 3053 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1946 upgd conss, 5464 impls, 3494 clqs
(round 18, exhaustive) 1757 del vars, 7862 del conss, 3053 add conss, 307 chg bounds, 916 chg sides, 2060 chg coeffs, 1953 upgd conss, 5464 impls, 3494 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 19, exhaustive) 1763 del vars, 7862 del conss, 3053 add conss, 310 chg bounds, 916 chg sides, 2060 chg coeffs, 1953 upgd conss, 7728 impls, 5023 clqs
(round 20, fast)       1763 del vars, 7873 del conss, 3053 add conss, 310 chg bounds, 941 chg sides, 2106 chg coeffs, 1953 upgd conss, 7728 impls, 5023 clqs
(round 21, exhaustive) 1763 del vars, 7877 del conss, 3057 add conss, 310 chg bounds, 941 chg sides, 2106 chg coeffs, 1953 upgd conss, 7728 impls, 5023 clqs
(round 22, exhaustive) 1763 del vars, 7878 del conss, 3057 add conss, 310 chg bounds, 941 chg sides, 2106 chg coeffs, 1956 upgd conss, 7728 impls, 5027 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 300/830 (36.1%) - 13 fixings, 18 aggregations, 12061 implications, 12 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 13 medium, 11 exhaustive):
 1763 deleted vars, 7878 deleted constraints, 3057 added constraints, 310 tightened bounds, 0 added holes, 941 changed sides, 2106 changed coefficients
 7861 implications, 5092 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1841 constraints
    195 constraints of type <varbound>
    147 constraints of type <setppc>
    351 constraints of type <and>
    694 constraints of type <linear>
    454 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 866 |1855 |2192 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  1.3s|     1 |     0 |  1407 |     - |    25M |   0 | 866 |1863 |2192 |   0 |  0 |  23 |   0 | 9.932800e+05 | 1.540096e+06 |  55.05%| unknown
L 1.4s|     1 |     0 |  1407 |     - |undercov|   0 | 866 |1865 |2192 |   0 |  0 |  25 |   0 | 9.932800e+05 | 1.245184e+06 |  25.36%| unknown
  1.4s|     1 |     0 |  1407 |     - |    25M |   0 | 866 |1865 |2192 |   0 |  0 |  25 |   0 | 9.932800e+05 | 1.245184e+06 |  25.36%| unknown
  1.4s|     1 |     0 |  1407 |     - |    25M |   0 | 866 |1865 |2192 |   0 |  0 |  25 |   0 | 9.932800e+05 | 1.245184e+06 |  25.36%| unknown
  1.4s|     1 |     0 |  1407 |     - |    25M |   0 | 866 |1865 |2190 |   0 |  0 |  25 |   0 | 9.932800e+05 | 1.245184e+06 |  25.36%| unknown
  2.1s|     1 |     0 |  1760 |     - |    36M |   0 | 866 |1864 |2263 |  73 |  1 |  25 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  2.1s|     1 |     0 |  1760 |     - |    36M |   0 | 866 |1865 |2263 |  73 |  1 |  26 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  2.1s|     1 |     0 |  1760 |     - |    36M |   0 | 866 |1865 |2252 |  73 |  1 |  26 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  3.0s|     1 |     0 |  2320 |     - |    36M |   0 | 866 |1864 |2300 | 121 |  2 |  26 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  3.9s|     1 |     0 |  2833 |     - |    37M |   0 | 866 |1863 |2345 | 166 |  3 |  26 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  4.8s|     1 |     0 |  3192 |     - |    38M |   0 | 866 |1866 |2392 | 213 |  4 |  29 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  5.6s|     1 |     0 |  3505 |     - |    38M |   0 | 866 |1866 |2421 | 242 |  5 |  29 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  6.5s|     1 |     0 |  3647 |     - |    38M |   0 | 866 |1866 |2449 | 270 |  6 |  29 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  7.5s|     1 |     0 |  4005 |     - |    39M |   0 | 866 |1866 |2467 | 288 |  7 |  29 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 |  4233 |     - |    41M |   0 | 866 |1866 |2488 | 309 |  8 |  29 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  9.4s|     1 |     0 |  4328 |     - |    41M |   0 | 866 |1867 |2499 | 320 |  9 |  30 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.4s|     1 |     0 |  4395 |     - |    41M |   0 | 866 |1867 |2520 | 341 | 10 |  30 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.4s|     1 |     0 |  4438 |     - |    41M |   0 | 866 |1867 |2526 | 347 | 11 |  30 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.4s|     1 |     0 |  4438 |     - |    41M |   0 | 866 |1858 |2526 | 347 | 11 |  32 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.5s|     1 |     0 |  4501 |     - |    42M |   0 | 866 |1858 |2534 | 355 | 12 |  32 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.5s|     1 |     0 |  4543 |     - |    42M |   0 | 866 |1858 |2541 | 362 | 13 |  32 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.6s|     1 |     0 |  4579 |     - |    42M |   0 | 866 |1858 |2549 | 370 | 14 |  32 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.6s|     1 |     0 |  4603 |     - |    43M |   0 | 866 |1858 |2560 | 381 | 15 |  32 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.7s|     1 |     0 |  4662 |     - |    43M |   0 | 866 |1858 |2394 | 383 | 16 |  32 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.7s|     1 |     0 |  4676 |     - |    43M |   0 | 866 |1858 |2399 | 388 | 17 |  32 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.8s|     1 |     0 |  4713 |     - |    43M |   0 | 866 |1859 |2403 | 392 | 18 |  33 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.8s|     1 |     0 |  4744 |     - |    44M |   0 | 866 |1860 |2409 | 398 | 19 |  34 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.8s|     1 |     0 |  4766 |     - |    44M |   0 | 866 |1863 |2416 | 405 | 20 |  37 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.9s|     1 |     0 |  4769 |     - |    44M |   0 | 866 |1863 |2419 | 408 | 21 |  37 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     2 | 11612 |     - |    44M |   0 | 866 |1866 |2419 | 408 | 22 |  40 |  11 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
*14.7s|    26 |    25 | 19599 | 593.2 |    LP  |   9 | 866 |1867 |2349 | 550 |  0 |  41 |  11 | 1.032192e+06 | 1.212416e+06 |  17.46%| unknown
*15.2s|    30 |    27 | 21261 | 568.7 |    LP  |   9 | 866 |1870 |2340 | 576 |  0 |  44 |  11 | 1.032192e+06 | 1.196032e+06 |  15.87%|   1.15%
*15.4s|    31 |    28 | 21961 | 573.1 |    LP  |   9 | 866 |1870 |2340 | 585 |  0 |  44 |  11 | 1.032192e+06 | 1.146880e+06 |  11.11%|   1.15%
