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

read problem <inputs/new_tr/order/triang7_5_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 508 chg bounds, 197 chg sides, 393 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 509 tightened bounds, 0 added holes, 197 changed sides, 393 changed coefficients
 5182 implications, 4650 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.240000e+02 |  85.15%| unknown
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 2.290000e+02 | 4.000000e+02 |  74.67%| unknown
p 0.2s|     1 |     0 |     2 |     - | vbounds|   0 | 526 | 874 |1167 |   0 |  0 |   8 |   0 | 2.290000e+02 | 3.570000e+02 |  55.90%| unknown
  0.3s|     1 |     0 |  3824 |     - |    16M |   0 | 526 | 874 |1167 |   0 |  0 |   8 |   0 | 2.774206e+02 | 3.570000e+02 |  28.69%| unknown
  0.3s|     1 |     0 |  3828 |     - |    16M |   0 | 526 | 885 |1167 |   0 |  0 |  19 |   0 | 2.780000e+02 | 3.570000e+02 |  28.42%| unknown
  0.3s|     1 |     0 |  3828 |     - |    16M |   0 | 526 | 885 |1163 |   0 |  0 |  19 |   0 | 2.780000e+02 | 3.570000e+02 |  28.42%| unknown
* 0.5s|     1 |     0 |  3829 |     - |    LP  |   0 | 526 | 885 |1163 |   0 |  0 |  19 |   0 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
  0.5s|     1 |     0 |  4351 |     - |    22M |   0 | 526 | 929 |1190 |  50 |  1 |  19 |   0 | 2.829116e+02 | 3.400000e+02 |  20.18%| unknown
  0.5s|     1 |     0 |  4353 |     - |    22M |   0 | 526 | 929 |1189 |  50 |  1 |  19 |   0 | 2.830000e+02 | 3.400000e+02 |  20.14%| unknown
  0.5s|     1 |     0 |  4353 |     - |    22M |   0 | 526 | 929 |1186 |  50 |  1 |  19 |   0 | 2.830000e+02 | 3.400000e+02 |  20.14%| unknown
  0.6s|     1 |     0 |  4784 |     - |    27M |   0 | 526 | 929 |1219 |  89 |  2 |  19 |   0 | 2.853417e+02 | 3.400000e+02 |  19.16%| unknown
  0.6s|     1 |     0 |  4788 |     - |    27M |   0 | 526 | 931 |1215 |  89 |  2 |  21 |   0 | 2.860000e+02 | 3.400000e+02 |  18.88%| unknown
  0.7s|     1 |     0 |  5361 |     - |    33M |   0 | 526 | 931 |1250 | 126 |  3 |  21 |   0 | 2.872857e+02 | 3.400000e+02 |  18.35%| unknown
  0.7s|     1 |     0 |  5366 |     - |    33M |   0 | 526 | 932 |1247 | 126 |  3 |  22 |   0 | 2.880000e+02 | 3.400000e+02 |  18.06%| unknown
  0.8s|     1 |     0 |  5761 |     - |    40M |   0 | 526 | 932 |1281 | 160 |  4 |  22 |   0 | 2.881687e+02 | 3.400000e+02 |  17.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  5769 |     - |    40M |   0 | 526 | 932 |1281 | 160 |  4 |  22 |   0 | 2.890000e+02 | 3.400000e+02 |  17.65%| unknown
  0.9s|     1 |     0 |  6119 |     - |    46M |   0 | 526 | 931 |1310 | 189 |  5 |  22 |   0 | 2.894444e+02 | 3.400000e+02 |  17.47%| unknown
  0.9s|     1 |     0 |  6126 |     - |    46M |   0 | 526 | 931 |1304 | 189 |  5 |  22 |   0 | 2.900000e+02 | 3.400000e+02 |  17.24%| unknown
  1.0s|     1 |     0 |  6369 |     - |    53M |   0 | 526 | 931 |1317 | 221 |  6 |  22 |   0 | 2.900000e+02 | 3.400000e+02 |  17.24%| unknown
  1.1s|     1 |     0 |  6726 |     - |    58M |   0 | 526 | 931 |1341 | 245 |  7 |  22 |   0 | 2.900000e+02 | 3.400000e+02 |  17.24%| unknown
  1.2s|     1 |     0 |  6972 |     - |    64M |   0 | 526 | 931 |1360 | 264 |  8 |  22 |   0 | 2.900000e+02 | 3.400000e+02 |  17.24%| unknown
  1.3s|     1 |     0 |  7217 |     - |    66M |   0 | 526 | 931 |1384 | 288 |  9 |  22 |   0 | 2.900000e+02 | 3.400000e+02 |  17.24%| unknown
  1.4s|     1 |     0 |  7443 |     - |    74M |   0 | 526 | 931 |1402 | 306 | 10 |  22 |   0 | 2.900000e+02 | 3.400000e+02 |  17.24%| unknown
  1.4s|     1 |     0 |  8027 |     - |    74M |   0 | 526 | 931 |1416 | 320 | 11 |  22 |   0 | 2.900000e+02 | 3.400000e+02 |  17.24%| unknown
  1.5s|     1 |     0 |  9553 |     - |    74M |   0 | 526 | 932 |1396 | 342 | 12 |  23 |   0 | 2.901950e+02 | 3.400000e+02 |  17.16%| unknown
  1.5s|     1 |     0 |  9695 |     - |    74M |   0 | 526 | 933 |1394 | 342 | 12 |  24 |   0 | 2.910000e+02 | 3.400000e+02 |  16.84%| unknown
  1.6s|     1 |     0 |  9880 |     - |    75M |   0 | 526 | 933 |1431 | 379 | 13 |  24 |   0 | 2.910000e+02 | 3.400000e+02 |  16.84%| unknown
  1.6s|     1 |     0 | 10103 |     - |    75M |   0 | 526 | 933 |1452 | 400 | 14 |  24 |   0 | 2.910000e+02 | 3.400000e+02 |  16.84%| unknown
  1.7s|     1 |     0 | 10570 |     - |    75M |   0 | 526 | 935 |1470 | 418 | 15 |  26 |   0 | 2.910000e+02 | 3.400000e+02 |  16.84%| unknown
  1.7s|     1 |     0 | 10957 |     - |    75M |   0 | 526 | 935 |1492 | 440 | 16 |  26 |   0 | 2.910000e+02 | 3.400000e+02 |  16.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 | 11195 |     - |    76M |   0 | 526 | 936 |1388 | 456 | 17 |  27 |   0 | 2.910000e+02 | 3.400000e+02 |  16.84%| unknown
  1.8s|     1 |     0 | 11682 |     - |    76M |   0 | 526 | 936 |1399 | 467 | 18 |  27 |   0 | 2.910000e+02 | 3.400000e+02 |  16.84%| unknown
  1.8s|     1 |     0 | 12324 |     - |    76M |   0 | 526 | 937 |1411 | 479 | 19 |  28 |   0 | 2.910000e+02 | 3.400000e+02 |  16.84%| unknown
  1.9s|     1 |     0 | 12904 |     - |    76M |   0 | 526 | 938 |1437 | 505 | 20 |  29 |   0 | 2.910000e+02 | 3.400000e+02 |  16.84%| unknown
  2.1s|     1 |     0 | 16135 |     - |    76M |   0 | 526 | 938 |1453 | 521 | 21 |  29 |   0 | 2.911755e+02 | 3.400000e+02 |  16.77%| unknown
  2.1s|     1 |     0 | 16185 |     - |    76M |   0 | 526 | 938 |1451 | 521 | 21 |  29 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
  2.1s|     1 |     0 | 16437 |     - |    76M |   0 | 526 | 938 |1357 | 541 | 22 |  29 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
  2.1s|     1 |     0 | 16508 |     - |    76M |   0 | 526 | 938 |1369 | 553 | 23 |  29 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
  2.1s|     1 |     0 | 16584 |     - |    76M |   0 | 526 | 939 |1383 | 567 | 24 |  31 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
  2.2s|     1 |     0 | 16745 |     - |    76M |   0 | 526 | 939 |1391 | 575 | 25 |  31 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
  2.2s|     1 |     0 | 16786 |     - |    76M |   0 | 526 | 944 |1401 | 585 | 26 |  36 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
  2.2s|     1 |     0 | 16812 |     - |    76M |   0 | 526 | 944 |1404 | 588 | 27 |  36 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
  2.2s|     1 |     0 | 16822 |     - |    76M |   0 | 526 | 946 |1314 | 592 | 28 |  38 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
  2.2s|     1 |     0 | 16829 |     - |    76M |   0 | 526 | 946 |1315 | 593 | 29 |  38 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
  2.2s|     1 |     0 | 16829 |     - |    76M |   0 | 526 | 905 |1316 | 593 | 30 |  38 |   0 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     2 | 21662 |     - |    76M |   0 | 526 | 911 |1316 | 593 | 31 |  44 |  11 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
(run 1, node 1) restarting after 16 global fixings of integer variables

(restart) converted 177 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       27 del vars, 24 del conss, 2 add conss, 0 chg bounds, 88 chg sides, 143 chg coeffs, 0 upgd conss, 5209 impls, 2305 clqs
(round 2, exhaustive) 27 del vars, 33 del conss, 11 add conss, 0 chg bounds, 88 chg sides, 143 chg coeffs, 0 upgd conss, 5209 impls, 2305 clqs
(round 3, exhaustive) 27 del vars, 40 del conss, 11 add conss, 0 chg bounds, 90 chg sides, 143 chg coeffs, 0 upgd conss, 5209 impls, 2314 clqs
(round 4, exhaustive) 27 del vars, 40 del conss, 11 add conss, 0 chg bounds, 90 chg sides, 143 chg coeffs, 151 upgd conss, 5209 impls, 2314 clqs
(round 5, fast)       30 del vars, 45 del conss, 11 add conss, 2 chg bounds, 91 chg sides, 146 chg coeffs, 151 upgd conss, 5209 impls, 2172 clqs
(round 6, fast)       30 del vars, 46 del conss, 11 add conss, 2 chg bounds, 98 chg sides, 153 chg coeffs, 151 upgd conss, 5209 impls, 2172 clqs
(round 7, exhaustive) 30 del vars, 51 del conss, 11 add conss, 2 chg bounds, 98 chg sides, 153 chg coeffs, 151 upgd conss, 5209 impls, 2172 clqs
(round 8, exhaustive) 30 del vars, 51 del conss, 11 add conss, 2 chg bounds, 98 chg sides, 153 chg coeffs, 152 upgd conss, 5209 impls, 2172 clqs
presolving (9 rounds: 9 fast, 6 medium, 6 exhaustive):
 30 deleted vars, 51 deleted constraints, 11 added constraints, 2 tightened bounds, 0 added holes, 98 changed sides, 155 changed coefficients
 5209 implications, 2172 cliques
presolved problem has 496 variables (468 bin, 28 int, 0 impl, 0 cont) and 1048 constraints
    115 constraints of type <varbound>
    144 constraints of type <setppc>
    272 constraints of type <and>
    440 constraints of type <linear>
     17 constraints of type <logicor>
     60 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 22752 |     - |    74M |   0 | 496 |1048 |1243 |   0 |  0 |  44 |  11 | 2.920000e+02 | 3.400000e+02 |  16.44%| unknown
* 3.0s|     1 |     0 | 22752 |     - |    LP  |   0 | 496 |1048 |1243 |   0 |  0 |  44 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 | 22856 |     - |    74M |   0 | 496 |1111 |1274 |  33 |  1 |  44 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.0s|     1 |     0 | 22856 |     - |    74M |   0 | 496 |1111 |1266 |  33 |  1 |  44 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.1s|     1 |     0 | 22953 |     - |    74M |   0 | 496 |1111 |1276 |  43 |  2 |  44 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.1s|     1 |     0 | 23040 |     - |    75M |   0 | 496 |1112 |1290 |  57 |  3 |  45 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.2s|     1 |     0 | 23140 |     - |    75M |   0 | 496 |1112 |1301 |  68 |  4 |  45 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.3s|     1 |     0 | 23195 |     - |    75M |   0 | 496 |1112 |1314 |  81 |  5 |  45 |  11 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.4s|     1 |     0 | 23945 |     - |    77M |   0 | 496 |1112 |1320 |  87 |  6 |  45 |  11 | 2.923374e+02 | 3.020000e+02 |   3.31%| unknown
  3.5s|     1 |     0 | 24041 |     - |    77M |   0 | 496 |1114 |1319 |  87 |  6 |  47 |  11 | 2.930000e+02 | 3.020000e+02 |   3.07%| unknown
  3.6s|     1 |     0 | 24113 |     - |    79M |   0 | 496 |1116 |1335 | 103 |  7 |  49 |  11 | 2.930000e+02 | 3.020000e+02 |   3.07%| unknown
  3.6s|     1 |     0 | 24168 |     - |    81M |   0 | 496 |1118 |1346 | 114 |  8 |  51 |  11 | 2.930000e+02 | 3.020000e+02 |   3.07%| unknown
  3.7s|     1 |     0 | 24211 |     - |    81M |   0 | 496 |1118 |1354 | 122 |  9 |  51 |  11 | 2.930000e+02 | 3.020000e+02 |   3.07%| unknown
  3.8s|     1 |     0 | 24454 |     - |    83M |   0 | 496 |1117 |1363 | 131 | 10 |  51 |  11 | 2.931781e+02 | 3.020000e+02 |   3.01%| unknown
  3.8s|     1 |     0 | 24508 |     - |    84M |   0 | 496 |1117 |1361 | 131 | 10 |  51 |  11 | 2.940000e+02 | 3.020000e+02 |   2.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 24604 |     - |    84M |   0 | 496 |1117 |1377 | 147 | 11 |  51 |  11 | 2.940000e+02 | 3.020000e+02 |   2.72%| unknown
  3.9s|     1 |     0 | 24661 |     - |    84M |   0 | 496 |1117 |1245 | 154 | 12 |  51 |  11 | 2.940000e+02 | 3.020000e+02 |   2.72%| unknown
  3.9s|     1 |     0 | 25057 |     - |    84M |   0 | 496 |1117 |1254 | 163 | 13 |  51 |  11 | 2.940399e+02 | 3.020000e+02 |   2.71%| unknown
  3.9s|     1 |     0 | 25108 |     - |    84M |   0 | 496 |1117 |1250 | 163 | 13 |  51 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.0s|     1 |     0 | 25191 |     - |    84M |   0 | 496 |1117 |1275 | 188 | 14 |  51 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.0s|     1 |     0 | 25234 |     - |    84M |   0 | 496 |1117 |1286 | 199 | 15 |  51 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.0s|     1 |     0 | 25266 |     - |    84M |   0 | 496 |1117 |1294 | 207 | 16 |  51 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.0s|     1 |     0 | 25295 |     - |    84M |   0 | 496 |1117 |1247 | 212 | 17 |  51 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.0s|     1 |     0 | 25323 |     - |    84M |   0 | 496 |1118 |1252 | 217 | 18 |  52 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.1s|     1 |     0 | 25337 |     - |    85M |   0 | 496 |1118 |1259 | 224 | 19 |  52 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.1s|     1 |     0 | 25345 |     - |    85M |   0 | 496 |1118 |1261 | 226 | 20 |  52 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.1s|     1 |     0 | 25356 |     - |    85M |   0 | 496 |1118 |1262 | 227 | 21 |  52 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.1s|     1 |     0 | 25356 |     - |    85M |   0 | 496 |1104 |1267 | 227 | 22 |  52 |  11 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown
  4.2s|     1 |     2 | 26514 |     - |    85M |   0 | 496 |1107 |1267 | 227 | 23 |  55 |  12 | 2.950000e+02 | 3.020000e+02 |   2.37%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.31
Solving Nodes      : 15 (total of 16 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (5 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               12 	(obj:0)
s_21                                               19 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               16 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                3 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                17 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 1 	(obj:0)
F                                                 302 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.32
  solving          :       4.31
  presolving       :       0.14 (included in solving)
  reading          :       0.01
  copying          :       0.02 (8 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_5_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_5_reverse_tiers_input.lp
  Variables        : 496 (468 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1048 initial, 1118 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4207 constraint, 4013 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        296          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          1          0          2          0          2          0
  setppc           :       0.00       0.00     23          0          0          0          0          0          6          0          0          0
  and              :       0.00       0.00     16          0         13          0          0          0         22          9          0         13
  linear           :       0.02       0.00     24        449        262          0        509          0       2513          0        293        533
  logicor          :       0.00       0.00     18          0          0          0          0          0          0          0          0          2
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0         12          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         52          -          -        112          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          8          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          8          0          0         20          0          0          0          0          0          0         16
  varbound         :        115        115         56       4892          0          0          0         14          0          0          0          0          0          0          0
  setppc           :        144+       151         27        955          0          0          0          7         11          0         42         19          0          0          0
  and              :        272        272         69       4914          0          0          0         11         71         12        161        361         17          0          0
  linear           :        440+       452         56       4916          0          0          0          8        199         55        290          1          1          0          0
  logicor          :         17+        26         56        189          0          0          0          0          2          1          6         12          3          0          0
  bounddisjunction :         60+       113          0        639          0          0          0          0          1          2          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.31       0.00       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        170          0          0         12
  redcost          :         79          0          0         11
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1395         69         10        159
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         30         30          -         58        4.7          4        5.5          -          -          -
  infeasible LP    :       0.00          3          3          -          3        3.3          0        0.0          4        5.5          0
  bound exceed. LP :       0.00          1          1          -          1        1.0          0        0.0          0        0.0          7
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         59        4.1          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        100        100          -          -       6267       7587          -          -          -          -          -    (maximal pool size:       3739)
  aggregation      :       0.51       0.00         54         54          0          0        699       1219          0        218        218          0          0
  > cmir           :          -          -          -          -          -          -          -        990          0        163        163          0          -
  > flowcover      :          -          -          -          -          -          -          -        195          0         50         50          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         34          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         54         54          0          0        196        393          0         61         61          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.07       0.00         20         20          0          0       4007       3955          0         38         38          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2275          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -       1680          0         11         11          0          -
  impliedbounds    :       0.02       0.00         54         54          0          2       1284       1930          0        440        440          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.23       0.00          5          2          0        158          0          0          0          0          0          0        110
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         40         40          0          0         73         90          0         51         51          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         55         50        835          2       7138        824          2       7138
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
  relpscost        :       0.31       0.00          8          0          0          0          0          0          0         16
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.17       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.13       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         53          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         66          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         52          0          0
  simplerounding   :       0.00       0.00         82          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.01       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          8          0          0
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
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       1.12         90      21207     252.46   18951.91       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.33         47       6022     128.13   18525.81
  strong branching :       0.29         12       5822     485.17   19954.76          -          -          6
    (at root node) :          -         12       5822     485.17          -
  conflict analysis:       0.00          1          7       7.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         15 (7 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          1
  nodes (total)    :         16 (8 internal, 8 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          2 (13.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          8 (26 domain reductions, 0 cutoffs)
  avg switch length:       3.47
  switching time   :       0.00
Root Node          :
  First LP value   : +2.77420563323355e+02
  First LP Iters   :       3822 (24011.01 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +2.95000000000000e+02
  Final Root Iters :      20521
  Root LP Estimate : +2.95010428942517e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.24000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 108, found by <locks>)
  Gap First Sol.   :      85.15 %
  Gap Last Sol.    :       3.42 %
  Primal Bound     : +3.02000000000000e+02   (in run 2, after 1 nodes, 2.97 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      64.54      14.97
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
