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

read problem <new_inputs/order/dag12_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       743 del vars, 1313 del conss, 0 add conss, 225 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       743 del vars, 1363 del conss, 0 add conss, 229 chg bounds, 440 chg sides, 1180 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       743 del vars, 1363 del conss, 0 add conss, 229 chg bounds, 442 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, medium)     762 del vars, 1363 del conss, 0 add conss, 230 chg bounds, 442 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 5, fast)       762 del vars, 1439 del conss, 0 add conss, 230 chg bounds, 442 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 6, exhaustive) 762 del vars, 1467 del conss, 0 add conss, 230 chg bounds, 442 chg sides, 1236 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 7, exhaustive) 762 del vars, 1467 del conss, 0 add conss, 230 chg bounds, 442 chg sides, 1236 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 8, fast)       762 del vars, 1467 del conss, 0 add conss, 267 chg bounds, 783 chg sides, 1964 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 9, exhaustive) 762 del vars, 3093 del conss, 542 add conss, 267 chg bounds, 783 chg sides, 1964 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 10, exhaustive) 762 del vars, 3105 del conss, 542 add conss, 267 chg bounds, 783 chg sides, 1964 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 11, exhaustive) 789 del vars, 3105 del conss, 542 add conss, 267 chg bounds, 783 chg sides, 1964 chg coeffs, 2601 upgd conss, 172 impls, 1224 clqs
(round 12, fast)       809 del vars, 3140 del conss, 542 add conss, 267 chg bounds, 783 chg sides, 2003 chg coeffs, 2601 upgd conss, 172 impls, 1225 clqs
(round 13, exhaustive) 809 del vars, 3144 del conss, 544 add conss, 267 chg bounds, 783 chg sides, 2003 chg coeffs, 2601 upgd conss, 172 impls, 1225 clqs
(round 14, fast)       811 del vars, 3149 del conss, 544 add conss, 267 chg bounds, 783 chg sides, 2003 chg coeffs, 2601 upgd conss, 172 impls, 1221 clqs
(round 15, exhaustive) 811 del vars, 3149 del conss, 544 add conss, 267 chg bounds, 783 chg sides, 2003 chg coeffs, 2609 upgd conss, 172 impls, 1221 clqs
(round 16, exhaustive) 837 del vars, 3149 del conss, 544 add conss, 267 chg bounds, 783 chg sides, 2003 chg coeffs, 2609 upgd conss, 214 impls, 1170 clqs
(round 17, fast)       852 del vars, 3184 del conss, 544 add conss, 267 chg bounds, 783 chg sides, 2029 chg coeffs, 2609 upgd conss, 214 impls, 1162 clqs
(round 18, exhaustive) 852 del vars, 3188 del conss, 546 add conss, 267 chg bounds, 783 chg sides, 2029 chg coeffs, 2609 upgd conss, 214 impls, 1162 clqs
(round 19, fast)       854 del vars, 3192 del conss, 546 add conss, 267 chg bounds, 783 chg sides, 2029 chg coeffs, 2609 upgd conss, 214 impls, 1158 clqs
(round 20, exhaustive) 854 del vars, 3192 del conss, 546 add conss, 267 chg bounds, 783 chg sides, 2029 chg coeffs, 2618 upgd conss, 214 impls, 1158 clqs
(round 21, exhaustive) 879 del vars, 3192 del conss, 546 add conss, 273 chg bounds, 783 chg sides, 2029 chg coeffs, 2618 upgd conss, 365 impls, 1107 clqs
(round 22, fast)       897 del vars, 3236 del conss, 546 add conss, 273 chg bounds, 808 chg sides, 2189 chg coeffs, 2618 upgd conss, 365 impls, 1104 clqs
(round 23, exhaustive) 897 del vars, 3238 del conss, 547 add conss, 273 chg bounds, 808 chg sides, 2189 chg coeffs, 2618 upgd conss, 365 impls, 1104 clqs
(round 24, fast)       898 del vars, 3240 del conss, 547 add conss, 273 chg bounds, 808 chg sides, 2189 chg coeffs, 2618 upgd conss, 365 impls, 1102 clqs
(round 25, exhaustive) 898 del vars, 3247 del conss, 547 add conss, 273 chg bounds, 808 chg sides, 2189 chg coeffs, 2618 upgd conss, 365 impls, 1102 clqs
(round 26, exhaustive) 898 del vars, 3247 del conss, 547 add conss, 273 chg bounds, 808 chg sides, 2189 chg coeffs, 2628 upgd conss, 365 impls, 1102 clqs
(round 27, exhaustive) 924 del vars, 3247 del conss, 547 add conss, 278 chg bounds, 808 chg sides, 2189 chg coeffs, 2628 upgd conss, 454 impls, 1059 clqs
(round 28, fast)       932 del vars, 3278 del conss, 547 add conss, 279 chg bounds, 825 chg sides, 2328 chg coeffs, 2628 upgd conss, 454 impls, 1076 clqs
(round 29, fast)       932 del vars, 3278 del conss, 547 add conss, 283 chg bounds, 836 chg sides, 2422 chg coeffs, 2628 upgd conss, 454 impls, 1076 clqs
(round 30, exhaustive) 932 del vars, 3280 del conss, 548 add conss, 283 chg bounds, 836 chg sides, 2422 chg coeffs, 2628 upgd conss, 454 impls, 1076 clqs
(round 31, fast)       933 del vars, 3285 del conss, 548 add conss, 283 chg bounds, 836 chg sides, 2422 chg coeffs, 2628 upgd conss, 454 impls, 1074 clqs
(round 32, exhaustive) 933 del vars, 3285 del conss, 548 add conss, 283 chg bounds, 836 chg sides, 2422 chg coeffs, 2639 upgd conss, 454 impls, 1074 clqs
(round 33, exhaustive) 960 del vars, 3285 del conss, 548 add conss, 294 chg bounds, 836 chg sides, 2422 chg coeffs, 2639 upgd conss, 681 impls, 1271 clqs
(round 34, fast)       974 del vars, 3323 del conss, 548 add conss, 294 chg bounds, 911 chg sides, 2679 chg coeffs, 2639 upgd conss, 681 impls, 1270 clqs
(round 35, medium)     980 del vars, 3323 del conss, 548 add conss, 294 chg bounds, 911 chg sides, 2679 chg coeffs, 2639 upgd conss, 681 impls, 1258 clqs
(round 36, fast)       980 del vars, 3344 del conss, 548 add conss, 294 chg bounds, 911 chg sides, 2679 chg coeffs, 2639 upgd conss, 681 impls, 1258 clqs
(round 37, exhaustive) 980 del vars, 3353 del conss, 548 add conss, 294 chg bounds, 911 chg sides, 2679 chg coeffs, 2639 upgd conss, 681 impls, 1258 clqs
(round 38, exhaustive) 980 del vars, 3353 del conss, 548 add conss, 294 chg bounds, 911 chg sides, 2679 chg coeffs, 2652 upgd conss, 681 impls, 1258 clqs
(round 39, exhaustive) 1028 del vars, 3353 del conss, 548 add conss, 297 chg bounds, 911 chg sides, 2679 chg coeffs, 2652 upgd conss, 761 impls, 1125 clqs
(round 40, fast)       1047 del vars, 3453 del conss, 548 add conss, 299 chg bounds, 923 chg sides, 2823 chg coeffs, 2652 upgd conss, 761 impls, 1136 clqs
(round 41, fast)       1047 del vars, 3453 del conss, 548 add conss, 300 chg bounds, 927 chg sides, 2849 chg coeffs, 2652 upgd conss, 761 impls, 1136 clqs
(round 42, exhaustive) 1047 del vars, 3459 del conss, 551 add conss, 300 chg bounds, 927 chg sides, 2849 chg coeffs, 2652 upgd conss, 761 impls, 1136 clqs
(round 43, fast)       1050 del vars, 3465 del conss, 551 add conss, 300 chg bounds, 927 chg sides, 2849 chg coeffs, 2652 upgd conss, 761 impls, 1130 clqs
(round 44, exhaustive) 1050 del vars, 3465 del conss, 551 add conss, 300 chg bounds, 927 chg sides, 2849 chg coeffs, 2671 upgd conss, 761 impls, 1130 clqs
(round 45, exhaustive) 1081 del vars, 3465 del conss, 551 add conss, 305 chg bounds, 927 chg sides, 2849 chg coeffs, 2671 upgd conss, 800 impls, 1064 clqs
(round 46, fast)       1101 del vars, 3514 del conss, 551 add conss, 311 chg bounds, 951 chg sides, 3003 chg coeffs, 2671 upgd conss, 800 impls, 1051 clqs
(round 47, fast)       1103 del vars, 3520 del conss, 551 add conss, 314 chg bounds, 959 chg sides, 3042 chg coeffs, 2671 upgd conss, 800 impls, 1040 clqs
(round 48, fast)       1103 del vars, 3523 del conss, 551 add conss, 315 chg bounds, 962 chg sides, 3061 chg coeffs, 2671 upgd conss, 800 impls, 1040 clqs
(round 49, exhaustive) 1103 del vars, 3529 del conss, 554 add conss, 315 chg bounds, 962 chg sides, 3061 chg coeffs, 2671 upgd conss, 800 impls, 1040 clqs
(round 50, fast)       1106 del vars, 3536 del conss, 554 add conss, 315 chg bounds, 962 chg sides, 3061 chg coeffs, 2671 upgd conss, 800 impls, 1034 clqs
(round 51, exhaustive) 1106 del vars, 3537 del conss, 554 add conss, 315 chg bounds, 962 chg sides, 3061 chg coeffs, 2687 upgd conss, 800 impls, 1034 clqs
(round 52, exhaustive) 1132 del vars, 3537 del conss, 554 add conss, 318 chg bounds, 962 chg sides, 3061 chg coeffs, 2687 upgd conss, 920 impls, 1055 clqs
(round 53, fast)       1140 del vars, 3585 del conss, 554 add conss, 323 chg bounds, 1000 chg sides, 3187 chg coeffs, 2687 upgd conss, 920 impls, 1060 clqs
(round 54, fast)       1140 del vars, 3586 del conss, 554 add conss, 328 chg bounds, 1029 chg sides, 3290 chg coeffs, 2687 upgd conss, 920 impls, 1060 clqs
(round 55, medium)     1150 del vars, 3586 del conss, 554 add conss, 328 chg bounds, 1029 chg sides, 3290 chg coeffs, 2687 upgd conss, 920 impls, 1033 clqs
(round 56, fast)       1150 del vars, 3616 del conss, 554 add conss, 328 chg bounds, 1029 chg sides, 3290 chg coeffs, 2687 upgd conss, 920 impls, 1033 clqs
(round 57, exhaustive) 1150 del vars, 3619 del conss, 554 add conss, 328 chg bounds, 1029 chg sides, 3290 chg coeffs, 2687 upgd conss, 920 impls, 1033 clqs
(round 58, exhaustive) 1150 del vars, 3619 del conss, 554 add conss, 328 chg bounds, 1029 chg sides, 3290 chg coeffs, 2700 upgd conss, 920 impls, 1033 clqs
(round 59, exhaustive) 1176 del vars, 3619 del conss, 554 add conss, 341 chg bounds, 1029 chg sides, 3290 chg coeffs, 2700 upgd conss, 1150 impls, 1062 clqs
(round 60, fast)       1189 del vars, 3670 del conss, 554 add conss, 342 chg bounds, 1075 chg sides, 3465 chg coeffs, 2700 upgd conss, 1150 impls, 1035 clqs
(round 61, exhaustive) 1189 del vars, 3674 del conss, 556 add conss, 342 chg bounds, 1075 chg sides, 3465 chg coeffs, 2700 upgd conss, 1150 impls, 1035 clqs
(round 62, fast)       1191 del vars, 3679 del conss, 556 add conss, 342 chg bounds, 1075 chg sides, 3465 chg coeffs, 2700 upgd conss, 1150 impls, 1031 clqs
(round 63, exhaustive) 1191 del vars, 3682 del conss, 556 add conss, 342 chg bounds, 1075 chg sides, 3465 chg coeffs, 2700 upgd conss, 1150 impls, 1031 clqs
(round 64, exhaustive) 1191 del vars, 3682 del conss, 556 add conss, 342 chg bounds, 1075 chg sides, 3465 chg coeffs, 2712 upgd conss, 1150 impls, 1031 clqs
(round 65, exhaustive) 1245 del vars, 3682 del conss, 556 add conss, 349 chg bounds, 1075 chg sides, 3465 chg coeffs, 2712 upgd conss, 1261 impls, 946 clqs
(round 66, fast)       1269 del vars, 3835 del conss, 556 add conss, 353 chg bounds, 1124 chg sides, 3636 chg coeffs, 2712 upgd conss, 1261 impls, 915 clqs
(round 67, fast)       1269 del vars, 3837 del conss, 556 add conss, 356 chg bounds, 1144 chg sides, 3695 chg coeffs, 2712 upgd conss, 1261 impls, 915 clqs
(round 68, medium)     1276 del vars, 3837 del conss, 556 add conss, 356 chg bounds, 1144 chg sides, 3695 chg coeffs, 2712 upgd conss, 1271 impls, 900 clqs
(round 69, fast)       1276 del vars, 3853 del conss, 556 add conss, 356 chg bounds, 1144 chg sides, 3695 chg coeffs, 2712 upgd conss, 1271 impls, 900 clqs
(round 70, exhaustive) 1276 del vars, 3856 del conss, 559 add conss, 356 chg bounds, 1144 chg sides, 3695 chg coeffs, 2712 upgd conss, 1271 impls, 900 clqs
(round 71, exhaustive) 1276 del vars, 3856 del conss, 559 add conss, 356 chg bounds, 1144 chg sides, 3695 chg coeffs, 2720 upgd conss, 1271 impls, 902 clqs
(round 72, exhaustive) 1301 del vars, 3856 del conss, 559 add conss, 361 chg bounds, 1144 chg sides, 3695 chg coeffs, 2720 upgd conss, 1391 impls, 827 clqs
(round 73, fast)       1307 del vars, 3905 del conss, 559 add conss, 363 chg bounds, 1161 chg sides, 3769 chg coeffs, 2720 upgd conss, 1391 impls, 829 clqs
(round 74, exhaustive) 1307 del vars, 3911 del conss, 562 add conss, 363 chg bounds, 1161 chg sides, 3772 chg coeffs, 2720 upgd conss, 1391 impls, 829 clqs
(round 75, fast)       1310 del vars, 3917 del conss, 562 add conss, 363 chg bounds, 1161 chg sides, 3772 chg coeffs, 2720 upgd conss, 1391 impls, 823 clqs
(round 76, exhaustive) 1310 del vars, 3917 del conss, 562 add conss, 363 chg bounds, 1161 chg sides, 3772 chg coeffs, 2727 upgd conss, 1391 impls, 823 clqs
(round 77, exhaustive) 1335 del vars, 3917 del conss, 562 add conss, 377 chg bounds, 1161 chg sides, 3772 chg coeffs, 2727 upgd conss, 2720 impls, 1396 clqs
(round 78, fast)       1336 del vars, 3970 del conss, 562 add conss, 377 chg bounds, 1212 chg sides, 3917 chg coeffs, 2729 upgd conss, 2720 impls, 1406 clqs
(round 79, medium)     1340 del vars, 3970 del conss, 562 add conss, 377 chg bounds, 1212 chg sides, 3917 chg coeffs, 2729 upgd conss, 2727 impls, 1394 clqs
(round 80, fast)       1340 del vars, 3980 del conss, 562 add conss, 377 chg bounds, 1212 chg sides, 3917 chg coeffs, 2729 upgd conss, 2727 impls, 1394 clqs
(round 81, exhaustive) 1340 del vars, 3981 del conss, 562 add conss, 377 chg bounds, 1212 chg sides, 3917 chg coeffs, 2736 upgd conss, 2727 impls, 1394 clqs
(round 82, exhaustive) 1365 del vars, 3981 del conss, 562 add conss, 398 chg bounds, 1212 chg sides, 3917 chg coeffs, 2736 upgd conss, 4312 impls, 1643 clqs
(round 83, fast)       1376 del vars, 4043 del conss, 562 add conss, 403 chg bounds, 1323 chg sides, 4170 chg coeffs, 2736 upgd conss, 4323 impls, 1610 clqs
(round 84, fast)       1376 del vars, 4046 del conss, 562 add conss, 403 chg bounds, 1333 chg sides, 4177 chg coeffs, 2736 upgd conss, 4323 impls, 1610 clqs
(round 85, medium)     1385 del vars, 4046 del conss, 562 add conss, 403 chg bounds, 1333 chg sides, 4177 chg coeffs, 2736 upgd conss, 4323 impls, 1569 clqs
(round 86, fast)       1385 del vars, 4077 del conss, 562 add conss, 403 chg bounds, 1333 chg sides, 4177 chg coeffs, 2736 upgd conss, 4323 impls, 1569 clqs
(round 87, exhaustive) 1385 del vars, 4080 del conss, 562 add conss, 403 chg bounds, 1333 chg sides, 4177 chg coeffs, 2736 upgd conss, 4323 impls, 1569 clqs
(round 88, exhaustive) 1385 del vars, 4080 del conss, 562 add conss, 403 chg bounds, 1333 chg sides, 4177 chg coeffs, 2759 upgd conss, 4323 impls, 1569 clqs
   (0.4s) probing: 1000/1160 (86.2%) - 375 fixings, 15 aggregations, 7252 implications, 102 bound changes
   (0.4s) probing cycle finished: starting next cycle
(round 89, exhaustive) 1409 del vars, 4080 del conss, 562 add conss, 414 chg bounds, 1333 chg sides, 4177 chg coeffs, 2759 upgd conss, 6765 impls, 2906 clqs
(round 90, fast)       1409 del vars, 4149 del conss, 562 add conss, 414 chg bounds, 1378 chg sides, 4304 chg coeffs, 2759 upgd conss, 6765 impls, 2906 clqs
(round 91, exhaustive) 1409 del vars, 4154 del conss, 567 add conss, 414 chg bounds, 1378 chg sides, 4304 chg coeffs, 2759 upgd conss, 6765 impls, 2906 clqs
(round 92, exhaustive) 1409 del vars, 4154 del conss, 567 add conss, 414 chg bounds, 1378 chg sides, 4304 chg coeffs, 2769 upgd conss, 6765 impls, 2910 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (93 rounds: 93 fast, 54 medium, 48 exhaustive):
 1409 deleted vars, 4154 deleted constraints, 567 added constraints, 414 tightened bounds, 0 added holes, 1378 changed sides, 4304 changed coefficients
 7050 implications, 2973 cliques
presolved problem has 556 variables (525 bin, 31 int, 0 impl, 0 cont) and 1204 constraints
    152 constraints of type <varbound>
     75 constraints of type <setppc>
    205 constraints of type <and>
    429 constraints of type <linear>
    343 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |  clique|   0 | 556 |1204 |1409 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.474560e+06 | 150.00%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 556 |1211 |1409 |   0 |  0 |   7 |   0 | 5.898240e+05 | 1.245184e+06 | 111.11%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 556 |1212 |1409 |   0 |  0 |   8 |   0 | 5.898240e+05 | 1.196032e+06 | 102.78%| unknown
p 0.7s|     1 |     0 |     2 |     - | vbounds|   0 | 556 |1230 |1409 |   0 |  0 |  26 |   0 | 5.898240e+05 | 9.830400e+05 |  66.67%| unknown
  0.7s|     1 |     0 |   827 |     - |    22M |   0 | 556 |1236 |1409 |   0 |  0 |  34 |   0 | 6.553600e+05 | 9.830400e+05 |  50.00%| unknown
L 0.8s|     1 |     0 |   827 |     - |undercov|   0 | 556 |1241 |1408 |   0 |  0 |  39 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  0.8s|     1 |     0 |   827 |     - |    23M |   0 | 556 |1241 |1408 |   0 |  0 |  39 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  0.8s|     1 |     0 |   827 |     - |    23M |   0 | 556 |1241 |1408 |   0 |  0 |  39 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  0.8s|     1 |     0 |   827 |     - |    23M |   0 | 556 |1241 |1400 |   0 |  0 |  39 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  1.0s|     1 |     0 |   918 |     - |    23M |   0 | 556 |1238 |1397 |  29 |  1 |  39 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  1.2s|     1 |     0 |  1022 |     - |    23M |   0 | 556 |1235 |1409 |  41 |  2 |  39 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  1.4s|     1 |     0 |  1052 |     - |    24M |   0 | 556 |1235 |1414 |  46 |  3 |  40 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  1.6s|     1 |     0 |  1078 |     - |    24M |   0 | 556 |1235 |1422 |  54 |  4 |  40 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  1.7s|     1 |     0 |  1096 |     - |    24M |   0 | 556 |1237 |1430 |  62 |  5 |  42 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  1.9s|     1 |     0 |  1114 |     - |    24M |   0 | 556 |1239 |1436 |  68 |  6 |  44 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  1119 |     - |    24M |   0 | 556 |1240 |1440 |  72 |  7 |  45 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  2.2s|     1 |     0 |  1120 |     - |    25M |   0 | 556 |1240 |1441 |  73 |  8 |  45 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  2.3s|     1 |     0 |  1124 |     - |    25M |   0 | 556 |1240 |1442 |  74 |  9 |  45 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  2.5s|     1 |     0 |  1126 |     - |    25M |   0 | 556 |1240 |1443 |  75 | 10 |  45 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  2.5s|     1 |     0 |  1131 |     - |    25M |   0 | 556 |1240 |1445 |  77 | 11 |  45 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  2.5s|     1 |     0 |  1135 |     - |    25M |   0 | 556 |1240 |1417 |  79 | 12 |  45 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  2.5s|     1 |     0 |  1135 |     - |    25M |   0 | 556 |1213 |1427 |  79 | 12 |  45 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  2.5s|     1 |     0 |  1136 |     - |    25M |   0 | 556 |1213 |1428 |  80 | 13 |  45 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
  2.6s|     1 |     0 |  1137 |     - |    26M |   0 | 556 |1213 |1429 |  81 | 14 |  45 |   0 | 6.553600e+05 | 7.700480e+05 |  17.50%| unknown
d 2.8s|     1 |     0 |  5522 |     - |conflict|   0 | 556 |1222 |1429 |   0 | 15 |  54 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  2.8s|     1 |     0 |  5551 |     - |    26M |   0 | 556 |1222 |1429 |  81 | 15 |  54 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  2.9s|     1 |     0 |  5557 |     - |    26M |   0 | 556 |1222 |1413 |  83 | 16 |  54 |   0 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
  3.1s|     1 |     2 |  5560 |     - |    26M |   0 | 556 |1222 |1413 |  83 | 17 |  54 |  12 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
(run 1, node 1) restarting after 21 global fixings of integer variables

(restart) converted 35 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       29 del vars, 8 del conss, 0 add conss, 0 chg bounds, 68 chg sides, 118 chg coeffs, 0 upgd conss, 7065 impls, 2488 clqs
(round 2, medium)     30 del vars, 8 del conss, 0 add conss, 0 chg bounds, 68 chg sides, 118 chg coeffs, 0 upgd conss, 7065 impls, 2486 clqs
(round 3, fast)       30 del vars, 12 del conss, 0 add conss, 0 chg bounds, 68 chg sides, 118 chg coeffs, 0 upgd conss, 7065 impls, 2486 clqs
(round 4, exhaustive) 30 del vars, 15 del conss, 0 add conss, 0 chg bounds, 68 chg sides, 118 chg coeffs, 0 upgd conss, 7065 impls, 2486 clqs
(round 5, exhaustive) 30 del vars, 15 del conss, 0 add conss, 0 chg bounds, 68 chg sides, 118 chg coeffs, 22 upgd conss, 7065 impls, 2486 clqs
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 30 deleted vars, 15 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 68 changed sides, 121 changed coefficients
 7065 implications, 2486 cliques
presolved problem has 526 variables (496 bin, 30 int, 0 impl, 0 cont) and 1242 constraints
    142 constraints of type <varbound>
      4 constraints of type <knapsack>
     88 constraints of type <setppc>
    192 constraints of type <and>
    428 constraints of type <linear>
    347 constraints of type <logicor>
     41 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  5963 |     - |    26M |   0 | 526 |1242 |1383 |   0 |  0 |  54 |  12 | 6.553600e+05 | 7.372800e+05 |  12.50%| unknown
* 3.4s|     1 |     0 |  5963 |     - |    LP  |   0 | 526 |1242 |1383 |   0 |  0 |  54 |  12 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown
  3.4s|     1 |     0 |  5963 |     - |    26M |   0 | 526 |1247 |1383 |   0 |  1 |  54 |  12 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown
  3.4s|     1 |     0 |  5963 |     - |    26M |   0 | 526 |1247 |1383 |   0 |  1 |  54 |  12 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.36
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +6.55360000000000e+05 (7 solutions)
Dual Bound         : +6.55360000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               655360
m_0_0                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_5                                                 8 	(obj:0)
s_1                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 4 	(obj:0)
s_4                                                15 	(obj:0)
s_7                                                12 	(obj:0)
s_9                                                 7 	(obj:0)
s_15                                                9 	(obj:0)
s_25                                               20 	(obj:0)
s_6                                                 3 	(obj:0)
s_8                                                 6 	(obj:0)
s_12                                               16 	(obj:0)
s_10                                               14 	(obj:0)
s_13                                               22 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               11 	(obj:0)
s_26                                               27 	(obj:0)
s_11                                               10 	(obj:0)
s_21                                               13 	(obj:0)
s_14                                               25 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               26 	(obj:0)
s_23                                               23 	(obj:0)
s_20                                               19 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               30 	(obj:0)
s_22                                               21 	(obj:0)
s_29                                               29 	(obj:0)
s_24                                               24 	(obj:0)
s_30                                               31 	(obj:0)
F                                              655360 	(obj:1)
s_0                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.37
  solving          :       3.36
  presolving       :       0.66 (included in solving)
  reading          :       0.01
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs/order/dag12_tiers_input.lp
  Variables        : 1954 (1922 binary, 32 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4940 initial, 4940 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag12_tiers_input.lp
  Variables        : 526 (496 binary, 30 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1242 initial, 1247 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6361 constraint, 4984 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     49          0          0          0          0          0       1660        559          0          0
  implics          :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     99          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     99        186          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     99         30          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00     15        375         29          0        104          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         56          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    147          0          0          0         52          0         60          0         51          0
  knapsack         :       0.00       0.00      3          0          0          0          0          0          0          0          0          3
  setppc           :       0.01       0.00    187          0         23          0          0          0        141          0          0          0
  and              :       0.02       0.00    130          0        168          0          0          0        188          8          0        180
  linear           :       0.08       0.00    139        121        440          0        258          0       1747          0       1395       3919
  logicor          :       0.04       0.00    163          0          0          0          0          0        373          0          0        323
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         21          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         22          0          0          0          0          0          0          2
  varbound         :        142        142         17       8917          0          0          0         16        945        137          0          0          0          0          0
  knapsack         :          4          4          1         15          0          0          0          0          0          0          0          2          0          0          0
  setppc           :         88         88         17       8785          0          0          0         16          0          7          0          0          0          0          0
  and              :        192        192         17       8785          0          0          0          7         16          6          0         11          0          0          0
  linear           :        428+       430         17       8789          0          0          0         10        869         67          0          0          0          0          0
  logicor          :        347        347         17       4417          0          0          0          7          3          2          0          4          0          0          0
  bounddisjunction :         41+        44          0        321          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.23       0.00       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         35          0          0          3
  redcost          :         23          0          0          5
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1118         96          5          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.46       0.00       0.46       0.00       0.00       0.00
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
  propagation      :       0.00        172         27          -         48        4.7          7        5.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         53        4.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         31         31          -          -        360        285          -          -          -          -          -    (maximal pool size:        266)
  aggregation      :       0.12       0.00         17         17          0          0         20         18          0         12         12          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          7          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         11          0          7          7          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         17         17          0          0         29         34          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.71       0.00         11         11          0          0         50         52          0         11         11          0          0
  > gomorymi       :          -          -          -          -          -          -          -         42          0          6          6          0          -
  > strongcg       :          -          -          -          -          -          -          -         10          0          5          5          0          -
  impliedbounds    :       0.00       0.00         17         17          0          1        244        165          0         42         42          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         17         17          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.06       0.00          2          2          0         24          0          0          0          0          0          0          5
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         17         17          0          0         17         16          0         14         14          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         15         15         83          0        212         83          0        212
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
  relpscost        :       0.23       0.00          1          0          0          0          0          0          0          2
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.09       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.14       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
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
  randrounding     :       0.05       0.00         18          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         18          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.01       0.00         18          0          0
  simplerounding   :       0.00       0.00         22          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.03       0.00          2          3          3
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.08         25       1489      78.37   18296.20       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.24         61       4474      73.34   18600.05
  strong branching :       0.20         12       3218     268.17   15812.57          -          -          3
    (at root node) :          -         12       3218     268.17          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +6.55360000000000e+05
  First LP Iters   :        825 (22495.50 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +6.55360000000000e+05
  Final Root Iters :       1544
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.47456000000000e+06   (in run 1, after 1 nodes, 0.66 seconds, depth 30, found by <clique>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +6.55360000000000e+05   (in run 2, after 1 nodes, 3.35 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +6.55360000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     107.32      31.97
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
