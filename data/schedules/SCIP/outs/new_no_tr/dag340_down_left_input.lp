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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag340_down_left_input.lp>
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
(round 13, exhaustive) 2085 del vars, 9672 del conss, 4040 add conss, 383 chg bounds, 1895 chg sides, 3628 chg coeffs, 2638 upgd conss, 707 impls, 1435 clqs
(round 14, fast)       2096 del vars, 9751 del conss, 4040 add conss, 383 chg bounds, 1922 chg sides, 3725 chg coeffs, 2638 upgd conss, 707 impls, 1410 clqs
(round 15, medium)     2097 del vars, 9751 del conss, 4040 add conss, 383 chg bounds, 1922 chg sides, 3725 chg coeffs, 2638 upgd conss, 707 impls, 1407 clqs
(round 16, fast)       2097 del vars, 9754 del conss, 4040 add conss, 383 chg bounds, 1922 chg sides, 3725 chg coeffs, 2638 upgd conss, 707 impls, 1407 clqs
(round 17, exhaustive) 2097 del vars, 9755 del conss, 4040 add conss, 383 chg bounds, 1922 chg sides, 3725 chg coeffs, 2647 upgd conss, 707 impls, 1407 clqs
   (0.9s) probing: 1000/1141 (87.6%) - 35 fixings, 6 aggregations, 10622 implications, 12 bound changes
(round 18, exhaustive) 2122 del vars, 9755 del conss, 4040 add conss, 398 chg bounds, 1922 chg sides, 3725 chg coeffs, 2647 upgd conss, 7477 impls, 5233 clqs
(round 19, fast)       2122 del vars, 9820 del conss, 4040 add conss, 400 chg bounds, 2041 chg sides, 3977 chg coeffs, 2647 upgd conss, 7477 impls, 5250 clqs
(round 20, fast)       2122 del vars, 9820 del conss, 4040 add conss, 400 chg bounds, 2052 chg sides, 4013 chg coeffs, 2647 upgd conss, 7477 impls, 5250 clqs
(round 21, medium)     2129 del vars, 9820 del conss, 4040 add conss, 400 chg bounds, 2052 chg sides, 4013 chg coeffs, 2647 upgd conss, 7478 impls, 5225 clqs
(round 22, fast)       2129 del vars, 9842 del conss, 4040 add conss, 400 chg bounds, 2052 chg sides, 4013 chg coeffs, 2647 upgd conss, 7478 impls, 5225 clqs
(round 23, exhaustive) 2129 del vars, 9845 del conss, 4040 add conss, 400 chg bounds, 2052 chg sides, 4013 chg coeffs, 2647 upgd conss, 7478 impls, 5225 clqs
(round 24, exhaustive) 2129 del vars, 9845 del conss, 4040 add conss, 400 chg bounds, 2052 chg sides, 4013 chg coeffs, 2663 upgd conss, 7478 impls, 5225 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 25, exhaustive) 2154 del vars, 9845 del conss, 4040 add conss, 411 chg bounds, 2052 chg sides, 4013 chg coeffs, 2663 upgd conss, 9271 impls, 6399 clqs
(round 26, fast)       2154 del vars, 9902 del conss, 4040 add conss, 411 chg bounds, 2171 chg sides, 4229 chg coeffs, 2663 upgd conss, 9271 impls, 6405 clqs
(round 27, medium)     2156 del vars, 9902 del conss, 4040 add conss, 411 chg bounds, 2171 chg sides, 4229 chg coeffs, 2663 upgd conss, 9277 impls, 6396 clqs
(round 28, fast)       2156 del vars, 9909 del conss, 4040 add conss, 411 chg bounds, 2171 chg sides, 4229 chg coeffs, 2663 upgd conss, 9277 impls, 6396 clqs
(round 29, exhaustive) 2156 del vars, 9911 del conss, 4040 add conss, 411 chg bounds, 2171 chg sides, 4229 chg coeffs, 2663 upgd conss, 9277 impls, 6396 clqs
(round 30, exhaustive) 2156 del vars, 9911 del conss, 4040 add conss, 411 chg bounds, 2171 chg sides, 4229 chg coeffs, 2675 upgd conss, 9277 impls, 6396 clqs
(round 31, exhaustive) 2157 del vars, 9911 del conss, 4040 add conss, 411 chg bounds, 2171 chg sides, 4229 chg coeffs, 2675 upgd conss, 9277 impls, 6396 clqs
   (1.5s) probing: 1000/1058 (94.5%) - 58 fixings, 18 aggregations, 18333 implications, 30 bound changes
   (1.5s) probing cycle finished: starting next cycle
   (1.6s) probing: 223/1045 (21.3%) - 58 fixings, 18 aggregations, 18922 implications, 30 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (32 rounds: 32 fast, 17 medium, 13 exhaustive):
 2157 deleted vars, 9911 deleted constraints, 4040 added constraints, 411 tightened bounds, 0 added holes, 2172 changed sides, 4231 changed coefficients
 11056 implications, 7574 cliques
presolved problem has 1085 variables (1045 bin, 40 int, 0 impl, 0 cont) and 2474 constraints
    258 constraints of type <varbound>
    214 constraints of type <setppc>
    409 constraints of type <and>
    862 constraints of type <linear>
    731 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     1 |     - |  clique|   0 |1085 |2474 |2883 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.884160e+06 | 116.98%| unknown
  3.0s|     1 |     0 |  9360 |     - |    33M |   0 |1085 |2487 |2883 |   0 |  0 |  15 |   0 | 9.198622e+05 | 1.884160e+06 | 104.83%| unknown
L 3.1s|     1 |     0 |  9361 |     - |undercov|   0 |1085 |2505 |2883 |   0 |  0 |  33 |   0 | 9.198630e+05 | 1.687552e+06 |  83.46%| unknown
  3.1s|     1 |     0 |  9361 |     - |    33M |   0 |1085 |2505 |2883 |   0 |  0 |  33 |   0 | 9.198630e+05 | 1.687552e+06 |  83.46%| unknown
  3.1s|     1 |     0 |  9361 |     - |    33M |   0 |1085 |2505 |2883 |   0 |  0 |  33 |   0 | 9.198630e+05 | 1.687552e+06 |  83.46%| unknown
* 5.6s|     1 |     0 |  9361 |     - |    LP  |   0 |1085 |2505 |2883 |   0 |  0 |  33 |   0 | 9.198630e+05 | 1.490944e+06 |  62.08%| unknown
  6.2s|     1 |     0 | 12562 |     - |    34M |   0 |1085 |2665 |2971 |  88 |  1 |  33 |   0 | 9.294618e+05 | 1.490944e+06 |  60.41%| unknown
  6.2s|     1 |     0 | 12563 |     - |    34M |   0 |1085 |2665 |2971 |  88 |  1 |  33 |   0 | 9.294620e+05 | 1.490944e+06 |  60.41%| unknown
  6.3s|     1 |     0 | 12563 |     - |    34M |   0 |1085 |2665 |2971 |  88 |  1 |  33 |   0 | 9.294620e+05 | 1.490944e+06 |  60.41%| unknown
 30.2s|     1 |     0 |107250 |     - |    35M |   0 |1085 |2665 |3052 | 169 |  2 |  33 |   0 | 9.345838e+05 | 1.490944e+06 |  59.53%| unknown
 30.2s|     1 |     0 |107251 |     - |    35M |   0 |1085 |2665 |3043 | 169 |  2 |  33 |   0 | 9.345840e+05 | 1.490944e+06 |  59.53%| unknown
 34.5s|     1 |     0 |121989 |     - |    37M |   0 |1085 |2665 |3097 | 223 |  3 |  33 |   0 | 9.357060e+05 | 1.490944e+06 |  59.34%| unknown
 34.5s|     1 |     0 |121994 |     - |    37M |   0 |1085 |2665 |3091 | 223 |  3 |  33 |   0 | 9.357060e+05 | 1.490944e+06 |  59.34%| unknown
 37.4s|     1 |     0 |132154 |     - |    41M |   0 |1085 |2665 |3131 | 263 |  4 |  33 |   0 | 9.357816e+05 | 1.490944e+06 |  59.33%| unknown
 37.4s|     1 |     0 |132158 |     - |    41M |   0 |1085 |2665 |3126 | 263 |  4 |  33 |   0 | 9.357820e+05 | 1.490944e+06 |  59.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.6s|     1 |     0 |139192 |     - |    41M |   0 |1085 |2665 |3175 | 312 |  5 |  33 |   0 | 9.359479e+05 | 1.490944e+06 |  59.30%| unknown
 39.6s|     1 |     0 |139193 |     - |    41M |   0 |1085 |2667 |3170 | 312 |  5 |  35 |   0 | 9.359480e+05 | 1.490944e+06 |  59.30%| unknown
 42.3s|     1 |     0 |150397 |     - |    43M |   0 |1085 |2667 |3225 | 367 |  6 |  35 |   0 | 9.392629e+05 | 1.490944e+06 |  58.74%| unknown
 42.4s|     1 |     0 |150398 |     - |    43M |   0 |1085 |2667 |3214 | 367 |  6 |  35 |   0 | 9.392630e+05 | 1.490944e+06 |  58.74%| unknown
 45.0s|     1 |     0 |159214 |     - |    43M |   0 |1085 |2667 |3257 | 410 |  7 |  35 |   0 | 9.478144e+05 | 1.490944e+06 |  57.30%| unknown
 45.0s|     1 |     0 |159215 |     - |    43M |   0 |1085 |2669 |3170 | 410 |  7 |  37 |   0 | 9.478150e+05 | 1.490944e+06 |  57.30%| unknown
 47.3s|     1 |     0 |167313 |     - |    45M |   0 |1085 |2669 |3213 | 453 |  8 |  37 |   0 | 9.484044e+05 | 1.490944e+06 |  57.21%| unknown
 47.3s|     1 |     0 |167314 |     - |    45M |   0 |1085 |2669 |3207 | 453 |  8 |  37 |   0 | 9.484050e+05 | 1.490944e+06 |  57.21%| unknown
 49.1s|     1 |     0 |171532 |     - |    46M |   0 |1085 |2669 |3267 | 513 |  9 |  37 |   0 | 9.494919e+05 | 1.490944e+06 |  57.03%| unknown
 49.1s|     1 |     0 |171533 |     - |    46M |   0 |1085 |2669 |3260 | 513 |  9 |  37 |   0 | 9.494920e+05 | 1.490944e+06 |  57.03%| unknown
 51.2s|     1 |     0 |177885 |     - |    47M |   0 |1085 |2669 |3321 | 574 | 10 |  37 |   0 | 9.497936e+05 | 1.490944e+06 |  56.98%| unknown
 51.2s|     1 |     0 |177886 |     - |    47M |   0 |1085 |2669 |3224 | 574 | 10 |  37 |   0 | 9.497940e+05 | 1.490944e+06 |  56.98%| unknown
 75.1s|     1 |     0 |271772 |     - |    47M |   0 |1085 |2669 |3277 | 627 | 11 |  37 |   0 | 9.568532e+05 | 1.490944e+06 |  55.82%| unknown
 75.1s|     1 |     0 |271773 |     - |    47M |   0 |1085 |2669 |3272 | 627 | 11 |  37 |   0 | 9.568540e+05 | 1.490944e+06 |  55.82%| unknown
 76.5s|     1 |     0 |280139 |     - |    47M |   0 |1085 |2669 |3328 | 683 | 12 |  37 |   0 | 9.625360e+05 | 1.490944e+06 |  54.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.5s|     1 |     0 |280140 |     - |    47M |   0 |1085 |2669 |3327 | 683 | 12 |  37 |   0 | 9.625360e+05 | 1.490944e+06 |  54.90%| unknown
 77.4s|     1 |     0 |285008 |     - |    48M |   0 |1085 |2669 |3312 | 733 | 13 |  37 |   0 | 9.668343e+05 | 1.490944e+06 |  54.21%| unknown
 77.4s|     1 |     0 |285010 |     - |    48M |   0 |1085 |2669 |3311 | 733 | 13 |  37 |   0 | 9.668350e+05 | 1.490944e+06 |  54.21%| unknown
 77.7s|     1 |     0 |286263 |     - |    48M |   0 |1085 |2669 |3343 | 765 | 14 |  37 |   0 | 9.677435e+05 | 1.490944e+06 |  54.06%| unknown
 77.7s|     1 |     0 |286264 |     - |    48M |   0 |1085 |2669 |3343 | 765 | 14 |  37 |   0 | 9.677440e+05 | 1.490944e+06 |  54.06%| unknown
 78.7s|     1 |     0 |292054 |     - |    48M |   0 |1085 |2669 |3375 | 797 | 15 |  37 |   0 | 9.709282e+05 | 1.490944e+06 |  53.56%| unknown
 78.7s|     1 |     0 |292056 |     - |    49M |   0 |1085 |2669 |3374 | 797 | 15 |  37 |   0 | 9.709290e+05 | 1.490944e+06 |  53.56%| unknown
 79.6s|     1 |     0 |297061 |     - |    49M |   0 |1085 |2669 |3289 | 841 | 16 |  37 |   0 | 9.715588e+05 | 1.490944e+06 |  53.46%| unknown
 79.7s|     1 |     0 |297062 |     - |    49M |   0 |1085 |2669 |3289 | 841 | 16 |  37 |   0 | 9.715590e+05 | 1.490944e+06 |  53.46%| unknown
 80.6s|     1 |     0 |301999 |     - |    49M |   0 |1085 |2669 |3325 | 877 | 17 |  37 |   0 | 9.742076e+05 | 1.490944e+06 |  53.04%| unknown
 80.6s|     1 |     0 |302000 |     - |    49M |   0 |1085 |2669 |3325 | 877 | 17 |  37 |   0 | 9.742080e+05 | 1.490944e+06 |  53.04%| unknown
 81.1s|     1 |     0 |304510 |     - |    50M |   0 |1085 |2669 |3349 | 901 | 18 |  37 |   0 | 9.765065e+05 | 1.490944e+06 |  52.68%| unknown
 81.1s|     1 |     0 |304511 |     - |    50M |   0 |1085 |2669 |3349 | 901 | 18 |  37 |   0 | 9.765070e+05 | 1.490944e+06 |  52.68%| unknown
 81.7s|     1 |     0 |307471 |     - |    50M |   0 |1085 |2669 |3292 | 926 | 19 |  37 |   0 | 9.785152e+05 | 1.490944e+06 |  52.37%| unknown
 81.7s|     1 |     0 |307472 |     - |    50M |   0 |1085 |2669 |3292 | 926 | 19 |  37 |   0 | 9.785160e+05 | 1.490944e+06 |  52.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.4s|     1 |     0 |311051 |     - |    50M |   0 |1085 |2669 |3318 | 952 | 20 |  37 |   0 | 9.802810e+05 | 1.490944e+06 |  52.09%| unknown
 82.4s|     1 |     0 |311052 |     - |    50M |   0 |1085 |2671 |3318 | 952 | 20 |  39 |   0 | 9.802810e+05 | 1.490944e+06 |  52.09%| unknown
 82.9s|     1 |     0 |314055 |     - |    50M |   0 |1085 |2671 |3346 | 980 | 21 |  39 |   0 | 9.818403e+05 | 1.490944e+06 |  51.85%| unknown
 82.9s|     1 |     0 |314056 |     - |    50M |   0 |1085 |2671 |3346 | 980 | 21 |  39 |   0 | 9.818410e+05 | 1.490944e+06 |  51.85%| unknown
 83.6s|     1 |     0 |317465 |     - |    50M |   0 |1085 |2671 |3255 |1025 | 22 |  39 |   0 | 9.832248e+05 | 1.490944e+06 |  51.64%| unknown
 83.6s|     1 |     0 |317466 |     - |    50M |   0 |1085 |2671 |3250 |1025 | 22 |  39 |   0 | 9.832250e+05 | 1.490944e+06 |  51.64%| unknown
 84.3s|     1 |     0 |321304 |     - |    50M |   0 |1085 |2671 |3275 |1050 | 23 |  39 |   0 | 9.844581e+05 | 1.490944e+06 |  51.45%| unknown
 84.3s|     1 |     0 |321305 |     - |    50M |   0 |1085 |2671 |3275 |1050 | 23 |  39 |   0 | 9.844590e+05 | 1.490944e+06 |  51.45%| unknown
 85.0s|     1 |     0 |325100 |     - |    50M |   0 |1085 |2671 |3314 |1089 | 24 |  39 |   0 | 9.855617e+05 | 1.490944e+06 |  51.28%| unknown
 85.1s|     1 |     0 |325101 |     - |    50M |   0 |1085 |2671 |3314 |1089 | 24 |  39 |   0 | 9.855620e+05 | 1.490944e+06 |  51.28%| unknown
 85.8s|     1 |     0 |328891 |     - |    50M |   0 |1085 |2671 |3257 |1114 | 25 |  39 |   0 | 9.865513e+05 | 1.490944e+06 |  51.13%| unknown
 85.8s|     1 |     0 |328892 |     - |    50M |   0 |1085 |2671 |3257 |1114 | 25 |  39 |   0 | 9.865520e+05 | 1.490944e+06 |  51.13%| unknown
 86.7s|     1 |     0 |333293 |     - |    50M |   0 |1085 |2671 |3287 |1144 | 26 |  39 |   0 | 9.874421e+05 | 1.490944e+06 |  50.99%| unknown
 86.7s|     1 |     0 |333294 |     - |    51M |   0 |1085 |2673 |3287 |1144 | 26 |  41 |   0 | 9.874430e+05 | 1.490944e+06 |  50.99%| unknown
 87.5s|     1 |     0 |337760 |     - |    51M |   0 |1085 |2673 |3317 |1174 | 27 |  41 |   0 | 9.882459e+05 | 1.490944e+06 |  50.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.5s|     1 |     0 |337761 |     - |    51M |   0 |1085 |2673 |3317 |1174 | 27 |  41 |   0 | 9.882460e+05 | 1.490944e+06 |  50.87%| unknown
 88.2s|     1 |     0 |342015 |     - |    51M |   0 |1085 |2673 |3286 |1210 | 28 |  41 |   0 | 9.889721e+05 | 1.490944e+06 |  50.76%| unknown
 88.2s|     1 |     0 |342016 |     - |    51M |   0 |1085 |2675 |3286 |1210 | 28 |  43 |   0 | 9.889730e+05 | 1.490944e+06 |  50.76%| unknown
 89.1s|     1 |     0 |346990 |     - |    51M |   0 |1085 |2675 |3337 |1261 | 29 |  43 |   0 | 9.896309e+05 | 1.490944e+06 |  50.66%| unknown
 89.1s|     1 |     0 |346991 |     - |    51M |   0 |1085 |2675 |3337 |1261 | 29 |  43 |   0 | 9.896310e+05 | 1.490944e+06 |  50.66%| unknown
 89.7s|     1 |     0 |349818 |     - |    51M |   0 |1085 |2675 |3357 |1281 | 30 |  43 |   0 | 9.902284e+05 | 1.490944e+06 |  50.57%| unknown
 89.7s|     1 |     0 |349820 |     - |    51M |   0 |1085 |2676 |3357 |1281 | 30 |  44 |   0 | 9.902290e+05 | 1.490944e+06 |  50.57%| unknown
 90.6s|     1 |     0 |355175 |     - |    51M |   0 |1085 |2676 |3304 |1302 | 31 |  44 |   0 | 9.907723e+05 | 1.490944e+06 |  50.48%| unknown
 90.6s|     1 |     0 |355176 |     - |    51M |   0 |1085 |2677 |3304 |1302 | 31 |  45 |   0 | 9.907730e+05 | 1.490944e+06 |  50.48%| unknown
 91.4s|     1 |     0 |359176 |     - |    51M |   0 |1085 |2677 |3327 |1325 | 32 |  45 |   0 | 9.912678e+05 | 1.490944e+06 |  50.41%| unknown
 91.4s|     1 |     0 |359177 |     - |    51M |   0 |1085 |2679 |3327 |1325 | 32 |  47 |   0 | 9.912680e+05 | 1.490944e+06 |  50.41%| unknown
 92.2s|     1 |     0 |363161 |     - |    51M |   0 |1085 |2679 |3354 |1352 | 33 |  47 |   0 | 9.917196e+05 | 1.490944e+06 |  50.34%| unknown
 92.2s|     1 |     0 |363162 |     - |    51M |   0 |1085 |2679 |3354 |1352 | 33 |  47 |   0 | 9.917200e+05 | 1.490944e+06 |  50.34%| unknown
 92.8s|     1 |     0 |366091 |     - |    51M |   0 |1085 |2679 |3303 |1375 | 34 |  47 |   0 | 9.921324e+05 | 1.490944e+06 |  50.28%| unknown
 92.8s|     1 |     0 |366093 |     - |    51M |   0 |1085 |2679 |3303 |1375 | 34 |  47 |   0 | 9.921330e+05 | 1.490944e+06 |  50.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.3s|     1 |     0 |368931 |     - |    51M |   0 |1085 |2679 |3323 |1395 | 35 |  47 |   0 | 9.925100e+05 | 1.490944e+06 |  50.22%| unknown
 93.3s|     1 |     0 |368954 |     - |    51M |   0 |1085 |2680 |3323 |1395 | 35 |  48 |   0 | 9.925110e+05 | 1.490944e+06 |  50.22%| unknown
 94.0s|     1 |     0 |372127 |     - |    51M |   0 |1085 |2680 |3344 |1416 | 36 |  48 |   0 | 9.928562e+05 | 1.490944e+06 |  50.17%| unknown
 94.0s|     1 |     0 |372128 |     - |    51M |   0 |1085 |2680 |3344 |1416 | 36 |  48 |   0 | 9.928570e+05 | 1.490944e+06 |  50.17%| unknown
 94.7s|     1 |     0 |375807 |     - |    51M |   0 |1085 |2680 |3279 |1431 | 37 |  48 |   0 | 9.931733e+05 | 1.490944e+06 |  50.12%| unknown
 94.7s|     1 |     0 |375808 |     - |    51M |   0 |1085 |2680 |3279 |1431 | 37 |  48 |   0 | 9.931740e+05 | 1.490944e+06 |  50.12%| unknown
 95.2s|     1 |     0 |378133 |     - |    51M |   0 |1085 |2680 |3296 |1448 | 38 |  48 |   0 | 9.934641e+05 | 1.490944e+06 |  50.08%| unknown
 95.2s|     1 |     0 |378134 |     - |    51M |   0 |1085 |2681 |3296 |1448 | 38 |  49 |   0 | 9.934650e+05 | 1.490944e+06 |  50.08%| unknown
 96.0s|     1 |     0 |382644 |     - |    51M |   0 |1085 |2681 |3330 |1482 | 39 |  49 |   0 | 9.937315e+05 | 1.490944e+06 |  50.03%| unknown
 96.0s|     1 |     0 |382645 |     - |    51M |   0 |1085 |2683 |3330 |1482 | 39 |  51 |   0 | 9.937320e+05 | 1.490944e+06 |  50.03%| unknown
 96.7s|     1 |     0 |386106 |     - |    51M |   0 |1085 |2683 |3319 |1513 | 40 |  51 |   0 | 9.939767e+05 | 1.490944e+06 |  50.00%| unknown
 96.7s|     1 |     0 |386107 |     - |    51M |   0 |1085 |2683 |3319 |1513 | 40 |  51 |   0 | 9.939770e+05 | 1.490944e+06 |  50.00%| unknown
 97.4s|     1 |     0 |389672 |     - |    51M |   0 |1085 |2683 |3355 |1549 | 41 |  51 |   0 | 9.942020e+05 | 1.490944e+06 |  49.96%| unknown
 97.4s|     1 |     0 |389684 |     - |    51M |   0 |1085 |2683 |3355 |1549 | 41 |  51 |   0 | 9.942030e+05 | 1.490944e+06 |  49.96%| unknown
 98.0s|     1 |     0 |393077 |     - |    51M |   0 |1085 |2683 |3382 |1576 | 42 |  51 |   0 | 9.944100e+05 | 1.490944e+06 |  49.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.0s|     1 |     0 |393078 |     - |    51M |   0 |1085 |2683 |3382 |1576 | 42 |  51 |   0 | 9.944110e+05 | 1.490944e+06 |  49.93%| unknown
 98.6s|     1 |     0 |395861 |     - |    51M |   0 |1085 |2683 |3360 |1604 | 43 |  51 |   0 | 9.946015e+05 | 1.490944e+06 |  49.90%| unknown
 98.6s|     1 |     0 |395862 |     - |    51M |   0 |1085 |2684 |3360 |1604 | 43 |  52 |   0 | 9.946020e+05 | 1.490944e+06 |  49.90%| unknown
 99.3s|     1 |     0 |399835 |     - |    51M |   0 |1085 |2684 |3388 |1632 | 44 |  52 |   0 | 9.947775e+05 | 1.490944e+06 |  49.88%| unknown
 99.3s|     1 |     0 |399836 |     - |    51M |   0 |1085 |2684 |3388 |1632 | 44 |  52 |   0 | 9.947780e+05 | 1.490944e+06 |  49.88%| unknown
  100s|     1 |     0 |404079 |     - |    51M |   0 |1085 |2684 |3411 |1655 | 45 |  52 |   0 | 9.949397e+05 | 1.490944e+06 |  49.85%| unknown
  100s|     1 |     0 |404080 |     - |    51M |   0 |1085 |2684 |3411 |1655 | 45 |  52 |   0 | 9.949400e+05 | 1.490944e+06 |  49.85%| unknown
  101s|     1 |     0 |407173 |     - |    51M |   0 |1085 |2684 |3370 |1676 | 46 |  52 |   0 | 9.950892e+05 | 1.490944e+06 |  49.83%| unknown
  101s|     1 |     0 |407174 |     - |    51M |   0 |1085 |2684 |3370 |1676 | 46 |  52 |   0 | 9.950900e+05 | 1.490944e+06 |  49.83%| unknown
  102s|     1 |     0 |411607 |     - |    51M |   0 |1085 |2684 |3387 |1693 | 47 |  52 |   0 | 9.952276e+05 | 1.490944e+06 |  49.81%| unknown
  102s|     1 |     0 |411608 |     - |    51M |   0 |1085 |2687 |3387 |1693 | 47 |  55 |   0 | 9.952280e+05 | 1.490944e+06 |  49.81%| unknown
  102s|     1 |     0 |413751 |     - |    51M |   0 |1085 |2687 |3409 |1715 | 48 |  55 |   0 | 9.952402e+05 | 1.490944e+06 |  49.81%| unknown
  102s|     1 |     0 |413752 |     - |    51M |   0 |1085 |2687 |3409 |1715 | 48 |  55 |   0 | 9.952410e+05 | 1.490944e+06 |  49.81%| unknown
  103s|     1 |     0 |416824 |     - |    51M |   0 |1085 |2687 |3364 |1733 | 49 |  55 |   0 | 9.953669e+05 | 1.490944e+06 |  49.79%| unknown
  103s|     1 |     0 |416825 |     - |    51M |   0 |1085 |2688 |3364 |1733 | 49 |  56 |   0 | 9.953670e+05 | 1.490944e+06 |  49.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |420728 |     - |    51M |   0 |1085 |2688 |3381 |1750 | 50 |  56 |   0 | 9.954833e+05 | 1.490944e+06 |  49.77%| unknown
  103s|     1 |     0 |420730 |     - |    51M |   0 |1085 |2689 |3381 |1750 | 50 |  57 |   0 | 9.954840e+05 | 1.490944e+06 |  49.77%| unknown
  104s|     1 |     0 |423473 |     - |    52M |   0 |1085 |2689 |3398 |1767 | 51 |  57 |   0 | 9.955914e+05 | 1.490944e+06 |  49.75%| unknown
  104s|     1 |     0 |423474 |     - |    52M |   0 |1085 |2692 |3398 |1767 | 51 |  60 |   0 | 9.955920e+05 | 1.490944e+06 |  49.75%| unknown
  104s|     1 |     0 |426021 |     - |    52M |   0 |1085 |2692 |3380 |1793 | 52 |  60 |   0 | 9.956912e+05 | 1.490944e+06 |  49.74%| unknown
  104s|     1 |     0 |426022 |     - |    52M |   0 |1085 |2692 |3380 |1793 | 52 |  60 |   0 | 9.956920e+05 | 1.490944e+06 |  49.74%| unknown
  105s|     1 |     0 |428228 |     - |    52M |   0 |1085 |2692 |3400 |1813 | 53 |  60 |   0 | 9.957836e+05 | 1.490944e+06 |  49.73%| unknown
  105s|     1 |     0 |428229 |     - |    52M |   0 |1085 |2692 |3400 |1813 | 53 |  60 |   0 | 9.957840e+05 | 1.490944e+06 |  49.73%| unknown
  106s|     1 |     0 |431853 |     - |    52M |   0 |1085 |2692 |3415 |1828 | 54 |  60 |   0 | 9.958687e+05 | 1.490944e+06 |  49.71%| unknown
  106s|     1 |     0 |431854 |     - |    52M |   0 |1085 |2695 |3415 |1828 | 54 |  63 |   0 | 9.958690e+05 | 1.490944e+06 |  49.71%| unknown
  106s|     1 |     0 |435288 |     - |    52M |   0 |1085 |2695 |3394 |1848 | 55 |  63 |   0 | 9.959473e+05 | 1.490944e+06 |  49.70%| unknown
  106s|     1 |     0 |435296 |     - |    52M |   0 |1085 |2697 |3394 |1848 | 55 |  65 |   0 | 9.959480e+05 | 1.490944e+06 |  49.70%| unknown
  107s|     1 |     0 |439115 |     - |    52M |   0 |1085 |2697 |3415 |1869 | 56 |  65 |   0 | 9.960203e+05 | 1.490944e+06 |  49.69%| unknown
  107s|     1 |     0 |439116 |     - |    52M |   0 |1085 |2698 |3415 |1869 | 56 |  66 |   0 | 9.960210e+05 | 1.490944e+06 |  49.69%| unknown
  108s|     1 |     0 |442649 |     - |    52M |   0 |1085 |2698 |3439 |1893 | 57 |  66 |   0 | 9.960879e+05 | 1.490944e+06 |  49.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  108s|     1 |     0 |442651 |     - |    52M |   0 |1085 |2698 |3439 |1893 | 57 |  66 |   0 | 9.960880e+05 | 1.490944e+06 |  49.68%| unknown
  108s|     1 |     0 |445694 |     - |    52M |   0 |1085 |2698 |3412 |1911 | 58 |  66 |   0 | 9.961499e+05 | 1.490944e+06 |  49.67%| unknown
  108s|     1 |     0 |445695 |     - |    52M |   0 |1085 |2698 |3412 |1911 | 58 |  66 |   0 | 9.961500e+05 | 1.490944e+06 |  49.67%| unknown
  109s|     1 |     0 |448886 |     - |    52M |   0 |1085 |2698 |3437 |1936 | 59 |  66 |   0 | 9.962073e+05 | 1.490944e+06 |  49.66%| unknown
  109s|     1 |     0 |448887 |     - |    52M |   0 |1085 |2698 |3437 |1936 | 59 |  66 |   0 | 9.962080e+05 | 1.490944e+06 |  49.66%| unknown
  110s|     1 |     0 |452287 |     - |    53M |   0 |1085 |2698 |3454 |1953 | 60 |  66 |   0 | 9.962609e+05 | 1.490944e+06 |  49.65%| unknown
  110s|     1 |     0 |452288 |     - |    53M |   0 |1085 |2698 |3454 |1953 | 60 |  66 |   0 | 9.962610e+05 | 1.490944e+06 |  49.65%| unknown
  110s|     1 |     0 |455945 |     - |    53M |   0 |1085 |2698 |3401 |1972 | 61 |  66 |   0 | 9.963101e+05 | 1.490944e+06 |  49.65%| unknown
  110s|     1 |     0 |455946 |     - |    53M |   0 |1085 |2698 |3401 |1972 | 61 |  66 |   0 | 9.963110e+05 | 1.490944e+06 |  49.65%| unknown
  111s|     1 |     0 |458807 |     - |    53M |   0 |1085 |2698 |3417 |1988 | 62 |  66 |   0 | 9.963564e+05 | 1.490944e+06 |  49.64%| unknown
  111s|     1 |     0 |458809 |     - |    53M |   0 |1085 |2698 |3417 |1988 | 62 |  66 |   0 | 9.963570e+05 | 1.490944e+06 |  49.64%| unknown
  116s|     1 |     2 |474247 |     - |    53M |   0 |1085 |2704 |3417 |1988 | 62 |  72 |  11 | 9.963570e+05 | 1.490944e+06 |  49.64%| unknown
* 125s|     7 |     6 |493979 |5861.8 |    LP  |   5 |1085 |2707 |3123 |2108 |  5 |  75 |  66 | 9.963570e+05 | 1.474560e+06 |  48.00%| unknown
* 142s|    15 |    14 |527207 |4885.6 |    LP  |   5 |1085 |2741 |3041 |2223 |  0 | 112 | 189 | 9.963570e+05 | 1.441792e+06 |  44.71%| unknown
d 144s|    16 |    17 |532590 |4918.8 |veclendi|   5 |1085 |2762 |3041 |   0 |  2 | 135 | 189 | 9.963570e+05 | 1.425408e+06 |  43.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 149s|    20 |    17 |550196 |4809.9 |    LP  |   5 |1085 |2763 |3056 |2259 |  0 | 136 | 189 | 9.963570e+05 | 1.294336e+06 |  29.91%|   5.10%
d 163s|    31 |    26 |601704 |4763.2 |distribu|   8 |1085 |2799 |3049 |   0 |  2 | 181 | 223 | 9.963570e+05 | 1.261568e+06 |  26.62%|  15.96%
