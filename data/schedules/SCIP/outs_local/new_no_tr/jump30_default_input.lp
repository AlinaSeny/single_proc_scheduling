SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/jump30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 141 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 3, medium)     993 del vars, 1419 del conss, 0 add conss, 142 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 4, fast)       993 del vars, 1480 del conss, 0 add conss, 142 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 5, exhaustive) 993 del vars, 1534 del conss, 0 add conss, 142 chg bounds, 395 chg sides, 969 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 6, exhaustive) 993 del vars, 1534 del conss, 0 add conss, 142 chg bounds, 395 chg sides, 969 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 7, fast)       993 del vars, 1534 del conss, 0 add conss, 145 chg bounds, 410 chg sides, 1037 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 8, exhaustive) 993 del vars, 2146 del conss, 204 add conss, 145 chg bounds, 410 chg sides, 1037 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 9, exhaustive) 993 del vars, 2151 del conss, 204 add conss, 145 chg bounds, 410 chg sides, 1037 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 10, exhaustive) 1018 del vars, 2151 del conss, 204 add conss, 156 chg bounds, 410 chg sides, 1037 chg coeffs, 1767 upgd conss, 1866 impls, 786 clqs
(round 11, fast)       1018 del vars, 2212 del conss, 204 add conss, 156 chg bounds, 433 chg sides, 1220 chg coeffs, 1767 upgd conss, 1866 impls, 829 clqs
(round 12, exhaustive) 1018 del vars, 2216 del conss, 204 add conss, 156 chg bounds, 433 chg sides, 1220 chg coeffs, 1767 upgd conss, 1866 impls, 829 clqs
(round 13, exhaustive) 1018 del vars, 2216 del conss, 204 add conss, 156 chg bounds, 433 chg sides, 1220 chg coeffs, 1779 upgd conss, 1866 impls, 829 clqs
(round 14, exhaustive) 1019 del vars, 2216 del conss, 204 add conss, 156 chg bounds, 433 chg sides, 1220 chg coeffs, 1779 upgd conss, 1866 impls, 829 clqs
(round 15, fast)       1019 del vars, 2216 del conss, 204 add conss, 156 chg bounds, 433 chg sides, 1245 chg coeffs, 1779 upgd conss, 1866 impls, 829 clqs
(round 16, exhaustive) 1044 del vars, 2216 del conss, 204 add conss, 172 chg bounds, 433 chg sides, 1245 chg coeffs, 1779 upgd conss, 3140 impls, 803 clqs
(round 17, fast)       1055 del vars, 2297 del conss, 204 add conss, 176 chg bounds, 490 chg sides, 1579 chg coeffs, 1779 upgd conss, 3147 impls, 855 clqs
(round 18, exhaustive) 1055 del vars, 2307 del conss, 209 add conss, 176 chg bounds, 490 chg sides, 1579 chg coeffs, 1779 upgd conss, 3147 impls, 855 clqs
(round 19, fast)       1060 del vars, 2317 del conss, 209 add conss, 176 chg bounds, 490 chg sides, 1579 chg coeffs, 1779 upgd conss, 3147 impls, 838 clqs
(round 20, exhaustive) 1060 del vars, 2319 del conss, 209 add conss, 176 chg bounds, 490 chg sides, 1579 chg coeffs, 1779 upgd conss, 3147 impls, 838 clqs
(round 21, exhaustive) 1060 del vars, 2319 del conss, 209 add conss, 176 chg bounds, 490 chg sides, 1579 chg coeffs, 1804 upgd conss, 3147 impls, 838 clqs
(round 22, exhaustive) 1061 del vars, 2319 del conss, 209 add conss, 176 chg bounds, 490 chg sides, 1579 chg coeffs, 1804 upgd conss, 3147 impls, 838 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 15 medium, 14 exhaustive):
 1061 deleted vars, 2319 deleted constraints, 209 added constraints, 176 tightened bounds, 0 added holes, 490 changed sides, 1579 changed coefficients
 3759 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1983 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    188 constraints of type <and>
    711 constraints of type <linear>
    846 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |shiftand|   0 | 772 |1998 |2171 |   0 |  0 |  14 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  0.5s|     1 |     0 |  1978 |     - |    17M |   0 | 772 |1998 |2171 |   0 |  0 |  14 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  1.2s|     1 |     0 |  3246 |     - |    29M |   0 | 772 |2159 |2212 |  41 |  1 |  14 |   0 | 3.087701e+04 | 4.608000e+04 |  49.24%| unknown
  1.2s|     1 |     0 |  3248 |     - |    29M |   0 | 772 |2159 |2212 |  41 |  1 |  14 |   0 | 3.087800e+04 | 4.608000e+04 |  49.23%| unknown
  1.5s|     1 |     0 |  3910 |     - |    39M |   0 | 772 |2159 |2259 |  88 |  2 |  14 |   0 | 3.157786e+04 | 4.608000e+04 |  45.93%| unknown
  1.5s|     1 |     0 |  3911 |     - |    39M |   0 | 772 |2159 |2259 |  88 |  2 |  14 |   0 | 3.157800e+04 | 4.608000e+04 |  45.92%| unknown
  1.7s|     1 |     0 |  4020 |     - |    46M |   0 | 772 |2159 |2294 | 123 |  3 |  14 |   0 | 3.191589e+04 | 4.608000e+04 |  44.38%| unknown
  1.7s|     1 |     0 |  4021 |     - |    46M |   0 | 772 |2159 |2290 | 123 |  3 |  14 |   0 | 3.191600e+04 | 4.608000e+04 |  44.38%| unknown
  2.0s|     1 |     0 |  4138 |     - |    53M |   0 | 772 |2159 |2333 | 166 |  4 |  14 |   0 | 3.226880e+04 | 4.608000e+04 |  42.80%| unknown
  2.0s|     1 |     0 |  4139 |     - |    53M |   0 | 772 |2159 |2331 | 166 |  4 |  14 |   0 | 3.226900e+04 | 4.608000e+04 |  42.80%| unknown
  2.2s|     1 |     0 |  4228 |     - |    59M |   0 | 772 |2159 |2356 | 191 |  5 |  14 |   0 | 3.261194e+04 | 4.608000e+04 |  41.30%| unknown
  2.2s|     1 |     0 |  4230 |     - |    59M |   0 | 772 |2159 |2354 | 191 |  5 |  14 |   0 | 3.261200e+04 | 4.608000e+04 |  41.30%| unknown
  2.4s|     1 |     0 |  4291 |     - |    69M |   0 | 772 |2159 |2354 | 217 |  6 |  14 |   0 | 3.278772e+04 | 4.608000e+04 |  40.54%| unknown
  2.4s|     1 |     0 |  4292 |     - |    69M |   0 | 772 |2160 |2321 | 217 |  6 |  15 |   0 | 3.278800e+04 | 4.608000e+04 |  40.54%| unknown
  2.6s|     1 |     0 |  4345 |     - |    77M |   0 | 772 |2160 |2340 | 236 |  7 |  15 |   0 | 3.298775e+04 | 4.608000e+04 |  39.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  4346 |     - |    77M |   0 | 772 |2160 |2340 | 236 |  7 |  15 |   0 | 3.298800e+04 | 4.608000e+04 |  39.69%| unknown
  3.0s|     1 |     0 |  5208 |     - |    88M |   0 | 772 |2160 |2360 | 256 |  8 |  15 |   0 | 3.313945e+04 | 4.608000e+04 |  39.05%| unknown
  3.0s|     1 |     0 |  5209 |     - |    88M |   0 | 772 |2161 |2359 | 256 |  8 |  16 |   0 | 3.314000e+04 | 4.608000e+04 |  39.05%| unknown
  3.3s|     1 |     0 |  5320 |     - |    98M |   0 | 772 |2161 |2307 | 277 |  9 |  16 |   0 | 3.325745e+04 | 4.608000e+04 |  38.56%| unknown
  3.3s|     1 |     0 |  5321 |     - |    98M |   0 | 772 |2161 |2306 | 277 |  9 |  16 |   0 | 3.325800e+04 | 4.608000e+04 |  38.55%| unknown
  3.6s|     1 |     0 |  6045 |     - |   107M |   0 | 772 |2161 |2327 | 298 | 10 |  16 |   0 | 3.332140e+04 | 4.608000e+04 |  38.29%| unknown
  3.6s|     1 |     0 |  6048 |     - |   107M |   0 | 772 |2161 |2327 | 298 | 10 |  16 |   0 | 3.332200e+04 | 4.608000e+04 |  38.29%| unknown
  3.6s|     1 |     0 |  6165 |     - |   107M |   0 | 772 |2161 |2361 | 332 | 11 |  16 |   0 | 3.340193e+04 | 4.608000e+04 |  37.96%| unknown
  3.6s|     1 |     0 |  6166 |     - |   107M |   0 | 772 |2161 |2360 | 332 | 11 |  16 |   0 | 3.340200e+04 | 4.608000e+04 |  37.96%| unknown
  3.7s|     1 |     0 |  6208 |     - |   107M |   0 | 772 |2161 |2317 | 360 | 12 |  16 |   0 | 3.346657e+04 | 4.608000e+04 |  37.69%| unknown
  3.7s|     1 |     0 |  6209 |     - |   107M |   0 | 772 |2161 |2316 | 360 | 12 |  16 |   0 | 3.346700e+04 | 4.608000e+04 |  37.69%| unknown
  3.8s|     1 |     0 |  6278 |     - |   108M |   0 | 772 |2161 |2335 | 379 | 13 |  16 |   0 | 3.351960e+04 | 4.608000e+04 |  37.47%| unknown
  3.8s|     1 |     0 |  6279 |     - |   108M |   0 | 772 |2161 |2335 | 379 | 13 |  16 |   0 | 3.352000e+04 | 4.608000e+04 |  37.47%| unknown
  3.8s|     1 |     0 |  6444 |     - |   108M |   0 | 772 |2161 |2351 | 395 | 14 |  16 |   0 | 3.355199e+04 | 4.608000e+04 |  37.34%| unknown
  3.8s|     1 |     0 |  6445 |     - |   108M |   0 | 772 |2161 |2351 | 395 | 14 |  16 |   0 | 3.355200e+04 | 4.608000e+04 |  37.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  6473 |     - |   108M |   0 | 772 |2161 |2322 | 419 | 15 |  16 |   0 | 3.358967e+04 | 4.608000e+04 |  37.19%| unknown
  3.9s|     1 |     0 |  6474 |     - |   108M |   0 | 772 |2161 |2322 | 419 | 15 |  16 |   0 | 3.359000e+04 | 4.608000e+04 |  37.18%| unknown
  3.9s|     1 |     0 |  7123 |     - |   108M |   0 | 772 |2161 |2341 | 438 | 16 |  16 |   0 | 3.362126e+04 | 4.608000e+04 |  37.06%| unknown
  3.9s|     1 |     0 |  7126 |     - |   108M |   0 | 772 |2161 |2341 | 438 | 16 |  16 |   0 | 3.362200e+04 | 4.608000e+04 |  37.05%| unknown
  4.0s|     1 |     0 |  7397 |     - |   109M |   0 | 772 |2161 |2367 | 464 | 17 |  16 |   0 | 3.364799e+04 | 4.608000e+04 |  36.95%| unknown
  4.0s|     1 |     0 |  7398 |     - |   109M |   0 | 772 |2161 |2367 | 464 | 17 |  16 |   0 | 3.364800e+04 | 4.608000e+04 |  36.95%| unknown
  4.0s|     1 |     0 |  7752 |     - |   109M |   0 | 772 |2161 |2328 | 480 | 18 |  16 |   0 | 3.366980e+04 | 4.608000e+04 |  36.86%| unknown
  4.1s|     1 |     0 |  7754 |     - |   109M |   0 | 772 |2163 |2327 | 480 | 18 |  18 |   0 | 3.367000e+04 | 4.608000e+04 |  36.86%| unknown
  4.1s|     1 |     0 |  8049 |     - |   109M |   0 | 772 |2163 |2340 | 493 | 19 |  18 |   0 | 3.368831e+04 | 4.608000e+04 |  36.78%| unknown
  4.1s|     1 |     0 |  8051 |     - |   109M |   0 | 772 |2163 |2340 | 493 | 19 |  18 |   0 | 3.368900e+04 | 4.608000e+04 |  36.78%| unknown
  4.2s|     1 |     0 |  8829 |     - |   110M |   0 | 772 |2163 |2360 | 513 | 20 |  18 |   0 | 3.370434e+04 | 4.608000e+04 |  36.72%| unknown
  4.2s|     1 |     0 |  8835 |     - |   110M |   0 | 772 |2163 |2359 | 513 | 20 |  18 |   0 | 3.370500e+04 | 4.608000e+04 |  36.72%| unknown
  4.3s|     1 |     0 |  9392 |     - |   110M |   0 | 772 |2163 |2311 | 538 | 21 |  18 |   0 | 3.371788e+04 | 4.608000e+04 |  36.66%| unknown
  4.3s|     1 |     0 |  9394 |     - |   110M |   0 | 772 |2165 |2311 | 538 | 21 |  20 |   0 | 3.371800e+04 | 4.608000e+04 |  36.66%| unknown
  4.4s|     1 |     0 | 10144 |     - |   110M |   0 | 772 |2165 |2339 | 566 | 22 |  20 |   0 | 3.372951e+04 | 4.608000e+04 |  36.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 10146 |     - |   110M |   0 | 772 |2165 |2339 | 566 | 22 |  20 |   0 | 3.373000e+04 | 4.608000e+04 |  36.61%| unknown
  4.4s|     1 |     0 | 10316 |     - |   110M |   0 | 772 |2165 |2361 | 588 | 23 |  20 |   0 | 3.373909e+04 | 4.608000e+04 |  36.58%| unknown
  4.4s|     1 |     0 | 10318 |     - |   110M |   0 | 772 |2165 |2361 | 588 | 23 |  20 |   0 | 3.374000e+04 | 4.608000e+04 |  36.57%| unknown
  4.5s|     1 |     0 | 11451 |     - |   110M |   0 | 772 |2165 |2334 | 602 | 24 |  20 |   0 | 3.374759e+04 | 4.608000e+04 |  36.54%| unknown
  4.5s|     1 |     0 | 11457 |     - |   110M |   0 | 772 |2165 |2334 | 602 | 24 |  20 |   0 | 3.374800e+04 | 4.608000e+04 |  36.54%| unknown
  4.6s|     1 |     0 | 12053 |     - |   110M |   0 | 772 |2165 |2370 | 638 | 25 |  20 |   0 | 3.375440e+04 | 4.608000e+04 |  36.52%| unknown
  4.6s|     1 |     0 | 12057 |     - |   110M |   0 | 772 |2166 |2370 | 638 | 25 |  21 |   0 | 3.375500e+04 | 4.608000e+04 |  36.51%| unknown
  4.8s|     1 |     0 | 13873 |     - |   110M |   0 | 772 |2166 |2396 | 664 | 26 |  21 |   0 | 3.376037e+04 | 4.608000e+04 |  36.49%| unknown
  4.8s|     1 |     0 | 13934 |     - |   110M |   0 | 772 |2166 |2396 | 664 | 26 |  21 |   0 | 3.376100e+04 | 4.608000e+04 |  36.49%| unknown
  4.9s|     1 |     0 | 14673 |     - |   110M |   0 | 772 |2166 |2366 | 686 | 27 |  21 |   0 | 3.376549e+04 | 4.608000e+04 |  36.47%| unknown
  4.9s|     1 |     0 | 14676 |     - |   110M |   0 | 772 |2166 |2366 | 686 | 27 |  21 |   0 | 3.376600e+04 | 4.608000e+04 |  36.47%| unknown
  4.9s|     1 |     0 | 15037 |     - |   110M |   0 | 772 |2166 |2390 | 710 | 28 |  21 |   0 | 3.376975e+04 | 4.608000e+04 |  36.45%| unknown
  5.0s|     1 |     0 | 15040 |     - |   110M |   0 | 772 |2166 |2390 | 710 | 28 |  21 |   0 | 3.377000e+04 | 4.608000e+04 |  36.45%| unknown
  5.0s|     1 |     0 | 15774 |     - |   110M |   0 | 772 |2166 |2406 | 726 | 29 |  21 |   0 | 3.377317e+04 | 4.608000e+04 |  36.44%| unknown
  5.0s|     1 |     0 | 15777 |     - |   110M |   0 | 772 |2166 |2406 | 726 | 29 |  21 |   0 | 3.377400e+04 | 4.608000e+04 |  36.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 | 16481 |     - |   110M |   0 | 772 |2166 |2346 | 756 | 30 |  21 |   0 | 3.377659e+04 | 4.608000e+04 |  36.43%| unknown
  5.1s|     1 |     0 | 16502 |     - |   110M |   0 | 772 |2166 |2346 | 756 | 30 |  21 |   0 | 3.377700e+04 | 4.608000e+04 |  36.42%| unknown
  5.2s|     1 |     0 | 17300 |     - |   110M |   0 | 772 |2166 |2363 | 773 | 31 |  21 |   0 | 3.377916e+04 | 4.608000e+04 |  36.42%| unknown
  5.2s|     1 |     0 | 17304 |     - |   110M |   0 | 772 |2169 |2363 | 773 | 31 |  24 |   0 | 3.378000e+04 | 4.608000e+04 |  36.41%| unknown
  5.3s|     1 |     0 | 17846 |     - |   110M |   0 | 772 |2169 |2383 | 793 | 32 |  24 |   0 | 3.378172e+04 | 4.608000e+04 |  36.41%| unknown
  5.3s|     1 |     0 | 17853 |     - |   110M |   0 | 772 |2169 |2383 | 793 | 32 |  24 |   0 | 3.378200e+04 | 4.608000e+04 |  36.40%| unknown
  5.3s|     1 |     0 | 18304 |     - |   110M |   0 | 772 |2169 |2350 | 814 | 33 |  24 |   0 | 3.378343e+04 | 4.608000e+04 |  36.40%| unknown
  5.3s|     1 |     0 | 18318 |     - |   110M |   0 | 772 |2169 |2350 | 814 | 33 |  24 |   0 | 3.378400e+04 | 4.608000e+04 |  36.40%| unknown
  5.4s|     1 |     0 | 18928 |     - |   110M |   0 | 772 |2169 |2360 | 824 | 34 |  24 |   0 | 3.378515e+04 | 4.608000e+04 |  36.39%| unknown
  5.4s|     1 |     0 | 18936 |     - |   110M |   0 | 772 |2169 |2360 | 824 | 34 |  24 |   0 | 3.378600e+04 | 4.608000e+04 |  36.39%| unknown
  5.5s|     1 |     0 | 20006 |     - |   110M |   0 | 772 |2169 |2373 | 837 | 35 |  24 |   0 | 3.378686e+04 | 4.608000e+04 |  36.38%| unknown
  5.5s|     1 |     0 | 20009 |     - |   110M |   0 | 772 |2169 |2373 | 837 | 35 |  24 |   0 | 3.378700e+04 | 4.608000e+04 |  36.38%| unknown
  5.6s|     1 |     0 | 20529 |     - |   110M |   0 | 772 |2169 |2337 | 870 | 36 |  24 |   0 | 3.378772e+04 | 4.608000e+04 |  36.38%| unknown
  5.6s|     1 |     0 | 20535 |     - |   110M |   0 | 772 |2169 |2337 | 870 | 36 |  24 |   0 | 3.378800e+04 | 4.608000e+04 |  36.38%| unknown
  5.6s|     1 |     0 | 21013 |     - |   110M |   0 | 772 |2169 |2362 | 895 | 37 |  24 |   0 | 3.378857e+04 | 4.608000e+04 |  36.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 21029 |     - |   110M |   0 | 772 |2171 |2362 | 895 | 37 |  26 |   0 | 3.378900e+04 | 4.608000e+04 |  36.38%| unknown
  5.8s|     1 |     0 | 22257 |     - |   111M |   0 | 772 |2171 |2384 | 917 | 38 |  26 |   0 | 3.378943e+04 | 4.608000e+04 |  36.37%| unknown
  5.8s|     1 |     0 | 22288 |     - |   111M |   0 | 772 |2173 |2384 | 917 | 38 |  28 |   0 | 3.379000e+04 | 4.608000e+04 |  36.37%| unknown
  5.8s|     1 |     0 | 22689 |     - |   111M |   0 | 772 |2173 |2346 | 930 | 39 |  28 |   0 | 3.379005e+04 | 4.608000e+04 |  36.37%| unknown
  5.8s|     1 |     0 | 22697 |     - |   111M |   0 | 772 |2174 |2346 | 930 | 39 |  29 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
  5.8s|     1 |     0 | 22864 |     - |   111M |   0 | 772 |2174 |2357 | 941 | 40 |  29 |   0 | 3.379122e+04 | 4.608000e+04 |  36.37%| unknown
  5.9s|     1 |     0 | 22867 |     - |   111M |   0 | 772 |2174 |2330 | 941 | 40 |  29 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  7.0s|     1 |     2 | 29609 |     - |   111M |   0 | 772 |2176 |2330 | 941 | 40 |  31 |  11 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
*15.6s|    29 |    28 | 52304 |1051.3 |    LP  |   8 | 772 |2216 |2224 |1016 |  0 |  71 | 110 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
d19.2s|    34 |    35 | 85798 |1907.0 |pscostdi|   8 | 772 |2241 |2239 |   0 |  2 | 101 | 110 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
 36.7s|   100 |    87 |167062 |1456.5 |   117M |  17 | 772 |2377 |2241 |1311 |  2 | 251 | 222 | 3.379200e+04 | 4.403200e+04 |  30.30%|   5.85%
*51.1s|   143 |   118 |197050 |1226.6 |    LP  |  17 | 772 |2429 |2225 |1762 |  0 | 313 | 277 | 3.379200e+04 | 4.198400e+04 |  24.24%|   6.74%
*52.8s|   175 |   147 |204554 |1044.2 |    LP  |  20 | 772 |2441 |2246 |2022 |  0 | 330 | 284 | 3.379200e+04 | 3.993600e+04 |  18.18%|   6.81%
*52.8s|   177 |    88 |204570 |1032.4 |    LP  |  20 | 772 |2438 |2247 |2022 |  0 | 332 | 284 | 3.379200e+04 | 3.584000e+04 |   6.06%|  11.98%
 54.4s|   200 |    90 |219803 | 989.6 |   121M |  20 | 772 |2472 |2228 |2303 |  2 | 372 | 297 | 3.379200e+04 | 3.584000e+04 |   6.06%|  23.19%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 59.65
Solving Nodes      : 259
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_14_2                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
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
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                21 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               25 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               27 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                                7 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               14 	(obj:0)
s_26                                               17 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_30                                               29 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      59.66
  solving          :      59.65
  presolving       :       0.31 (included in solving)
  reading          :       0.01
  copying          :       0.13 (27 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump30_default_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1983 initial, 2507 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6857 constraint, 1666 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     12          0          0          0          0          0        622        209          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      3         47          3          0         27          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     29          0          0          0          3          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     39          0          5          0          0          0         47          0          0          0
  and              :       0.00       0.00     25          0         11          0          0          0         12          0          0         12
  linear           :       0.04       0.00     35         59        403          0        146          0       1582          0        490       1407
  logicor          :       0.01       0.00     34          2          0          0          0          0         56          0          0        160
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         56          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        224          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        224          0          0         16          0          0        138          0          0         57        398
  varbound         :         77+        82         40      15582          0          0          0         11        326         29          0          0          0          0          0
  knapsack         :          0+         4          0       7542          0          0          0          0         12          2        124          0          0          0          0
  setppc           :        161+       170         40      15550          0          0          0         11         40          1        704          0          0          0          0
  and              :        188        188        435      15562          0          0          0          7        161         23       1467        682        389          0          0
  linear           :        711+       739         41      15544          0          0          0          9       2405        307       4397          0          0          0          0
  logicor          :        846+       866         40       8545          0          0          0          6        491         41        883          0          0          0          0
  bounddisjunction :          0+       482          0       4353          0          0          0          0         46         12        140          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      13.12       0.00       0.00       0.00      13.12       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.03       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.29       0.00       0.01       0.25       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :       1566          0          0         42
  redcost          :        767          0          0        168
  rootredcost      :          6          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       7990        692         38        990
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.06       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        184        154          -        448       11.0         25        8.2          -          -          -
  infeasible LP    :       0.00          9          8          -         21       19.7          0        0.0          7        6.7          0
  bound exceed. LP :       0.01         15         13          -         18        7.0          0        0.0         12       31.2         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        379        9.7          -          -         19          -          -
  applied locally  :          -          -          -          0         13        9.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.30          -        212         79          -          -       4844      12804          -          -          -          -          -    (maximal pool size:       4381)
  aggregation      :       0.56       0.00        101         40          0          0       1160       4297          0        624        624          0          0
  > cmir           :          -          -          -          -          -          -          -       3968          0        542        542          0          -
  > flowcover      :          -          -          -          -          -          -          -        329          0         82         82          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         40         40          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.63       0.00         71         10          0          0       3925       6762       1010        688        645         43          0
  > gomorymi       :          -          -          -          -          -          -          -       4465        965        388        345         43          -
  > strongcg       :          -          -          -          -          -          -          -       2297         45        300        300          0          -
  impliedbounds    :       0.02       0.00        103         40          0          0        612       1155          0        724        724          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        103         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.92       0.00         26          1          0        564          0          0          0          0          0          0        289
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.29       0.00         79         20          0          0        170        590         16        332        317         15          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        230         40       2757          0      11689        941          0       4658
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
  relpscost        :      13.12       0.00        224          0          0          0        138          0         61        398
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.66       0.00          2          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.58       0.00         14          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.11       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.63       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.57       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.00       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.11       0.00          7          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.52       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.51       0.00          8          1          1
  randrounding     :       0.08       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.03       0.00          2          0          0
  rounding         :       0.04       0.00        273          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.17       0.00        127          0          0
  simplerounding   :       0.00       0.00        568          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       1.29       0.00         10          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        199          0          0
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
  primal LP        :       0.02         41          0       0.00       0.00       0.02         41
  dual LP          :      12.37        584     142051     268.53   11478.93       0.04         55
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.13        284     124933     439.90    8838.86
  strong branching :      12.29        300     152649     508.83   12418.93          -          -        227
    (at root node) :          -         11       5333     484.82          -
  conflict analysis:       0.01          8         80      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        259 (199 internal, 60 leaves)
  feasible leaves  :          0
  infeas. leaves   :         53
  objective leaves :          7
  nodes (total)    :        259 (199 internal, 60 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        137 (52.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         76
  repropagations   :        160 (1376 domain reductions, 18 cutoffs)
  avg switch length:       6.44
  switching time   :       0.10
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1978 (12368.22 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +3.37920000000000e+04
  Final Root Iters :      22867
  Root LP Estimate : +5.44576883142383e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.60800000000000e+04   (in run 1, after 1 nodes, 0.35 seconds, depth 70, found by <shiftandpropagate>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 177 nodes, 52.80 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1358.70      22.78
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
