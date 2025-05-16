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

read problem <inputs/new_tr/order/triang8_2_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3618 del conss, 0 add conss, 816 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 2, fast)       1631 del vars, 3710 del conss, 0 add conss, 816 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 3, medium)     1713 del vars, 3710 del conss, 0 add conss, 817 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 4, fast)       1713 del vars, 4126 del conss, 0 add conss, 817 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 5, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 339 chg sides, 675 chg coeffs, 0 upgd conss, 0 impls, 1138 clqs
(round 6, exhaustive) 1713 del vars, 4139 del conss, 0 add conss, 817 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
(round 7, exhaustive) 1713 del vars, 5821 del conss, 544 add conss, 817 chg bounds, 339 chg sides, 675 chg coeffs, 1889 upgd conss, 0 impls, 1138 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1713 deleted vars, 5821 deleted constraints, 544 added constraints, 818 tightened bounds, 0 added holes, 339 changed sides, 675 changed coefficients
 8593 implications, 8666 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1480 constraints
    207 constraints of type <varbound>
    544 constraints of type <and>
    729 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |  clique|   0 | 916 |1479 |2023 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.140000e+02 |  66.88%| unknown
  0.6s|     1 |     0 |  2696 |     - |    26M |   0 | 916 |1501 |2023 |   0 |  0 |  24 |   0 | 3.250000e+02 | 5.140000e+02 |  58.15%| unknown
L 0.6s|     1 |     0 |  2696 |     - |undercov|   0 | 916 |1501 |2023 |   0 |  0 |  24 |   0 | 3.250000e+02 | 4.720000e+02 |  45.23%| unknown
  0.6s|     1 |     0 |  2696 |     - |    27M |   0 | 916 |1501 |2023 |   0 |  0 |  24 |   0 | 3.250000e+02 | 4.720000e+02 |  45.23%| unknown
  0.6s|     1 |     0 |  2696 |     - |    27M |   0 | 916 |1501 |2023 |   0 |  0 |  24 |   0 | 3.250000e+02 | 4.720000e+02 |  45.23%| unknown
* 1.1s|     1 |     0 |  2696 |     - |    LP  |   0 | 916 |1501 |2023 |   0 |  0 |  24 |   0 | 3.250000e+02 | 3.850000e+02 |  18.46%| unknown
  1.3s|     1 |     0 |  4441 |     - |    38M |   0 | 916 |1669 |2143 | 120 |  1 |  24 |   0 | 3.285696e+02 | 3.850000e+02 |  17.17%| unknown
  1.3s|     1 |     0 |  4448 |     - |    38M |   0 | 916 |1669 |2142 | 120 |  1 |  24 |   0 | 3.290000e+02 | 3.850000e+02 |  17.02%| unknown
  1.3s|     1 |     0 |  4448 |     - |    38M |   0 | 916 |1669 |2128 | 120 |  1 |  24 |   0 | 3.290000e+02 | 3.850000e+02 |  17.02%| unknown
  1.5s|     1 |     0 |  5709 |     - |    46M |   0 | 916 |1669 |2196 | 194 |  2 |  24 |   0 | 3.302320e+02 | 3.850000e+02 |  16.58%| unknown
  1.6s|     1 |     0 |  6594 |     - |    46M |   0 | 916 |1669 |2195 | 194 |  2 |  24 |   0 | 3.310000e+02 | 3.850000e+02 |  16.31%| unknown
  1.9s|     1 |     0 |  7739 |     - |    55M |   0 | 916 |1669 |2255 | 254 |  3 |  24 |   0 | 3.328950e+02 | 3.850000e+02 |  15.65%| unknown
  1.9s|     1 |     0 |  7742 |     - |    55M |   0 | 916 |1669 |2255 | 254 |  3 |  24 |   0 | 3.330000e+02 | 3.850000e+02 |  15.62%| unknown
  2.3s|     1 |     0 | 10618 |     - |    62M |   0 | 916 |1669 |2308 | 307 |  4 |  24 |   0 | 3.349250e+02 | 3.850000e+02 |  14.95%| unknown
  2.3s|     1 |     0 | 10622 |     - |    62M |   0 | 916 |1670 |2306 | 307 |  4 |  25 |   0 | 3.350000e+02 | 3.850000e+02 |  14.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 10622 |     - |    62M |   0 | 916 |1670 |2304 | 307 |  4 |  25 |   0 | 3.350000e+02 | 3.850000e+02 |  14.93%| unknown
  2.6s|     1 |     0 | 12288 |     - |    71M |   0 | 916 |1670 |2368 | 371 |  5 |  25 |   0 | 3.356601e+02 | 3.850000e+02 |  14.70%| unknown
  2.6s|     1 |     0 | 12300 |     - |    71M |   0 | 916 |1670 |2320 | 371 |  5 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  2.8s|     1 |     0 | 12573 |     - |    79M |   0 | 916 |1670 |2368 | 419 |  6 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.1s|     1 |     0 | 13933 |     - |    86M |   0 | 916 |1670 |2402 | 453 |  7 |  25 |   0 | 3.360000e+02 | 3.850000e+02 |  14.58%| unknown
  3.6s|     1 |     0 | 16722 |     - |    96M |   0 | 916 |1670 |2443 | 494 |  8 |  25 |   0 | 3.369000e+02 | 3.850000e+02 |  14.28%| unknown
  3.6s|     1 |     0 | 16729 |     - |    96M |   0 | 916 |1670 |2441 | 494 |  8 |  25 |   0 | 3.370000e+02 | 3.850000e+02 |  14.24%| unknown
  3.6s|     1 |     0 | 16729 |     - |    96M |   0 | 916 |1670 |2435 | 494 |  8 |  25 |   0 | 3.370000e+02 | 3.850000e+02 |  14.24%| unknown
  3.9s|     1 |     0 | 17564 |     - |   104M |   0 | 916 |1670 |2465 | 530 |  9 |  25 |   0 | 3.370000e+02 | 3.850000e+02 |  14.24%| unknown
  4.4s|     1 |     0 | 20412 |     - |   116M |   0 | 916 |1672 |2398 | 568 | 10 |  27 |   0 | 3.379821e+02 | 3.850000e+02 |  13.91%| unknown
  4.4s|     1 |     0 | 20416 |     - |   116M |   0 | 916 |1672 |2397 | 568 | 10 |  27 |   0 | 3.380000e+02 | 3.850000e+02 |  13.91%| unknown
  5.1s|     1 |     0 | 27455 |     - |   116M |   0 | 916 |1672 |2446 | 617 | 11 |  27 |   0 | 3.385621e+02 | 3.850000e+02 |  13.72%| unknown
  5.1s|     1 |     0 | 27464 |     - |   116M |   0 | 916 |1672 |2444 | 617 | 11 |  27 |   0 | 3.390000e+02 | 3.850000e+02 |  13.57%| unknown
  5.5s|     1 |     0 | 30680 |     - |   116M |   0 | 916 |1672 |2487 | 660 | 12 |  27 |   0 | 3.391867e+02 | 3.850000e+02 |  13.51%| unknown
  5.6s|     1 |     0 | 30836 |     - |   116M |   0 | 916 |1672 |2484 | 660 | 12 |  27 |   0 | 3.400000e+02 | 3.850000e+02 |  13.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 32517 |     - |   116M |   0 | 916 |1672 |2524 | 700 | 13 |  27 |   0 | 3.406185e+02 | 3.850000e+02 |  13.03%| unknown
  5.9s|     1 |     0 | 32523 |     - |   116M |   0 | 916 |1672 |2500 | 700 | 13 |  27 |   0 | 3.410000e+02 | 3.850000e+02 |  12.90%| unknown
  6.0s|     1 |     0 | 32927 |     - |   117M |   0 | 916 |1672 |2529 | 729 | 14 |  27 |   0 | 3.410000e+02 | 3.850000e+02 |  12.90%| unknown
  6.1s|     1 |     0 | 33958 |     - |   117M |   0 | 916 |1672 |2561 | 761 | 15 |  27 |   0 | 3.410000e+02 | 3.850000e+02 |  12.90%| unknown
  6.4s|     1 |     0 | 35412 |     - |   117M |   0 | 916 |1672 |2592 | 792 | 16 |  27 |   0 | 3.411536e+02 | 3.850000e+02 |  12.85%| unknown
  6.5s|     1 |     0 | 36398 |     - |   117M |   0 | 916 |1672 |2393 | 792 | 16 |  27 |   0 | 3.420000e+02 | 3.850000e+02 |  12.57%| unknown
  6.6s|     1 |     0 | 37147 |     - |   117M |   0 | 916 |1672 |2434 | 833 | 17 |  27 |   0 | 3.420000e+02 | 3.850000e+02 |  12.57%| unknown
  6.7s|     1 |     0 | 38234 |     - |   118M |   0 | 916 |1672 |2464 | 863 | 18 |  27 |   0 | 3.420000e+02 | 3.850000e+02 |  12.57%| unknown
  6.9s|     1 |     0 | 39435 |     - |   118M |   0 | 916 |1672 |2494 | 893 | 19 |  27 |   0 | 3.420098e+02 | 3.850000e+02 |  12.57%| unknown
  6.9s|     1 |     0 | 39481 |     - |   118M |   0 | 916 |1672 |2494 | 893 | 19 |  27 |   0 | 3.430000e+02 | 3.850000e+02 |  12.24%| unknown
  7.4s|     1 |     0 | 44375 |     - |   118M |   0 | 916 |1672 |2529 | 928 | 20 |  27 |   0 | 3.431538e+02 | 3.850000e+02 |  12.19%| unknown
  7.4s|     1 |     0 | 44406 |     - |   118M |   0 | 916 |1673 |2413 | 928 | 20 |  28 |   0 | 3.440000e+02 | 3.850000e+02 |  11.92%| unknown
  7.5s|     1 |     0 | 44643 |     - |   118M |   0 | 916 |1673 |2447 | 962 | 21 |  28 |   0 | 3.440000e+02 | 3.850000e+02 |  11.92%| unknown
  7.6s|     1 |     0 | 45056 |     - |   118M |   0 | 916 |1675 |2476 | 991 | 22 |  30 |   0 | 3.440000e+02 | 3.850000e+02 |  11.92%| unknown
  7.7s|     1 |     0 | 46259 |     - |   118M |   0 | 916 |1677 |2499 |1014 | 23 |  32 |   0 | 3.440149e+02 | 3.850000e+02 |  11.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 46405 |     - |   118M |   0 | 916 |1677 |2496 |1014 | 23 |  32 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  7.8s|     1 |     0 | 47070 |     - |   118M |   0 | 916 |1677 |2531 |1049 | 24 |  32 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  7.9s|     1 |     0 | 47421 |     - |   118M |   0 | 916 |1678 |2438 |1074 | 25 |  33 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.0s|     1 |     0 | 48095 |     - |   118M |   0 | 916 |1680 |2450 |1086 | 26 |  35 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.0s|     1 |     0 | 48556 |     - |   118M |   0 | 916 |1682 |2476 |1112 | 27 |  37 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.1s|     1 |     0 | 49081 |     - |   118M |   0 | 916 |1682 |2490 |1126 | 28 |  37 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.1s|     1 |     0 | 49380 |     - |   118M |   0 | 916 |1683 |2502 |1138 | 29 |  38 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.2s|     1 |     0 | 49595 |     - |   118M |   0 | 916 |1683 |2510 |1146 | 30 |  38 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.2s|     1 |     0 | 49999 |     - |   118M |   0 | 916 |1684 |2402 |1155 | 31 |  39 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.3s|     1 |     0 | 50245 |     - |   118M |   0 | 916 |1684 |2412 |1165 | 32 |  39 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.3s|     1 |     0 | 50541 |     - |   118M |   0 | 916 |1684 |2422 |1175 | 33 |  39 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.5s|     1 |     0 | 52341 |     - |   118M |   0 | 916 |1684 |2428 |1181 | 34 |  39 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.6s|     1 |     0 | 52341 |     - |   118M |   0 | 916 |1629 |2433 |1181 | 34 |  39 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.6s|     1 |     0 | 52901 |     - |   118M |   0 | 916 |1629 |2457 |1205 | 35 |  39 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.7s|     1 |     0 | 53200 |     - |   118M |   0 | 916 |1631 |2477 |1225 | 36 |  41 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 | 53366 |     - |   118M |   0 | 916 |1631 |2342 |1231 | 37 |  41 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.7s|     1 |     0 | 53480 |     - |   118M |   0 | 916 |1631 |2348 |1237 | 38 |  41 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.8s|     1 |     0 | 53599 |     - |   118M |   0 | 916 |1631 |2355 |1244 | 39 |  41 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.8s|     1 |     0 | 53733 |     - |   118M |   0 | 916 |1631 |2366 |1255 | 40 |  41 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.8s|     1 |     0 | 53813 |     - |   118M |   0 | 916 |1631 |2380 |1269 | 41 |  41 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.8s|     1 |     0 | 53857 |     - |   118M |   0 | 916 |1631 |2387 |1276 | 42 |  41 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.8s|     1 |     0 | 53869 |     - |   118M |   0 | 916 |1632 |2321 |1277 | 43 |  42 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.9s|     1 |     0 | 53877 |     - |   118M |   0 | 916 |1632 |2322 |1278 | 44 |  42 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
  8.9s|     1 |     0 | 53879 |     - |   118M |   0 | 916 |1632 |2326 |1282 | 45 |  42 |   0 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
 10.8s|     1 |     0 | 64717 |     - |   119M |   0 | 916 |1636 |2326 |1282 | 45 |  47 |  10 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
 10.8s|     1 |     0 | 64749 |     - |   119M |   0 | 916 |1636 |2333 |1289 | 46 |  47 |  10 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
 10.8s|     1 |     0 | 64766 |     - |   119M |   0 | 916 |1636 |2275 |1293 | 47 |  47 |  10 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
 11.2s|     1 |     0 | 64841 |     - |   119M |   0 | 916 |1632 |2275 |1293 | 47 |  47 |  16 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
 11.2s|     1 |     0 | 64921 |     - |   119M |   0 | 916 |1632 |2284 |1302 | 48 |  47 |  16 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
 11.2s|     1 |     0 | 64997 |     - |   119M |   0 | 916 |1632 |2291 |1309 | 49 |  47 |  16 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     2 | 65013 |     - |   119M |   0 | 916 |1632 |2291 |1309 | 49 |  47 |  27 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
(run 1, node 1) restarting after 27 global fixings of integer variables

(restart) converted 298 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 25 del conss, 1 add conss, 0 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 8624 impls, 4170 clqs
(round 2, medium)     44 del vars, 25 del conss, 1 add conss, 0 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 8624 impls, 4151 clqs
(round 3, fast)       50 del vars, 59 del conss, 1 add conss, 2 chg bounds, 157 chg sides, 264 chg coeffs, 0 upgd conss, 8630 impls, 4143 clqs
(round 4, fast)       50 del vars, 59 del conss, 1 add conss, 2 chg bounds, 166 chg sides, 285 chg coeffs, 0 upgd conss, 8630 impls, 4143 clqs
(round 5, exhaustive) 50 del vars, 66 del conss, 8 add conss, 2 chg bounds, 166 chg sides, 285 chg coeffs, 0 upgd conss, 8630 impls, 4143 clqs
(round 6, exhaustive) 50 del vars, 73 del conss, 8 add conss, 2 chg bounds, 166 chg sides, 285 chg coeffs, 0 upgd conss, 8630 impls, 4150 clqs
(round 7, exhaustive) 50 del vars, 73 del conss, 8 add conss, 2 chg bounds, 166 chg sides, 285 chg coeffs, 294 upgd conss, 8630 impls, 4150 clqs
(round 8, exhaustive) 50 del vars, 75 del conss, 9 add conss, 2 chg bounds, 166 chg sides, 285 chg coeffs, 294 upgd conss, 8630 impls, 4151 clqs
(round 9, exhaustive) 50 del vars, 80 del conss, 9 add conss, 2 chg bounds, 166 chg sides, 285 chg coeffs, 294 upgd conss, 8630 impls, 4151 clqs
(round 10, exhaustive) 56 del vars, 80 del conss, 9 add conss, 2 chg bounds, 166 chg sides, 289 chg coeffs, 294 upgd conss, 8630 impls, 4151 clqs
(round 11, fast)       56 del vars, 82 del conss, 9 add conss, 2 chg bounds, 200 chg sides, 391 chg coeffs, 294 upgd conss, 8630 impls, 4151 clqs
(round 12, exhaustive) 56 del vars, 84 del conss, 9 add conss, 2 chg bounds, 200 chg sides, 391 chg coeffs, 294 upgd conss, 8630 impls, 4151 clqs
presolving (13 rounds: 13 fast, 9 medium, 8 exhaustive):
 56 deleted vars, 84 deleted constraints, 9 added constraints, 2 tightened bounds, 0 added holes, 200 changed sides, 391 changed coefficients
 8630 implications, 4151 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1853 constraints
    194 constraints of type <varbound>
      3 constraints of type <knapsack>
    262 constraints of type <setppc>
    500 constraints of type <and>
    714 constraints of type <linear>
     26 constraints of type <logicor>
    154 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 67166 |     - |   114M |   0 | 866 |1853 |2173 |   0 |  0 |  47 |  27 | 3.450000e+02 | 3.850000e+02 |  11.59%| unknown
*12.9s|     1 |     0 | 67166 |     - |    LP  |   0 | 866 |1853 |2173 |   0 |  0 |  47 |  27 | 3.450000e+02 | 3.820000e+02 |  10.72%| unknown
 12.9s|     1 |     0 | 67689 |     - |   115M |   0 | 866 |2008 |2214 |  41 |  1 |  47 |  27 | 3.450000e+02 | 3.820000e+02 |  10.72%| unknown
 12.9s|     1 |     0 | 67689 |     - |   115M |   0 | 866 |2014 |2213 |  41 |  1 |  53 |  27 | 3.450000e+02 | 3.820000e+02 |  10.72%| unknown
 13.1s|     1 |     0 | 68189 |     - |   118M |   0 | 866 |2014 |2243 |  71 |  2 |  53 |  27 | 3.450000e+02 | 3.820000e+02 |  10.72%| unknown
 13.4s|     1 |     0 | 68456 |     - |   118M |   0 | 866 |2016 |2261 |  89 |  3 |  55 |  27 | 3.450000e+02 | 3.820000e+02 |  10.72%| unknown
 13.6s|     1 |     0 | 68843 |     - |   122M |   0 | 866 |2016 |2272 | 100 |  4 |  55 |  27 | 3.450000e+02 | 3.820000e+02 |  10.72%| unknown
 13.9s|     1 |     0 | 69204 |     - |   125M |   0 | 866 |2016 |2287 | 115 |  5 |  55 |  27 | 3.450000e+02 | 3.820000e+02 |  10.72%| unknown
 14.2s|     1 |     0 | 69586 |     - |   128M |   0 | 866 |2016 |2299 | 127 |  6 |  55 |  27 | 3.450000e+02 | 3.820000e+02 |  10.72%| unknown
 14.5s|     1 |     0 | 69760 |     - |   132M |   0 | 866 |2017 |2318 | 146 |  7 |  56 |  27 | 3.450000e+02 | 3.820000e+02 |  10.72%| unknown
 14.9s|     1 |     0 | 70836 |     - |   138M |   0 | 866 |2017 |2329 | 157 |  8 |  56 |  27 | 3.450012e+02 | 3.820000e+02 |  10.72%| unknown
 14.9s|     1 |     0 | 70928 |     - |   138M |   0 | 866 |2017 |2329 | 157 |  8 |  56 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 15.2s|     1 |     0 | 71007 |     - |   139M |   0 | 866 |2017 |2348 | 176 |  9 |  56 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 15.5s|     1 |     0 | 71528 |     - |   148M |   0 | 866 |2017 |2357 | 185 | 10 |  56 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 15.6s|     1 |     0 | 71790 |     - |   148M |   0 | 866 |2017 |2177 | 202 | 11 |  56 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 71960 |     - |   148M |   0 | 866 |2019 |2188 | 213 | 12 |  58 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 15.9s|     1 |     0 | 72041 |     - |   149M |   0 | 866 |2019 |2203 | 228 | 13 |  58 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.1s|     1 |     0 | 72193 |     - |   149M |   0 | 866 |2019 |2212 | 237 | 14 |  58 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.2s|     1 |     0 | 72250 |     - |   149M |   0 | 866 |2020 |2222 | 247 | 15 |  59 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.3s|     1 |     0 | 72274 |     - |   149M |   0 | 866 |2020 |2176 | 253 | 16 |  59 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.4s|     1 |     0 | 72288 |     - |   149M |   0 | 866 |2020 |2181 | 258 | 17 |  59 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.4s|     1 |     0 | 72400 |     - |   150M |   0 | 866 |2020 |2185 | 262 | 18 |  59 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.5s|     1 |     0 | 72466 |     - |   150M |   0 | 866 |2020 |2193 | 270 | 19 |  59 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.5s|     1 |     0 | 72466 |     - |   150M |   0 | 866 |2020 |2194 | 270 | 19 |  59 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.5s|     1 |     0 | 72498 |     - |   150M |   0 | 866 |2020 |2201 | 277 | 20 |  59 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.6s|     1 |     0 | 72522 |     - |   150M |   0 | 866 |2020 |2207 | 283 | 21 |  59 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.6s|     1 |     0 | 72537 |     - |   150M |   0 | 866 |2022 |2093 | 287 | 22 |  61 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.7s|     1 |     0 | 72539 |     - |   150M |   0 | 866 |2022 |2094 | 288 | 23 |  61 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.7s|     1 |     0 | 72597 |     - |   150M |   0 | 866 |2022 |2100 | 294 | 24 |  61 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 16.8s|     1 |     0 | 72602 |     - |   150M |   0 | 866 |2024 |2105 | 299 | 25 |  63 |  27 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.9s|     1 |     2 | 74617 |     - |   150M |   0 | 866 |2025 |2105 | 299 | 26 |  64 |  42 | 3.460000e+02 | 3.820000e+02 |  10.40%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 21.84
Solving Nodes      : 41 (total of 42 nodes in 2 runs)
Primal Bound       : +3.82000000000000e+02 (4 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               23 	(obj:0)
s_32                                               33 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               22 	(obj:0)
s_29                                               32 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               30 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                               11 	(obj:0)
s_20                                               27 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               25 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                15 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                24 	(obj:0)
F                                                 382 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      21.85
  solving          :      21.84
  presolving       :       0.31 (included in solving)
  reading          :       0.01
  copying          :       0.06 (14 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang8_2_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang8_2_reverse_tiers_input.lp
  Variables        : 866 (830 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1853 initial, 2060 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8941 constraint, 8393 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0       1684        545          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        450          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          2         82          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     26          0          0          0          0          0          2          0          2          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     31          0          0          0          0          0          7          0          0          0
  and              :       0.01       0.00     21          1         19          0          0          0         26          7          0         20
  linear           :       0.04       0.00     29        742        432          0        819          0       4157          0        537       1042
  logicor          :       0.00       0.00     26          6          0          0          0          0          1          0          0          4
  bounddisjunction :       0.00       0.00     13          0          0          0          0          0         28          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         78          -          -        232          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         19          0          0         39          0          0          4         44
  varbound         :        194+       195         75       8683          0          0          0         13          0          0          7          0          0          0          0
  knapsack         :          3+         4         27       1189          0          0          0          0          2          0         23          0          0          0          0
  setppc           :        262+       265         40       1720          0          0          0          6         21          0         64         27          2          0          0
  and              :        500        500        132       8725          0          0          0         10         64         15        638       1201        260          0          0
  linear           :        714+       738         75       8716          0          0          0          7        470         94        972         22          2          0          0
  logicor          :         26+        35         75        256          0          0          0          0          3          1          4          0          0          0          0
  bounddisjunction :        154+       328          0       1507          0          0          0          0         11          0         19          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.64       0.00       0.00       0.00       3.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.17       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        402          0          0         22
  redcost          :        198          0          0         41
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2775        217         15        652
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         38         36          -         79        6.1          6        6.2          -          -          -
  infeasible LP    :       0.00          8          8          -         11        7.9          1       11.0          8       18.0          0
  bound exceed. LP :       0.00          4          5          -          3        4.0          0        0.0          4       23.2         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         89        6.1          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        145        145          -          -       8020      11732          -          -          -          -          -    (maximal pool size:       5523)
  aggregation      :       1.88       0.00         73         73          0          0        825       1604          0        273        273          0          0
  > cmir           :          -          -          -          -          -          -          -       1299          0        219        219          0          -
  > flowcover      :          -          -          -          -          -          -          -        298          0         52         52          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.23       0.00         73         73          0          0        395        736          0        207        207          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.72       0.00         20         20          0          0       4006       4296          0         58         58          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2900          0         40         40          0          -
  > strongcg       :          -          -          -          -          -          -          -       1396          0         18         18          0          -
  impliedbounds    :       0.04       0.00         73         73          0          5       2723       5007          0       1012       1012          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         73         73          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.43       0.00         12          2          0       1767          0          0          0          0          0          0        338
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.31       0.00         40         40          0          0         70         89          0         53         53          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        108         74       1871          0      11055       1612          0      11025
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
  relpscost        :       3.64       0.00         28          0          0          0         39          0          4         44
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.02       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.80       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.50       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.19       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.10       0.00          1          0          0
  randrounding     :       0.35       0.00         79          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        129          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.13       0.00         78          0          0
  simplerounding   :       0.00       0.00        184          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         22          0          0
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
  primal LP        :       0.01         13          0       0.00          -       0.01         13
  dual LP          :       8.39        198      83857     490.39    9992.52       0.02         27
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.08         33      16056     486.55    7716.10
  strong branching :       3.23         59      32152     544.95    9952.63          -          -         45
    (at root node) :          -         42      26407     628.74          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         41 (21 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          2
  nodes (total)    :         42 (22 internal, 20 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         17 (41.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         15 (111 domain reductions, 1 cutoffs)
  avg switch length:       3.66
  switching time   :       0.02
Root Node          :
  First LP value   : +3.25000000000000e+02
  First LP Iters   :       2696 (12681.69 Iter/sec)
  First LP Time    :       0.21
  Final Dual Bound : +3.46000000000000e+02
  Final Root Iters :      61725
  Root LP Estimate : +3.50713399326056e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.14000000000000e+02   (in run 1, after 1 nodes, 0.31 seconds, depth 45, found by <clique>)
  Gap First Sol.   :      66.88 %
  Gap Last Sol.    :      10.72 %
  Primal Bound     : +3.82000000000000e+02   (in run 2, after 1 nodes, 12.85 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     276.41      12.66
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
