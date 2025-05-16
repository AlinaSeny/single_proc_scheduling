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

read problem <inputs/new_no_tr/order/dag316_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5627 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1458 del conss, 0 add conss, 230 chg bounds, 479 chg sides, 958 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       825 del vars, 1512 del conss, 0 add conss, 248 chg bounds, 780 chg sides, 1444 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, fast)       825 del vars, 1512 del conss, 0 add conss, 258 chg bounds, 1009 chg sides, 1778 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       825 del vars, 1512 del conss, 0 add conss, 263 chg bounds, 1136 chg sides, 1939 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 5, fast)       825 del vars, 1512 del conss, 0 add conss, 266 chg bounds, 1225 chg sides, 2035 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 6, fast)       825 del vars, 1512 del conss, 0 add conss, 267 chg bounds, 1258 chg sides, 2069 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 7, fast)       825 del vars, 1512 del conss, 0 add conss, 268 chg bounds, 1288 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 8, medium)     843 del vars, 1512 del conss, 0 add conss, 269 chg bounds, 1288 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 9, fast)       843 del vars, 1577 del conss, 0 add conss, 269 chg bounds, 1288 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 10, exhaustive) 843 del vars, 1601 del conss, 0 add conss, 269 chg bounds, 1288 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 11, exhaustive) 843 del vars, 1601 del conss, 0 add conss, 269 chg bounds, 1288 chg sides, 2099 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 12, fast)       843 del vars, 1601 del conss, 0 add conss, 301 chg bounds, 1726 chg sides, 2884 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 13, fast)       843 del vars, 1601 del conss, 0 add conss, 314 chg bounds, 1976 chg sides, 3259 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 14, fast)       843 del vars, 1601 del conss, 0 add conss, 315 chg bounds, 1995 chg sides, 3287 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 15, exhaustive) 843 del vars, 3425 del conss, 608 add conss, 315 chg bounds, 1995 chg sides, 3287 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 16, exhaustive) 843 del vars, 3446 del conss, 608 add conss, 315 chg bounds, 1995 chg sides, 3287 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 17, exhaustive) 879 del vars, 3446 del conss, 608 add conss, 315 chg bounds, 1995 chg sides, 3287 chg coeffs, 3026 upgd conss, 74 impls, 1388 clqs
(round 18, fast)       895 del vars, 3482 del conss, 608 add conss, 315 chg bounds, 1995 chg sides, 3327 chg coeffs, 3026 upgd conss, 74 impls, 1396 clqs
(round 19, exhaustive) 895 del vars, 3482 del conss, 608 add conss, 315 chg bounds, 1995 chg sides, 3327 chg coeffs, 3035 upgd conss, 74 impls, 1396 clqs
(round 20, exhaustive) 926 del vars, 3482 del conss, 608 add conss, 315 chg bounds, 1995 chg sides, 3327 chg coeffs, 3035 upgd conss, 157 impls, 1331 clqs
(round 21, fast)       953 del vars, 3521 del conss, 608 add conss, 315 chg bounds, 1995 chg sides, 3357 chg coeffs, 3035 upgd conss, 157 impls, 1315 clqs
(round 22, exhaustive) 953 del vars, 3523 del conss, 609 add conss, 315 chg bounds, 1995 chg sides, 3357 chg coeffs, 3035 upgd conss, 157 impls, 1315 clqs
(round 23, exhaustive) 954 del vars, 3525 del conss, 609 add conss, 315 chg bounds, 1995 chg sides, 3357 chg coeffs, 3045 upgd conss, 157 impls, 1313 clqs
(round 24, exhaustive) 983 del vars, 3525 del conss, 609 add conss, 315 chg bounds, 1995 chg sides, 3357 chg coeffs, 3045 upgd conss, 217 impls, 1257 clqs
(round 25, fast)       1002 del vars, 3570 del conss, 609 add conss, 316 chg bounds, 2000 chg sides, 3402 chg coeffs, 3045 upgd conss, 217 impls, 1254 clqs
(round 26, fast)       1002 del vars, 3570 del conss, 609 add conss, 328 chg bounds, 2214 chg sides, 3711 chg coeffs, 3045 upgd conss, 217 impls, 1254 clqs
(round 27, fast)       1002 del vars, 3570 del conss, 609 add conss, 333 chg bounds, 2303 chg sides, 3842 chg coeffs, 3045 upgd conss, 217 impls, 1254 clqs
(round 28, exhaustive) 1002 del vars, 3576 del conss, 609 add conss, 333 chg bounds, 2303 chg sides, 3842 chg coeffs, 3045 upgd conss, 217 impls, 1254 clqs
(round 29, exhaustive) 1002 del vars, 3576 del conss, 609 add conss, 333 chg bounds, 2303 chg sides, 3842 chg coeffs, 3055 upgd conss, 217 impls, 1254 clqs
(round 30, exhaustive) 1032 del vars, 3576 del conss, 609 add conss, 333 chg bounds, 2303 chg sides, 3842 chg coeffs, 3055 upgd conss, 288 impls, 1191 clqs
(round 31, fast)       1048 del vars, 3623 del conss, 609 add conss, 333 chg bounds, 2303 chg sides, 3882 chg coeffs, 3055 upgd conss, 288 impls, 1194 clqs
(round 32, exhaustive) 1048 del vars, 3623 del conss, 609 add conss, 333 chg bounds, 2303 chg sides, 3882 chg coeffs, 3065 upgd conss, 288 impls, 1194 clqs
(round 33, exhaustive) 1074 del vars, 3623 del conss, 609 add conss, 344 chg bounds, 2303 chg sides, 3882 chg coeffs, 3065 upgd conss, 576 impls, 1147 clqs
(round 34, fast)       1085 del vars, 3662 del conss, 609 add conss, 344 chg bounds, 2439 chg sides, 4091 chg coeffs, 3065 upgd conss, 576 impls, 1162 clqs
(round 35, exhaustive) 1085 del vars, 3664 del conss, 610 add conss, 344 chg bounds, 2439 chg sides, 4091 chg coeffs, 3065 upgd conss, 576 impls, 1162 clqs
(round 36, fast)       1086 del vars, 3666 del conss, 610 add conss, 344 chg bounds, 2439 chg sides, 4091 chg coeffs, 3065 upgd conss, 576 impls, 1160 clqs
(round 37, exhaustive) 1086 del vars, 3667 del conss, 610 add conss, 344 chg bounds, 2439 chg sides, 4091 chg coeffs, 3077 upgd conss, 576 impls, 1160 clqs
(round 38, exhaustive) 1115 del vars, 3667 del conss, 610 add conss, 345 chg bounds, 2439 chg sides, 4091 chg coeffs, 3077 upgd conss, 726 impls, 1112 clqs
(round 39, fast)       1135 del vars, 3712 del conss, 610 add conss, 346 chg bounds, 2469 chg sides, 4155 chg coeffs, 3077 upgd conss, 726 impls, 1108 clqs
(round 40, fast)       1135 del vars, 3712 del conss, 610 add conss, 349 chg bounds, 2513 chg sides, 4199 chg coeffs, 3077 upgd conss, 726 impls, 1108 clqs
(round 41, exhaustive) 1135 del vars, 3728 del conss, 618 add conss, 349 chg bounds, 2513 chg sides, 4199 chg coeffs, 3077 upgd conss, 726 impls, 1108 clqs
(round 42, fast)       1143 del vars, 3749 del conss, 618 add conss, 349 chg bounds, 2513 chg sides, 4199 chg coeffs, 3077 upgd conss, 726 impls, 1092 clqs
(round 43, exhaustive) 1143 del vars, 3749 del conss, 618 add conss, 349 chg bounds, 2513 chg sides, 4199 chg coeffs, 3092 upgd conss, 726 impls, 1092 clqs
(round 44, exhaustive) 1171 del vars, 3749 del conss, 618 add conss, 354 chg bounds, 2513 chg sides, 4199 chg coeffs, 3092 upgd conss, 764 impls, 1045 clqs
(round 45, fast)       1185 del vars, 3815 del conss, 618 add conss, 354 chg bounds, 2599 chg sides, 4320 chg coeffs, 3092 upgd conss, 764 impls, 1034 clqs
(round 46, exhaustive) 1185 del vars, 3815 del conss, 618 add conss, 354 chg bounds, 2599 chg sides, 4320 chg coeffs, 3101 upgd conss, 764 impls, 1034 clqs
(round 47, exhaustive) 1229 del vars, 3815 del conss, 618 add conss, 359 chg bounds, 2599 chg sides, 4320 chg coeffs, 3101 upgd conss, 797 impls, 971 clqs
(round 48, fast)       1251 del vars, 3885 del conss, 618 add conss, 362 chg bounds, 2717 chg sides, 4493 chg coeffs, 3101 upgd conss, 797 impls, 957 clqs
(round 49, fast)       1255 del vars, 3895 del conss, 618 add conss, 368 chg bounds, 2751 chg sides, 4537 chg coeffs, 3101 upgd conss, 797 impls, 950 clqs
(round 50, fast)       1261 del vars, 3903 del conss, 618 add conss, 368 chg bounds, 2751 chg sides, 4542 chg coeffs, 3101 upgd conss, 797 impls, 945 clqs
(round 51, exhaustive) 1261 del vars, 3907 del conss, 620 add conss, 368 chg bounds, 2751 chg sides, 4542 chg coeffs, 3101 upgd conss, 797 impls, 945 clqs
(round 52, fast)       1263 del vars, 3914 del conss, 620 add conss, 368 chg bounds, 2751 chg sides, 4542 chg coeffs, 3101 upgd conss, 797 impls, 941 clqs
(round 53, exhaustive) 1263 del vars, 3914 del conss, 620 add conss, 368 chg bounds, 2751 chg sides, 4542 chg coeffs, 3122 upgd conss, 797 impls, 941 clqs
(round 54, exhaustive) 1322 del vars, 3914 del conss, 620 add conss, 376 chg bounds, 2751 chg sides, 4542 chg coeffs, 3122 upgd conss, 885 impls, 845 clqs
(round 55, fast)       1356 del vars, 4082 del conss, 620 add conss, 379 chg bounds, 2864 chg sides, 4775 chg coeffs, 3122 upgd conss, 885 impls, 826 clqs
(round 56, fast)       1356 del vars, 4082 del conss, 620 add conss, 380 chg bounds, 2885 chg sides, 4800 chg coeffs, 3122 upgd conss, 885 impls, 826 clqs
(round 57, medium)     1370 del vars, 4082 del conss, 620 add conss, 380 chg bounds, 2885 chg sides, 4800 chg coeffs, 3122 upgd conss, 885 impls, 798 clqs
(round 58, fast)       1370 del vars, 4111 del conss, 620 add conss, 380 chg bounds, 2885 chg sides, 4800 chg coeffs, 3122 upgd conss, 885 impls, 798 clqs
(round 59, exhaustive) 1370 del vars, 4112 del conss, 620 add conss, 380 chg bounds, 2885 chg sides, 4800 chg coeffs, 3131 upgd conss, 885 impls, 798 clqs
(round 60, exhaustive) 1395 del vars, 4112 del conss, 620 add conss, 388 chg bounds, 2885 chg sides, 4800 chg coeffs, 3131 upgd conss, 1082 impls, 858 clqs
(round 61, fast)       1405 del vars, 4159 del conss, 620 add conss, 390 chg bounds, 2964 chg sides, 4987 chg coeffs, 3131 upgd conss, 1082 impls, 866 clqs
(round 62, exhaustive) 1405 del vars, 4175 del conss, 628 add conss, 390 chg bounds, 2964 chg sides, 4987 chg coeffs, 3131 upgd conss, 1082 impls, 866 clqs
(round 63, fast)       1413 del vars, 4194 del conss, 628 add conss, 390 chg bounds, 2964 chg sides, 4987 chg coeffs, 3131 upgd conss, 1082 impls, 850 clqs
(round 64, exhaustive) 1413 del vars, 4195 del conss, 628 add conss, 390 chg bounds, 2964 chg sides, 4987 chg coeffs, 3145 upgd conss, 1082 impls, 850 clqs
(round 65, exhaustive) 1440 del vars, 4195 del conss, 628 add conss, 405 chg bounds, 2964 chg sides, 4987 chg coeffs, 3145 upgd conss, 1315 impls, 881 clqs
(round 66, fast)       1458 del vars, 4270 del conss, 628 add conss, 406 chg bounds, 3083 chg sides, 5234 chg coeffs, 3145 upgd conss, 1315 impls, 879 clqs
(round 67, fast)       1458 del vars, 4271 del conss, 628 add conss, 406 chg bounds, 3084 chg sides, 5235 chg coeffs, 3145 upgd conss, 1315 impls, 879 clqs
(round 68, medium)     1463 del vars, 4271 del conss, 628 add conss, 406 chg bounds, 3084 chg sides, 5235 chg coeffs, 3145 upgd conss, 1321 impls, 869 clqs
(round 69, fast)       1463 del vars, 4284 del conss, 628 add conss, 406 chg bounds, 3084 chg sides, 5235 chg coeffs, 3145 upgd conss, 1321 impls, 869 clqs
(round 70, exhaustive) 1463 del vars, 4285 del conss, 629 add conss, 406 chg bounds, 3084 chg sides, 5235 chg coeffs, 3145 upgd conss, 1321 impls, 869 clqs
(round 71, exhaustive) 1463 del vars, 4290 del conss, 629 add conss, 406 chg bounds, 3084 chg sides, 5235 chg coeffs, 3145 upgd conss, 1321 impls, 869 clqs
(round 72, exhaustive) 1463 del vars, 4290 del conss, 629 add conss, 406 chg bounds, 3084 chg sides, 5235 chg coeffs, 3160 upgd conss, 1321 impls, 869 clqs
(round 73, exhaustive) 1491 del vars, 4290 del conss, 629 add conss, 419 chg bounds, 3084 chg sides, 5235 chg coeffs, 3160 upgd conss, 1470 impls, 896 clqs
(round 74, fast)       1503 del vars, 4362 del conss, 629 add conss, 423 chg bounds, 3181 chg sides, 5459 chg coeffs, 3160 upgd conss, 1470 impls, 907 clqs
(round 75, fast)       1504 del vars, 4366 del conss, 629 add conss, 427 chg bounds, 3200 chg sides, 5497 chg coeffs, 3160 upgd conss, 1470 impls, 905 clqs
(round 76, fast)       1505 del vars, 4370 del conss, 629 add conss, 429 chg bounds, 3202 chg sides, 5507 chg coeffs, 3160 upgd conss, 1470 impls, 902 clqs
(round 77, fast)       1508 del vars, 4379 del conss, 629 add conss, 431 chg bounds, 3203 chg sides, 5517 chg coeffs, 3160 upgd conss, 1470 impls, 893 clqs
(round 78, fast)       1509 del vars, 4381 del conss, 629 add conss, 431 chg bounds, 3204 chg sides, 5519 chg coeffs, 3160 upgd conss, 1470 impls, 892 clqs
(round 79, exhaustive) 1509 del vars, 4395 del conss, 636 add conss, 431 chg bounds, 3204 chg sides, 5519 chg coeffs, 3160 upgd conss, 1470 impls, 892 clqs
(round 80, fast)       1516 del vars, 4410 del conss, 636 add conss, 431 chg bounds, 3204 chg sides, 5519 chg coeffs, 3160 upgd conss, 1470 impls, 878 clqs
(round 81, exhaustive) 1516 del vars, 4411 del conss, 636 add conss, 431 chg bounds, 3204 chg sides, 5519 chg coeffs, 3172 upgd conss, 1470 impls, 878 clqs
(round 82, exhaustive) 1541 del vars, 4411 del conss, 636 add conss, 449 chg bounds, 3204 chg sides, 5519 chg coeffs, 3172 upgd conss, 1907 impls, 1098 clqs
(round 83, fast)       1546 del vars, 4473 del conss, 636 add conss, 452 chg bounds, 3332 chg sides, 5767 chg coeffs, 3172 upgd conss, 1907 impls, 1129 clqs
(round 84, fast)       1546 del vars, 4473 del conss, 636 add conss, 454 chg bounds, 3372 chg sides, 5819 chg coeffs, 3172 upgd conss, 1907 impls, 1129 clqs
(round 85, medium)     1555 del vars, 4473 del conss, 636 add conss, 454 chg bounds, 3372 chg sides, 5819 chg coeffs, 3172 upgd conss, 1907 impls, 1101 clqs
(round 86, fast)       1555 del vars, 4498 del conss, 636 add conss, 454 chg bounds, 3372 chg sides, 5819 chg coeffs, 3172 upgd conss, 1907 impls, 1101 clqs
(round 87, exhaustive) 1555 del vars, 4499 del conss, 637 add conss, 454 chg bounds, 3372 chg sides, 5819 chg coeffs, 3172 upgd conss, 1907 impls, 1101 clqs
(round 88, exhaustive) 1555 del vars, 4501 del conss, 637 add conss, 454 chg bounds, 3372 chg sides, 5819 chg coeffs, 3172 upgd conss, 1907 impls, 1101 clqs
(round 89, exhaustive) 1555 del vars, 4501 del conss, 637 add conss, 454 chg bounds, 3372 chg sides, 5819 chg coeffs, 3184 upgd conss, 1907 impls, 1101 clqs
(round 90, exhaustive) 1580 del vars, 4501 del conss, 637 add conss, 465 chg bounds, 3372 chg sides, 5819 chg coeffs, 3184 upgd conss, 4748 impls, 3119 clqs
(round 91, fast)       1580 del vars, 4568 del conss, 637 add conss, 465 chg bounds, 3463 chg sides, 5976 chg coeffs, 3186 upgd conss, 4748 impls, 3125 clqs
(round 92, medium)     1582 del vars, 4568 del conss, 637 add conss, 465 chg bounds, 3463 chg sides, 5976 chg coeffs, 3186 upgd conss, 4748 impls, 3116 clqs
(round 93, fast)       1582 del vars, 4576 del conss, 637 add conss, 465 chg bounds, 3463 chg sides, 5976 chg coeffs, 3186 upgd conss, 4748 impls, 3116 clqs
(round 94, exhaustive) 1582 del vars, 4582 del conss, 643 add conss, 465 chg bounds, 3463 chg sides, 5976 chg coeffs, 3186 upgd conss, 4748 impls, 3116 clqs
(round 95, exhaustive) 1582 del vars, 4583 del conss, 643 add conss, 465 chg bounds, 3463 chg sides, 5976 chg coeffs, 3193 upgd conss, 4748 impls, 3122 clqs
(round 96, exhaustive) 1608 del vars, 4583 del conss, 643 add conss, 477 chg bounds, 3463 chg sides, 5976 chg coeffs, 3193 upgd conss, 5109 impls, 2437 clqs
(round 97, fast)       1617 del vars, 4655 del conss, 643 add conss, 484 chg bounds, 3559 chg sides, 6170 chg coeffs, 3193 upgd conss, 5132 impls, 2353 clqs
(round 98, fast)       1617 del vars, 4656 del conss, 643 add conss, 484 chg bounds, 3565 chg sides, 6185 chg coeffs, 3193 upgd conss, 5132 impls, 2353 clqs
(round 99, exhaustive) 1617 del vars, 4660 del conss, 645 add conss, 484 chg bounds, 3565 chg sides, 6185 chg coeffs, 3193 upgd conss, 5132 impls, 2353 clqs
(round 100, fast)       1619 del vars, 4664 del conss, 645 add conss, 484 chg bounds, 3565 chg sides, 6185 chg coeffs, 3193 upgd conss, 5133 impls, 2344 clqs
(round 101, exhaustive) 1619 del vars, 4665 del conss, 646 add conss, 484 chg bounds, 3565 chg sides, 6185 chg coeffs, 3193 upgd conss, 5133 impls, 2344 clqs
(round 102, exhaustive) 1619 del vars, 4667 del conss, 646 add conss, 484 chg bounds, 3565 chg sides, 6185 chg coeffs, 3193 upgd conss, 5133 impls, 2345 clqs
(round 103, exhaustive) 1619 del vars, 4667 del conss, 646 add conss, 484 chg bounds, 3565 chg sides, 6185 chg coeffs, 3215 upgd conss, 5133 impls, 2345 clqs
   (0.7s) probing: 1000/1335 (74.9%) - 439 fixings, 24 aggregations, 10706 implications, 120 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 104, exhaustive) 1644 del vars, 4667 del conss, 646 add conss, 501 chg bounds, 3565 chg sides, 6185 chg coeffs, 3215 upgd conss, 6432 impls, 2813 clqs
(round 105, fast)       1644 del vars, 4737 del conss, 646 add conss, 501 chg bounds, 3687 chg sides, 6382 chg coeffs, 3215 upgd conss, 6432 impls, 2816 clqs
(round 106, exhaustive) 1644 del vars, 4746 del conss, 655 add conss, 501 chg bounds, 3687 chg sides, 6382 chg coeffs, 3215 upgd conss, 6432 impls, 2816 clqs
(round 107, exhaustive) 1644 del vars, 4746 del conss, 655 add conss, 501 chg bounds, 3687 chg sides, 6382 chg coeffs, 3225 upgd conss, 6432 impls, 2825 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (108 rounds: 108 fast, 58 medium, 53 exhaustive):
 1644 deleted vars, 4746 deleted constraints, 655 added constraints, 501 tightened bounds, 0 added holes, 3687 changed sides, 6382 changed coefficients
 7768 implications, 3222 cliques
presolved problem has 584 variables (551 bin, 33 int, 0 impl, 0 cont) and 1356 constraints
    173 constraints of type <varbound>
    107 constraints of type <setppc>
    177 constraints of type <and>
    463 constraints of type <linear>
    436 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     2 |     - |  clique|   0 | 584 |1356 |1533 |   0 |  0 |   0 |   0 | 5.898240e+05 | 7.864320e+05 |  33.33%| unknown
  0.9s|     1 |     0 |  1135 |     - |    23M |   0 | 584 |1326 |1535 |   0 |  0 |  23 |   0 | 6.898834e+05 | 7.864320e+05 |  13.99%| unknown
  1.0s|     1 |     0 |  1187 |     - |    23M |   0 | 584 |1329 |1462 |   0 |  0 |  26 |   0 | 6.898840e+05 | 7.864320e+05 |  13.99%| unknown
* 1.3s|     1 |     0 |  1234 |     - |    LP  |   0 | 584 |1329 |1462 |   0 |  0 |  26 |   0 | 6.898840e+05 | 7.045120e+05 |   2.12%| unknown
  1.3s|     1 |     0 |  1237 |     - |    24M |   0 | 584 |1338 |1462 |   0 |  1 |  26 |   0 | 7.045120e+05 | 7.045120e+05 |   0.00%| unknown
  1.3s|     1 |     0 |  1237 |     - |    24M |   0 | 584 |1338 |1462 |   0 |  1 |  26 |   0 | 7.045120e+05 | 7.045120e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.27
Solving Nodes      : 1
Primal Bound       : +7.04512000000000e+05 (2 solutions)
Dual Bound         : +7.04512000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               704512
m_32_32                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               29 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               31 	(obj:0)
s_25                                               28 	(obj:0)
s_27                                               27 	(obj:0)
s_21                                               15 	(obj:0)
s_26                                               26 	(obj:0)
s_3                                                 1 	(obj:0)
s_6                                                13 	(obj:0)
s_22                                               23 	(obj:0)
s_7                                                 7 	(obj:0)
s_15                                               11 	(obj:0)
s_5                                                12 	(obj:0)
s_24                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_2                                                 3 	(obj:0)
s_18                                               22 	(obj:0)
s_16                                               20 	(obj:0)
s_4                                                 5 	(obj:0)
s_1                                                 6 	(obj:0)
s_10                                               10 	(obj:0)
s_20                                               19 	(obj:0)
s_17                                               21 	(obj:0)
s_13                                               14 	(obj:0)
s_8                                                 9 	(obj:0)
s_14                                               17 	(obj:0)
s_19                                               18 	(obj:0)
s_0                                                 8 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               16 	(obj:0)
s_9                                                 2 	(obj:0)
F                                              704512 	(obj:1)
s_32                                               33 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.29
  solving          :       1.27
  presolving       :       0.84 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag316_reverse_tiers_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5627 initial, 5627 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag316_reverse_tiers_input.lp
  Variables        : 584 (551 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1356 initial, 1379 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4648 constraint, 5454 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     51          0          0          0          0          0       1882        637          0          0
  implics          :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    108          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    108        180          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    108         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.51       0.00     17        439         39          0        124          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         48          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    152          0          0          0         74          0         73          0         67          0
  setppc           :       0.01       0.00    195          0         29          0          0          0        161          0          0          0
  and              :       0.03       0.00    136          0        224          0          0          0        250         18          0        232
  linear           :       0.10       0.00    148        135        501          0        303          0       1940          0       3620       5734
  logicor          :       0.06       0.00    169          1          0          0          0          0        440          0          0        416
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        183          -          -        234          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        173        173          1       8168          0          0          0          5       1188        152          0          0          0          0          0
  setppc           :        107+       110          1       8023          0          0          0          5          7          3          0          2          0          0          0
  and              :        177        177          1       8017          0          0          0          2         16          1          7          3          0          0          0
  linear           :        463        463          1       8019          0          0          0          5        817         71         27          0          0          0          0
  logicor          :        436+       438          1       3998          0          0          0          2          3          2          2          0          0          0          0
  bounddisjunction :          0+        29          0         40          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          9          0          0          2
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        357         58          4          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.51       0.00       0.51       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        174         15          -         29        3.3          1        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         26        3.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        414          0          -          -          -          -          -    (maximal pool size:        414)
  aggregation      :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          6          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.22       0.00          1          1          0          0         26          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          1        377          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.07       0.00          1          1          0        190          0          0          0          0          0          0          9
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          5          0          0          0          0          0          0
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
  locks            :       0.00       0.00          1          0          0
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
  randrounding     :       0.02       0.00          2          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          2          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
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
  dual LP          :       0.06          4       1184     296.00   18459.91       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.02          2         53      26.50    2439.25
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
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
  First LP value   : +6.89883428571429e+05
  First LP Iters   :       1133 (18911.70 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound : +7.04512000000000e+05
  Final Root Iters :       1235
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +7.86432000000000e+05   (in run 1, after 1 nodes, 0.86 seconds, depth 33, found by <clique>)
  Gap First Sol.   :      33.33 %
  Gap Last Sol.    :       2.12 %
  Primal Bound     : +7.04512000000000e+05   (in run 1, after 1 nodes, 1.27 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +7.04512000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      92.24      72.39
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
