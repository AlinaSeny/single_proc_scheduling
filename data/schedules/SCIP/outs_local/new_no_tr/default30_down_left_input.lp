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

read problem <inputs/new_no_tr/order/default30_down_left_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 178 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 187 chg bounds, 434 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 195 chg bounds, 455 chg sides, 1378 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 461 chg sides, 1496 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 5, medium)     847 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 461 chg sides, 1506 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 6, fast)       847 del vars, 1410 del conss, 0 add conss, 199 chg bounds, 461 chg sides, 1506 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 7, exhaustive) 847 del vars, 1444 del conss, 0 add conss, 200 chg bounds, 461 chg sides, 1506 chg coeffs, 0 upgd conss, 0 impls, 877 clqs
(round 8, exhaustive) 847 del vars, 1444 del conss, 0 add conss, 200 chg bounds, 461 chg sides, 1506 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 9, fast)       847 del vars, 1444 del conss, 0 add conss, 202 chg bounds, 488 chg sides, 1557 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 10, exhaustive) 847 del vars, 2401 del conss, 319 add conss, 202 chg bounds, 488 chg sides, 1557 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 11, exhaustive) 847 del vars, 2403 del conss, 319 add conss, 202 chg bounds, 488 chg sides, 1557 chg coeffs, 2069 upgd conss, 0 impls, 877 clqs
(round 12, exhaustive) 872 del vars, 2403 del conss, 319 add conss, 216 chg bounds, 488 chg sides, 1557 chg coeffs, 2069 upgd conss, 480 impls, 834 clqs
(round 13, fast)       879 del vars, 2430 del conss, 319 add conss, 216 chg bounds, 573 chg sides, 1911 chg coeffs, 2069 upgd conss, 480 impls, 838 clqs
(round 14, exhaustive) 879 del vars, 2436 del conss, 322 add conss, 217 chg bounds, 573 chg sides, 1911 chg coeffs, 2069 upgd conss, 480 impls, 838 clqs
(round 15, fast)       882 del vars, 2443 del conss, 322 add conss, 217 chg bounds, 573 chg sides, 1911 chg coeffs, 2069 upgd conss, 480 impls, 832 clqs
(round 16, exhaustive) 882 del vars, 2446 del conss, 322 add conss, 217 chg bounds, 573 chg sides, 1911 chg coeffs, 2069 upgd conss, 480 impls, 832 clqs
(round 17, exhaustive) 882 del vars, 2446 del conss, 322 add conss, 217 chg bounds, 573 chg sides, 1911 chg coeffs, 2078 upgd conss, 480 impls, 832 clqs
(round 18, exhaustive) 908 del vars, 2446 del conss, 322 add conss, 231 chg bounds, 573 chg sides, 1911 chg coeffs, 2078 upgd conss, 736 impls, 793 clqs
(round 19, fast)       921 del vars, 2489 del conss, 322 add conss, 233 chg bounds, 671 chg sides, 2271 chg coeffs, 2078 upgd conss, 736 impls, 785 clqs
(round 20, fast)       921 del vars, 2489 del conss, 322 add conss, 234 chg bounds, 684 chg sides, 2298 chg coeffs, 2078 upgd conss, 736 impls, 785 clqs
(round 21, exhaustive) 921 del vars, 2495 del conss, 325 add conss, 234 chg bounds, 684 chg sides, 2298 chg coeffs, 2078 upgd conss, 736 impls, 785 clqs
(round 22, fast)       924 del vars, 2502 del conss, 325 add conss, 234 chg bounds, 684 chg sides, 2298 chg coeffs, 2078 upgd conss, 736 impls, 779 clqs
(round 23, exhaustive) 924 del vars, 2506 del conss, 325 add conss, 234 chg bounds, 684 chg sides, 2298 chg coeffs, 2078 upgd conss, 736 impls, 779 clqs
(round 24, exhaustive) 924 del vars, 2506 del conss, 325 add conss, 234 chg bounds, 684 chg sides, 2298 chg coeffs, 2090 upgd conss, 736 impls, 779 clqs
(round 25, exhaustive) 949 del vars, 2506 del conss, 325 add conss, 244 chg bounds, 684 chg sides, 2298 chg coeffs, 2090 upgd conss, 1090 impls, 745 clqs
(round 26, fast)       953 del vars, 2552 del conss, 325 add conss, 244 chg bounds, 739 chg sides, 2550 chg coeffs, 2090 upgd conss, 1090 impls, 761 clqs
(round 27, exhaustive) 953 del vars, 2568 del conss, 333 add conss, 244 chg bounds, 739 chg sides, 2550 chg coeffs, 2090 upgd conss, 1090 impls, 761 clqs
(round 28, fast)       961 del vars, 2590 del conss, 333 add conss, 244 chg bounds, 739 chg sides, 2550 chg coeffs, 2090 upgd conss, 1090 impls, 745 clqs
(round 29, exhaustive) 961 del vars, 2593 del conss, 333 add conss, 244 chg bounds, 739 chg sides, 2550 chg coeffs, 2090 upgd conss, 1090 impls, 745 clqs
(round 30, exhaustive) 961 del vars, 2593 del conss, 333 add conss, 244 chg bounds, 739 chg sides, 2550 chg coeffs, 2102 upgd conss, 1090 impls, 745 clqs
(round 31, exhaustive) 989 del vars, 2593 del conss, 333 add conss, 244 chg bounds, 739 chg sides, 2550 chg coeffs, 2102 upgd conss, 1184 impls, 705 clqs
(round 32, fast)       993 del vars, 2646 del conss, 333 add conss, 246 chg bounds, 744 chg sides, 2615 chg coeffs, 2102 upgd conss, 1184 impls, 726 clqs
(round 33, fast)       993 del vars, 2646 del conss, 333 add conss, 250 chg bounds, 757 chg sides, 2709 chg coeffs, 2102 upgd conss, 1184 impls, 726 clqs
(round 34, exhaustive) 993 del vars, 2656 del conss, 338 add conss, 250 chg bounds, 757 chg sides, 2709 chg coeffs, 2102 upgd conss, 1184 impls, 726 clqs
(round 35, fast)       998 del vars, 2669 del conss, 338 add conss, 250 chg bounds, 757 chg sides, 2709 chg coeffs, 2102 upgd conss, 1184 impls, 716 clqs
(round 36, exhaustive) 998 del vars, 2669 del conss, 338 add conss, 250 chg bounds, 757 chg sides, 2709 chg coeffs, 2115 upgd conss, 1184 impls, 716 clqs
(round 37, exhaustive) 1024 del vars, 2669 del conss, 338 add conss, 251 chg bounds, 757 chg sides, 2709 chg coeffs, 2115 upgd conss, 1255 impls, 681 clqs
(round 38, fast)       1034 del vars, 2731 del conss, 338 add conss, 252 chg bounds, 758 chg sides, 2771 chg coeffs, 2115 upgd conss, 1255 impls, 692 clqs
(round 39, exhaustive) 1034 del vars, 2741 del conss, 343 add conss, 252 chg bounds, 758 chg sides, 2771 chg coeffs, 2115 upgd conss, 1255 impls, 692 clqs
(round 40, fast)       1039 del vars, 2753 del conss, 343 add conss, 252 chg bounds, 758 chg sides, 2771 chg coeffs, 2115 upgd conss, 1255 impls, 682 clqs
(round 41, exhaustive) 1039 del vars, 2753 del conss, 343 add conss, 252 chg bounds, 758 chg sides, 2771 chg coeffs, 2128 upgd conss, 1255 impls, 682 clqs
(round 42, exhaustive) 1065 del vars, 2753 del conss, 343 add conss, 263 chg bounds, 758 chg sides, 2771 chg coeffs, 2128 upgd conss, 1549 impls, 692 clqs
(round 43, fast)       1070 del vars, 2810 del conss, 343 add conss, 266 chg bounds, 821 chg sides, 3003 chg coeffs, 2128 upgd conss, 1549 impls, 710 clqs
(round 44, fast)       1070 del vars, 2810 del conss, 343 add conss, 272 chg bounds, 839 chg sides, 3122 chg coeffs, 2128 upgd conss, 1549 impls, 710 clqs
(round 45, medium)     1079 del vars, 2810 del conss, 343 add conss, 272 chg bounds, 839 chg sides, 3122 chg coeffs, 2128 upgd conss, 1549 impls, 691 clqs
(round 46, fast)       1079 del vars, 2838 del conss, 343 add conss, 272 chg bounds, 839 chg sides, 3122 chg coeffs, 2128 upgd conss, 1549 impls, 691 clqs
(round 47, exhaustive) 1079 del vars, 2842 del conss, 343 add conss, 272 chg bounds, 839 chg sides, 3122 chg coeffs, 2128 upgd conss, 1549 impls, 691 clqs
(round 48, exhaustive) 1079 del vars, 2842 del conss, 343 add conss, 272 chg bounds, 839 chg sides, 3122 chg coeffs, 2140 upgd conss, 1549 impls, 691 clqs
(round 49, exhaustive) 1107 del vars, 2842 del conss, 343 add conss, 283 chg bounds, 839 chg sides, 3123 chg coeffs, 2140 upgd conss, 1631 impls, 649 clqs
(round 50, fast)       1114 del vars, 2901 del conss, 343 add conss, 287 chg bounds, 910 chg sides, 3386 chg coeffs, 2140 upgd conss, 1631 impls, 668 clqs
(round 51, fast)       1114 del vars, 2901 del conss, 343 add conss, 295 chg bounds, 933 chg sides, 3533 chg coeffs, 2140 upgd conss, 1631 impls, 668 clqs
(round 52, exhaustive) 1114 del vars, 2909 del conss, 347 add conss, 295 chg bounds, 933 chg sides, 3533 chg coeffs, 2140 upgd conss, 1631 impls, 668 clqs
(round 53, fast)       1118 del vars, 2920 del conss, 347 add conss, 295 chg bounds, 933 chg sides, 3533 chg coeffs, 2140 upgd conss, 1631 impls, 660 clqs
(round 54, exhaustive) 1118 del vars, 2924 del conss, 347 add conss, 295 chg bounds, 933 chg sides, 3533 chg coeffs, 2140 upgd conss, 1631 impls, 660 clqs
(round 55, exhaustive) 1118 del vars, 2924 del conss, 347 add conss, 295 chg bounds, 933 chg sides, 3533 chg coeffs, 2154 upgd conss, 1631 impls, 660 clqs
(round 56, exhaustive) 1143 del vars, 2924 del conss, 347 add conss, 304 chg bounds, 933 chg sides, 3533 chg coeffs, 2154 upgd conss, 1772 impls, 664 clqs
(round 57, fast)       1146 del vars, 2983 del conss, 347 add conss, 312 chg bounds, 983 chg sides, 3728 chg coeffs, 2154 upgd conss, 1772 impls, 676 clqs
(round 58, fast)       1151 del vars, 2992 del conss, 347 add conss, 328 chg bounds, 1012 chg sides, 3913 chg coeffs, 2154 upgd conss, 1772 impls, 658 clqs
(round 59, fast)       1153 del vars, 3001 del conss, 347 add conss, 330 chg bounds, 1013 chg sides, 3921 chg coeffs, 2154 upgd conss, 1772 impls, 650 clqs
(round 60, fast)       1157 del vars, 3008 del conss, 347 add conss, 334 chg bounds, 1014 chg sides, 3933 chg coeffs, 2154 upgd conss, 1772 impls, 642 clqs
(round 61, fast)       1158 del vars, 3018 del conss, 347 add conss, 336 chg bounds, 1014 chg sides, 3937 chg coeffs, 2154 upgd conss, 1772 impls, 640 clqs
(round 62, fast)       1158 del vars, 3020 del conss, 347 add conss, 337 chg bounds, 1015 chg sides, 3938 chg coeffs, 2154 upgd conss, 1772 impls, 640 clqs
(round 63, fast)       1158 del vars, 3022 del conss, 347 add conss, 337 chg bounds, 1017 chg sides, 3938 chg coeffs, 2154 upgd conss, 1772 impls, 640 clqs
(round 64, exhaustive) 1158 del vars, 3028 del conss, 350 add conss, 337 chg bounds, 1017 chg sides, 3938 chg coeffs, 2154 upgd conss, 1772 impls, 640 clqs
(round 65, fast)       1161 del vars, 3035 del conss, 350 add conss, 337 chg bounds, 1017 chg sides, 3938 chg coeffs, 2154 upgd conss, 1772 impls, 634 clqs
(round 66, exhaustive) 1161 del vars, 3041 del conss, 350 add conss, 337 chg bounds, 1017 chg sides, 3938 chg coeffs, 2154 upgd conss, 1772 impls, 634 clqs
(round 67, exhaustive) 1161 del vars, 3041 del conss, 350 add conss, 337 chg bounds, 1017 chg sides, 3938 chg coeffs, 2165 upgd conss, 1772 impls, 634 clqs
(round 68, exhaustive) 1189 del vars, 3041 del conss, 350 add conss, 343 chg bounds, 1017 chg sides, 3938 chg coeffs, 2165 upgd conss, 1854 impls, 718 clqs
(round 69, fast)       1192 del vars, 3108 del conss, 350 add conss, 344 chg bounds, 1031 chg sides, 4035 chg coeffs, 2165 upgd conss, 1854 impls, 743 clqs
(round 70, medium)     1199 del vars, 3108 del conss, 350 add conss, 344 chg bounds, 1031 chg sides, 4035 chg coeffs, 2165 upgd conss, 1854 impls, 720 clqs
(round 71, fast)       1199 del vars, 3124 del conss, 350 add conss, 344 chg bounds, 1031 chg sides, 4035 chg coeffs, 2165 upgd conss, 1854 impls, 720 clqs
(round 72, exhaustive) 1199 del vars, 3124 del conss, 350 add conss, 344 chg bounds, 1031 chg sides, 4035 chg coeffs, 2171 upgd conss, 1854 impls, 720 clqs
(round 73, exhaustive) 1224 del vars, 3124 del conss, 350 add conss, 345 chg bounds, 1031 chg sides, 4035 chg coeffs, 2171 upgd conss, 1902 impls, 699 clqs
(round 74, fast)       1226 del vars, 3169 del conss, 350 add conss, 347 chg bounds, 1043 chg sides, 4091 chg coeffs, 2171 upgd conss, 1902 impls, 713 clqs
(round 75, fast)       1228 del vars, 3177 del conss, 350 add conss, 356 chg bounds, 1069 chg sides, 4199 chg coeffs, 2171 upgd conss, 1902 impls, 704 clqs
(round 76, fast)       1228 del vars, 3179 del conss, 350 add conss, 356 chg bounds, 1071 chg sides, 4199 chg coeffs, 2171 upgd conss, 1902 impls, 704 clqs
(round 77, exhaustive) 1228 del vars, 3185 del conss, 353 add conss, 356 chg bounds, 1071 chg sides, 4199 chg coeffs, 2171 upgd conss, 1902 impls, 704 clqs
(round 78, fast)       1231 del vars, 3189 del conss, 353 add conss, 356 chg bounds, 1071 chg sides, 4199 chg coeffs, 2171 upgd conss, 1902 impls, 698 clqs
(round 79, exhaustive) 1231 del vars, 3189 del conss, 353 add conss, 356 chg bounds, 1071 chg sides, 4199 chg coeffs, 2181 upgd conss, 1902 impls, 698 clqs
(round 80, exhaustive) 1257 del vars, 3189 del conss, 353 add conss, 369 chg bounds, 1071 chg sides, 4199 chg coeffs, 2181 upgd conss, 3968 impls, 2641 clqs
(round 81, fast)       1258 del vars, 3268 del conss, 353 add conss, 371 chg bounds, 1133 chg sides, 4367 chg coeffs, 2181 upgd conss, 3968 impls, 2656 clqs
(round 82, fast)       1258 del vars, 3272 del conss, 353 add conss, 373 chg bounds, 1142 chg sides, 4395 chg coeffs, 2181 upgd conss, 3968 impls, 2656 clqs
(round 83, medium)     1267 del vars, 3272 del conss, 353 add conss, 373 chg bounds, 1142 chg sides, 4395 chg coeffs, 2181 upgd conss, 3968 impls, 2479 clqs
(round 84, fast)       1268 del vars, 3295 del conss, 353 add conss, 374 chg bounds, 1142 chg sides, 4396 chg coeffs, 2181 upgd conss, 3978 impls, 2393 clqs
(round 85, exhaustive) 1268 del vars, 3296 del conss, 353 add conss, 374 chg bounds, 1142 chg sides, 4396 chg coeffs, 2190 upgd conss, 3978 impls, 2393 clqs
(round 86, exhaustive) 1294 del vars, 3296 del conss, 353 add conss, 385 chg bounds, 1142 chg sides, 4396 chg coeffs, 2190 upgd conss, 4264 impls, 2114 clqs
(round 87, fast)       1301 del vars, 3358 del conss, 353 add conss, 388 chg bounds, 1188 chg sides, 4523 chg coeffs, 2190 upgd conss, 4307 impls, 1979 clqs
(round 88, fast)       1301 del vars, 3363 del conss, 353 add conss, 388 chg bounds, 1193 chg sides, 4523 chg coeffs, 2190 upgd conss, 4307 impls, 1979 clqs
(round 89, exhaustive) 1301 del vars, 3371 del conss, 357 add conss, 388 chg bounds, 1193 chg sides, 4523 chg coeffs, 2190 upgd conss, 4307 impls, 1979 clqs
(round 90, fast)       1305 del vars, 3378 del conss, 357 add conss, 388 chg bounds, 1193 chg sides, 4523 chg coeffs, 2190 upgd conss, 4316 impls, 1948 clqs
(round 91, exhaustive) 1305 del vars, 3380 del conss, 357 add conss, 388 chg bounds, 1193 chg sides, 4523 chg coeffs, 2190 upgd conss, 4316 impls, 1948 clqs
(round 92, exhaustive) 1305 del vars, 3380 del conss, 357 add conss, 388 chg bounds, 1193 chg sides, 4523 chg coeffs, 2208 upgd conss, 4316 impls, 1948 clqs
(round 93, exhaustive) 1332 del vars, 3380 del conss, 357 add conss, 398 chg bounds, 1193 chg sides, 4523 chg coeffs, 2208 upgd conss, 4690 impls, 2274 clqs
(round 94, fast)       1339 del vars, 3463 del conss, 357 add conss, 403 chg bounds, 1246 chg sides, 4670 chg coeffs, 2208 upgd conss, 4692 impls, 2259 clqs
(round 95, fast)       1339 del vars, 3466 del conss, 357 add conss, 403 chg bounds, 1253 chg sides, 4674 chg coeffs, 2208 upgd conss, 4692 impls, 2259 clqs
(round 96, medium)     1353 del vars, 3466 del conss, 357 add conss, 403 chg bounds, 1253 chg sides, 4674 chg coeffs, 2208 upgd conss, 4694 impls, 2192 clqs
(round 97, fast)       1353 del vars, 3499 del conss, 357 add conss, 403 chg bounds, 1253 chg sides, 4674 chg coeffs, 2208 upgd conss, 4694 impls, 2192 clqs
(round 98, exhaustive) 1353 del vars, 3500 del conss, 357 add conss, 403 chg bounds, 1253 chg sides, 4674 chg coeffs, 2208 upgd conss, 4694 impls, 2192 clqs
(round 99, exhaustive) 1353 del vars, 3500 del conss, 357 add conss, 403 chg bounds, 1253 chg sides, 4674 chg coeffs, 2224 upgd conss, 4694 impls, 2192 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 100, exhaustive) 1354 del vars, 3500 del conss, 357 add conss, 403 chg bounds, 1253 chg sides, 4674 chg coeffs, 2224 upgd conss, 7075 impls, 3536 clqs
(round 101, fast)       1354 del vars, 3501 del conss, 357 add conss, 403 chg bounds, 1253 chg sides, 4674 chg coeffs, 2224 upgd conss, 7075 impls, 3536 clqs
(round 102, exhaustive) 1354 del vars, 3503 del conss, 359 add conss, 403 chg bounds, 1253 chg sides, 4674 chg coeffs, 2224 upgd conss, 7075 impls, 3536 clqs
(round 103, exhaustive) 1354 del vars, 3503 del conss, 359 add conss, 403 chg bounds, 1253 chg sides, 4674 chg coeffs, 2225 upgd conss, 7075 impls, 3537 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 56 medium, 51 exhaustive):
 1354 deleted vars, 3503 deleted constraints, 359 added constraints, 403 tightened bounds, 0 added holes, 1253 changed sides, 4674 changed coefficients
 7244 implications, 3593 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1092 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    161 constraints of type <and>
    404 constraints of type <linear>
    305 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 489 |1092 |1253 |   0 |  0 |   0 |   0 | 2.560000e+04 | 3.481600e+04 |  36.00%| unknown
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 489 |1100 |1253 |   0 |  0 |   8 |   0 | 2.560000e+04 | 2.867200e+04 |  12.00%| unknown
  0.6s|     1 |     0 |     1 |     - |    19M |   0 | 489 |1099 |1253 |   0 |  0 |  11 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.56
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (2 solutions)
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
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
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
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
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
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
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
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
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
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
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
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
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
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               28 	(obj:0)
F                                               28672 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.57
  solving          :       0.56
  presolving       :       0.53 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default30_down_left_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default30_down_left_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1092 initial, 1100 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3703 constraint, 7191 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     49          0          0          0          0          0       1033        357          0          0
  implics          :       0.00       0.00     56          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    104          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    104        152          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    104        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00     15        310         21          0        111          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         57          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    149          0          0          0         40          0         42          0         42          0
  setppc           :       0.01       0.00    188          0         38          0          0          0        173          0          0          0
  and              :       0.01       0.00    133          0         60          0          0          0         65          2          0         63
  linear           :       0.07       0.00    144         95        405          0        252          0       1700          0       1211       4258
  logicor          :       0.04       0.00    164          1          0          0          0          0        490          0          0        353
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         10          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  varbound         :        154        154          0       7344          0          0          0          5       1041        142          0          0          0          0          0
  setppc           :         68+        70          0       7199          0          0          0          5          0          0          0          0          0          0          0
  and              :        161        161          0       7213          0          0          0          3          5          3          2          0          0          0          0
  linear           :        404        404          0       7214          0          0          0          5        689         32          6          0          0          0          0
  logicor          :        305+       306          0       3932          0          0          0          2          2          2          0          0          0          0          0
  bounddisjunction :          0+         5          0         15          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          2          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        375          9          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
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
  propagation      :       0.00        159          7          -         12        3.8          1       13.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         10        3.9          -          -          1          -          -
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
  diving/probing LP:       0.00          1          1       1.00          -
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
  Solutions found  :          2 (2 improvements)
  First Solution   : +3.48160000000000e+04   (in run 1, after 1 nodes, 0.55 seconds, depth 36, found by <clique>)
  Gap First Sol.   :      36.00 %
  Gap Last Sol.    :      12.00 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 0.55 seconds, depth 125, found by <vbounds>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      54.87      98.15
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
