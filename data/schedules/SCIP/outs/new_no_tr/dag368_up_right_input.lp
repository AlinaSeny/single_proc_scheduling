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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag368_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       808 del vars, 1415 del conss, 0 add conss, 215 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 2, fast)       808 del vars, 1458 del conss, 0 add conss, 229 chg bounds, 716 chg sides, 1417 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 3, fast)       808 del vars, 1458 del conss, 0 add conss, 235 chg bounds, 811 chg sides, 1665 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 4, fast)       808 del vars, 1458 del conss, 0 add conss, 236 chg bounds, 840 chg sides, 1726 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (52 rounds): 164 aggregations, 325 fixings, 47 bound changes
(round 5, medium)     1297 del vars, 5581 del conss, 2747 add conss, 283 chg bounds, 840 chg sides, 1752 chg coeffs, 0 upgd conss, 0 impls, 835 clqs
(round 6, fast)       1297 del vars, 5581 del conss, 2747 add conss, 283 chg bounds, 849 chg sides, 1761 chg coeffs, 0 upgd conss, 0 impls, 872 clqs
(round 7, exhaustive) 1297 del vars, 5581 del conss, 2747 add conss, 283 chg bounds, 849 chg sides, 1761 chg coeffs, 2012 upgd conss, 0 impls, 872 clqs
(round 8, exhaustive) 1297 del vars, 6577 del conss, 3079 add conss, 283 chg bounds, 849 chg sides, 1761 chg coeffs, 2012 upgd conss, 0 impls, 872 clqs
(round 9, exhaustive) 1332 del vars, 6577 del conss, 3079 add conss, 290 chg bounds, 849 chg sides, 1761 chg coeffs, 2012 upgd conss, 535 impls, 938 clqs
(round 10, fast)       1350 del vars, 6717 del conss, 3079 add conss, 290 chg bounds, 893 chg sides, 1874 chg coeffs, 2012 upgd conss, 535 impls, 911 clqs
(round 11, medium)     1357 del vars, 6717 del conss, 3079 add conss, 290 chg bounds, 893 chg sides, 1874 chg coeffs, 2012 upgd conss, 535 impls, 896 clqs
(round 12, fast)       1357 del vars, 6736 del conss, 3079 add conss, 290 chg bounds, 893 chg sides, 1874 chg coeffs, 2012 upgd conss, 535 impls, 896 clqs
(round 13, exhaustive) 1357 del vars, 6737 del conss, 3079 add conss, 290 chg bounds, 893 chg sides, 1874 chg coeffs, 2020 upgd conss, 535 impls, 896 clqs
(round 14, exhaustive) 1382 del vars, 6737 del conss, 3079 add conss, 302 chg bounds, 893 chg sides, 1874 chg coeffs, 2020 upgd conss, 4774 impls, 2870 clqs
(round 15, fast)       1382 del vars, 6781 del conss, 3079 add conss, 302 chg bounds, 966 chg sides, 2051 chg coeffs, 2024 upgd conss, 4774 impls, 2879 clqs
(round 16, medium)     1383 del vars, 6781 del conss, 3079 add conss, 302 chg bounds, 966 chg sides, 2051 chg coeffs, 2024 upgd conss, 4774 impls, 2879 clqs
(round 17, fast)       1383 del vars, 6784 del conss, 3079 add conss, 302 chg bounds, 966 chg sides, 2051 chg coeffs, 2024 upgd conss, 4774 impls, 2879 clqs
(round 18, exhaustive) 1383 del vars, 6788 del conss, 3083 add conss, 302 chg bounds, 966 chg sides, 2051 chg coeffs, 2024 upgd conss, 4774 impls, 2879 clqs
(round 19, exhaustive) 1383 del vars, 6792 del conss, 3083 add conss, 302 chg bounds, 966 chg sides, 2051 chg coeffs, 2024 upgd conss, 4774 impls, 2883 clqs
(round 20, exhaustive) 1383 del vars, 6792 del conss, 3083 add conss, 302 chg bounds, 966 chg sides, 2051 chg coeffs, 2034 upgd conss, 4774 impls, 2883 clqs
(round 21, exhaustive) 1408 del vars, 6792 del conss, 3083 add conss, 309 chg bounds, 966 chg sides, 2051 chg coeffs, 2034 upgd conss, 5322 impls, 2706 clqs
(round 22, fast)       1419 del vars, 6861 del conss, 3083 add conss, 312 chg bounds, 1046 chg sides, 2219 chg coeffs, 2034 upgd conss, 5332 impls, 2647 clqs
(round 23, fast)       1419 del vars, 6861 del conss, 3083 add conss, 312 chg bounds, 1058 chg sides, 2241 chg coeffs, 2034 upgd conss, 5332 impls, 2647 clqs
(round 24, exhaustive) 1419 del vars, 6869 del conss, 3087 add conss, 312 chg bounds, 1058 chg sides, 2241 chg coeffs, 2034 upgd conss, 5332 impls, 2647 clqs
(round 25, fast)       1423 del vars, 6877 del conss, 3087 add conss, 312 chg bounds, 1058 chg sides, 2241 chg coeffs, 2034 upgd conss, 5333 impls, 2620 clqs
(round 26, exhaustive) 1423 del vars, 6881 del conss, 3087 add conss, 312 chg bounds, 1058 chg sides, 2241 chg coeffs, 2034 upgd conss, 5333 impls, 2620 clqs
(round 27, exhaustive) 1423 del vars, 6881 del conss, 3087 add conss, 312 chg bounds, 1058 chg sides, 2241 chg coeffs, 2056 upgd conss, 5333 impls, 2620 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 28, exhaustive) 1437 del vars, 6881 del conss, 3087 add conss, 322 chg bounds, 1058 chg sides, 2241 chg coeffs, 2056 upgd conss, 7328 impls, 3354 clqs
(round 29, fast)       1437 del vars, 6911 del conss, 3087 add conss, 322 chg bounds, 1115 chg sides, 2378 chg coeffs, 2056 upgd conss, 7328 impls, 3354 clqs
(round 30, exhaustive) 1437 del vars, 6915 del conss, 3091 add conss, 322 chg bounds, 1115 chg sides, 2378 chg coeffs, 2056 upgd conss, 7328 impls, 3354 clqs
(round 31, exhaustive) 1437 del vars, 6917 del conss, 3091 add conss, 322 chg bounds, 1115 chg sides, 2378 chg coeffs, 2056 upgd conss, 7328 impls, 3358 clqs
(round 32, exhaustive) 1437 del vars, 6917 del conss, 3091 add conss, 322 chg bounds, 1115 chg sides, 2378 chg coeffs, 2060 upgd conss, 7328 impls, 3358 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 514/742 (69.3%) - 81 fixings, 18 aggregations, 11542 implications, 36 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 20 medium, 17 exhaustive):
 1437 deleted vars, 6917 deleted constraints, 3091 added constraints, 322 tightened bounds, 0 added holes, 1115 changed sides, 2378 changed coefficients
 7427 implications, 3421 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1748 constraints
    165 constraints of type <varbound>
    157 constraints of type <setppc>
    274 constraints of type <and>
    600 constraints of type <linear>
    552 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 | 775 |1758 |2022 |   0 |  0 |   9 |   0 | 5.898240e+05 | 1.294336e+06 | 119.44%| unknown
  1.4s|     1 |     0 |  2158 |     - |    24M |   0 | 775 |1758 |2022 |   0 |  0 |   9 |   0 | 6.479127e+05 | 1.294336e+06 |  99.77%| unknown
L 1.4s|     1 |     0 |  2159 |     - |undercov|   0 | 775 |1768 |2021 |   0 |  0 |  19 |   0 | 6.479130e+05 | 1.277952e+06 |  97.24%| unknown
  1.4s|     1 |     0 |  2159 |     - |    24M |   0 | 775 |1768 |2021 |   0 |  0 |  19 |   0 | 6.479130e+05 | 1.277952e+06 |  97.24%| unknown
  1.4s|     1 |     0 |  2159 |     - |    24M |   0 | 775 |1768 |2021 |   0 |  0 |  19 |   0 | 6.479130e+05 | 1.277952e+06 |  97.24%| unknown
* 2.3s|     1 |     0 |  2159 |     - |    LP  |   0 | 775 |1768 |2021 |   0 |  0 |  19 |   0 | 6.479130e+05 | 1.163264e+06 |  79.54%| unknown
  2.5s|     1 |     0 |  3877 |     - |    24M |   0 | 775 |1819 |2071 |  50 |  1 |  19 |   0 | 6.725406e+05 | 1.163264e+06 |  72.97%| unknown
  2.5s|     1 |     0 |  3878 |     - |    24M |   0 | 775 |1819 |2062 |  50 |  1 |  19 |   0 | 6.725410e+05 | 1.163264e+06 |  72.97%| unknown
  3.3s|     1 |     0 |  4861 |     - |    26M |   0 | 775 |1819 |2106 |  94 |  2 |  19 |   0 | 6.799195e+05 | 1.163264e+06 |  71.09%| unknown
  3.3s|     1 |     0 |  4862 |     - |    26M |   0 | 775 |1819 |2105 |  94 |  2 |  19 |   0 | 6.799200e+05 | 1.163264e+06 |  71.09%| unknown
  4.0s|     1 |     0 |  6085 |     - |    26M |   0 | 775 |1819 |2137 | 126 |  3 |  19 |   0 | 6.800415e+05 | 1.163264e+06 |  71.06%| unknown
  4.0s|     1 |     0 |  6086 |     - |    26M |   0 | 775 |1819 |2132 | 126 |  3 |  19 |   0 | 6.800420e+05 | 1.163264e+06 |  71.06%| unknown
  4.7s|     1 |     0 |  6973 |     - |    29M |   0 | 775 |1819 |2167 | 161 |  4 |  19 |   0 | 6.803496e+05 | 1.163264e+06 |  70.98%| unknown
  4.7s|     1 |     0 |  6974 |     - |    29M |   0 | 775 |1819 |2163 | 161 |  4 |  19 |   0 | 6.803500e+05 | 1.163264e+06 |  70.98%| unknown
  5.4s|     1 |     0 |  7760 |     - |    32M |   0 | 775 |1819 |2199 | 197 |  5 |  19 |   0 | 6.804280e+05 | 1.163264e+06 |  70.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 |  7761 |     - |    32M |   0 | 775 |1821 |2196 | 197 |  5 |  21 |   0 | 6.804280e+05 | 1.163264e+06 |  70.96%| unknown
  6.1s|     1 |     0 |  8585 |     - |    37M |   0 | 775 |1821 |2225 | 226 |  6 |  21 |   0 | 6.804307e+05 | 1.163264e+06 |  70.96%| unknown
  6.1s|     1 |     0 |  8586 |     - |    37M |   0 | 775 |1821 |2225 | 226 |  6 |  21 |   0 | 6.804310e+05 | 1.163264e+06 |  70.96%| unknown
  7.3s|     1 |     0 | 12249 |     - |    44M |   0 | 775 |1821 |2252 | 253 |  7 |  21 |   0 | 6.804320e+05 | 1.163264e+06 |  70.96%| unknown
  7.3s|     1 |     0 | 12251 |     - |    44M |   0 | 775 |1821 |2251 | 253 |  7 |  21 |   0 | 6.804330e+05 | 1.163264e+06 |  70.96%| unknown
  8.0s|     1 |     0 | 13399 |     - |    46M |   0 | 775 |1821 |2288 | 290 |  8 |  21 |   0 | 6.815751e+05 | 1.163264e+06 |  70.67%| unknown
  8.0s|     1 |     0 | 13400 |     - |    46M |   0 | 775 |1821 |2219 | 290 |  8 |  21 |   0 | 6.815760e+05 | 1.163264e+06 |  70.67%| unknown
  8.9s|     1 |     0 | 16282 |     - |    46M |   0 | 775 |1821 |2256 | 327 |  9 |  21 |   0 | 6.928401e+05 | 1.163264e+06 |  67.90%| unknown
  9.0s|     1 |     0 | 16283 |     - |    46M |   0 | 775 |1821 |2241 | 327 |  9 |  21 |   0 | 6.928410e+05 | 1.163264e+06 |  67.90%| unknown
  9.7s|     1 |     0 | 17257 |     - |    49M |   0 | 775 |1821 |2269 | 355 | 10 |  21 |   0 | 7.004699e+05 | 1.163264e+06 |  66.07%| unknown
  9.7s|     1 |     0 | 17258 |     - |    49M |   0 | 775 |1821 |2265 | 355 | 10 |  21 |   0 | 7.004700e+05 | 1.163264e+06 |  66.07%| unknown
  9.8s|     1 |     0 | 17884 |     - |    49M |   0 | 775 |1821 |2297 | 387 | 11 |  21 |   0 | 7.094261e+05 | 1.163264e+06 |  63.97%| unknown
  9.8s|     1 |     0 | 17885 |     - |    49M |   0 | 775 |1822 |2215 | 387 | 11 |  22 |   0 | 7.094270e+05 | 1.163264e+06 |  63.97%| unknown
  9.9s|     1 |     0 | 18413 |     - |    49M |   0 | 775 |1822 |2244 | 416 | 12 |  22 |   0 | 7.141988e+05 | 1.163264e+06 |  62.88%| unknown
  9.9s|     1 |     0 | 18414 |     - |    49M |   0 | 775 |1823 |2244 | 416 | 12 |  23 |   0 | 7.141990e+05 | 1.163264e+06 |  62.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.0s|     1 |     0 | 18818 |     - |    49M |   0 | 775 |1823 |2272 | 444 | 13 |  23 |   0 | 7.169004e+05 | 1.163264e+06 |  62.26%| unknown
 10.0s|     1 |     0 | 18819 |     - |    49M |   0 | 775 |1824 |2272 | 444 | 13 |  24 |   0 | 7.169010e+05 | 1.163264e+06 |  62.26%| unknown
 10.1s|     1 |     0 | 19031 |     - |    50M |   0 | 775 |1824 |2301 | 473 | 14 |  24 |   0 | 7.184828e+05 | 1.163264e+06 |  61.91%| unknown
 10.1s|     1 |     0 | 19032 |     - |    50M |   0 | 775 |1824 |2208 | 473 | 14 |  24 |   0 | 7.184830e+05 | 1.163264e+06 |  61.91%| unknown
 10.1s|     1 |     0 | 19460 |     - |    50M |   0 | 775 |1824 |2240 | 505 | 15 |  24 |   0 | 7.194277e+05 | 1.163264e+06 |  61.69%| unknown
 10.1s|     1 |     0 | 19461 |     - |    50M |   0 | 775 |1824 |2240 | 505 | 15 |  24 |   0 | 7.194280e+05 | 1.163264e+06 |  61.69%| unknown
 10.2s|     1 |     0 | 19548 |     - |    50M |   0 | 775 |1824 |2270 | 535 | 16 |  24 |   0 | 7.199988e+05 | 1.163264e+06 |  61.56%| unknown
 10.2s|     1 |     0 | 19549 |     - |    50M |   0 | 775 |1826 |2270 | 535 | 16 |  26 |   0 | 7.199990e+05 | 1.163264e+06 |  61.56%| unknown
 10.2s|     1 |     0 | 19712 |     - |    50M |   0 | 775 |1826 |2288 | 553 | 17 |  26 |   0 | 7.199990e+05 | 1.163264e+06 |  61.56%| unknown
 10.2s|     1 |     0 | 19826 |     - |    50M |   0 | 775 |1826 |2241 | 571 | 18 |  26 |   0 | 7.203463e+05 | 1.163264e+06 |  61.49%| unknown
 10.3s|     1 |     0 | 19827 |     - |    50M |   0 | 775 |1826 |2241 | 571 | 18 |  26 |   0 | 7.203470e+05 | 1.163264e+06 |  61.49%| unknown
 10.3s|     1 |     0 | 19899 |     - |    50M |   0 | 775 |1826 |2268 | 598 | 19 |  26 |   0 | 7.205590e+05 | 1.163264e+06 |  61.44%| unknown
 10.3s|     1 |     0 | 19900 |     - |    50M |   0 | 775 |1827 |2268 | 598 | 19 |  27 |   0 | 7.205600e+05 | 1.163264e+06 |  61.44%| unknown
 10.3s|     1 |     0 | 19923 |     - |    51M |   0 | 775 |1827 |2286 | 616 | 20 |  27 |   0 | 7.206896e+05 | 1.163264e+06 |  61.41%| unknown
 10.3s|     1 |     0 | 19924 |     - |    51M |   0 | 775 |1828 |2286 | 616 | 20 |  28 |   0 | 7.206900e+05 | 1.163264e+06 |  61.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 19938 |     - |    51M |   0 | 775 |1828 |2224 | 627 | 21 |  28 |   0 | 7.207694e+05 | 1.163264e+06 |  61.39%| unknown
 10.3s|     1 |     0 | 19939 |     - |    51M |   0 | 775 |1828 |2224 | 627 | 21 |  28 |   0 | 7.207700e+05 | 1.163264e+06 |  61.39%| unknown
 10.3s|     1 |     0 | 19949 |     - |    51M |   0 | 775 |1828 |2234 | 637 | 22 |  28 |   0 | 7.208185e+05 | 1.163264e+06 |  61.38%| unknown
 10.3s|     1 |     0 | 19950 |     - |    51M |   0 | 775 |1828 |2234 | 637 | 22 |  28 |   0 | 7.208190e+05 | 1.163264e+06 |  61.38%| unknown
 10.3s|     1 |     0 | 19959 |     - |    51M |   0 | 775 |1828 |2244 | 647 | 23 |  28 |   0 | 7.208486e+05 | 1.163264e+06 |  61.37%| unknown
 10.3s|     1 |     0 | 19960 |     - |    51M |   0 | 775 |1829 |2244 | 647 | 23 |  29 |   0 | 7.208490e+05 | 1.163264e+06 |  61.37%| unknown
 10.4s|     1 |     0 | 19968 |     - |    51M |   0 | 775 |1829 |2187 | 657 | 24 |  29 |   0 | 7.208671e+05 | 1.163264e+06 |  61.37%| unknown
 10.4s|     1 |     0 | 19969 |     - |    51M |   0 | 775 |1829 |2187 | 657 | 24 |  29 |   0 | 7.208680e+05 | 1.163264e+06 |  61.37%| unknown
 10.4s|     1 |     0 | 19976 |     - |    51M |   0 | 775 |1829 |2197 | 667 | 25 |  29 |   0 | 7.208788e+05 | 1.163264e+06 |  61.37%| unknown
 10.4s|     1 |     0 | 19977 |     - |    51M |   0 | 775 |1830 |2197 | 667 | 25 |  30 |   0 | 7.208790e+05 | 1.163264e+06 |  61.37%| unknown
 10.4s|     1 |     0 | 19984 |     - |    51M |   0 | 775 |1830 |2207 | 677 | 26 |  30 |   0 | 7.208855e+05 | 1.163264e+06 |  61.37%| unknown
 10.4s|     1 |     0 | 19985 |     - |    51M |   0 | 775 |1830 |2207 | 677 | 26 |  30 |   0 | 7.208860e+05 | 1.163264e+06 |  61.37%| unknown
 10.4s|     1 |     0 | 19996 |     - |    51M |   0 | 775 |1830 |2176 | 680 | 27 |  30 |   0 | 7.208860e+05 | 1.163264e+06 |  61.37%| unknown
 10.4s|     1 |     0 | 19997 |     - |    51M |   0 | 775 |1830 |2177 | 681 | 28 |  30 |   0 | 7.208860e+05 | 1.163264e+06 |  61.37%| unknown
 12.5s|     1 |     2 | 27507 |     - |    51M |   0 | 775 |1834 |2177 | 681 | 29 |  35 |  13 | 7.208860e+05 | 1.163264e+06 |  61.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*27.2s|     6 |     5 |121956 |20391.8 |    LP  |   5 | 775 |1837 |2171 | 759 |  0 |  38 |  23 | 7.208860e+05 | 1.114112e+06 |  54.55%| unknown
d29.4s|     6 |     7 |142497 |24500.0 |pscostdi|   5 | 775 |1842 |2191 |   0 |  4 |  43 |  23 | 7.208860e+05 | 1.097728e+06 |  52.27%| unknown
*32.1s|    11 |    10 |160760 |14076.3 |    LP  |   5 | 775 |1842 |2150 | 836 |  0 |  43 |  23 | 7.208860e+05 | 1.064960e+06 |  47.73%| unknown
