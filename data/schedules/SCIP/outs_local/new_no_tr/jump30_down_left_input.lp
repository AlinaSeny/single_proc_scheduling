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

read problem <inputs/new_no_tr/order/jump30_down_left_input.lp>
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
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 772 |1998 |2171 |   0 |  0 |  14 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  0.5s|     1 |     0 |  1369 |     - |    17M |   0 | 772 |1998 |2171 |   0 |  0 |  14 |   0 | 3.072000e+04 | 4.608000e+04 |  50.00%| unknown
  1.1s|     1 |     0 |  2662 |     - |    33M |   0 | 772 |2157 |2213 |  42 |  1 |  14 |   0 | 3.087701e+04 | 4.608000e+04 |  49.24%| unknown
  1.1s|     1 |     0 |  2664 |     - |    33M |   0 | 772 |2157 |2213 |  42 |  1 |  14 |   0 | 3.087800e+04 | 4.608000e+04 |  49.23%| unknown
  1.3s|     1 |     0 |  3098 |     - |    44M |   0 | 772 |2157 |2259 |  88 |  2 |  14 |   0 | 3.171622e+04 | 4.608000e+04 |  45.29%| unknown
  1.3s|     1 |     0 |  3099 |     - |    44M |   0 | 772 |2159 |2259 |  88 |  2 |  16 |   0 | 3.171700e+04 | 4.608000e+04 |  45.28%| unknown
  1.6s|     1 |     0 |  3164 |     - |    50M |   0 | 772 |2159 |2285 | 114 |  3 |  16 |   0 | 3.223831e+04 | 4.608000e+04 |  42.94%| unknown
  1.6s|     1 |     0 |  3165 |     - |    50M |   0 | 772 |2160 |2268 | 114 |  3 |  17 |   0 | 3.223900e+04 | 4.608000e+04 |  42.93%| unknown
  1.9s|     1 |     0 |  3672 |     - |    57M |   0 | 772 |2160 |2292 | 138 |  4 |  17 |   0 | 3.259096e+04 | 4.608000e+04 |  41.39%| unknown
  1.9s|     1 |     0 |  3673 |     - |    57M |   0 | 772 |2160 |2291 | 138 |  4 |  17 |   0 | 3.259100e+04 | 4.608000e+04 |  41.39%| unknown
  2.1s|     1 |     0 |  3777 |     - |    63M |   0 | 772 |2160 |2326 | 173 |  5 |  17 |   0 | 3.284215e+04 | 4.608000e+04 |  40.31%| unknown
  2.1s|     1 |     0 |  3778 |     - |    63M |   0 | 772 |2160 |2298 | 173 |  5 |  17 |   0 | 3.284300e+04 | 4.608000e+04 |  40.30%| unknown
  2.5s|     1 |     0 |  4327 |     - |    71M |   0 | 772 |2160 |2301 | 197 |  6 |  17 |   0 | 3.297140e+04 | 4.608000e+04 |  39.76%| unknown
  2.5s|     1 |     0 |  4329 |     - |    71M |   0 | 772 |2161 |2298 | 197 |  6 |  18 |   0 | 3.297200e+04 | 4.608000e+04 |  39.75%| unknown
  2.8s|     1 |     0 |  4790 |     - |    80M |   0 | 772 |2161 |2318 | 217 |  7 |  18 |   0 | 3.312717e+04 | 4.608000e+04 |  39.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  4792 |     - |    80M |   0 | 772 |2162 |2317 | 217 |  7 |  19 |   0 | 3.312800e+04 | 4.608000e+04 |  39.10%| unknown
  3.1s|     1 |     0 |  5476 |     - |    88M |   0 | 772 |2162 |2348 | 248 |  8 |  19 |   0 | 3.324805e+04 | 4.608000e+04 |  38.59%| unknown
  3.1s|     1 |     0 |  5477 |     - |    88M |   0 | 772 |2162 |2348 | 248 |  8 |  19 |   0 | 3.324900e+04 | 4.608000e+04 |  38.59%| unknown
  3.4s|     1 |     0 |  5580 |     - |    98M |   0 | 772 |2162 |2308 | 275 |  9 |  19 |   0 | 3.334356e+04 | 4.608000e+04 |  38.20%| unknown
  3.4s|     1 |     0 |  5581 |     - |    98M |   0 | 772 |2162 |2308 | 275 |  9 |  19 |   0 | 3.334400e+04 | 4.608000e+04 |  38.20%| unknown
  3.7s|     1 |     0 |  6133 |     - |   104M |   0 | 772 |2162 |2324 | 291 | 10 |  19 |   0 | 3.339562e+04 | 4.608000e+04 |  37.98%| unknown
  3.7s|     1 |     0 |  6135 |     - |   104M |   0 | 772 |2162 |2324 | 291 | 10 |  19 |   0 | 3.339600e+04 | 4.608000e+04 |  37.98%| unknown
  3.8s|     1 |     0 |  6398 |     - |   104M |   0 | 772 |2162 |2355 | 322 | 11 |  19 |   0 | 3.346170e+04 | 4.608000e+04 |  37.71%| unknown
  3.8s|     1 |     0 |  6399 |     - |   104M |   0 | 772 |2162 |2355 | 322 | 11 |  19 |   0 | 3.346200e+04 | 4.608000e+04 |  37.71%| unknown
  3.8s|     1 |     0 |  6527 |     - |   104M |   0 | 772 |2162 |2311 | 339 | 12 |  19 |   0 | 3.351551e+04 | 4.608000e+04 |  37.49%| unknown
  3.8s|     1 |     0 |  6528 |     - |   104M |   0 | 772 |2163 |2311 | 339 | 12 |  20 |   0 | 3.351600e+04 | 4.608000e+04 |  37.49%| unknown
  3.9s|     1 |     0 |  6576 |     - |   105M |   0 | 772 |2163 |2328 | 356 | 13 |  20 |   0 | 3.355990e+04 | 4.608000e+04 |  37.31%| unknown
  3.9s|     1 |     0 |  6577 |     - |   105M |   0 | 772 |2163 |2328 | 356 | 13 |  20 |   0 | 3.356000e+04 | 4.608000e+04 |  37.31%| unknown
  3.9s|     1 |     0 |  6714 |     - |   105M |   0 | 772 |2163 |2354 | 382 | 14 |  20 |   0 | 3.359631e+04 | 4.608000e+04 |  37.16%| unknown
  3.9s|     1 |     0 |  6715 |     - |   105M |   0 | 772 |2163 |2354 | 382 | 14 |  20 |   0 | 3.359700e+04 | 4.608000e+04 |  37.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  6760 |     - |   105M |   0 | 772 |2163 |2307 | 391 | 15 |  20 |   0 | 3.362710e+04 | 4.608000e+04 |  37.03%| unknown
  4.0s|     1 |     0 |  6761 |     - |   105M |   0 | 772 |2164 |2307 | 391 | 15 |  21 |   0 | 3.362800e+04 | 4.608000e+04 |  37.03%| unknown
  4.0s|     1 |     0 |  6852 |     - |   105M |   0 | 772 |2164 |2321 | 405 | 16 |  21 |   0 | 3.364649e+04 | 4.608000e+04 |  36.95%| unknown
  4.0s|     1 |     0 |  6854 |     - |   105M |   0 | 772 |2164 |2321 | 405 | 16 |  21 |   0 | 3.364700e+04 | 4.608000e+04 |  36.95%| unknown
  4.0s|     1 |     0 |  6895 |     - |   106M |   0 | 772 |2164 |2337 | 421 | 17 |  21 |   0 | 3.366896e+04 | 4.608000e+04 |  36.86%| unknown
  4.0s|     1 |     0 |  6896 |     - |   106M |   0 | 772 |2164 |2337 | 421 | 17 |  21 |   0 | 3.366900e+04 | 4.608000e+04 |  36.86%| unknown
  4.0s|     1 |     0 |  6916 |     - |   106M |   0 | 772 |2164 |2306 | 437 | 18 |  21 |   0 | 3.368747e+04 | 4.608000e+04 |  36.79%| unknown
  4.0s|     1 |     0 |  6917 |     - |   106M |   0 | 772 |2164 |2305 | 437 | 18 |  21 |   0 | 3.368800e+04 | 4.608000e+04 |  36.78%| unknown
  4.1s|     1 |     0 |  6935 |     - |   106M |   0 | 772 |2164 |2319 | 451 | 19 |  21 |   0 | 3.369944e+04 | 4.608000e+04 |  36.74%| unknown
  4.1s|     1 |     0 |  6937 |     - |   106M |   0 | 772 |2164 |2318 | 451 | 19 |  21 |   0 | 3.370000e+04 | 4.608000e+04 |  36.74%| unknown
  4.1s|     1 |     0 |  7053 |     - |   106M |   0 | 772 |2164 |2332 | 465 | 20 |  21 |   0 | 3.371365e+04 | 4.608000e+04 |  36.68%| unknown
  4.1s|     1 |     0 |  7054 |     - |   106M |   0 | 772 |2164 |2330 | 465 | 20 |  21 |   0 | 3.371400e+04 | 4.608000e+04 |  36.68%| unknown
  4.1s|     1 |     0 |  7105 |     - |   106M |   0 | 772 |2164 |2306 | 480 | 21 |  21 |   0 | 3.372550e+04 | 4.608000e+04 |  36.63%| unknown
  4.1s|     1 |     0 |  7106 |     - |   106M |   0 | 772 |2164 |2305 | 480 | 21 |  21 |   0 | 3.372600e+04 | 4.608000e+04 |  36.63%| unknown
  4.1s|     1 |     0 |  7288 |     - |   106M |   0 | 772 |2164 |2317 | 492 | 22 |  21 |   0 | 3.373569e+04 | 4.608000e+04 |  36.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  7290 |     - |   106M |   0 | 772 |2164 |2317 | 492 | 22 |  21 |   0 | 3.373600e+04 | 4.608000e+04 |  36.59%| unknown
  4.2s|     1 |     0 |  7395 |     - |   106M |   0 | 772 |2164 |2329 | 504 | 23 |  21 |   0 | 3.374419e+04 | 4.608000e+04 |  36.56%| unknown
  4.2s|     1 |     0 |  7399 |     - |   106M |   0 | 772 |2164 |2328 | 504 | 23 |  21 |   0 | 3.374500e+04 | 4.608000e+04 |  36.55%| unknown
  4.2s|     1 |     0 |  7403 |     - |   106M |   0 | 772 |2164 |2298 | 515 | 24 |  21 |   0 | 3.375185e+04 | 4.608000e+04 |  36.53%| unknown
  4.2s|     1 |     0 |  7404 |     - |   106M |   0 | 772 |2164 |2298 | 515 | 24 |  21 |   0 | 3.375200e+04 | 4.608000e+04 |  36.53%| unknown
  4.2s|     1 |     0 |  7407 |     - |   106M |   0 | 772 |2164 |2309 | 526 | 25 |  21 |   0 | 3.375781e+04 | 4.608000e+04 |  36.50%| unknown
  4.2s|     1 |     0 |  7408 |     - |   106M |   0 | 772 |2165 |2309 | 526 | 25 |  22 |   0 | 3.375800e+04 | 4.608000e+04 |  36.50%| unknown
  4.2s|     1 |     0 |  7507 |     - |   106M |   0 | 772 |2165 |2320 | 537 | 26 |  22 |   0 | 3.376293e+04 | 4.608000e+04 |  36.48%| unknown
  4.2s|     1 |     0 |  7510 |     - |   106M |   0 | 772 |2166 |2320 | 537 | 26 |  23 |   0 | 3.376300e+04 | 4.608000e+04 |  36.48%| unknown
  4.3s|     1 |     0 |  7979 |     - |   106M |   0 | 772 |2166 |2295 | 546 | 27 |  23 |   0 | 3.376719e+04 | 4.608000e+04 |  36.46%| unknown
  4.3s|     1 |     0 |  7983 |     - |   107M |   0 | 772 |2166 |2295 | 546 | 27 |  23 |   0 | 3.376800e+04 | 4.608000e+04 |  36.46%| unknown
  4.3s|     1 |     0 |  8326 |     - |   107M |   0 | 772 |2166 |2314 | 565 | 28 |  23 |   0 | 3.377146e+04 | 4.608000e+04 |  36.45%| unknown
  4.3s|     1 |     0 |  8330 |     - |   107M |   0 | 772 |2169 |2314 | 565 | 28 |  26 |   0 | 3.377200e+04 | 4.608000e+04 |  36.44%| unknown
  4.4s|     1 |     0 |  8451 |     - |   107M |   0 | 772 |2169 |2330 | 581 | 29 |  26 |   0 | 3.377488e+04 | 4.608000e+04 |  36.43%| unknown
  4.4s|     1 |     0 |  8452 |     - |   107M |   0 | 772 |2169 |2330 | 581 | 29 |  26 |   0 | 3.377500e+04 | 4.608000e+04 |  36.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  8827 |     - |   107M |   0 | 772 |2169 |2308 | 591 | 30 |  26 |   0 | 3.377745e+04 | 4.608000e+04 |  36.42%| unknown
  4.4s|     1 |     0 |  8829 |     - |   107M |   0 | 772 |2169 |2308 | 591 | 30 |  26 |   0 | 3.377800e+04 | 4.608000e+04 |  36.42%| unknown
  4.5s|     1 |     0 |  9212 |     - |   107M |   0 | 772 |2169 |2326 | 609 | 31 |  26 |   0 | 3.378001e+04 | 4.608000e+04 |  36.41%| unknown
  4.5s|     1 |     0 |  9220 |     - |   107M |   0 | 772 |2169 |2326 | 609 | 31 |  26 |   0 | 3.378100e+04 | 4.608000e+04 |  36.41%| unknown
  4.5s|     1 |     0 |  9468 |     - |   107M |   0 | 772 |2169 |2340 | 623 | 32 |  26 |   0 | 3.378258e+04 | 4.608000e+04 |  36.40%| unknown
  4.5s|     1 |     0 |  9472 |     - |   107M |   0 | 772 |2169 |2340 | 623 | 32 |  26 |   0 | 3.378300e+04 | 4.608000e+04 |  36.40%| unknown
  4.6s|     1 |     0 | 10043 |     - |   107M |   0 | 772 |2169 |2311 | 634 | 33 |  26 |   0 | 3.378429e+04 | 4.608000e+04 |  36.39%| unknown
  4.6s|     1 |     0 | 10047 |     - |   107M |   0 | 772 |2169 |2311 | 634 | 33 |  26 |   0 | 3.378500e+04 | 4.608000e+04 |  36.39%| unknown
  4.6s|     1 |     0 | 10484 |     - |   107M |   0 | 772 |2169 |2333 | 656 | 34 |  26 |   0 | 3.378600e+04 | 4.608000e+04 |  36.39%| unknown
  4.6s|     1 |     0 | 10491 |     - |   107M |   0 | 772 |2169 |2333 | 656 | 34 |  26 |   0 | 3.378700e+04 | 4.608000e+04 |  36.38%| unknown
  4.7s|     1 |     0 | 11023 |     - |   107M |   0 | 772 |2169 |2352 | 675 | 35 |  26 |   0 | 3.378772e+04 | 4.608000e+04 |  36.38%| unknown
  4.7s|     1 |     0 | 11025 |     - |   107M |   0 | 772 |2169 |2352 | 675 | 35 |  26 |   0 | 3.378800e+04 | 4.608000e+04 |  36.38%| unknown
  4.7s|     1 |     0 | 11058 |     - |   107M |   0 | 772 |2169 |2314 | 691 | 36 |  26 |   0 | 3.378857e+04 | 4.608000e+04 |  36.38%| unknown
  4.7s|     1 |     0 | 11059 |     - |   107M |   0 | 772 |2169 |2314 | 691 | 36 |  26 |   0 | 3.378900e+04 | 4.608000e+04 |  36.38%| unknown
  4.7s|     1 |     0 | 11192 |     - |   107M |   0 | 772 |2169 |2324 | 701 | 37 |  26 |   0 | 3.378943e+04 | 4.608000e+04 |  36.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 11195 |     - |   107M |   0 | 772 |2169 |2324 | 701 | 37 |  26 |   0 | 3.379000e+04 | 4.608000e+04 |  36.37%| unknown
  4.8s|     1 |     0 | 12064 |     - |   107M |   0 | 772 |2169 |2330 | 707 | 38 |  26 |   0 | 3.379029e+04 | 4.608000e+04 |  36.37%| unknown
  4.8s|     1 |     0 | 12070 |     - |   107M |   0 | 772 |2169 |2330 | 707 | 38 |  26 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
  4.9s|     1 |     0 | 12104 |     - |   107M |   0 | 772 |2169 |2290 | 715 | 39 |  26 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
  6.3s|     1 |     2 | 20391 |     - |   108M |   0 | 772 |2174 |2290 | 715 | 39 |  31 |  11 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
d30.3s|    20 |    21 |256712 |12874.1 |pscostdi|  17 | 772 |2176 |2367 |   0 |  2 |  33 |  11 | 3.379100e+04 | 4.403200e+04 |  30.31%| unknown
d46.6s|    37 |    34 |421939 |11384.3 |adaptive|  17 | 772 |2180 |2345 |   0 |  1 |  37 |  11 | 3.379100e+04 | 3.993600e+04 |  18.19%|   2.29%
*71.4s|    55 |    36 |655891 |11922.0 |    LP  |  17 | 772 |2192 |2282 |1225 |  0 |  49 |  33 | 3.379100e+04 | 3.891200e+04 |  15.15%|  13.91%
*79.0s|    61 |    36 |723602 |11858.3 |    LP  |  17 | 772 |2196 |2228 |1254 |  0 |  53 |  33 | 3.379100e+04 | 3.788800e+04 |  12.12%|  19.43%
  118s|   100 |    38 |  1059k|10578.9 |   111M |  20 | 772 |2227 |   0 |1420 |  0 |  88 | 106 | 3.379100e+04 | 3.788800e+04 |  12.12%|  36.92%
* 121s|   102 |    28 |  1088k|10658.9 |    LP  |  20 | 772 |2227 |2314 |1433 |  0 |  88 | 106 | 3.379100e+04 | 3.584000e+04 |   6.06%|  37.34%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 137.45
Solving Nodes      : 119
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %
  [linear] <>: <y_11_27>[B] (+0) -<m_27_15>[B] (+1) -<m_11_27>[B] (+1) >= -1;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
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
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
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
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
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
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
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
m_15_30                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
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
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
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
m_23_15                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
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
m_27_15                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
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
y_5_25                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
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
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
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
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
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
s_3                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               23 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                                2 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               29 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               24 	(obj:0)
s_20                                               16 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               11 	(obj:0)
s_26                                               17 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_30                                               30 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     137.46
  solving          :     137.45
  presolving       :       0.31 (included in solving)
  reading          :       0.01
  copying          :       0.12 (26 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump30_down_left_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1983 initial, 2256 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6857 constraint, 1652 clique table
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
  setppc           :       0.00       0.00     39          0          5          0          0          0         47          0          0          0
  and              :       0.00       0.00     25          0         11          0          0          0         12          0          0         12
  linear           :       0.04       0.00     35         59        403          0        146          0       1582          0        490       1407
  logicor          :       0.01       0.00     34          2          0          0          0          0         56          0          0        160
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         55          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         85          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         85          0          0         14          0          0         51          0          0         21        152
  varbound         :         77+        80         39       8450          0          0          0          9        326         30          0          0          0          0          0
  setppc           :        161+       165         39       8419          0          0          0          9          7          0        403          0          0          0          0
  and              :        188        188        221       8432          0          0          0          7         45          8        705        989        610          0          0
  linear           :        711+       749         40       8429          0          0          0          9        717        101       2352          0          0          0          0
  logicor          :        846+       863         39       4622          0          0          0          6         98         15        490          0          0          0          0
  bounddisjunction :          0+       224          0       1209          0          0          0          0         16          2         28          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.33       0.00       0.00       0.00       6.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        683          0          0         40
  redcost          :        368          0          0         35
  rootredcost      :          6          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :       2395        179         15        383
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         75         45          -         91        7.0          4        7.2          -          -          -
  infeasible LP    :       0.00         23         23          -         35        9.4          0        0.0         23       15.2          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        2.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        103        6.3          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        100         77          -          -       3350       4863          -          -          -          -          -    (maximal pool size:       3349)
  aggregation      :       0.50       0.00         51         39          0          0        728       1788          0        333        333          0          0
  > cmir           :          -          -          -          -          -          -          -       1628          0        276        276          0          -
  > flowcover      :          -          -          -          -          -          -          -        160          0         57         57          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         39         39          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.95       0.00         22         10          0          0       2335       2488        196         70         63          7          0
  > gomorymi       :          -          -          -          -          -          -          -       2408        193         46         40          6          -
  > strongcg       :          -          -          -          -          -          -          -         80          3         24         23          1          -
  impliedbounds    :       0.01       0.00         51         39          0          0        420        497          0        426        426          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         51         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.53       0.00         25          1          0       2832          0          0          0          0          0          0        231
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         32         20          0          0         66         90          4         74         70          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        166         39       1524          0       4292        715          0       3511
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
  relpscost        :       6.33       0.00         85          0          0          0         51          0         21        152
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.73       0.00          1          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.33       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.29       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.48       0.00          1          0          0
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
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.65       0.00          1          1          1
  randrounding     :       0.08       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        182          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.07       0.00         57          0          0
  simplerounding   :       0.00       0.00        321          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       1.24       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         76          0          0
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
  primal LP        :       0.01         22          0       0.00       0.00       0.01         22
  dual LP          :     117.17        348    1200431    3520.33   10244.80       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.02         60      46795     779.92   11627.29
  strong branching :       5.86        111      67465     607.79   11513.90          -          -        134
    (at root node) :          -         11       7126     647.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        119 (76 internal, 43 leaves)
  feasible leaves  :          0
  infeas. leaves   :         41
  objective leaves :          2
  nodes (total)    :        119 (76 internal, 43 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         29 (24.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         24
  repropagations   :         48 (324 domain reductions, 3 cutoffs)
  avg switch length:       4.30
  switching time   :       0.04
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1369 (12755.53 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +3.37910000000000e+04
  Final Root Iters :      12104
  Root LP Estimate : +3.40079965110607e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.60800000000000e+04   (in run 1, after 1 nodes, 0.35 seconds, depth 70, found by <shiftandpropagate>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 102 nodes, 120.93 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2253.61      16.40
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
