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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag401_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1692 del conss, 0 add conss, 242 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 2, fast)       949 del vars, 1741 del conss, 0 add conss, 251 chg bounds, 741 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 3, fast)       949 del vars, 1741 del conss, 0 add conss, 259 chg bounds, 884 chg sides, 1795 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 4, fast)       949 del vars, 1741 del conss, 0 add conss, 260 chg bounds, 907 chg sides, 1898 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
(round 5, fast)       949 del vars, 1741 del conss, 0 add conss, 261 chg bounds, 920 chg sides, 1931 chg coeffs, 0 upgd conss, 0 impls, 1803 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (56 rounds): 213 aggregations, 403 fixings, 53 bound changes
(round 6, medium)     1565 del vars, 6777 del conss, 3191 add conss, 314 chg bounds, 922 chg sides, 1951 chg coeffs, 0 upgd conss, 0 impls, 1001 clqs
(round 7, fast)       1565 del vars, 6777 del conss, 3191 add conss, 314 chg bounds, 959 chg sides, 1988 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 8, exhaustive) 1565 del vars, 6777 del conss, 3191 add conss, 314 chg bounds, 959 chg sides, 1988 chg coeffs, 2398 upgd conss, 0 impls, 1090 clqs
(round 9, exhaustive) 1565 del vars, 8123 del conss, 3637 add conss, 314 chg bounds, 959 chg sides, 1988 chg coeffs, 2398 upgd conss, 0 impls, 1090 clqs
   (0.7s) probing: 1000/1028 (97.3%) - 12 fixings, 2 aggregations, 11266 implications, 15 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1579 del vars, 8123 del conss, 3637 add conss, 329 chg bounds, 959 chg sides, 1988 chg coeffs, 2398 upgd conss, 7246 impls, 6186 clqs
(round 11, fast)       1583 del vars, 8165 del conss, 3637 add conss, 329 chg bounds, 1085 chg sides, 2203 chg coeffs, 2398 upgd conss, 7246 impls, 6189 clqs
(round 12, medium)     1591 del vars, 8165 del conss, 3637 add conss, 329 chg bounds, 1085 chg sides, 2203 chg coeffs, 2398 upgd conss, 7250 impls, 6160 clqs
(round 13, fast)       1591 del vars, 8188 del conss, 3637 add conss, 329 chg bounds, 1085 chg sides, 2203 chg coeffs, 2398 upgd conss, 7250 impls, 6160 clqs
(round 14, exhaustive) 1592 del vars, 8188 del conss, 3637 add conss, 329 chg bounds, 1085 chg sides, 2203 chg coeffs, 2398 upgd conss, 7250 impls, 6037 clqs
(round 15, exhaustive) 1592 del vars, 8189 del conss, 3638 add conss, 329 chg bounds, 1085 chg sides, 2203 chg coeffs, 2398 upgd conss, 7250 impls, 6037 clqs
(round 16, exhaustive) 1592 del vars, 8194 del conss, 3638 add conss, 329 chg bounds, 1085 chg sides, 2203 chg coeffs, 2398 upgd conss, 7250 impls, 6037 clqs
(round 17, exhaustive) 1592 del vars, 8194 del conss, 3638 add conss, 329 chg bounds, 1085 chg sides, 2203 chg coeffs, 2409 upgd conss, 7250 impls, 6037 clqs
   (1.0s) probing: 970/1014 (95.7%) - 12 fixings, 2 aggregations, 15598 implications, 15 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1592 deleted vars, 8194 deleted constraints, 3638 added constraints, 329 tightened bounds, 0 added holes, 1085 changed sides, 2203 changed coefficients
 8783 implications, 7031 cliques
presolved problem has 1037 variables (1001 bin, 36 int, 0 impl, 0 cont) and 2220 constraints
    196 constraints of type <varbound>
    178 constraints of type <setppc>
    440 constraints of type <and>
    766 constraints of type <linear>
    640 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 |1037 |2220 |2660 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.982464e+06 | 132.69%| unknown
p 1.1s|     1 |     0 |     2 |     - | vbounds|   0 |1037 |2230 |2660 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.523712e+06 |  78.85%| unknown
  1.8s|     1 |     0 |  4694 |     - |    29M |   0 |1037 |2230 |2660 |   0 |  0 |  10 |   0 | 9.631604e+05 | 1.523712e+06 |  58.20%| unknown
  1.9s|     1 |     0 |  4695 |     - |    29M |   0 |1037 |2253 |2660 |   0 |  0 |  33 |   0 | 9.631610e+05 | 1.523712e+06 |  58.20%| unknown
  3.8s|     1 |     0 |  7963 |     - |    30M |   0 |1037 |2445 |2718 |  58 |  1 |  33 |   0 | 1.011487e+06 | 1.523712e+06 |  50.64%| unknown
  3.8s|     1 |     0 |  7964 |     - |    30M |   0 |1037 |2446 |2718 |  58 |  1 |  34 |   0 | 1.011488e+06 | 1.523712e+06 |  50.64%| unknown
  5.4s|     1 |     0 | 12556 |     - |    31M |   0 |1037 |2446 |2802 | 142 |  2 |  34 |   0 | 1.014806e+06 | 1.523712e+06 |  50.15%| unknown
  5.4s|     1 |     0 | 12557 |     - |    31M |   0 |1037 |2446 |2800 | 142 |  2 |  34 |   0 | 1.014807e+06 | 1.523712e+06 |  50.15%| unknown
 27.5s|     1 |     0 |107811 |     - |    31M |   0 |1037 |2446 |2863 | 205 |  3 |  34 |   0 | 1.015443e+06 | 1.523712e+06 |  50.05%| unknown
 27.5s|     1 |     0 |107812 |     - |    31M |   0 |1037 |2446 |2862 | 205 |  3 |  34 |   0 | 1.015444e+06 | 1.523712e+06 |  50.05%| unknown
 29.7s|     1 |     0 |117292 |     - |    33M |   0 |1037 |2446 |2917 | 260 |  4 |  34 |   0 | 1.030768e+06 | 1.523712e+06 |  47.82%| unknown
 29.7s|     1 |     0 |117293 |     - |    33M |   0 |1037 |2446 |2912 | 260 |  4 |  34 |   0 | 1.030769e+06 | 1.523712e+06 |  47.82%| unknown
 32.0s|     1 |     0 |125456 |     - |    34M |   0 |1037 |2446 |2950 | 298 |  5 |  34 |   0 | 1.042733e+06 | 1.523712e+06 |  46.13%| unknown
 32.0s|     1 |     0 |125457 |     - |    34M |   0 |1037 |2446 |2949 | 298 |  5 |  34 |   0 | 1.042734e+06 | 1.523712e+06 |  46.13%| unknown
 34.0s|     1 |     0 |131532 |     - |    34M |   0 |1037 |2446 |2981 | 330 |  6 |  34 |   0 | 1.042816e+06 | 1.523712e+06 |  46.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.0s|     1 |     0 |131533 |     - |    34M |   0 |1037 |2446 |2981 | 330 |  6 |  34 |   0 | 1.042817e+06 | 1.523712e+06 |  46.11%| unknown
 35.5s|     1 |     0 |135096 |     - |    36M |   0 |1037 |2446 |2960 | 362 |  7 |  34 |   0 | 1.042832e+06 | 1.523712e+06 |  46.11%| unknown
 35.5s|     1 |     0 |135097 |     - |    36M |   0 |1037 |2446 |2960 | 362 |  7 |  34 |   0 | 1.042833e+06 | 1.523712e+06 |  46.11%| unknown
 37.0s|     1 |     0 |138213 |     - |    37M |   0 |1037 |2446 |2984 | 386 |  8 |  34 |   0 | 1.042835e+06 | 1.523712e+06 |  46.11%| unknown
 37.0s|     1 |     0 |138214 |     - |    37M |   0 |1037 |2446 |2984 | 386 |  8 |  34 |   0 | 1.042835e+06 | 1.523712e+06 |  46.11%| unknown
 38.5s|     1 |     0 |141600 |     - |    39M |   0 |1037 |2446 |3005 | 407 |  9 |  34 |   0 | 1.042838e+06 | 1.523712e+06 |  46.11%| unknown
 38.5s|     1 |     0 |141601 |     - |    39M |   0 |1037 |2446 |3005 | 407 |  9 |  34 |   0 | 1.042839e+06 | 1.523712e+06 |  46.11%| unknown
 39.6s|     1 |     0 |142472 |     - |    40M |   0 |1037 |2446 |2889 | 423 | 10 |  34 |   0 | 1.042839e+06 | 1.523712e+06 |  46.11%| unknown
 41.4s|     1 |     0 |152201 |     - |    40M |   0 |1037 |2446 |2904 | 438 | 11 |  34 |   0 | 1.042846e+06 | 1.523712e+06 |  46.11%| unknown
 41.4s|     1 |     0 |152202 |     - |    40M |   0 |1037 |2447 |2904 | 438 | 11 |  35 |   0 | 1.042847e+06 | 1.523712e+06 |  46.11%| unknown
 41.8s|     1 |     0 |154694 |     - |    40M |   0 |1037 |2447 |2939 | 473 | 12 |  35 |   0 | 1.042847e+06 | 1.523712e+06 |  46.11%| unknown
 42.1s|     1 |     0 |156245 |     - |    41M |   0 |1037 |2449 |2959 | 493 | 13 |  37 |   0 | 1.042854e+06 | 1.523712e+06 |  46.11%| unknown
 42.2s|     1 |     0 |156246 |     - |    41M |   0 |1037 |2449 |2959 | 493 | 13 |  37 |   0 | 1.042855e+06 | 1.523712e+06 |  46.11%| unknown
 42.3s|     1 |     0 |156941 |     - |    41M |   0 |1037 |2449 |2910 | 507 | 14 |  37 |   0 | 1.042855e+06 | 1.523712e+06 |  46.11%| unknown
 42.5s|     1 |     0 |157906 |     - |    42M |   0 |1037 |2449 |2927 | 524 | 15 |  37 |   0 | 1.042855e+06 | 1.523712e+06 |  46.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o43.4s|     1 |     0 |165105 |     - |feaspump|   0 |1037 |2451 |2927 | 524 | 15 |  39 |   0 | 1.042855e+06 | 1.523711e+06 |  46.11%| unknown
L44.1s|     1 |     0 |167655 |     - |    alns|   0 |1037 |2452 |2927 | 524 | 15 |  40 |   0 | 1.042855e+06 | 1.245184e+06 |  19.40%| unknown
 44.1s|     1 |     0 |167655 |     - |    42M |   0 |1037 |2452 |2927 | 524 | 15 |  40 |   0 | 1.042855e+06 | 1.245184e+06 |  19.40%| unknown
 44.1s|     1 |     0 |167655 |     - |    42M |   0 |1037 |2452 |2912 | 524 | 15 |  40 |   0 | 1.042855e+06 | 1.245184e+06 |  19.40%| unknown
 44.9s|     1 |     0 |171857 |     - |    42M |   0 |1037 |2450 |2925 | 542 | 16 |  40 |   0 | 1.042860e+06 | 1.245184e+06 |  19.40%| unknown
 44.9s|     1 |     0 |171858 |     - |    42M |   0 |1037 |2450 |2924 | 542 | 16 |  40 |   0 | 1.042860e+06 | 1.245184e+06 |  19.40%| unknown
 47.8s|     1 |     0 |186437 |     - |    42M |   0 |1037 |2450 |2936 | 554 | 17 |  40 |   0 | 1.043040e+06 | 1.245184e+06 |  19.38%| unknown
 47.9s|     1 |     0 |186438 |     - |    42M |   0 |1037 |2450 |2881 | 554 | 17 |  40 |   0 | 1.043040e+06 | 1.245184e+06 |  19.38%| unknown
 47.9s|     1 |     0 |186438 |     - |    42M |   0 |1037 |2445 |2884 | 554 | 17 |  40 |   0 | 1.043040e+06 | 1.245184e+06 |  19.38%| unknown
 48.8s|     1 |     0 |192018 |     - |    42M |   0 |1037 |2445 |2919 | 589 | 18 |  40 |   0 | 1.043043e+06 | 1.245184e+06 |  19.38%| unknown
 48.9s|     1 |     0 |192019 |     - |    42M |   0 |1037 |2445 |2919 | 589 | 18 |  40 |   0 | 1.043044e+06 | 1.245184e+06 |  19.38%| unknown
 49.0s|     1 |     0 |192618 |     - |    42M |   0 |1037 |2445 |2928 | 598 | 19 |  40 |   0 | 1.043044e+06 | 1.245184e+06 |  19.38%| unknown
 51.4s|     1 |     2 |192729 |     - |    42M |   0 |1037 |2445 |2928 | 598 | 19 |  40 |  11 | 1.043044e+06 | 1.245184e+06 |  19.38%| unknown
