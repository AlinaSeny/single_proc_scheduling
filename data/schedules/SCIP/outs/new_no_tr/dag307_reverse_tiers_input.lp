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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag307_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       937 del vars, 1659 del conss, 0 add conss, 229 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 2, fast)       937 del vars, 1708 del conss, 0 add conss, 252 chg bounds, 967 chg sides, 1782 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 3, fast)       937 del vars, 1708 del conss, 0 add conss, 265 chg bounds, 1298 chg sides, 2236 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 4, fast)       937 del vars, 1708 del conss, 0 add conss, 274 chg bounds, 1562 chg sides, 2553 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 5, fast)       937 del vars, 1708 del conss, 0 add conss, 281 chg bounds, 1750 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 6, fast)       937 del vars, 1708 del conss, 0 add conss, 284 chg bounds, 1852 chg sides, 2872 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 7, fast)       937 del vars, 1708 del conss, 0 add conss, 286 chg bounds, 1919 chg sides, 2939 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
(round 8, fast)       937 del vars, 1708 del conss, 0 add conss, 287 chg bounds, 1952 chg sides, 2972 chg coeffs, 0 upgd conss, 0 impls, 1843 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (61 rounds): 244 aggregations, 509 fixings, 50 bound changes
(round 9, medium)     1690 del vars, 6665 del conss, 2776 add conss, 338 chg bounds, 1952 chg sides, 2972 chg coeffs, 0 upgd conss, 0 impls, 846 clqs
(round 10, fast)       1690 del vars, 6665 del conss, 2776 add conss, 338 chg bounds, 1977 chg sides, 2997 chg coeffs, 0 upgd conss, 0 impls, 918 clqs
(round 11, exhaustive) 1690 del vars, 6665 del conss, 2776 add conss, 338 chg bounds, 1977 chg sides, 2997 chg coeffs, 2020 upgd conss, 0 impls, 918 clqs
(round 12, exhaustive) 1690 del vars, 7784 del conss, 3147 add conss, 338 chg bounds, 1977 chg sides, 2997 chg coeffs, 2020 upgd conss, 0 impls, 918 clqs
(round 13, exhaustive) 1715 del vars, 7784 del conss, 3147 add conss, 363 chg bounds, 1977 chg sides, 2997 chg coeffs, 2020 upgd conss, 5713 impls, 3498 clqs
(round 14, fast)       1718 del vars, 7840 del conss, 3147 add conss, 364 chg bounds, 2111 chg sides, 3289 chg coeffs, 2020 upgd conss, 5713 impls, 3498 clqs
(round 15, fast)       1718 del vars, 7841 del conss, 3147 add conss, 364 chg bounds, 2113 chg sides, 3290 chg coeffs, 2020 upgd conss, 5713 impls, 3498 clqs
(round 16, medium)     1721 del vars, 7841 del conss, 3147 add conss, 364 chg bounds, 2113 chg sides, 3290 chg coeffs, 2020 upgd conss, 5716 impls, 3484 clqs
(round 17, fast)       1721 del vars, 7850 del conss, 3147 add conss, 364 chg bounds, 2113 chg sides, 3290 chg coeffs, 2020 upgd conss, 5716 impls, 3484 clqs
(round 18, exhaustive) 1721 del vars, 7852 del conss, 3149 add conss, 364 chg bounds, 2113 chg sides, 3290 chg coeffs, 2020 upgd conss, 5716 impls, 3484 clqs
(round 19, exhaustive) 1721 del vars, 7854 del conss, 3149 add conss, 364 chg bounds, 2113 chg sides, 3290 chg coeffs, 2020 upgd conss, 5716 impls, 3485 clqs
(round 20, exhaustive) 1721 del vars, 7854 del conss, 3149 add conss, 364 chg bounds, 2113 chg sides, 3290 chg coeffs, 2036 upgd conss, 5716 impls, 3485 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 21, exhaustive) 1746 del vars, 7854 del conss, 3149 add conss, 376 chg bounds, 2113 chg sides, 3290 chg coeffs, 2036 upgd conss, 6817 impls, 4368 clqs
(round 22, fast)       1752 del vars, 7928 del conss, 3149 add conss, 376 chg bounds, 2180 chg sides, 3458 chg coeffs, 2036 upgd conss, 6818 impls, 4323 clqs
(round 23, medium)     1763 del vars, 7928 del conss, 3149 add conss, 376 chg bounds, 2180 chg sides, 3458 chg coeffs, 2036 upgd conss, 6829 impls, 4268 clqs
(round 24, fast)       1763 del vars, 7960 del conss, 3149 add conss, 376 chg bounds, 2180 chg sides, 3458 chg coeffs, 2036 upgd conss, 6829 impls, 4268 clqs
(round 25, exhaustive) 1763 del vars, 7966 del conss, 3155 add conss, 376 chg bounds, 2180 chg sides, 3458 chg coeffs, 2036 upgd conss, 6829 impls, 4268 clqs
(round 26, exhaustive) 1763 del vars, 7970 del conss, 3155 add conss, 376 chg bounds, 2180 chg sides, 3458 chg coeffs, 2036 upgd conss, 6829 impls, 4274 clqs
(round 27, exhaustive) 1763 del vars, 7970 del conss, 3155 add conss, 376 chg bounds, 2180 chg sides, 3458 chg coeffs, 2051 upgd conss, 6829 impls, 4274 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (28 rounds: 28 fast, 14 medium, 11 exhaustive):
 1763 deleted vars, 7970 deleted constraints, 3155 added constraints, 376 tightened bounds, 0 added holes, 2180 changed sides, 3458 changed coefficients
 8110 implications, 4927 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1849 constraints
    195 constraints of type <varbound>
    147 constraints of type <setppc>
    344 constraints of type <and>
    684 constraints of type <linear>
    479 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 866 |1883 |2193 |   0 |  0 |  33 |   0 | 8.519680e+05 | 3.391488e+06 | 298.08%| unknown
i 1.1s|     1 |     0 |     0 |     - |  oneopt|   0 | 866 |1889 |2193 |   0 |  0 |  39 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  1.4s|     1 |     0 |  2515 |     - |    25M |   0 | 866 |1889 |2193 |   0 |  0 |  39 |   0 | 9.932800e+05 | 1.884160e+06 |  89.69%| unknown
L 1.5s|     1 |     0 |  2515 |     - |undercov|   0 | 866 |1899 |2193 |   0 |  0 |  49 |   0 | 9.932800e+05 | 1.392640e+06 |  40.21%| unknown
  1.5s|     1 |     0 |  2515 |     - |    25M |   0 | 866 |1899 |2193 |   0 |  0 |  49 |   0 | 9.932800e+05 | 1.392640e+06 |  40.21%| unknown
  1.5s|     1 |     0 |  2515 |     - |    25M |   0 | 866 |1899 |2193 |   0 |  0 |  49 |   0 | 9.932800e+05 | 1.392640e+06 |  40.21%| unknown
* 2.6s|     1 |     0 |  2515 |     - |    LP  |   0 | 866 |1899 |2193 |   0 |  0 |  49 |   0 | 9.932800e+05 | 1.179648e+06 |  18.76%| unknown
  2.7s|     1 |     0 |  3104 |     - |    29M |   0 | 866 |2007 |2278 |  85 |  1 |  49 |   0 | 9.932800e+05 | 1.179648e+06 |  18.76%| unknown
  2.7s|     1 |     0 |  3104 |     - |    29M |   0 | 866 |2008 |2278 |  85 |  1 |  50 |   0 | 9.932800e+05 | 1.179648e+06 |  18.76%| unknown
  3.4s|     1 |     0 |  3741 |     - |    29M |   0 | 866 |2008 |2332 | 139 |  2 |  50 |   0 | 9.932800e+05 | 1.179648e+06 |  18.76%| unknown
  4.1s|     1 |     0 |  4459 |     - |    30M |   0 | 866 |2008 |2382 | 189 |  3 |  50 |   0 | 9.935365e+05 | 1.179648e+06 |  18.73%| unknown
  4.1s|     1 |     0 |  4460 |     - |    30M |   0 | 866 |2008 |2382 | 189 |  3 |  50 |   0 | 9.935370e+05 | 1.179648e+06 |  18.73%| unknown
  4.1s|     1 |     0 |  4460 |     - |    30M |   0 | 866 |2008 |2380 | 189 |  3 |  50 |   0 | 9.935370e+05 | 1.179648e+06 |  18.73%| unknown
  5.0s|     1 |     0 |  5785 |     - |    31M |   0 | 866 |2007 |2417 | 226 |  4 |  50 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  5.0s|     1 |     0 |  5785 |     - |    31M |   0 | 866 |2007 |2416 | 226 |  4 |  50 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 |  6281 |     - |    33M |   0 | 866 |2007 |2467 | 277 |  5 |  50 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  6.5s|     1 |     0 |  6737 |     - |    34M |   0 | 866 |2008 |2509 | 319 |  6 |  51 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  7.3s|     1 |     0 |  7064 |     - |    34M |   0 | 866 |2008 |2535 | 345 |  7 |  51 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  8.0s|     1 |     0 |  7199 |     - |    34M |   0 | 866 |2008 |2552 | 362 |  8 |  51 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  8.7s|     1 |     0 |  7285 |     - |    35M |   0 | 866 |2009 |2569 | 379 |  9 |  52 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.5s|     1 |     0 |  7354 |     - |    35M |   0 | 866 |2012 |2560 | 392 | 10 |  55 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.5s|     1 |     0 |  7373 |     - |    35M |   0 | 866 |2012 |2568 | 400 | 11 |  55 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.5s|     1 |     0 |  7384 |     - |    35M |   0 | 866 |2017 |2575 | 407 | 12 |  60 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.6s|     1 |     0 |  7396 |     - |    36M |   0 | 866 |2018 |2578 | 410 | 13 |  61 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.6s|     1 |     0 |  7423 |     - |    36M |   0 | 866 |2018 |2585 | 417 | 14 |  61 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.6s|     1 |     0 |  7423 |     - |    36M |   0 | 866 |2016 |2585 | 417 | 14 |  61 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.7s|     1 |     0 |  7455 |     - |    36M |   0 | 866 |2016 |2591 | 423 | 15 |  61 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.7s|     1 |     0 |  7485 |     - |    37M |   0 | 866 |2016 |2411 | 434 | 16 |  61 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.7s|     1 |     0 |  7527 |     - |    37M |   0 | 866 |2021 |2418 | 441 | 17 |  66 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.8s|     1 |     0 |  7571 |     - |    38M |   0 | 866 |2023 |2430 | 453 | 18 |  68 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 |  7587 |     - |    38M |   0 | 866 |2023 |2439 | 462 | 19 |  68 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.8s|     1 |     0 |  7596 |     - |    38M |   0 | 866 |2023 |2442 | 465 | 20 |  68 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
  9.9s|     1 |     0 |  7597 |     - |    38M |   0 | 866 |2023 |2447 | 470 | 21 |  68 |   0 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
 12.3s|     1 |     0 | 16442 |     - |    39M |   0 | 866 |2024 |2338 | 470 | 22 |  72 |  14 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
 12.3s|     1 |     0 | 16464 |     - |    39M |   0 | 866 |2024 |2343 | 475 | 23 |  72 |  14 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
 13.3s|     1 |     2 | 16495 |     - |    39M |   0 | 866 |2024 |2343 | 475 | 24 |  72 |  25 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
d23.7s|    47 |    44 | 50382 | 928.8 |guideddi|  11 | 866 |2083 |2368 |   0 |  2 | 132 |  25 | 1.032192e+06 | 1.163264e+06 |  12.70%|   4.66%
