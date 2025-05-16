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

read problem <inputs/new_no_tr/order/jump35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 180 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 3, medium)     1345 del vars, 1965 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 4, fast)       1345 del vars, 2125 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 5, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 6, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1361 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 7, fast)       1345 del vars, 2180 del conss, 0 add conss, 184 chg bounds, 564 chg sides, 1416 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 8, exhaustive) 1345 del vars, 2822 del conss, 214 add conss, 184 chg bounds, 564 chg sides, 1416 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 9, exhaustive) 1345 del vars, 2827 del conss, 214 add conss, 184 chg bounds, 564 chg sides, 1416 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 10, exhaustive) 1371 del vars, 2827 del conss, 214 add conss, 196 chg bounds, 564 chg sides, 1416 chg coeffs, 2461 upgd conss, 711 impls, 741 clqs
(round 11, fast)       1375 del vars, 2886 del conss, 214 add conss, 198 chg bounds, 691 chg sides, 1781 chg coeffs, 2461 upgd conss, 711 impls, 772 clqs
(round 12, fast)       1375 del vars, 2886 del conss, 214 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2461 upgd conss, 711 impls, 772 clqs
(round 13, exhaustive) 1375 del vars, 2894 del conss, 218 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2461 upgd conss, 711 impls, 772 clqs
(round 14, fast)       1379 del vars, 2904 del conss, 218 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2461 upgd conss, 711 impls, 764 clqs
(round 15, exhaustive) 1379 del vars, 2919 del conss, 218 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2461 upgd conss, 711 impls, 764 clqs
(round 16, exhaustive) 1379 del vars, 2919 del conss, 218 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2473 upgd conss, 711 impls, 764 clqs
(round 17, exhaustive) 1404 del vars, 2919 del conss, 218 add conss, 216 chg bounds, 701 chg sides, 1791 chg coeffs, 2473 upgd conss, 2915 impls, 976 clqs
(round 18, fast)       1405 del vars, 2985 del conss, 218 add conss, 217 chg bounds, 765 chg sides, 2112 chg coeffs, 2473 upgd conss, 2916 impls, 978 clqs
(round 19, exhaustive) 1405 del vars, 2992 del conss, 218 add conss, 217 chg bounds, 765 chg sides, 2112 chg coeffs, 2473 upgd conss, 2916 impls, 978 clqs
(round 20, exhaustive) 1405 del vars, 2992 del conss, 218 add conss, 217 chg bounds, 765 chg sides, 2112 chg coeffs, 2482 upgd conss, 2916 impls, 978 clqs
(round 21, exhaustive) 1430 del vars, 2992 del conss, 218 add conss, 225 chg bounds, 765 chg sides, 2112 chg coeffs, 2482 upgd conss, 3430 impls, 960 clqs
(round 22, fast)       1434 del vars, 3061 del conss, 218 add conss, 226 chg bounds, 787 chg sides, 2297 chg coeffs, 2482 upgd conss, 3433 impls, 999 clqs
(round 23, exhaustive) 1434 del vars, 3067 del conss, 221 add conss, 226 chg bounds, 787 chg sides, 2297 chg coeffs, 2482 upgd conss, 3433 impls, 999 clqs
(round 24, fast)       1437 del vars, 3075 del conss, 221 add conss, 226 chg bounds, 787 chg sides, 2297 chg coeffs, 2482 upgd conss, 3435 impls, 990 clqs
(round 25, exhaustive) 1437 del vars, 3076 del conss, 221 add conss, 226 chg bounds, 787 chg sides, 2297 chg coeffs, 2507 upgd conss, 3435 impls, 990 clqs
   (0.5s) probing: 1000/1105 (90.5%) - 79 fixings, 12 aggregations, 4068 implications, 42 bound changes
(round 26, exhaustive) 1462 del vars, 3076 del conss, 221 add conss, 238 chg bounds, 787 chg sides, 2297 chg coeffs, 2507 upgd conss, 4422 impls, 978 clqs
(round 27, fast)       1465 del vars, 3141 del conss, 221 add conss, 239 chg bounds, 862 chg sides, 2616 chg coeffs, 2507 upgd conss, 4422 impls, 1051 clqs
(round 28, medium)     1471 del vars, 3141 del conss, 221 add conss, 239 chg bounds, 862 chg sides, 2616 chg coeffs, 2507 upgd conss, 4427 impls, 1034 clqs
(round 29, fast)       1471 del vars, 3160 del conss, 221 add conss, 239 chg bounds, 862 chg sides, 2616 chg coeffs, 2507 upgd conss, 4427 impls, 1034 clqs
(round 30, exhaustive) 1471 del vars, 3161 del conss, 221 add conss, 239 chg bounds, 862 chg sides, 2616 chg coeffs, 2532 upgd conss, 4427 impls, 1034 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.7s) probing: 977/980 (99.7%) - 88 fixings, 12 aggregations, 6091 implications, 52 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 19 medium, 17 exhaustive):
 1471 deleted vars, 3161 deleted constraints, 221 added constraints, 241 tightened bounds, 0 added holes, 862 changed sides, 2616 changed coefficients
 5566 implications, 1046 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2792 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    187 constraints of type <and>
    934 constraints of type <linear>
   1290 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1016 |2809 |2979 |   0 |  0 |  16 |   0 | 2.969600e+04 | 6.758400e+04 | 127.59%| unknown
  1.5s|     1 |     0 |  6357 |     - |    26M |   0 |1016 |2809 |2979 |   0 |  0 |  16 |   0 | 3.751017e+04 | 6.758400e+04 |  80.18%| unknown
  1.5s|     1 |     0 |  6358 |     - |    26M |   0 |1016 |2809 |2979 |   0 |  0 |  16 |   0 | 3.751100e+04 | 6.758400e+04 |  80.17%| unknown
  3.0s|     1 |     0 |  9372 |     - |    38M |   0 |1016 |2836 |3010 |  31 |  1 |  16 |   0 | 3.813385e+04 | 6.758400e+04 |  77.23%| unknown
  3.1s|     1 |     0 |  9373 |     - |    38M |   0 |1016 |2836 |3004 |  31 |  1 |  16 |   0 | 3.813400e+04 | 6.758400e+04 |  77.23%| unknown
  3.7s|     1 |     0 | 11339 |     - |    51M |   0 |1016 |2836 |3046 |  73 |  2 |  16 |   0 | 3.864260e+04 | 6.758400e+04 |  74.90%| unknown
  3.7s|     1 |     0 | 11341 |     - |    51M |   0 |1016 |2836 |3044 |  73 |  2 |  16 |   0 | 3.864300e+04 | 6.758400e+04 |  74.89%| unknown
  4.8s|     1 |     0 | 14830 |     - |    66M |   0 |1016 |2836 |3083 | 112 |  3 |  16 |   0 | 3.868749e+04 | 6.758400e+04 |  74.69%| unknown
  4.8s|     1 |     0 | 14833 |     - |    66M |   0 |1016 |2836 |3082 | 112 |  3 |  16 |   0 | 3.868800e+04 | 6.758400e+04 |  74.69%| unknown
  5.5s|     1 |     0 | 17703 |     - |    75M |   0 |1016 |2836 |3123 | 153 |  4 |  16 |   0 | 3.888078e+04 | 6.758400e+04 |  73.82%| unknown
  5.6s|     1 |     0 | 17704 |     - |    75M |   0 |1016 |2837 |3123 | 153 |  4 |  17 |   0 | 3.888100e+04 | 6.758400e+04 |  73.82%| unknown
  6.2s|     1 |     0 | 19844 |     - |    83M |   0 |1016 |2837 |3160 | 190 |  5 |  17 |   0 | 3.903220e+04 | 6.758400e+04 |  73.15%| unknown
  6.3s|     1 |     0 | 19846 |     - |    83M |   0 |1016 |2838 |3153 | 190 |  5 |  18 |   0 | 3.903300e+04 | 6.758400e+04 |  73.15%| unknown
  6.8s|     1 |     0 | 21222 |     - |    93M |   0 |1016 |2838 |3183 | 220 |  6 |  18 |   0 | 3.904134e+04 | 6.758400e+04 |  73.11%| unknown
  6.8s|     1 |     0 | 21224 |     - |    93M |   0 |1016 |2838 |3183 | 220 |  6 |  18 |   0 | 3.904200e+04 | 6.758400e+04 |  73.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 22676 |     - |   103M |   0 |1016 |2838 |3211 | 248 |  7 |  18 |   0 | 3.913268e+04 | 6.758400e+04 |  72.70%| unknown
  7.5s|     1 |     0 | 22679 |     - |   103M |   0 |1016 |2838 |3207 | 248 |  7 |  18 |   0 | 3.913300e+04 | 6.758400e+04 |  72.70%| unknown
  8.2s|     1 |     0 | 24472 |     - |   112M |   0 |1016 |2838 |3249 | 290 |  8 |  18 |   0 | 3.917319e+04 | 6.758400e+04 |  72.53%| unknown
  8.2s|     1 |     0 | 24475 |     - |   112M |   0 |1016 |2838 |3165 | 290 |  8 |  18 |   0 | 3.917400e+04 | 6.758400e+04 |  72.52%| unknown
  9.9s|     1 |     0 | 33227 |     - |   121M |   0 |1016 |2838 |3204 | 329 |  9 |  18 |   0 | 3.923828e+04 | 6.758400e+04 |  72.24%| unknown
  9.9s|     1 |     0 | 33233 |     - |   121M |   0 |1016 |2838 |3200 | 329 |  9 |  18 |   0 | 3.923900e+04 | 6.758400e+04 |  72.24%| unknown
 11.0s|     1 |     0 | 38383 |     - |   133M |   0 |1016 |2838 |3244 | 373 | 10 |  18 |   0 | 3.928766e+04 | 6.758400e+04 |  72.02%| unknown
 11.1s|     1 |     0 | 38385 |     - |   133M |   0 |1016 |2838 |3239 | 373 | 10 |  18 |   0 | 3.928800e+04 | 6.758400e+04 |  72.02%| unknown
 11.5s|     1 |     0 | 40953 |     - |   133M |   0 |1016 |2838 |3272 | 406 | 11 |  18 |   0 | 3.934745e+04 | 6.758400e+04 |  71.76%| unknown
 11.5s|     1 |     0 | 40955 |     - |   133M |   0 |1016 |2838 |3196 | 406 | 11 |  18 |   0 | 3.934800e+04 | 6.758400e+04 |  71.76%| unknown
 11.9s|     1 |     0 | 43403 |     - |   133M |   0 |1016 |2838 |3232 | 442 | 12 |  18 |   0 | 3.939283e+04 | 6.758400e+04 |  71.56%| unknown
 11.9s|     1 |     0 | 43407 |     - |   133M |   0 |1016 |2838 |3229 | 442 | 12 |  18 |   0 | 3.939300e+04 | 6.758400e+04 |  71.56%| unknown
 12.4s|     1 |     0 | 46812 |     - |   134M |   0 |1016 |2838 |3262 | 475 | 13 |  18 |   0 | 3.941709e+04 | 6.758400e+04 |  71.46%| unknown
 12.5s|     1 |     0 | 46814 |     - |   134M |   0 |1016 |2838 |3262 | 475 | 13 |  18 |   0 | 3.941800e+04 | 6.758400e+04 |  71.45%| unknown
 12.8s|     1 |     0 | 48944 |     - |   134M |   0 |1016 |2838 |3289 | 502 | 14 |  18 |   0 | 3.943268e+04 | 6.758400e+04 |  71.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 50047 |     - |   134M |   0 |1016 |2839 |3199 | 502 | 14 |  19 |   0 | 3.943300e+04 | 6.758400e+04 |  71.39%| unknown
 13.5s|     1 |     0 | 53847 |     - |   134M |   0 |1016 |2839 |3238 | 541 | 15 |  19 |   0 | 3.945704e+04 | 6.758400e+04 |  71.29%| unknown
 13.6s|     1 |     0 | 53853 |     - |   134M |   0 |1016 |2840 |3238 | 541 | 15 |  20 |   0 | 3.945800e+04 | 6.758400e+04 |  71.28%| unknown
 14.1s|     1 |     0 | 57355 |     - |   135M |   0 |1016 |2840 |3269 | 572 | 16 |  20 |   0 | 3.948091e+04 | 6.758400e+04 |  71.18%| unknown
 14.1s|     1 |     0 | 57363 |     - |   135M |   0 |1016 |2841 |3269 | 572 | 16 |  21 |   0 | 3.948100e+04 | 6.758400e+04 |  71.18%| unknown
 14.7s|     1 |     0 | 61382 |     - |   135M |   0 |1016 |2841 |3291 | 594 | 17 |  21 |   0 | 3.952507e+04 | 6.758400e+04 |  70.99%| unknown
 14.8s|     1 |     0 | 61386 |     - |   135M |   0 |1016 |2841 |3171 | 594 | 17 |  21 |   0 | 3.952600e+04 | 6.758400e+04 |  70.99%| unknown
 15.1s|     1 |     0 | 63710 |     - |   135M |   0 |1016 |2841 |3201 | 624 | 18 |  21 |   0 | 3.954761e+04 | 6.758400e+04 |  70.89%| unknown
 15.1s|     1 |     0 | 63714 |     - |   135M |   0 |1016 |2841 |3201 | 624 | 18 |  21 |   0 | 3.954800e+04 | 6.758400e+04 |  70.89%| unknown
 15.8s|     1 |     0 | 68647 |     - |   137M |   0 |1016 |2841 |3235 | 658 | 19 |  21 |   0 | 3.957220e+04 | 6.758400e+04 |  70.79%| unknown
 15.9s|     1 |     0 | 68685 |     - |   137M |   0 |1016 |2841 |3235 | 658 | 19 |  21 |   0 | 3.957300e+04 | 6.758400e+04 |  70.78%| unknown
 16.9s|     1 |     0 | 76080 |     - |   137M |   0 |1016 |2841 |3270 | 693 | 20 |  21 |   0 | 3.959488e+04 | 6.758400e+04 |  70.69%| unknown
 16.9s|     1 |     0 | 76081 |     - |   137M |   0 |1016 |2841 |3176 | 693 | 20 |  21 |   0 | 3.959500e+04 | 6.758400e+04 |  70.69%| unknown
 17.6s|     1 |     0 | 80609 |     - |   137M |   0 |1016 |2841 |3208 | 725 | 21 |  21 |   0 | 3.961098e+04 | 6.758400e+04 |  70.62%| unknown
 17.6s|     1 |     0 | 80610 |     - |   137M |   0 |1016 |2842 |3207 | 725 | 21 |  22 |   0 | 3.961100e+04 | 6.758400e+04 |  70.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.5s|     1 |     0 | 86540 |     - |   137M |   0 |1016 |2842 |3238 | 756 | 22 |  22 |   0 | 3.963386e+04 | 6.758400e+04 |  70.52%| unknown
 18.5s|     1 |     0 | 86541 |     - |   137M |   0 |1016 |2842 |3238 | 756 | 22 |  22 |   0 | 3.963400e+04 | 6.758400e+04 |  70.52%| unknown
 19.0s|     1 |     0 | 89286 |     - |   137M |   0 |1016 |2842 |3277 | 795 | 23 |  22 |   0 | 3.966233e+04 | 6.758400e+04 |  70.40%| unknown
 19.0s|     1 |     0 | 89290 |     - |   137M |   0 |1016 |2845 |3190 | 795 | 23 |  25 |   0 | 3.966300e+04 | 6.758400e+04 |  70.40%| unknown
 19.5s|     1 |     0 | 92511 |     - |   137M |   0 |1016 |2845 |3229 | 834 | 24 |  25 |   0 | 3.968135e+04 | 6.758400e+04 |  70.32%| unknown
 19.5s|     1 |     0 | 92514 |     - |   137M |   0 |1016 |2845 |3226 | 834 | 24 |  25 |   0 | 3.968200e+04 | 6.758400e+04 |  70.31%| unknown
 20.1s|     1 |     0 | 96645 |     - |   138M |   0 |1016 |2845 |3262 | 870 | 25 |  25 |   0 | 3.969490e+04 | 6.758400e+04 |  70.26%| unknown
 20.1s|     1 |     0 | 96647 |     - |   138M |   0 |1016 |2845 |3262 | 870 | 25 |  25 |   0 | 3.969500e+04 | 6.758400e+04 |  70.26%| unknown
 20.4s|     1 |     0 | 98757 |     - |   138M |   0 |1016 |2845 |3292 | 900 | 26 |  25 |   0 | 3.971204e+04 | 6.758400e+04 |  70.19%| unknown
 20.4s|     1 |     0 | 98762 |     - |   138M |   0 |1016 |2845 |3216 | 900 | 26 |  25 |   0 | 3.971300e+04 | 6.758400e+04 |  70.18%| unknown
 21.3s|     1 |     0 |104894 |     - |   138M |   0 |1016 |2845 |3246 | 930 | 27 |  25 |   0 | 3.973006e+04 | 6.758400e+04 |  70.11%| unknown
 21.4s|     1 |     0 |104900 |     - |   138M |   0 |1016 |2846 |3245 | 930 | 27 |  26 |   0 | 3.973100e+04 | 6.758400e+04 |  70.10%| unknown
 21.7s|     1 |     0 |107078 |     - |   138M |   0 |1016 |2846 |3273 | 958 | 28 |  26 |   0 | 3.974820e+04 | 6.758400e+04 |  70.03%| unknown
 21.7s|     1 |     0 |107084 |     - |   138M |   0 |1016 |2846 |3272 | 958 | 28 |  26 |   0 | 3.974900e+04 | 6.758400e+04 |  70.03%| unknown
 22.8s|     1 |     0 |114578 |     - |   138M |   0 |1016 |2846 |3302 | 988 | 29 |  26 |   0 | 3.976396e+04 | 6.758400e+04 |  69.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     0 |114579 |     - |   138M |   0 |1016 |2846 |3209 | 988 | 29 |  26 |   0 | 3.976400e+04 | 6.758400e+04 |  69.96%| unknown
 23.5s|     1 |     0 |119068 |     - |   138M |   0 |1016 |2846 |3241 |1020 | 30 |  26 |   0 | 3.978015e+04 | 6.758400e+04 |  69.89%| unknown
 23.6s|     1 |     0 |119349 |     - |   138M |   0 |1016 |2847 |3241 |1020 | 30 |  27 |   0 | 3.978100e+04 | 6.758400e+04 |  69.89%| unknown
 24.2s|     1 |     0 |123266 |     - |   138M |   0 |1016 |2847 |3267 |1046 | 31 |  27 |   0 | 3.978891e+04 | 6.758400e+04 |  69.86%| unknown
 24.2s|     1 |     0 |123268 |     - |   138M |   0 |1016 |2848 |3267 |1046 | 31 |  28 |   0 | 3.978900e+04 | 6.758400e+04 |  69.86%| unknown
 24.5s|     1 |     0 |125124 |     - |   138M |   0 |1016 |2848 |3296 |1075 | 32 |  28 |   0 | 3.979323e+04 | 6.758400e+04 |  69.84%| unknown
 24.5s|     1 |     0 |125133 |     - |   138M |   0 |1016 |2848 |3209 |1075 | 32 |  28 |   0 | 3.979400e+04 | 6.758400e+04 |  69.83%| unknown
 24.8s|     1 |     0 |127321 |     - |   138M |   0 |1016 |2848 |3232 |1098 | 33 |  28 |   0 | 3.979876e+04 | 6.758400e+04 |  69.81%| unknown
 24.8s|     1 |     0 |127323 |     - |   138M |   0 |1016 |2848 |3232 |1098 | 33 |  28 |   0 | 3.979900e+04 | 6.758400e+04 |  69.81%| unknown
 25.2s|     1 |     0 |129665 |     - |   138M |   0 |1016 |2848 |3255 |1121 | 34 |  28 |   0 | 3.980560e+04 | 6.758400e+04 |  69.79%| unknown
 25.2s|     1 |     0 |129729 |     - |   138M |   0 |1016 |2848 |3255 |1121 | 34 |  28 |   0 | 3.980600e+04 | 6.758400e+04 |  69.78%| unknown
 28.7s|     1 |     0 |144525 |     - |   138M |   0 |1016 |2848 |3273 |1139 | 35 |  28 |   0 | 3.981026e+04 | 6.758400e+04 |  69.77%| unknown
 28.7s|     1 |     0 |144571 |     - |   138M |   0 |1016 |2848 |3208 |1139 | 35 |  28 |   0 | 3.981100e+04 | 6.758400e+04 |  69.76%| unknown
 38.2s|     1 |     0 |178879 |     - |   138M |   0 |1016 |2848 |3252 |1183 | 36 |  28 |   0 | 3.982172e+04 | 6.758400e+04 |  69.72%| unknown
 38.2s|     1 |     0 |178883 |     - |   138M |   0 |1016 |2849 |3252 |1183 | 36 |  29 |   0 | 3.982200e+04 | 6.758400e+04 |  69.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.6s|     1 |     0 |195468 |     - |   138M |   0 |1016 |2849 |3289 |1220 | 37 |  29 |   0 | 3.982987e+04 | 6.758400e+04 |  69.68%| unknown
 46.1s|     1 |     0 |209680 |     - |   138M |   0 |1016 |2849 |3288 |1220 | 37 |  29 |   0 | 3.983000e+04 | 6.758400e+04 |  69.68%| unknown
 52.3s|     1 |     0 |231294 |     - |   139M |   0 |1016 |2849 |3331 |1263 | 38 |  29 |   0 | 3.983776e+04 | 6.758400e+04 |  69.65%| unknown
 52.3s|     1 |     0 |231309 |     - |   139M |   0 |1016 |2849 |3249 |1263 | 38 |  29 |   0 | 3.983800e+04 | 6.758400e+04 |  69.65%| unknown
 56.3s|     1 |     0 |246761 |     - |   139M |   0 |1016 |2849 |3293 |1307 | 39 |  29 |   0 | 3.985004e+04 | 6.758400e+04 |  69.60%| unknown
 62.4s|     1 |     0 |270769 |     - |   139M |   0 |1016 |2851 |3292 |1307 | 39 |  31 |   0 | 3.985100e+04 | 6.758400e+04 |  69.59%| unknown
 77.4s|     1 |     0 |330121 |     - |   139M |   0 |1016 |2851 |3332 |1347 | 40 |  31 |   0 | 3.986173e+04 | 6.758400e+04 |  69.55%| unknown
 77.4s|     1 |     0 |330130 |     - |   139M |   0 |1016 |2852 |3331 |1347 | 40 |  32 |   0 | 3.986200e+04 | 6.758400e+04 |  69.54%| unknown
 78.0s|     1 |     0 |333343 |     - |   139M |   0 |1016 |2852 |3344 |1390 | 41 |  32 |   0 | 3.987044e+04 | 6.758400e+04 |  69.51%| unknown
 78.0s|     1 |     0 |333359 |     - |   139M |   0 |1016 |2853 |3344 |1390 | 41 |  33 |   0 | 3.987100e+04 | 6.758400e+04 |  69.51%| unknown
 78.4s|     1 |     0 |335302 |     - |   139M |   0 |1016 |2853 |3380 |1426 | 42 |  33 |   0 | 3.987540e+04 | 6.758400e+04 |  69.49%| unknown
 78.4s|     1 |     0 |335312 |     - |   139M |   0 |1016 |2853 |3380 |1426 | 42 |  33 |   0 | 3.987600e+04 | 6.758400e+04 |  69.49%| unknown
 78.7s|     1 |     0 |337117 |     - |   139M |   0 |1016 |2853 |3412 |1458 | 43 |  33 |   0 | 3.988088e+04 | 6.758400e+04 |  69.46%| unknown
 78.7s|     1 |     0 |337121 |     - |   139M |   0 |1016 |2853 |3412 |1458 | 43 |  33 |   0 | 3.988100e+04 | 6.758400e+04 |  69.46%| unknown
 78.9s|     1 |     0 |338196 |     - |   139M |   0 |1016 |2853 |3264 |1492 | 44 |  33 |   0 | 3.988422e+04 | 6.758400e+04 |  69.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.9s|     1 |     0 |338215 |     - |   139M |   0 |1016 |2853 |3264 |1492 | 44 |  33 |   0 | 3.988500e+04 | 6.758400e+04 |  69.45%| unknown
 79.0s|     1 |     0 |339189 |     - |   139M |   0 |1016 |2853 |3288 |1516 | 45 |  33 |   0 | 3.988698e+04 | 6.758400e+04 |  69.44%| unknown
 79.1s|     1 |     0 |339190 |     - |   139M |   0 |1016 |2854 |3288 |1516 | 45 |  34 |   0 | 3.988700e+04 | 6.758400e+04 |  69.44%| unknown
 79.2s|     1 |     0 |340153 |     - |   139M |   0 |1016 |2854 |3313 |1541 | 46 |  34 |   0 | 3.988832e+04 | 6.758400e+04 |  69.43%| unknown
 79.2s|     1 |     0 |340170 |     - |   139M |   0 |1016 |2854 |3313 |1541 | 46 |  34 |   0 | 3.988900e+04 | 6.758400e+04 |  69.43%| unknown
 79.5s|     1 |     0 |341549 |     - |   140M |   0 |1016 |2854 |3261 |1564 | 47 |  34 |   0 | 3.988946e+04 | 6.758400e+04 |  69.43%| unknown
 79.5s|     1 |     0 |341568 |     - |   140M |   0 |1016 |2854 |3261 |1564 | 47 |  34 |   0 | 3.989000e+04 | 6.758400e+04 |  69.43%| unknown
 79.8s|     1 |     0 |343776 |     - |   140M |   0 |1016 |2854 |3283 |1586 | 48 |  34 |   0 | 3.989042e+04 | 6.758400e+04 |  69.42%| unknown
 79.9s|     1 |     0 |343799 |     - |   140M |   0 |1016 |2856 |3283 |1586 | 48 |  36 |   0 | 3.989100e+04 | 6.758400e+04 |  69.42%| unknown
 80.1s|     1 |     0 |344942 |     - |   140M |   0 |1016 |2856 |3307 |1610 | 49 |  36 |   0 | 3.989118e+04 | 6.758400e+04 |  69.42%| unknown
 80.1s|     1 |     0 |344986 |     - |   140M |   0 |1016 |2856 |3306 |1610 | 49 |  36 |   0 | 3.989200e+04 | 6.758400e+04 |  69.42%| unknown
 80.2s|     1 |     0 |345955 |     - |   140M |   0 |1016 |2856 |3230 |1630 | 50 |  36 |   0 | 3.989314e+04 | 6.758400e+04 |  69.41%| unknown
 80.3s|     1 |     0 |345996 |     - |   140M |   0 |1016 |2857 |3229 |1630 | 50 |  37 |   0 | 3.989400e+04 | 6.758400e+04 |  69.41%| unknown
 80.4s|     1 |     0 |346850 |     - |   141M |   0 |1016 |2857 |3251 |1652 | 51 |  37 |   0 | 3.989431e+04 | 6.758400e+04 |  69.41%| unknown
 80.4s|     1 |     0 |346901 |     - |   141M |   0 |1016 |2857 |3251 |1652 | 51 |  37 |   0 | 3.989500e+04 | 6.758400e+04 |  69.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.6s|     1 |     0 |348053 |     - |   141M |   0 |1016 |2857 |3270 |1671 | 52 |  37 |   0 | 3.989511e+04 | 6.758400e+04 |  69.40%| unknown
 80.6s|     1 |     0 |348111 |     - |   141M |   0 |1016 |2857 |3270 |1671 | 52 |  37 |   0 | 3.989600e+04 | 6.758400e+04 |  69.40%| unknown
 80.8s|     1 |     0 |349244 |     - |   141M |   0 |1016 |2857 |3217 |1691 | 53 |  37 |   0 | 3.989655e+04 | 6.758400e+04 |  69.40%| unknown
 80.8s|     1 |     0 |349283 |     - |   141M |   0 |1016 |2857 |3217 |1691 | 53 |  37 |   0 | 3.989700e+04 | 6.758400e+04 |  69.40%| unknown
o83.0s|     1 |     0 |370634 |     - |feaspump|   0 |1016 |2857 |3217 |1691 | 53 |  37 |   0 | 3.989700e+04 | 6.758300e+04 |  69.39%| unknown
L84.2s|     1 |     0 |376271 |     - |    alns|   0 |1016 |2877 |3217 |1691 | 53 |  57 |   0 | 3.989700e+04 | 6.041600e+04 |  51.43%| unknown
 84.2s|     1 |     0 |376271 |     - |   141M |   0 |1016 |2877 |3217 |1691 | 53 |  57 |   0 | 3.989700e+04 | 6.041600e+04 |  51.43%| unknown
 84.4s|     1 |     0 |377566 |     - |   141M |   0 |1016 |2877 |3237 |1711 | 54 |  57 |   0 | 3.989750e+04 | 6.041600e+04 |  51.43%| unknown
 84.4s|     1 |     0 |377597 |     - |   141M |   0 |1016 |2877 |3236 |1711 | 54 |  57 |   0 | 3.989800e+04 | 6.041600e+04 |  51.43%| unknown
 84.8s|     1 |     0 |379593 |     - |   141M |   0 |1016 |2877 |3249 |1724 | 55 |  57 |   0 | 3.990001e+04 | 6.041600e+04 |  51.42%| unknown
 84.8s|     1 |     0 |379622 |     - |   141M |   0 |1016 |2877 |3248 |1724 | 55 |  57 |   0 | 3.990100e+04 | 6.041600e+04 |  51.41%| unknown
 86.9s|     1 |     2 |379662 |     - |   141M |   0 |1016 |2877 |3248 |1724 | 55 |  57 |  13 | 3.990100e+04 | 6.041600e+04 |  51.41%| unknown
*95.9s|    20 |    17 |418484 |3465.8 |    LP  |   5 |1016 |2898 |3081 |1796 |  0 |  78 |  38 | 3.990100e+04 | 5.427200e+04 |  36.02%|   2.29%
*97.5s|    21 |    18 |426358 |3686.2 |    LP  |   5 |1016 |2899 |3082 |1796 |  0 |  79 |  38 | 3.990100e+04 | 5.120000e+04 |  28.32%|   2.29%
* 131s|    48 |    27 |592040 |5093.7 |    LP  |   7 |1016 |3001 |3084 |1826 |  0 | 181 |  97 | 3.990100e+04 | 5.017600e+04 |  25.75%|  31.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 137s|    62 |    33 |608416 |4193.1 |    LP  |   8 |1016 |3019 |3084 |1846 |  0 | 216 | 124 | 3.990100e+04 | 4.812800e+04 |  20.62%|  40.42%
  150s|   100 |    32 |667210 |3177.5 |   144M |   9 |1016 |3106 |3098 |1921 |  3 | 309 | 166 | 3.991000e+04 | 4.812800e+04 |  20.59%|  67.18%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 170.09
Solving Nodes      : 147
Primal Bound       : +4.81280000000000e+04 (7 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
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
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
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
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
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
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 9 	(obj:0)
s_6                                                17 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               26 	(obj:0)
s_15                                               22 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               25 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                                7 	(obj:0)
s_23                                               16 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               31 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                                5 	(obj:0)
s_28                                               15 	(obj:0)
s_29                                               21 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               35 	(obj:0)
F                                               48128 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     170.11
  solving          :     170.09
  presolving       :       0.67 (included in solving)
  reading          :       0.02
  copying          :       0.12 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump35_down_left_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2792 initial, 3142 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9524 constraint, 2098 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     15          0          0          0          0          0        656        221          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        171          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.53       0.00      5         88         12          0         52          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         39          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     41          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     53          0          7          0          0          0         86          0          0          0
  and              :       0.01       0.00     35          0         11          0          0          0         13          0          0         13
  linear           :       0.06       0.00     45         82        550          0        187          0       2280          0        862       2348
  logicor          :       0.04       0.00     46          0          0          0          0          0        126          0          0        255
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         39          -          -        145          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        105          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0        105          0          0         15          0          0         43          0          0         35        178
  varbound         :        121        121         54      16184          0          0          0         10        893         67          0          0          0          0          0
  knapsack         :          0+         5          0       5310          0          0          0          0         37          0        173          0          0          0          0
  setppc           :        260+       267         54      16118          0          0          0         10         22          1        199          0          0          0          0
  and              :        187        187        260      16109          0          0          0          8         99         28        952        445        226          0          0
  linear           :        934+       955         55      16088          0          0          0         10       2482        257       3066          0          0          0          0
  logicor          :       1290+      1323         54       8922          0          0          0          7        330         36        531          8          3          0          0
  bounddisjunction :          0+       298          0       3240          0          0          0          0        102         14        227          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      16.72       0.00       0.00       0.00      16.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.39       0.00       0.01       0.35       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.07       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1095          0          0         62
  redcost          :        420          0          0         86
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       6811        739         35       1370
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.53       0.00       0.53       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.00       0.08       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        205        137          -        328       13.5         17        7.4          -          -          -
  infeasible LP    :       0.01         20         19          -         59       14.9          1        3.0         16       23.1          0
  bound exceed. LP :       0.01          7          7          -         18       23.7          2        5.5          6       15.3         24
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        331       11.3          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.25          -        148        108          -          -       6910      14951          -          -          -          -          -    (maximal pool size:       6817)
  aggregation      :       0.93       0.00         73         54          0          0       3811      10864          0       1198       1198          0          0
  > cmir           :          -          -          -          -          -          -          -      10668          0       1133       1133          0          -
  > flowcover      :          -          -          -          -          -          -          -        196          0         65         65          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         54         54          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.34       0.00         26         10          0          0       2493       2888        150        177        169          8          0
  > gomorymi       :          -          -          -          -          -          -          -       2492        145        102         95          7          -
  > strongcg       :          -          -          -          -          -          -          -        396          5         75         74          1          -
  impliedbounds    :       0.02       0.00         73         54          0          0        609       1103          0        586        586          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         73         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.10       0.00         20          1          0       2455          0          0          0          0          0          0        125
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.34       0.00         36         20          0          0         64         96         10         80         72          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        145         55       2270          0      13156       1724          0      11205
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
  relpscost        :      16.71       0.00        105          0          0          0         43          0         36        178
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.26       0.00          6          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.14       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.68       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.20       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.36       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.48       0.00         16          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.55       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.84       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.57       0.00          2          0          0
  randrounding     :       0.14       0.00         57          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.95       0.00          2          0          0
  rounding         :       0.04       0.00        181          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.16       0.00         82          0          0
  simplerounding   :       0.01       0.00        360          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.14       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         89          0          0
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
  primal LP        :       0.02         23          0       0.00       0.00       0.02         23
  dual LP          :      96.31        385     518209    1480.60    5380.66       0.03         35
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.60          1       4127    4127.00    6876.04
  diving/probing LP:      31.26        289     197579     683.66    6320.52
  strong branching :      16.21        191     134149     702.35    8273.32          -          -        243
    (at root node) :          -         13      10503     807.92          -
  conflict analysis:       0.00          3         24       8.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        147 (89 internal, 58 leaves)
  feasible leaves  :          0
  infeas. leaves   :         50
  objective leaves :          8
  nodes (total)    :        147 (89 internal, 58 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :        128 (87.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         30
  repropagations   :        149 (1173 domain reductions, 16 cutoffs)
  avg switch length:       8.86
  switching time   :       0.07
Root Node          :
  First LP value   : +3.75101747937083e+04
  First LP Iters   :       6357 (7973.68 Iter/sec)
  First LP Time    :       0.80
  Final Dual Bound : +3.99010000000000e+04
  Final Root Iters :     352634
  Root LP Estimate : +5.37525179225615e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.73 seconds, depth 92, found by <shiftandpropagate>)
  Gap First Sol.   :     127.59 %
  Gap Last Sol.    :      20.62 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 62 nodes, 137.46 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5400.45      31.75
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
