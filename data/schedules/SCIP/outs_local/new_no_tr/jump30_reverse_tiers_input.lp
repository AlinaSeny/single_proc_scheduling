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

read problem <inputs/new_no_tr/order/jump30_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4097 constraints

solve problem
=============

presolving:
(round 1, fast)       979 del vars, 1410 del conss, 0 add conss, 134 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 2, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 489 chg sides, 1013 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 3, fast)       979 del vars, 1419 del conss, 0 add conss, 140 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 4, medium)     993 del vars, 1419 del conss, 0 add conss, 141 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 5, fast)       993 del vars, 1480 del conss, 0 add conss, 141 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 6, exhaustive) 993 del vars, 1534 del conss, 0 add conss, 141 chg bounds, 539 chg sides, 1131 chg coeffs, 0 upgd conss, 0 impls, 616 clqs
(round 7, exhaustive) 993 del vars, 1534 del conss, 0 add conss, 141 chg bounds, 539 chg sides, 1131 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 8, fast)       993 del vars, 1534 del conss, 0 add conss, 144 chg bounds, 592 chg sides, 1199 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 9, exhaustive) 993 del vars, 2146 del conss, 204 add conss, 144 chg bounds, 592 chg sides, 1199 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 10, exhaustive) 993 del vars, 2151 del conss, 204 add conss, 144 chg bounds, 592 chg sides, 1199 chg coeffs, 1767 upgd conss, 0 impls, 616 clqs
(round 11, exhaustive) 1018 del vars, 2151 del conss, 204 add conss, 154 chg bounds, 592 chg sides, 1199 chg coeffs, 1767 upgd conss, 1798 impls, 789 clqs
(round 12, fast)       1018 del vars, 2212 del conss, 204 add conss, 154 chg bounds, 663 chg sides, 1382 chg coeffs, 1767 upgd conss, 1798 impls, 829 clqs
(round 13, exhaustive) 1018 del vars, 2216 del conss, 204 add conss, 154 chg bounds, 663 chg sides, 1382 chg coeffs, 1767 upgd conss, 1798 impls, 829 clqs
(round 14, exhaustive) 1018 del vars, 2216 del conss, 204 add conss, 154 chg bounds, 663 chg sides, 1382 chg coeffs, 1779 upgd conss, 1798 impls, 829 clqs
(round 15, exhaustive) 1043 del vars, 2216 del conss, 204 add conss, 168 chg bounds, 663 chg sides, 1382 chg coeffs, 1779 upgd conss, 3075 impls, 804 clqs
(round 16, fast)       1054 del vars, 2297 del conss, 204 add conss, 173 chg bounds, 799 chg sides, 1729 chg coeffs, 1779 upgd conss, 3081 impls, 855 clqs
(round 17, exhaustive) 1054 del vars, 2307 del conss, 209 add conss, 173 chg bounds, 799 chg sides, 1729 chg coeffs, 1779 upgd conss, 3081 impls, 855 clqs
(round 18, fast)       1059 del vars, 2317 del conss, 209 add conss, 173 chg bounds, 799 chg sides, 1729 chg coeffs, 1779 upgd conss, 3081 impls, 838 clqs
(round 19, exhaustive) 1059 del vars, 2319 del conss, 209 add conss, 173 chg bounds, 799 chg sides, 1729 chg coeffs, 1779 upgd conss, 3081 impls, 838 clqs
(round 20, exhaustive) 1059 del vars, 2319 del conss, 209 add conss, 173 chg bounds, 799 chg sides, 1729 chg coeffs, 1804 upgd conss, 3081 impls, 838 clqs
(round 21, exhaustive) 1060 del vars, 2319 del conss, 209 add conss, 173 chg bounds, 799 chg sides, 1729 chg coeffs, 1804 upgd conss, 3081 impls, 838 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 14 medium, 13 exhaustive):
 1060 deleted vars, 2319 deleted constraints, 209 added constraints, 174 tightened bounds, 0 added holes, 799 changed sides, 1729 changed coefficients
 3686 implications, 844 cliques
presolved problem has 772 variables (741 bin, 31 int, 0 impl, 0 cont) and 1983 constraints
     77 constraints of type <varbound>
    161 constraints of type <setppc>
    188 constraints of type <and>
    711 constraints of type <linear>
    846 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     8 |     - | vbounds|   0 | 772 |2003 |2171 |   0 |  0 |  19 |   0 | 3.072000e+04 | 7.372800e+04 | 140.00%| unknown
  0.5s|     1 |     0 |  1707 |     - |    17M |   0 | 772 |2015 |2171 |   0 |  0 |  31 |   0 | 3.072000e+04 | 7.372800e+04 | 140.00%| unknown
  0.8s|     1 |     0 |  2616 |     - |    26M |   0 | 772 |2017 |2206 |  35 |  1 |  33 |   0 | 3.087701e+04 | 7.372800e+04 | 138.78%| unknown
  0.8s|     1 |     0 |  2617 |     - |    26M |   0 | 772 |2017 |2206 |  35 |  1 |  33 |   0 | 3.087800e+04 | 7.372800e+04 | 138.77%| unknown
  1.1s|     1 |     0 |  3573 |     - |    35M |   0 | 772 |2017 |2244 |  73 |  2 |  33 |   0 | 3.160819e+04 | 7.372800e+04 | 133.26%| unknown
  1.1s|     1 |     0 |  3574 |     - |    35M |   0 | 772 |2017 |2244 |  73 |  2 |  33 |   0 | 3.160900e+04 | 7.372800e+04 | 133.25%| unknown
  1.4s|     1 |     0 |  4352 |     - |    43M |   0 | 772 |2017 |2284 | 113 |  3 |  33 |   0 | 3.195071e+04 | 7.372800e+04 | 130.76%| unknown
  1.4s|     1 |     0 |  4353 |     - |    43M |   0 | 772 |2019 |2275 | 113 |  3 |  35 |   0 | 3.195100e+04 | 7.372800e+04 | 130.75%| unknown
  1.6s|     1 |     0 |  4718 |     - |    47M |   0 | 772 |2019 |2297 | 135 |  4 |  35 |   0 | 3.242728e+04 | 7.372800e+04 | 127.36%| unknown
  1.7s|     1 |     0 |  4720 |     - |    47M |   0 | 772 |2019 |2294 | 135 |  4 |  35 |   0 | 3.242800e+04 | 7.372800e+04 | 127.36%| unknown
  2.0s|     1 |     0 |  5585 |     - |    54M |   0 | 772 |2019 |2327 | 168 |  5 |  35 |   0 | 3.247531e+04 | 7.372800e+04 | 127.03%| unknown
  2.0s|     1 |     0 |  5587 |     - |    54M |   0 | 772 |2019 |2327 | 168 |  5 |  35 |   0 | 3.247600e+04 | 7.372800e+04 | 127.02%| unknown
  2.2s|     1 |     0 |  5747 |     - |    60M |   0 | 772 |2019 |2359 | 200 |  6 |  35 |   0 | 3.272621e+04 | 7.372800e+04 | 125.29%| unknown
  2.2s|     1 |     0 |  5748 |     - |    60M |   0 | 772 |2022 |2357 | 200 |  6 |  38 |   0 | 3.272700e+04 | 7.372800e+04 | 125.28%| unknown
  2.5s|     1 |     0 |  5883 |     - |    69M |   0 | 772 |2022 |2386 | 229 |  7 |  38 |   0 | 3.287313e+04 | 7.372800e+04 | 124.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  5884 |     - |    69M |   0 | 772 |2023 |2353 | 229 |  7 |  39 |   0 | 3.287400e+04 | 7.372800e+04 | 124.27%| unknown
  2.7s|     1 |     0 |  6025 |     - |    77M |   0 | 772 |2023 |2383 | 259 |  8 |  39 |   0 | 3.308785e+04 | 7.372800e+04 | 122.83%| unknown
  2.7s|     1 |     0 |  6026 |     - |    77M |   0 | 772 |2023 |2315 | 259 |  8 |  39 |   0 | 3.308800e+04 | 7.372800e+04 | 122.82%| unknown
  3.0s|     1 |     0 |  6328 |     - |    86M |   0 | 772 |2023 |2338 | 282 |  9 |  39 |   0 | 3.316576e+04 | 7.372800e+04 | 122.30%| unknown
  3.0s|     1 |     0 |  6329 |     - |    86M |   0 | 772 |2024 |2338 | 282 |  9 |  40 |   0 | 3.316600e+04 | 7.372800e+04 | 122.30%| unknown
  3.3s|     1 |     0 |  6815 |     - |    96M |   0 | 772 |2024 |2368 | 312 | 10 |  40 |   0 | 3.325604e+04 | 7.372800e+04 | 121.70%| unknown
  3.3s|     1 |     0 |  6818 |     - |    96M |   0 | 772 |2024 |2366 | 312 | 10 |  40 |   0 | 3.325700e+04 | 7.372800e+04 | 121.69%| unknown
  3.5s|     1 |     0 |  7398 |     - |    96M |   0 | 772 |2024 |2400 | 346 | 11 |  40 |   0 | 3.327721e+04 | 7.372800e+04 | 121.56%| unknown
  3.5s|     1 |     0 |  7402 |     - |    96M |   0 | 772 |2024 |2336 | 346 | 11 |  40 |   0 | 3.327800e+04 | 7.372800e+04 | 121.55%| unknown
  3.6s|     1 |     0 |  8229 |     - |    97M |   0 | 772 |2024 |2367 | 377 | 12 |  40 |   0 | 3.338482e+04 | 7.372800e+04 | 120.84%| unknown
  3.6s|     1 |     0 |  8230 |     - |    97M |   0 | 772 |2027 |2365 | 377 | 12 |  43 |   0 | 3.338500e+04 | 7.372800e+04 | 120.84%| unknown
  3.7s|     1 |     0 |  8334 |     - |    97M |   0 | 772 |2027 |2393 | 405 | 13 |  43 |   0 | 3.346114e+04 | 7.372800e+04 | 120.34%| unknown
  3.7s|     1 |     0 |  8339 |     - |    97M |   0 | 772 |2028 |2390 | 405 | 13 |  44 |   0 | 3.346200e+04 | 7.372800e+04 | 120.33%| unknown
  3.7s|     1 |     0 |  8382 |     - |    97M |   0 | 772 |2028 |2409 | 424 | 14 |  44 |   0 | 3.353412e+04 | 7.372800e+04 | 119.86%| unknown
  3.7s|     1 |     0 |  8383 |     - |    97M |   0 | 772 |2028 |2336 | 424 | 14 |  44 |   0 | 3.353500e+04 | 7.372800e+04 | 119.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  8463 |     - |    97M |   0 | 772 |2028 |2353 | 441 | 15 |  44 |   0 | 3.357277e+04 | 7.372800e+04 | 119.61%| unknown
  3.8s|     1 |     0 |  8464 |     - |    97M |   0 | 772 |2028 |2352 | 441 | 15 |  44 |   0 | 3.357300e+04 | 7.372800e+04 | 119.61%| unknown
  3.8s|     1 |     0 |  8851 |     - |    97M |   0 | 772 |2028 |2368 | 457 | 16 |  44 |   0 | 3.359790e+04 | 7.372800e+04 | 119.44%| unknown
  3.9s|     1 |     0 |  8854 |     - |    97M |   0 | 772 |2028 |2368 | 457 | 16 |  44 |   0 | 3.359800e+04 | 7.372800e+04 | 119.44%| unknown
  3.9s|     1 |     0 |  9301 |     - |    98M |   0 | 772 |2028 |2388 | 477 | 17 |  44 |   0 | 3.361241e+04 | 7.372800e+04 | 119.35%| unknown
  3.9s|     1 |     0 |  9302 |     - |    98M |   0 | 772 |2028 |2307 | 477 | 17 |  44 |   0 | 3.361300e+04 | 7.372800e+04 | 119.34%| unknown
  4.0s|     1 |     0 |  9993 |     - |    98M |   0 | 772 |2028 |2329 | 499 | 18 |  44 |   0 | 3.362761e+04 | 7.372800e+04 | 119.25%| unknown
  4.0s|     1 |     0 |  9995 |     - |    98M |   0 | 772 |2028 |2329 | 499 | 18 |  44 |   0 | 3.362800e+04 | 7.372800e+04 | 119.25%| unknown
  4.1s|     1 |     0 | 10244 |     - |    98M |   0 | 772 |2028 |2357 | 527 | 19 |  44 |   0 | 3.363570e+04 | 7.372800e+04 | 119.20%| unknown
  4.1s|     1 |     0 | 10246 |     - |    98M |   0 | 772 |2028 |2357 | 527 | 19 |  44 |   0 | 3.363600e+04 | 7.372800e+04 | 119.19%| unknown
  4.2s|     1 |     0 | 10963 |     - |    98M |   0 | 772 |2028 |2380 | 550 | 20 |  44 |   0 | 3.366472e+04 | 7.372800e+04 | 119.01%| unknown
  4.2s|     1 |     0 | 10964 |     - |    98M |   0 | 772 |2029 |2312 | 550 | 20 |  45 |   0 | 3.366500e+04 | 7.372800e+04 | 119.00%| unknown
  4.3s|     1 |     0 | 11856 |     - |    98M |   0 | 772 |2029 |2329 | 567 | 21 |  45 |   0 | 3.368909e+04 | 7.372800e+04 | 118.85%| unknown
  4.3s|     1 |     0 | 11857 |     - |    98M |   0 | 772 |2029 |2322 | 567 | 21 |  45 |   0 | 3.369000e+04 | 7.372800e+04 | 118.84%| unknown
  4.3s|     1 |     0 | 12255 |     - |    98M |   0 | 772 |2029 |2341 | 586 | 22 |  45 |   0 | 3.370840e+04 | 7.372800e+04 | 118.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 12256 |     - |    98M |   0 | 772 |2029 |2338 | 586 | 22 |  45 |   0 | 3.370900e+04 | 7.372800e+04 | 118.72%| unknown
  4.4s|     1 |     0 | 12539 |     - |    98M |   0 | 772 |2029 |2354 | 602 | 23 |  45 |   0 | 3.372387e+04 | 7.372800e+04 | 118.62%| unknown
  4.4s|     1 |     0 | 12540 |     - |    98M |   0 | 772 |2029 |2315 | 602 | 23 |  45 |   0 | 3.372400e+04 | 7.372800e+04 | 118.62%| unknown
  4.4s|     1 |     0 | 13216 |     - |    98M |   0 | 772 |2029 |2335 | 622 | 24 |  45 |   0 | 3.373611e+04 | 7.372800e+04 | 118.54%| unknown
  4.5s|     1 |     0 | 13219 |     - |    98M |   0 | 772 |2030 |2335 | 622 | 24 |  46 |   0 | 3.373700e+04 | 7.372800e+04 | 118.54%| unknown
  4.5s|     1 |     0 | 13457 |     - |    98M |   0 | 772 |2030 |2361 | 648 | 25 |  46 |   0 | 3.374674e+04 | 7.372800e+04 | 118.47%| unknown
  4.5s|     1 |     0 | 13459 |     - |    98M |   0 | 772 |2030 |2361 | 648 | 25 |  46 |   0 | 3.374700e+04 | 7.372800e+04 | 118.47%| unknown
  4.6s|     1 |     0 | 13968 |     - |    98M |   0 | 772 |2030 |2377 | 664 | 26 |  46 |   0 | 3.375494e+04 | 7.372800e+04 | 118.42%| unknown
  4.6s|     1 |     0 | 13969 |     - |    98M |   0 | 772 |2031 |2322 | 664 | 26 |  47 |   0 | 3.375500e+04 | 7.372800e+04 | 118.42%| unknown
  4.6s|     1 |     0 | 14722 |     - |    98M |   0 | 772 |2031 |2341 | 683 | 27 |  47 |   0 | 3.376195e+04 | 7.372800e+04 | 118.38%| unknown
  4.6s|     1 |     0 | 14724 |     - |    98M |   0 | 772 |2031 |2341 | 683 | 27 |  47 |   0 | 3.376200e+04 | 7.372800e+04 | 118.38%| unknown
  4.7s|     1 |     0 | 15537 |     - |    98M |   0 | 772 |2031 |2361 | 703 | 28 |  47 |   0 | 3.376726e+04 | 7.372800e+04 | 118.34%| unknown
  4.7s|     1 |     0 | 15539 |     - |    98M |   0 | 772 |2032 |2361 | 703 | 28 |  48 |   0 | 3.376800e+04 | 7.372800e+04 | 118.34%| unknown
  4.8s|     1 |     0 | 16452 |     - |    98M |   0 | 772 |2032 |2384 | 726 | 29 |  48 |   0 | 3.377220e+04 | 7.372800e+04 | 118.31%| unknown
  4.8s|     1 |     0 | 16456 |     - |    98M |   0 | 772 |2032 |2324 | 726 | 29 |  48 |   0 | 3.377300e+04 | 7.372800e+04 | 118.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 17555 |     - |    98M |   0 | 772 |2032 |2338 | 740 | 30 |  48 |   0 | 3.377632e+04 | 7.372800e+04 | 118.28%| unknown
  5.0s|     1 |     0 | 17559 |     - |    98M |   0 | 772 |2033 |2338 | 740 | 30 |  49 |   0 | 3.377700e+04 | 7.372800e+04 | 118.28%| unknown
  5.0s|     1 |     0 | 18025 |     - |    98M |   0 | 772 |2033 |2365 | 767 | 31 |  49 |   0 | 3.377962e+04 | 7.372800e+04 | 118.26%| unknown
  5.0s|     1 |     0 | 18028 |     - |    98M |   0 | 772 |2033 |2365 | 767 | 31 |  49 |   0 | 3.378000e+04 | 7.372800e+04 | 118.26%| unknown
  5.1s|     1 |     0 | 18384 |     - |    98M |   0 | 772 |2033 |2385 | 787 | 32 |  49 |   0 | 3.378209e+04 | 7.372800e+04 | 118.25%| unknown
  5.1s|     1 |     0 | 18389 |     - |    98M |   0 | 772 |2033 |2332 | 787 | 32 |  49 |   0 | 3.378300e+04 | 7.372800e+04 | 118.24%| unknown
  5.1s|     1 |     0 | 18862 |     - |    98M |   0 | 772 |2033 |2351 | 806 | 33 |  49 |   0 | 3.378457e+04 | 7.372800e+04 | 118.23%| unknown
  5.1s|     1 |     0 | 18867 |     - |    98M |   0 | 772 |2034 |2351 | 806 | 33 |  50 |   0 | 3.378500e+04 | 7.372800e+04 | 118.23%| unknown
  5.2s|     1 |     0 | 19273 |     - |    98M |   0 | 772 |2034 |2367 | 822 | 34 |  50 |   0 | 3.378622e+04 | 7.372800e+04 | 118.22%| unknown
  5.2s|     1 |     0 | 19354 |     - |    98M |   0 | 772 |2035 |2367 | 822 | 34 |  51 |   0 | 3.378700e+04 | 7.372800e+04 | 118.21%| unknown
  5.2s|     1 |     0 | 19772 |     - |    98M |   0 | 772 |2035 |2384 | 839 | 35 |  51 |   0 | 3.378787e+04 | 7.372800e+04 | 118.21%| unknown
  5.2s|     1 |     0 | 19776 |     - |    98M |   0 | 772 |2035 |2333 | 839 | 35 |  51 |   0 | 3.378800e+04 | 7.372800e+04 | 118.21%| unknown
  5.3s|     1 |     0 | 20233 |     - |    98M |   0 | 772 |2035 |2350 | 856 | 36 |  51 |   0 | 3.378869e+04 | 7.372800e+04 | 118.20%| unknown
  5.3s|     1 |     0 | 20238 |     - |    98M |   0 | 772 |2035 |2350 | 856 | 36 |  51 |   0 | 3.378900e+04 | 7.372800e+04 | 118.20%| unknown
  5.3s|     1 |     0 | 20774 |     - |    99M |   0 | 772 |2035 |2364 | 870 | 37 |  51 |   0 | 3.378952e+04 | 7.372800e+04 | 118.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 20782 |     - |    99M |   0 | 772 |2035 |2364 | 870 | 37 |  51 |   0 | 3.379000e+04 | 7.372800e+04 | 118.19%| unknown
  5.4s|     1 |     0 | 21321 |     - |    99M |   0 | 772 |2035 |2383 | 889 | 38 |  51 |   0 | 3.379035e+04 | 7.372800e+04 | 118.19%| unknown
  5.4s|     1 |     0 | 21352 |     - |    99M |   0 | 772 |2035 |2327 | 889 | 38 |  51 |   0 | 3.379100e+04 | 7.372800e+04 | 118.19%| unknown
  5.4s|     1 |     0 | 21429 |     - |    99M |   0 | 772 |2035 |2340 | 902 | 39 |  51 |   0 | 3.379117e+04 | 7.372800e+04 | 118.19%| unknown
  5.4s|     1 |     0 | 21431 |     - |    99M |   0 | 772 |2035 |2319 | 902 | 39 |  51 |   0 | 3.379200e+04 | 7.372800e+04 | 118.18%| unknown
  5.5s|     1 |     0 | 21446 |     - |    99M |   0 | 772 |2035 |2324 | 907 | 40 |  51 |   0 | 3.379200e+04 | 7.372800e+04 | 118.18%| unknown
  6.9s|     1 |     2 | 33429 |     - |   100M |   0 | 772 |2039 |2324 | 907 | 40 |  55 |  15 | 3.379200e+04 | 7.372800e+04 | 118.18%| unknown
d 7.2s|     6 |     7 | 36484 |3009.2 |pscostdi|   5 | 772 |2040 |2219 |   0 |  1 |  56 |  15 | 3.379200e+04 | 5.632000e+04 |  66.67%| unknown
d 7.6s|    11 |    12 | 39500 |1806.2 |adaptive|   5 | 772 |2058 |2208 |   0 |  2 |  74 |  15 | 3.379200e+04 | 5.222400e+04 |  54.55%| unknown
d 8.0s|    16 |    17 | 42401 |1397.5 |fracdivi|   7 | 772 |2058 |2208 |   0 |  1 |  74 |  15 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
*15.6s|    66 |    65 | 87109 |1010.3 |    LP  |  13 | 772 |2086 |2208 |1067 |  0 | 102 |  15 | 3.379200e+04 | 4.096000e+04 |  21.21%| unknown
d19.0s|    85 |    70 |104772 | 992.1 |fracdivi|  13 | 772 |2125 |2210 |   0 |  2 | 146 |  49 | 3.379200e+04 | 3.584000e+04 |   6.06%|   6.57%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 19.90
Solving Nodes      : 97
Primal Bound       : +3.58400000000000e+04 (6 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
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
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_5                               0.999999999999999 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_13_2                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_18_5                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
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
m_30_22                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
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
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_23_27                                             1 	(obj:0)
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
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
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
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
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
m_11_12                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
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
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
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
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_5_25                                              1 	(obj:0)
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
y_12_14                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_7                                                 5 	(obj:0)
s_9                                                 4 	(obj:0)
s_13                                                7 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               10 	(obj:0)
s_22                                               28 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               12 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               19 	(obj:0)
s_29                                               18 	(obj:0)
s_30                                               27 	(obj:0)
s_1                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_2                                                21 	(obj:0)
s_8                                                 9 	(obj:0)
s_16                                                8 	(obj:0)
s_10                                               25 	(obj:0)
s_19                                               23 	(obj:0)
s_21                                               20 	(obj:0)
s_5                                                11 	(obj:0)
s_20                                               16 	(obj:0)
s_23                                               29 	(obj:0)
s_12                                               14 	(obj:0)
s_26                                               17 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               26 	(obj:0)
s_11                                               13 	(obj:0)
F                                               35840 	(obj:1)
s_6                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      19.91
  solving          :      19.90
  presolving       :       0.31 (included in solving)
  reading          :       0.01
  copying          :       0.07 (15 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump30_reverse_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4097 initial, 4097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump30_reverse_tiers_input.lp
  Variables        : 772 (741 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1983 initial, 2130 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6857 constraint, 1656 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0        622        209          0          0
  implics          :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22        377          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      3         47          3          0         25          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         14          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     26          0          0          0          3          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     35          0          5          0          0          0         47          0          0          0
  and              :       0.00       0.00     22          0         11          0          0          0         12          0          0         12
  linear           :       0.03       0.00     33         59        403          0        146          0       1582          0        799       1544
  logicor          :       0.01       0.00     30          1          0          0          0          0         56          0          0        173
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         36          -          -        150          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         93          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         93          0          0         14          0          0          8          0          0          0        182
  varbound         :         77         77         40      10496          0          0          0          9        324         29          2          0          0          0          0
  knapsack         :          0+         1          0         37          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        161+       165         40      10467          0          0          0          9         12          8        141          0          0          0          0
  and              :        188        188        174      10459          0          0          0          7        157          6        246        209         64          0          0
  linear           :        711+       721         40      10453          0          0          0         10       1061        129        982          0          0          0          0
  logicor          :        846+       853         40       5709          0          0          0          6        119          9        188          0          0          0          0
  bounddisjunction :          0+       137          0       1503          0          0          0          0          4          1          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.50       0.00       0.00       0.00       1.50       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        510          0          0         40
  redcost          :        273          0          0          2
  rootredcost      :          6          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       3991        250         22        435
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
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         96         68          -        208       24.8          5        8.6          -          -          -
  infeasible LP    :       0.00          1          1          -          1        2.0          0        0.0          1        2.0          0
  bound exceed. LP :       0.00          3          3          -          7        8.9          0        0.0          3       16.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        152       12.2          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        103         78          -          -       3750       6795          -          -          -          -          -    (maximal pool size:       3747)
  aggregation      :       0.53       0.00         53         40          0          0       1144       3584          0        478        478          0          0
  > cmir           :          -          -          -          -          -          -          -       3184          0        394        394          0          -
  > flowcover      :          -          -          -          -          -          -          -        399          0         83         83          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         40         40          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.75       0.00         24         10          0          0       2656       2442        587        124        106         18          0
  > gomorymi       :          -          -          -          -          -          -          -       2144        563         58         42         16          -
  > strongcg       :          -          -          -          -          -          -          -        298         24         66         64          2          -
  impliedbounds    :       0.01       0.00         54         40          0          0        468        643          0        459        459          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.18       0.00         14          1          0         87          0          0          0          0          0          0         54
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         33         20          0          0         81        126         15        104         89         15          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         81         40       1232          0       6370        907          0       4880
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
  relpscost        :       1.50       0.00         93          0          0          0          8          0          0        182
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.20       0.00          4          1          1
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.79       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.74       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.36       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.45       0.00          3          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.58       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.45       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.24       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.21       0.00          2          1          1
  randrounding     :       0.07       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.63       0.00          1          0          0
  rounding         :       0.02       0.00        146          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         61          0          0
  simplerounding   :       0.00       0.00        220          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.20       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         90          0          0
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
  primal LP        :       0.01         19          0       0.00       0.00       0.01         19
  dual LP          :       3.89        225      40306     182.38   10369.96       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.38        250      71354     285.42    8519.27
  strong branching :       1.40         49      18847     384.63   13443.14          -          -         19
    (at root node) :          -         15       4903     326.87          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         97 (91 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          1
  nodes (total)    :         97 (91 internal, 6 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         28 (28.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         70
  repropagations   :         26 (103 domain reductions, 2 cutoffs)
  avg switch length:       3.88
  switching time   :       0.02
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :       1699 (12632.82 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound : +3.58400000000000e+04
  Final Root Iters :      21438
  Root LP Estimate : +3.78548891754047e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 0.35 seconds, depth 109, found by <vbounds>)
  Gap First Sol.   :     140.00 %
  Gap Last Sol.    :       6.06 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 85 nodes, 18.96 seconds, depth 27, found by <fracdiving>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     710.91      35.72
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
