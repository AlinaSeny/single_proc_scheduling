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

read problem <new_inputs/order/dag12_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       743 del vars, 1313 del conss, 0 add conss, 217 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       743 del vars, 1363 del conss, 0 add conss, 237 chg bounds, 648 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       743 del vars, 1363 del conss, 0 add conss, 242 chg bounds, 736 chg sides, 1656 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, fast)       743 del vars, 1363 del conss, 0 add conss, 244 chg bounds, 761 chg sides, 1748 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 5, fast)       743 del vars, 1363 del conss, 0 add conss, 246 chg bounds, 791 chg sides, 1808 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 6, fast)       743 del vars, 1363 del conss, 0 add conss, 247 chg bounds, 821 chg sides, 1853 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 7, fast)       743 del vars, 1363 del conss, 0 add conss, 247 chg bounds, 833 chg sides, 1867 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 8, medium)     762 del vars, 1363 del conss, 0 add conss, 248 chg bounds, 833 chg sides, 1867 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 9, fast)       762 del vars, 1439 del conss, 0 add conss, 248 chg bounds, 833 chg sides, 1867 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 10, exhaustive) 762 del vars, 1467 del conss, 0 add conss, 248 chg bounds, 833 chg sides, 1867 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 11, exhaustive) 762 del vars, 1467 del conss, 0 add conss, 248 chg bounds, 833 chg sides, 1867 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 12, fast)       762 del vars, 1467 del conss, 0 add conss, 274 chg bounds, 1136 chg sides, 2433 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 13, fast)       762 del vars, 1467 del conss, 0 add conss, 284 chg bounds, 1271 chg sides, 2695 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 14, exhaustive) 762 del vars, 3093 del conss, 542 add conss, 284 chg bounds, 1271 chg sides, 2695 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 15, exhaustive) 762 del vars, 3107 del conss, 542 add conss, 284 chg bounds, 1271 chg sides, 2695 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 16, exhaustive) 789 del vars, 3107 del conss, 542 add conss, 284 chg bounds, 1271 chg sides, 2695 chg coeffs, 2601 upgd conss, 166 impls, 1226 clqs
(round 17, fast)       808 del vars, 3141 del conss, 542 add conss, 284 chg bounds, 1271 chg sides, 2733 chg coeffs, 2601 upgd conss, 166 impls, 1228 clqs
(round 18, exhaustive) 808 del vars, 3145 del conss, 544 add conss, 284 chg bounds, 1271 chg sides, 2733 chg coeffs, 2601 upgd conss, 166 impls, 1228 clqs
(round 19, fast)       810 del vars, 3150 del conss, 544 add conss, 284 chg bounds, 1271 chg sides, 2733 chg coeffs, 2601 upgd conss, 166 impls, 1224 clqs
(round 20, exhaustive) 810 del vars, 3150 del conss, 544 add conss, 284 chg bounds, 1271 chg sides, 2733 chg coeffs, 2609 upgd conss, 166 impls, 1224 clqs
(round 21, exhaustive) 839 del vars, 3150 del conss, 544 add conss, 286 chg bounds, 1271 chg sides, 2733 chg coeffs, 2609 upgd conss, 295 impls, 1167 clqs
(round 22, fast)       860 del vars, 3190 del conss, 544 add conss, 286 chg bounds, 1281 chg sides, 2817 chg coeffs, 2609 upgd conss, 295 impls, 1158 clqs
(round 23, exhaustive) 860 del vars, 3194 del conss, 546 add conss, 286 chg bounds, 1281 chg sides, 2817 chg coeffs, 2609 upgd conss, 295 impls, 1158 clqs
(round 24, fast)       862 del vars, 3198 del conss, 546 add conss, 286 chg bounds, 1281 chg sides, 2817 chg coeffs, 2609 upgd conss, 295 impls, 1154 clqs
(round 25, exhaustive) 862 del vars, 3203 del conss, 546 add conss, 286 chg bounds, 1281 chg sides, 2817 chg coeffs, 2609 upgd conss, 295 impls, 1154 clqs
(round 26, exhaustive) 862 del vars, 3203 del conss, 546 add conss, 286 chg bounds, 1281 chg sides, 2817 chg coeffs, 2619 upgd conss, 295 impls, 1154 clqs
(round 27, exhaustive) 894 del vars, 3203 del conss, 546 add conss, 289 chg bounds, 1281 chg sides, 2817 chg coeffs, 2619 upgd conss, 352 impls, 1093 clqs
(round 28, fast)       917 del vars, 3252 del conss, 546 add conss, 290 chg bounds, 1316 chg sides, 2940 chg coeffs, 2619 upgd conss, 352 impls, 1101 clqs
(round 29, fast)       917 del vars, 3252 del conss, 546 add conss, 294 chg bounds, 1353 chg sides, 3039 chg coeffs, 2619 upgd conss, 352 impls, 1101 clqs
(round 30, exhaustive) 917 del vars, 3254 del conss, 547 add conss, 294 chg bounds, 1353 chg sides, 3039 chg coeffs, 2619 upgd conss, 352 impls, 1101 clqs
(round 31, fast)       918 del vars, 3256 del conss, 547 add conss, 294 chg bounds, 1353 chg sides, 3039 chg coeffs, 2619 upgd conss, 352 impls, 1099 clqs
(round 32, exhaustive) 918 del vars, 3256 del conss, 547 add conss, 294 chg bounds, 1353 chg sides, 3039 chg coeffs, 2631 upgd conss, 352 impls, 1099 clqs
(round 33, exhaustive) 943 del vars, 3256 del conss, 547 add conss, 300 chg bounds, 1353 chg sides, 3039 chg coeffs, 2631 upgd conss, 492 impls, 1149 clqs
(round 34, fast)       953 del vars, 3282 del conss, 547 add conss, 301 chg bounds, 1392 chg sides, 3170 chg coeffs, 2631 upgd conss, 492 impls, 1154 clqs
(round 35, fast)       953 del vars, 3282 del conss, 547 add conss, 303 chg bounds, 1411 chg sides, 3215 chg coeffs, 2631 upgd conss, 492 impls, 1154 clqs
(round 36, medium)     956 del vars, 3282 del conss, 547 add conss, 303 chg bounds, 1411 chg sides, 3215 chg coeffs, 2631 upgd conss, 492 impls, 1148 clqs
(round 37, fast)       956 del vars, 3292 del conss, 547 add conss, 303 chg bounds, 1411 chg sides, 3215 chg coeffs, 2631 upgd conss, 492 impls, 1148 clqs
(round 38, exhaustive) 956 del vars, 3292 del conss, 547 add conss, 303 chg bounds, 1411 chg sides, 3215 chg coeffs, 2642 upgd conss, 492 impls, 1148 clqs
(round 39, exhaustive) 981 del vars, 3292 del conss, 547 add conss, 326 chg bounds, 1411 chg sides, 3215 chg coeffs, 2642 upgd conss, 800 impls, 1299 clqs
(round 40, fast)       990 del vars, 3331 del conss, 547 add conss, 326 chg bounds, 1561 chg sides, 3562 chg coeffs, 2642 upgd conss, 800 impls, 1305 clqs
(round 41, medium)     996 del vars, 3331 del conss, 547 add conss, 326 chg bounds, 1561 chg sides, 3562 chg coeffs, 2642 upgd conss, 800 impls, 1293 clqs
(round 42, fast)       996 del vars, 3358 del conss, 547 add conss, 326 chg bounds, 1561 chg sides, 3562 chg coeffs, 2642 upgd conss, 800 impls, 1293 clqs
(round 43, exhaustive) 996 del vars, 3362 del conss, 547 add conss, 326 chg bounds, 1561 chg sides, 3562 chg coeffs, 2642 upgd conss, 800 impls, 1293 clqs
(round 44, exhaustive) 996 del vars, 3362 del conss, 547 add conss, 326 chg bounds, 1561 chg sides, 3562 chg coeffs, 2654 upgd conss, 800 impls, 1293 clqs
(round 45, exhaustive) 1040 del vars, 3362 del conss, 547 add conss, 329 chg bounds, 1561 chg sides, 3562 chg coeffs, 2654 upgd conss, 865 impls, 1138 clqs
(round 46, fast)       1057 del vars, 3461 del conss, 547 add conss, 330 chg bounds, 1603 chg sides, 3708 chg coeffs, 2654 upgd conss, 865 impls, 1150 clqs
(round 47, fast)       1057 del vars, 3461 del conss, 547 add conss, 331 chg bounds, 1615 chg sides, 3731 chg coeffs, 2654 upgd conss, 865 impls, 1150 clqs
(round 48, exhaustive) 1057 del vars, 3465 del conss, 549 add conss, 331 chg bounds, 1615 chg sides, 3731 chg coeffs, 2654 upgd conss, 865 impls, 1150 clqs
(round 49, fast)       1059 del vars, 3469 del conss, 549 add conss, 331 chg bounds, 1615 chg sides, 3731 chg coeffs, 2654 upgd conss, 865 impls, 1146 clqs
(round 50, exhaustive) 1059 del vars, 3470 del conss, 549 add conss, 331 chg bounds, 1615 chg sides, 3731 chg coeffs, 2671 upgd conss, 865 impls, 1146 clqs
(round 51, exhaustive) 1094 del vars, 3470 del conss, 549 add conss, 333 chg bounds, 1615 chg sides, 3731 chg coeffs, 2671 upgd conss, 889 impls, 1079 clqs
(round 52, fast)       1112 del vars, 3521 del conss, 549 add conss, 336 chg bounds, 1644 chg sides, 3825 chg coeffs, 2671 upgd conss, 889 impls, 1063 clqs
(round 53, fast)       1114 del vars, 3527 del conss, 549 add conss, 339 chg bounds, 1677 chg sides, 3863 chg coeffs, 2671 upgd conss, 889 impls, 1051 clqs
(round 54, fast)       1114 del vars, 3529 del conss, 549 add conss, 340 chg bounds, 1696 chg sides, 3883 chg coeffs, 2671 upgd conss, 889 impls, 1051 clqs
(round 55, exhaustive) 1114 del vars, 3539 del conss, 554 add conss, 340 chg bounds, 1696 chg sides, 3883 chg coeffs, 2671 upgd conss, 889 impls, 1051 clqs
(round 56, fast)       1119 del vars, 3552 del conss, 554 add conss, 340 chg bounds, 1696 chg sides, 3883 chg coeffs, 2671 upgd conss, 889 impls, 1041 clqs
(round 57, exhaustive) 1119 del vars, 3552 del conss, 554 add conss, 340 chg bounds, 1696 chg sides, 3883 chg coeffs, 2689 upgd conss, 889 impls, 1041 clqs
(round 58, exhaustive) 1144 del vars, 3552 del conss, 554 add conss, 341 chg bounds, 1696 chg sides, 3883 chg coeffs, 2689 upgd conss, 902 impls, 988 clqs
(round 59, fast)       1156 del vars, 3597 del conss, 554 add conss, 346 chg bounds, 1740 chg sides, 3979 chg coeffs, 2689 upgd conss, 902 impls, 977 clqs
(round 60, fast)       1156 del vars, 3602 del conss, 554 add conss, 351 chg bounds, 1773 chg sides, 4052 chg coeffs, 2689 upgd conss, 902 impls, 977 clqs
(round 61, fast)       1156 del vars, 3602 del conss, 554 add conss, 351 chg bounds, 1775 chg sides, 4054 chg coeffs, 2689 upgd conss, 902 impls, 977 clqs
(round 62, exhaustive) 1156 del vars, 3606 del conss, 556 add conss, 351 chg bounds, 1775 chg sides, 4054 chg coeffs, 2689 upgd conss, 902 impls, 977 clqs
(round 63, fast)       1158 del vars, 3611 del conss, 556 add conss, 351 chg bounds, 1775 chg sides, 4054 chg coeffs, 2689 upgd conss, 902 impls, 973 clqs
(round 64, exhaustive) 1158 del vars, 3613 del conss, 556 add conss, 351 chg bounds, 1775 chg sides, 4054 chg coeffs, 2689 upgd conss, 902 impls, 973 clqs
(round 65, exhaustive) 1158 del vars, 3613 del conss, 556 add conss, 351 chg bounds, 1775 chg sides, 4054 chg coeffs, 2702 upgd conss, 902 impls, 973 clqs
(round 66, exhaustive) 1184 del vars, 3613 del conss, 556 add conss, 367 chg bounds, 1775 chg sides, 4054 chg coeffs, 2702 upgd conss, 1061 impls, 1002 clqs
(round 67, fast)       1197 del vars, 3666 del conss, 556 add conss, 369 chg bounds, 1860 chg sides, 4239 chg coeffs, 2702 upgd conss, 1061 impls, 985 clqs
(round 68, fast)       1200 del vars, 3673 del conss, 556 add conss, 375 chg bounds, 1906 chg sides, 4309 chg coeffs, 2702 upgd conss, 1061 impls, 955 clqs
(round 69, fast)       1201 del vars, 3677 del conss, 556 add conss, 377 chg bounds, 1924 chg sides, 4336 chg coeffs, 2702 upgd conss, 1061 impls, 947 clqs
(round 70, fast)       1201 del vars, 3678 del conss, 556 add conss, 378 chg bounds, 1933 chg sides, 4353 chg coeffs, 2702 upgd conss, 1061 impls, 947 clqs
(round 71, medium)     1211 del vars, 3678 del conss, 556 add conss, 378 chg bounds, 1933 chg sides, 4353 chg coeffs, 2702 upgd conss, 1061 impls, 923 clqs
(round 72, fast)       1211 del vars, 3699 del conss, 556 add conss, 378 chg bounds, 1933 chg sides, 4353 chg coeffs, 2702 upgd conss, 1061 impls, 923 clqs
(round 73, exhaustive) 1211 del vars, 3702 del conss, 556 add conss, 378 chg bounds, 1933 chg sides, 4353 chg coeffs, 2702 upgd conss, 1061 impls, 923 clqs
(round 74, exhaustive) 1211 del vars, 3702 del conss, 556 add conss, 378 chg bounds, 1933 chg sides, 4353 chg coeffs, 2714 upgd conss, 1061 impls, 923 clqs
(round 75, exhaustive) 1240 del vars, 3702 del conss, 556 add conss, 385 chg bounds, 1933 chg sides, 4353 chg coeffs, 2714 upgd conss, 1189 impls, 857 clqs
(round 76, fast)       1258 del vars, 3795 del conss, 556 add conss, 385 chg bounds, 1969 chg sides, 4483 chg coeffs, 2714 upgd conss, 1189 impls, 842 clqs
(round 77, exhaustive) 1258 del vars, 3799 del conss, 558 add conss, 385 chg bounds, 1969 chg sides, 4483 chg coeffs, 2714 upgd conss, 1189 impls, 842 clqs
(round 78, fast)       1260 del vars, 3803 del conss, 558 add conss, 385 chg bounds, 1969 chg sides, 4483 chg coeffs, 2714 upgd conss, 1189 impls, 838 clqs
(round 79, exhaustive) 1260 del vars, 3804 del conss, 558 add conss, 385 chg bounds, 1969 chg sides, 4483 chg coeffs, 2718 upgd conss, 1189 impls, 838 clqs
(round 80, exhaustive) 1285 del vars, 3804 del conss, 558 add conss, 385 chg bounds, 1969 chg sides, 4483 chg coeffs, 2718 upgd conss, 1254 impls, 866 clqs
(round 81, fast)       1293 del vars, 3858 del conss, 558 add conss, 388 chg bounds, 1975 chg sides, 4524 chg coeffs, 2718 upgd conss, 1254 impls, 843 clqs
(round 82, fast)       1294 del vars, 3866 del conss, 558 add conss, 390 chg bounds, 1991 chg sides, 4548 chg coeffs, 2718 upgd conss, 1254 impls, 842 clqs
(round 83, medium)     1298 del vars, 3866 del conss, 558 add conss, 390 chg bounds, 1992 chg sides, 4549 chg coeffs, 2718 upgd conss, 1254 impls, 834 clqs
(round 84, fast)       1298 del vars, 3875 del conss, 558 add conss, 390 chg bounds, 1992 chg sides, 4549 chg coeffs, 2718 upgd conss, 1254 impls, 834 clqs
(round 85, exhaustive) 1298 del vars, 3878 del conss, 561 add conss, 390 chg bounds, 1992 chg sides, 4549 chg coeffs, 2718 upgd conss, 1254 impls, 834 clqs
(round 86, exhaustive) 1298 del vars, 3878 del conss, 561 add conss, 390 chg bounds, 1992 chg sides, 4549 chg coeffs, 2723 upgd conss, 1254 impls, 836 clqs
(round 87, exhaustive) 1324 del vars, 3878 del conss, 561 add conss, 403 chg bounds, 1992 chg sides, 4549 chg coeffs, 2723 upgd conss, 1663 impls, 889 clqs
(round 88, fast)       1328 del vars, 3934 del conss, 561 add conss, 405 chg bounds, 2061 chg sides, 4692 chg coeffs, 2723 upgd conss, 1663 impls, 898 clqs
(round 89, fast)       1329 del vars, 3937 del conss, 561 add conss, 407 chg bounds, 2075 chg sides, 4710 chg coeffs, 2723 upgd conss, 1663 impls, 886 clqs
(round 90, fast)       1330 del vars, 3939 del conss, 561 add conss, 407 chg bounds, 2075 chg sides, 4711 chg coeffs, 2723 upgd conss, 1663 impls, 885 clqs
(round 91, exhaustive) 1330 del vars, 3949 del conss, 566 add conss, 407 chg bounds, 2075 chg sides, 4711 chg coeffs, 2723 upgd conss, 1663 impls, 885 clqs
(round 92, fast)       1335 del vars, 3959 del conss, 566 add conss, 407 chg bounds, 2075 chg sides, 4711 chg coeffs, 2723 upgd conss, 1663 impls, 875 clqs
(round 93, exhaustive) 1335 del vars, 3962 del conss, 566 add conss, 407 chg bounds, 2075 chg sides, 4711 chg coeffs, 2723 upgd conss, 1663 impls, 875 clqs
(round 94, exhaustive) 1335 del vars, 3962 del conss, 566 add conss, 407 chg bounds, 2075 chg sides, 4711 chg coeffs, 2734 upgd conss, 1663 impls, 875 clqs
(round 95, exhaustive) 1360 del vars, 3962 del conss, 566 add conss, 425 chg bounds, 2075 chg sides, 4711 chg coeffs, 2734 upgd conss, 4179 impls, 1724 clqs
(round 96, fast)       1367 del vars, 4015 del conss, 566 add conss, 427 chg bounds, 2161 chg sides, 4921 chg coeffs, 2734 upgd conss, 4184 impls, 1716 clqs
(round 97, fast)       1367 del vars, 4018 del conss, 566 add conss, 427 chg bounds, 2165 chg sides, 4922 chg coeffs, 2734 upgd conss, 4184 impls, 1716 clqs
(round 98, medium)     1375 del vars, 4018 del conss, 566 add conss, 427 chg bounds, 2165 chg sides, 4922 chg coeffs, 2734 upgd conss, 4196 impls, 1677 clqs
(round 99, fast)       1375 del vars, 4045 del conss, 566 add conss, 427 chg bounds, 2165 chg sides, 4922 chg coeffs, 2734 upgd conss, 4196 impls, 1677 clqs
(round 100, exhaustive) 1375 del vars, 4046 del conss, 566 add conss, 427 chg bounds, 2165 chg sides, 4922 chg coeffs, 2751 upgd conss, 4196 impls, 1677 clqs
   (0.4s) probing: 1000/1160 (86.2%) - 362 fixings, 14 aggregations, 7093 implications, 109 bound changes
   (0.4s) probing cycle finished: starting next cycle
(round 101, exhaustive) 1400 del vars, 4046 del conss, 566 add conss, 442 chg bounds, 2165 chg sides, 4922 chg coeffs, 2751 upgd conss, 4919 impls, 2036 clqs
(round 102, fast)       1404 del vars, 4126 del conss, 566 add conss, 442 chg bounds, 2247 chg sides, 5112 chg coeffs, 2751 upgd conss, 4921 impls, 2031 clqs
(round 103, medium)     1412 del vars, 4126 del conss, 566 add conss, 442 chg bounds, 2247 chg sides, 5112 chg coeffs, 2751 upgd conss, 4930 impls, 2004 clqs
(round 104, fast)       1412 del vars, 4146 del conss, 566 add conss, 442 chg bounds, 2247 chg sides, 5112 chg coeffs, 2751 upgd conss, 4930 impls, 2004 clqs
(round 105, exhaustive) 1412 del vars, 4149 del conss, 569 add conss, 442 chg bounds, 2247 chg sides, 5112 chg coeffs, 2751 upgd conss, 4930 impls, 2004 clqs
(round 106, exhaustive) 1412 del vars, 4150 del conss, 569 add conss, 442 chg bounds, 2247 chg sides, 5112 chg coeffs, 2751 upgd conss, 4930 impls, 2007 clqs
(round 107, exhaustive) 1412 del vars, 4150 del conss, 569 add conss, 442 chg bounds, 2247 chg sides, 5112 chg coeffs, 2767 upgd conss, 4930 impls, 2007 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (108 rounds: 108 fast, 56 medium, 49 exhaustive):
 1412 deleted vars, 4150 deleted constraints, 569 added constraints, 442 tightened bounds, 0 added holes, 2247 changed sides, 5112 changed coefficients
 6751 implications, 2941 cliques
presolved problem has 556 variables (525 bin, 31 int, 0 impl, 0 cont) and 1208 constraints
    152 constraints of type <varbound>
     73 constraints of type <setppc>
    207 constraints of type <and>
    433 constraints of type <linear>
    343 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 556 |1208 |1415 |   0 |  0 |   0 |   0 | 5.898240e+05 | 9.830400e+05 |  66.67%| unknown
  0.6s|     1 |     0 |   978 |     - |    22M |   0 | 556 |1217 |1415 |   0 |  0 |  11 |   0 | 6.553600e+05 | 9.830400e+05 |  50.00%| unknown
L 0.7s|     1 |     0 |   978 |     - |undercov|   0 | 556 |1232 |1414 |   0 |  0 |  26 |   0 | 6.553600e+05 | 7.045120e+05 |   7.50%| unknown
  0.7s|     1 |     0 |   978 |     - |    22M |   0 | 556 |1232 |1414 |   0 |  0 |  26 |   0 | 6.553600e+05 | 7.045120e+05 |   7.50%| unknown
  0.7s|     1 |     0 |   978 |     - |    22M |   0 | 556 |1232 |1414 |   0 |  0 |  26 |   0 | 6.553600e+05 | 7.045120e+05 |   7.50%| unknown
  0.7s|     1 |     0 |   978 |     - |    22M |   0 | 556 |1232 |1401 |   0 |  0 |  26 |   0 | 6.553600e+05 | 7.045120e+05 |   7.50%| unknown
* 0.9s|     1 |     0 |  1021 |     - |    LP  |   0 | 556 |1229 |1401 |   0 |  0 |  26 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown
  0.9s|     1 |     0 |  1021 |     - |    23M |   0 | 556 |1229 |1401 |   0 |  1 |  26 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown
  0.9s|     1 |     0 |  1021 |     - |    23M |   0 | 556 |1229 |1401 |   0 |  1 |  26 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.93
Solving Nodes      : 1
Primal Bound       : +6.55360000000000e+05 (3 solutions)
Dual Bound         : +6.55360000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               655360
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_17                                               15 	(obj:0)
s_30                                               31 	(obj:0)
s_18                                               16 	(obj:0)
s_4                                                17 	(obj:0)
s_10                                               14 	(obj:0)
s_12                                               18 	(obj:0)
s_2                                                 3 	(obj:0)
s_8                                                 7 	(obj:0)
s_13                                               19 	(obj:0)
s_3                                                 1 	(obj:0)
s_6                                                 5 	(obj:0)
s_14                                               20 	(obj:0)
s_1                                                 4 	(obj:0)
s_9                                                 6 	(obj:0)
s_28                                               30 	(obj:0)
s_15                                               10 	(obj:0)
s_25                                               22 	(obj:0)
s_5                                                 9 	(obj:0)
s_7                                                13 	(obj:0)
s_26                                               27 	(obj:0)
s_0                                                 2 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               26 	(obj:0)
s_20                                               21 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               12 	(obj:0)
s_11                                                8 	(obj:0)
s_16                                               11 	(obj:0)
s_27                                               28 	(obj:0)
s_29                                               29 	(obj:0)
F                                              655360 	(obj:1)
s_19                                               24 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.94
  solving          :       0.93
  presolving       :       0.55 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs/order/dag12_up_right_input.lp
  Variables        : 1954 (1922 binary, 32 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4940 initial, 4940 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag12_up_right_input.lp
  Variables        : 556 (525 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1208 initial, 1232 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4206 constraint, 5687 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     47          0          0          0          0          0       1668        563          0          0
  implics          :       0.00       0.00     56          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    108          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    108        168          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    108         30          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00     15        362         22          0        109          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         58          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    150          0          0          0         54          0         60          0         54          0
  setppc           :       0.01       0.00    188          0         21          0          0          0        132          0          0          0
  and              :       0.02       0.00    132          0        170          0          0          0        185          6          0        179
  linear           :       0.08       0.00    146        126        440          0        279          0       1739          0       2193       4598
  logicor          :       0.04       0.00    165          1          0          0          0          0        366          0          0        335
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         36          -          -         58          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        152        152          1       7409          0          0          0          6        911        137          0          0          0          0          0
  setppc           :         73         73          1       7285          0          0          0          6          0          1          0          0          0          0          0
  and              :        207        207          1       7274          0          0          0          3        139          5          0         11          0          0          0
  linear           :        433        433          1       7284          0          0          0          6        864         52          0          0          0          0          0
  logicor          :        343+       345          1       3201          0          0          0          3          1          0          0          0          0          0          0
  bounddisjunction :          0+        22          0         61          0          0          0          0          3          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          9          0          0          2
  redcost          :          2          0          0          7
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        466         52          4          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
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
  propagation      :       0.00        154         12          -         29       28.9          1        2.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         25       17.7          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        378          0          -          -          -          -          -    (maximal pool size:        378)
  aggregation      :       0.00       0.00          1          1          0          0          8          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          7          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.21       0.00          1          1          0          0         10          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          1        352          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0         46          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          1          0          0          0          0          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          4          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
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
  dual LP          :       0.05          6       1020     510.00   19647.12       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          1          1       1.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +6.55360000000000e+05
  First LP Iters   :        977 (20365.20 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +6.55360000000000e+05
  Final Root Iters :       1020
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +9.83040000000000e+05   (in run 1, after 1 nodes, 0.57 seconds, depth 33, found by <clique>)
  Gap First Sol.   :      66.67 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +6.55360000000000e+05   (in run 1, after 1 nodes, 0.93 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +6.55360000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      62.38      66.78
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
