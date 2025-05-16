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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 175 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 182 chg bounds, 876 chg sides, 1452 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 3, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 989 chg sides, 1569 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (36 rounds): 53 aggregations, 53 fixings, 24 bound changes
(round 5, medium)     1418 del vars, 1965 del conss, 0 add conss, 209 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 685 clqs
(round 6, fast)       1419 del vars, 2358 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 7, exhaustive) 1419 del vars, 2387 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 8, exhaustive) 1419 del vars, 2387 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 0 impls, 793 clqs
(round 9, exhaustive) 1419 del vars, 3109 del conss, 225 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 0 impls, 793 clqs
(round 10, exhaustive) 1444 del vars, 3109 del conss, 225 add conss, 218 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 3245 impls, 991 clqs
(round 11, fast)       1452 del vars, 3173 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2428 chg coeffs, 2298 upgd conss, 3245 impls, 1019 clqs
(round 12, medium)     1457 del vars, 3173 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 13, fast)       1457 del vars, 3191 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 14, exhaustive) 1457 del vars, 3197 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 15, exhaustive) 1457 del vars, 3197 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2323 upgd conss, 3253 impls, 1003 clqs
   (0.5s) probing: 1000/1031 (97.0%) - 36 fixings, 0 aggregations, 4143 implications, 14 bound changes
   (0.5s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1470 del vars, 3197 del conss, 225 add conss, 229 chg bounds, 1498 chg sides, 2436 chg coeffs, 2323 upgd conss, 4903 impls, 1046 clqs
(round 17, fast)       1470 del vars, 3226 del conss, 225 add conss, 229 chg bounds, 1576 chg sides, 2615 chg coeffs, 2323 upgd conss, 4903 impls, 1046 clqs
(round 18, exhaustive) 1470 del vars, 3228 del conss, 225 add conss, 229 chg bounds, 1576 chg sides, 2615 chg coeffs, 2334 upgd conss, 4903 impls, 1046 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 51/980 (5.2%) - 36 fixings, 2 aggregations, 5493 implications, 17 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 1470 deleted vars, 3228 deleted constraints, 225 added constraints, 229 tightened bounds, 0 added holes, 1576 changed sides, 2615 changed coefficients
 5034 implications, 1046 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2743 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    216 constraints of type <and>
    981 constraints of type <linear>
   1165 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  6821 |     - |    26M |   0 |1016 |2766 |2959 |   0 |  0 |  22 |   0 | 3.531447e+04 |      --      |    Inf | unknown
  3.1s|     1 |     0 | 15595 |     - |    26M |   0 |1016 |2767 |2959 |   0 |  0 |  23 |   0 | 3.531500e+04 |      --      |    Inf | unknown
* 4.0s|     1 |     0 | 15645 |     - |    LP  |   0 |1016 |2768 |2959 |   0 |  0 |  24 |   0 | 3.531500e+04 | 6.758400e+04 |  91.37%| unknown
  4.4s|     1 |     0 | 17739 |     - |    41M |   0 |1016 |2889 |3013 |  54 |  1 |  24 |   0 | 3.647869e+04 | 6.758400e+04 |  85.27%| unknown
  4.4s|     1 |     0 | 17740 |     - |    41M |   0 |1016 |2889 |3010 |  54 |  1 |  24 |   0 | 3.647900e+04 | 6.758400e+04 |  85.27%| unknown
  5.1s|     1 |     0 | 19919 |     - |    55M |   0 |1016 |2889 |3060 | 104 |  2 |  24 |   0 | 3.686043e+04 | 6.758400e+04 |  83.35%| unknown
  5.1s|     1 |     0 | 19920 |     - |    55M |   0 |1016 |2889 |3059 | 104 |  2 |  24 |   0 | 3.686100e+04 | 6.758400e+04 |  83.35%| unknown
  5.7s|     1 |     0 | 21351 |     - |    67M |   0 |1016 |2889 |3108 | 153 |  3 |  24 |   0 | 3.714990e+04 | 6.758400e+04 |  81.92%| unknown
  5.7s|     1 |     0 | 21352 |     - |    67M |   0 |1016 |2889 |3076 | 153 |  3 |  24 |   0 | 3.715000e+04 | 6.758400e+04 |  81.92%| unknown
  6.3s|     1 |     0 | 23784 |     - |    76M |   0 |1016 |2889 |3120 | 197 |  4 |  24 |   0 | 3.763422e+04 | 6.758400e+04 |  79.58%| unknown
  6.4s|     1 |     0 | 23786 |     - |    76M |   0 |1016 |2889 |3116 | 197 |  4 |  24 |   0 | 3.763500e+04 | 6.758400e+04 |  79.58%| unknown
  7.4s|     1 |     0 | 27974 |     - |    84M |   0 |1016 |2889 |3155 | 236 |  5 |  24 |   0 | 3.788614e+04 | 6.758400e+04 |  78.39%| unknown
  7.4s|     1 |     0 | 27975 |     - |    84M |   0 |1016 |2889 |3155 | 236 |  5 |  24 |   0 | 3.788700e+04 | 6.758400e+04 |  78.38%| unknown
  9.1s|     1 |     0 | 35414 |     - |    94M |   0 |1016 |2889 |3201 | 282 |  6 |  24 |   0 | 3.823822e+04 | 6.758400e+04 |  76.74%| unknown
  9.1s|     1 |     0 | 35419 |     - |    94M |   0 |1016 |2889 |3184 | 282 |  6 |  24 |   0 | 3.823900e+04 | 6.758400e+04 |  76.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 37134 |     - |   104M |   0 |1016 |2889 |3229 | 327 |  7 |  24 |   0 | 3.854049e+04 | 6.758400e+04 |  75.36%| unknown
  9.7s|     1 |     0 | 37135 |     - |   104M |   0 |1016 |2891 |3184 | 327 |  7 |  26 |   0 | 3.854100e+04 | 6.758400e+04 |  75.36%| unknown
 10.3s|     1 |     0 | 38247 |     - |   112M |   0 |1016 |2891 |3215 | 358 |  8 |  26 |   0 | 3.858191e+04 | 6.758400e+04 |  75.17%| unknown
 10.3s|     1 |     0 | 38248 |     - |   112M |   0 |1016 |2891 |3215 | 358 |  8 |  26 |   0 | 3.858200e+04 | 6.758400e+04 |  75.17%| unknown
 27.2s|     1 |     0 |108928 |     - |   118M |   0 |1016 |2891 |3244 | 387 |  9 |  26 |   0 | 3.871037e+04 | 6.758400e+04 |  74.59%| unknown
 27.2s|     1 |     0 |108939 |     - |   118M |   0 |1016 |2891 |3243 | 387 |  9 |  26 |   0 | 3.871100e+04 | 6.758400e+04 |  74.59%| unknown
 28.0s|     1 |     0 |111495 |     - |   134M |   0 |1016 |2891 |3271 | 415 | 10 |  26 |   0 | 3.880580e+04 | 6.758400e+04 |  74.16%| unknown
 28.0s|     1 |     0 |111498 |     - |   134M |   0 |1016 |2891 |3190 | 415 | 10 |  26 |   0 | 3.880600e+04 | 6.758400e+04 |  74.16%| unknown
 28.8s|     1 |     0 |114569 |     - |   134M |   0 |1016 |2891 |3237 | 462 | 11 |  26 |   0 | 3.894464e+04 | 6.758400e+04 |  73.54%| unknown
 28.8s|     1 |     0 |114572 |     - |   134M |   0 |1016 |2891 |3234 | 462 | 11 |  26 |   0 | 3.894500e+04 | 6.758400e+04 |  73.54%| unknown
 30.7s|     1 |     0 |124298 |     - |   135M |   0 |1016 |2891 |3269 | 497 | 12 |  26 |   0 | 3.902747e+04 | 6.758400e+04 |  73.17%| unknown
 30.7s|     1 |     0 |124301 |     - |   135M |   0 |1016 |2891 |3269 | 497 | 12 |  26 |   0 | 3.902800e+04 | 6.758400e+04 |  73.17%| unknown
 35.2s|     1 |     0 |140208 |     - |   135M |   0 |1016 |2891 |3310 | 538 | 13 |  26 |   0 | 3.909989e+04 | 6.758400e+04 |  72.85%| unknown
 35.2s|     1 |     0 |140211 |     - |   135M |   0 |1016 |2891 |3235 | 538 | 13 |  26 |   0 | 3.910000e+04 | 6.758400e+04 |  72.85%| unknown
 36.5s|     1 |     0 |146760 |     - |   135M |   0 |1016 |2891 |3269 | 572 | 14 |  26 |   0 | 3.916726e+04 | 6.758400e+04 |  72.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.5s|     1 |     0 |146764 |     - |   135M |   0 |1016 |2892 |3267 | 572 | 14 |  27 |   0 | 3.916800e+04 | 6.758400e+04 |  72.55%| unknown
 37.4s|     1 |     0 |151045 |     - |   136M |   0 |1016 |2892 |3297 | 602 | 15 |  27 |   0 | 3.922333e+04 | 6.758400e+04 |  72.31%| unknown
 37.4s|     1 |     0 |151047 |     - |   136M |   0 |1016 |2892 |3297 | 602 | 15 |  27 |   0 | 3.922400e+04 | 6.758400e+04 |  72.30%| unknown
 39.7s|     1 |     0 |161866 |     - |   136M |   0 |1016 |2892 |3324 | 629 | 16 |  27 |   0 | 3.927416e+04 | 6.758400e+04 |  72.08%| unknown
 39.7s|     1 |     0 |161867 |     - |   136M |   0 |1016 |2892 |3210 | 629 | 16 |  27 |   0 | 3.927500e+04 | 6.758400e+04 |  72.08%| unknown
 40.5s|     1 |     0 |166534 |     - |   136M |   0 |1016 |2892 |3238 | 657 | 17 |  27 |   0 | 3.930971e+04 | 6.758400e+04 |  71.93%| unknown
 40.5s|     1 |     0 |166536 |     - |   137M |   0 |1016 |2892 |3237 | 657 | 17 |  27 |   0 | 3.931000e+04 | 6.758400e+04 |  71.93%| unknown
 41.5s|     1 |     0 |171381 |     - |   137M |   0 |1016 |2892 |3282 | 702 | 18 |  27 |   0 | 3.935848e+04 | 6.758400e+04 |  71.71%| unknown
 41.5s|     1 |     0 |171385 |     - |   137M |   0 |1016 |2892 |3282 | 702 | 18 |  27 |   0 | 3.935900e+04 | 6.758400e+04 |  71.71%| unknown
 42.3s|     1 |     0 |175801 |     - |   137M |   0 |1016 |2892 |3315 | 735 | 19 |  27 |   0 | 3.943606e+04 | 6.758400e+04 |  71.38%| unknown
 42.3s|     1 |     0 |175803 |     - |   137M |   0 |1016 |2892 |3229 | 735 | 19 |  27 |   0 | 3.943700e+04 | 6.758400e+04 |  71.37%| unknown
 42.9s|     1 |     0 |179097 |     - |   137M |   0 |1016 |2892 |3267 | 773 | 20 |  27 |   0 | 3.949259e+04 | 6.758400e+04 |  71.13%| unknown
 42.9s|     1 |     0 |179098 |     - |   138M |   0 |1016 |2892 |3265 | 773 | 20 |  27 |   0 | 3.949300e+04 | 6.758400e+04 |  71.13%| unknown
 43.7s|     1 |     0 |183573 |     - |   138M |   0 |1016 |2892 |3306 | 814 | 21 |  27 |   0 | 3.952691e+04 | 6.758400e+04 |  70.98%| unknown
 43.7s|     1 |     0 |183574 |     - |   138M |   0 |1016 |2893 |3306 | 814 | 21 |  28 |   0 | 3.952700e+04 | 6.758400e+04 |  70.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.1s|     1 |     0 |185599 |     - |   138M |   0 |1016 |2893 |3342 | 850 | 22 |  28 |   0 | 3.957368e+04 | 6.758400e+04 |  70.78%| unknown
 44.1s|     1 |     0 |185600 |     - |   138M |   0 |1016 |2893 |3257 | 850 | 22 |  28 |   0 | 3.957400e+04 | 6.758400e+04 |  70.78%| unknown
 44.7s|     1 |     0 |188859 |     - |   138M |   0 |1016 |2893 |3295 | 888 | 23 |  28 |   0 | 3.961132e+04 | 6.758400e+04 |  70.62%| unknown
 44.7s|     1 |     0 |188862 |     - |   138M |   0 |1016 |2894 |3295 | 888 | 23 |  29 |   0 | 3.961200e+04 | 6.758400e+04 |  70.61%| unknown
 45.2s|     1 |     0 |191858 |     - |   138M |   0 |1016 |2894 |3333 | 926 | 24 |  29 |   0 | 3.963948e+04 | 6.758400e+04 |  70.50%| unknown
 45.2s|     1 |     0 |191861 |     - |   138M |   0 |1016 |2894 |3333 | 926 | 24 |  29 |   0 | 3.964000e+04 | 6.758400e+04 |  70.49%| unknown
 45.8s|     1 |     0 |194874 |     - |   138M |   0 |1016 |2894 |3372 | 965 | 25 |  29 |   0 | 3.966113e+04 | 6.758400e+04 |  70.40%| unknown
 45.8s|     1 |     0 |194882 |     - |   138M |   0 |1016 |2894 |3271 | 965 | 25 |  29 |   0 | 3.966200e+04 | 6.758400e+04 |  70.40%| unknown
 46.4s|     1 |     0 |198352 |     - |   140M |   0 |1016 |2894 |3299 | 993 | 26 |  29 |   0 | 3.969380e+04 | 6.758400e+04 |  70.26%| unknown
 46.4s|     1 |     0 |198355 |     - |   140M |   0 |1016 |2895 |3299 | 993 | 26 |  30 |   0 | 3.969400e+04 | 6.758400e+04 |  70.26%| unknown
 46.9s|     1 |     0 |200888 |     - |   141M |   0 |1016 |2895 |3335 |1029 | 27 |  30 |   0 | 3.972864e+04 | 6.758400e+04 |  70.11%| unknown
 46.9s|     1 |     0 |200895 |     - |   141M |   0 |1016 |2895 |3335 |1029 | 27 |  30 |   0 | 3.972900e+04 | 6.758400e+04 |  70.11%| unknown
 47.4s|     1 |     0 |203610 |     - |   141M |   0 |1016 |2895 |3356 |1050 | 28 |  30 |   0 | 3.974892e+04 | 6.758400e+04 |  70.03%| unknown
 47.4s|     1 |     0 |203612 |     - |   141M |   0 |1016 |2895 |3248 |1050 | 28 |  30 |   0 | 3.974900e+04 | 6.758400e+04 |  70.03%| unknown
 48.0s|     1 |     0 |206889 |     - |   141M |   0 |1016 |2895 |3272 |1074 | 29 |  30 |   0 | 3.976063e+04 | 6.758400e+04 |  69.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.0s|     1 |     0 |206895 |     - |   141M |   0 |1016 |2896 |3272 |1074 | 29 |  31 |   0 | 3.976100e+04 | 6.758400e+04 |  69.98%| unknown
 48.9s|     1 |     0 |211731 |     - |   141M |   0 |1016 |2896 |3298 |1100 | 30 |  31 |   0 | 3.976692e+04 | 6.758400e+04 |  69.95%| unknown
 48.9s|     1 |     0 |211734 |     - |   141M |   0 |1016 |2897 |3298 |1100 | 30 |  32 |   0 | 3.976700e+04 | 6.758400e+04 |  69.95%| unknown
 49.9s|     1 |     0 |216739 |     - |   141M |   0 |1016 |2897 |3323 |1125 | 31 |  32 |   0 | 3.977247e+04 | 6.758400e+04 |  69.93%| unknown
 49.9s|     1 |     0 |216745 |     - |   141M |   0 |1016 |2897 |3226 |1125 | 31 |  32 |   0 | 3.977300e+04 | 6.758400e+04 |  69.92%| unknown
 50.9s|     1 |     0 |222257 |     - |   141M |   0 |1016 |2897 |3257 |1156 | 32 |  32 |   0 | 3.978565e+04 | 6.758400e+04 |  69.87%| unknown
 50.9s|     1 |     0 |222262 |     - |   141M |   0 |1016 |2897 |3257 |1156 | 32 |  32 |   0 | 3.978600e+04 | 6.758400e+04 |  69.87%| unknown
 52.0s|     1 |     0 |228820 |     - |   141M |   0 |1016 |2897 |3289 |1188 | 33 |  32 |   0 | 3.979843e+04 | 6.758400e+04 |  69.82%| unknown
 52.1s|     1 |     0 |228827 |     - |   141M |   0 |1016 |2898 |3289 |1188 | 33 |  33 |   0 | 3.979900e+04 | 6.758400e+04 |  69.81%| unknown
 53.0s|     1 |     0 |234250 |     - |   141M |   0 |1016 |2898 |3324 |1223 | 34 |  33 |   0 | 3.980855e+04 | 6.758400e+04 |  69.77%| unknown
 53.0s|     1 |     0 |234262 |     - |   141M |   0 |1016 |2898 |3261 |1223 | 34 |  33 |   0 | 3.980900e+04 | 6.758400e+04 |  69.77%| unknown
 80.9s|     1 |     0 |347971 |     - |   141M |   0 |1016 |2898 |3290 |1252 | 35 |  33 |   0 | 3.981338e+04 | 6.758400e+04 |  69.75%| unknown
 81.1s|     1 |     0 |348869 |     - |   141M |   0 |1016 |2898 |3289 |1252 | 35 |  33 |   0 | 3.981400e+04 | 6.758400e+04 |  69.75%| unknown
 81.6s|     1 |     0 |352337 |     - |   141M |   0 |1016 |2898 |3308 |1271 | 36 |  33 |   0 | 3.982694e+04 | 6.758400e+04 |  69.69%| unknown
 81.6s|     1 |     0 |352338 |     - |   141M |   0 |1016 |2898 |3308 |1271 | 36 |  33 |   0 | 3.982700e+04 | 6.758400e+04 |  69.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.3s|     1 |     0 |356646 |     - |   141M |   0 |1016 |2898 |3336 |1299 | 37 |  33 |   0 | 3.983427e+04 | 6.758400e+04 |  69.66%| unknown
 82.5s|     1 |     0 |357618 |     - |   141M |   0 |1016 |2899 |3248 |1299 | 37 |  34 |   0 | 3.983500e+04 | 6.758400e+04 |  69.66%| unknown
 95.6s|     1 |     0 |413292 |     - |   141M |   0 |1016 |2899 |3274 |1325 | 38 |  34 |   0 | 3.984950e+04 | 6.758400e+04 |  69.60%| unknown
 95.6s|     1 |     0 |413301 |     - |   141M |   0 |1016 |2899 |3274 |1325 | 38 |  34 |   0 | 3.985000e+04 | 6.758400e+04 |  69.60%| unknown
 98.0s|     1 |     0 |425259 |     - |   141M |   0 |1016 |2899 |3308 |1359 | 39 |  34 |   0 | 3.985791e+04 | 6.758400e+04 |  69.56%| unknown
 98.0s|     1 |     0 |425261 |     - |   141M |   0 |1016 |2900 |3308 |1359 | 39 |  35 |   0 | 3.985800e+04 | 6.758400e+04 |  69.56%| unknown
 99.2s|     1 |     0 |431785 |     - |   141M |   0 |1016 |2900 |3345 |1396 | 40 |  35 |   0 | 3.986839e+04 | 6.758400e+04 |  69.52%| unknown
 99.2s|     1 |     0 |431793 |     - |   141M |   0 |1016 |2900 |3266 |1396 | 40 |  35 |   0 | 3.986900e+04 | 6.758400e+04 |  69.52%| unknown
  101s|     1 |     0 |439987 |     - |   141M |   0 |1016 |2900 |3295 |1425 | 41 |  35 |   0 | 3.987989e+04 | 6.758400e+04 |  69.47%| unknown
  101s|     1 |     0 |439991 |     - |   141M |   0 |1016 |2900 |3294 |1425 | 41 |  35 |   0 | 3.988000e+04 | 6.758400e+04 |  69.47%| unknown
  102s|     1 |     0 |446832 |     - |   141M |   0 |1016 |2900 |3324 |1455 | 42 |  35 |   0 | 3.988647e+04 | 6.758400e+04 |  69.44%| unknown
  102s|     1 |     0 |446913 |     - |   141M |   0 |1016 |2901 |3324 |1455 | 42 |  36 |   0 | 3.988700e+04 | 6.758400e+04 |  69.44%| unknown
  102s|     1 |     0 |449887 |     - |   141M |   0 |1016 |2901 |3348 |1479 | 43 |  36 |   0 | 3.989412e+04 | 6.758400e+04 |  69.41%| unknown
  102s|     1 |     0 |449897 |     - |   141M |   0 |1016 |2901 |3273 |1479 | 43 |  36 |   0 | 3.989500e+04 | 6.758400e+04 |  69.40%| unknown
  104s|     1 |     0 |459819 |     - |   141M |   0 |1016 |2901 |3311 |1517 | 44 |  36 |   0 | 3.990156e+04 | 6.758400e+04 |  69.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |460359 |     - |   141M |   0 |1016 |2901 |3311 |1517 | 44 |  36 |   0 | 3.990200e+04 | 6.758400e+04 |  69.37%| unknown
  105s|     1 |     0 |463392 |     - |   141M |   0 |1016 |2901 |3346 |1552 | 45 |  36 |   0 | 3.990705e+04 | 6.758400e+04 |  69.35%| unknown
  105s|     1 |     0 |463762 |     - |   141M |   0 |1016 |2904 |3346 |1552 | 45 |  39 |   0 | 3.990800e+04 | 6.758400e+04 |  69.35%| unknown
  105s|     1 |     0 |468015 |     - |   141M |   0 |1016 |2904 |3375 |1581 | 46 |  39 |   0 | 3.991068e+04 | 6.758400e+04 |  69.34%| unknown
  106s|     1 |     0 |468588 |     - |   141M |   0 |1016 |2906 |3292 |1581 | 46 |  41 |   0 | 3.991100e+04 | 6.758400e+04 |  69.34%| unknown
  107s|     1 |     0 |474877 |     - |   141M |   0 |1016 |2906 |3318 |1607 | 47 |  41 |   0 | 3.991287e+04 | 6.758400e+04 |  69.33%| unknown
  107s|     1 |     0 |474881 |     - |   141M |   0 |1016 |2906 |3318 |1607 | 47 |  41 |   0 | 3.991300e+04 | 6.758400e+04 |  69.33%| unknown
  124s|     1 |     0 |553089 |     - |   141M |   0 |1016 |2906 |3347 |1636 | 48 |  41 |   0 | 3.991435e+04 | 6.758400e+04 |  69.32%| unknown
  124s|     1 |     0 |553111 |     - |   141M |   0 |1016 |2906 |3347 |1636 | 48 |  41 |   0 | 3.991500e+04 | 6.758400e+04 |  69.32%| unknown
  125s|     1 |     0 |554540 |     - |   142M |   0 |1016 |2906 |3293 |1659 | 49 |  41 |   0 | 3.991567e+04 | 6.758400e+04 |  69.32%| unknown
  125s|     1 |     0 |554648 |     - |   142M |   0 |1016 |2909 |3293 |1659 | 49 |  44 |   0 | 3.991600e+04 | 6.758400e+04 |  69.32%| unknown
  125s|     1 |     0 |556939 |     - |   142M |   0 |1016 |2909 |3326 |1692 | 50 |  44 |   0 | 3.992024e+04 | 6.758400e+04 |  69.30%| unknown
  125s|     1 |     0 |556973 |     - |   142M |   0 |1016 |2909 |3326 |1692 | 50 |  44 |   0 | 3.992100e+04 | 6.758400e+04 |  69.29%| unknown
  125s|     1 |     0 |558455 |     - |   142M |   0 |1016 |2909 |3357 |1723 | 51 |  44 |   0 | 3.992271e+04 | 6.758400e+04 |  69.29%| unknown
  125s|     1 |     0 |558471 |     - |   142M |   0 |1016 |2909 |3357 |1723 | 51 |  44 |   0 | 3.992300e+04 | 6.758400e+04 |  69.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  126s|     1 |     0 |560358 |     - |   142M |   0 |1016 |2909 |3290 |1755 | 52 |  44 |   0 | 3.992375e+04 | 6.758400e+04 |  69.28%| unknown
  126s|     1 |     0 |560384 |     - |   142M |   0 |1016 |2909 |3290 |1755 | 52 |  44 |   0 | 3.992400e+04 | 6.758400e+04 |  69.28%| unknown
  126s|     1 |     0 |561941 |     - |   142M |   0 |1016 |2909 |3320 |1785 | 53 |  44 |   0 | 3.992552e+04 | 6.758400e+04 |  69.28%| unknown
  126s|     1 |     0 |562008 |     - |   142M |   0 |1016 |2909 |3319 |1785 | 53 |  44 |   0 | 3.992600e+04 | 6.758400e+04 |  69.27%| unknown
  126s|     1 |     0 |564009 |     - |   142M |   0 |1016 |2909 |3352 |1818 | 54 |  44 |   0 | 3.992652e+04 | 6.758400e+04 |  69.27%| unknown
  127s|     1 |     0 |565527 |     - |   142M |   0 |1016 |2910 |3352 |1818 | 54 |  45 |   0 | 3.992700e+04 | 6.758400e+04 |  69.27%| unknown
  127s|     1 |     0 |567407 |     - |   142M |   0 |1016 |2910 |3309 |1850 | 55 |  45 |   0 | 3.992819e+04 | 6.758400e+04 |  69.26%| unknown
  127s|     1 |     0 |567536 |     - |   142M |   0 |1016 |2910 |3308 |1850 | 55 |  45 |   0 | 3.992900e+04 | 6.758400e+04 |  69.26%| unknown
  128s|     1 |     0 |569606 |     - |   142M |   0 |1016 |2910 |3332 |1874 | 56 |  45 |   0 | 3.992952e+04 | 6.758400e+04 |  69.26%| unknown
  128s|     1 |     0 |570181 |     - |   142M |   0 |1016 |2910 |3332 |1874 | 56 |  45 |   0 | 3.993000e+04 | 6.758400e+04 |  69.26%| unknown
  128s|     1 |     0 |571677 |     - |   142M |   0 |1016 |2910 |3362 |1904 | 57 |  45 |   0 | 3.993000e+04 | 6.758400e+04 |  69.26%| unknown
  129s|     1 |     0 |576131 |     - |   142M |   0 |1016 |2911 |3388 |1930 | 58 |  46 |   0 | 3.993001e+04 | 6.758400e+04 |  69.26%| unknown
  129s|     1 |     0 |576418 |     - |   142M |   0 |1016 |2913 |3350 |1951 | 59 |  48 |   0 | 3.993008e+04 | 6.758400e+04 |  69.26%| unknown
  129s|     1 |     0 |576535 |     - |   142M |   0 |1016 |2915 |3350 |1951 | 59 |  50 |   0 | 3.993100e+04 | 6.758400e+04 |  69.25%| unknown
  129s|     1 |     0 |576741 |     - |   142M |   0 |1016 |2915 |3377 |1978 | 60 |  50 |   0 | 3.993100e+04 | 6.758400e+04 |  69.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     2 |579456 |     - |   142M |   0 |1016 |2916 |3377 |1978 | 60 |  51 |  11 | 3.993100e+04 | 6.758400e+04 |  69.25%| unknown
* 147s|     9 |     6 |595179 |2304.8 |    LP  |   5 |1016 |2920 |3093 |2042 |  2 |  55 | 100 | 3.993100e+04 | 6.246400e+04 |  56.43%|   6.26%
* 154s|    14 |    11 |616244 |3038.7 |    LP  |   5 |1016 |2971 |3107 |2095 |  0 | 106 | 109 | 3.993100e+04 | 5.836800e+04 |  46.17%|   6.40%
d 155s|    14 |    13 |619065 |3255.7 |distribu|   5 |1016 |2975 |3111 |   0 |  2 | 110 | 109 | 3.993100e+04 | 5.734400e+04 |  43.61%|   6.40%
* 160s|    19 |    16 |641721 |3610.0 |    LP  |   5 |1016 |2978 |3091 |2129 |  0 | 114 | 109 | 3.993100e+04 | 5.222400e+04 |  30.79%|   6.40%
* 167s|    25 |    22 |660126 |3474.4 |    LP  |   6 |1016 |2987 |3089 |2171 |  0 | 123 | 122 | 3.993100e+04 | 5.120000e+04 |  28.22%|  10.73%
* 191s|    55 |    48 |747878 |3169.2 |    LP  |  20 |1016 |3062 |3174 |2381 |  0 | 199 | 145 | 3.993100e+04 | 5.017600e+04 |  25.66%|  22.16%
  204s|   100 |    69 |776178 |2014.5 |   151M |  26 |1016 |3121 |3182 |2484 |  3 | 260 | 181 | 3.993100e+04 | 5.017600e+04 |  25.66%|  25.40%
* 207s|   132 |    87 |791203 |1637.1 |    LP  |  33 |1016 |3173 |3084 |2542 |  0 | 314 | 181 | 3.993100e+04 | 4.915200e+04 |  23.09%|  35.71%
  213s|   200 |   142 |823041 |1237.7 |   152M |  40 |1016 |3313 |3187 |2655 |  1 | 462 | 181 | 4.054857e+04 | 4.915200e+04 |  21.22%|  39.70%
  223s|   300 |   220 |868169 | 974.7 |   154M |  41 |1016 |3511 |3199 |2869 |  0 | 670 | 190 | 4.055335e+04 | 4.915200e+04 |  21.20%|  41.78%
L 231s|   332 |    72 |894489 | 960.0 |    rins|  41 |1016 |3514 |3111 |3012 |  1 | 679 | 194 | 4.081100e+04 | 4.812800e+04 |  17.93%|  46.20%
  274s|   400 |    30 |  1105k|1325.7 |   158M |  41 |1016 |3550 |   0 |3451 |  0 | 737 | 207 | 4.297100e+04 | 4.812800e+04 |  12.00%|  80.24%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 321.80
Solving Nodes      : 420
Primal Bound       : +4.81280000000000e+04 (9 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               29 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                               21 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                                3 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               28 	(obj:0)
s_24                                               31 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                                5 	(obj:0)
s_21                                               14 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               25 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               24 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               26 	(obj:0)
s_13                                               13 	(obj:0)
s_12                                               16 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                23 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               48128 	(obj:1)
s_35                                               34 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     321.83
  solving          :     321.80
  presolving       :       0.89 (included in solving)
  reading          :       0.03
  copying          :       0.25 (32 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2743 initial, 3555 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9473 constraint, 2096 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0        722        225          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         53         53          0         24          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.67       0.00      3         36          2          0         17          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.01      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     16          0          8          0          0          0          9          0          0         18
  linear           :       0.08       0.00     27         82        551          0        188          0       2431          0       1576       2480
  logicor          :       0.02       0.00     22          0          0          0          0          0         30          0          0        117
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        108          -          -        311          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        335          0          0         41          0          0          0          0          0          0          0
  integral         :          0          0          0          0        335          0          0         41          0          0         56          0          0         26        644
  varbound         :        121+       122         61      17989          0          0          0         36        438         36          0          0          0          0          0
  knapsack         :          0+         5          0       5241          0          0          0          0         87          8        258          0          0          0          0
  setppc           :        260+       268         61      17945          0          0          0         17         38          3       1055          0          0          0          0
  and              :        216        216        649      17943          0          0          0         10        503         44       3418       1676        892          0          0
  linear           :        981+      1023         61      17898          0          0          0         12       4493        368      11238          8          0          0          0
  logicor          :       1165+      1222         61      10358          0          0          0          9        876         63       2047          0          0          0          0
  bounddisjunction :          0+       732          0       4978          0          0          0          0        146         20        492          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      24.22       0.00       0.00       0.00      24.22       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.02       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.55       0.00       0.01       0.51       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2550          0          0         76
  redcost          :       1108          0          0        112
  rootredcost      :          9          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       9081       1517         43       3584
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.67       0.00       0.67       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.00       0.10       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        261        225          -        786       17.5         36        9.9          -          -          -
  infeasible LP    :       0.01         25         25          -         92       16.6          7       10.6         25       20.0          0
  bound exceed. LP :       0.01         14         14          -         47       33.2          0        0.0         14       28.3         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        707       14.6          -          -         39          -          -
  applied locally  :          -          -          -          0          7       17.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.82          -        255        119          -          -       7561      14062          -          -          -          -          -    (maximal pool size:       6403)
  aggregation      :       1.65       0.00         96         60          0          0       3195       7663          0       1115       1115          0          0
  > cmir           :          -          -          -          -          -          -          -       7499          0       1073       1073          0          -
  > flowcover      :          -          -          -          -          -          -          -        164          0         42         42          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         60         60          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.62       0.00         43         10          0          0       3368       4450          0        442        442          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3558          0        223        223          0          -
  > strongcg       :          -          -          -          -          -          -          -        892          0        219        219          0          -
  impliedbounds    :       0.03       0.00         96         60          0          0        884       1535          0        962        962          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         96         60          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.33       0.00         27          1          0       3665          0          0          0          0          0          0        236
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.44       0.00         53         20          0          0        107        414          0        279        279          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        337         60       3696          0      11916       1978          0       9627
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
  relpscost        :      24.22       0.00        335          0          0          0         56          0         26        644
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.50       0.00         19          0          0
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.53       0.00         10          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.83       0.00          9          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.62       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.51       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.55       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.00       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       8.49       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.14       0.00         10          0          0
  randrounding     :       0.32       0.00         86          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.52       0.00          1          1          1
  rootsoldiving    :       3.73       0.00          4          0          0
  rounding         :       0.04       0.00        314          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.18       0.00        127          0          0
  simplerounding   :       0.00       0.00        816          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.25       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        322          0          0
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
  primal LP        :       0.06         46          0       0.00       0.00       0.06         46
  dual LP          :     224.24        854    1197657    1519.87    5341.06       0.06         66
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.72          1       4469    4469.00    6176.12
  diving/probing LP:      30.52        367     164155     447.29    5378.74
  strong branching :      23.17        207     143238     691.97    6181.86          -          -        242
    (at root node) :          -         11       8869     806.27          -
  conflict analysis:       0.01          7         70      10.00    6737.25
B&B Tree           :
  number of runs   :          1
  nodes            :        420 (322 internal, 98 leaves)
  feasible leaves  :          0
  infeas. leaves   :         92
  objective leaves :          6
  nodes (total)    :        420 (322 internal, 98 leaves)
  nodes left       :          0
  max depth        :         41
  max depth (total):         41
  backtracks       :        136 (32.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         61
  repropagations   :        168 (2517 domain reductions, 28 cutoffs)
  avg switch length:       5.70
  switching time   :       0.15
Root Node          :
  First LP value   : +3.53144742361702e+04
  First LP Iters   :       6821 (6793.26 Iter/sec)
  First LP Time    :       1.00
  Final Dual Bound : +3.99310000000000e+04
  Final Root Iters :     576741
  Root LP Estimate : +5.16596727872509e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 4.05 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      91.37 %
  Gap Last Sol.    :      17.93 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 332 nodes, 230.97 seconds, depth 9, found by <rins>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    9168.96      28.49
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 175 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 182 chg bounds, 876 chg sides, 1452 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 3, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 989 chg sides, 1569 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (36 rounds): 53 aggregations, 53 fixings, 24 bound changes
(round 5, medium)     1418 del vars, 1965 del conss, 0 add conss, 209 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 685 clqs
(round 6, fast)       1419 del vars, 2358 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 7, exhaustive) 1419 del vars, 2387 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 8, exhaustive) 1419 del vars, 2387 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 0 impls, 793 clqs
(round 9, exhaustive) 1419 del vars, 3109 del conss, 225 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 0 impls, 793 clqs
(round 10, exhaustive) 1444 del vars, 3109 del conss, 225 add conss, 218 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 3245 impls, 991 clqs
(round 11, fast)       1452 del vars, 3173 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2428 chg coeffs, 2298 upgd conss, 3245 impls, 1019 clqs
(round 12, medium)     1457 del vars, 3173 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 13, fast)       1457 del vars, 3191 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 14, exhaustive) 1457 del vars, 3197 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 15, exhaustive) 1457 del vars, 3197 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2323 upgd conss, 3253 impls, 1003 clqs
   (0.5s) probing: 1000/1031 (97.0%) - 36 fixings, 0 aggregations, 4143 implications, 14 bound changes
   (0.5s) probing: 1029/1031 (99.8%) - 36 fixings, 0 aggregations, 4536 implications, 17 bound changes
   (0.5s) probing aborted: solving stopped
(round 16, exhaustive) 1468 del vars, 3197 del conss, 225 add conss, 229 chg bounds, 1498 chg sides, 2436 chg coeffs, 2323 upgd conss, 4401 impls, 1006 clqs
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 1468 deleted vars, 3197 deleted constraints, 225 added constraints, 229 tightened bounds, 0 added holes, 1498 changed sides, 2436 changed coefficients
 4401 implications, 1006 cliques
presolving was interrupted.
Presolving Time: 0.48

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.50
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.51
  solving          :       0.50
  presolving       :       0.48 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp
  Variables        : 1018 (982 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2774 initial, 2774 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17484 constraint, 2012 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        722        225          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.10       0.00      1         53         53          0         24          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      2         36          0          0         17          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0         24          0          0          0
  and              :       0.00       0.00     11          0          8          0          0          0          8          0          0         17
  linear           :       0.07       0.00     22         82        551          0        188          0       2418          0       1498       2354
  logicor          :       0.01       0.00     16          0          0          0          0          0         25          0          0         65
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       110          0       4420          0          0          0          0        437         35          0          0          0          0          0
  setppc           :          0+       793          0       4385          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       225          0       4385          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      5746          0       4385          0          0          0          3        273          1          0          0          0          0          0
  logicor          :          0+      1420          0       1949          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         36          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
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
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      49.57     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 175 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 182 chg bounds, 876 chg sides, 1452 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 3, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 989 chg sides, 1569 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (36 rounds): 53 aggregations, 53 fixings, 24 bound changes
(round 5, medium)     1418 del vars, 1965 del conss, 0 add conss, 209 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 685 clqs
(round 6, fast)       1419 del vars, 2358 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 7, exhaustive) 1419 del vars, 2387 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 8, exhaustive) 1419 del vars, 2387 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 0 impls, 793 clqs
(round 9, exhaustive) 1419 del vars, 3109 del conss, 225 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 0 impls, 793 clqs
(round 10, exhaustive) 1444 del vars, 3109 del conss, 225 add conss, 218 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 3245 impls, 991 clqs
(round 11, fast)       1452 del vars, 3173 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2428 chg coeffs, 2298 upgd conss, 3245 impls, 1019 clqs
(round 12, medium)     1457 del vars, 3173 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 13, fast)       1457 del vars, 3191 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 14, exhaustive) 1457 del vars, 3197 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 15, exhaustive) 1457 del vars, 3197 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2323 upgd conss, 3253 impls, 1003 clqs
   (0.6s) probing: 1000/1031 (97.0%) - 36 fixings, 0 aggregations, 4143 implications, 14 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1470 del vars, 3197 del conss, 225 add conss, 229 chg bounds, 1498 chg sides, 2436 chg coeffs, 2323 upgd conss, 4903 impls, 1046 clqs
(round 17, fast)       1470 del vars, 3226 del conss, 225 add conss, 229 chg bounds, 1576 chg sides, 2615 chg coeffs, 2323 upgd conss, 4903 impls, 1046 clqs
(round 18, exhaustive) 1470 del vars, 3228 del conss, 225 add conss, 229 chg bounds, 1576 chg sides, 2615 chg coeffs, 2334 upgd conss, 4903 impls, 1046 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) probing: 51/980 (5.2%) - 36 fixings, 2 aggregations, 5493 implications, 17 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 1470 deleted vars, 3228 deleted constraints, 225 added constraints, 229 tightened bounds, 0 added holes, 1576 changed sides, 2615 changed coefficients
 5034 implications, 1046 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2743 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    216 constraints of type <and>
    981 constraints of type <linear>
   1165 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  6821 |     - |    26M |   0 |1016 |2766 |2959 |   0 |  0 |  22 |   0 | 3.531447e+04 |      --      |    Inf | unknown
  3.3s|     1 |     0 | 15595 |     - |    26M |   0 |1016 |2767 |2959 |   0 |  0 |  23 |   0 | 3.531500e+04 |      --      |    Inf | unknown
* 4.3s|     1 |     0 | 15645 |     - |    LP  |   0 |1016 |2768 |2959 |   0 |  0 |  24 |   0 | 3.531500e+04 | 6.758400e+04 |  91.37%| unknown
  4.8s|     1 |     0 | 17739 |     - |    41M |   0 |1016 |2889 |3013 |  54 |  1 |  24 |   0 | 3.647869e+04 | 6.758400e+04 |  85.27%| unknown
  4.8s|     1 |     0 | 17740 |     - |    41M |   0 |1016 |2889 |3010 |  54 |  1 |  24 |   0 | 3.647900e+04 | 6.758400e+04 |  85.27%| unknown
  5.5s|     1 |     0 | 19919 |     - |    55M |   0 |1016 |2889 |3060 | 104 |  2 |  24 |   0 | 3.686043e+04 | 6.758400e+04 |  83.35%| unknown
  5.5s|     1 |     0 | 19920 |     - |    55M |   0 |1016 |2889 |3059 | 104 |  2 |  24 |   0 | 3.686100e+04 | 6.758400e+04 |  83.35%| unknown
  6.0s|     1 |     0 | 21351 |     - |    67M |   0 |1016 |2889 |3108 | 153 |  3 |  24 |   0 | 3.714990e+04 | 6.758400e+04 |  81.92%| unknown
  6.0s|     1 |     0 | 21352 |     - |    67M |   0 |1016 |2889 |3076 | 153 |  3 |  24 |   0 | 3.715000e+04 | 6.758400e+04 |  81.92%| unknown
  6.8s|     1 |     0 | 23784 |     - |    76M |   0 |1016 |2889 |3120 | 197 |  4 |  24 |   0 | 3.763422e+04 | 6.758400e+04 |  79.58%| unknown
  6.8s|     1 |     0 | 23786 |     - |    76M |   0 |1016 |2889 |3116 | 197 |  4 |  24 |   0 | 3.763500e+04 | 6.758400e+04 |  79.58%| unknown
  7.9s|     1 |     0 | 27974 |     - |    84M |   0 |1016 |2889 |3155 | 236 |  5 |  24 |   0 | 3.788614e+04 | 6.758400e+04 |  78.39%| unknown
  7.9s|     1 |     0 | 27975 |     - |    84M |   0 |1016 |2889 |3155 | 236 |  5 |  24 |   0 | 3.788700e+04 | 6.758400e+04 |  78.38%| unknown
  9.7s|     1 |     0 | 35414 |     - |    94M |   0 |1016 |2889 |3201 | 282 |  6 |  24 |   0 | 3.823822e+04 | 6.758400e+04 |  76.74%| unknown
  9.7s|     1 |     0 | 35419 |     - |    94M |   0 |1016 |2889 |3184 | 282 |  6 |  24 |   0 | 3.823900e+04 | 6.758400e+04 |  76.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 37134 |     - |   104M |   0 |1016 |2889 |3229 | 327 |  7 |  24 |   0 | 3.854049e+04 | 6.758400e+04 |  75.36%| unknown
 10.4s|     1 |     0 | 37135 |     - |   104M |   0 |1016 |2891 |3184 | 327 |  7 |  26 |   0 | 3.854100e+04 | 6.758400e+04 |  75.36%| unknown
 11.0s|     1 |     0 | 38247 |     - |   112M |   0 |1016 |2891 |3215 | 358 |  8 |  26 |   0 | 3.858191e+04 | 6.758400e+04 |  75.17%| unknown
 11.0s|     1 |     0 | 38248 |     - |   112M |   0 |1016 |2891 |3215 | 358 |  8 |  26 |   0 | 3.858200e+04 | 6.758400e+04 |  75.17%| unknown
 29.3s|     1 |     0 |108928 |     - |   118M |   0 |1016 |2891 |3244 | 387 |  9 |  26 |   0 | 3.871037e+04 | 6.758400e+04 |  74.59%| unknown
 29.3s|     1 |     0 |108939 |     - |   118M |   0 |1016 |2891 |3243 | 387 |  9 |  26 |   0 | 3.871100e+04 | 6.758400e+04 |  74.59%| unknown
 30.2s|     1 |     0 |111495 |     - |   134M |   0 |1016 |2891 |3271 | 415 | 10 |  26 |   0 | 3.880580e+04 | 6.758400e+04 |  74.16%| unknown
 30.3s|     1 |     0 |111498 |     - |   134M |   0 |1016 |2891 |3190 | 415 | 10 |  26 |   0 | 3.880600e+04 | 6.758400e+04 |  74.16%| unknown
 31.0s|     1 |     0 |114569 |     - |   134M |   0 |1016 |2891 |3237 | 462 | 11 |  26 |   0 | 3.894464e+04 | 6.758400e+04 |  73.54%| unknown
 31.0s|     1 |     0 |114572 |     - |   134M |   0 |1016 |2891 |3234 | 462 | 11 |  26 |   0 | 3.894500e+04 | 6.758400e+04 |  73.54%| unknown
 33.2s|     1 |     0 |124298 |     - |   135M |   0 |1016 |2891 |3269 | 497 | 12 |  26 |   0 | 3.902747e+04 | 6.758400e+04 |  73.17%| unknown
 33.2s|     1 |     0 |124301 |     - |   135M |   0 |1016 |2891 |3269 | 497 | 12 |  26 |   0 | 3.902800e+04 | 6.758400e+04 |  73.17%| unknown
 37.9s|     1 |     0 |140208 |     - |   135M |   0 |1016 |2891 |3310 | 538 | 13 |  26 |   0 | 3.909989e+04 | 6.758400e+04 |  72.85%| unknown
 37.9s|     1 |     0 |140211 |     - |   135M |   0 |1016 |2891 |3235 | 538 | 13 |  26 |   0 | 3.910000e+04 | 6.758400e+04 |  72.85%| unknown
 39.3s|     1 |     0 |146760 |     - |   135M |   0 |1016 |2891 |3269 | 572 | 14 |  26 |   0 | 3.916726e+04 | 6.758400e+04 |  72.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.3s|     1 |     0 |146764 |     - |   135M |   0 |1016 |2892 |3267 | 572 | 14 |  27 |   0 | 3.916800e+04 | 6.758400e+04 |  72.55%| unknown
 40.3s|     1 |     0 |151045 |     - |   136M |   0 |1016 |2892 |3297 | 602 | 15 |  27 |   0 | 3.922333e+04 | 6.758400e+04 |  72.31%| unknown
 40.3s|     1 |     0 |151047 |     - |   136M |   0 |1016 |2892 |3297 | 602 | 15 |  27 |   0 | 3.922400e+04 | 6.758400e+04 |  72.30%| unknown
 42.7s|     1 |     0 |161866 |     - |   136M |   0 |1016 |2892 |3324 | 629 | 16 |  27 |   0 | 3.927416e+04 | 6.758400e+04 |  72.08%| unknown
 42.7s|     1 |     0 |161867 |     - |   136M |   0 |1016 |2892 |3210 | 629 | 16 |  27 |   0 | 3.927500e+04 | 6.758400e+04 |  72.08%| unknown
 43.6s|     1 |     0 |166534 |     - |   136M |   0 |1016 |2892 |3238 | 657 | 17 |  27 |   0 | 3.930971e+04 | 6.758400e+04 |  71.93%| unknown
 43.6s|     1 |     0 |166536 |     - |   137M |   0 |1016 |2892 |3237 | 657 | 17 |  27 |   0 | 3.931000e+04 | 6.758400e+04 |  71.93%| unknown
 44.6s|     1 |     0 |171381 |     - |   137M |   0 |1016 |2892 |3282 | 702 | 18 |  27 |   0 | 3.935848e+04 | 6.758400e+04 |  71.71%| unknown
 44.7s|     1 |     0 |171385 |     - |   137M |   0 |1016 |2892 |3282 | 702 | 18 |  27 |   0 | 3.935900e+04 | 6.758400e+04 |  71.71%| unknown
 45.5s|     1 |     0 |175801 |     - |   137M |   0 |1016 |2892 |3315 | 735 | 19 |  27 |   0 | 3.943606e+04 | 6.758400e+04 |  71.38%| unknown
 45.5s|     1 |     0 |175803 |     - |   137M |   0 |1016 |2892 |3229 | 735 | 19 |  27 |   0 | 3.943700e+04 | 6.758400e+04 |  71.37%| unknown
 46.2s|     1 |     0 |179097 |     - |   137M |   0 |1016 |2892 |3267 | 773 | 20 |  27 |   0 | 3.949259e+04 | 6.758400e+04 |  71.13%| unknown
 46.2s|     1 |     0 |179098 |     - |   138M |   0 |1016 |2892 |3265 | 773 | 20 |  27 |   0 | 3.949300e+04 | 6.758400e+04 |  71.13%| unknown
 47.1s|     1 |     0 |183573 |     - |   138M |   0 |1016 |2892 |3306 | 814 | 21 |  27 |   0 | 3.952691e+04 | 6.758400e+04 |  70.98%| unknown
 47.1s|     1 |     0 |183574 |     - |   138M |   0 |1016 |2893 |3306 | 814 | 21 |  28 |   0 | 3.952700e+04 | 6.758400e+04 |  70.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.5s|     1 |     0 |185599 |     - |   138M |   0 |1016 |2893 |3342 | 850 | 22 |  28 |   0 | 3.957368e+04 | 6.758400e+04 |  70.78%| unknown
 47.5s|     1 |     0 |185600 |     - |   138M |   0 |1016 |2893 |3257 | 850 | 22 |  28 |   0 | 3.957400e+04 | 6.758400e+04 |  70.78%| unknown
 48.2s|     1 |     0 |188859 |     - |   138M |   0 |1016 |2893 |3295 | 888 | 23 |  28 |   0 | 3.961132e+04 | 6.758400e+04 |  70.62%| unknown
 48.2s|     1 |     0 |188862 |     - |   138M |   0 |1016 |2894 |3295 | 888 | 23 |  29 |   0 | 3.961200e+04 | 6.758400e+04 |  70.61%| unknown
 48.8s|     1 |     0 |191858 |     - |   138M |   0 |1016 |2894 |3333 | 926 | 24 |  29 |   0 | 3.963948e+04 | 6.758400e+04 |  70.50%| unknown
 48.8s|     1 |     0 |191861 |     - |   138M |   0 |1016 |2894 |3333 | 926 | 24 |  29 |   0 | 3.964000e+04 | 6.758400e+04 |  70.49%| unknown
 49.4s|     1 |     0 |194874 |     - |   138M |   0 |1016 |2894 |3372 | 965 | 25 |  29 |   0 | 3.966113e+04 | 6.758400e+04 |  70.40%| unknown
 49.4s|     1 |     0 |194882 |     - |   138M |   0 |1016 |2894 |3271 | 965 | 25 |  29 |   0 | 3.966200e+04 | 6.758400e+04 |  70.40%| unknown
 50.1s|     1 |     0 |198352 |     - |   140M |   0 |1016 |2894 |3299 | 993 | 26 |  29 |   0 | 3.969380e+04 | 6.758400e+04 |  70.26%| unknown
 50.1s|     1 |     0 |198355 |     - |   140M |   0 |1016 |2895 |3299 | 993 | 26 |  30 |   0 | 3.969400e+04 | 6.758400e+04 |  70.26%| unknown
 50.6s|     1 |     0 |200888 |     - |   141M |   0 |1016 |2895 |3335 |1029 | 27 |  30 |   0 | 3.972864e+04 | 6.758400e+04 |  70.11%| unknown
 50.6s|     1 |     0 |200895 |     - |   141M |   0 |1016 |2895 |3335 |1029 | 27 |  30 |   0 | 3.972900e+04 | 6.758400e+04 |  70.11%| unknown
 51.2s|     1 |     0 |203610 |     - |   141M |   0 |1016 |2895 |3356 |1050 | 28 |  30 |   0 | 3.974892e+04 | 6.758400e+04 |  70.03%| unknown
 51.2s|     1 |     0 |203612 |     - |   141M |   0 |1016 |2895 |3248 |1050 | 28 |  30 |   0 | 3.974900e+04 | 6.758400e+04 |  70.03%| unknown
 51.8s|     1 |     0 |206889 |     - |   141M |   0 |1016 |2895 |3272 |1074 | 29 |  30 |   0 | 3.976063e+04 | 6.758400e+04 |  69.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.9s|     1 |     0 |206895 |     - |   141M |   0 |1016 |2896 |3272 |1074 | 29 |  31 |   0 | 3.976100e+04 | 6.758400e+04 |  69.98%| unknown
 52.8s|     1 |     0 |211731 |     - |   141M |   0 |1016 |2896 |3298 |1100 | 30 |  31 |   0 | 3.976692e+04 | 6.758400e+04 |  69.95%| unknown
 52.8s|     1 |     0 |211734 |     - |   141M |   0 |1016 |2897 |3298 |1100 | 30 |  32 |   0 | 3.976700e+04 | 6.758400e+04 |  69.95%| unknown
 53.8s|     1 |     0 |216739 |     - |   141M |   0 |1016 |2897 |3323 |1125 | 31 |  32 |   0 | 3.977247e+04 | 6.758400e+04 |  69.93%| unknown
 53.8s|     1 |     0 |216745 |     - |   141M |   0 |1016 |2897 |3226 |1125 | 31 |  32 |   0 | 3.977300e+04 | 6.758400e+04 |  69.92%| unknown
 54.9s|     1 |     0 |222257 |     - |   141M |   0 |1016 |2897 |3257 |1156 | 32 |  32 |   0 | 3.978565e+04 | 6.758400e+04 |  69.87%| unknown
 54.9s|     1 |     0 |222262 |     - |   141M |   0 |1016 |2897 |3257 |1156 | 32 |  32 |   0 | 3.978600e+04 | 6.758400e+04 |  69.87%| unknown
 56.1s|     1 |     0 |228820 |     - |   141M |   0 |1016 |2897 |3289 |1188 | 33 |  32 |   0 | 3.979843e+04 | 6.758400e+04 |  69.82%| unknown
 56.2s|     1 |     0 |228827 |     - |   141M |   0 |1016 |2898 |3289 |1188 | 33 |  33 |   0 | 3.979900e+04 | 6.758400e+04 |  69.81%| unknown
 57.2s|     1 |     0 |234250 |     - |   141M |   0 |1016 |2898 |3324 |1223 | 34 |  33 |   0 | 3.980855e+04 | 6.758400e+04 |  69.77%| unknown
 57.2s|     1 |     0 |234262 |     - |   141M |   0 |1016 |2898 |3261 |1223 | 34 |  33 |   0 | 3.980900e+04 | 6.758400e+04 |  69.77%| unknown
 86.8s|     1 |     0 |347971 |     - |   141M |   0 |1016 |2898 |3290 |1252 | 35 |  33 |   0 | 3.981338e+04 | 6.758400e+04 |  69.75%| unknown
 86.9s|     1 |     0 |348869 |     - |   141M |   0 |1016 |2898 |3289 |1252 | 35 |  33 |   0 | 3.981400e+04 | 6.758400e+04 |  69.75%| unknown
 87.6s|     1 |     0 |352337 |     - |   141M |   0 |1016 |2898 |3308 |1271 | 36 |  33 |   0 | 3.982694e+04 | 6.758400e+04 |  69.69%| unknown
 87.6s|     1 |     0 |352338 |     - |   141M |   0 |1016 |2898 |3308 |1271 | 36 |  33 |   0 | 3.982700e+04 | 6.758400e+04 |  69.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.4s|     1 |     0 |356646 |     - |   141M |   0 |1016 |2898 |3336 |1299 | 37 |  33 |   0 | 3.983427e+04 | 6.758400e+04 |  69.66%| unknown
 88.6s|     1 |     0 |357618 |     - |   141M |   0 |1016 |2899 |3248 |1299 | 37 |  34 |   0 | 3.983500e+04 | 6.758400e+04 |  69.66%| unknown
  103s|     1 |     0 |413292 |     - |   141M |   0 |1016 |2899 |3274 |1325 | 38 |  34 |   0 | 3.984950e+04 | 6.758400e+04 |  69.60%| unknown
  103s|     1 |     0 |413301 |     - |   141M |   0 |1016 |2899 |3274 |1325 | 38 |  34 |   0 | 3.985000e+04 | 6.758400e+04 |  69.60%| unknown
  106s|     1 |     0 |425259 |     - |   141M |   0 |1016 |2899 |3308 |1359 | 39 |  34 |   0 | 3.985791e+04 | 6.758400e+04 |  69.56%| unknown
  106s|     1 |     0 |425261 |     - |   141M |   0 |1016 |2900 |3308 |1359 | 39 |  35 |   0 | 3.985800e+04 | 6.758400e+04 |  69.56%| unknown
  107s|     1 |     0 |431785 |     - |   141M |   0 |1016 |2900 |3345 |1396 | 40 |  35 |   0 | 3.986839e+04 | 6.758400e+04 |  69.52%| unknown
  107s|     1 |     0 |431793 |     - |   141M |   0 |1016 |2900 |3266 |1396 | 40 |  35 |   0 | 3.986900e+04 | 6.758400e+04 |  69.52%| unknown
  109s|     1 |     0 |439987 |     - |   141M |   0 |1016 |2900 |3295 |1425 | 41 |  35 |   0 | 3.987989e+04 | 6.758400e+04 |  69.47%| unknown
  109s|     1 |     0 |439991 |     - |   141M |   0 |1016 |2900 |3294 |1425 | 41 |  35 |   0 | 3.988000e+04 | 6.758400e+04 |  69.47%| unknown
  110s|     1 |     0 |446832 |     - |   141M |   0 |1016 |2900 |3324 |1455 | 42 |  35 |   0 | 3.988647e+04 | 6.758400e+04 |  69.44%| unknown
  110s|     1 |     0 |446913 |     - |   141M |   0 |1016 |2901 |3324 |1455 | 42 |  36 |   0 | 3.988700e+04 | 6.758400e+04 |  69.44%| unknown
  111s|     1 |     0 |449887 |     - |   141M |   0 |1016 |2901 |3348 |1479 | 43 |  36 |   0 | 3.989412e+04 | 6.758400e+04 |  69.41%| unknown
  111s|     1 |     0 |449897 |     - |   141M |   0 |1016 |2901 |3273 |1479 | 43 |  36 |   0 | 3.989500e+04 | 6.758400e+04 |  69.40%| unknown
  113s|     1 |     0 |459819 |     - |   141M |   0 |1016 |2901 |3311 |1517 | 44 |  36 |   0 | 3.990156e+04 | 6.758400e+04 |  69.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |460359 |     - |   141M |   0 |1016 |2901 |3311 |1517 | 44 |  36 |   0 | 3.990200e+04 | 6.758400e+04 |  69.37%| unknown
  113s|     1 |     0 |463392 |     - |   141M |   0 |1016 |2901 |3346 |1552 | 45 |  36 |   0 | 3.990705e+04 | 6.758400e+04 |  69.35%| unknown
  114s|     1 |     0 |463762 |     - |   141M |   0 |1016 |2904 |3346 |1552 | 45 |  39 |   0 | 3.990800e+04 | 6.758400e+04 |  69.35%| unknown
  114s|     1 |     0 |468015 |     - |   141M |   0 |1016 |2904 |3375 |1581 | 46 |  39 |   0 | 3.991068e+04 | 6.758400e+04 |  69.34%| unknown
  114s|     1 |     0 |468588 |     - |   141M |   0 |1016 |2906 |3292 |1581 | 46 |  41 |   0 | 3.991100e+04 | 6.758400e+04 |  69.34%| unknown
  116s|     1 |     0 |474877 |     - |   141M |   0 |1016 |2906 |3318 |1607 | 47 |  41 |   0 | 3.991287e+04 | 6.758400e+04 |  69.33%| unknown
  116s|     1 |     0 |474881 |     - |   141M |   0 |1016 |2906 |3318 |1607 | 47 |  41 |   0 | 3.991300e+04 | 6.758400e+04 |  69.33%| unknown
  136s|     1 |     0 |553089 |     - |   141M |   0 |1016 |2906 |3347 |1636 | 48 |  41 |   0 | 3.991435e+04 | 6.758400e+04 |  69.32%| unknown
  136s|     1 |     0 |553111 |     - |   141M |   0 |1016 |2906 |3347 |1636 | 48 |  41 |   0 | 3.991500e+04 | 6.758400e+04 |  69.32%| unknown
  136s|     1 |     0 |554540 |     - |   142M |   0 |1016 |2906 |3293 |1659 | 49 |  41 |   0 | 3.991567e+04 | 6.758400e+04 |  69.32%| unknown
  136s|     1 |     0 |554648 |     - |   142M |   0 |1016 |2909 |3293 |1659 | 49 |  44 |   0 | 3.991600e+04 | 6.758400e+04 |  69.32%| unknown
  137s|     1 |     0 |556939 |     - |   142M |   0 |1016 |2909 |3326 |1692 | 50 |  44 |   0 | 3.992024e+04 | 6.758400e+04 |  69.30%| unknown
  137s|     1 |     0 |556973 |     - |   142M |   0 |1016 |2909 |3326 |1692 | 50 |  44 |   0 | 3.992100e+04 | 6.758400e+04 |  69.29%| unknown
  137s|     1 |     0 |558455 |     - |   142M |   0 |1016 |2909 |3357 |1723 | 51 |  44 |   0 | 3.992271e+04 | 6.758400e+04 |  69.29%| unknown
  137s|     1 |     0 |558471 |     - |   142M |   0 |1016 |2909 |3357 |1723 | 51 |  44 |   0 | 3.992300e+04 | 6.758400e+04 |  69.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |560358 |     - |   142M |   0 |1016 |2909 |3290 |1755 | 52 |  44 |   0 | 3.992375e+04 | 6.758400e+04 |  69.28%| unknown
  137s|     1 |     0 |560384 |     - |   142M |   0 |1016 |2909 |3290 |1755 | 52 |  44 |   0 | 3.992400e+04 | 6.758400e+04 |  69.28%| unknown
  138s|     1 |     0 |561941 |     - |   142M |   0 |1016 |2909 |3320 |1785 | 53 |  44 |   0 | 3.992552e+04 | 6.758400e+04 |  69.28%| unknown
  138s|     1 |     0 |562008 |     - |   142M |   0 |1016 |2909 |3319 |1785 | 53 |  44 |   0 | 3.992600e+04 | 6.758400e+04 |  69.27%| unknown
  138s|     1 |     0 |564009 |     - |   142M |   0 |1016 |2909 |3352 |1818 | 54 |  44 |   0 | 3.992652e+04 | 6.758400e+04 |  69.27%| unknown
  139s|     1 |     0 |565527 |     - |   142M |   0 |1016 |2910 |3352 |1818 | 54 |  45 |   0 | 3.992700e+04 | 6.758400e+04 |  69.27%| unknown
  139s|     1 |     0 |567407 |     - |   142M |   0 |1016 |2910 |3309 |1850 | 55 |  45 |   0 | 3.992819e+04 | 6.758400e+04 |  69.26%| unknown
  139s|     1 |     0 |567536 |     - |   142M |   0 |1016 |2910 |3308 |1850 | 55 |  45 |   0 | 3.992900e+04 | 6.758400e+04 |  69.26%| unknown
  139s|     1 |     0 |569606 |     - |   142M |   0 |1016 |2910 |3332 |1874 | 56 |  45 |   0 | 3.992952e+04 | 6.758400e+04 |  69.26%| unknown
  140s|     1 |     0 |570181 |     - |   142M |   0 |1016 |2910 |3332 |1874 | 56 |  45 |   0 | 3.993000e+04 | 6.758400e+04 |  69.26%| unknown
  140s|     1 |     0 |571677 |     - |   142M |   0 |1016 |2910 |3362 |1904 | 57 |  45 |   0 | 3.993000e+04 | 6.758400e+04 |  69.26%| unknown
  141s|     1 |     0 |576131 |     - |   142M |   0 |1016 |2911 |3388 |1930 | 58 |  46 |   0 | 3.993001e+04 | 6.758400e+04 |  69.26%| unknown
  141s|     1 |     0 |576418 |     - |   142M |   0 |1016 |2913 |3350 |1951 | 59 |  48 |   0 | 3.993008e+04 | 6.758400e+04 |  69.26%| unknown
  141s|     1 |     0 |576535 |     - |   142M |   0 |1016 |2915 |3350 |1951 | 59 |  50 |   0 | 3.993100e+04 | 6.758400e+04 |  69.25%| unknown
  141s|     1 |     0 |576741 |     - |   142M |   0 |1016 |2915 |3377 |1978 | 60 |  50 |   0 | 3.993100e+04 | 6.758400e+04 |  69.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     2 |579456 |     - |   142M |   0 |1016 |2916 |3377 |1978 | 60 |  51 |  11 | 3.993100e+04 | 6.758400e+04 |  69.25%| unknown
* 161s|     9 |     6 |595179 |2304.8 |    LP  |   5 |1016 |2920 |3093 |2042 |  2 |  55 | 100 | 3.993100e+04 | 6.246400e+04 |  56.43%|   6.26%
* 169s|    14 |    11 |616244 |3038.7 |    LP  |   5 |1016 |2971 |3107 |2095 |  0 | 106 | 109 | 3.993100e+04 | 5.836800e+04 |  46.17%|   6.40%
d 170s|    14 |    13 |619065 |3255.7 |distribu|   5 |1016 |2975 |3111 |   0 |  2 | 110 | 109 | 3.993100e+04 | 5.734400e+04 |  43.61%|   6.40%
* 177s|    19 |    16 |641721 |3610.0 |    LP  |   5 |1016 |2978 |3091 |2129 |  0 | 114 | 109 | 3.993100e+04 | 5.222400e+04 |  30.79%|   6.40%
* 185s|    25 |    22 |660126 |3474.4 |    LP  |   6 |1016 |2987 |3089 |2171 |  0 | 123 | 122 | 3.993100e+04 | 5.120000e+04 |  28.22%|  10.73%
* 211s|    55 |    48 |747878 |3169.2 |    LP  |  20 |1016 |3062 |3174 |2381 |  0 | 199 | 145 | 3.993100e+04 | 5.017600e+04 |  25.66%|  22.16%
  225s|   100 |    69 |776178 |2014.5 |   151M |  26 |1016 |3121 |3182 |2484 |  3 | 260 | 181 | 3.993100e+04 | 5.017600e+04 |  25.66%|  25.40%
* 229s|   132 |    87 |791203 |1637.1 |    LP  |  33 |1016 |3173 |3084 |2542 |  0 | 314 | 181 | 3.993100e+04 | 4.915200e+04 |  23.09%|  35.71%
  237s|   200 |   142 |823041 |1237.7 |   152M |  40 |1016 |3313 |3187 |2655 |  1 | 462 | 181 | 4.054857e+04 | 4.915200e+04 |  21.22%|  39.70%
  247s|   300 |   220 |868169 | 974.7 |   154M |  41 |1016 |3511 |3199 |2869 |  0 | 670 | 190 | 4.055335e+04 | 4.915200e+04 |  21.20%|  41.78%
L 257s|   332 |    72 |894489 | 960.0 |    rins|  41 |1016 |3514 |3111 |3012 |  1 | 679 | 194 | 4.081100e+04 | 4.812800e+04 |  17.93%|  46.20%
  305s|   400 |    30 |  1105k|1325.7 |   158M |  41 |1016 |3550 |   0 |3451 |  0 | 737 | 207 | 4.297100e+04 | 4.812800e+04 |  12.00%|  80.24%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 359.88
Solving Nodes      : 420
Primal Bound       : +4.81280000000000e+04 (9 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               29 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                               21 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                                3 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               28 	(obj:0)
s_24                                               31 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                                5 	(obj:0)
s_21                                               14 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               25 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               24 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               26 	(obj:0)
s_13                                               13 	(obj:0)
s_12                                               16 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                23 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               48128 	(obj:1)
s_35                                               34 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     359.91
  solving          :     359.88
  presolving       :       0.93 (included in solving)
  reading          :       0.02
  copying          :       0.27 (32 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2743 initial, 3555 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9473 constraint, 2096 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0        722        225          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         53         53          0         24          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.70       0.00      3         36          2          0         17          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     16          0          8          0          0          0          9          0          0         18
  linear           :       0.09       0.00     27         82        551          0        188          0       2431          0       1576       2480
  logicor          :       0.02       0.00     22          0          0          0          0          0         30          0          0        117
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        108          -          -        311          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        335          0          0         41          0          0          0          0          0          0          0
  integral         :          0          0          0          0        335          0          0         41          0          0         56          0          0         26        644
  varbound         :        121+       122         61      17989          0          0          0         36        438         36          0          0          0          0          0
  knapsack         :          0+         5          0       5241          0          0          0          0         87          8        258          0          0          0          0
  setppc           :        260+       268         61      17945          0          0          0         17         38          3       1055          0          0          0          0
  and              :        216        216        649      17943          0          0          0         10        503         44       3418       1676        892          0          0
  linear           :        981+      1023         61      17898          0          0          0         12       4493        368      11238          8          0          0          0
  logicor          :       1165+      1222         61      10358          0          0          0          9        876         63       2047          0          0          0          0
  bounddisjunction :          0+       732          0       4978          0          0          0          0        146         20        492          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      27.66       0.00       0.00       0.00      27.66       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.03       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.60       0.00       0.01       0.56       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2550          0          0         76
  redcost          :       1108          0          0        112
  rootredcost      :          9          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       9081       1517         43       3584
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.70       0.00       0.70       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.00       0.12       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        261        225          -        786       17.5         36        9.9          -          -          -
  infeasible LP    :       0.01         25         25          -         92       16.6          7       10.6         25       20.0          0
  bound exceed. LP :       0.02         14         14          -         47       33.2          0        0.0         14       28.3         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        707       14.6          -          -         39          -          -
  applied locally  :          -          -          -          0          7       17.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.85          -        255        119          -          -       7561      14062          -          -          -          -          -    (maximal pool size:       6403)
  aggregation      :       1.73       0.00         96         60          0          0       3195       7663          0       1115       1115          0          0
  > cmir           :          -          -          -          -          -          -          -       7499          0       1073       1073          0          -
  > flowcover      :          -          -          -          -          -          -          -        164          0         42         42          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         60         60          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.54       0.00         43         10          0          0       3368       4450          0        442        442          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3558          0        223        223          0          -
  > strongcg       :          -          -          -          -          -          -          -        892          0        219        219          0          -
  impliedbounds    :       0.03       0.00         96         60          0          0        884       1535          0        962        962          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         96         60          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.55       0.00         27          1          0       3665          0          0          0          0          0          0        236
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.47       0.00         53         20          0          0        107        414          0        279        279          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        337         60       3696          0      11916       1978          0       9627
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
  relpscost        :      27.66       0.00        335          0          0          0         56          0         26        644
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.73       0.00         19          0          0
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.73       0.00         10          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.28       0.00          9          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.12       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.90       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.93       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.32       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.84       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.49       0.00         10          0          0
  randrounding     :       0.37       0.00         86          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.71       0.00          1          1          1
  rootsoldiving    :       4.21       0.00          4          0          0
  rounding         :       0.05       0.00        314          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.20       0.00        127          0          0
  simplerounding   :       0.00       0.00        816          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.29       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        322          0          0
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
  primal LP        :       0.07         46          0       0.00       0.00       0.07         46
  dual LP          :     250.41        854    1197657    1519.87    4782.86       0.07         66
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.81          1       4469    4469.00    5507.39
  diving/probing LP:      35.05        367     164155     447.29    4682.89
  strong branching :      26.43        207     143238     691.97    5418.59          -          -        242
    (at root node) :          -         11       8869     806.27          -
  conflict analysis:       0.01          7         70      10.00    5887.30
B&B Tree           :
  number of runs   :          1
  nodes            :        420 (322 internal, 98 leaves)
  feasible leaves  :          0
  infeas. leaves   :         92
  objective leaves :          6
  nodes (total)    :        420 (322 internal, 98 leaves)
  nodes left       :          0
  max depth        :         41
  max depth (total):         41
  backtracks       :        136 (32.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         61
  repropagations   :        168 (2517 domain reductions, 28 cutoffs)
  avg switch length:       5.70
  switching time   :       0.18
Root Node          :
  First LP value   : +3.53144742361702e+04
  First LP Iters   :       6821 (6458.47 Iter/sec)
  First LP Time    :       1.06
  Final Dual Bound : +3.99310000000000e+04
  Final Root Iters :     576741
  Root LP Estimate : +5.16596727872509e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 4.33 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      91.37 %
  Gap Last Sol.    :      17.93 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 332 nodes, 256.69 seconds, depth 9, found by <rins>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   10162.73      28.24
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 175 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 182 chg bounds, 876 chg sides, 1452 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 3, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 989 chg sides, 1569 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 4, fast)       1312 del vars, 1965 del conss, 0 add conss, 184 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (36 rounds): 53 aggregations, 53 fixings, 24 bound changes
(round 5, medium)     1418 del vars, 1965 del conss, 0 add conss, 209 chg bounds, 997 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 685 clqs
(round 6, fast)       1419 del vars, 2358 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 7, exhaustive) 1419 del vars, 2387 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 0 upgd conss, 0 impls, 793 clqs
(round 8, exhaustive) 1419 del vars, 2387 del conss, 0 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 0 impls, 793 clqs
(round 9, exhaustive) 1419 del vars, 3109 del conss, 225 add conss, 209 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 0 impls, 793 clqs
(round 10, exhaustive) 1444 del vars, 3109 del conss, 225 add conss, 218 chg bounds, 1356 chg sides, 2158 chg coeffs, 2298 upgd conss, 3245 impls, 991 clqs
(round 11, fast)       1452 del vars, 3173 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2428 chg coeffs, 2298 upgd conss, 3245 impls, 1019 clqs
(round 12, medium)     1457 del vars, 3173 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 13, fast)       1457 del vars, 3191 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 14, exhaustive) 1457 del vars, 3197 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2298 upgd conss, 3253 impls, 1003 clqs
(round 15, exhaustive) 1457 del vars, 3197 del conss, 225 add conss, 221 chg bounds, 1498 chg sides, 2436 chg coeffs, 2323 upgd conss, 3253 impls, 1003 clqs
   (0.6s) probing: 1000/1031 (97.0%) - 36 fixings, 0 aggregations, 4143 implications, 14 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1470 del vars, 3197 del conss, 225 add conss, 229 chg bounds, 1498 chg sides, 2436 chg coeffs, 2323 upgd conss, 4903 impls, 1046 clqs
(round 17, fast)       1470 del vars, 3226 del conss, 225 add conss, 229 chg bounds, 1576 chg sides, 2615 chg coeffs, 2323 upgd conss, 4903 impls, 1046 clqs
(round 18, exhaustive) 1470 del vars, 3228 del conss, 225 add conss, 229 chg bounds, 1576 chg sides, 2615 chg coeffs, 2334 upgd conss, 4903 impls, 1046 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) probing: 51/980 (5.2%) - 36 fixings, 2 aggregations, 5493 implications, 17 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 1470 deleted vars, 3228 deleted constraints, 225 added constraints, 229 tightened bounds, 0 added holes, 1576 changed sides, 2615 changed coefficients
 5034 implications, 1046 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2743 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    216 constraints of type <and>
    981 constraints of type <linear>
   1165 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  6821 |     - |    26M |   0 |1016 |2766 |2959 |   0 |  0 |  22 |   0 | 3.531447e+04 |      --      |    Inf | unknown
  3.4s|     1 |     0 | 15595 |     - |    26M |   0 |1016 |2767 |2959 |   0 |  0 |  23 |   0 | 3.531500e+04 |      --      |    Inf | unknown
* 4.3s|     1 |     0 | 15645 |     - |    LP  |   0 |1016 |2768 |2959 |   0 |  0 |  24 |   0 | 3.531500e+04 | 6.758400e+04 |  91.37%| unknown
  4.8s|     1 |     0 | 17739 |     - |    41M |   0 |1016 |2889 |3013 |  54 |  1 |  24 |   0 | 3.647869e+04 | 6.758400e+04 |  85.27%| unknown
  4.8s|     1 |     0 | 17740 |     - |    41M |   0 |1016 |2889 |3010 |  54 |  1 |  24 |   0 | 3.647900e+04 | 6.758400e+04 |  85.27%| unknown
  5.5s|     1 |     0 | 19919 |     - |    55M |   0 |1016 |2889 |3060 | 104 |  2 |  24 |   0 | 3.686043e+04 | 6.758400e+04 |  83.35%| unknown
  5.5s|     1 |     0 | 19920 |     - |    55M |   0 |1016 |2889 |3059 | 104 |  2 |  24 |   0 | 3.686100e+04 | 6.758400e+04 |  83.35%| unknown
  6.1s|     1 |     0 | 21351 |     - |    67M |   0 |1016 |2889 |3108 | 153 |  3 |  24 |   0 | 3.714990e+04 | 6.758400e+04 |  81.92%| unknown
  6.1s|     1 |     0 | 21352 |     - |    67M |   0 |1016 |2889 |3076 | 153 |  3 |  24 |   0 | 3.715000e+04 | 6.758400e+04 |  81.92%| unknown
  6.8s|     1 |     0 | 23784 |     - |    76M |   0 |1016 |2889 |3120 | 197 |  4 |  24 |   0 | 3.763422e+04 | 6.758400e+04 |  79.58%| unknown
  6.8s|     1 |     0 | 23786 |     - |    76M |   0 |1016 |2889 |3116 | 197 |  4 |  24 |   0 | 3.763500e+04 | 6.758400e+04 |  79.58%| unknown
  8.0s|     1 |     0 | 27974 |     - |    84M |   0 |1016 |2889 |3155 | 236 |  5 |  24 |   0 | 3.788614e+04 | 6.758400e+04 |  78.39%| unknown
  8.0s|     1 |     0 | 27975 |     - |    84M |   0 |1016 |2889 |3155 | 236 |  5 |  24 |   0 | 3.788700e+04 | 6.758400e+04 |  78.38%| unknown
  9.7s|     1 |     0 | 35414 |     - |    94M |   0 |1016 |2889 |3201 | 282 |  6 |  24 |   0 | 3.823822e+04 | 6.758400e+04 |  76.74%| unknown
  9.7s|     1 |     0 | 35419 |     - |    94M |   0 |1016 |2889 |3184 | 282 |  6 |  24 |   0 | 3.823900e+04 | 6.758400e+04 |  76.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 37134 |     - |   104M |   0 |1016 |2889 |3229 | 327 |  7 |  24 |   0 | 3.854049e+04 | 6.758400e+04 |  75.36%| unknown
 10.4s|     1 |     0 | 37135 |     - |   104M |   0 |1016 |2891 |3184 | 327 |  7 |  26 |   0 | 3.854100e+04 | 6.758400e+04 |  75.36%| unknown
 11.0s|     1 |     0 | 38247 |     - |   112M |   0 |1016 |2891 |3215 | 358 |  8 |  26 |   0 | 3.858191e+04 | 6.758400e+04 |  75.17%| unknown
 11.0s|     1 |     0 | 38248 |     - |   112M |   0 |1016 |2891 |3215 | 358 |  8 |  26 |   0 | 3.858200e+04 | 6.758400e+04 |  75.17%| unknown
 29.4s|     1 |     0 |108928 |     - |   118M |   0 |1016 |2891 |3244 | 387 |  9 |  26 |   0 | 3.871037e+04 | 6.758400e+04 |  74.59%| unknown
 29.4s|     1 |     0 |108939 |     - |   118M |   0 |1016 |2891 |3243 | 387 |  9 |  26 |   0 | 3.871100e+04 | 6.758400e+04 |  74.59%| unknown
 30.3s|     1 |     0 |111495 |     - |   134M |   0 |1016 |2891 |3271 | 415 | 10 |  26 |   0 | 3.880580e+04 | 6.758400e+04 |  74.16%| unknown
 30.3s|     1 |     0 |111498 |     - |   134M |   0 |1016 |2891 |3190 | 415 | 10 |  26 |   0 | 3.880600e+04 | 6.758400e+04 |  74.16%| unknown
 31.1s|     1 |     0 |114569 |     - |   134M |   0 |1016 |2891 |3237 | 462 | 11 |  26 |   0 | 3.894464e+04 | 6.758400e+04 |  73.54%| unknown
 31.1s|     1 |     0 |114572 |     - |   134M |   0 |1016 |2891 |3234 | 462 | 11 |  26 |   0 | 3.894500e+04 | 6.758400e+04 |  73.54%| unknown
 33.2s|     1 |     0 |124298 |     - |   135M |   0 |1016 |2891 |3269 | 497 | 12 |  26 |   0 | 3.902747e+04 | 6.758400e+04 |  73.17%| unknown
 33.2s|     1 |     0 |124301 |     - |   135M |   0 |1016 |2891 |3269 | 497 | 12 |  26 |   0 | 3.902800e+04 | 6.758400e+04 |  73.17%| unknown
 38.0s|     1 |     0 |140208 |     - |   135M |   0 |1016 |2891 |3310 | 538 | 13 |  26 |   0 | 3.909989e+04 | 6.758400e+04 |  72.85%| unknown
 38.0s|     1 |     0 |140211 |     - |   135M |   0 |1016 |2891 |3235 | 538 | 13 |  26 |   0 | 3.910000e+04 | 6.758400e+04 |  72.85%| unknown
 39.4s|     1 |     0 |146760 |     - |   135M |   0 |1016 |2891 |3269 | 572 | 14 |  26 |   0 | 3.916726e+04 | 6.758400e+04 |  72.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.4s|     1 |     0 |146764 |     - |   135M |   0 |1016 |2892 |3267 | 572 | 14 |  27 |   0 | 3.916800e+04 | 6.758400e+04 |  72.55%| unknown
 40.3s|     1 |     0 |151045 |     - |   136M |   0 |1016 |2892 |3297 | 602 | 15 |  27 |   0 | 3.922333e+04 | 6.758400e+04 |  72.31%| unknown
 40.3s|     1 |     0 |151047 |     - |   136M |   0 |1016 |2892 |3297 | 602 | 15 |  27 |   0 | 3.922400e+04 | 6.758400e+04 |  72.30%| unknown
 42.7s|     1 |     0 |161866 |     - |   136M |   0 |1016 |2892 |3324 | 629 | 16 |  27 |   0 | 3.927416e+04 | 6.758400e+04 |  72.08%| unknown
 42.7s|     1 |     0 |161867 |     - |   136M |   0 |1016 |2892 |3210 | 629 | 16 |  27 |   0 | 3.927500e+04 | 6.758400e+04 |  72.08%| unknown
 43.7s|     1 |     0 |166534 |     - |   136M |   0 |1016 |2892 |3238 | 657 | 17 |  27 |   0 | 3.930971e+04 | 6.758400e+04 |  71.93%| unknown
 43.7s|     1 |     0 |166536 |     - |   137M |   0 |1016 |2892 |3237 | 657 | 17 |  27 |   0 | 3.931000e+04 | 6.758400e+04 |  71.93%| unknown
 44.7s|     1 |     0 |171381 |     - |   137M |   0 |1016 |2892 |3282 | 702 | 18 |  27 |   0 | 3.935848e+04 | 6.758400e+04 |  71.71%| unknown
 44.7s|     1 |     0 |171385 |     - |   137M |   0 |1016 |2892 |3282 | 702 | 18 |  27 |   0 | 3.935900e+04 | 6.758400e+04 |  71.71%| unknown
 45.6s|     1 |     0 |175801 |     - |   137M |   0 |1016 |2892 |3315 | 735 | 19 |  27 |   0 | 3.943606e+04 | 6.758400e+04 |  71.38%| unknown
 45.6s|     1 |     0 |175803 |     - |   137M |   0 |1016 |2892 |3229 | 735 | 19 |  27 |   0 | 3.943700e+04 | 6.758400e+04 |  71.37%| unknown
 46.3s|     1 |     0 |179097 |     - |   137M |   0 |1016 |2892 |3267 | 773 | 20 |  27 |   0 | 3.949259e+04 | 6.758400e+04 |  71.13%| unknown
 46.3s|     1 |     0 |179098 |     - |   138M |   0 |1016 |2892 |3265 | 773 | 20 |  27 |   0 | 3.949300e+04 | 6.758400e+04 |  71.13%| unknown
 47.1s|     1 |     0 |183573 |     - |   138M |   0 |1016 |2892 |3306 | 814 | 21 |  27 |   0 | 3.952691e+04 | 6.758400e+04 |  70.98%| unknown
 47.1s|     1 |     0 |183574 |     - |   138M |   0 |1016 |2893 |3306 | 814 | 21 |  28 |   0 | 3.952700e+04 | 6.758400e+04 |  70.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.6s|     1 |     0 |185599 |     - |   138M |   0 |1016 |2893 |3342 | 850 | 22 |  28 |   0 | 3.957368e+04 | 6.758400e+04 |  70.78%| unknown
 47.6s|     1 |     0 |185600 |     - |   138M |   0 |1016 |2893 |3257 | 850 | 22 |  28 |   0 | 3.957400e+04 | 6.758400e+04 |  70.78%| unknown
 48.3s|     1 |     0 |188859 |     - |   138M |   0 |1016 |2893 |3295 | 888 | 23 |  28 |   0 | 3.961132e+04 | 6.758400e+04 |  70.62%| unknown
 48.3s|     1 |     0 |188862 |     - |   138M |   0 |1016 |2894 |3295 | 888 | 23 |  29 |   0 | 3.961200e+04 | 6.758400e+04 |  70.61%| unknown
 48.9s|     1 |     0 |191858 |     - |   138M |   0 |1016 |2894 |3333 | 926 | 24 |  29 |   0 | 3.963948e+04 | 6.758400e+04 |  70.50%| unknown
 48.9s|     1 |     0 |191861 |     - |   138M |   0 |1016 |2894 |3333 | 926 | 24 |  29 |   0 | 3.964000e+04 | 6.758400e+04 |  70.49%| unknown
 49.5s|     1 |     0 |194874 |     - |   138M |   0 |1016 |2894 |3372 | 965 | 25 |  29 |   0 | 3.966113e+04 | 6.758400e+04 |  70.40%| unknown
 49.5s|     1 |     0 |194882 |     - |   138M |   0 |1016 |2894 |3271 | 965 | 25 |  29 |   0 | 3.966200e+04 | 6.758400e+04 |  70.40%| unknown
 50.2s|     1 |     0 |198352 |     - |   140M |   0 |1016 |2894 |3299 | 993 | 26 |  29 |   0 | 3.969380e+04 | 6.758400e+04 |  70.26%| unknown
 50.2s|     1 |     0 |198355 |     - |   140M |   0 |1016 |2895 |3299 | 993 | 26 |  30 |   0 | 3.969400e+04 | 6.758400e+04 |  70.26%| unknown
 50.7s|     1 |     0 |200888 |     - |   141M |   0 |1016 |2895 |3335 |1029 | 27 |  30 |   0 | 3.972864e+04 | 6.758400e+04 |  70.11%| unknown
 50.7s|     1 |     0 |200895 |     - |   141M |   0 |1016 |2895 |3335 |1029 | 27 |  30 |   0 | 3.972900e+04 | 6.758400e+04 |  70.11%| unknown
 51.3s|     1 |     0 |203610 |     - |   141M |   0 |1016 |2895 |3356 |1050 | 28 |  30 |   0 | 3.974892e+04 | 6.758400e+04 |  70.03%| unknown
 51.3s|     1 |     0 |203612 |     - |   141M |   0 |1016 |2895 |3248 |1050 | 28 |  30 |   0 | 3.974900e+04 | 6.758400e+04 |  70.03%| unknown
 51.9s|     1 |     0 |206889 |     - |   141M |   0 |1016 |2895 |3272 |1074 | 29 |  30 |   0 | 3.976063e+04 | 6.758400e+04 |  69.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.9s|     1 |     0 |206895 |     - |   141M |   0 |1016 |2896 |3272 |1074 | 29 |  31 |   0 | 3.976100e+04 | 6.758400e+04 |  69.98%| unknown
 52.9s|     1 |     0 |211731 |     - |   141M |   0 |1016 |2896 |3298 |1100 | 30 |  31 |   0 | 3.976692e+04 | 6.758400e+04 |  69.95%| unknown
 52.9s|     1 |     0 |211734 |     - |   141M |   0 |1016 |2897 |3298 |1100 | 30 |  32 |   0 | 3.976700e+04 | 6.758400e+04 |  69.95%| unknown
 53.9s|     1 |     0 |216739 |     - |   141M |   0 |1016 |2897 |3323 |1125 | 31 |  32 |   0 | 3.977247e+04 | 6.758400e+04 |  69.93%| unknown
 53.9s|     1 |     0 |216745 |     - |   141M |   0 |1016 |2897 |3226 |1125 | 31 |  32 |   0 | 3.977300e+04 | 6.758400e+04 |  69.92%| unknown
 55.0s|     1 |     0 |222257 |     - |   141M |   0 |1016 |2897 |3257 |1156 | 32 |  32 |   0 | 3.978565e+04 | 6.758400e+04 |  69.87%| unknown
 55.0s|     1 |     0 |222262 |     - |   141M |   0 |1016 |2897 |3257 |1156 | 32 |  32 |   0 | 3.978600e+04 | 6.758400e+04 |  69.87%| unknown
 56.3s|     1 |     0 |228820 |     - |   141M |   0 |1016 |2897 |3289 |1188 | 33 |  32 |   0 | 3.979843e+04 | 6.758400e+04 |  69.82%| unknown
 56.3s|     1 |     0 |228827 |     - |   141M |   0 |1016 |2898 |3289 |1188 | 33 |  33 |   0 | 3.979900e+04 | 6.758400e+04 |  69.81%| unknown
 57.3s|     1 |     0 |234250 |     - |   141M |   0 |1016 |2898 |3324 |1223 | 34 |  33 |   0 | 3.980855e+04 | 6.758400e+04 |  69.77%| unknown
 57.3s|     1 |     0 |234262 |     - |   141M |   0 |1016 |2898 |3261 |1223 | 34 |  33 |   0 | 3.980900e+04 | 6.758400e+04 |  69.77%| unknown
 86.9s|     1 |     0 |347971 |     - |   141M |   0 |1016 |2898 |3290 |1252 | 35 |  33 |   0 | 3.981338e+04 | 6.758400e+04 |  69.75%| unknown
 87.1s|     1 |     0 |348869 |     - |   141M |   0 |1016 |2898 |3289 |1252 | 35 |  33 |   0 | 3.981400e+04 | 6.758400e+04 |  69.75%| unknown
 87.7s|     1 |     0 |352337 |     - |   141M |   0 |1016 |2898 |3308 |1271 | 36 |  33 |   0 | 3.982694e+04 | 6.758400e+04 |  69.69%| unknown
 87.7s|     1 |     0 |352338 |     - |   141M |   0 |1016 |2898 |3308 |1271 | 36 |  33 |   0 | 3.982700e+04 | 6.758400e+04 |  69.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.6s|     1 |     0 |356646 |     - |   141M |   0 |1016 |2898 |3336 |1299 | 37 |  33 |   0 | 3.983427e+04 | 6.758400e+04 |  69.66%| unknown
 88.7s|     1 |     0 |357618 |     - |   141M |   0 |1016 |2899 |3248 |1299 | 37 |  34 |   0 | 3.983500e+04 | 6.758400e+04 |  69.66%| unknown
  103s|     1 |     0 |413292 |     - |   141M |   0 |1016 |2899 |3274 |1325 | 38 |  34 |   0 | 3.984950e+04 | 6.758400e+04 |  69.60%| unknown
  103s|     1 |     0 |413301 |     - |   141M |   0 |1016 |2899 |3274 |1325 | 38 |  34 |   0 | 3.985000e+04 | 6.758400e+04 |  69.60%| unknown
  106s|     1 |     0 |425259 |     - |   141M |   0 |1016 |2899 |3308 |1359 | 39 |  34 |   0 | 3.985791e+04 | 6.758400e+04 |  69.56%| unknown
  106s|     1 |     0 |425261 |     - |   141M |   0 |1016 |2900 |3308 |1359 | 39 |  35 |   0 | 3.985800e+04 | 6.758400e+04 |  69.56%| unknown
  107s|     1 |     0 |431785 |     - |   141M |   0 |1016 |2900 |3345 |1396 | 40 |  35 |   0 | 3.986839e+04 | 6.758400e+04 |  69.52%| unknown
  107s|     1 |     0 |431793 |     - |   141M |   0 |1016 |2900 |3266 |1396 | 40 |  35 |   0 | 3.986900e+04 | 6.758400e+04 |  69.52%| unknown
  109s|     1 |     0 |439987 |     - |   141M |   0 |1016 |2900 |3295 |1425 | 41 |  35 |   0 | 3.987989e+04 | 6.758400e+04 |  69.47%| unknown
  109s|     1 |     0 |439991 |     - |   141M |   0 |1016 |2900 |3294 |1425 | 41 |  35 |   0 | 3.988000e+04 | 6.758400e+04 |  69.47%| unknown
  110s|     1 |     0 |446832 |     - |   141M |   0 |1016 |2900 |3324 |1455 | 42 |  35 |   0 | 3.988647e+04 | 6.758400e+04 |  69.44%| unknown
  110s|     1 |     0 |446913 |     - |   141M |   0 |1016 |2901 |3324 |1455 | 42 |  36 |   0 | 3.988700e+04 | 6.758400e+04 |  69.44%| unknown
  111s|     1 |     0 |449887 |     - |   141M |   0 |1016 |2901 |3348 |1479 | 43 |  36 |   0 | 3.989412e+04 | 6.758400e+04 |  69.41%| unknown
  111s|     1 |     0 |449897 |     - |   141M |   0 |1016 |2901 |3273 |1479 | 43 |  36 |   0 | 3.989500e+04 | 6.758400e+04 |  69.40%| unknown
  113s|     1 |     0 |459819 |     - |   141M |   0 |1016 |2901 |3311 |1517 | 44 |  36 |   0 | 3.990156e+04 | 6.758400e+04 |  69.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |460359 |     - |   141M |   0 |1016 |2901 |3311 |1517 | 44 |  36 |   0 | 3.990200e+04 | 6.758400e+04 |  69.37%| unknown
  114s|     1 |     0 |463392 |     - |   141M |   0 |1016 |2901 |3346 |1552 | 45 |  36 |   0 | 3.990705e+04 | 6.758400e+04 |  69.35%| unknown
  114s|     1 |     0 |463762 |     - |   141M |   0 |1016 |2904 |3346 |1552 | 45 |  39 |   0 | 3.990800e+04 | 6.758400e+04 |  69.35%| unknown
  115s|     1 |     0 |468015 |     - |   141M |   0 |1016 |2904 |3375 |1581 | 46 |  39 |   0 | 3.991068e+04 | 6.758400e+04 |  69.34%| unknown
  115s|     1 |     0 |468588 |     - |   141M |   0 |1016 |2906 |3292 |1581 | 46 |  41 |   0 | 3.991100e+04 | 6.758400e+04 |  69.34%| unknown
  116s|     1 |     0 |474877 |     - |   141M |   0 |1016 |2906 |3318 |1607 | 47 |  41 |   0 | 3.991287e+04 | 6.758400e+04 |  69.33%| unknown
  116s|     1 |     0 |474881 |     - |   141M |   0 |1016 |2906 |3318 |1607 | 47 |  41 |   0 | 3.991300e+04 | 6.758400e+04 |  69.33%| unknown
  136s|     1 |     0 |553089 |     - |   141M |   0 |1016 |2906 |3347 |1636 | 48 |  41 |   0 | 3.991435e+04 | 6.758400e+04 |  69.32%| unknown
  136s|     1 |     0 |553111 |     - |   141M |   0 |1016 |2906 |3347 |1636 | 48 |  41 |   0 | 3.991500e+04 | 6.758400e+04 |  69.32%| unknown
  136s|     1 |     0 |554540 |     - |   142M |   0 |1016 |2906 |3293 |1659 | 49 |  41 |   0 | 3.991567e+04 | 6.758400e+04 |  69.32%| unknown
  136s|     1 |     0 |554648 |     - |   142M |   0 |1016 |2909 |3293 |1659 | 49 |  44 |   0 | 3.991600e+04 | 6.758400e+04 |  69.32%| unknown
  137s|     1 |     0 |556939 |     - |   142M |   0 |1016 |2909 |3326 |1692 | 50 |  44 |   0 | 3.992024e+04 | 6.758400e+04 |  69.30%| unknown
  137s|     1 |     0 |556973 |     - |   142M |   0 |1016 |2909 |3326 |1692 | 50 |  44 |   0 | 3.992100e+04 | 6.758400e+04 |  69.29%| unknown
  137s|     1 |     0 |558455 |     - |   142M |   0 |1016 |2909 |3357 |1723 | 51 |  44 |   0 | 3.992271e+04 | 6.758400e+04 |  69.29%| unknown
  137s|     1 |     0 |558471 |     - |   142M |   0 |1016 |2909 |3357 |1723 | 51 |  44 |   0 | 3.992300e+04 | 6.758400e+04 |  69.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |560358 |     - |   142M |   0 |1016 |2909 |3290 |1755 | 52 |  44 |   0 | 3.992375e+04 | 6.758400e+04 |  69.28%| unknown
  138s|     1 |     0 |560384 |     - |   142M |   0 |1016 |2909 |3290 |1755 | 52 |  44 |   0 | 3.992400e+04 | 6.758400e+04 |  69.28%| unknown
  138s|     1 |     0 |561941 |     - |   142M |   0 |1016 |2909 |3320 |1785 | 53 |  44 |   0 | 3.992552e+04 | 6.758400e+04 |  69.28%| unknown
  138s|     1 |     0 |562008 |     - |   142M |   0 |1016 |2909 |3319 |1785 | 53 |  44 |   0 | 3.992600e+04 | 6.758400e+04 |  69.27%| unknown
  138s|     1 |     0 |564009 |     - |   142M |   0 |1016 |2909 |3352 |1818 | 54 |  44 |   0 | 3.992652e+04 | 6.758400e+04 |  69.27%| unknown
  139s|     1 |     0 |565527 |     - |   142M |   0 |1016 |2910 |3352 |1818 | 54 |  45 |   0 | 3.992700e+04 | 6.758400e+04 |  69.27%| unknown
  139s|     1 |     0 |567407 |     - |   142M |   0 |1016 |2910 |3309 |1850 | 55 |  45 |   0 | 3.992819e+04 | 6.758400e+04 |  69.26%| unknown
  139s|     1 |     0 |567536 |     - |   142M |   0 |1016 |2910 |3308 |1850 | 55 |  45 |   0 | 3.992900e+04 | 6.758400e+04 |  69.26%| unknown
  140s|     1 |     0 |569606 |     - |   142M |   0 |1016 |2910 |3332 |1874 | 56 |  45 |   0 | 3.992952e+04 | 6.758400e+04 |  69.26%| unknown
  140s|     1 |     0 |570181 |     - |   142M |   0 |1016 |2910 |3332 |1874 | 56 |  45 |   0 | 3.993000e+04 | 6.758400e+04 |  69.26%| unknown
  140s|     1 |     0 |571677 |     - |   142M |   0 |1016 |2910 |3362 |1904 | 57 |  45 |   0 | 3.993000e+04 | 6.758400e+04 |  69.26%| unknown
  141s|     1 |     0 |576131 |     - |   142M |   0 |1016 |2911 |3388 |1930 | 58 |  46 |   0 | 3.993001e+04 | 6.758400e+04 |  69.26%| unknown
  141s|     1 |     0 |576418 |     - |   142M |   0 |1016 |2913 |3350 |1951 | 59 |  48 |   0 | 3.993008e+04 | 6.758400e+04 |  69.26%| unknown
  141s|     1 |     0 |576535 |     - |   142M |   0 |1016 |2915 |3350 |1951 | 59 |  50 |   0 | 3.993100e+04 | 6.758400e+04 |  69.25%| unknown
  141s|     1 |     0 |576741 |     - |   142M |   0 |1016 |2915 |3377 |1978 | 60 |  50 |   0 | 3.993100e+04 | 6.758400e+04 |  69.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  145s|     1 |     2 |579456 |     - |   142M |   0 |1016 |2916 |3377 |1978 | 60 |  51 |  11 | 3.993100e+04 | 6.758400e+04 |  69.25%| unknown
* 162s|     9 |     6 |595179 |2304.8 |    LP  |   5 |1016 |2920 |3093 |2042 |  2 |  55 | 100 | 3.993100e+04 | 6.246400e+04 |  56.43%|   6.26%
* 169s|    14 |    11 |616244 |3038.7 |    LP  |   5 |1016 |2971 |3107 |2095 |  0 | 106 | 109 | 3.993100e+04 | 5.836800e+04 |  46.17%|   6.40%
d 170s|    14 |    13 |619065 |3255.7 |distribu|   5 |1016 |2975 |3111 |   0 |  2 | 110 | 109 | 3.993100e+04 | 5.734400e+04 |  43.61%|   6.40%
* 177s|    19 |    16 |641721 |3610.0 |    LP  |   5 |1016 |2978 |3091 |2129 |  0 | 114 | 109 | 3.993100e+04 | 5.222400e+04 |  30.79%|   6.40%
* 185s|    25 |    22 |660126 |3474.4 |    LP  |   6 |1016 |2987 |3089 |2171 |  0 | 123 | 122 | 3.993100e+04 | 5.120000e+04 |  28.22%|  10.73%
* 211s|    55 |    48 |747878 |3169.2 |    LP  |  20 |1016 |3062 |3174 |2381 |  0 | 199 | 145 | 3.993100e+04 | 5.017600e+04 |  25.66%|  22.16%
  226s|   100 |    69 |776178 |2014.5 |   151M |  26 |1016 |3121 |3182 |2484 |  3 | 260 | 181 | 3.993100e+04 | 5.017600e+04 |  25.66%|  25.40%
* 230s|   132 |    87 |791203 |1637.1 |    LP  |  33 |1016 |3173 |3084 |2542 |  0 | 314 | 181 | 3.993100e+04 | 4.915200e+04 |  23.09%|  35.71%
  237s|   200 |   142 |823041 |1237.7 |   152M |  40 |1016 |3313 |3187 |2655 |  1 | 462 | 181 | 4.054857e+04 | 4.915200e+04 |  21.22%|  39.70%
  248s|   300 |   220 |868169 | 974.7 |   154M |  41 |1016 |3511 |3199 |2869 |  0 | 670 | 190 | 4.055335e+04 | 4.915200e+04 |  21.20%|  41.78%
L 257s|   332 |    72 |894489 | 960.0 |    rins|  41 |1016 |3514 |3111 |3012 |  1 | 679 | 194 | 4.081100e+04 | 4.812800e+04 |  17.93%|  46.20%
  306s|   400 |    30 |  1105k|1325.7 |   158M |  41 |1016 |3550 |   0 |3451 |  0 | 737 | 207 | 4.297100e+04 | 4.812800e+04 |  12.00%|  80.24%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 360.34
Solving Nodes      : 420
Primal Bound       : +4.81280000000000e+04 (9 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
m_35_35                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               29 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                               21 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                                3 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               28 	(obj:0)
s_24                                               31 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                                5 	(obj:0)
s_21                                               14 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               25 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               24 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               26 	(obj:0)
s_13                                               13 	(obj:0)
s_12                                               16 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                23 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               48128 	(obj:1)
s_35                                               34 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     360.43
  solving          :     360.34
  presolving       :       0.91 (included in solving)
  reading          :       0.09
  copying          :       0.31 (32 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_up_right_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2743 initial, 3555 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9473 constraint, 2096 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0        722        225          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         53         53          0         24          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.71       0.00      3         36          2          0         17          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     16          0          8          0          0          0          9          0          0         18
  linear           :       0.07       0.00     27         82        551          0        188          0       2431          0       1576       2480
  logicor          :       0.02       0.00     22          0          0          0          0          0         30          0          0        117
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        108          -          -        311          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        335          0          0         41          0          0          0          0          0          0          0
  integral         :          0          0          0          0        335          0          0         41          0          0         56          0          0         26        644
  varbound         :        121+       122         61      17989          0          0          0         36        438         36          0          0          0          0          0
  knapsack         :          0+         5          0       5241          0          0          0          0         87          8        258          0          0          0          0
  setppc           :        260+       268         61      17945          0          0          0         17         38          3       1055          0          0          0          0
  and              :        216        216        649      17943          0          0          0         10        503         44       3418       1676        892          0          0
  linear           :        981+      1023         61      17898          0          0          0         12       4493        368      11238          8          0          0          0
  logicor          :       1165+      1222         61      10358          0          0          0          9        876         63       2047          0          0          0          0
  bounddisjunction :          0+       732          0       4978          0          0          0          0        146         20        492          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      27.56       0.00       0.00       0.00      27.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.04       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.64       0.00       0.01       0.59       0.00       0.00       0.00       0.01       0.00       0.03
  logicor          :       0.09       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2550          0          0         76
  redcost          :       1108          0          0        112
  rootredcost      :          9          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       9081       1517         43       3584
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.71       0.00       0.71       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.15       0.00       0.00       0.13       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        261        225          -        786       17.5         36        9.9          -          -          -
  infeasible LP    :       0.01         25         25          -         92       16.6          7       10.6         25       20.0          0
  bound exceed. LP :       0.02         14         14          -         47       33.2          0        0.0         14       28.3         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        707       14.6          -          -         39          -          -
  applied locally  :          -          -          -          0          7       17.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.99          -        255        119          -          -       7561      14062          -          -          -          -          -    (maximal pool size:       6403)
  aggregation      :       1.75       0.00         96         60          0          0       3195       7663          0       1115       1115          0          0
  > cmir           :          -          -          -          -          -          -          -       7499          0       1073       1073          0          -
  > flowcover      :          -          -          -          -          -          -          -        164          0         42         42          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         60         60          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.57       0.00         43         10          0          0       3368       4450          0        442        442          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3558          0        223        223          0          -
  > strongcg       :          -          -          -          -          -          -          -        892          0        219        219          0          -
  impliedbounds    :       0.04       0.00         96         60          0          0        884       1535          0        962        962          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         96         60          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.62       0.00         27          1          0       3665          0          0          0          0          0          0        236
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.49       0.00         53         20          0          0        107        414          0        279        279          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00        337         60       3696          0      11916       1978          0       9627
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
  relpscost        :      27.55       0.00        335          0          0          0         56          0         26        644
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.73       0.00         19          0          0
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.73       0.00         10          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.35       0.00          9          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.12       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.91       0.00         10          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.94       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.32       0.00         11          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.83       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.49       0.00         10          0          0
  randrounding     :       0.39       0.00         86          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.72       0.00          1          1          1
  rootsoldiving    :       4.21       0.00          4          0          0
  rounding         :       0.05       0.00        314          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.21       0.00        127          0          0
  simplerounding   :       0.00       0.00        816          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.29       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        322          0          0
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
  primal LP        :       0.07         46          0       0.00       0.00       0.07         46
  dual LP          :     250.43        854    1197657    1519.87    4782.36       0.07         66
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.81          1       4469    4469.00    5509.22
  diving/probing LP:      35.05        367     164155     447.29    4683.16
  strong branching :      26.31        207     143238     691.97    5444.75          -          -        242
    (at root node) :          -         11       8869     806.27          -
  conflict analysis:       0.01          7         70      10.00    5917.16
B&B Tree           :
  number of runs   :          1
  nodes            :        420 (322 internal, 98 leaves)
  feasible leaves  :          0
  infeas. leaves   :         92
  objective leaves :          6
  nodes (total)    :        420 (322 internal, 98 leaves)
  nodes left       :          0
  max depth        :         41
  max depth (total):         41
  backtracks       :        136 (32.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         61
  repropagations   :        168 (2517 domain reductions, 28 cutoffs)
  avg switch length:       5.70
  switching time   :       0.19
Root Node          :
  First LP value   : +3.53144742361702e+04
  First LP Iters   :       6821 (6437.10 Iter/sec)
  First LP Time    :       1.06
  Final Dual Bound : +3.99310000000000e+04
  Final Root Iters :     576741
  Root LP Estimate : +5.16596727872509e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 4.35 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      91.37 %
  Gap Last Sol.    :      17.93 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 332 nodes, 257.11 seconds, depth 9, found by <rins>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   10177.13      28.24
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
