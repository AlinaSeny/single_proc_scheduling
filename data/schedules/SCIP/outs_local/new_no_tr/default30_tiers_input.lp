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

read problem <inputs/new_no_tr/order/default30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 178 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 187 chg bounds, 438 chg sides, 1164 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 195 chg bounds, 459 chg sides, 1381 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 465 chg sides, 1499 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 5, medium)     847 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 465 chg sides, 1509 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 6, fast)       847 del vars, 1410 del conss, 0 add conss, 199 chg bounds, 465 chg sides, 1509 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 7, exhaustive) 847 del vars, 1444 del conss, 0 add conss, 200 chg bounds, 465 chg sides, 1509 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 8, exhaustive) 847 del vars, 1444 del conss, 0 add conss, 200 chg bounds, 465 chg sides, 1509 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 9, fast)       847 del vars, 1444 del conss, 0 add conss, 202 chg bounds, 493 chg sides, 1560 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 10, exhaustive) 847 del vars, 2401 del conss, 319 add conss, 202 chg bounds, 493 chg sides, 1560 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 11, exhaustive) 847 del vars, 2403 del conss, 319 add conss, 202 chg bounds, 493 chg sides, 1560 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 12, exhaustive) 872 del vars, 2403 del conss, 319 add conss, 216 chg bounds, 493 chg sides, 1560 chg coeffs, 2069 upgd conss, 531 impls, 836 clqs
(round 13, fast)       878 del vars, 2434 del conss, 319 add conss, 216 chg bounds, 583 chg sides, 1914 chg coeffs, 2069 upgd conss, 531 impls, 841 clqs
(round 14, exhaustive) 878 del vars, 2440 del conss, 322 add conss, 217 chg bounds, 583 chg sides, 1914 chg coeffs, 2069 upgd conss, 531 impls, 841 clqs
(round 15, fast)       881 del vars, 2447 del conss, 322 add conss, 217 chg bounds, 583 chg sides, 1914 chg coeffs, 2069 upgd conss, 531 impls, 835 clqs
(round 16, exhaustive) 881 del vars, 2450 del conss, 322 add conss, 217 chg bounds, 583 chg sides, 1914 chg coeffs, 2069 upgd conss, 531 impls, 835 clqs
(round 17, exhaustive) 881 del vars, 2450 del conss, 322 add conss, 217 chg bounds, 583 chg sides, 1914 chg coeffs, 2078 upgd conss, 531 impls, 835 clqs
(round 18, exhaustive) 906 del vars, 2450 del conss, 322 add conss, 231 chg bounds, 583 chg sides, 1914 chg coeffs, 2078 upgd conss, 759 impls, 798 clqs
(round 19, fast)       916 del vars, 2489 del conss, 322 add conss, 231 chg bounds, 670 chg sides, 2252 chg coeffs, 2078 upgd conss, 759 impls, 794 clqs
(round 20, exhaustive) 916 del vars, 2493 del conss, 324 add conss, 231 chg bounds, 670 chg sides, 2252 chg coeffs, 2078 upgd conss, 759 impls, 794 clqs
(round 21, fast)       918 del vars, 2499 del conss, 324 add conss, 231 chg bounds, 670 chg sides, 2252 chg coeffs, 2078 upgd conss, 759 impls, 790 clqs
(round 22, exhaustive) 918 del vars, 2504 del conss, 324 add conss, 231 chg bounds, 670 chg sides, 2252 chg coeffs, 2078 upgd conss, 759 impls, 790 clqs
(round 23, exhaustive) 918 del vars, 2504 del conss, 324 add conss, 231 chg bounds, 670 chg sides, 2252 chg coeffs, 2089 upgd conss, 759 impls, 790 clqs
(round 24, exhaustive) 944 del vars, 2504 del conss, 324 add conss, 242 chg bounds, 670 chg sides, 2252 chg coeffs, 2089 upgd conss, 1067 impls, 756 clqs
(round 25, fast)       949 del vars, 2551 del conss, 324 add conss, 242 chg bounds, 747 chg sides, 2514 chg coeffs, 2089 upgd conss, 1067 impls, 773 clqs
(round 26, exhaustive) 949 del vars, 2567 del conss, 332 add conss, 242 chg bounds, 747 chg sides, 2514 chg coeffs, 2089 upgd conss, 1067 impls, 773 clqs
(round 27, fast)       957 del vars, 2590 del conss, 332 add conss, 242 chg bounds, 747 chg sides, 2514 chg coeffs, 2089 upgd conss, 1067 impls, 757 clqs
(round 28, exhaustive) 957 del vars, 2593 del conss, 332 add conss, 242 chg bounds, 747 chg sides, 2514 chg coeffs, 2089 upgd conss, 1067 impls, 757 clqs
(round 29, exhaustive) 957 del vars, 2593 del conss, 332 add conss, 242 chg bounds, 747 chg sides, 2514 chg coeffs, 2102 upgd conss, 1067 impls, 757 clqs
(round 30, exhaustive) 983 del vars, 2593 del conss, 332 add conss, 242 chg bounds, 747 chg sides, 2514 chg coeffs, 2102 upgd conss, 1132 impls, 718 clqs
(round 31, fast)       991 del vars, 2639 del conss, 332 add conss, 243 chg bounds, 747 chg sides, 2557 chg coeffs, 2102 upgd conss, 1132 impls, 727 clqs
(round 32, exhaustive) 991 del vars, 2647 del conss, 336 add conss, 243 chg bounds, 747 chg sides, 2557 chg coeffs, 2102 upgd conss, 1132 impls, 727 clqs
(round 33, fast)       995 del vars, 2658 del conss, 336 add conss, 243 chg bounds, 747 chg sides, 2557 chg coeffs, 2102 upgd conss, 1132 impls, 719 clqs
(round 34, exhaustive) 995 del vars, 2658 del conss, 336 add conss, 243 chg bounds, 747 chg sides, 2557 chg coeffs, 2114 upgd conss, 1132 impls, 719 clqs
(round 35, exhaustive) 1024 del vars, 2658 del conss, 336 add conss, 253 chg bounds, 747 chg sides, 2557 chg coeffs, 2114 upgd conss, 1202 impls, 678 clqs
(round 36, fast)       1037 del vars, 2719 del conss, 336 add conss, 253 chg bounds, 784 chg sides, 2785 chg coeffs, 2114 upgd conss, 1202 impls, 691 clqs
(round 37, exhaustive) 1037 del vars, 2731 del conss, 342 add conss, 253 chg bounds, 784 chg sides, 2785 chg coeffs, 2114 upgd conss, 1202 impls, 691 clqs
(round 38, fast)       1043 del vars, 2741 del conss, 342 add conss, 253 chg bounds, 784 chg sides, 2785 chg coeffs, 2114 upgd conss, 1202 impls, 679 clqs
(round 39, exhaustive) 1043 del vars, 2745 del conss, 342 add conss, 253 chg bounds, 784 chg sides, 2785 chg coeffs, 2114 upgd conss, 1202 impls, 679 clqs
(round 40, exhaustive) 1043 del vars, 2745 del conss, 342 add conss, 253 chg bounds, 784 chg sides, 2785 chg coeffs, 2128 upgd conss, 1202 impls, 679 clqs
(round 41, exhaustive) 1070 del vars, 2745 del conss, 342 add conss, 269 chg bounds, 784 chg sides, 2785 chg coeffs, 2128 upgd conss, 1421 impls, 642 clqs
(round 42, fast)       1077 del vars, 2806 del conss, 342 add conss, 270 chg bounds, 876 chg sides, 3111 chg coeffs, 2128 upgd conss, 1421 impls, 655 clqs
(round 43, fast)       1077 del vars, 2806 del conss, 342 add conss, 274 chg bounds, 891 chg sides, 3194 chg coeffs, 2128 upgd conss, 1421 impls, 655 clqs
(round 44, medium)     1086 del vars, 2806 del conss, 342 add conss, 274 chg bounds, 891 chg sides, 3194 chg coeffs, 2128 upgd conss, 1428 impls, 637 clqs
(round 45, fast)       1086 del vars, 2834 del conss, 342 add conss, 274 chg bounds, 891 chg sides, 3194 chg coeffs, 2128 upgd conss, 1428 impls, 637 clqs
(round 46, exhaustive) 1086 del vars, 2836 del conss, 342 add conss, 274 chg bounds, 891 chg sides, 3194 chg coeffs, 2128 upgd conss, 1428 impls, 637 clqs
(round 47, exhaustive) 1086 del vars, 2836 del conss, 342 add conss, 274 chg bounds, 891 chg sides, 3194 chg coeffs, 2141 upgd conss, 1428 impls, 637 clqs
(round 48, exhaustive) 1111 del vars, 2836 del conss, 342 add conss, 285 chg bounds, 891 chg sides, 3194 chg coeffs, 2141 upgd conss, 1595 impls, 661 clqs
(round 49, fast)       1113 del vars, 2884 del conss, 342 add conss, 287 chg bounds, 935 chg sides, 3411 chg coeffs, 2141 upgd conss, 1595 impls, 683 clqs
(round 50, fast)       1113 del vars, 2884 del conss, 342 add conss, 292 chg bounds, 948 chg sides, 3503 chg coeffs, 2141 upgd conss, 1595 impls, 683 clqs
(round 51, exhaustive) 1113 del vars, 2898 del conss, 349 add conss, 292 chg bounds, 948 chg sides, 3503 chg coeffs, 2141 upgd conss, 1595 impls, 683 clqs
(round 52, fast)       1120 del vars, 2917 del conss, 349 add conss, 292 chg bounds, 948 chg sides, 3503 chg coeffs, 2141 upgd conss, 1595 impls, 667 clqs
(round 53, exhaustive) 1120 del vars, 2917 del conss, 349 add conss, 292 chg bounds, 948 chg sides, 3503 chg coeffs, 2154 upgd conss, 1595 impls, 667 clqs
(round 54, exhaustive) 1145 del vars, 2917 del conss, 349 add conss, 299 chg bounds, 948 chg sides, 3503 chg coeffs, 2154 upgd conss, 1688 impls, 667 clqs
(round 55, fast)       1148 del vars, 2982 del conss, 349 add conss, 304 chg bounds, 984 chg sides, 3685 chg coeffs, 2154 upgd conss, 1688 impls, 682 clqs
(round 56, fast)       1153 del vars, 2991 del conss, 349 add conss, 316 chg bounds, 999 chg sides, 3801 chg coeffs, 2154 upgd conss, 1688 impls, 664 clqs
(round 57, fast)       1154 del vars, 2999 del conss, 349 add conss, 319 chg bounds, 1000 chg sides, 3820 chg coeffs, 2154 upgd conss, 1688 impls, 659 clqs
(round 58, fast)       1156 del vars, 3003 del conss, 349 add conss, 321 chg bounds, 1000 chg sides, 3829 chg coeffs, 2154 upgd conss, 1688 impls, 649 clqs
(round 59, fast)       1160 del vars, 3010 del conss, 349 add conss, 326 chg bounds, 1003 chg sides, 3853 chg coeffs, 2154 upgd conss, 1688 impls, 636 clqs
(round 60, fast)       1160 del vars, 3017 del conss, 349 add conss, 327 chg bounds, 1003 chg sides, 3854 chg coeffs, 2154 upgd conss, 1688 impls, 636 clqs
(round 61, fast)       1161 del vars, 3020 del conss, 349 add conss, 329 chg bounds, 1005 chg sides, 3858 chg coeffs, 2154 upgd conss, 1688 impls, 633 clqs
(round 62, fast)       1161 del vars, 3023 del conss, 349 add conss, 329 chg bounds, 1007 chg sides, 3858 chg coeffs, 2154 upgd conss, 1688 impls, 633 clqs
(round 63, medium)     1179 del vars, 3023 del conss, 349 add conss, 329 chg bounds, 1007 chg sides, 3858 chg coeffs, 2154 upgd conss, 1692 impls, 593 clqs
(round 64, fast)       1179 del vars, 3066 del conss, 349 add conss, 329 chg bounds, 1007 chg sides, 3858 chg coeffs, 2154 upgd conss, 1692 impls, 593 clqs
(round 65, exhaustive) 1179 del vars, 3071 del conss, 349 add conss, 329 chg bounds, 1007 chg sides, 3858 chg coeffs, 2154 upgd conss, 1692 impls, 593 clqs
(round 66, exhaustive) 1179 del vars, 3071 del conss, 349 add conss, 329 chg bounds, 1007 chg sides, 3858 chg coeffs, 2167 upgd conss, 1692 impls, 593 clqs
(round 67, exhaustive) 1205 del vars, 3071 del conss, 349 add conss, 335 chg bounds, 1007 chg sides, 3858 chg coeffs, 2167 upgd conss, 1766 impls, 592 clqs
(round 68, fast)       1207 del vars, 3105 del conss, 349 add conss, 337 chg bounds, 1060 chg sides, 3992 chg coeffs, 2167 upgd conss, 1766 impls, 602 clqs
(round 69, fast)       1207 del vars, 3107 del conss, 349 add conss, 342 chg bounds, 1076 chg sides, 4075 chg coeffs, 2167 upgd conss, 1766 impls, 602 clqs
(round 70, fast)       1207 del vars, 3109 del conss, 349 add conss, 342 chg bounds, 1078 chg sides, 4075 chg coeffs, 2167 upgd conss, 1766 impls, 602 clqs
(round 71, exhaustive) 1207 del vars, 3110 del conss, 349 add conss, 342 chg bounds, 1078 chg sides, 4075 chg coeffs, 2178 upgd conss, 1766 impls, 602 clqs
(round 72, exhaustive) 1232 del vars, 3110 del conss, 349 add conss, 355 chg bounds, 1078 chg sides, 4075 chg coeffs, 2178 upgd conss, 1905 impls, 565 clqs
(round 73, fast)       1232 del vars, 3189 del conss, 349 add conss, 356 chg bounds, 1144 chg sides, 4279 chg coeffs, 2178 upgd conss, 1905 impls, 591 clqs
(round 74, fast)       1232 del vars, 3190 del conss, 349 add conss, 356 chg bounds, 1145 chg sides, 4279 chg coeffs, 2178 upgd conss, 1905 impls, 591 clqs
(round 75, medium)     1241 del vars, 3190 del conss, 349 add conss, 356 chg bounds, 1145 chg sides, 4279 chg coeffs, 2178 upgd conss, 1905 impls, 573 clqs
(round 76, fast)       1241 del vars, 3210 del conss, 349 add conss, 356 chg bounds, 1145 chg sides, 4279 chg coeffs, 2178 upgd conss, 1905 impls, 573 clqs
(round 77, exhaustive) 1241 del vars, 3215 del conss, 349 add conss, 356 chg bounds, 1145 chg sides, 4279 chg coeffs, 2178 upgd conss, 1905 impls, 573 clqs
(round 78, exhaustive) 1241 del vars, 3215 del conss, 349 add conss, 356 chg bounds, 1145 chg sides, 4279 chg coeffs, 2189 upgd conss, 1905 impls, 573 clqs
(round 79, exhaustive) 1266 del vars, 3215 del conss, 349 add conss, 363 chg bounds, 1145 chg sides, 4279 chg coeffs, 2189 upgd conss, 4142 impls, 2491 clqs
(round 80, fast)       1271 del vars, 3275 del conss, 349 add conss, 365 chg bounds, 1185 chg sides, 4388 chg coeffs, 2189 upgd conss, 4194 impls, 2428 clqs
(round 81, medium)     1280 del vars, 3275 del conss, 349 add conss, 365 chg bounds, 1185 chg sides, 4388 chg coeffs, 2189 upgd conss, 4198 impls, 2297 clqs
(round 82, fast)       1281 del vars, 3299 del conss, 349 add conss, 366 chg bounds, 1185 chg sides, 4391 chg coeffs, 2189 upgd conss, 4208 impls, 2209 clqs
(round 83, fast)       1281 del vars, 3304 del conss, 349 add conss, 368 chg bounds, 1189 chg sides, 4412 chg coeffs, 2189 upgd conss, 4208 impls, 2209 clqs
(round 84, exhaustive) 1281 del vars, 3305 del conss, 349 add conss, 368 chg bounds, 1189 chg sides, 4412 chg coeffs, 2207 upgd conss, 4208 impls, 2209 clqs
(round 85, exhaustive) 1306 del vars, 3305 del conss, 349 add conss, 384 chg bounds, 1189 chg sides, 4412 chg coeffs, 2207 upgd conss, 4569 impls, 2121 clqs
(round 86, fast)       1312 del vars, 3385 del conss, 349 add conss, 389 chg bounds, 1251 chg sides, 4555 chg coeffs, 2207 upgd conss, 4595 impls, 2014 clqs
(round 87, fast)       1312 del vars, 3397 del conss, 349 add conss, 390 chg bounds, 1263 chg sides, 4562 chg coeffs, 2207 upgd conss, 4595 impls, 2014 clqs
(round 88, fast)       1312 del vars, 3398 del conss, 349 add conss, 391 chg bounds, 1265 chg sides, 4573 chg coeffs, 2207 upgd conss, 4595 impls, 2014 clqs
(round 89, exhaustive) 1312 del vars, 3410 del conss, 355 add conss, 391 chg bounds, 1265 chg sides, 4573 chg coeffs, 2207 upgd conss, 4595 impls, 2014 clqs
(round 90, fast)       1318 del vars, 3423 del conss, 355 add conss, 391 chg bounds, 1265 chg sides, 4573 chg coeffs, 2207 upgd conss, 4618 impls, 1949 clqs
(round 91, exhaustive) 1318 del vars, 3425 del conss, 355 add conss, 391 chg bounds, 1265 chg sides, 4573 chg coeffs, 2207 upgd conss, 4618 impls, 1949 clqs
(round 92, exhaustive) 1318 del vars, 3425 del conss, 355 add conss, 391 chg bounds, 1265 chg sides, 4573 chg coeffs, 2220 upgd conss, 4618 impls, 1949 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 93, exhaustive) 1343 del vars, 3425 del conss, 355 add conss, 401 chg bounds, 1265 chg sides, 4573 chg coeffs, 2220 upgd conss, 5839 impls, 2935 clqs
(round 94, fast)       1343 del vars, 3492 del conss, 355 add conss, 401 chg bounds, 1290 chg sides, 4664 chg coeffs, 2220 upgd conss, 5839 impls, 2946 clqs
(round 95, medium)     1349 del vars, 3492 del conss, 355 add conss, 401 chg bounds, 1290 chg sides, 4664 chg coeffs, 2220 upgd conss, 5839 impls, 2914 clqs
(round 96, fast)       1349 del vars, 3504 del conss, 355 add conss, 401 chg bounds, 1290 chg sides, 4664 chg coeffs, 2220 upgd conss, 5839 impls, 2914 clqs
(round 97, exhaustive) 1349 del vars, 3506 del conss, 357 add conss, 401 chg bounds, 1290 chg sides, 4664 chg coeffs, 2220 upgd conss, 5839 impls, 2914 clqs
(round 98, exhaustive) 1349 del vars, 3506 del conss, 357 add conss, 401 chg bounds, 1290 chg sides, 4664 chg coeffs, 2229 upgd conss, 5839 impls, 2915 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (99 rounds: 99 fast, 53 medium, 47 exhaustive):
 1349 deleted vars, 3506 deleted constraints, 357 added constraints, 401 tightened bounds, 0 added holes, 1290 changed sides, 4664 changed coefficients
 7302 implications, 3586 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1088 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    161 constraints of type <and>
    400 constraints of type <linear>
    305 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 489 |1088 |1249 |   0 |  0 |   0 |   0 | 2.560000e+04 | 4.608000e+04 |  80.00%| unknown
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 489 |1097 |1249 |   0 |  0 |   9 |   0 | 2.560000e+04 | 3.276800e+04 |  28.00%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 489 |1100 |1249 |   0 |  0 |  12 |   0 | 2.560000e+04 | 2.867200e+04 |  12.00%| unknown
  0.5s|     1 |     0 |     2 |     - |    19M |   0 | 489 |1106 |1249 |   0 |  0 |  22 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.52
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (3 solutions)
Dual Bound         : +2.86720000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                28672
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               17 	(obj:0)
s_15                                               12 	(obj:0)
s_17                                               10 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               13 	(obj:0)
s_16                                               18 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               21 	(obj:0)
s_21                                               19 	(obj:0)
s_20                                               14 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               20 	(obj:0)
s_29                                               27 	(obj:0)
s_27                                               25 	(obj:0)
s_30                                               28 	(obj:0)
s_28                                               30 	(obj:0)
F                                               28672 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.54
  solving          :       0.52
  presolving       :       0.49 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default30_tiers_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1088 initial, 1107 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3691 constraint, 7177 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     45          0          0          0          0          0       1029        355          0          0
  implics          :       0.00       0.00     53          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     99          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     99        147          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     99        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00     14        308         20          0        135          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         69          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    141          0          0          0         23          0         46          0         46          0
  setppc           :       0.01       0.00    178          0         36          0          0          0        173          0          0          0
  and              :       0.01       0.00    126          0         58          0          0          0         66          2          0         64
  linear           :       0.07       0.00    137         95        405          0        243          0       1700          0       1244       4263
  logicor          :       0.04       0.00    155          1          0          0          0          0        492          0          0        337
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          4          -          -          5          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        154        154          0       6952          0          0          0          6       1068        137          0          0          0          0          0
  setppc           :         68+        73          0       6816          0          0          0          6          0          3          0          0          0          0          0
  and              :        161        161          0       6830          0          0          0          4          7          2          2          0          0          0          0
  linear           :        400        400          0       6842          0          0          0          6        727         44          1          0          0          0          0
  logicor          :        305+       307          0       3395          0          0          0          3          1          0          0          0          0          0          0
  bounddisjunction :          0+        12          0         23          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          2          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        490         27          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        158         10          -         21        5.6          2        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         21        4.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
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
  locks            :       0.00       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
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
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.00          0          0       0.00          -       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          2          2       1.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP value   :          -
  First LP Iters   :          0
  First LP Time    :       0.00
  Final Dual Bound : +2.86720000000000e+04
  Final Root Iters :          0
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.60800000000000e+04   (in run 1, after 1 nodes, 0.51 seconds, depth 34, found by <clique>)
  Gap First Sol.   :      80.00 %
  Gap Last Sol.    :      12.00 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 0.52 seconds, depth 108, found by <vbounds>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      51.13      97.45
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
