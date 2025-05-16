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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag26_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4952 constraints

solve problem
=============

presolving:
(round 1, fast)       730 del vars, 1282 del conss, 0 add conss, 201 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 2, fast)       730 del vars, 1319 del conss, 0 add conss, 209 chg bounds, 463 chg sides, 1185 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 3, fast)       730 del vars, 1319 del conss, 0 add conss, 210 chg bounds, 470 chg sides, 1303 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 42 aggregations, 128 fixings, 29 bound changes
(round 4, medium)     900 del vars, 1319 del conss, 0 add conss, 239 chg bounds, 470 chg sides, 1326 chg coeffs, 0 upgd conss, 0 impls, 978 clqs
(round 5, fast)       900 del vars, 1749 del conss, 0 add conss, 239 chg bounds, 803 chg sides, 2057 chg coeffs, 0 upgd conss, 0 impls, 1102 clqs
(round 6, exhaustive) 900 del vars, 1769 del conss, 0 add conss, 239 chg bounds, 803 chg sides, 2057 chg coeffs, 0 upgd conss, 0 impls, 1102 clqs
(round 7, exhaustive) 900 del vars, 1769 del conss, 0 add conss, 239 chg bounds, 803 chg sides, 2057 chg coeffs, 2335 upgd conss, 0 impls, 1102 clqs
(round 8, exhaustive) 900 del vars, 2929 del conss, 386 add conss, 239 chg bounds, 803 chg sides, 2057 chg coeffs, 2335 upgd conss, 0 impls, 1102 clqs
(round 9, exhaustive) 927 del vars, 2929 del conss, 386 add conss, 245 chg bounds, 803 chg sides, 2057 chg coeffs, 2335 upgd conss, 136 impls, 1030 clqs
(round 10, fast)       951 del vars, 3034 del conss, 386 add conss, 245 chg bounds, 824 chg sides, 2242 chg coeffs, 2335 upgd conss, 136 impls, 1039 clqs
(round 11, medium)     957 del vars, 3034 del conss, 386 add conss, 245 chg bounds, 824 chg sides, 2242 chg coeffs, 2335 upgd conss, 136 impls, 1027 clqs
(round 12, fast)       957 del vars, 3055 del conss, 386 add conss, 245 chg bounds, 824 chg sides, 2242 chg coeffs, 2335 upgd conss, 136 impls, 1027 clqs
(round 13, exhaustive) 957 del vars, 3058 del conss, 386 add conss, 245 chg bounds, 824 chg sides, 2242 chg coeffs, 2335 upgd conss, 136 impls, 1027 clqs
(round 14, exhaustive) 957 del vars, 3058 del conss, 386 add conss, 245 chg bounds, 824 chg sides, 2242 chg coeffs, 2361 upgd conss, 136 impls, 1027 clqs
(round 15, exhaustive) 985 del vars, 3058 del conss, 386 add conss, 258 chg bounds, 824 chg sides, 2242 chg coeffs, 2361 upgd conss, 466 impls, 969 clqs
(round 16, fast)       1002 del vars, 3136 del conss, 386 add conss, 259 chg bounds, 859 chg sides, 2442 chg coeffs, 2361 upgd conss, 466 impls, 990 clqs
(round 17, fast)       1002 del vars, 3136 del conss, 386 add conss, 260 chg bounds, 864 chg sides, 2464 chg coeffs, 2361 upgd conss, 466 impls, 990 clqs
(round 18, exhaustive) 1002 del vars, 3144 del conss, 390 add conss, 260 chg bounds, 864 chg sides, 2464 chg coeffs, 2361 upgd conss, 466 impls, 990 clqs
(round 19, fast)       1006 del vars, 3153 del conss, 390 add conss, 260 chg bounds, 864 chg sides, 2464 chg coeffs, 2361 upgd conss, 466 impls, 982 clqs
(round 20, exhaustive) 1006 del vars, 3156 del conss, 390 add conss, 260 chg bounds, 864 chg sides, 2464 chg coeffs, 2361 upgd conss, 466 impls, 982 clqs
(round 21, exhaustive) 1006 del vars, 3156 del conss, 390 add conss, 260 chg bounds, 864 chg sides, 2464 chg coeffs, 2379 upgd conss, 466 impls, 982 clqs
(round 22, exhaustive) 1031 del vars, 3156 del conss, 390 add conss, 266 chg bounds, 864 chg sides, 2464 chg coeffs, 2379 upgd conss, 707 impls, 935 clqs
(round 23, fast)       1046 del vars, 3220 del conss, 390 add conss, 267 chg bounds, 877 chg sides, 2605 chg coeffs, 2379 upgd conss, 707 impls, 939 clqs
(round 24, fast)       1046 del vars, 3220 del conss, 390 add conss, 268 chg bounds, 877 chg sides, 2625 chg coeffs, 2379 upgd conss, 707 impls, 939 clqs
(round 25, exhaustive) 1046 del vars, 3222 del conss, 391 add conss, 268 chg bounds, 877 chg sides, 2625 chg coeffs, 2379 upgd conss, 707 impls, 939 clqs
(round 26, fast)       1047 del vars, 3225 del conss, 391 add conss, 268 chg bounds, 877 chg sides, 2625 chg coeffs, 2379 upgd conss, 707 impls, 937 clqs
(round 27, exhaustive) 1047 del vars, 3226 del conss, 391 add conss, 268 chg bounds, 877 chg sides, 2625 chg coeffs, 2396 upgd conss, 707 impls, 937 clqs
(round 28, exhaustive) 1072 del vars, 3226 del conss, 391 add conss, 286 chg bounds, 877 chg sides, 2625 chg coeffs, 2396 upgd conss, 770 impls, 875 clqs
(round 29, fast)       1083 del vars, 3319 del conss, 391 add conss, 286 chg bounds, 934 chg sides, 2886 chg coeffs, 2396 upgd conss, 770 impls, 895 clqs
(round 30, exhaustive) 1083 del vars, 3321 del conss, 391 add conss, 286 chg bounds, 934 chg sides, 2886 chg coeffs, 2396 upgd conss, 770 impls, 895 clqs
(round 31, exhaustive) 1083 del vars, 3321 del conss, 391 add conss, 286 chg bounds, 934 chg sides, 2886 chg coeffs, 2407 upgd conss, 770 impls, 895 clqs
(round 32, exhaustive) 1109 del vars, 3321 del conss, 391 add conss, 298 chg bounds, 934 chg sides, 2886 chg coeffs, 2407 upgd conss, 846 impls, 853 clqs
(round 33, fast)       1123 del vars, 3394 del conss, 391 add conss, 301 chg bounds, 983 chg sides, 3086 chg coeffs, 2407 upgd conss, 846 impls, 857 clqs
(round 34, exhaustive) 1123 del vars, 3398 del conss, 393 add conss, 301 chg bounds, 984 chg sides, 3089 chg coeffs, 2407 upgd conss, 846 impls, 857 clqs
(round 35, fast)       1125 del vars, 3404 del conss, 393 add conss, 301 chg bounds, 984 chg sides, 3089 chg coeffs, 2407 upgd conss, 846 impls, 853 clqs
(round 36, exhaustive) 1125 del vars, 3412 del conss, 393 add conss, 301 chg bounds, 984 chg sides, 3089 chg coeffs, 2407 upgd conss, 846 impls, 853 clqs
(round 37, exhaustive) 1125 del vars, 3412 del conss, 393 add conss, 301 chg bounds, 984 chg sides, 3089 chg coeffs, 2424 upgd conss, 846 impls, 853 clqs
(round 38, exhaustive) 1151 del vars, 3412 del conss, 393 add conss, 318 chg bounds, 984 chg sides, 3089 chg coeffs, 2424 upgd conss, 1013 impls, 881 clqs
(round 39, fast)       1164 del vars, 3481 del conss, 393 add conss, 321 chg bounds, 1039 chg sides, 3330 chg coeffs, 2424 upgd conss, 1013 impls, 866 clqs
(round 40, fast)       1167 del vars, 3489 del conss, 393 add conss, 323 chg bounds, 1047 chg sides, 3353 chg coeffs, 2424 upgd conss, 1013 impls, 866 clqs
(round 41, fast)       1167 del vars, 3489 del conss, 393 add conss, 323 chg bounds, 1049 chg sides, 3358 chg coeffs, 2424 upgd conss, 1013 impls, 866 clqs
(round 42, medium)     1186 del vars, 3489 del conss, 393 add conss, 323 chg bounds, 1049 chg sides, 3358 chg coeffs, 2424 upgd conss, 1023 impls, 824 clqs
(round 43, fast)       1186 del vars, 3532 del conss, 393 add conss, 323 chg bounds, 1049 chg sides, 3358 chg coeffs, 2424 upgd conss, 1023 impls, 824 clqs
(round 44, exhaustive) 1186 del vars, 3534 del conss, 393 add conss, 323 chg bounds, 1049 chg sides, 3358 chg coeffs, 2424 upgd conss, 1023 impls, 824 clqs
(round 45, exhaustive) 1186 del vars, 3534 del conss, 393 add conss, 323 chg bounds, 1049 chg sides, 3358 chg coeffs, 2441 upgd conss, 1023 impls, 824 clqs
(round 46, exhaustive) 1211 del vars, 3534 del conss, 393 add conss, 338 chg bounds, 1049 chg sides, 3358 chg coeffs, 2441 upgd conss, 1658 impls, 1173 clqs
(round 47, fast)       1218 del vars, 3626 del conss, 393 add conss, 338 chg bounds, 1124 chg sides, 3593 chg coeffs, 2441 upgd conss, 1658 impls, 1162 clqs
(round 48, medium)     1223 del vars, 3626 del conss, 393 add conss, 338 chg bounds, 1124 chg sides, 3593 chg coeffs, 2441 upgd conss, 1667 impls, 1138 clqs
(round 49, fast)       1223 del vars, 3639 del conss, 393 add conss, 338 chg bounds, 1124 chg sides, 3593 chg coeffs, 2441 upgd conss, 1667 impls, 1138 clqs
(round 50, exhaustive) 1223 del vars, 3639 del conss, 393 add conss, 338 chg bounds, 1124 chg sides, 3593 chg coeffs, 2449 upgd conss, 1667 impls, 1138 clqs
   (0.7s) probing: 1000/1022 (97.8%) - 170 fixings, 27 aggregations, 8059 implications, 103 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 51, exhaustive) 1248 del vars, 3639 del conss, 393 add conss, 354 chg bounds, 1124 chg sides, 3593 chg coeffs, 2449 upgd conss, 5328 impls, 2871 clqs
(round 52, fast)       1248 del vars, 3705 del conss, 393 add conss, 354 chg bounds, 1200 chg sides, 3795 chg coeffs, 2449 upgd conss, 5328 impls, 2878 clqs
(round 53, medium)     1253 del vars, 3705 del conss, 393 add conss, 354 chg bounds, 1200 chg sides, 3795 chg coeffs, 2449 upgd conss, 5337 impls, 2860 clqs
(round 54, fast)       1253 del vars, 3721 del conss, 393 add conss, 354 chg bounds, 1200 chg sides, 3795 chg coeffs, 2449 upgd conss, 5337 impls, 2860 clqs
(round 55, exhaustive) 1253 del vars, 3728 del conss, 400 add conss, 354 chg bounds, 1200 chg sides, 3795 chg coeffs, 2449 upgd conss, 5337 impls, 2860 clqs
(round 56, exhaustive) 1253 del vars, 3731 del conss, 400 add conss, 354 chg bounds, 1200 chg sides, 3795 chg coeffs, 2449 upgd conss, 5337 impls, 2866 clqs
(round 57, exhaustive) 1253 del vars, 3731 del conss, 400 add conss, 354 chg bounds, 1200 chg sides, 3795 chg coeffs, 2462 upgd conss, 5337 impls, 2866 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (58 rounds: 58 fast, 35 medium, 30 exhaustive):
 1253 deleted vars, 3731 deleted constraints, 400 added constraints, 354 tightened bounds, 0 added holes, 1200 changed sides, 3795 changed coefficients
 6466 implications, 3283 cliques
presolved problem has 706 variables (675 bin, 31 int, 0 impl, 0 cont) and 1602 constraints
    150 constraints of type <varbound>
    134 constraints of type <setppc>
    246 constraints of type <and>
    542 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 706 |1602 |1848 |   0 |  0 |   0 |   0 | 5.406720e+05 | 1.130496e+06 | 109.09%| unknown
  1.1s|     1 |     0 |  1875 |     - |    23M |   0 | 706 |1624 |1848 |   0 |  0 |  24 |   0 | 5.898240e+05 | 1.130496e+06 |  91.67%| unknown
L 1.2s|     1 |     0 |  1875 |     - |undercov|   0 | 706 |1624 |1848 |   0 |  0 |  24 |   0 | 5.898240e+05 | 1.015808e+06 |  72.22%| unknown
