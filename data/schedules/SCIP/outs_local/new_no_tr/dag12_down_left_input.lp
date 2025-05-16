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

read problem <new_inputs/order/dag12_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       743 del vars, 1313 del conss, 0 add conss, 217 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       743 del vars, 1363 del conss, 0 add conss, 229 chg bounds, 674 chg sides, 1256 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       743 del vars, 1363 del conss, 0 add conss, 234 chg bounds, 769 chg sides, 1415 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, medium)     762 del vars, 1363 del conss, 0 add conss, 234 chg bounds, 769 chg sides, 1446 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 5, fast)       762 del vars, 1439 del conss, 0 add conss, 234 chg bounds, 769 chg sides, 1446 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 6, exhaustive) 762 del vars, 1467 del conss, 0 add conss, 235 chg bounds, 769 chg sides, 1446 chg coeffs, 0 upgd conss, 0 impls, 1283 clqs
(round 7, exhaustive) 762 del vars, 1467 del conss, 0 add conss, 235 chg bounds, 769 chg sides, 1446 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 8, fast)       762 del vars, 1467 del conss, 0 add conss, 261 chg bounds, 1055 chg sides, 2039 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 9, fast)       762 del vars, 1467 del conss, 0 add conss, 262 chg bounds, 1066 chg sides, 2066 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 10, exhaustive) 762 del vars, 3093 del conss, 542 add conss, 262 chg bounds, 1066 chg sides, 2066 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 11, exhaustive) 762 del vars, 3108 del conss, 542 add conss, 262 chg bounds, 1066 chg sides, 2066 chg coeffs, 2601 upgd conss, 0 impls, 1283 clqs
(round 12, exhaustive) 789 del vars, 3108 del conss, 542 add conss, 267 chg bounds, 1066 chg sides, 2066 chg coeffs, 2601 upgd conss, 218 impls, 1223 clqs
(round 13, fast)       810 del vars, 3143 del conss, 542 add conss, 267 chg bounds, 1149 chg sides, 2229 chg coeffs, 2601 upgd conss, 218 impls, 1222 clqs
(round 14, exhaustive) 810 del vars, 3145 del conss, 543 add conss, 267 chg bounds, 1149 chg sides, 2229 chg coeffs, 2601 upgd conss, 218 impls, 1222 clqs
(round 15, fast)       811 del vars, 3147 del conss, 543 add conss, 267 chg bounds, 1149 chg sides, 2229 chg coeffs, 2601 upgd conss, 218 impls, 1220 clqs
(round 16, exhaustive) 811 del vars, 3149 del conss, 543 add conss, 267 chg bounds, 1149 chg sides, 2229 chg coeffs, 2601 upgd conss, 218 impls, 1220 clqs
(round 17, exhaustive) 811 del vars, 3149 del conss, 543 add conss, 267 chg bounds, 1149 chg sides, 2229 chg coeffs, 2609 upgd conss, 218 impls, 1220 clqs
(round 18, exhaustive) 841 del vars, 3149 del conss, 543 add conss, 267 chg bounds, 1149 chg sides, 2229 chg coeffs, 2609 upgd conss, 365 impls, 1160 clqs
(round 19, fast)       860 del vars, 3191 del conss, 543 add conss, 267 chg bounds, 1149 chg sides, 2261 chg coeffs, 2609 upgd conss, 365 impls, 1152 clqs
(round 20, exhaustive) 860 del vars, 3197 del conss, 546 add conss, 267 chg bounds, 1149 chg sides, 2261 chg coeffs, 2609 upgd conss, 365 impls, 1152 clqs
(round 21, fast)       863 del vars, 3204 del conss, 546 add conss, 267 chg bounds, 1149 chg sides, 2261 chg coeffs, 2609 upgd conss, 365 impls, 1146 clqs
(round 22, exhaustive) 863 del vars, 3204 del conss, 546 add conss, 267 chg bounds, 1149 chg sides, 2261 chg coeffs, 2619 upgd conss, 365 impls, 1146 clqs
(round 23, exhaustive) 889 del vars, 3204 del conss, 546 add conss, 273 chg bounds, 1149 chg sides, 2261 chg coeffs, 2619 upgd conss, 555 impls, 1096 clqs
(round 24, fast)       904 del vars, 3244 del conss, 546 add conss, 274 chg bounds, 1202 chg sides, 2421 chg coeffs, 2619 upgd conss, 555 impls, 1101 clqs
(round 25, fast)       904 del vars, 3244 del conss, 546 add conss, 278 chg bounds, 1262 chg sides, 2516 chg coeffs, 2619 upgd conss, 555 impls, 1101 clqs
(round 26, exhaustive) 904 del vars, 3246 del conss, 547 add conss, 278 chg bounds, 1262 chg sides, 2516 chg coeffs, 2619 upgd conss, 555 impls, 1101 clqs
(round 27, fast)       905 del vars, 3248 del conss, 547 add conss, 278 chg bounds, 1262 chg sides, 2516 chg coeffs, 2619 upgd conss, 555 impls, 1099 clqs
(round 28, exhaustive) 905 del vars, 3252 del conss, 547 add conss, 278 chg bounds, 1262 chg sides, 2516 chg coeffs, 2619 upgd conss, 555 impls, 1099 clqs
(round 29, exhaustive) 905 del vars, 3252 del conss, 547 add conss, 278 chg bounds, 1262 chg sides, 2516 chg coeffs, 2630 upgd conss, 555 impls, 1099 clqs
(round 30, exhaustive) 930 del vars, 3252 del conss, 547 add conss, 283 chg bounds, 1262 chg sides, 2516 chg coeffs, 2630 upgd conss, 752 impls, 1178 clqs
(round 31, fast)       939 del vars, 3283 del conss, 547 add conss, 284 chg bounds, 1328 chg sides, 2651 chg coeffs, 2630 upgd conss, 752 impls, 1187 clqs
(round 32, fast)       939 del vars, 3283 del conss, 547 add conss, 288 chg bounds, 1388 chg sides, 2745 chg coeffs, 2630 upgd conss, 752 impls, 1187 clqs
(round 33, medium)     942 del vars, 3283 del conss, 547 add conss, 288 chg bounds, 1388 chg sides, 2745 chg coeffs, 2630 upgd conss, 752 impls, 1181 clqs
(round 34, fast)       942 del vars, 3292 del conss, 547 add conss, 288 chg bounds, 1388 chg sides, 2745 chg coeffs, 2630 upgd conss, 752 impls, 1181 clqs
(round 35, exhaustive) 942 del vars, 3292 del conss, 547 add conss, 288 chg bounds, 1388 chg sides, 2745 chg coeffs, 2641 upgd conss, 752 impls, 1181 clqs
(round 36, exhaustive) 970 del vars, 3292 del conss, 547 add conss, 313 chg bounds, 1388 chg sides, 2745 chg coeffs, 2641 upgd conss, 942 impls, 1233 clqs
(round 37, fast)       986 del vars, 3337 del conss, 547 add conss, 314 chg bounds, 1629 chg sides, 3217 chg coeffs, 2641 upgd conss, 942 impls, 1232 clqs
(round 38, exhaustive) 986 del vars, 3345 del conss, 551 add conss, 314 chg bounds, 1629 chg sides, 3218 chg coeffs, 2641 upgd conss, 942 impls, 1232 clqs
(round 39, fast)       990 del vars, 3357 del conss, 551 add conss, 314 chg bounds, 1629 chg sides, 3218 chg coeffs, 2641 upgd conss, 942 impls, 1224 clqs
(round 40, exhaustive) 990 del vars, 3366 del conss, 551 add conss, 314 chg bounds, 1629 chg sides, 3218 chg coeffs, 2641 upgd conss, 942 impls, 1224 clqs
(round 41, exhaustive) 990 del vars, 3366 del conss, 551 add conss, 314 chg bounds, 1629 chg sides, 3218 chg coeffs, 2654 upgd conss, 942 impls, 1224 clqs
(round 42, exhaustive) 1034 del vars, 3366 del conss, 551 add conss, 317 chg bounds, 1629 chg sides, 3218 chg coeffs, 2654 upgd conss, 1006 impls, 1080 clqs
(round 43, fast)       1068 del vars, 3456 del conss, 551 add conss, 322 chg bounds, 1677 chg sides, 3393 chg coeffs, 2654 upgd conss, 1006 impls, 1102 clqs
(round 44, fast)       1070 del vars, 3458 del conss, 551 add conss, 326 chg bounds, 1692 chg sides, 3439 chg coeffs, 2654 upgd conss, 1006 impls, 1086 clqs
(round 45, fast)       1072 del vars, 3461 del conss, 551 add conss, 326 chg bounds, 1692 chg sides, 3441 chg coeffs, 2654 upgd conss, 1006 impls, 1076 clqs
(round 46, exhaustive) 1072 del vars, 3465 del conss, 553 add conss, 326 chg bounds, 1692 chg sides, 3441 chg coeffs, 2654 upgd conss, 1006 impls, 1076 clqs
(round 47, fast)       1074 del vars, 3469 del conss, 553 add conss, 326 chg bounds, 1692 chg sides, 3441 chg coeffs, 2654 upgd conss, 1006 impls, 1072 clqs
(round 48, exhaustive) 1074 del vars, 3471 del conss, 553 add conss, 326 chg bounds, 1692 chg sides, 3441 chg coeffs, 2654 upgd conss, 1006 impls, 1072 clqs
(round 49, exhaustive) 1074 del vars, 3471 del conss, 553 add conss, 326 chg bounds, 1692 chg sides, 3441 chg coeffs, 2672 upgd conss, 1006 impls, 1072 clqs
(round 50, exhaustive) 1109 del vars, 3471 del conss, 553 add conss, 335 chg bounds, 1692 chg sides, 3441 chg coeffs, 2672 upgd conss, 1099 impls, 1025 clqs
(round 51, fast)       1120 del vars, 3525 del conss, 553 add conss, 335 chg bounds, 1785 chg sides, 3615 chg coeffs, 2672 upgd conss, 1099 impls, 1027 clqs
(round 52, medium)     1127 del vars, 3525 del conss, 553 add conss, 335 chg bounds, 1785 chg sides, 3615 chg coeffs, 2672 upgd conss, 1099 impls, 1009 clqs
(round 53, fast)       1127 del vars, 3545 del conss, 553 add conss, 335 chg bounds, 1785 chg sides, 3615 chg coeffs, 2672 upgd conss, 1099 impls, 1009 clqs
(round 54, exhaustive) 1127 del vars, 3547 del conss, 553 add conss, 335 chg bounds, 1785 chg sides, 3615 chg coeffs, 2672 upgd conss, 1099 impls, 1009 clqs
(round 55, exhaustive) 1127 del vars, 3547 del conss, 553 add conss, 335 chg bounds, 1785 chg sides, 3615 chg coeffs, 2686 upgd conss, 1099 impls, 1009 clqs
(round 56, exhaustive) 1153 del vars, 3547 del conss, 553 add conss, 340 chg bounds, 1785 chg sides, 3615 chg coeffs, 2686 upgd conss, 1162 impls, 971 clqs
(round 57, fast)       1163 del vars, 3602 del conss, 553 add conss, 344 chg bounds, 1864 chg sides, 3771 chg coeffs, 2686 upgd conss, 1162 impls, 974 clqs
(round 58, fast)       1164 del vars, 3606 del conss, 553 add conss, 347 chg bounds, 1895 chg sides, 3815 chg coeffs, 2686 upgd conss, 1162 impls, 965 clqs
(round 59, fast)       1166 del vars, 3609 del conss, 553 add conss, 347 chg bounds, 1895 chg sides, 3817 chg coeffs, 2686 upgd conss, 1162 impls, 955 clqs
(round 60, exhaustive) 1166 del vars, 3617 del conss, 557 add conss, 347 chg bounds, 1895 chg sides, 3817 chg coeffs, 2686 upgd conss, 1162 impls, 955 clqs
(round 61, fast)       1170 del vars, 3625 del conss, 557 add conss, 347 chg bounds, 1895 chg sides, 3817 chg coeffs, 2686 upgd conss, 1162 impls, 947 clqs
(round 62, exhaustive) 1170 del vars, 3627 del conss, 557 add conss, 347 chg bounds, 1895 chg sides, 3817 chg coeffs, 2686 upgd conss, 1162 impls, 947 clqs
(round 63, exhaustive) 1170 del vars, 3627 del conss, 557 add conss, 347 chg bounds, 1895 chg sides, 3817 chg coeffs, 2701 upgd conss, 1162 impls, 947 clqs
(round 64, exhaustive) 1203 del vars, 3627 del conss, 557 add conss, 363 chg bounds, 1895 chg sides, 3817 chg coeffs, 2701 upgd conss, 1449 impls, 1017 clqs
(round 65, fast)       1221 del vars, 3701 del conss, 557 add conss, 364 chg bounds, 1985 chg sides, 4032 chg coeffs, 2701 upgd conss, 1449 impls, 996 clqs
(round 66, fast)       1222 del vars, 3704 del conss, 557 add conss, 366 chg bounds, 1999 chg sides, 4061 chg coeffs, 2701 upgd conss, 1449 impls, 986 clqs
(round 67, fast)       1224 del vars, 3706 del conss, 557 add conss, 366 chg bounds, 1999 chg sides, 4063 chg coeffs, 2701 upgd conss, 1449 impls, 979 clqs
(round 68, medium)     1234 del vars, 3706 del conss, 557 add conss, 366 chg bounds, 1999 chg sides, 4063 chg coeffs, 2701 upgd conss, 1449 impls, 935 clqs
(round 69, fast)       1235 del vars, 3729 del conss, 557 add conss, 367 chg bounds, 1999 chg sides, 4064 chg coeffs, 2701 upgd conss, 1462 impls, 927 clqs
(round 70, fast)       1239 del vars, 3736 del conss, 557 add conss, 370 chg bounds, 2002 chg sides, 4076 chg coeffs, 2701 upgd conss, 1462 impls, 908 clqs
(round 71, fast)       1245 del vars, 3751 del conss, 557 add conss, 374 chg bounds, 2006 chg sides, 4095 chg coeffs, 2701 upgd conss, 1462 impls, 876 clqs
(round 72, fast)       1254 del vars, 3769 del conss, 557 add conss, 379 chg bounds, 2011 chg sides, 4115 chg coeffs, 2701 upgd conss, 1462 impls, 833 clqs
(round 73, fast)       1258 del vars, 3781 del conss, 557 add conss, 382 chg bounds, 2016 chg sides, 4135 chg coeffs, 2701 upgd conss, 1462 impls, 824 clqs
(round 74, fast)       1259 del vars, 3782 del conss, 557 add conss, 382 chg bounds, 2017 chg sides, 4138 chg coeffs, 2701 upgd conss, 1462 impls, 823 clqs
(round 75, exhaustive) 1259 del vars, 3784 del conss, 557 add conss, 382 chg bounds, 2017 chg sides, 4138 chg coeffs, 2701 upgd conss, 1462 impls, 823 clqs
(round 76, exhaustive) 1259 del vars, 3784 del conss, 557 add conss, 382 chg bounds, 2017 chg sides, 4138 chg coeffs, 2713 upgd conss, 1462 impls, 823 clqs
(round 77, exhaustive) 1289 del vars, 3784 del conss, 557 add conss, 384 chg bounds, 2017 chg sides, 4138 chg coeffs, 2713 upgd conss, 1497 impls, 841 clqs
(round 78, fast)       1298 del vars, 3851 del conss, 557 add conss, 388 chg bounds, 2059 chg sides, 4217 chg coeffs, 2713 upgd conss, 1497 impls, 826 clqs
(round 79, fast)       1298 del vars, 3852 del conss, 557 add conss, 390 chg bounds, 2073 chg sides, 4236 chg coeffs, 2713 upgd conss, 1497 impls, 826 clqs
(round 80, exhaustive) 1298 del vars, 3856 del conss, 559 add conss, 390 chg bounds, 2073 chg sides, 4236 chg coeffs, 2713 upgd conss, 1497 impls, 826 clqs
(round 81, fast)       1300 del vars, 3861 del conss, 559 add conss, 390 chg bounds, 2073 chg sides, 4236 chg coeffs, 2713 upgd conss, 1497 impls, 822 clqs
(round 82, exhaustive) 1300 del vars, 3864 del conss, 562 add conss, 390 chg bounds, 2073 chg sides, 4236 chg coeffs, 2713 upgd conss, 1497 impls, 822 clqs
(round 83, exhaustive) 1300 del vars, 3864 del conss, 562 add conss, 390 chg bounds, 2073 chg sides, 4236 chg coeffs, 2721 upgd conss, 1497 impls, 824 clqs
(round 84, exhaustive) 1326 del vars, 3864 del conss, 562 add conss, 395 chg bounds, 2073 chg sides, 4236 chg coeffs, 2721 upgd conss, 1756 impls, 790 clqs
(round 85, fast)       1330 del vars, 3908 del conss, 562 add conss, 399 chg bounds, 2127 chg sides, 4353 chg coeffs, 2721 upgd conss, 1756 impls, 812 clqs
(round 86, fast)       1331 del vars, 3914 del conss, 562 add conss, 404 chg bounds, 2167 chg sides, 4409 chg coeffs, 2721 upgd conss, 1756 impls, 812 clqs
(round 87, fast)       1331 del vars, 3915 del conss, 562 add conss, 405 chg bounds, 2174 chg sides, 4418 chg coeffs, 2721 upgd conss, 1756 impls, 812 clqs
(round 88, fast)       1331 del vars, 3917 del conss, 562 add conss, 406 chg bounds, 2185 chg sides, 4427 chg coeffs, 2721 upgd conss, 1756 impls, 812 clqs
(round 89, exhaustive) 1331 del vars, 3929 del conss, 568 add conss, 406 chg bounds, 2185 chg sides, 4427 chg coeffs, 2721 upgd conss, 1756 impls, 812 clqs
(round 90, fast)       1337 del vars, 3942 del conss, 568 add conss, 406 chg bounds, 2185 chg sides, 4427 chg coeffs, 2721 upgd conss, 1756 impls, 800 clqs
(round 91, exhaustive) 1337 del vars, 3943 del conss, 568 add conss, 406 chg bounds, 2185 chg sides, 4427 chg coeffs, 2733 upgd conss, 1756 impls, 800 clqs
(round 92, exhaustive) 1362 del vars, 3943 del conss, 568 add conss, 417 chg bounds, 2185 chg sides, 4427 chg coeffs, 2733 upgd conss, 4456 impls, 1864 clqs
(round 93, fast)       1363 del vars, 3994 del conss, 568 add conss, 418 chg bounds, 2283 chg sides, 4568 chg coeffs, 2735 upgd conss, 4456 impls, 1865 clqs
(round 94, fast)       1363 del vars, 3996 del conss, 568 add conss, 418 chg bounds, 2283 chg sides, 4568 chg coeffs, 2735 upgd conss, 4456 impls, 1866 clqs
(round 95, exhaustive) 1363 del vars, 3996 del conss, 568 add conss, 418 chg bounds, 2283 chg sides, 4568 chg coeffs, 2742 upgd conss, 4456 impls, 1866 clqs
(round 96, exhaustive) 1388 del vars, 3996 del conss, 568 add conss, 433 chg bounds, 2283 chg sides, 4568 chg coeffs, 2742 upgd conss, 4622 impls, 1638 clqs
(round 97, fast)       1402 del vars, 4069 del conss, 568 add conss, 440 chg bounds, 2423 chg sides, 4822 chg coeffs, 2742 upgd conss, 4637 impls, 1611 clqs
(round 98, fast)       1402 del vars, 4071 del conss, 568 add conss, 440 chg bounds, 2429 chg sides, 4830 chg coeffs, 2742 upgd conss, 4637 impls, 1611 clqs
(round 99, exhaustive) 1402 del vars, 4083 del conss, 574 add conss, 440 chg bounds, 2429 chg sides, 4830 chg coeffs, 2742 upgd conss, 4637 impls, 1611 clqs
(round 100, fast)       1408 del vars, 4104 del conss, 574 add conss, 440 chg bounds, 2429 chg sides, 4830 chg coeffs, 2742 upgd conss, 4637 impls, 1593 clqs
(round 101, exhaustive) 1408 del vars, 4104 del conss, 574 add conss, 440 chg bounds, 2429 chg sides, 4830 chg coeffs, 2764 upgd conss, 4637 impls, 1593 clqs
   (0.5s) probing: 1000/1160 (86.2%) - 340 fixings, 20 aggregations, 7619 implications, 111 bound changes
   (0.5s) probing cycle finished: starting next cycle
(round 102, exhaustive) 1426 del vars, 4104 del conss, 574 add conss, 445 chg bounds, 2429 chg sides, 4830 chg coeffs, 2764 upgd conss, 6981 impls, 2890 clqs
(round 103, fast)       1426 del vars, 4159 del conss, 574 add conss, 445 chg bounds, 2460 chg sides, 4892 chg coeffs, 2764 upgd conss, 6981 impls, 2890 clqs
(round 104, exhaustive) 1426 del vars, 4164 del conss, 579 add conss, 445 chg bounds, 2460 chg sides, 4892 chg coeffs, 2764 upgd conss, 6981 impls, 2890 clqs
(round 105, exhaustive) 1426 del vars, 4165 del conss, 579 add conss, 445 chg bounds, 2460 chg sides, 4892 chg coeffs, 2764 upgd conss, 6981 impls, 2894 clqs
(round 106, exhaustive) 1426 del vars, 4165 del conss, 579 add conss, 445 chg bounds, 2460 chg sides, 4892 chg coeffs, 2769 upgd conss, 6981 impls, 2894 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (107 rounds: 107 fast, 56 medium, 52 exhaustive):
 1426 deleted vars, 4165 deleted constraints, 579 added constraints, 445 tightened bounds, 0 added holes, 2460 changed sides, 4892 changed coefficients
 7285 implications, 2977 cliques
presolved problem has 556 variables (525 bin, 31 int, 0 impl, 0 cont) and 1203 constraints
    152 constraints of type <varbound>
     75 constraints of type <setppc>
    205 constraints of type <and>
    428 constraints of type <linear>
    343 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 | 556 |1203 |1408 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.228800e+06 | 108.33%| unknown
p 0.7s|     1 |     0 |     3 |     - | vbounds|   0 | 556 |1204 |1408 |   0 |  0 |   1 |   0 | 5.898240e+05 | 7.045120e+05 |  19.44%| unknown
  0.8s|     1 |     0 |  1907 |     - |    22M |   0 | 556 |1222 |1412 |   0 |  0 |  25 |   0 | 6.553600e+05 | 7.045120e+05 |   7.50%| unknown
L 0.8s|     1 |     0 |  1907 |     - |undercov|   0 | 556 |1239 |1403 |   0 |  0 |  42 |   0 | 6.553600e+05 | 6.881280e+05 |   5.00%| unknown
  0.8s|     1 |     0 |  1907 |     - |    22M |   0 | 556 |1239 |1403 |   0 |  0 |  42 |   0 | 6.553600e+05 | 6.881280e+05 |   5.00%| unknown
  0.8s|     1 |     0 |  1907 |     - |    22M |   0 | 556 |1239 |1403 |   0 |  0 |  42 |   0 | 6.553600e+05 | 6.881280e+05 |   5.00%| unknown
  0.8s|     1 |     0 |  1907 |     - |    22M |   0 | 556 |1239 |1388 |   0 |  0 |  42 |   0 | 6.553600e+05 | 6.881280e+05 |   5.00%| unknown
* 1.1s|     1 |     0 |  1909 |     - |    LP  |   0 | 556 |1228 |1388 |   0 |  0 |  42 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown
  1.1s|     1 |     0 |  1909 |     - |    23M |   0 | 556 |1230 |1388 |   0 |  1 |  42 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown
  1.1s|     1 |     0 |  1909 |     - |    23M |   0 | 556 |1230 |1388 |   0 |  1 |  42 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.07
Solving Nodes      : 1
Primal Bound       : +6.55360000000000e+05 (4 solutions)
Dual Bound         : +6.55360000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               655360
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_4                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_4                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_27                                               19 	(obj:0)
s_16                                               11 	(obj:0)
s_11                                               10 	(obj:0)
s_21                                               12 	(obj:0)
s_22                                               18 	(obj:0)
s_20                                               17 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               20 	(obj:0)
s_0                                                 1 	(obj:0)
s_26                                               25 	(obj:0)
s_7                                                13 	(obj:0)
s_5                                                 2 	(obj:0)
s_25                                               24 	(obj:0)
s_15                                                6 	(obj:0)
s_28                                               30 	(obj:0)
s_9                                                 5 	(obj:0)
s_1                                                 4 	(obj:0)
s_14                                               29 	(obj:0)
s_6                                                 7 	(obj:0)
s_3                                                 3 	(obj:0)
s_13                                               26 	(obj:0)
s_8                                                 9 	(obj:0)
s_2                                                 8 	(obj:0)
s_12                                               28 	(obj:0)
s_10                                               14 	(obj:0)
s_4                                                27 	(obj:0)
s_18                                               16 	(obj:0)
s_30                                               31 	(obj:0)
s_17                                               15 	(obj:0)
s_19                                               22 	(obj:0)
F                                              655360 	(obj:1)
s_29                                               23 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.08
  solving          :       1.07
  presolving       :       0.66 (included in solving)
  reading          :       0.01
  copying          :       0.01 (2 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs/order/dag12_down_left_input.lp
  Variables        : 1954 (1922 binary, 32 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4940 initial, 4940 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag12_down_left_input.lp
  Variables        : 556 (525 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1203 initial, 1239 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4191 constraint, 5473 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     50          0          0          0          0          0       1684        571          0          0
  implics          :       0.00       0.00     56          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    107          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    107        182          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    107         30          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.46       0.00     15        340         31          0        112          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         39          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    153          0          0          0         48          0         60          0         52          0
  setppc           :       0.01       0.00    193          0         29          0          0          0        134          0          0          0
  and              :       0.02       0.00    137          0        171          0          0          0        185          8          0        177
  linear           :       0.08       0.00    147        134        440          0        285          0       1744          0       2408       4370
  logicor          :       0.04       0.00    168          2          0          0          0          0        358          0          0        345
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         31          -          -         49          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        152        152          1       8672          0          0          0          7        963        144          0          0          0          0          0
  setppc           :         75+        78          1       8519          0          0          0          7         14          5          0          0          0          0          0
  and              :        205        205          1       8519          0          0          0          4         99          4          0         16          0          0          0
  linear           :        428+       429          1       8523          0          0          0          7        848         43          8          0          0          0          0
  logicor          :        343+       350          1       4052          0          0          0          4         13          1          2          0          0          0          0
  bounddisjunction :          0+        31          0         85          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         11          0          0          2
  redcost          :          2          0          0          8
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        536         59          7          0
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
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        163         17          -         38       13.0          7        7.9          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         41       11.2          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        289          0          -          -          -          -          -    (maximal pool size:        289)
  aggregation      :       0.00       0.00          1          1          0          0          2          0          0          0          0          0          0
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
  gomory           :       0.18       0.00          1          1          0          0         52          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          1        226          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0         26          0          0          0          0          0          0          2
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          2          0          0          0          0          0          0
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
  vbounds          :       0.02       0.00          1          1          1
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
  dual LP          :       0.11          7       1906     953.00   17741.46       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          2          3       1.50          -
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
  First LP Iters   :       1904 (18120.74 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound : +6.55360000000000e+05
  Final Root Iters :       1906
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.22880000000000e+06   (in run 1, after 1 nodes, 0.68 seconds, depth 26, found by <clique>)
  Gap First Sol.   :     108.33 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +6.55360000000000e+05   (in run 1, after 1 nodes, 1.06 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +6.55360000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      71.24      66.74
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
