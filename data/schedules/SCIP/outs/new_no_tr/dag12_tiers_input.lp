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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag12_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       743 del vars, 1313 del conss, 0 add conss, 225 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       743 del vars, 1363 del conss, 0 add conss, 229 chg bounds, 440 chg sides, 1180 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       743 del vars, 1363 del conss, 0 add conss, 229 chg bounds, 442 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 50 aggregations, 130 fixings, 41 bound changes
(round 4, medium)     923 del vars, 1363 del conss, 0 add conss, 271 chg bounds, 442 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 999 clqs
(round 5, fast)       923 del vars, 1839 del conss, 0 add conss, 271 chg bounds, 790 chg sides, 1982 chg coeffs, 0 upgd conss, 0 impls, 1123 clqs
(round 6, exhaustive) 923 del vars, 1862 del conss, 0 add conss, 271 chg bounds, 790 chg sides, 1982 chg coeffs, 0 upgd conss, 0 impls, 1123 clqs
(round 7, exhaustive) 923 del vars, 1862 del conss, 0 add conss, 271 chg bounds, 790 chg sides, 1982 chg coeffs, 2243 upgd conss, 0 impls, 1123 clqs
(round 8, exhaustive) 923 del vars, 3161 del conss, 429 add conss, 271 chg bounds, 790 chg sides, 1982 chg coeffs, 2243 upgd conss, 0 impls, 1123 clqs
(round 9, exhaustive) 954 del vars, 3161 del conss, 429 add conss, 271 chg bounds, 790 chg sides, 1982 chg coeffs, 2243 upgd conss, 40 impls, 1048 clqs
(round 10, fast)       985 del vars, 3236 del conss, 429 add conss, 271 chg bounds, 790 chg sides, 2029 chg coeffs, 2243 upgd conss, 40 impls, 1038 clqs
(round 11, exhaustive) 985 del vars, 3242 del conss, 432 add conss, 271 chg bounds, 790 chg sides, 2029 chg coeffs, 2243 upgd conss, 40 impls, 1038 clqs
(round 12, fast)       988 del vars, 3248 del conss, 432 add conss, 271 chg bounds, 790 chg sides, 2029 chg coeffs, 2243 upgd conss, 40 impls, 1032 clqs
(round 13, exhaustive) 988 del vars, 3248 del conss, 432 add conss, 271 chg bounds, 790 chg sides, 2029 chg coeffs, 2261 upgd conss, 40 impls, 1032 clqs
(round 14, exhaustive) 1013 del vars, 3248 del conss, 432 add conss, 274 chg bounds, 790 chg sides, 2029 chg coeffs, 2261 upgd conss, 66 impls, 976 clqs
(round 15, fast)       1035 del vars, 3316 del conss, 432 add conss, 274 chg bounds, 805 chg sides, 2130 chg coeffs, 2261 upgd conss, 66 impls, 967 clqs
(round 16, medium)     1041 del vars, 3316 del conss, 432 add conss, 274 chg bounds, 805 chg sides, 2130 chg coeffs, 2261 upgd conss, 66 impls, 955 clqs
(round 17, fast)       1041 del vars, 3332 del conss, 432 add conss, 274 chg bounds, 805 chg sides, 2130 chg coeffs, 2261 upgd conss, 66 impls, 955 clqs
(round 18, exhaustive) 1041 del vars, 3334 del conss, 432 add conss, 274 chg bounds, 805 chg sides, 2130 chg coeffs, 2261 upgd conss, 66 impls, 955 clqs
(round 19, exhaustive) 1041 del vars, 3334 del conss, 432 add conss, 274 chg bounds, 805 chg sides, 2130 chg coeffs, 2276 upgd conss, 66 impls, 955 clqs
(round 20, exhaustive) 1068 del vars, 3334 del conss, 432 add conss, 297 chg bounds, 805 chg sides, 2130 chg coeffs, 2276 upgd conss, 247 impls, 976 clqs
(round 21, fast)       1081 del vars, 3389 del conss, 432 add conss, 297 chg bounds, 863 chg sides, 2397 chg coeffs, 2276 upgd conss, 247 impls, 981 clqs
(round 22, exhaustive) 1081 del vars, 3395 del conss, 435 add conss, 297 chg bounds, 863 chg sides, 2397 chg coeffs, 2276 upgd conss, 247 impls, 981 clqs
(round 23, fast)       1084 del vars, 3401 del conss, 435 add conss, 297 chg bounds, 863 chg sides, 2397 chg coeffs, 2276 upgd conss, 247 impls, 975 clqs
(round 24, exhaustive) 1084 del vars, 3405 del conss, 435 add conss, 297 chg bounds, 863 chg sides, 2397 chg coeffs, 2276 upgd conss, 247 impls, 975 clqs
(round 25, exhaustive) 1084 del vars, 3405 del conss, 435 add conss, 297 chg bounds, 863 chg sides, 2397 chg coeffs, 2291 upgd conss, 247 impls, 975 clqs
(round 26, exhaustive) 1137 del vars, 3405 del conss, 435 add conss, 320 chg bounds, 863 chg sides, 2397 chg coeffs, 2291 upgd conss, 400 impls, 879 clqs
(round 27, fast)       1163 del vars, 3543 del conss, 435 add conss, 320 chg bounds, 918 chg sides, 2720 chg coeffs, 2291 upgd conss, 400 impls, 890 clqs
(round 28, medium)     1178 del vars, 3543 del conss, 435 add conss, 320 chg bounds, 918 chg sides, 2720 chg coeffs, 2291 upgd conss, 400 impls, 853 clqs
(round 29, fast)       1178 del vars, 3580 del conss, 435 add conss, 320 chg bounds, 918 chg sides, 2720 chg coeffs, 2291 upgd conss, 400 impls, 853 clqs
(round 30, exhaustive) 1178 del vars, 3582 del conss, 435 add conss, 320 chg bounds, 918 chg sides, 2720 chg coeffs, 2291 upgd conss, 400 impls, 853 clqs
(round 31, exhaustive) 1178 del vars, 3582 del conss, 435 add conss, 320 chg bounds, 918 chg sides, 2720 chg coeffs, 2312 upgd conss, 400 impls, 853 clqs
(round 32, exhaustive) 1203 del vars, 3582 del conss, 435 add conss, 325 chg bounds, 918 chg sides, 2720 chg coeffs, 2312 upgd conss, 524 impls, 926 clqs
(round 33, fast)       1216 del vars, 3633 del conss, 435 add conss, 326 chg bounds, 943 chg sides, 2826 chg coeffs, 2312 upgd conss, 524 impls, 916 clqs
(round 34, exhaustive) 1216 del vars, 3643 del conss, 440 add conss, 326 chg bounds, 943 chg sides, 2827 chg coeffs, 2312 upgd conss, 524 impls, 916 clqs
(round 35, fast)       1221 del vars, 3659 del conss, 440 add conss, 326 chg bounds, 943 chg sides, 2827 chg coeffs, 2312 upgd conss, 524 impls, 906 clqs
(round 36, exhaustive) 1221 del vars, 3662 del conss, 440 add conss, 326 chg bounds, 943 chg sides, 2827 chg coeffs, 2312 upgd conss, 524 impls, 906 clqs
(round 37, exhaustive) 1221 del vars, 3662 del conss, 440 add conss, 326 chg bounds, 943 chg sides, 2827 chg coeffs, 2328 upgd conss, 524 impls, 906 clqs
(round 38, exhaustive) 1246 del vars, 3662 del conss, 440 add conss, 336 chg bounds, 943 chg sides, 2827 chg coeffs, 2328 upgd conss, 679 impls, 960 clqs
(round 39, fast)       1259 del vars, 3740 del conss, 440 add conss, 341 chg bounds, 977 chg sides, 2983 chg coeffs, 2328 upgd conss, 679 impls, 849 clqs
(round 40, fast)       1274 del vars, 3769 del conss, 440 add conss, 345 chg bounds, 989 chg sides, 3024 chg coeffs, 2328 upgd conss, 679 impls, 816 clqs
(round 41, fast)       1280 del vars, 3785 del conss, 440 add conss, 347 chg bounds, 997 chg sides, 3041 chg coeffs, 2328 upgd conss, 679 impls, 813 clqs
(round 42, fast)       1289 del vars, 3804 del conss, 440 add conss, 351 chg bounds, 1001 chg sides, 3047 chg coeffs, 2328 upgd conss, 681 impls, 757 clqs
(round 43, fast)       1297 del vars, 3822 del conss, 440 add conss, 352 chg bounds, 1001 chg sides, 3057 chg coeffs, 2328 upgd conss, 681 impls, 749 clqs
(round 44, fast)       1297 del vars, 3824 del conss, 440 add conss, 352 chg bounds, 1005 chg sides, 3059 chg coeffs, 2328 upgd conss, 681 impls, 749 clqs
(round 45, medium)     1304 del vars, 3824 del conss, 440 add conss, 352 chg bounds, 1005 chg sides, 3059 chg coeffs, 2328 upgd conss, 681 impls, 733 clqs
(round 46, fast)       1304 del vars, 3844 del conss, 440 add conss, 352 chg bounds, 1005 chg sides, 3059 chg coeffs, 2328 upgd conss, 681 impls, 733 clqs
(round 47, exhaustive) 1304 del vars, 3844 del conss, 440 add conss, 352 chg bounds, 1005 chg sides, 3059 chg coeffs, 2339 upgd conss, 681 impls, 733 clqs
(round 48, exhaustive) 1329 del vars, 3844 del conss, 440 add conss, 365 chg bounds, 1005 chg sides, 3059 chg coeffs, 2339 upgd conss, 1195 impls, 909 clqs
(round 49, fast)       1337 del vars, 3907 del conss, 440 add conss, 367 chg bounds, 1088 chg sides, 3253 chg coeffs, 2339 upgd conss, 1195 impls, 918 clqs
(round 50, fast)       1337 del vars, 3907 del conss, 440 add conss, 368 chg bounds, 1096 chg sides, 3275 chg coeffs, 2339 upgd conss, 1195 impls, 918 clqs
(round 51, medium)     1343 del vars, 3907 del conss, 440 add conss, 368 chg bounds, 1096 chg sides, 3275 chg coeffs, 2339 upgd conss, 1195 impls, 906 clqs
(round 52, fast)       1343 del vars, 3923 del conss, 440 add conss, 368 chg bounds, 1096 chg sides, 3275 chg coeffs, 2339 upgd conss, 1195 impls, 906 clqs
(round 53, exhaustive) 1343 del vars, 3926 del conss, 443 add conss, 368 chg bounds, 1096 chg sides, 3275 chg coeffs, 2339 upgd conss, 1195 impls, 906 clqs
(round 54, exhaustive) 1343 del vars, 3935 del conss, 443 add conss, 368 chg bounds, 1096 chg sides, 3275 chg coeffs, 2339 upgd conss, 1195 impls, 908 clqs
(round 55, exhaustive) 1343 del vars, 3935 del conss, 443 add conss, 368 chg bounds, 1096 chg sides, 3275 chg coeffs, 2354 upgd conss, 1195 impls, 908 clqs
(round 56, exhaustive) 1368 del vars, 3935 del conss, 443 add conss, 379 chg bounds, 1096 chg sides, 3275 chg coeffs, 2354 upgd conss, 4061 impls, 1994 clqs
(round 57, fast)       1372 del vars, 3993 del conss, 443 add conss, 384 chg bounds, 1150 chg sides, 3428 chg coeffs, 2354 upgd conss, 4066 impls, 1988 clqs
(round 58, fast)       1372 del vars, 3994 del conss, 443 add conss, 385 chg bounds, 1176 chg sides, 3460 chg coeffs, 2354 upgd conss, 4066 impls, 1988 clqs
(round 59, medium)     1374 del vars, 3994 del conss, 443 add conss, 385 chg bounds, 1176 chg sides, 3460 chg coeffs, 2354 upgd conss, 4066 impls, 1982 clqs
(round 60, fast)       1374 del vars, 4003 del conss, 443 add conss, 385 chg bounds, 1176 chg sides, 3460 chg coeffs, 2354 upgd conss, 4066 impls, 1982 clqs
(round 61, exhaustive) 1374 del vars, 4005 del conss, 443 add conss, 385 chg bounds, 1176 chg sides, 3460 chg coeffs, 2354 upgd conss, 4066 impls, 1982 clqs
(round 62, exhaustive) 1374 del vars, 4005 del conss, 443 add conss, 385 chg bounds, 1176 chg sides, 3460 chg coeffs, 2370 upgd conss, 4066 impls, 1982 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 63, exhaustive) 1399 del vars, 4005 del conss, 443 add conss, 411 chg bounds, 1176 chg sides, 3460 chg coeffs, 2370 upgd conss, 4939 impls, 2287 clqs
(round 64, fast)       1407 del vars, 4085 del conss, 443 add conss, 412 chg bounds, 1303 chg sides, 3734 chg coeffs, 2370 upgd conss, 4950 impls, 2249 clqs
(round 65, fast)       1407 del vars, 4086 del conss, 443 add conss, 412 chg bounds, 1304 chg sides, 3734 chg coeffs, 2370 upgd conss, 4950 impls, 2249 clqs
(round 66, medium)     1413 del vars, 4086 del conss, 443 add conss, 412 chg bounds, 1304 chg sides, 3734 chg coeffs, 2370 upgd conss, 4953 impls, 2212 clqs
(round 67, fast)       1413 del vars, 4102 del conss, 443 add conss, 412 chg bounds, 1304 chg sides, 3734 chg coeffs, 2370 upgd conss, 4953 impls, 2212 clqs
(round 68, exhaustive) 1413 del vars, 4107 del conss, 448 add conss, 412 chg bounds, 1304 chg sides, 3734 chg coeffs, 2370 upgd conss, 4953 impls, 2212 clqs
(round 69, exhaustive) 1413 del vars, 4109 del conss, 448 add conss, 412 chg bounds, 1304 chg sides, 3734 chg coeffs, 2370 upgd conss, 4953 impls, 2217 clqs
(round 70, exhaustive) 1413 del vars, 4109 del conss, 448 add conss, 412 chg bounds, 1304 chg sides, 3734 chg coeffs, 2387 upgd conss, 4953 impls, 2217 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (71 rounds: 71 fast, 41 medium, 34 exhaustive):
 1413 deleted vars, 4109 deleted constraints, 448 added constraints, 412 tightened bounds, 0 added holes, 1304 changed sides, 3734 changed coefficients
 6698 implications, 2937 cliques
presolved problem has 556 variables (525 bin, 31 int, 0 impl, 0 cont) and 1215 constraints
    152 constraints of type <varbound>
     75 constraints of type <setppc>
    209 constraints of type <and>
    449 constraints of type <linear>
    330 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 556 |1235 |1424 |   0 |  0 |  19 |   0 | 5.898240e+05 | 1.228800e+06 | 108.33%| unknown
