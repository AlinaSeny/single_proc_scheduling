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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag31_default_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       987 del vars, 1765 del conss, 0 add conss, 247 chg bounds, 612 chg sides, 1224 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 2, fast)       987 del vars, 1816 del conss, 0 add conss, 262 chg bounds, 903 chg sides, 1784 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 3, fast)       987 del vars, 1816 del conss, 0 add conss, 269 chg bounds, 1092 chg sides, 2146 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 4, fast)       987 del vars, 1816 del conss, 0 add conss, 272 chg bounds, 1137 chg sides, 2263 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 5, fast)       987 del vars, 1816 del conss, 0 add conss, 273 chg bounds, 1173 chg sides, 2331 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 6, fast)       987 del vars, 1816 del conss, 0 add conss, 274 chg bounds, 1200 chg sides, 2367 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (58 rounds): 255 aggregations, 599 fixings, 56 bound changes
(round 7, medium)     1841 del vars, 7096 del conss, 2812 add conss, 330 chg bounds, 1201 chg sides, 2375 chg coeffs, 0 upgd conss, 0 impls, 842 clqs
(round 8, fast)       1843 del vars, 7099 del conss, 2812 add conss, 330 chg bounds, 1234 chg sides, 2408 chg coeffs, 0 upgd conss, 0 impls, 942 clqs
(round 9, exhaustive) 1843 del vars, 7102 del conss, 2812 add conss, 330 chg bounds, 1234 chg sides, 2408 chg coeffs, 0 upgd conss, 0 impls, 942 clqs
(round 10, exhaustive) 1843 del vars, 7102 del conss, 2812 add conss, 330 chg bounds, 1234 chg sides, 2408 chg coeffs, 2067 upgd conss, 0 impls, 942 clqs
(round 11, exhaustive) 1843 del vars, 8265 del conss, 3193 add conss, 330 chg bounds, 1234 chg sides, 2408 chg coeffs, 2067 upgd conss, 0 impls, 942 clqs
(round 12, exhaustive) 1868 del vars, 8265 del conss, 3193 add conss, 342 chg bounds, 1234 chg sides, 2408 chg coeffs, 2067 upgd conss, 5684 impls, 4925 clqs
(round 13, fast)       1871 del vars, 8313 del conss, 3193 add conss, 343 chg bounds, 1322 chg sides, 2591 chg coeffs, 2067 upgd conss, 5688 impls, 4922 clqs
(round 14, fast)       1871 del vars, 8313 del conss, 3193 add conss, 343 chg bounds, 1327 chg sides, 2606 chg coeffs, 2067 upgd conss, 5688 impls, 4922 clqs
(round 15, medium)     1872 del vars, 8313 del conss, 3193 add conss, 343 chg bounds, 1327 chg sides, 2606 chg coeffs, 2067 upgd conss, 5689 impls, 4917 clqs
(round 16, fast)       1872 del vars, 8316 del conss, 3193 add conss, 343 chg bounds, 1327 chg sides, 2606 chg coeffs, 2067 upgd conss, 5689 impls, 4917 clqs
(round 17, exhaustive) 1872 del vars, 8318 del conss, 3195 add conss, 343 chg bounds, 1327 chg sides, 2606 chg coeffs, 2067 upgd conss, 5689 impls, 4917 clqs
(round 18, exhaustive) 1872 del vars, 8322 del conss, 3195 add conss, 343 chg bounds, 1327 chg sides, 2606 chg coeffs, 2067 upgd conss, 5689 impls, 4918 clqs
(round 19, exhaustive) 1872 del vars, 8322 del conss, 3195 add conss, 343 chg bounds, 1327 chg sides, 2606 chg coeffs, 2077 upgd conss, 5689 impls, 4918 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 20, exhaustive) 1881 del vars, 8322 del conss, 3195 add conss, 348 chg bounds, 1327 chg sides, 2611 chg coeffs, 2077 upgd conss, 8097 impls, 6134 clqs
(round 21, fast)       1881 del vars, 8343 del conss, 3195 add conss, 348 chg bounds, 1363 chg sides, 2668 chg coeffs, 2077 upgd conss, 8097 impls, 6134 clqs
(round 22, exhaustive) 1881 del vars, 8356 del conss, 3208 add conss, 348 chg bounds, 1363 chg sides, 2668 chg coeffs, 2077 upgd conss, 8097 impls, 6134 clqs
(round 23, exhaustive) 1881 del vars, 8357 del conss, 3208 add conss, 348 chg bounds, 1363 chg sides, 2668 chg coeffs, 2080 upgd conss, 8097 impls, 6147 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) probing: 444/858 (51.7%) - 15 fixings, 19 aggregations, 14056 implications, 17 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 13 medium, 11 exhaustive):
 1881 deleted vars, 8357 deleted constraints, 3208 added constraints, 348 tightened bounds, 0 added holes, 1363 changed sides, 2668 changed coefficients
 8208 implications, 6229 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 1945 constraints
    215 constraints of type <varbound>
    160 constraints of type <setppc>
    346 constraints of type <and>
    708 constraints of type <linear>
    516 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - | vbounds|   0 | 895 |1956 |2291 |   0 |  0 |  10 |   0 | 6.553600e+05 | 1.064960e+06 |  62.50%| unknown
  2.0s|     1 |     0 |  3987 |     - |    27M |   0 | 895 |1956 |2291 |   0 |  0 |  10 |   0 | 7.387866e+05 | 1.064960e+06 |  44.15%| unknown
  2.0s|     1 |     0 |  3988 |     - |    27M |   0 | 895 |1969 |2290 |   0 |  0 |  23 |   0 | 7.387870e+05 | 1.064960e+06 |  44.15%| unknown
* 3.1s|     1 |     0 |  3988 |     - |    LP  |   0 | 895 |1969 |2290 |   0 |  0 |  23 |   0 | 7.387870e+05 | 8.683520e+05 |  17.54%| unknown
  3.3s|     1 |     0 |  5517 |     - |    29M |   0 | 895 |2046 |2353 |  86 |  1 |  23 |   0 | 7.395399e+05 | 8.683520e+05 |  17.42%| unknown
  3.4s|     1 |     0 |  5518 |     - |    29M |   0 | 895 |2046 |2353 |  86 |  1 |  23 |   0 | 7.395400e+05 | 8.683520e+05 |  17.42%| unknown
  3.4s|     1 |     0 |  5518 |     - |    29M |   0 | 895 |2046 |2351 |  86 |  1 |  23 |   0 | 7.395400e+05 | 8.683520e+05 |  17.42%| unknown
  4.1s|     1 |     0 |  5877 |     - |    29M |   0 | 895 |2040 |2409 | 144 |  2 |  23 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  4.1s|     1 |     0 |  5877 |     - |    29M |   0 | 895 |2040 |2409 | 144 |  2 |  23 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  5.0s|     1 |     0 |  6116 |     - |    30M |   0 | 895 |2039 |2457 | 192 |  3 |  23 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  5.8s|     1 |     0 |  6319 |     - |    31M |   0 | 895 |2039 |2491 | 226 |  4 |  23 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  6.6s|     1 |     0 |  6427 |     - |    32M |   0 | 895 |2039 |2529 | 264 |  5 |  23 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  7.3s|     1 |     0 |  6543 |     - |    33M |   0 | 895 |2038 |2546 | 281 |  6 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  8.1s|     1 |     0 |  6619 |     - |    33M |   0 | 895 |2038 |2560 | 295 |  7 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  8.9s|     1 |     0 |  6691 |     - |    34M |   0 | 895 |2038 |2572 | 307 |  8 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 |  6747 |     - |    34M |   0 | 895 |2038 |2582 | 317 |  9 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.4s|     1 |     0 |  6874 |     - |    35M |   0 | 895 |2038 |2591 | 326 | 10 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.4s|     1 |     0 |  6925 |     - |    35M |   0 | 895 |2038 |2602 | 337 | 11 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.5s|     1 |     0 |  7012 |     - |    35M |   0 | 895 |2038 |2606 | 341 | 12 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.5s|     1 |     0 |  7012 |     - |    35M |   0 | 895 |2026 |2607 | 341 | 12 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.5s|     1 |     0 |  7076 |     - |    36M |   0 | 895 |2026 |2612 | 346 | 13 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.6s|     1 |     0 |  7125 |     - |    36M |   0 | 895 |2026 |2621 | 355 | 14 |  24 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.7s|     1 |     0 |  7167 |     - |    36M |   0 | 895 |2028 |2459 | 360 | 15 |  26 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.7s|     1 |     0 |  7197 |     - |    36M |   0 | 895 |2030 |2465 | 366 | 16 |  28 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.7s|     1 |     0 |  7241 |     - |    37M |   0 | 895 |2033 |2470 | 371 | 17 |  31 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.8s|     1 |     0 |  7284 |     - |    37M |   0 | 895 |2034 |2478 | 379 | 18 |  32 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.8s|     1 |     0 |  7318 |     - |    37M |   0 | 895 |2035 |2489 | 390 | 19 |  33 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.9s|     1 |     0 |  7337 |     - |    38M |   0 | 895 |2035 |2499 | 400 | 20 |  33 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 10.9s|     1 |     0 |  7354 |     - |    38M |   0 | 895 |2035 |2450 | 407 | 21 |  33 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 11.0s|     1 |     0 |  7357 |     - |    38M |   0 | 895 |2034 |2452 | 409 | 22 |  33 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 |  7358 |     - |    38M |   0 | 895 |2034 |2453 | 410 | 23 |  33 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
 12.8s|     1 |     2 | 12582 |     - |    38M |   0 | 895 |2037 |2453 | 410 | 23 |  36 |  17 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
*13.8s|    13 |     8 | 16463 | 758.8 |    LP  |   5 | 895 |2038 |2390 | 490 |  0 |  37 |  17 | 7.536640e+05 | 8.355840e+05 |  10.87%|  12.61%
