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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag369_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1747 del vars, 3891 del conss, 0 add conss, 831 chg bounds, 308 chg sides, 616 chg coeffs, 0 upgd conss, 0 impls, 936 clqs
(round 2, fast)       1747 del vars, 4032 del conss, 0 add conss, 831 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 936 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1834 del vars, 4032 del conss, 0 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 4, fast)       1834 del vars, 4321 del conss, 0 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 5, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 0 upgd conss, 0 impls, 762 clqs
(round 6, exhaustive) 1834 del vars, 4337 del conss, 0 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
(round 7, exhaustive) 1834 del vars, 5252 del conss, 302 add conss, 832 chg bounds, 310 chg sides, 618 chg coeffs, 1770 upgd conss, 0 impls, 762 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1834 deleted vars, 5252 deleted constraints, 302 added constraints, 832 tightened bounds, 0 added holes, 310 changed sides, 618 changed coefficients
 6376 implications, 4649 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1827 constraints
    197 constraints of type <varbound>
    149 constraints of type <setppc>
    302 constraints of type <and>
    670 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 795 |1842 |2129 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.556480e+06 |  97.92%| unknown
  0.8s|     1 |     0 |  3289 |     - |    25M |   0 | 795 |1846 |2129 |   0 |  0 |  18 |   0 | 8.146520e+05 | 1.556480e+06 |  91.06%| unknown
L 0.8s|     1 |     0 |  3290 |     - |undercov|   0 | 795 |1848 |2129 |   0 |  0 |  20 |   0 | 8.146530e+05 | 1.294336e+06 |  58.88%| unknown
  0.9s|     1 |     0 |  3290 |     - |    25M |   0 | 795 |1848 |2129 |   0 |  0 |  20 |   0 | 8.146530e+05 | 1.294336e+06 |  58.88%| unknown
  0.9s|     1 |     0 |  3290 |     - |    25M |   0 | 795 |1848 |2129 |   0 |  0 |  20 |   0 | 8.146530e+05 | 1.294336e+06 |  58.88%| unknown
* 1.9s|     1 |     0 |  3290 |     - |    LP  |   0 | 795 |1848 |2129 |   0 |  0 |  20 |   0 | 8.146530e+05 | 1.245184e+06 |  52.85%| unknown
  2.3s|     1 |     0 |  5821 |     - |    27M |   0 | 795 |2048 |2201 |  72 |  1 |  20 |   0 | 8.279442e+05 | 1.245184e+06 |  50.39%| unknown
  2.3s|     1 |     0 |  5822 |     - |    27M |   0 | 795 |2051 |2201 |  72 |  1 |  23 |   0 | 8.279450e+05 | 1.245184e+06 |  50.39%| unknown
  3.2s|     1 |     0 |  8888 |     - |    27M |   0 | 795 |2051 |2247 | 118 |  2 |  23 |   0 | 8.359962e+05 | 1.245184e+06 |  48.95%| unknown
  3.2s|     1 |     0 |  8889 |     - |    27M |   0 | 795 |2052 |2240 | 118 |  2 |  24 |   0 | 8.359970e+05 | 1.245184e+06 |  48.95%| unknown
  4.1s|     1 |     0 | 10837 |     - |    28M |   0 | 795 |2052 |2289 | 167 |  3 |  24 |   0 | 8.380817e+05 | 1.245184e+06 |  48.58%| unknown
  4.1s|     1 |     0 | 10838 |     - |    28M |   0 | 795 |2052 |2287 | 167 |  3 |  24 |   0 | 8.380820e+05 | 1.245184e+06 |  48.58%| unknown
  5.1s|     1 |     0 | 13508 |     - |    28M |   0 | 795 |2052 |2331 | 211 |  4 |  24 |   0 | 8.398687e+05 | 1.245184e+06 |  48.26%| unknown
  5.1s|     1 |     0 | 13510 |     - |    28M |   0 | 795 |2054 |2327 | 211 |  4 |  26 |   0 | 8.398690e+05 | 1.245184e+06 |  48.26%| unknown
  5.7s|     1 |     0 | 14886 |     - |    31M |   0 | 795 |2054 |2354 | 238 |  5 |  26 |   0 | 8.414454e+05 | 1.245184e+06 |  47.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 14887 |     - |    31M |   0 | 795 |2055 |2351 | 238 |  5 |  27 |   0 | 8.414460e+05 | 1.245184e+06 |  47.98%| unknown
  6.8s|     1 |     0 | 16688 |     - |    32M |   0 | 795 |2055 |2385 | 272 |  6 |  27 |   0 | 8.446263e+05 | 1.245184e+06 |  47.42%| unknown
  6.8s|     1 |     0 | 16689 |     - |    32M |   0 | 795 |2055 |2383 | 272 |  6 |  27 |   0 | 8.446270e+05 | 1.245184e+06 |  47.42%| unknown
  7.6s|     1 |     0 | 17684 |     - |    34M |   0 | 795 |2055 |2420 | 309 |  7 |  27 |   0 | 8.464568e+05 | 1.245184e+06 |  47.11%| unknown
  7.7s|     1 |     0 | 17685 |     - |    34M |   0 | 795 |2056 |2416 | 309 |  7 |  28 |   0 | 8.464570e+05 | 1.245184e+06 |  47.11%| unknown
  8.9s|     1 |     0 | 20289 |     - |    34M |   0 | 795 |2056 |2451 | 344 |  8 |  28 |   0 | 8.479819e+05 | 1.245184e+06 |  46.84%| unknown
  8.9s|     1 |     0 | 20291 |     - |    34M |   0 | 795 |2056 |2377 | 344 |  8 |  28 |   0 | 8.479820e+05 | 1.245184e+06 |  46.84%| unknown
 13.1s|     1 |     0 | 38518 |     - |    39M |   0 | 795 |2056 |2412 | 379 |  9 |  28 |   0 | 8.487369e+05 | 1.245184e+06 |  46.71%| unknown
 13.1s|     1 |     0 | 38519 |     - |    39M |   0 | 795 |2056 |2410 | 379 |  9 |  28 |   0 | 8.487370e+05 | 1.245184e+06 |  46.71%| unknown
 18.8s|     1 |     0 | 62696 |     - |    45M |   0 | 795 |2056 |2455 | 424 | 10 |  28 |   0 | 8.503381e+05 | 1.245184e+06 |  46.43%| unknown
 18.8s|     1 |     0 | 62700 |     - |    45M |   0 | 795 |2056 |2453 | 424 | 10 |  28 |   0 | 8.503390e+05 | 1.245184e+06 |  46.43%| unknown
 22.5s|     1 |     0 | 81167 |     - |    46M |   0 | 795 |2056 |2501 | 472 | 11 |  28 |   0 | 8.508517e+05 | 1.245184e+06 |  46.35%| unknown
 22.5s|     1 |     0 | 81170 |     - |    46M |   0 | 795 |2056 |2434 | 472 | 11 |  28 |   0 | 8.508520e+05 | 1.245184e+06 |  46.35%| unknown
 25.9s|     1 |     0 | 98049 |     - |    46M |   0 | 795 |2056 |2475 | 513 | 12 |  28 |   0 | 8.510407e+05 | 1.245184e+06 |  46.31%| unknown
 25.9s|     1 |     0 | 98056 |     - |    46M |   0 | 795 |2056 |2475 | 513 | 12 |  28 |   0 | 8.510410e+05 | 1.245184e+06 |  46.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 |116752 |     - |    46M |   0 | 795 |2056 |2512 | 550 | 13 |  28 |   0 | 8.511464e+05 | 1.245184e+06 |  46.29%| unknown
 33.0s|     1 |     0 |132393 |     - |    46M |   0 | 795 |2056 |2512 | 550 | 13 |  28 |   0 | 8.511470e+05 | 1.245184e+06 |  46.29%| unknown
 39.6s|     1 |     0 |162655 |     - |    46M |   0 | 795 |2056 |2550 | 588 | 14 |  28 |   0 | 8.513966e+05 | 1.245184e+06 |  46.25%| unknown
 39.6s|     1 |     0 |162659 |     - |    46M |   0 | 795 |2058 |2401 | 588 | 14 |  30 |   0 | 8.513970e+05 | 1.245184e+06 |  46.25%| unknown
 44.4s|     1 |     0 |187219 |     - |    47M |   0 | 795 |2058 |2451 | 638 | 15 |  30 |   0 | 8.516999e+05 | 1.245184e+06 |  46.20%| unknown
 44.4s|     1 |     0 |187220 |     - |    47M |   0 | 795 |2058 |2448 | 638 | 15 |  30 |   0 | 8.517000e+05 | 1.245184e+06 |  46.20%| unknown
 48.2s|     1 |     0 |207272 |     - |    47M |   0 | 795 |2058 |2486 | 676 | 16 |  30 |   0 | 8.518379e+05 | 1.245184e+06 |  46.18%| unknown
 48.2s|     1 |     0 |207277 |     - |    47M |   0 | 795 |2058 |2486 | 676 | 16 |  30 |   0 | 8.518380e+05 | 1.245184e+06 |  46.18%| unknown
 54.0s|     1 |     0 |232296 |     - |    47M |   0 | 795 |2058 |2524 | 714 | 17 |  30 |   0 | 8.518805e+05 | 1.245184e+06 |  46.17%| unknown
 54.1s|     1 |     0 |232299 |     - |    47M |   0 | 795 |2058 |2408 | 714 | 17 |  30 |   0 | 8.518810e+05 | 1.245184e+06 |  46.17%| unknown
 57.9s|     1 |     0 |250826 |     - |    47M |   0 | 795 |2058 |2448 | 754 | 18 |  30 |   0 | 8.518953e+05 | 1.245184e+06 |  46.17%| unknown
 60.6s|     1 |     0 |265024 |     - |    47M |   0 | 795 |2059 |2448 | 754 | 18 |  31 |   0 | 8.518960e+05 | 1.245184e+06 |  46.17%| unknown
 64.0s|     1 |     0 |281989 |     - |    47M |   0 | 795 |2059 |2498 | 804 | 19 |  31 |   0 | 8.519371e+05 | 1.245184e+06 |  46.16%| unknown
 64.0s|     1 |     0 |282017 |     - |    47M |   0 | 795 |2059 |2496 | 804 | 19 |  31 |   0 | 8.519380e+05 | 1.245184e+06 |  46.16%| unknown
 67.4s|     1 |     0 |299645 |     - |    48M |   0 | 795 |2059 |2542 | 850 | 20 |  31 |   0 | 8.519512e+05 | 1.245184e+06 |  46.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.7s|     1 |     0 |315983 |     - |    48M |   0 | 795 |2059 |2437 | 850 | 20 |  31 |   0 | 8.519520e+05 | 1.245184e+06 |  46.16%| unknown
 74.1s|     1 |     0 |332355 |     - |    48M |   0 | 795 |2059 |2484 | 897 | 21 |  31 |   0 | 8.519573e+05 | 1.245184e+06 |  46.16%| unknown
 77.6s|     1 |     0 |349816 |     - |    48M |   0 | 795 |2059 |2483 | 897 | 21 |  31 |   0 | 8.519580e+05 | 1.245184e+06 |  46.16%| unknown
 81.2s|     1 |     0 |367262 |     - |    48M |   0 | 795 |2059 |2531 | 945 | 22 |  31 |   0 | 8.519613e+05 | 1.245184e+06 |  46.15%| unknown
 85.4s|     1 |     0 |386578 |     - |    48M |   0 | 795 |2061 |2531 | 945 | 22 |  33 |   0 | 8.519620e+05 | 1.245184e+06 |  46.15%| unknown
 89.2s|     1 |     0 |404932 |     - |    48M |   0 | 795 |2061 |2569 | 983 | 23 |  33 |   0 | 8.519639e+05 | 1.245184e+06 |  46.15%| unknown
 92.8s|     1 |     0 |423075 |     - |    48M |   0 | 795 |2062 |2486 | 983 | 23 |  34 |   0 | 8.519640e+05 | 1.245184e+06 |  46.15%| unknown
 96.5s|     1 |     0 |441198 |     - |    48M |   0 | 795 |2062 |2538 |1035 | 24 |  34 |   0 | 8.519653e+05 | 1.245184e+06 |  46.15%| unknown
  100s|     1 |     0 |458116 |     - |    48M |   0 | 795 |2062 |2536 |1035 | 24 |  34 |   0 | 8.519660e+05 | 1.245184e+06 |  46.15%| unknown
  103s|     1 |     0 |474645 |     - |    49M |   0 | 795 |2062 |2570 |1069 | 25 |  34 |   0 | 8.519667e+05 | 1.245184e+06 |  46.15%| unknown
  106s|     1 |     0 |488625 |     - |    49M |   0 | 795 |2062 |2609 |1108 | 26 |  34 |   0 | 8.520944e+05 | 1.245184e+06 |  46.13%| unknown
  106s|     1 |     0 |488628 |     - |    49M |   0 | 795 |2062 |2525 |1108 | 26 |  34 |   0 | 8.520950e+05 | 1.245184e+06 |  46.13%| unknown
  110s|     1 |     0 |508717 |     - |    49M |   0 | 795 |2062 |2449 |1129 | 27 |  34 |   0 | 8.522147e+05 | 1.245184e+06 |  46.11%| unknown
  110s|     1 |     0 |508718 |     - |    49M |   0 | 795 |2063 |2444 |1129 | 27 |  35 |   0 | 8.522150e+05 | 1.245184e+06 |  46.11%| unknown
  114s|     1 |     0 |526904 |     - |    49M |   0 | 795 |2063 |2459 |1144 | 28 |  35 |   0 | 8.523025e+05 | 1.245184e+06 |  46.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |526905 |     - |    49M |   0 | 795 |2063 |2447 |1144 | 28 |  35 |   0 | 8.523030e+05 | 1.245184e+06 |  46.10%| unknown
  117s|     1 |     0 |545009 |     - |    49M |   0 | 795 |2063 |2466 |1163 | 29 |  35 |   0 | 8.523670e+05 | 1.245184e+06 |  46.09%| unknown
  117s|     1 |     0 |545010 |     - |    49M |   0 | 795 |2065 |2464 |1163 | 29 |  37 |   0 | 8.523670e+05 | 1.245184e+06 |  46.09%| unknown
  120s|     1 |     0 |560582 |     - |    49M |   0 | 795 |2065 |2404 |1176 | 30 |  37 |   0 | 8.524140e+05 | 1.245184e+06 |  46.08%| unknown
  120s|     1 |     0 |560583 |     - |    49M |   0 | 795 |2066 |2404 |1176 | 30 |  38 |   0 | 8.524140e+05 | 1.245184e+06 |  46.08%| unknown
  124s|     1 |     0 |578163 |     - |    49M |   0 | 795 |2066 |2429 |1201 | 31 |  38 |   0 | 8.524485e+05 | 1.245184e+06 |  46.07%| unknown
  124s|     1 |     0 |578168 |     - |    49M |   0 | 795 |2067 |2429 |1201 | 31 |  39 |   0 | 8.524490e+05 | 1.245184e+06 |  46.07%| unknown
  127s|     1 |     0 |596953 |     - |    49M |   0 | 795 |2067 |2448 |1220 | 32 |  39 |   0 | 8.524743e+05 | 1.245184e+06 |  46.07%| unknown
  127s|     1 |     0 |596959 |     - |    49M |   0 | 795 |2067 |2448 |1220 | 32 |  39 |   0 | 8.524750e+05 | 1.245184e+06 |  46.07%| unknown
  131s|     1 |     0 |614550 |     - |    49M |   0 | 795 |2067 |2388 |1233 | 33 |  39 |   0 | 8.524935e+05 | 1.245184e+06 |  46.06%| unknown
  131s|     1 |     0 |614553 |     - |    49M |   0 | 795 |2067 |2388 |1233 | 33 |  39 |   0 | 8.524940e+05 | 1.245184e+06 |  46.06%| unknown
  133s|     1 |     0 |629069 |     - |    49M |   0 | 795 |2067 |2415 |1260 | 34 |  39 |   0 | 8.525075e+05 | 1.245184e+06 |  46.06%| unknown
  133s|     1 |     0 |629087 |     - |    49M |   0 | 795 |2067 |2415 |1260 | 34 |  39 |   0 | 8.525080e+05 | 1.245184e+06 |  46.06%| unknown
  137s|     1 |     0 |646589 |     - |    49M |   0 | 795 |2067 |2437 |1282 | 35 |  39 |   0 | 8.525178e+05 | 1.245184e+06 |  46.06%| unknown
  137s|     1 |     0 |646595 |     - |    49M |   0 | 795 |2068 |2437 |1282 | 35 |  40 |   0 | 8.525180e+05 | 1.245184e+06 |  46.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     0 |664250 |     - |    49M |   0 | 795 |2068 |2419 |1297 | 36 |  40 |   0 | 8.525251e+05 | 1.245184e+06 |  46.06%| unknown
  140s|     1 |     0 |664255 |     - |    49M |   0 | 795 |2069 |2419 |1297 | 36 |  41 |   0 | 8.525260e+05 | 1.245184e+06 |  46.06%| unknown
  143s|     1 |     0 |682501 |     - |    49M |   0 | 795 |2069 |2428 |1306 | 37 |  41 |   0 | 8.525290e+05 | 1.245184e+06 |  46.06%| unknown
  143s|     1 |     0 |682508 |     - |    49M |   0 | 795 |2069 |2428 |1306 | 37 |  41 |   0 | 8.525300e+05 | 1.245184e+06 |  46.06%| unknown
  147s|     1 |     0 |700787 |     - |    49M |   0 | 795 |2069 |2438 |1316 | 38 |  41 |   0 | 8.525340e+05 | 1.245184e+06 |  46.06%| unknown
  147s|     1 |     0 |700788 |     - |    49M |   0 | 795 |2076 |2438 |1316 | 38 |  48 |   0 | 8.525340e+05 | 1.245184e+06 |  46.06%| unknown
  150s|     1 |     2 |708941 |     - |    50M |   0 | 795 |2087 |2438 |1316 | 38 |  59 |  11 | 8.525340e+05 | 1.245184e+06 |  46.06%| unknown
