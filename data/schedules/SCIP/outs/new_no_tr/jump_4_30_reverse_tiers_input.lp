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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 134 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 489 chg sides, 1013 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 3, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (13 rounds): 14 aggregations, 16 fixings, 5 bound changes
(round 4, medium)     1009 del vars, 1419 del conss, 0 add conss, 146 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 596 clqs
(round 5, fast)       1009 del vars, 1522 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
(round 6, exhaustive) 1009 del vars, 1573 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
(round 7, exhaustive) 1009 del vars, 1573 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 0 impls, 639 clqs
(round 8, exhaustive) 1009 del vars, 2214 del conss, 206 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 0 impls, 639 clqs
(round 9, exhaustive) 1034 del vars, 2214 del conss, 206 add conss, 160 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 1917 impls, 799 clqs
(round 10, fast)       1034 del vars, 2278 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1737 upgd conss, 1917 impls, 859 clqs
(round 11, exhaustive) 1034 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1737 upgd conss, 1917 impls, 859 clqs
(round 12, exhaustive) 1034 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
(round 13, exhaustive) 1035 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
(round 14, fast)       1035 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 708 chg sides, 1490 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1060 del vars, 2280 del conss, 206 add conss, 175 chg bounds, 708 chg sides, 1490 chg coeffs, 1753 upgd conss, 3287 impls, 824 clqs
(round 16, fast)       1060 del vars, 2340 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1753 upgd conss, 3287 impls, 838 clqs
(round 17, exhaustive) 1060 del vars, 2342 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1753 upgd conss, 3287 impls, 838 clqs
(round 18, exhaustive) 1060 del vars, 2342 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1768 upgd conss, 3287 impls, 838 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 51/741 (6.9%) - 31 fixings, 19 aggregations, 4083 implications, 29 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 12 medium, 11 exhaustive):
 1060 deleted vars, 2342 deleted constraints, 206 added constraints, 175 tightened bounds, 0 added holes, 842 changed sides, 1776 changed coefficients
 3676 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1961 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    194 constraints of type <and>
    721 constraints of type <linear>
    808 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     8 |     - | vbounds|   0 | 772 |1984 |2155 |   0 |  0 |  22 |   0 | 3.072000e+04 | 7.372800e+04 | 140.00%| unknown
  0.7s|     1 |     0 |  1627 |     - |    17M |   0 | 772 |1989 |2155 |   0 |  0 |  27 |   0 | 3.072000e+04 | 7.372800e+04 | 140.00%| unknown
* 1.1s|     1 |     0 |  1627 |     - |    LP  |   0 | 772 |1989 |2155 |   0 |  0 |  27 |   0 | 3.072000e+04 | 5.120000e+04 |  66.67%| unknown
  1.2s|     1 |     0 |  2882 |     - |    28M |   0 | 772 |2038 |2200 |  45 |  1 |  27 |   0 | 3.087294e+04 | 5.120000e+04 |  65.84%| unknown
  1.2s|     1 |     0 |  2883 |     - |    28M |   0 | 772 |2038 |2200 |  45 |  1 |  27 |   0 | 3.087300e+04 | 5.120000e+04 |  65.84%| unknown
  1.7s|     1 |     0 |  5656 |     - |    38M |   0 | 772 |2038 |2243 |  88 |  2 |  27 |   0 | 3.095365e+04 | 5.120000e+04 |  65.41%| unknown
  1.7s|     1 |     0 |  5658 |     - |    38M |   0 | 772 |2038 |2243 |  88 |  2 |  27 |   0 | 3.095400e+04 | 5.120000e+04 |  65.41%| unknown
  2.0s|     1 |     0 |  6666 |     - |    44M |   0 | 772 |2038 |2285 | 130 |  3 |  27 |   0 | 3.105940e+04 | 5.120000e+04 |  64.85%| unknown
  2.0s|     1 |     0 |  6668 |     - |    44M |   0 | 772 |2039 |2285 | 130 |  3 |  28 |   0 | 3.106000e+04 | 5.120000e+04 |  64.84%| unknown
  2.3s|     1 |     0 |  7843 |     - |    51M |   0 | 772 |2039 |2326 | 171 |  4 |  28 |   0 | 3.114988e+04 | 5.120000e+04 |  64.37%| unknown
  2.3s|     1 |     0 |  7846 |     - |    51M |   0 | 772 |2039 |2326 | 171 |  4 |  28 |   0 | 3.115000e+04 | 5.120000e+04 |  64.37%| unknown
  2.8s|     1 |     0 | 10874 |     - |    55M |   0 | 772 |2039 |2362 | 207 |  5 |  28 |   0 | 3.122119e+04 | 5.120000e+04 |  63.99%| unknown
  2.8s|     1 |     0 | 10877 |     - |    55M |   0 | 772 |2040 |2362 | 207 |  5 |  29 |   0 | 3.122200e+04 | 5.120000e+04 |  63.99%| unknown
  3.2s|     1 |     0 | 12496 |     - |    63M |   0 | 772 |2040 |2408 | 253 |  6 |  29 |   0 | 3.189362e+04 | 5.120000e+04 |  60.53%| unknown
  3.2s|     1 |     0 | 12497 |     - |    63M |   0 | 772 |2040 |2387 | 253 |  6 |  29 |   0 | 3.189400e+04 | 5.120000e+04 |  60.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 13311 |     - |    67M |   0 | 772 |2040 |2429 | 295 |  7 |  29 |   0 | 3.232002e+04 | 5.120000e+04 |  58.42%| unknown
  3.5s|     1 |     0 | 13313 |     - |    68M |   0 | 772 |2040 |2427 | 295 |  7 |  29 |   0 | 3.232100e+04 | 5.120000e+04 |  58.41%| unknown
  3.7s|     1 |     0 | 13559 |     - |    74M |   0 | 772 |2040 |2461 | 329 |  8 |  29 |   0 | 3.253859e+04 | 5.120000e+04 |  57.35%| unknown
  3.7s|     1 |     0 | 13560 |     - |    74M |   0 | 772 |2040 |2358 | 329 |  8 |  29 |   0 | 3.253900e+04 | 5.120000e+04 |  57.35%| unknown
  4.1s|     1 |     0 | 14448 |     - |    84M |   0 | 772 |2040 |2396 | 367 |  9 |  29 |   0 | 3.272122e+04 | 5.120000e+04 |  56.47%| unknown
  4.1s|     1 |     0 | 14449 |     - |    84M |   0 | 772 |2040 |2395 | 367 |  9 |  29 |   0 | 3.272200e+04 | 5.120000e+04 |  56.47%| unknown
  4.3s|     1 |     0 | 14594 |     - |    90M |   0 | 772 |2040 |2438 | 410 | 10 |  29 |   0 | 3.285593e+04 | 5.120000e+04 |  55.83%| unknown
  4.3s|     1 |     0 | 14596 |     - |    90M |   0 | 772 |2041 |2392 | 410 | 10 |  30 |   0 | 3.285600e+04 | 5.120000e+04 |  55.83%| unknown
  4.4s|     1 |     0 | 14714 |     - |    91M |   0 | 772 |2041 |2422 | 440 | 11 |  30 |   0 | 3.303889e+04 | 5.120000e+04 |  54.97%| unknown
  4.4s|     1 |     0 | 14715 |     - |    91M |   0 | 772 |2042 |2335 | 440 | 11 |  31 |   0 | 3.303900e+04 | 5.120000e+04 |  54.97%| unknown
  4.5s|     1 |     0 | 14927 |     - |    91M |   0 | 772 |2042 |2354 | 459 | 12 |  31 |   0 | 3.317878e+04 | 5.120000e+04 |  54.32%| unknown
  4.5s|     1 |     0 | 14928 |     - |    91M |   0 | 772 |2042 |2349 | 459 | 12 |  31 |   0 | 3.317900e+04 | 5.120000e+04 |  54.31%| unknown
  4.5s|     1 |     0 | 15039 |     - |    91M |   0 | 772 |2042 |2374 | 484 | 13 |  31 |   0 | 3.328812e+04 | 5.120000e+04 |  53.81%| unknown
  4.5s|     1 |     0 | 15041 |     - |    91M |   0 | 772 |2043 |2372 | 484 | 13 |  32 |   0 | 3.328900e+04 | 5.120000e+04 |  53.80%| unknown
  4.6s|     1 |     0 | 15097 |     - |    91M |   0 | 772 |2043 |2399 | 511 | 14 |  32 |   0 | 3.337547e+04 | 5.120000e+04 |  53.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 | 15098 |     - |    91M |   0 | 772 |2043 |2328 | 511 | 14 |  32 |   0 | 3.337600e+04 | 5.120000e+04 |  53.40%| unknown
  4.6s|     1 |     0 | 15141 |     - |    92M |   0 | 772 |2043 |2352 | 535 | 15 |  32 |   0 | 3.342758e+04 | 5.120000e+04 |  53.17%| unknown
  4.6s|     1 |     0 | 15142 |     - |    92M |   0 | 772 |2043 |2351 | 535 | 15 |  32 |   0 | 3.342800e+04 | 5.120000e+04 |  53.17%| unknown
  4.6s|     1 |     0 | 15185 |     - |    92M |   0 | 772 |2043 |2375 | 559 | 16 |  32 |   0 | 3.348773e+04 | 5.120000e+04 |  52.89%| unknown
  4.6s|     1 |     0 | 15186 |     - |    92M |   0 | 772 |2043 |2375 | 559 | 16 |  32 |   0 | 3.348800e+04 | 5.120000e+04 |  52.89%| unknown
  4.7s|     1 |     0 | 15257 |     - |    92M |   0 | 772 |2043 |2401 | 585 | 17 |  32 |   0 | 3.353684e+04 | 5.120000e+04 |  52.67%| unknown
  4.7s|     1 |     0 | 15258 |     - |    92M |   0 | 772 |2043 |2328 | 585 | 17 |  32 |   0 | 3.353700e+04 | 5.120000e+04 |  52.67%| unknown
  4.7s|     1 |     0 | 15460 |     - |    92M |   0 | 772 |2043 |2353 | 610 | 18 |  32 |   0 | 3.356685e+04 | 5.120000e+04 |  52.53%| unknown
  4.7s|     1 |     0 | 15461 |     - |    92M |   0 | 772 |2043 |2352 | 610 | 18 |  32 |   0 | 3.356700e+04 | 5.120000e+04 |  52.53%| unknown
  4.8s|     1 |     0 | 16018 |     - |    92M |   0 | 772 |2043 |2377 | 635 | 19 |  32 |   0 | 3.360212e+04 | 5.120000e+04 |  52.37%| unknown
  4.8s|     1 |     0 | 16021 |     - |    92M |   0 | 772 |2043 |2376 | 635 | 19 |  32 |   0 | 3.360300e+04 | 5.120000e+04 |  52.37%| unknown
  5.0s|     1 |     0 | 17248 |     - |    93M |   0 | 772 |2043 |2401 | 660 | 20 |  32 |   0 | 3.363211e+04 | 5.120000e+04 |  52.24%| unknown
  5.0s|     1 |     0 | 17259 |     - |    93M |   0 | 772 |2045 |2327 | 660 | 20 |  34 |   0 | 3.363300e+04 | 5.120000e+04 |  52.23%| unknown
  5.1s|     1 |     0 | 17662 |     - |    93M |   0 | 772 |2045 |2356 | 689 | 21 |  34 |   0 | 3.365721e+04 | 5.120000e+04 |  52.12%| unknown
  5.1s|     1 |     0 | 17665 |     - |    93M |   0 | 772 |2046 |2356 | 689 | 21 |  35 |   0 | 3.365800e+04 | 5.120000e+04 |  52.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 | 18150 |     - |    93M |   0 | 772 |2046 |2383 | 716 | 22 |  35 |   0 | 3.367821e+04 | 5.120000e+04 |  52.03%| unknown
  5.1s|     1 |     0 | 18152 |     - |    93M |   0 | 772 |2046 |2382 | 716 | 22 |  35 |   0 | 3.367900e+04 | 5.120000e+04 |  52.02%| unknown
  5.2s|     1 |     0 | 18323 |     - |    93M |   0 | 772 |2046 |2404 | 738 | 23 |  35 |   0 | 3.369590e+04 | 5.120000e+04 |  51.95%| unknown
  5.2s|     1 |     0 | 18325 |     - |    93M |   0 | 772 |2046 |2324 | 738 | 23 |  35 |   0 | 3.369600e+04 | 5.120000e+04 |  51.95%| unknown
  5.2s|     1 |     0 | 18426 |     - |    93M |   0 | 772 |2046 |2345 | 759 | 24 |  35 |   0 | 3.371026e+04 | 5.120000e+04 |  51.88%| unknown
  5.2s|     1 |     0 | 18427 |     - |    93M |   0 | 772 |2047 |2345 | 759 | 24 |  36 |   0 | 3.371100e+04 | 5.120000e+04 |  51.88%| unknown
  5.3s|     1 |     0 | 18776 |     - |    93M |   0 | 772 |2047 |2361 | 775 | 25 |  36 |   0 | 3.372296e+04 | 5.120000e+04 |  51.83%| unknown
  5.3s|     1 |     0 | 18777 |     - |    93M |   0 | 772 |2050 |2361 | 775 | 25 |  39 |   0 | 3.372300e+04 | 5.120000e+04 |  51.83%| unknown
  5.3s|     1 |     0 | 19395 |     - |    93M |   0 | 772 |2050 |2382 | 796 | 26 |  39 |   0 | 3.373314e+04 | 5.120000e+04 |  51.78%| unknown
  5.3s|     1 |     0 | 19396 |     - |    93M |   0 | 772 |2050 |2323 | 796 | 26 |  39 |   0 | 3.373400e+04 | 5.120000e+04 |  51.78%| unknown
  5.4s|     1 |     0 | 19906 |     - |    93M |   0 | 772 |2050 |2342 | 815 | 27 |  39 |   0 | 3.374249e+04 | 5.120000e+04 |  51.74%| unknown
  5.4s|     1 |     0 | 19908 |     - |    93M |   0 | 772 |2051 |2342 | 815 | 27 |  40 |   0 | 3.374300e+04 | 5.120000e+04 |  51.74%| unknown
  5.5s|     1 |     0 | 20247 |     - |    93M |   0 | 772 |2051 |2357 | 830 | 28 |  40 |   0 | 3.375014e+04 | 5.120000e+04 |  51.70%| unknown
  5.5s|     1 |     0 | 20257 |     - |    93M |   0 | 772 |2052 |2357 | 830 | 28 |  41 |   0 | 3.375100e+04 | 5.120000e+04 |  51.70%| unknown
  5.5s|     1 |     0 | 20337 |     - |    93M |   0 | 772 |2052 |2373 | 846 | 29 |  41 |   0 | 3.375696e+04 | 5.120000e+04 |  51.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 20338 |     - |    93M |   0 | 772 |2053 |2317 | 846 | 29 |  42 |   0 | 3.375700e+04 | 5.120000e+04 |  51.67%| unknown
  5.5s|     1 |     0 | 20615 |     - |    93M |   0 | 772 |2053 |2332 | 861 | 30 |  42 |   0 | 3.376207e+04 | 5.120000e+04 |  51.65%| unknown
  5.5s|     1 |     0 | 20618 |     - |    93M |   0 | 772 |2055 |2332 | 861 | 30 |  44 |   0 | 3.376300e+04 | 5.120000e+04 |  51.65%| unknown
  5.6s|     1 |     0 | 20669 |     - |    93M |   0 | 772 |2055 |2345 | 874 | 31 |  44 |   0 | 3.376719e+04 | 5.120000e+04 |  51.63%| unknown
  5.6s|     1 |     0 | 20671 |     - |    93M |   0 | 772 |2055 |2345 | 874 | 31 |  44 |   0 | 3.376800e+04 | 5.120000e+04 |  51.62%| unknown
  5.6s|     1 |     0 | 21104 |     - |    93M |   0 | 772 |2055 |2356 | 885 | 32 |  44 |   0 | 3.377146e+04 | 5.120000e+04 |  51.61%| unknown
  5.6s|     1 |     0 | 21118 |     - |    93M |   0 | 772 |2055 |2293 | 885 | 32 |  44 |   0 | 3.377200e+04 | 5.120000e+04 |  51.60%| unknown
  5.7s|     1 |     0 | 21469 |     - |    93M |   0 | 772 |2055 |2318 | 910 | 33 |  44 |   0 | 3.377488e+04 | 5.120000e+04 |  51.59%| unknown
  5.7s|     1 |     0 | 21470 |     - |    93M |   0 | 772 |2055 |2318 | 910 | 33 |  44 |   0 | 3.377500e+04 | 5.120000e+04 |  51.59%| unknown
  5.8s|     1 |     0 | 21982 |     - |    94M |   0 | 772 |2055 |2336 | 928 | 34 |  44 |   0 | 3.377745e+04 | 5.120000e+04 |  51.58%| unknown
  5.8s|     1 |     0 | 21983 |     - |    94M |   0 | 772 |2055 |2336 | 928 | 34 |  44 |   0 | 3.377800e+04 | 5.120000e+04 |  51.58%| unknown
  5.8s|     1 |     0 | 22339 |     - |    94M |   0 | 772 |2055 |2349 | 941 | 35 |  44 |   0 | 3.378001e+04 | 5.120000e+04 |  51.57%| unknown
  5.8s|     1 |     0 | 22341 |     - |    94M |   0 | 772 |2055 |2299 | 941 | 35 |  44 |   0 | 3.378100e+04 | 5.120000e+04 |  51.56%| unknown
  5.9s|     1 |     0 | 22852 |     - |    94M |   0 | 772 |2055 |2313 | 955 | 36 |  44 |   0 | 3.378258e+04 | 5.120000e+04 |  51.56%| unknown
  5.9s|     1 |     0 | 22863 |     - |    94M |   0 | 772 |2056 |2313 | 955 | 36 |  45 |   0 | 3.378300e+04 | 5.120000e+04 |  51.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 23266 |     - |    94M |   0 | 772 |2056 |2329 | 971 | 37 |  45 |   0 | 3.378429e+04 | 5.120000e+04 |  51.55%| unknown
  5.9s|     1 |     0 | 23270 |     - |    94M |   0 | 772 |2057 |2329 | 971 | 37 |  46 |   0 | 3.378500e+04 | 5.120000e+04 |  51.55%| unknown
  6.0s|     1 |     0 | 23526 |     - |    94M |   0 | 772 |2057 |2346 | 988 | 38 |  46 |   0 | 3.378600e+04 | 5.120000e+04 |  51.54%| unknown
  6.0s|     1 |     0 | 23529 |     - |    94M |   0 | 772 |2059 |2302 | 988 | 38 |  48 |   0 | 3.378700e+04 | 5.120000e+04 |  51.54%| unknown
  6.0s|     1 |     0 | 23892 |     - |    94M |   0 | 772 |2059 |2318 |1004 | 39 |  48 |   0 | 3.378772e+04 | 5.120000e+04 |  51.53%| unknown
  6.0s|     1 |     0 | 23900 |     - |    94M |   0 | 772 |2060 |2318 |1004 | 39 |  49 |   0 | 3.378800e+04 | 5.120000e+04 |  51.53%| unknown
  6.1s|     1 |     0 | 24363 |     - |    94M |   0 | 772 |2060 |2339 |1025 | 40 |  49 |   0 | 3.378857e+04 | 5.120000e+04 |  51.53%| unknown
  6.1s|     1 |     0 | 24370 |     - |    94M |   0 | 772 |2060 |2339 |1025 | 40 |  49 |   0 | 3.378900e+04 | 5.120000e+04 |  51.53%| unknown
  6.1s|     1 |     0 | 24581 |     - |    94M |   0 | 772 |2060 |2360 |1046 | 41 |  49 |   0 | 3.378943e+04 | 5.120000e+04 |  51.53%| unknown
  6.1s|     1 |     0 | 24586 |     - |    94M |   0 | 772 |2060 |2318 |1046 | 41 |  49 |   0 | 3.379000e+04 | 5.120000e+04 |  51.52%| unknown
  6.4s|     1 |     0 | 26640 |     - |    94M |   0 | 772 |2060 |2326 |1054 | 42 |  49 |   0 | 3.379029e+04 | 5.120000e+04 |  51.52%| unknown
  6.4s|     1 |     0 | 26642 |     - |    94M |   0 | 772 |2060 |2326 |1054 | 42 |  49 |   0 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
  6.4s|     1 |     0 | 26772 |     - |    94M |   0 | 772 |2060 |2343 |1071 | 43 |  49 |   0 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
  6.4s|     1 |     0 | 26838 |     - |    94M |   0 | 772 |2062 |2352 |1080 | 44 |  51 |   0 | 3.379115e+04 | 5.120000e+04 |  51.52%| unknown
  6.4s|     1 |     0 | 26841 |     - |    94M |   0 | 772 |2064 |2324 |1080 | 44 |  53 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     2 | 35446 |     - |    94M |   0 | 772 |2066 |2324 |1080 | 44 |  55 |  11 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
*14.4s|    19 |    18 | 51331 |1361.0 |    LP  |   9 | 772 |2073 |2200 |1147 |  0 |  62 |  82 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
d14.6s|    22 |    23 | 53514 |1270.5 |fracdivi|   9 | 772 |2073 |2200 |   0 |  1 |  62 |  82 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
d15.0s|    28 |    29 | 54987 |1042.7 |distribu|   9 | 772 |2073 |2202 |   0 |  1 |  62 |  82 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
*20.1s|    48 |    42 | 75793 |1041.7 |    LP  |  10 | 772 |2082 |2201 |1277 |  0 |  71 |  93 | 3.379200e+04 | 3.993600e+04 |  18.18%| unknown
d20.2s|    49 |    43 | 76691 |1038.7 |guideddi|  10 | 772 |2082 |2204 |   0 |  2 |  71 |  93 | 3.379200e+04 | 3.891200e+04 |  15.15%|   2.77%
*20.8s|    57 |    32 | 79900 | 947.6 |    LP  |  10 | 772 |2089 |2202 |1283 |  0 |  80 |  93 | 3.379200e+04 | 3.584000e+04 |   6.06%|   8.99%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 21.12
Solving Nodes      : 63
Primal Bound       : +3.58400000000000e+04 (8 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_7                                                 3 	(obj:0)
s_9                                                11 	(obj:0)
s_13                                               12 	(obj:0)
s_17                                               26 	(obj:0)
s_18                                                8 	(obj:0)
s_22                                               29 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                                9 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_2                                                21 	(obj:0)
s_8                                                 7 	(obj:0)
s_16                                                5 	(obj:0)
s_10                                               24 	(obj:0)
s_19                                               22 	(obj:0)
s_21                                               20 	(obj:0)
s_5                                                 6 	(obj:0)
s_20                                               16 	(obj:0)
s_23                                               27 	(obj:0)
s_12                                               14 	(obj:0)
s_26                                               17 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               25 	(obj:0)
s_11                                               15 	(obj:0)
F                                               35840 	(obj:1)
s_6                                                10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      21.15
  solving          :      21.12
  presolving       :       0.46 (included in solving)
  reading          :       0.03
  copying          :       0.06 (11 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1961 initial, 2092 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6823 constraint, 1682 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        641        206          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1         16         14          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.00      3         31         19          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     29          0          0          0          0          0         43          0          0          0
  and              :       0.00       0.00     19          0          0          0          0          0         12          0          0         15
  linear           :       0.07       0.00     29         59        403          0        141          0       1608          0        842       1627
  logicor          :       0.01       0.00     25          1          0          0          0          0         38          0          0        134
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         53          -          -        132          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         60          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         60          0          0         16          0          0          4          0          0          2        114
  varbound         :         77         77         45       9405          0          0          0         11        244         22          0          0          0          0          0
  knapsack         :          0+         1          0        408          0          0          0          0          1          0          2          0          0          0          0
  setppc           :        161+       164         45       9383          0          0          0         11          6          8        260          0          0          0          0
  and              :        194        194        139       9375          0          0          0          9         59          5        486        314         99          0          0
  linear           :        721+       737         45       9370          0          0          0         11        503         76       1332          0          0          0          0
  logicor          :        808+       814         45       5108          0          0          0          8         54          7        221          0          0          0          0
  bounddisjunction :          0+       118          0       1354          0          0          0          0          0          2          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.28       0.00       0.00       0.00       5.28       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        472          0          0         44
  redcost          :        214          0          0          6
  rootredcost      :          7          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       3134        123         18        248
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.32       0.00       0.32       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         69         47          -         80        6.1          6        6.8          -          -          -
  infeasible LP    :       0.00          4          4          -         10        8.1          0        0.0          4       13.5          0
  bound exceed. LP :       0.00          2          3          -          3        2.7          1        2.0          2        7.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         87        5.5          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        103         87          -          -       4045       5533          -          -          -          -          -    (maximal pool size:       4040)
  aggregation      :       0.47       0.00         52         44          0          0       1168       2375          0        449        449          0          0
  > cmir           :          -          -          -          -          -          -          -       2116          0        377        377          0          -
  > flowcover      :          -          -          -          -          -          -          -        259          0         72         72          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         44         44          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.31       0.00         18         10          0          0       2281       2292         99         95         89          6          0
  > gomorymi       :          -          -          -          -          -          -          -       2105         98         59         53          6          -
  > strongcg       :          -          -          -          -          -          -          -        187          1         36         36          0          -
  impliedbounds    :       0.01       0.00         52         44          0          0        634        769          0        576        576          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.26       0.00         10          1          0         83          0          0          0          0          0          0         87
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         28         20          0          0         57         97          1         68         67          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         80         44       1287          0       4656       1080          0       4122
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
  relpscost        :       5.28       0.00         60          0          0          0          4          0          2        114
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.42       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.50       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.28       0.00          1          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.46       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.32       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.15       0.00          1          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.07       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.74       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.24       0.00          2          0          0
  randrounding     :       0.08       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.78       0.00          1          0          0
  rounding         :       0.01       0.00        123          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         56          0          0
  simplerounding   :       0.00       0.00        194          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.20       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         57          0          0
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
  primal LP        :       0.01         18          0       0.00       0.00       0.01         18
  dual LP          :       5.41        201      50285     263.27    9287.40       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.11         96      32040     333.75    7794.40
  strong branching :       5.01         93      51470     553.44   10265.81          -          -         72
    (at root node) :          -         11       5135     466.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         63 (57 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          2
  nodes (total)    :         63 (57 internal, 6 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         21 (33.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         36
  repropagations   :         26 (355 domain reductions, 2 cutoffs)
  avg switch length:       3.65
  switching time   :       0.02
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1619 (10310.46 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound :          -
  Final Root Iters :      26833
  Root LP Estimate : +3.75641231853442e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 0.51 seconds, depth 109, found by <vbounds>)
  Gap First Sol.   :     140.00 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 57 nodes, 20.76 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     665.32      31.50
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 134 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 489 chg sides, 1013 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 3, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (13 rounds): 14 aggregations, 16 fixings, 5 bound changes
(round 4, medium)     1009 del vars, 1419 del conss, 0 add conss, 146 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 596 clqs
(round 5, fast)       1009 del vars, 1522 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
(round 6, exhaustive) 1009 del vars, 1573 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
(round 7, exhaustive) 1009 del vars, 1573 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 0 impls, 639 clqs
(round 8, exhaustive) 1009 del vars, 2214 del conss, 206 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 0 impls, 639 clqs
(round 9, exhaustive) 1034 del vars, 2214 del conss, 206 add conss, 160 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 1917 impls, 799 clqs
(round 10, fast)       1034 del vars, 2278 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1737 upgd conss, 1917 impls, 859 clqs
(round 11, exhaustive) 1034 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1737 upgd conss, 1917 impls, 859 clqs
(round 12, exhaustive) 1034 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
(round 13, exhaustive) 1035 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
(round 14, fast)       1035 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 708 chg sides, 1490 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1060 del vars, 2280 del conss, 206 add conss, 175 chg bounds, 708 chg sides, 1490 chg coeffs, 1753 upgd conss, 3287 impls, 824 clqs
(round 16, fast)       1060 del vars, 2340 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1753 upgd conss, 3287 impls, 838 clqs
(round 17, exhaustive) 1060 del vars, 2342 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1753 upgd conss, 3287 impls, 838 clqs
(round 18, exhaustive) 1060 del vars, 2342 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1768 upgd conss, 3287 impls, 838 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 51/741 (6.9%) - 31 fixings, 19 aggregations, 4083 implications, 29 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 12 medium, 11 exhaustive):
 1060 deleted vars, 2342 deleted constraints, 206 added constraints, 175 tightened bounds, 0 added holes, 842 changed sides, 1776 changed coefficients
 3676 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1961 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    194 constraints of type <and>
    721 constraints of type <linear>
    808 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     8 |     - | vbounds|   0 | 772 |1984 |2155 |   0 |  0 |  22 |   0 | 3.072000e+04 | 7.372800e+04 | 140.00%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.52
Solving Nodes      : 1
Primal Bound       : +7.37280000000000e+04 (1 solutions)
Dual Bound         : +3.07200000000000e+04
Gap                : 140.00 %

primal solution (original space):
=================================

objective value:                                73728
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_7                                                19 	(obj:0)
s_9                                                15 	(obj:0)
s_13                                               16 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               30 	(obj:0)
s_22                                               18 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               28 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               24 	(obj:0)
s_29                                               26 	(obj:0)
s_30                                               25 	(obj:0)
s_1                                                 9 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_2                                                 3 	(obj:0)
s_8                                                13 	(obj:0)
s_16                                                2 	(obj:0)
s_10                                                5 	(obj:0)
s_19                                                4 	(obj:0)
s_21                                               23 	(obj:0)
s_5                                                 8 	(obj:0)
s_20                                               21 	(obj:0)
s_23                                                6 	(obj:0)
s_12                                               20 	(obj:0)
s_26                                               22 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               12 	(obj:0)
s_11                                               11 	(obj:0)
F                                               73728 	(obj:1)
s_6                                                14 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.53
  solving          :       0.52
  presolving       :       0.47 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1961 initial, 1984 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6823 constraint, 1688 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        641        206          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1         16         14          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      3         31         19          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     29          0          0          0          0          0         43          0          0          0
  and              :       0.00       0.00     19          0          0          0          0          0         12          0          0         15
  linear           :       0.06       0.00     29         59        403          0        141          0       1608          0        842       1627
  logicor          :       0.01       0.00     25          1          0          0          0          0         38          0          0        134
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  varbound         :         77         77          0       6353          0          0          0          4        244         22          0          0          0          0          0
  setppc           :        161        161          0       6331          0          0          0          4          2          8          0          0          0          0          0
  and              :        194        194          0       6323          0          0          0          2         18          0          0          0          0          0          0
  linear           :        721        721          0       6323          0          0          0          4        223         16          0          0          0          0          0
  logicor          :        808+       810          0       3347          0          0          0          1          7          2          0          0          0          0          0
  bounddisjunction :          0+        21          0         53          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          1          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        535         25          3          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
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
  propagation      :       0.00         36         14          -         20        4.5          3       10.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         22        5.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
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
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.02       0.00          1          1          1
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
  dual LP          :       0.00          0          0       0.00          -       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          8       8.00          -
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
  First LP value   :          -
  First LP Iters   :          0
  First LP Time    :       0.00
  Final Dual Bound : +3.07200000000000e+04
  Final Root Iters :          0
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 0.51 seconds, depth 109, found by <vbounds>)
  Gap First Sol.   :     140.00 %
  Gap Last Sol.    :     140.00 %
  Primal Bound     : +7.37280000000000e+04   (in run 1, after 1 nodes, 0.51 seconds, depth 109, found by <vbounds>)
  Dual Bound       : +3.07200000000000e+04
  Gap              :     140.00 %
Integrals          :      Total       Avg%
  primal-dual      :      51.47      99.85
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 134 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 489 chg sides, 1013 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 3, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (13 rounds): 14 aggregations, 16 fixings, 5 bound changes
(round 4, medium)     1009 del vars, 1419 del conss, 0 add conss, 146 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 596 clqs
(round 5, fast)       1009 del vars, 1522 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
(round 6, exhaustive) 1009 del vars, 1573 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
(round 7, exhaustive) 1009 del vars, 1573 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 0 impls, 639 clqs
(round 8, exhaustive) 1009 del vars, 2214 del conss, 206 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 0 impls, 639 clqs
(round 9, exhaustive) 1034 del vars, 2214 del conss, 206 add conss, 160 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 1917 impls, 799 clqs
(round 10, fast)       1034 del vars, 2278 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1737 upgd conss, 1917 impls, 859 clqs
(round 11, exhaustive) 1034 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1737 upgd conss, 1917 impls, 859 clqs
(round 12, exhaustive) 1034 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
(round 13, exhaustive) 1035 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
(round 14, fast)       1035 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 708 chg sides, 1490 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1060 del vars, 2280 del conss, 206 add conss, 175 chg bounds, 708 chg sides, 1490 chg coeffs, 1753 upgd conss, 3287 impls, 824 clqs
(round 16, fast)       1060 del vars, 2340 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1753 upgd conss, 3287 impls, 838 clqs
(round 17, exhaustive) 1060 del vars, 2342 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1753 upgd conss, 3287 impls, 838 clqs
(round 18, exhaustive) 1060 del vars, 2342 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1768 upgd conss, 3287 impls, 838 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 51/741 (6.9%) - 31 fixings, 19 aggregations, 4083 implications, 29 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 12 medium, 11 exhaustive):
 1060 deleted vars, 2342 deleted constraints, 206 added constraints, 175 tightened bounds, 0 added holes, 842 changed sides, 1776 changed coefficients
 3676 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1961 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    194 constraints of type <and>
    721 constraints of type <linear>
    808 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     8 |     - | vbounds|   0 | 772 |1984 |2155 |   0 |  0 |  22 |   0 | 3.072000e+04 | 7.372800e+04 | 140.00%| unknown
  0.7s|     1 |     0 |  1627 |     - |    17M |   0 | 772 |1989 |2155 |   0 |  0 |  27 |   0 | 3.072000e+04 | 7.372800e+04 | 140.00%| unknown
* 1.2s|     1 |     0 |  1627 |     - |    LP  |   0 | 772 |1989 |2155 |   0 |  0 |  27 |   0 | 3.072000e+04 | 5.120000e+04 |  66.67%| unknown
  1.3s|     1 |     0 |  2882 |     - |    28M |   0 | 772 |2038 |2200 |  45 |  1 |  27 |   0 | 3.087294e+04 | 5.120000e+04 |  65.84%| unknown
  1.3s|     1 |     0 |  2883 |     - |    28M |   0 | 772 |2038 |2200 |  45 |  1 |  27 |   0 | 3.087300e+04 | 5.120000e+04 |  65.84%| unknown
  1.9s|     1 |     0 |  5656 |     - |    38M |   0 | 772 |2038 |2243 |  88 |  2 |  27 |   0 | 3.095365e+04 | 5.120000e+04 |  65.41%| unknown
  1.9s|     1 |     0 |  5658 |     - |    38M |   0 | 772 |2038 |2243 |  88 |  2 |  27 |   0 | 3.095400e+04 | 5.120000e+04 |  65.41%| unknown
  2.2s|     1 |     0 |  6666 |     - |    44M |   0 | 772 |2038 |2285 | 130 |  3 |  27 |   0 | 3.105940e+04 | 5.120000e+04 |  64.85%| unknown
  2.2s|     1 |     0 |  6668 |     - |    44M |   0 | 772 |2039 |2285 | 130 |  3 |  28 |   0 | 3.106000e+04 | 5.120000e+04 |  64.84%| unknown
  2.6s|     1 |     0 |  7843 |     - |    51M |   0 | 772 |2039 |2326 | 171 |  4 |  28 |   0 | 3.114988e+04 | 5.120000e+04 |  64.37%| unknown
  2.6s|     1 |     0 |  7846 |     - |    51M |   0 | 772 |2039 |2326 | 171 |  4 |  28 |   0 | 3.115000e+04 | 5.120000e+04 |  64.37%| unknown
  3.2s|     1 |     0 | 10874 |     - |    55M |   0 | 772 |2039 |2362 | 207 |  5 |  28 |   0 | 3.122119e+04 | 5.120000e+04 |  63.99%| unknown
  3.2s|     1 |     0 | 10877 |     - |    55M |   0 | 772 |2040 |2362 | 207 |  5 |  29 |   0 | 3.122200e+04 | 5.120000e+04 |  63.99%| unknown
  3.6s|     1 |     0 | 12496 |     - |    63M |   0 | 772 |2040 |2408 | 253 |  6 |  29 |   0 | 3.189362e+04 | 5.120000e+04 |  60.53%| unknown
  3.6s|     1 |     0 | 12497 |     - |    63M |   0 | 772 |2040 |2387 | 253 |  6 |  29 |   0 | 3.189400e+04 | 5.120000e+04 |  60.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 13311 |     - |    67M |   0 | 772 |2040 |2429 | 295 |  7 |  29 |   0 | 3.232002e+04 | 5.120000e+04 |  58.42%| unknown
  4.0s|     1 |     0 | 13313 |     - |    68M |   0 | 772 |2040 |2427 | 295 |  7 |  29 |   0 | 3.232100e+04 | 5.120000e+04 |  58.41%| unknown
  4.2s|     1 |     0 | 13559 |     - |    74M |   0 | 772 |2040 |2461 | 329 |  8 |  29 |   0 | 3.253859e+04 | 5.120000e+04 |  57.35%| unknown
  4.3s|     1 |     0 | 13560 |     - |    74M |   0 | 772 |2040 |2358 | 329 |  8 |  29 |   0 | 3.253900e+04 | 5.120000e+04 |  57.35%| unknown
  4.6s|     1 |     0 | 14448 |     - |    84M |   0 | 772 |2040 |2396 | 367 |  9 |  29 |   0 | 3.272122e+04 | 5.120000e+04 |  56.47%| unknown
  4.6s|     1 |     0 | 14449 |     - |    84M |   0 | 772 |2040 |2395 | 367 |  9 |  29 |   0 | 3.272200e+04 | 5.120000e+04 |  56.47%| unknown
  4.9s|     1 |     0 | 14594 |     - |    90M |   0 | 772 |2040 |2438 | 410 | 10 |  29 |   0 | 3.285593e+04 | 5.120000e+04 |  55.83%| unknown
  4.9s|     1 |     0 | 14596 |     - |    90M |   0 | 772 |2041 |2392 | 410 | 10 |  30 |   0 | 3.285600e+04 | 5.120000e+04 |  55.83%| unknown
  5.0s|     1 |     0 | 14714 |     - |    91M |   0 | 772 |2041 |2422 | 440 | 11 |  30 |   0 | 3.303889e+04 | 5.120000e+04 |  54.97%| unknown
  5.0s|     1 |     0 | 14715 |     - |    91M |   0 | 772 |2042 |2335 | 440 | 11 |  31 |   0 | 3.303900e+04 | 5.120000e+04 |  54.97%| unknown
  5.1s|     1 |     0 | 14927 |     - |    91M |   0 | 772 |2042 |2354 | 459 | 12 |  31 |   0 | 3.317878e+04 | 5.120000e+04 |  54.32%| unknown
  5.1s|     1 |     0 | 14928 |     - |    91M |   0 | 772 |2042 |2349 | 459 | 12 |  31 |   0 | 3.317900e+04 | 5.120000e+04 |  54.31%| unknown
  5.1s|     1 |     0 | 15039 |     - |    91M |   0 | 772 |2042 |2374 | 484 | 13 |  31 |   0 | 3.328812e+04 | 5.120000e+04 |  53.81%| unknown
  5.1s|     1 |     0 | 15041 |     - |    91M |   0 | 772 |2043 |2372 | 484 | 13 |  32 |   0 | 3.328900e+04 | 5.120000e+04 |  53.80%| unknown
  5.2s|     1 |     0 | 15097 |     - |    91M |   0 | 772 |2043 |2399 | 511 | 14 |  32 |   0 | 3.337547e+04 | 5.120000e+04 |  53.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 15098 |     - |    91M |   0 | 772 |2043 |2328 | 511 | 14 |  32 |   0 | 3.337600e+04 | 5.120000e+04 |  53.40%| unknown
  5.2s|     1 |     0 | 15141 |     - |    92M |   0 | 772 |2043 |2352 | 535 | 15 |  32 |   0 | 3.342758e+04 | 5.120000e+04 |  53.17%| unknown
  5.2s|     1 |     0 | 15142 |     - |    92M |   0 | 772 |2043 |2351 | 535 | 15 |  32 |   0 | 3.342800e+04 | 5.120000e+04 |  53.17%| unknown
  5.2s|     1 |     0 | 15185 |     - |    92M |   0 | 772 |2043 |2375 | 559 | 16 |  32 |   0 | 3.348773e+04 | 5.120000e+04 |  52.89%| unknown
  5.3s|     1 |     0 | 15186 |     - |    92M |   0 | 772 |2043 |2375 | 559 | 16 |  32 |   0 | 3.348800e+04 | 5.120000e+04 |  52.89%| unknown
  5.3s|     1 |     0 | 15257 |     - |    92M |   0 | 772 |2043 |2401 | 585 | 17 |  32 |   0 | 3.353684e+04 | 5.120000e+04 |  52.67%| unknown
  5.3s|     1 |     0 | 15258 |     - |    92M |   0 | 772 |2043 |2328 | 585 | 17 |  32 |   0 | 3.353700e+04 | 5.120000e+04 |  52.67%| unknown
  5.3s|     1 |     0 | 15460 |     - |    92M |   0 | 772 |2043 |2353 | 610 | 18 |  32 |   0 | 3.356685e+04 | 5.120000e+04 |  52.53%| unknown
  5.4s|     1 |     0 | 15461 |     - |    92M |   0 | 772 |2043 |2352 | 610 | 18 |  32 |   0 | 3.356700e+04 | 5.120000e+04 |  52.53%| unknown
  5.5s|     1 |     0 | 16018 |     - |    92M |   0 | 772 |2043 |2377 | 635 | 19 |  32 |   0 | 3.360212e+04 | 5.120000e+04 |  52.37%| unknown
  5.5s|     1 |     0 | 16021 |     - |    92M |   0 | 772 |2043 |2376 | 635 | 19 |  32 |   0 | 3.360300e+04 | 5.120000e+04 |  52.37%| unknown
  5.7s|     1 |     0 | 17248 |     - |    93M |   0 | 772 |2043 |2401 | 660 | 20 |  32 |   0 | 3.363211e+04 | 5.120000e+04 |  52.24%| unknown
  5.7s|     1 |     0 | 17259 |     - |    93M |   0 | 772 |2045 |2327 | 660 | 20 |  34 |   0 | 3.363300e+04 | 5.120000e+04 |  52.23%| unknown
  5.8s|     1 |     0 | 17662 |     - |    93M |   0 | 772 |2045 |2356 | 689 | 21 |  34 |   0 | 3.365721e+04 | 5.120000e+04 |  52.12%| unknown
  5.8s|     1 |     0 | 17665 |     - |    93M |   0 | 772 |2046 |2356 | 689 | 21 |  35 |   0 | 3.365800e+04 | 5.120000e+04 |  52.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 18150 |     - |    93M |   0 | 772 |2046 |2383 | 716 | 22 |  35 |   0 | 3.367821e+04 | 5.120000e+04 |  52.03%| unknown
  5.9s|     1 |     0 | 18152 |     - |    93M |   0 | 772 |2046 |2382 | 716 | 22 |  35 |   0 | 3.367900e+04 | 5.120000e+04 |  52.02%| unknown
  5.9s|     1 |     0 | 18323 |     - |    93M |   0 | 772 |2046 |2404 | 738 | 23 |  35 |   0 | 3.369590e+04 | 5.120000e+04 |  51.95%| unknown
  5.9s|     1 |     0 | 18325 |     - |    93M |   0 | 772 |2046 |2324 | 738 | 23 |  35 |   0 | 3.369600e+04 | 5.120000e+04 |  51.95%| unknown
  5.9s|     1 |     0 | 18426 |     - |    93M |   0 | 772 |2046 |2345 | 759 | 24 |  35 |   0 | 3.371026e+04 | 5.120000e+04 |  51.88%| unknown
  5.9s|     1 |     0 | 18427 |     - |    93M |   0 | 772 |2047 |2345 | 759 | 24 |  36 |   0 | 3.371100e+04 | 5.120000e+04 |  51.88%| unknown
  6.0s|     1 |     0 | 18776 |     - |    93M |   0 | 772 |2047 |2361 | 775 | 25 |  36 |   0 | 3.372296e+04 | 5.120000e+04 |  51.83%| unknown
  6.0s|     1 |     0 | 18777 |     - |    93M |   0 | 772 |2050 |2361 | 775 | 25 |  39 |   0 | 3.372300e+04 | 5.120000e+04 |  51.83%| unknown
  6.1s|     1 |     0 | 19395 |     - |    93M |   0 | 772 |2050 |2382 | 796 | 26 |  39 |   0 | 3.373314e+04 | 5.120000e+04 |  51.78%| unknown
  6.1s|     1 |     0 | 19396 |     - |    93M |   0 | 772 |2050 |2323 | 796 | 26 |  39 |   0 | 3.373400e+04 | 5.120000e+04 |  51.78%| unknown
  6.2s|     1 |     0 | 19906 |     - |    93M |   0 | 772 |2050 |2342 | 815 | 27 |  39 |   0 | 3.374249e+04 | 5.120000e+04 |  51.74%| unknown
  6.2s|     1 |     0 | 19908 |     - |    93M |   0 | 772 |2051 |2342 | 815 | 27 |  40 |   0 | 3.374300e+04 | 5.120000e+04 |  51.74%| unknown
  6.2s|     1 |     0 | 20247 |     - |    93M |   0 | 772 |2051 |2357 | 830 | 28 |  40 |   0 | 3.375014e+04 | 5.120000e+04 |  51.70%| unknown
  6.2s|     1 |     0 | 20257 |     - |    93M |   0 | 772 |2052 |2357 | 830 | 28 |  41 |   0 | 3.375100e+04 | 5.120000e+04 |  51.70%| unknown
  6.3s|     1 |     0 | 20337 |     - |    93M |   0 | 772 |2052 |2373 | 846 | 29 |  41 |   0 | 3.375696e+04 | 5.120000e+04 |  51.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 20338 |     - |    93M |   0 | 772 |2053 |2317 | 846 | 29 |  42 |   0 | 3.375700e+04 | 5.120000e+04 |  51.67%| unknown
  6.3s|     1 |     0 | 20615 |     - |    93M |   0 | 772 |2053 |2332 | 861 | 30 |  42 |   0 | 3.376207e+04 | 5.120000e+04 |  51.65%| unknown
  6.3s|     1 |     0 | 20618 |     - |    93M |   0 | 772 |2055 |2332 | 861 | 30 |  44 |   0 | 3.376300e+04 | 5.120000e+04 |  51.65%| unknown
  6.3s|     1 |     0 | 20669 |     - |    93M |   0 | 772 |2055 |2345 | 874 | 31 |  44 |   0 | 3.376719e+04 | 5.120000e+04 |  51.63%| unknown
  6.3s|     1 |     0 | 20671 |     - |    93M |   0 | 772 |2055 |2345 | 874 | 31 |  44 |   0 | 3.376800e+04 | 5.120000e+04 |  51.62%| unknown
  6.4s|     1 |     0 | 21104 |     - |    93M |   0 | 772 |2055 |2356 | 885 | 32 |  44 |   0 | 3.377146e+04 | 5.120000e+04 |  51.61%| unknown
  6.4s|     1 |     0 | 21118 |     - |    93M |   0 | 772 |2055 |2293 | 885 | 32 |  44 |   0 | 3.377200e+04 | 5.120000e+04 |  51.60%| unknown
  6.5s|     1 |     0 | 21469 |     - |    93M |   0 | 772 |2055 |2318 | 910 | 33 |  44 |   0 | 3.377488e+04 | 5.120000e+04 |  51.59%| unknown
  6.5s|     1 |     0 | 21470 |     - |    93M |   0 | 772 |2055 |2318 | 910 | 33 |  44 |   0 | 3.377500e+04 | 5.120000e+04 |  51.59%| unknown
  6.6s|     1 |     0 | 21982 |     - |    94M |   0 | 772 |2055 |2336 | 928 | 34 |  44 |   0 | 3.377745e+04 | 5.120000e+04 |  51.58%| unknown
  6.6s|     1 |     0 | 21983 |     - |    94M |   0 | 772 |2055 |2336 | 928 | 34 |  44 |   0 | 3.377800e+04 | 5.120000e+04 |  51.58%| unknown
  6.6s|     1 |     0 | 22339 |     - |    94M |   0 | 772 |2055 |2349 | 941 | 35 |  44 |   0 | 3.378001e+04 | 5.120000e+04 |  51.57%| unknown
  6.6s|     1 |     0 | 22341 |     - |    94M |   0 | 772 |2055 |2299 | 941 | 35 |  44 |   0 | 3.378100e+04 | 5.120000e+04 |  51.56%| unknown
  6.7s|     1 |     0 | 22852 |     - |    94M |   0 | 772 |2055 |2313 | 955 | 36 |  44 |   0 | 3.378258e+04 | 5.120000e+04 |  51.56%| unknown
  6.7s|     1 |     0 | 22863 |     - |    94M |   0 | 772 |2056 |2313 | 955 | 36 |  45 |   0 | 3.378300e+04 | 5.120000e+04 |  51.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 23266 |     - |    94M |   0 | 772 |2056 |2329 | 971 | 37 |  45 |   0 | 3.378429e+04 | 5.120000e+04 |  51.55%| unknown
  6.8s|     1 |     0 | 23270 |     - |    94M |   0 | 772 |2057 |2329 | 971 | 37 |  46 |   0 | 3.378500e+04 | 5.120000e+04 |  51.55%| unknown
  6.8s|     1 |     0 | 23526 |     - |    94M |   0 | 772 |2057 |2346 | 988 | 38 |  46 |   0 | 3.378600e+04 | 5.120000e+04 |  51.54%| unknown
  6.8s|     1 |     0 | 23529 |     - |    94M |   0 | 772 |2059 |2302 | 988 | 38 |  48 |   0 | 3.378700e+04 | 5.120000e+04 |  51.54%| unknown
  6.9s|     1 |     0 | 23892 |     - |    94M |   0 | 772 |2059 |2318 |1004 | 39 |  48 |   0 | 3.378772e+04 | 5.120000e+04 |  51.53%| unknown
  6.9s|     1 |     0 | 23900 |     - |    94M |   0 | 772 |2060 |2318 |1004 | 39 |  49 |   0 | 3.378800e+04 | 5.120000e+04 |  51.53%| unknown
  7.0s|     1 |     0 | 24363 |     - |    94M |   0 | 772 |2060 |2339 |1025 | 40 |  49 |   0 | 3.378857e+04 | 5.120000e+04 |  51.53%| unknown
  7.0s|     1 |     0 | 24370 |     - |    94M |   0 | 772 |2060 |2339 |1025 | 40 |  49 |   0 | 3.378900e+04 | 5.120000e+04 |  51.53%| unknown
  7.0s|     1 |     0 | 24581 |     - |    94M |   0 | 772 |2060 |2360 |1046 | 41 |  49 |   0 | 3.378943e+04 | 5.120000e+04 |  51.53%| unknown
  7.0s|     1 |     0 | 24586 |     - |    94M |   0 | 772 |2060 |2318 |1046 | 41 |  49 |   0 | 3.379000e+04 | 5.120000e+04 |  51.52%| unknown
  7.3s|     1 |     0 | 26640 |     - |    94M |   0 | 772 |2060 |2326 |1054 | 42 |  49 |   0 | 3.379029e+04 | 5.120000e+04 |  51.52%| unknown
  7.3s|     1 |     0 | 26642 |     - |    94M |   0 | 772 |2060 |2326 |1054 | 42 |  49 |   0 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
  7.3s|     1 |     0 | 26772 |     - |    94M |   0 | 772 |2060 |2343 |1071 | 43 |  49 |   0 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
  7.3s|     1 |     0 | 26838 |     - |    94M |   0 | 772 |2062 |2352 |1080 | 44 |  51 |   0 | 3.379115e+04 | 5.120000e+04 |  51.52%| unknown
  7.3s|     1 |     0 | 26841 |     - |    94M |   0 | 772 |2064 |2324 |1080 | 44 |  53 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     2 | 35446 |     - |    94M |   0 | 772 |2066 |2324 |1080 | 44 |  55 |  11 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
*16.5s|    19 |    18 | 51331 |1361.0 |    LP  |   9 | 772 |2073 |2200 |1147 |  0 |  62 |  82 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
d16.7s|    22 |    23 | 53514 |1270.5 |fracdivi|   9 | 772 |2073 |2200 |   0 |  1 |  62 |  82 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
d17.1s|    28 |    29 | 54987 |1042.7 |distribu|   9 | 772 |2073 |2202 |   0 |  1 |  62 |  82 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
*22.8s|    48 |    42 | 75793 |1041.7 |    LP  |  10 | 772 |2082 |2201 |1277 |  0 |  71 |  93 | 3.379200e+04 | 3.993600e+04 |  18.18%| unknown
d22.9s|    49 |    43 | 76691 |1038.7 |guideddi|  10 | 772 |2082 |2204 |   0 |  2 |  71 |  93 | 3.379200e+04 | 3.891200e+04 |  15.15%|   2.77%
*23.5s|    57 |    32 | 79900 | 947.6 |    LP  |  10 | 772 |2089 |2202 |1283 |  0 |  80 |  93 | 3.379200e+04 | 3.584000e+04 |   6.06%|   8.99%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 23.97
Solving Nodes      : 63
Primal Bound       : +3.58400000000000e+04 (8 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_7                                                 3 	(obj:0)
s_9                                                11 	(obj:0)
s_13                                               12 	(obj:0)
s_17                                               26 	(obj:0)
s_18                                                8 	(obj:0)
s_22                                               29 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                                9 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_2                                                21 	(obj:0)
s_8                                                 7 	(obj:0)
s_16                                                5 	(obj:0)
s_10                                               24 	(obj:0)
s_19                                               22 	(obj:0)
s_21                                               20 	(obj:0)
s_5                                                 6 	(obj:0)
s_20                                               16 	(obj:0)
s_23                                               27 	(obj:0)
s_12                                               14 	(obj:0)
s_26                                               17 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               25 	(obj:0)
s_11                                               15 	(obj:0)
F                                               35840 	(obj:1)
s_6                                                10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      24.02
  solving          :      23.97
  presolving       :       0.47 (included in solving)
  reading          :       0.06
  copying          :       0.08 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1961 initial, 2092 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6823 constraint, 1682 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        641        206          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1         16         14          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      3         31         19          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     29          0          0          0          0          0         43          0          0          0
  and              :       0.00       0.00     19          0          0          0          0          0         12          0          0         15
  linear           :       0.05       0.00     29         59        403          0        141          0       1608          0        842       1627
  logicor          :       0.01       0.00     25          1          0          0          0          0         38          0          0        134
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         53          -          -        132          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         60          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         60          0          0         16          0          0          4          0          0          2        114
  varbound         :         77         77         45       9405          0          0          0         11        244         22          0          0          0          0          0
  knapsack         :          0+         1          0        408          0          0          0          0          1          0          2          0          0          0          0
  setppc           :        161+       164         45       9383          0          0          0         11          6          8        260          0          0          0          0
  and              :        194        194        139       9375          0          0          0          9         59          5        486        314         99          0          0
  linear           :        721+       737         45       9370          0          0          0         11        503         76       1332          0          0          0          0
  logicor          :        808+       814         45       5108          0          0          0          8         54          7        221          0          0          0          0
  bounddisjunction :          0+       118          0       1354          0          0          0          0          0          2          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.04       0.00       0.00       0.00       6.04       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.21       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        472          0          0         44
  redcost          :        214          0          0          6
  rootredcost      :          7          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       3134        123         18        248
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         69         47          -         80        6.1          6        6.8          -          -          -
  infeasible LP    :       0.00          4          4          -         10        8.1          0        0.0          4       13.5          0
  bound exceed. LP :       0.00          2          3          -          3        2.7          1        2.0          2        7.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         87        5.5          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -        103         87          -          -       4045       5533          -          -          -          -          -    (maximal pool size:       4040)
  aggregation      :       0.52       0.00         52         44          0          0       1168       2375          0        449        449          0          0
  > cmir           :          -          -          -          -          -          -          -       2116          0        377        377          0          -
  > flowcover      :          -          -          -          -          -          -          -        259          0         72         72          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         44         44          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.62       0.00         18         10          0          0       2281       2292         99         95         89          6          0
  > gomorymi       :          -          -          -          -          -          -          -       2105         98         59         53          6          -
  > strongcg       :          -          -          -          -          -          -          -        187          1         36         36          0          -
  impliedbounds    :       0.01       0.00         52         44          0          0        634        769          0        576        576          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.39       0.00         10          1          0         83          0          0          0          0          0          0         87
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.18       0.00         28         20          0          0         57         97          1         68         67          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         80         44       1287          0       4656       1080          0       4122
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
  relpscost        :       6.04       0.00         60          0          0          0          4          0          2        114
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.46       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.58       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.32       0.00          1          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.53       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.36       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.17       0.00          1          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.08       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.83       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.27       0.00          2          0          0
  randrounding     :       0.09       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.88       0.00          1          0          0
  rounding         :       0.02       0.00        123          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         56          0          0
  simplerounding   :       0.00       0.00        194          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.23       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         57          0          0
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
  primal LP        :       0.01         18          0       0.00       0.00       0.01         18
  dual LP          :       6.25        201      50285     263.27    8047.93       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.65         96      32040     333.75    6886.47
  strong branching :       5.74         93      51470     553.44    8972.19          -          -         72
    (at root node) :          -         11       5135     466.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         63 (57 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          2
  nodes (total)    :         63 (57 internal, 6 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         21 (33.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         36
  repropagations   :         26 (355 domain reductions, 2 cutoffs)
  avg switch length:       3.65
  switching time   :       0.02
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1619 (8899.52 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :      26833
  Root LP Estimate : +3.75641231853442e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 0.53 seconds, depth 109, found by <vbounds>)
  Gap First Sol.   :     140.00 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 57 nodes, 23.54 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     753.56      31.44
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 134 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 489 chg sides, 1013 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 3, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (13 rounds): 14 aggregations, 16 fixings, 5 bound changes
(round 4, medium)     1009 del vars, 1419 del conss, 0 add conss, 146 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 596 clqs
(round 5, fast)       1009 del vars, 1522 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
(round 6, exhaustive) 1009 del vars, 1573 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 0 upgd conss, 0 impls, 639 clqs
(round 7, exhaustive) 1009 del vars, 1573 del conss, 0 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 0 impls, 639 clqs
(round 8, exhaustive) 1009 del vars, 2214 del conss, 206 add conss, 146 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 0 impls, 639 clqs
(round 9, exhaustive) 1034 del vars, 2214 del conss, 206 add conss, 160 chg bounds, 623 chg sides, 1246 chg coeffs, 1737 upgd conss, 1917 impls, 799 clqs
(round 10, fast)       1034 del vars, 2278 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1737 upgd conss, 1917 impls, 859 clqs
(round 11, exhaustive) 1034 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1737 upgd conss, 1917 impls, 859 clqs
(round 12, exhaustive) 1034 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
(round 13, exhaustive) 1035 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 696 chg sides, 1468 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
(round 14, fast)       1035 del vars, 2280 del conss, 206 add conss, 160 chg bounds, 708 chg sides, 1490 chg coeffs, 1753 upgd conss, 1917 impls, 859 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1060 del vars, 2280 del conss, 206 add conss, 175 chg bounds, 708 chg sides, 1490 chg coeffs, 1753 upgd conss, 3287 impls, 824 clqs
(round 16, fast)       1060 del vars, 2340 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1753 upgd conss, 3287 impls, 838 clqs
(round 17, exhaustive) 1060 del vars, 2342 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1753 upgd conss, 3287 impls, 838 clqs
(round 18, exhaustive) 1060 del vars, 2342 del conss, 206 add conss, 175 chg bounds, 842 chg sides, 1776 chg coeffs, 1768 upgd conss, 3287 impls, 838 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 51/741 (6.9%) - 31 fixings, 19 aggregations, 4083 implications, 29 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 12 medium, 11 exhaustive):
 1060 deleted vars, 2342 deleted constraints, 206 added constraints, 175 tightened bounds, 0 added holes, 842 changed sides, 1776 changed coefficients
 3676 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1961 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    194 constraints of type <and>
    721 constraints of type <linear>
    808 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     8 |     - | vbounds|   0 | 772 |1984 |2155 |   0 |  0 |  22 |   0 | 3.072000e+04 | 7.372800e+04 | 140.00%| unknown
  0.7s|     1 |     0 |  1627 |     - |    17M |   0 | 772 |1989 |2155 |   0 |  0 |  27 |   0 | 3.072000e+04 | 7.372800e+04 | 140.00%| unknown
* 1.2s|     1 |     0 |  1627 |     - |    LP  |   0 | 772 |1989 |2155 |   0 |  0 |  27 |   0 | 3.072000e+04 | 5.120000e+04 |  66.67%| unknown
  1.4s|     1 |     0 |  2882 |     - |    28M |   0 | 772 |2038 |2200 |  45 |  1 |  27 |   0 | 3.087294e+04 | 5.120000e+04 |  65.84%| unknown
  1.4s|     1 |     0 |  2883 |     - |    28M |   0 | 772 |2038 |2200 |  45 |  1 |  27 |   0 | 3.087300e+04 | 5.120000e+04 |  65.84%| unknown
  1.9s|     1 |     0 |  5656 |     - |    38M |   0 | 772 |2038 |2243 |  88 |  2 |  27 |   0 | 3.095365e+04 | 5.120000e+04 |  65.41%| unknown
  1.9s|     1 |     0 |  5658 |     - |    38M |   0 | 772 |2038 |2243 |  88 |  2 |  27 |   0 | 3.095400e+04 | 5.120000e+04 |  65.41%| unknown
  2.3s|     1 |     0 |  6666 |     - |    44M |   0 | 772 |2038 |2285 | 130 |  3 |  27 |   0 | 3.105940e+04 | 5.120000e+04 |  64.85%| unknown
  2.3s|     1 |     0 |  6668 |     - |    44M |   0 | 772 |2039 |2285 | 130 |  3 |  28 |   0 | 3.106000e+04 | 5.120000e+04 |  64.84%| unknown
  2.6s|     1 |     0 |  7843 |     - |    51M |   0 | 772 |2039 |2326 | 171 |  4 |  28 |   0 | 3.114988e+04 | 5.120000e+04 |  64.37%| unknown
  2.6s|     1 |     0 |  7846 |     - |    51M |   0 | 772 |2039 |2326 | 171 |  4 |  28 |   0 | 3.115000e+04 | 5.120000e+04 |  64.37%| unknown
  3.2s|     1 |     0 | 10874 |     - |    55M |   0 | 772 |2039 |2362 | 207 |  5 |  28 |   0 | 3.122119e+04 | 5.120000e+04 |  63.99%| unknown
  3.2s|     1 |     0 | 10877 |     - |    55M |   0 | 772 |2040 |2362 | 207 |  5 |  29 |   0 | 3.122200e+04 | 5.120000e+04 |  63.99%| unknown
  3.7s|     1 |     0 | 12496 |     - |    63M |   0 | 772 |2040 |2408 | 253 |  6 |  29 |   0 | 3.189362e+04 | 5.120000e+04 |  60.53%| unknown
  3.7s|     1 |     0 | 12497 |     - |    63M |   0 | 772 |2040 |2387 | 253 |  6 |  29 |   0 | 3.189400e+04 | 5.120000e+04 |  60.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 13311 |     - |    67M |   0 | 772 |2040 |2429 | 295 |  7 |  29 |   0 | 3.232002e+04 | 5.120000e+04 |  58.42%| unknown
  4.0s|     1 |     0 | 13313 |     - |    68M |   0 | 772 |2040 |2427 | 295 |  7 |  29 |   0 | 3.232100e+04 | 5.120000e+04 |  58.41%| unknown
  4.3s|     1 |     0 | 13559 |     - |    74M |   0 | 772 |2040 |2461 | 329 |  8 |  29 |   0 | 3.253859e+04 | 5.120000e+04 |  57.35%| unknown
  4.3s|     1 |     0 | 13560 |     - |    74M |   0 | 772 |2040 |2358 | 329 |  8 |  29 |   0 | 3.253900e+04 | 5.120000e+04 |  57.35%| unknown
  4.7s|     1 |     0 | 14448 |     - |    84M |   0 | 772 |2040 |2396 | 367 |  9 |  29 |   0 | 3.272122e+04 | 5.120000e+04 |  56.47%| unknown
  4.7s|     1 |     0 | 14449 |     - |    84M |   0 | 772 |2040 |2395 | 367 |  9 |  29 |   0 | 3.272200e+04 | 5.120000e+04 |  56.47%| unknown
  4.9s|     1 |     0 | 14594 |     - |    90M |   0 | 772 |2040 |2438 | 410 | 10 |  29 |   0 | 3.285593e+04 | 5.120000e+04 |  55.83%| unknown
  4.9s|     1 |     0 | 14596 |     - |    90M |   0 | 772 |2041 |2392 | 410 | 10 |  30 |   0 | 3.285600e+04 | 5.120000e+04 |  55.83%| unknown
  5.0s|     1 |     0 | 14714 |     - |    91M |   0 | 772 |2041 |2422 | 440 | 11 |  30 |   0 | 3.303889e+04 | 5.120000e+04 |  54.97%| unknown
  5.0s|     1 |     0 | 14715 |     - |    91M |   0 | 772 |2042 |2335 | 440 | 11 |  31 |   0 | 3.303900e+04 | 5.120000e+04 |  54.97%| unknown
  5.1s|     1 |     0 | 14927 |     - |    91M |   0 | 772 |2042 |2354 | 459 | 12 |  31 |   0 | 3.317878e+04 | 5.120000e+04 |  54.32%| unknown
  5.1s|     1 |     0 | 14928 |     - |    91M |   0 | 772 |2042 |2349 | 459 | 12 |  31 |   0 | 3.317900e+04 | 5.120000e+04 |  54.31%| unknown
  5.2s|     1 |     0 | 15039 |     - |    91M |   0 | 772 |2042 |2374 | 484 | 13 |  31 |   0 | 3.328812e+04 | 5.120000e+04 |  53.81%| unknown
  5.2s|     1 |     0 | 15041 |     - |    91M |   0 | 772 |2043 |2372 | 484 | 13 |  32 |   0 | 3.328900e+04 | 5.120000e+04 |  53.80%| unknown
  5.2s|     1 |     0 | 15097 |     - |    91M |   0 | 772 |2043 |2399 | 511 | 14 |  32 |   0 | 3.337547e+04 | 5.120000e+04 |  53.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 15098 |     - |    91M |   0 | 772 |2043 |2328 | 511 | 14 |  32 |   0 | 3.337600e+04 | 5.120000e+04 |  53.40%| unknown
  5.3s|     1 |     0 | 15141 |     - |    92M |   0 | 772 |2043 |2352 | 535 | 15 |  32 |   0 | 3.342758e+04 | 5.120000e+04 |  53.17%| unknown
  5.3s|     1 |     0 | 15142 |     - |    92M |   0 | 772 |2043 |2351 | 535 | 15 |  32 |   0 | 3.342800e+04 | 5.120000e+04 |  53.17%| unknown
  5.3s|     1 |     0 | 15185 |     - |    92M |   0 | 772 |2043 |2375 | 559 | 16 |  32 |   0 | 3.348773e+04 | 5.120000e+04 |  52.89%| unknown
  5.3s|     1 |     0 | 15186 |     - |    92M |   0 | 772 |2043 |2375 | 559 | 16 |  32 |   0 | 3.348800e+04 | 5.120000e+04 |  52.89%| unknown
  5.3s|     1 |     0 | 15257 |     - |    92M |   0 | 772 |2043 |2401 | 585 | 17 |  32 |   0 | 3.353684e+04 | 5.120000e+04 |  52.67%| unknown
  5.3s|     1 |     0 | 15258 |     - |    92M |   0 | 772 |2043 |2328 | 585 | 17 |  32 |   0 | 3.353700e+04 | 5.120000e+04 |  52.67%| unknown
  5.4s|     1 |     0 | 15460 |     - |    92M |   0 | 772 |2043 |2353 | 610 | 18 |  32 |   0 | 3.356685e+04 | 5.120000e+04 |  52.53%| unknown
  5.4s|     1 |     0 | 15461 |     - |    92M |   0 | 772 |2043 |2352 | 610 | 18 |  32 |   0 | 3.356700e+04 | 5.120000e+04 |  52.53%| unknown
  5.5s|     1 |     0 | 16018 |     - |    92M |   0 | 772 |2043 |2377 | 635 | 19 |  32 |   0 | 3.360212e+04 | 5.120000e+04 |  52.37%| unknown
  5.5s|     1 |     0 | 16021 |     - |    92M |   0 | 772 |2043 |2376 | 635 | 19 |  32 |   0 | 3.360300e+04 | 5.120000e+04 |  52.37%| unknown
  5.7s|     1 |     0 | 17248 |     - |    93M |   0 | 772 |2043 |2401 | 660 | 20 |  32 |   0 | 3.363211e+04 | 5.120000e+04 |  52.24%| unknown
  5.7s|     1 |     0 | 17259 |     - |    93M |   0 | 772 |2045 |2327 | 660 | 20 |  34 |   0 | 3.363300e+04 | 5.120000e+04 |  52.23%| unknown
  5.8s|     1 |     0 | 17662 |     - |    93M |   0 | 772 |2045 |2356 | 689 | 21 |  34 |   0 | 3.365721e+04 | 5.120000e+04 |  52.12%| unknown
  5.8s|     1 |     0 | 17665 |     - |    93M |   0 | 772 |2046 |2356 | 689 | 21 |  35 |   0 | 3.365800e+04 | 5.120000e+04 |  52.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 18150 |     - |    93M |   0 | 772 |2046 |2383 | 716 | 22 |  35 |   0 | 3.367821e+04 | 5.120000e+04 |  52.03%| unknown
  5.9s|     1 |     0 | 18152 |     - |    93M |   0 | 772 |2046 |2382 | 716 | 22 |  35 |   0 | 3.367900e+04 | 5.120000e+04 |  52.02%| unknown
  5.9s|     1 |     0 | 18323 |     - |    93M |   0 | 772 |2046 |2404 | 738 | 23 |  35 |   0 | 3.369590e+04 | 5.120000e+04 |  51.95%| unknown
  6.0s|     1 |     0 | 18325 |     - |    93M |   0 | 772 |2046 |2324 | 738 | 23 |  35 |   0 | 3.369600e+04 | 5.120000e+04 |  51.95%| unknown
  6.0s|     1 |     0 | 18426 |     - |    93M |   0 | 772 |2046 |2345 | 759 | 24 |  35 |   0 | 3.371026e+04 | 5.120000e+04 |  51.88%| unknown
  6.0s|     1 |     0 | 18427 |     - |    93M |   0 | 772 |2047 |2345 | 759 | 24 |  36 |   0 | 3.371100e+04 | 5.120000e+04 |  51.88%| unknown
  6.1s|     1 |     0 | 18776 |     - |    93M |   0 | 772 |2047 |2361 | 775 | 25 |  36 |   0 | 3.372296e+04 | 5.120000e+04 |  51.83%| unknown
  6.1s|     1 |     0 | 18777 |     - |    93M |   0 | 772 |2050 |2361 | 775 | 25 |  39 |   0 | 3.372300e+04 | 5.120000e+04 |  51.83%| unknown
  6.2s|     1 |     0 | 19395 |     - |    93M |   0 | 772 |2050 |2382 | 796 | 26 |  39 |   0 | 3.373314e+04 | 5.120000e+04 |  51.78%| unknown
  6.2s|     1 |     0 | 19396 |     - |    93M |   0 | 772 |2050 |2323 | 796 | 26 |  39 |   0 | 3.373400e+04 | 5.120000e+04 |  51.78%| unknown
  6.2s|     1 |     0 | 19906 |     - |    93M |   0 | 772 |2050 |2342 | 815 | 27 |  39 |   0 | 3.374249e+04 | 5.120000e+04 |  51.74%| unknown
  6.2s|     1 |     0 | 19908 |     - |    93M |   0 | 772 |2051 |2342 | 815 | 27 |  40 |   0 | 3.374300e+04 | 5.120000e+04 |  51.74%| unknown
  6.3s|     1 |     0 | 20247 |     - |    93M |   0 | 772 |2051 |2357 | 830 | 28 |  40 |   0 | 3.375014e+04 | 5.120000e+04 |  51.70%| unknown
  6.3s|     1 |     0 | 20257 |     - |    93M |   0 | 772 |2052 |2357 | 830 | 28 |  41 |   0 | 3.375100e+04 | 5.120000e+04 |  51.70%| unknown
  6.3s|     1 |     0 | 20337 |     - |    93M |   0 | 772 |2052 |2373 | 846 | 29 |  41 |   0 | 3.375696e+04 | 5.120000e+04 |  51.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 20338 |     - |    93M |   0 | 772 |2053 |2317 | 846 | 29 |  42 |   0 | 3.375700e+04 | 5.120000e+04 |  51.67%| unknown
  6.4s|     1 |     0 | 20615 |     - |    93M |   0 | 772 |2053 |2332 | 861 | 30 |  42 |   0 | 3.376207e+04 | 5.120000e+04 |  51.65%| unknown
  6.4s|     1 |     0 | 20618 |     - |    93M |   0 | 772 |2055 |2332 | 861 | 30 |  44 |   0 | 3.376300e+04 | 5.120000e+04 |  51.65%| unknown
  6.4s|     1 |     0 | 20669 |     - |    93M |   0 | 772 |2055 |2345 | 874 | 31 |  44 |   0 | 3.376719e+04 | 5.120000e+04 |  51.63%| unknown
  6.4s|     1 |     0 | 20671 |     - |    93M |   0 | 772 |2055 |2345 | 874 | 31 |  44 |   0 | 3.376800e+04 | 5.120000e+04 |  51.62%| unknown
  6.5s|     1 |     0 | 21104 |     - |    93M |   0 | 772 |2055 |2356 | 885 | 32 |  44 |   0 | 3.377146e+04 | 5.120000e+04 |  51.61%| unknown
  6.5s|     1 |     0 | 21118 |     - |    93M |   0 | 772 |2055 |2293 | 885 | 32 |  44 |   0 | 3.377200e+04 | 5.120000e+04 |  51.60%| unknown
  6.5s|     1 |     0 | 21469 |     - |    93M |   0 | 772 |2055 |2318 | 910 | 33 |  44 |   0 | 3.377488e+04 | 5.120000e+04 |  51.59%| unknown
  6.6s|     1 |     0 | 21470 |     - |    93M |   0 | 772 |2055 |2318 | 910 | 33 |  44 |   0 | 3.377500e+04 | 5.120000e+04 |  51.59%| unknown
  6.6s|     1 |     0 | 21982 |     - |    94M |   0 | 772 |2055 |2336 | 928 | 34 |  44 |   0 | 3.377745e+04 | 5.120000e+04 |  51.58%| unknown
  6.6s|     1 |     0 | 21983 |     - |    94M |   0 | 772 |2055 |2336 | 928 | 34 |  44 |   0 | 3.377800e+04 | 5.120000e+04 |  51.58%| unknown
  6.7s|     1 |     0 | 22339 |     - |    94M |   0 | 772 |2055 |2349 | 941 | 35 |  44 |   0 | 3.378001e+04 | 5.120000e+04 |  51.57%| unknown
  6.7s|     1 |     0 | 22341 |     - |    94M |   0 | 772 |2055 |2299 | 941 | 35 |  44 |   0 | 3.378100e+04 | 5.120000e+04 |  51.56%| unknown
  6.8s|     1 |     0 | 22852 |     - |    94M |   0 | 772 |2055 |2313 | 955 | 36 |  44 |   0 | 3.378258e+04 | 5.120000e+04 |  51.56%| unknown
  6.8s|     1 |     0 | 22863 |     - |    94M |   0 | 772 |2056 |2313 | 955 | 36 |  45 |   0 | 3.378300e+04 | 5.120000e+04 |  51.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 23266 |     - |    94M |   0 | 772 |2056 |2329 | 971 | 37 |  45 |   0 | 3.378429e+04 | 5.120000e+04 |  51.55%| unknown
  6.8s|     1 |     0 | 23270 |     - |    94M |   0 | 772 |2057 |2329 | 971 | 37 |  46 |   0 | 3.378500e+04 | 5.120000e+04 |  51.55%| unknown
  6.9s|     1 |     0 | 23526 |     - |    94M |   0 | 772 |2057 |2346 | 988 | 38 |  46 |   0 | 3.378600e+04 | 5.120000e+04 |  51.54%| unknown
  6.9s|     1 |     0 | 23529 |     - |    94M |   0 | 772 |2059 |2302 | 988 | 38 |  48 |   0 | 3.378700e+04 | 5.120000e+04 |  51.54%| unknown
  7.0s|     1 |     0 | 23892 |     - |    94M |   0 | 772 |2059 |2318 |1004 | 39 |  48 |   0 | 3.378772e+04 | 5.120000e+04 |  51.53%| unknown
  7.0s|     1 |     0 | 23900 |     - |    94M |   0 | 772 |2060 |2318 |1004 | 39 |  49 |   0 | 3.378800e+04 | 5.120000e+04 |  51.53%| unknown
  7.0s|     1 |     0 | 24363 |     - |    94M |   0 | 772 |2060 |2339 |1025 | 40 |  49 |   0 | 3.378857e+04 | 5.120000e+04 |  51.53%| unknown
  7.0s|     1 |     0 | 24370 |     - |    94M |   0 | 772 |2060 |2339 |1025 | 40 |  49 |   0 | 3.378900e+04 | 5.120000e+04 |  51.53%| unknown
  7.1s|     1 |     0 | 24581 |     - |    94M |   0 | 772 |2060 |2360 |1046 | 41 |  49 |   0 | 3.378943e+04 | 5.120000e+04 |  51.53%| unknown
  7.1s|     1 |     0 | 24586 |     - |    94M |   0 | 772 |2060 |2318 |1046 | 41 |  49 |   0 | 3.379000e+04 | 5.120000e+04 |  51.52%| unknown
  7.4s|     1 |     0 | 26640 |     - |    94M |   0 | 772 |2060 |2326 |1054 | 42 |  49 |   0 | 3.379029e+04 | 5.120000e+04 |  51.52%| unknown
  7.4s|     1 |     0 | 26642 |     - |    94M |   0 | 772 |2060 |2326 |1054 | 42 |  49 |   0 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
  7.4s|     1 |     0 | 26772 |     - |    94M |   0 | 772 |2060 |2343 |1071 | 43 |  49 |   0 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
  7.4s|     1 |     0 | 26838 |     - |    94M |   0 | 772 |2062 |2352 |1080 | 44 |  51 |   0 | 3.379115e+04 | 5.120000e+04 |  51.52%| unknown
  7.4s|     1 |     0 | 26841 |     - |    94M |   0 | 772 |2064 |2324 |1080 | 44 |  53 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     2 | 35446 |     - |    94M |   0 | 772 |2066 |2324 |1080 | 44 |  55 |  11 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
*16.6s|    19 |    18 | 51331 |1361.0 |    LP  |   9 | 772 |2073 |2200 |1147 |  0 |  62 |  82 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
d16.9s|    22 |    23 | 53514 |1270.5 |fracdivi|   9 | 772 |2073 |2200 |   0 |  1 |  62 |  82 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
d17.3s|    28 |    29 | 54987 |1042.7 |distribu|   9 | 772 |2073 |2202 |   0 |  1 |  62 |  82 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
*23.0s|    48 |    42 | 75793 |1041.7 |    LP  |  10 | 772 |2082 |2201 |1277 |  0 |  71 |  93 | 3.379200e+04 | 3.993600e+04 |  18.18%| unknown
d23.1s|    49 |    43 | 76691 |1038.7 |guideddi|  10 | 772 |2082 |2204 |   0 |  2 |  71 |  93 | 3.379200e+04 | 3.891200e+04 |  15.15%|   2.77%
*23.7s|    57 |    32 | 79900 | 947.6 |    LP  |  10 | 772 |2089 |2202 |1283 |  0 |  80 |  93 | 3.379200e+04 | 3.584000e+04 |   6.06%|   8.99%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 24.16
Solving Nodes      : 63
Primal Bound       : +3.58400000000000e+04 (8 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_7                                                 3 	(obj:0)
s_9                                                11 	(obj:0)
s_13                                               12 	(obj:0)
s_17                                               26 	(obj:0)
s_18                                                8 	(obj:0)
s_22                                               29 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                                9 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_30                                               30 	(obj:0)
s_1                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_2                                                21 	(obj:0)
s_8                                                 7 	(obj:0)
s_16                                                5 	(obj:0)
s_10                                               24 	(obj:0)
s_19                                               22 	(obj:0)
s_21                                               20 	(obj:0)
s_5                                                 6 	(obj:0)
s_20                                               16 	(obj:0)
s_23                                               27 	(obj:0)
s_12                                               14 	(obj:0)
s_26                                               17 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               25 	(obj:0)
s_11                                               15 	(obj:0)
F                                               35840 	(obj:1)
s_6                                                10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      24.29
  solving          :      24.16
  presolving       :       0.48 (included in solving)
  reading          :       0.13
  copying          :       0.08 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_30_reverse_tiers_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1961 initial, 2092 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6823 constraint, 1682 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        641        206          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1         16         14          0          5          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      3         31         19          0         29          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     29          0          0          0          0          0         43          0          0          0
  and              :       0.00       0.00     19          0          0          0          0          0         12          0          0         15
  linear           :       0.06       0.00     29         59        403          0        141          0       1608          0        842       1627
  logicor          :       0.01       0.00     25          1          0          0          0          0         38          0          0        134
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         53          -          -        132          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         60          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         60          0          0         16          0          0          4          0          0          2        114
  varbound         :         77         77         45       9405          0          0          0         11        244         22          0          0          0          0          0
  knapsack         :          0+         1          0        408          0          0          0          0          1          0          2          0          0          0          0
  setppc           :        161+       164         45       9383          0          0          0         11          6          8        260          0          0          0          0
  and              :        194        194        139       9375          0          0          0          9         59          5        486        314         99          0          0
  linear           :        721+       737         45       9370          0          0          0         11        503         76       1332          0          0          0          0
  logicor          :        808+       814         45       5108          0          0          0          8         54          7        221          0          0          0          0
  bounddisjunction :          0+       118          0       1354          0          0          0          0          0          2          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.08       0.00       0.00       0.00       6.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        472          0          0         44
  redcost          :        214          0          0          6
  rootredcost      :          7          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       3134        123         18        248
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         69         47          -         80        6.1          6        6.8          -          -          -
  infeasible LP    :       0.00          4          4          -         10        8.1          0        0.0          4       13.5          0
  bound exceed. LP :       0.00          2          3          -          3        2.7          1        2.0          2        7.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         87        5.5          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.17          -        103         87          -          -       4045       5533          -          -          -          -          -    (maximal pool size:       4040)
  aggregation      :       0.53       0.00         52         44          0          0       1168       2375          0        449        449          0          0
  > cmir           :          -          -          -          -          -          -          -       2116          0        377        377          0          -
  > flowcover      :          -          -          -          -          -          -          -        259          0         72         72          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         44         44          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.64       0.00         18         10          0          0       2281       2292         99         95         89          6          0
  > gomorymi       :          -          -          -          -          -          -          -       2105         98         59         53          6          -
  > strongcg       :          -          -          -          -          -          -          -        187          1         36         36          0          -
  impliedbounds    :       0.02       0.00         52         44          0          0        634        769          0        576        576          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.42       0.00         10          1          0         83          0          0          0          0          0          0         87
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.19       0.00         28         20          0          0         57         97          1         68         67          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         80         44       1287          0       4656       1080          0       4122
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
  relpscost        :       6.08       0.00         60          0          0          0          4          0          2        114
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.46       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.58       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.33       0.00          1          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.53       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.36       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.17       0.00          1          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.08       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.84       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.27       0.00          2          0          0
  randrounding     :       0.10       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.88       0.00          1          0          0
  rounding         :       0.02       0.00        123          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         56          0          0
  simplerounding   :       0.00       0.00        194          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.23       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         57          0          0
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
  primal LP        :       0.01         18          0       0.00       0.00       0.01         18
  dual LP          :       6.25        201      50285     263.27    8048.92       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.66         96      32040     333.75    6879.01
  strong branching :       5.76         93      51470     553.44    8937.80          -          -         72
    (at root node) :          -         11       5135     466.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         63 (57 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          2
  nodes (total)    :         63 (57 internal, 6 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         21 (33.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         36
  repropagations   :         26 (355 domain reductions, 2 cutoffs)
  avg switch length:       3.65
  switching time   :       0.02
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1619 (8943.47 Iter/sec)
  First LP Time    :       0.18
  Final Dual Bound :          -
  Final Root Iters :      26833
  Root LP Estimate : +3.75641231853442e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 0.54 seconds, depth 109, found by <vbounds>)
  Gap First Sol.   :     140.00 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 57 nodes, 23.73 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     760.51      31.48
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
