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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag340_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8351 constraints

solve problem
=============

presolving:
(round 1, fast)       1124 del vars, 2028 del conss, 0 add conss, 261 chg bounds, 721 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 2, fast)       1124 del vars, 2078 del conss, 0 add conss, 286 chg bounds, 1160 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 3, fast)       1124 del vars, 2078 del conss, 0 add conss, 302 chg bounds, 1486 chg sides, 2878 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 4, fast)       1124 del vars, 2078 del conss, 0 add conss, 312 chg bounds, 1784 chg sides, 3358 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 5, fast)       1124 del vars, 2078 del conss, 0 add conss, 315 chg bounds, 1856 chg sides, 3524 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 6, fast)       1124 del vars, 2078 del conss, 0 add conss, 317 chg bounds, 1870 chg sides, 3574 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (78 rounds): 289 aggregations, 643 fixings, 62 bound changes
(round 7, medium)     2056 del vars, 8351 del conss, 3607 add conss, 379 chg bounds, 1871 chg sides, 3604 chg coeffs, 0 upgd conss, 0 impls, 1050 clqs
(round 8, fast)       2058 del vars, 8353 del conss, 3607 add conss, 379 chg bounds, 1895 chg sides, 3628 chg coeffs, 0 upgd conss, 0 impls, 1147 clqs
(round 9, exhaustive) 2058 del vars, 8356 del conss, 3607 add conss, 379 chg bounds, 1895 chg sides, 3628 chg coeffs, 0 upgd conss, 0 impls, 1147 clqs
(round 10, fast)       2059 del vars, 8358 del conss, 3607 add conss, 379 chg bounds, 1895 chg sides, 3628 chg coeffs, 0 upgd conss, 0 impls, 1145 clqs
(round 11, exhaustive) 2059 del vars, 8358 del conss, 3607 add conss, 379 chg bounds, 1895 chg sides, 3628 chg coeffs, 2638 upgd conss, 0 impls, 1145 clqs
(round 12, exhaustive) 2059 del vars, 9672 del conss, 4040 add conss, 379 chg bounds, 1895 chg sides, 3628 chg coeffs, 2638 upgd conss, 0 impls, 1145 clqs
(round 13, exhaustive) 2084 del vars, 9672 del conss, 4040 add conss, 382 chg bounds, 1895 chg sides, 3628 chg coeffs, 2638 upgd conss, 659 impls, 1371 clqs
(round 14, fast)       2095 del vars, 9748 del conss, 4040 add conss, 382 chg bounds, 1914 chg sides, 3703 chg coeffs, 2638 upgd conss, 659 impls, 1342 clqs
(round 15, exhaustive) 2095 del vars, 9748 del conss, 4040 add conss, 382 chg bounds, 1914 chg sides, 3703 chg coeffs, 2646 upgd conss, 659 impls, 1342 clqs
   (0.8s) probing: 1000/1141 (87.6%) - 35 fixings, 7 aggregations, 10620 implications, 11 bound changes
(round 16, exhaustive) 2120 del vars, 9748 del conss, 4040 add conss, 394 chg bounds, 1914 chg sides, 3703 chg coeffs, 2646 upgd conss, 7333 impls, 4922 clqs
(round 17, fast)       2120 del vars, 9814 del conss, 4040 add conss, 395 chg bounds, 2032 chg sides, 3952 chg coeffs, 2646 upgd conss, 7333 impls, 4933 clqs
(round 18, fast)       2120 del vars, 9814 del conss, 4040 add conss, 395 chg bounds, 2038 chg sides, 3965 chg coeffs, 2646 upgd conss, 7333 impls, 4933 clqs
(round 19, medium)     2126 del vars, 9814 del conss, 4040 add conss, 395 chg bounds, 2038 chg sides, 3965 chg coeffs, 2646 upgd conss, 7334 impls, 4913 clqs
(round 20, fast)       2126 del vars, 9833 del conss, 4040 add conss, 395 chg bounds, 2038 chg sides, 3965 chg coeffs, 2646 upgd conss, 7334 impls, 4913 clqs
(round 21, exhaustive) 2126 del vars, 9836 del conss, 4040 add conss, 395 chg bounds, 2038 chg sides, 3965 chg coeffs, 2646 upgd conss, 7334 impls, 4913 clqs
(round 22, exhaustive) 2126 del vars, 9836 del conss, 4040 add conss, 395 chg bounds, 2038 chg sides, 3965 chg coeffs, 2661 upgd conss, 7334 impls, 4913 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 23, exhaustive) 2151 del vars, 9836 del conss, 4040 add conss, 408 chg bounds, 2038 chg sides, 3965 chg coeffs, 2661 upgd conss, 9158 impls, 6315 clqs
(round 24, fast)       2151 del vars, 9894 del conss, 4040 add conss, 408 chg bounds, 2160 chg sides, 4188 chg coeffs, 2661 upgd conss, 9158 impls, 6326 clqs
(round 25, medium)     2154 del vars, 9894 del conss, 4040 add conss, 408 chg bounds, 2160 chg sides, 4188 chg coeffs, 2661 upgd conss, 9158 impls, 6312 clqs
(round 26, fast)       2154 del vars, 9901 del conss, 4040 add conss, 408 chg bounds, 2160 chg sides, 4188 chg coeffs, 2661 upgd conss, 9158 impls, 6312 clqs
(round 27, exhaustive) 2154 del vars, 9903 del conss, 4040 add conss, 408 chg bounds, 2160 chg sides, 4188 chg coeffs, 2661 upgd conss, 9158 impls, 6312 clqs
(round 28, exhaustive) 2154 del vars, 9903 del conss, 4040 add conss, 408 chg bounds, 2160 chg sides, 4188 chg coeffs, 2674 upgd conss, 9158 impls, 6312 clqs
(round 29, exhaustive) 2156 del vars, 9903 del conss, 4040 add conss, 408 chg bounds, 2160 chg sides, 4188 chg coeffs, 2674 upgd conss, 9158 impls, 6312 clqs
   (1.4s) probing: 1000/1059 (94.4%) - 57 fixings, 18 aggregations, 18001 implications, 28 bound changes
   (1.4s) probing cycle finished: starting next cycle
(round 30, exhaustive) 2157 del vars, 9903 del conss, 4040 add conss, 408 chg bounds, 2161 chg sides, 4190 chg coeffs, 2674 upgd conss, 10972 impls, 7349 clqs
(round 31, fast)       2157 del vars, 9905 del conss, 4040 add conss, 408 chg bounds, 2161 chg sides, 4191 chg coeffs, 2674 upgd conss, 10972 impls, 7350 clqs
(round 32, medium)     2158 del vars, 9905 del conss, 4040 add conss, 408 chg bounds, 2161 chg sides, 4191 chg coeffs, 2674 upgd conss, 10977 impls, 7348 clqs
(round 33, fast)       2158 del vars, 9910 del conss, 4040 add conss, 408 chg bounds, 2161 chg sides, 4191 chg coeffs, 2674 upgd conss, 10977 impls, 7348 clqs
   (1.8s) probing: 1000/1046 (95.6%) - 58 fixings, 18 aggregations, 19092 implications, 28 bound changes
   (1.8s) probing: 1017/1046 (97.2%) - 58 fixings, 18 aggregations, 19102 implications, 28 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (34 rounds: 34 fast, 18 medium, 14 exhaustive):
 2158 deleted vars, 9910 deleted constraints, 4040 added constraints, 408 tightened bounds, 0 added holes, 2161 changed sides, 4191 changed coefficients
 11144 implications, 7599 cliques
presolved problem has 1085 variables (1045 bin, 40 int, 0 impl, 0 cont) and 2475 constraints
    258 constraints of type <varbound>
    214 constraints of type <setppc>
    409 constraints of type <and>
    863 constraints of type <linear>
    731 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |   224 |     - | vbounds|   0 |1085 |2487 |2884 |   0 |  0 |  11 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
  2.8s|     1 |     0 |  6519 |     - |    33M |   0 |1085 |2495 |2884 |   0 |  0 |  19 |   0 | 9.198622e+05 | 1.949696e+06 | 111.96%| unknown
L 2.9s|     1 |     0 |  6520 |     - |undercov|   0 |1085 |2511 |2884 |   0 |  0 |  35 |   0 | 9.198630e+05 | 1.687552e+06 |  83.46%| unknown
  2.9s|     1 |     0 |  6520 |     - |    33M |   0 |1085 |2511 |2884 |   0 |  0 |  35 |   0 | 9.198630e+05 | 1.687552e+06 |  83.46%| unknown
  2.9s|     1 |     0 |  6520 |     - |    33M |   0 |1085 |2511 |2884 |   0 |  0 |  35 |   0 | 9.198630e+05 | 1.687552e+06 |  83.46%| unknown
* 4.5s|     1 |     0 |  6520 |     - |    LP  |   0 |1085 |2511 |2884 |   0 |  0 |  35 |   0 | 9.198630e+05 | 1.507328e+06 |  63.86%| unknown
  7.2s|     1 |     0 | 20726 |     - |    34M |   0 |1085 |2568 |2975 |  91 |  1 |  35 |   0 | 9.294618e+05 | 1.507328e+06 |  62.17%| unknown
  7.2s|     1 |     0 | 20727 |     - |    34M |   0 |1085 |2568 |2975 |  91 |  1 |  35 |   0 | 9.294620e+05 | 1.507328e+06 |  62.17%| unknown
  7.2s|     1 |     0 | 20727 |     - |    34M |   0 |1085 |2568 |2975 |  91 |  1 |  35 |   0 | 9.294620e+05 | 1.507328e+06 |  62.17%| unknown
  8.8s|     1 |     0 | 23980 |     - |    35M |   0 |1085 |2568 |3045 | 161 |  2 |  35 |   0 | 9.343974e+05 | 1.507328e+06 |  61.32%| unknown
  8.8s|     1 |     0 | 23981 |     - |    35M |   0 |1085 |2568 |3035 | 161 |  2 |  35 |   0 | 9.343980e+05 | 1.507328e+06 |  61.32%| unknown
 11.1s|     1 |     0 | 31859 |     - |    35M |   0 |1085 |2568 |3094 | 220 |  3 |  35 |   0 | 9.345912e+05 | 1.507328e+06 |  61.28%| unknown
 11.1s|     1 |     0 | 31861 |     - |    35M |   0 |1085 |2574 |3089 | 220 |  3 |  41 |   0 | 9.345920e+05 | 1.507328e+06 |  61.28%| unknown
 13.4s|     1 |     0 | 40878 |     - |    35M |   0 |1085 |2574 |3148 | 279 |  4 |  41 |   0 | 9.378600e+05 | 1.507328e+06 |  60.72%| unknown
 13.4s|     1 |     0 | 40881 |     - |    35M |   0 |1085 |2574 |3142 | 279 |  4 |  41 |   0 | 9.378610e+05 | 1.507328e+06 |  60.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 | 49691 |     - |    36M |   0 |1085 |2574 |3183 | 320 |  5 |  41 |   0 | 9.390959e+05 | 1.507328e+06 |  60.51%| unknown
 16.1s|     1 |     0 | 49692 |     - |    36M |   0 |1085 |2575 |3178 | 320 |  5 |  42 |   0 | 9.390960e+05 | 1.507328e+06 |  60.51%| unknown
 26.4s|     1 |     0 | 80448 |     - |    36M |   0 |1085 |2575 |3216 | 358 |  6 |  42 |   0 | 9.392533e+05 | 1.507328e+06 |  60.48%| unknown
 26.4s|     1 |     0 | 80449 |     - |    36M |   0 |1085 |2576 |3209 | 358 |  6 |  43 |   0 | 9.392540e+05 | 1.507328e+06 |  60.48%| unknown
 41.8s|     1 |     0 |125767 |     - |    37M |   0 |1085 |2576 |3270 | 419 |  7 |  43 |   0 | 9.393073e+05 | 1.507328e+06 |  60.47%| unknown
 41.8s|     1 |     0 |125768 |     - |    37M |   0 |1085 |2577 |3188 | 419 |  7 |  44 |   0 | 9.393080e+05 | 1.507328e+06 |  60.47%| unknown
 53.6s|     1 |     0 |163976 |     - |    38M |   0 |1085 |2577 |3220 | 451 |  8 |  44 |   0 | 9.395295e+05 | 1.507328e+06 |  60.43%| unknown
 53.6s|     1 |     0 |163999 |     - |    38M |   0 |1085 |2577 |3215 | 451 |  8 |  44 |   0 | 9.395300e+05 | 1.507328e+06 |  60.43%| unknown
 72.7s|     1 |     0 |219034 |     - |    39M |   0 |1085 |2577 |3288 | 524 |  9 |  44 |   0 | 9.395447e+05 | 1.507328e+06 |  60.43%| unknown
 72.7s|     1 |     0 |219035 |     - |    39M |   0 |1085 |2578 |3284 | 524 |  9 |  45 |   0 | 9.395450e+05 | 1.507328e+06 |  60.43%| unknown
 95.1s|     1 |     0 |290723 |     - |    39M |   0 |1085 |2578 |3342 | 582 | 10 |  45 |   0 | 9.395468e+05 | 1.507328e+06 |  60.43%| unknown
  107s|     1 |     0 |326764 |     - |    39M |   0 |1085 |2580 |3248 | 582 | 10 |  47 |   0 | 9.395470e+05 | 1.507328e+06 |  60.43%| unknown
  110s|     1 |     0 |345019 |     - |    40M |   0 |1085 |2580 |3299 | 633 | 11 |  47 |   0 | 9.629641e+05 | 1.507328e+06 |  56.53%| unknown
  110s|     1 |     0 |345020 |     - |    40M |   0 |1085 |2580 |3290 | 633 | 11 |  47 |   0 | 9.629650e+05 | 1.507328e+06 |  56.53%| unknown
  116s|     1 |     0 |373339 |     - |    40M |   0 |1085 |2580 |3365 | 708 | 12 |  47 |   0 | 9.760072e+05 | 1.507328e+06 |  54.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     0 |373341 |     - |    40M |   0 |1085 |2581 |3365 | 708 | 12 |  48 |   0 | 9.760080e+05 | 1.507328e+06 |  54.44%| unknown
  133s|     1 |     0 |434474 |     - |    41M |   0 |1085 |2581 |3365 | 793 | 13 |  48 |   0 | 9.811224e+05 | 1.507328e+06 |  53.63%| unknown
  133s|     1 |     0 |434475 |     - |    41M |   0 |1085 |2581 |3365 | 793 | 13 |  48 |   0 | 9.811230e+05 | 1.507328e+06 |  53.63%| unknown
  134s|     1 |     0 |439503 |     - |    41M |   0 |1085 |2581 |3410 | 838 | 14 |  48 |   0 | 9.894797e+05 | 1.507328e+06 |  52.34%| unknown
  134s|     1 |     0 |439504 |     - |    41M |   0 |1085 |2581 |3406 | 838 | 14 |  48 |   0 | 9.894800e+05 | 1.507328e+06 |  52.34%| unknown
  134s|     1 |     0 |441696 |     - |    41M |   0 |1085 |2581 |3443 | 875 | 15 |  48 |   0 | 9.961781e+05 | 1.507328e+06 |  51.31%| unknown
  134s|     1 |     0 |441697 |     - |    41M |   0 |1085 |2582 |3442 | 875 | 15 |  49 |   0 | 9.961790e+05 | 1.507328e+06 |  51.31%| unknown
  135s|     1 |     0 |442966 |     - |    42M |   0 |1085 |2582 |3335 | 925 | 16 |  49 |   0 | 1.001717e+06 | 1.507328e+06 |  50.47%| unknown
  135s|     1 |     0 |442967 |     - |    42M |   0 |1085 |2582 |3335 | 925 | 16 |  49 |   0 | 1.001717e+06 | 1.507328e+06 |  50.47%| unknown
  135s|     1 |     0 |446273 |     - |    42M |   0 |1085 |2582 |3375 | 965 | 17 |  49 |   0 | 1.006368e+06 | 1.507328e+06 |  49.78%| unknown
  135s|     1 |     0 |446274 |     - |    42M |   0 |1085 |2582 |3374 | 965 | 17 |  49 |   0 | 1.006368e+06 | 1.507328e+06 |  49.78%| unknown
  135s|     1 |     0 |447552 |     - |    42M |   0 |1085 |2582 |3448 |1039 | 18 |  49 |   0 | 1.010326e+06 | 1.507328e+06 |  49.19%| unknown
  135s|     1 |     0 |447553 |     - |    42M |   0 |1085 |2582 |3447 |1039 | 18 |  49 |   0 | 1.010327e+06 | 1.507328e+06 |  49.19%| unknown
  136s|     1 |     0 |448935 |     - |    43M |   0 |1085 |2582 |3381 |1088 | 19 |  49 |   0 | 1.013734e+06 | 1.507328e+06 |  48.69%| unknown
  136s|     1 |     0 |448936 |     - |    43M |   0 |1085 |2582 |3380 |1088 | 19 |  49 |   0 | 1.013734e+06 | 1.507328e+06 |  48.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  136s|     1 |     0 |449771 |     - |    43M |   0 |1085 |2582 |3423 |1131 | 20 |  49 |   0 | 1.016695e+06 | 1.507328e+06 |  48.26%| unknown
  136s|     1 |     0 |449772 |     - |    43M |   0 |1085 |2582 |3422 |1131 | 20 |  49 |   0 | 1.016695e+06 | 1.507328e+06 |  48.26%| unknown
  136s|     1 |     0 |450540 |     - |    43M |   0 |1085 |2582 |3455 |1164 | 21 |  49 |   0 | 1.019290e+06 | 1.507328e+06 |  47.88%| unknown
  136s|     1 |     0 |450541 |     - |    43M |   0 |1085 |2582 |3455 |1164 | 21 |  49 |   0 | 1.019290e+06 | 1.507328e+06 |  47.88%| unknown
  136s|     1 |     0 |451141 |     - |    43M |   0 |1085 |2582 |3361 |1196 | 22 |  49 |   0 | 1.021581e+06 | 1.507328e+06 |  47.55%| unknown
  136s|     1 |     0 |451142 |     - |    43M |   0 |1085 |2584 |3361 |1196 | 22 |  51 |   0 | 1.021581e+06 | 1.507328e+06 |  47.55%| unknown
  137s|     1 |     0 |452182 |     - |    43M |   0 |1085 |2584 |3389 |1224 | 23 |  51 |   0 | 1.023616e+06 | 1.507328e+06 |  47.26%| unknown
  137s|     1 |     0 |452183 |     - |    43M |   0 |1085 |2584 |3389 |1224 | 23 |  51 |   0 | 1.023617e+06 | 1.507328e+06 |  47.26%| unknown
  137s|     1 |     0 |453391 |     - |    43M |   0 |1085 |2584 |3425 |1260 | 24 |  51 |   0 | 1.025436e+06 | 1.507328e+06 |  46.99%| unknown
  137s|     1 |     0 |453392 |     - |    43M |   0 |1085 |2585 |3425 |1260 | 24 |  52 |   0 | 1.025437e+06 | 1.507328e+06 |  46.99%| unknown
  137s|     1 |     0 |454236 |     - |    43M |   0 |1085 |2585 |3355 |1285 | 25 |  52 |   0 | 1.027071e+06 | 1.507328e+06 |  46.76%| unknown
  137s|     1 |     0 |454237 |     - |    43M |   0 |1085 |2585 |3355 |1285 | 25 |  52 |   0 | 1.027072e+06 | 1.507328e+06 |  46.76%| unknown
  137s|     1 |     0 |455297 |     - |    43M |   0 |1085 |2585 |3381 |1311 | 26 |  52 |   0 | 1.028547e+06 | 1.507328e+06 |  46.55%| unknown
  137s|     1 |     0 |455298 |     - |    43M |   0 |1085 |2587 |3381 |1311 | 26 |  54 |   0 | 1.028547e+06 | 1.507328e+06 |  46.55%| unknown
  137s|     1 |     0 |455490 |     - |    43M |   0 |1085 |2587 |3412 |1342 | 27 |  54 |   0 | 1.029884e+06 | 1.507328e+06 |  46.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |455491 |     - |    43M |   0 |1085 |2587 |3412 |1342 | 27 |  54 |   0 | 1.029884e+06 | 1.507328e+06 |  46.36%| unknown
  137s|     1 |     0 |455602 |     - |    43M |   0 |1085 |2587 |3356 |1370 | 28 |  54 |   0 | 1.031100e+06 | 1.507328e+06 |  46.19%| unknown
  137s|     1 |     0 |455603 |     - |    44M |   0 |1085 |2587 |3356 |1370 | 28 |  54 |   0 | 1.031100e+06 | 1.507328e+06 |  46.19%| unknown
  137s|     1 |     0 |455779 |     - |    44M |   0 |1085 |2587 |3373 |1387 | 29 |  54 |   0 | 1.032210e+06 | 1.507328e+06 |  46.03%| unknown
  137s|     1 |     0 |455780 |     - |    44M |   0 |1085 |2588 |3373 |1387 | 29 |  55 |   0 | 1.032211e+06 | 1.507328e+06 |  46.03%| unknown
  137s|     1 |     0 |455940 |     - |    44M |   0 |1085 |2588 |3397 |1411 | 30 |  55 |   0 | 1.033227e+06 | 1.507328e+06 |  45.89%| unknown
  137s|     1 |     0 |455941 |     - |    44M |   0 |1085 |2588 |3397 |1411 | 30 |  55 |   0 | 1.033228e+06 | 1.507328e+06 |  45.89%| unknown
  137s|     1 |     0 |456008 |     - |    44M |   0 |1085 |2588 |3317 |1429 | 31 |  55 |   0 | 1.034161e+06 | 1.507328e+06 |  45.75%| unknown
  137s|     1 |     0 |456009 |     - |    44M |   0 |1085 |2588 |3317 |1429 | 31 |  55 |   0 | 1.034162e+06 | 1.507328e+06 |  45.75%| unknown
  138s|     1 |     0 |456059 |     - |    44M |   0 |1085 |2588 |3331 |1443 | 32 |  55 |   0 | 1.035021e+06 | 1.507328e+06 |  45.63%| unknown
  138s|     1 |     0 |456060 |     - |    44M |   0 |1085 |2588 |3331 |1443 | 32 |  55 |   0 | 1.035022e+06 | 1.507328e+06 |  45.63%| unknown
  138s|     1 |     0 |456085 |     - |    44M |   0 |1085 |2588 |3346 |1458 | 33 |  55 |   0 | 1.035815e+06 | 1.507328e+06 |  45.52%| unknown
  138s|     1 |     0 |456086 |     - |    44M |   0 |1085 |2588 |3346 |1458 | 33 |  55 |   0 | 1.035816e+06 | 1.507328e+06 |  45.52%| unknown
  138s|     1 |     0 |456472 |     - |    44M |   0 |1085 |2588 |3292 |1466 | 34 |  55 |   0 | 1.036550e+06 | 1.507328e+06 |  45.42%| unknown
  138s|     1 |     0 |456473 |     - |    44M |   0 |1085 |2588 |3292 |1466 | 34 |  55 |   0 | 1.036550e+06 | 1.507328e+06 |  45.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |457112 |     - |    44M |   0 |1085 |2588 |3315 |1489 | 35 |  55 |   0 | 1.037230e+06 | 1.507328e+06 |  45.32%| unknown
  138s|     1 |     0 |457113 |     - |    44M |   0 |1085 |2590 |3315 |1489 | 35 |  57 |   0 | 1.037231e+06 | 1.507328e+06 |  45.32%| unknown
  138s|     1 |     0 |457263 |     - |    44M |   0 |1085 |2590 |3337 |1511 | 36 |  57 |   0 | 1.037863e+06 | 1.507328e+06 |  45.23%| unknown
  138s|     1 |     0 |457264 |     - |    44M |   0 |1085 |2592 |3337 |1511 | 36 |  59 |   0 | 1.037863e+06 | 1.507328e+06 |  45.23%| unknown
  138s|     1 |     0 |457444 |     - |    44M |   0 |1085 |2592 |3301 |1524 | 37 |  59 |   0 | 1.038451e+06 | 1.507328e+06 |  45.15%| unknown
  138s|     1 |     0 |457445 |     - |    44M |   0 |1085 |2592 |3301 |1524 | 37 |  59 |   0 | 1.038451e+06 | 1.507328e+06 |  45.15%| unknown
  141s|     1 |     0 |472141 |     - |    44M |   0 |1085 |2592 |3318 |1541 | 38 |  59 |   0 | 1.038999e+06 | 1.507328e+06 |  45.08%| unknown
  141s|     1 |     0 |472144 |     - |    44M |   0 |1085 |2592 |3318 |1541 | 38 |  59 |   0 | 1.039000e+06 | 1.507328e+06 |  45.07%| unknown
  166s|     1 |     0 |558023 |     - |    44M |   0 |1085 |2592 |3411 |1634 | 39 |  59 |   0 | 1.039512e+06 | 1.507328e+06 |  45.00%| unknown
  166s|     1 |     0 |558024 |     - |    44M |   0 |1085 |2593 |3359 |1634 | 39 |  60 |   0 | 1.039512e+06 | 1.507328e+06 |  45.00%| unknown
  166s|     1 |     0 |558838 |     - |    44M |   0 |1085 |2593 |3429 |1704 | 40 |  60 |   0 | 1.039990e+06 | 1.507328e+06 |  44.94%| unknown
  166s|     1 |     0 |558839 |     - |    44M |   0 |1085 |2593 |3429 |1704 | 40 |  60 |   0 | 1.039991e+06 | 1.507328e+06 |  44.94%| unknown
  166s|     1 |     0 |559737 |     - |    44M |   0 |1085 |2593 |3466 |1741 | 41 |  60 |   0 | 1.040439e+06 | 1.507328e+06 |  44.87%| unknown
  166s|     1 |     0 |559738 |     - |    44M |   0 |1085 |2596 |3466 |1741 | 41 |  63 |   0 | 1.040439e+06 | 1.507328e+06 |  44.87%| unknown
  166s|     1 |     0 |560370 |     - |    44M |   0 |1085 |2596 |3501 |1776 | 42 |  63 |   0 | 1.040859e+06 | 1.507328e+06 |  44.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  166s|     1 |     0 |560371 |     - |    44M |   0 |1085 |2596 |3357 |1776 | 42 |  63 |   0 | 1.040859e+06 | 1.507328e+06 |  44.82%| unknown
  166s|     1 |     0 |561007 |     - |    44M |   0 |1085 |2596 |3378 |1797 | 43 |  63 |   0 | 1.041253e+06 | 1.507328e+06 |  44.76%| unknown
  166s|     1 |     0 |561008 |     - |    44M |   0 |1085 |2596 |3378 |1797 | 43 |  63 |   0 | 1.041253e+06 | 1.507328e+06 |  44.76%| unknown
  167s|     1 |     0 |561210 |     - |    44M |   0 |1085 |2596 |3408 |1827 | 44 |  63 |   0 | 1.041623e+06 | 1.507328e+06 |  44.71%| unknown
  167s|     1 |     0 |561211 |     - |    44M |   0 |1085 |2596 |3408 |1827 | 44 |  63 |   0 | 1.041623e+06 | 1.507328e+06 |  44.71%| unknown
  167s|     1 |     0 |561972 |     - |    44M |   0 |1085 |2596 |3433 |1852 | 45 |  63 |   0 | 1.041971e+06 | 1.507328e+06 |  44.66%| unknown
  167s|     1 |     0 |561973 |     - |    44M |   0 |1085 |2596 |3358 |1852 | 45 |  63 |   0 | 1.041971e+06 | 1.507328e+06 |  44.66%| unknown
  167s|     1 |     0 |562402 |     - |    44M |   0 |1085 |2596 |3392 |1886 | 46 |  63 |   0 | 1.042298e+06 | 1.507328e+06 |  44.62%| unknown
  167s|     1 |     0 |562403 |     - |    44M |   0 |1085 |2596 |3392 |1886 | 46 |  63 |   0 | 1.042299e+06 | 1.507328e+06 |  44.62%| unknown
  167s|     1 |     0 |562648 |     - |    44M |   0 |1085 |2596 |3417 |1911 | 47 |  63 |   0 | 1.042607e+06 | 1.507328e+06 |  44.57%| unknown
  167s|     1 |     0 |562649 |     - |    44M |   0 |1085 |2596 |3417 |1911 | 47 |  63 |   0 | 1.042608e+06 | 1.507328e+06 |  44.57%| unknown
  167s|     1 |     0 |562874 |     - |    44M |   0 |1085 |2596 |3436 |1930 | 48 |  63 |   0 | 1.042899e+06 | 1.507328e+06 |  44.53%| unknown
  167s|     1 |     0 |562875 |     - |    44M |   0 |1085 |2596 |3360 |1930 | 48 |  63 |   0 | 1.042899e+06 | 1.507328e+06 |  44.53%| unknown
  167s|     1 |     0 |563080 |     - |    44M |   0 |1085 |2596 |3378 |1948 | 49 |  63 |   0 | 1.043174e+06 | 1.507328e+06 |  44.49%| unknown
  167s|     1 |     0 |563081 |     - |    44M |   0 |1085 |2596 |3378 |1948 | 49 |  63 |   0 | 1.043174e+06 | 1.507328e+06 |  44.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167s|     1 |     0 |563138 |     - |    44M |   0 |1085 |2596 |3396 |1966 | 50 |  63 |   0 | 1.043433e+06 | 1.507328e+06 |  44.46%| unknown
  167s|     1 |     0 |563139 |     - |    45M |   0 |1085 |2597 |3396 |1966 | 50 |  64 |   0 | 1.043434e+06 | 1.507328e+06 |  44.46%| unknown
  167s|     1 |     0 |563753 |     - |    45M |   0 |1085 |2597 |3409 |1979 | 51 |  64 |   0 | 1.043679e+06 | 1.507328e+06 |  44.42%| unknown
  167s|     1 |     0 |563754 |     - |    45M |   0 |1085 |2599 |3357 |1979 | 51 |  66 |   0 | 1.043680e+06 | 1.507328e+06 |  44.42%| unknown
  167s|     1 |     0 |563860 |     - |    45M |   0 |1085 |2599 |3381 |2003 | 52 |  66 |   0 | 1.043912e+06 | 1.507328e+06 |  44.39%| unknown
  167s|     1 |     0 |563861 |     - |    45M |   0 |1085 |2599 |3381 |2003 | 52 |  66 |   0 | 1.043912e+06 | 1.507328e+06 |  44.39%| unknown
  167s|     1 |     0 |564484 |     - |    45M |   0 |1085 |2599 |3397 |2019 | 53 |  66 |   0 | 1.044131e+06 | 1.507328e+06 |  44.36%| unknown
  167s|     1 |     0 |564485 |     - |    45M |   0 |1085 |2599 |3397 |2019 | 53 |  66 |   0 | 1.044132e+06 | 1.507328e+06 |  44.36%| unknown
  167s|     1 |     0 |564874 |     - |    45M |   0 |1085 |2599 |3415 |2037 | 54 |  66 |   0 | 1.044340e+06 | 1.507328e+06 |  44.33%| unknown
  167s|     1 |     0 |564875 |     - |    45M |   0 |1085 |2599 |3373 |2037 | 54 |  66 |   0 | 1.044340e+06 | 1.507328e+06 |  44.33%| unknown
  168s|     1 |     0 |565094 |     - |    45M |   0 |1085 |2599 |3397 |2061 | 55 |  66 |   0 | 1.044537e+06 | 1.507328e+06 |  44.31%| unknown
  168s|     1 |     0 |565095 |     - |    45M |   0 |1085 |2599 |3397 |2061 | 55 |  66 |   0 | 1.044537e+06 | 1.507328e+06 |  44.31%| unknown
  168s|     1 |     0 |565265 |     - |    45M |   0 |1085 |2599 |3419 |2083 | 56 |  66 |   0 | 1.044724e+06 | 1.507328e+06 |  44.28%| unknown
  168s|     1 |     0 |565266 |     - |    45M |   0 |1085 |2599 |3419 |2083 | 56 |  66 |   0 | 1.044724e+06 | 1.507328e+06 |  44.28%| unknown
  168s|     1 |     0 |565326 |     - |    45M |   0 |1085 |2599 |3440 |2104 | 57 |  66 |   0 | 1.044901e+06 | 1.507328e+06 |  44.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|     1 |     0 |565327 |     - |    45M |   0 |1085 |2600 |3392 |2104 | 57 |  67 |   0 | 1.044902e+06 | 1.507328e+06 |  44.26%| unknown
  168s|     1 |     0 |566040 |     - |    45M |   0 |1085 |2600 |3409 |2121 | 58 |  67 |   0 | 1.045070e+06 | 1.507328e+06 |  44.23%| unknown
  168s|     1 |     0 |566041 |     - |    45M |   0 |1085 |2600 |3409 |2121 | 58 |  67 |   0 | 1.045071e+06 | 1.507328e+06 |  44.23%| unknown
  168s|     1 |     0 |566599 |     - |    45M |   0 |1085 |2600 |3427 |2139 | 59 |  67 |   0 | 1.045231e+06 | 1.507328e+06 |  44.21%| unknown
  168s|     1 |     0 |566600 |     - |    45M |   0 |1085 |2601 |3427 |2139 | 59 |  68 |   0 | 1.045231e+06 | 1.507328e+06 |  44.21%| unknown
  168s|     1 |     0 |567115 |     - |    45M |   0 |1085 |2601 |3446 |2158 | 60 |  68 |   0 | 1.045383e+06 | 1.507328e+06 |  44.19%| unknown
  168s|     1 |     0 |567116 |     - |    45M |   0 |1085 |2601 |3412 |2158 | 60 |  68 |   0 | 1.045383e+06 | 1.507328e+06 |  44.19%| unknown
  168s|     1 |     0 |567561 |     - |    45M |   0 |1085 |2601 |3433 |2179 | 61 |  68 |   0 | 1.045527e+06 | 1.507328e+06 |  44.17%| unknown
  168s|     1 |     0 |567563 |     - |    45M |   0 |1085 |2601 |3433 |2179 | 61 |  68 |   0 | 1.045528e+06 | 1.507328e+06 |  44.17%| unknown
  168s|     1 |     0 |567734 |     - |    45M |   0 |1085 |2601 |3449 |2195 | 62 |  68 |   0 | 1.045665e+06 | 1.507328e+06 |  44.15%| unknown
  168s|     1 |     0 |567735 |     - |    45M |   0 |1085 |2601 |3449 |2195 | 62 |  68 |   0 | 1.045665e+06 | 1.507328e+06 |  44.15%| unknown
  168s|     1 |     0 |568050 |     - |    45M |   0 |1085 |2601 |3463 |2209 | 63 |  68 |   0 | 1.045795e+06 | 1.507328e+06 |  44.13%| unknown
  168s|     1 |     0 |568051 |     - |    45M |   0 |1085 |2602 |3408 |2209 | 63 |  69 |   0 | 1.045796e+06 | 1.507328e+06 |  44.13%| unknown
  168s|     1 |     0 |568451 |     - |    45M |   0 |1085 |2602 |3424 |2225 | 64 |  69 |   0 | 1.045920e+06 | 1.507328e+06 |  44.12%| unknown
  168s|     1 |     0 |568452 |     - |    45M |   0 |1085 |2604 |3424 |2225 | 64 |  71 |   0 | 1.045920e+06 | 1.507328e+06 |  44.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169s|     1 |     0 |569145 |     - |    45M |   0 |1085 |2604 |3439 |2240 | 65 |  71 |   0 | 1.046038e+06 | 1.507328e+06 |  44.10%| unknown
  169s|     1 |     0 |569146 |     - |    45M |   0 |1085 |2604 |3439 |2240 | 65 |  71 |   0 | 1.046038e+06 | 1.507328e+06 |  44.10%| unknown
  169s|     1 |     0 |569434 |     - |    45M |   0 |1085 |2604 |3466 |2267 | 66 |  71 |   0 | 1.046150e+06 | 1.507328e+06 |  44.08%| unknown
  169s|     1 |     0 |569435 |     - |    45M |   0 |1085 |2604 |3420 |2267 | 66 |  71 |   0 | 1.046151e+06 | 1.507328e+06 |  44.08%| unknown
  169s|     1 |     0 |569867 |     - |    45M |   0 |1085 |2604 |3442 |2289 | 67 |  71 |   0 | 1.046258e+06 | 1.507328e+06 |  44.07%| unknown
  169s|     1 |     0 |569868 |     - |    45M |   0 |1085 |2604 |3442 |2289 | 67 |  71 |   0 | 1.046258e+06 | 1.507328e+06 |  44.07%| unknown
  169s|     1 |     0 |570278 |     - |    45M |   0 |1085 |2604 |3460 |2307 | 68 |  71 |   0 | 1.046360e+06 | 1.507328e+06 |  44.05%| unknown
  169s|     1 |     0 |570279 |     - |    45M |   0 |1085 |2604 |3460 |2307 | 68 |  71 |   0 | 1.046360e+06 | 1.507328e+06 |  44.05%| unknown
  169s|     1 |     0 |570386 |     - |    45M |   0 |1085 |2604 |3482 |2329 | 69 |  71 |   0 | 1.046457e+06 | 1.507328e+06 |  44.04%| unknown
  169s|     1 |     0 |570387 |     - |    45M |   0 |1085 |2604 |3443 |2329 | 69 |  71 |   0 | 1.046458e+06 | 1.507328e+06 |  44.04%| unknown
  169s|     1 |     0 |571261 |     - |    45M |   0 |1085 |2603 |3459 |2345 | 70 |  71 |   0 | 1.046551e+06 | 1.507328e+06 |  44.03%| unknown
  169s|     1 |     0 |571262 |     - |    45M |   0 |1085 |2604 |3459 |2345 | 70 |  72 |   0 | 1.046551e+06 | 1.507328e+06 |  44.03%| unknown
  169s|     1 |     0 |571888 |     - |    45M |   0 |1085 |2604 |3478 |2364 | 71 |  72 |   0 | 1.046639e+06 | 1.507328e+06 |  44.02%| unknown
  169s|     1 |     0 |571889 |     - |    45M |   0 |1085 |2604 |3478 |2364 | 71 |  72 |   0 | 1.046640e+06 | 1.507328e+06 |  44.02%| unknown
  169s|     1 |     0 |572120 |     - |    45M |   0 |1085 |2604 |3494 |2380 | 72 |  72 |   0 | 1.046724e+06 | 1.507328e+06 |  44.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169s|     1 |     0 |572122 |     - |    45M |   0 |1085 |2604 |3445 |2380 | 72 |  72 |   0 | 1.046725e+06 | 1.507328e+06 |  44.00%| unknown
  169s|     1 |     0 |572382 |     - |    45M |   0 |1085 |2604 |3460 |2395 | 73 |  72 |   0 | 1.046805e+06 | 1.507328e+06 |  43.99%| unknown
  169s|     1 |     0 |572383 |     - |    45M |   0 |1085 |2604 |3460 |2395 | 73 |  72 |   0 | 1.046806e+06 | 1.507328e+06 |  43.99%| unknown
  170s|     1 |     0 |572790 |     - |    45M |   0 |1085 |2604 |3473 |2408 | 74 |  72 |   0 | 1.046883e+06 | 1.507328e+06 |  43.98%| unknown
  170s|     1 |     0 |572791 |     - |    45M |   0 |1085 |2604 |3473 |2408 | 74 |  72 |   0 | 1.046883e+06 | 1.507328e+06 |  43.98%| unknown
  170s|     1 |     0 |573393 |     - |    45M |   0 |1085 |2604 |3496 |2431 | 75 |  72 |   0 | 1.046956e+06 | 1.507328e+06 |  43.97%| unknown
  170s|     1 |     0 |573394 |     - |    45M |   0 |1085 |2605 |3449 |2431 | 75 |  73 |   0 | 1.046957e+06 | 1.507328e+06 |  43.97%| unknown
  170s|     1 |     0 |573907 |     - |    45M |   0 |1085 |2605 |3463 |2445 | 76 |  73 |   0 | 1.047027e+06 | 1.507328e+06 |  43.96%| unknown
  170s|     1 |     0 |573908 |     - |    45M |   0 |1085 |2605 |3463 |2445 | 76 |  73 |   0 | 1.047027e+06 | 1.507328e+06 |  43.96%| unknown
  170s|     1 |     0 |574022 |     - |    45M |   0 |1085 |2605 |3479 |2461 | 77 |  73 |   0 | 1.047094e+06 | 1.507328e+06 |  43.95%| unknown
  170s|     1 |     0 |574023 |     - |    45M |   0 |1085 |2605 |3479 |2461 | 77 |  73 |   0 | 1.047094e+06 | 1.507328e+06 |  43.95%| unknown
  174s|     1 |     2 |586851 |     - |    46M |   0 |1085 |2606 |3479 |2461 | 77 |  75 |  12 | 1.047094e+06 | 1.507328e+06 |  43.95%| unknown
* 175s|     6 |     5 |589996 |3285.0 |    LP  |   5 |1085 |2606 |3085 |2513 |  0 |  75 |  12 | 1.047094e+06 | 1.490944e+06 |  42.39%| unknown
