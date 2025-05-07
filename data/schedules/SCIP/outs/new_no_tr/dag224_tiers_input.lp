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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag224_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4589 constraints

solve problem
=============

presolving:
(round 1, fast)       696 del vars, 1225 del conss, 0 add conss, 213 chg bounds, 392 chg sides, 784 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 2, fast)       696 del vars, 1270 del conss, 0 add conss, 227 chg bounds, 483 chg sides, 1186 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 3, fast)       696 del vars, 1270 del conss, 0 add conss, 232 chg bounds, 504 chg sides, 1413 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 4, fast)       696 del vars, 1270 del conss, 0 add conss, 233 chg bounds, 506 chg sides, 1474 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (15 rounds): 19 aggregations, 38 fixings, 28 bound changes
(round 5, medium)     753 del vars, 1270 del conss, 0 add conss, 261 chg bounds, 506 chg sides, 1499 chg coeffs, 0 upgd conss, 0 impls, 1123 clqs
(round 6, fast)       761 del vars, 1442 del conss, 0 add conss, 261 chg bounds, 817 chg sides, 2193 chg coeffs, 0 upgd conss, 0 impls, 1150 clqs
(round 7, fast)       761 del vars, 1446 del conss, 0 add conss, 261 chg bounds, 817 chg sides, 2193 chg coeffs, 0 upgd conss, 0 impls, 1150 clqs
(round 8, exhaustive) 761 del vars, 1475 del conss, 0 add conss, 261 chg bounds, 817 chg sides, 2193 chg coeffs, 0 upgd conss, 0 impls, 1150 clqs
(round 9, fast)       765 del vars, 1485 del conss, 0 add conss, 261 chg bounds, 817 chg sides, 2193 chg coeffs, 0 upgd conss, 0 impls, 1142 clqs
(round 10, exhaustive) 765 del vars, 1485 del conss, 0 add conss, 261 chg bounds, 817 chg sides, 2193 chg coeffs, 2297 upgd conss, 0 impls, 1142 clqs
(round 11, exhaustive) 765 del vars, 2882 del conss, 465 add conss, 261 chg bounds, 817 chg sides, 2193 chg coeffs, 2297 upgd conss, 0 impls, 1142 clqs
(round 12, exhaustive) 798 del vars, 2882 del conss, 465 add conss, 261 chg bounds, 817 chg sides, 2193 chg coeffs, 2297 upgd conss, 166 impls, 1072 clqs
(round 13, fast)       812 del vars, 2922 del conss, 465 add conss, 261 chg bounds, 817 chg sides, 2228 chg coeffs, 2297 upgd conss, 166 impls, 1079 clqs
(round 14, exhaustive) 812 del vars, 2924 del conss, 466 add conss, 261 chg bounds, 817 chg sides, 2228 chg coeffs, 2297 upgd conss, 166 impls, 1079 clqs
(round 15, fast)       813 del vars, 2926 del conss, 466 add conss, 261 chg bounds, 817 chg sides, 2228 chg coeffs, 2297 upgd conss, 166 impls, 1077 clqs
(round 16, exhaustive) 813 del vars, 2926 del conss, 466 add conss, 261 chg bounds, 817 chg sides, 2228 chg coeffs, 2307 upgd conss, 166 impls, 1077 clqs
(round 17, exhaustive) 838 del vars, 2926 del conss, 466 add conss, 261 chg bounds, 817 chg sides, 2228 chg coeffs, 2307 upgd conss, 244 impls, 1023 clqs
(round 18, fast)       856 del vars, 2969 del conss, 466 add conss, 262 chg bounds, 822 chg sides, 2274 chg coeffs, 2307 upgd conss, 244 impls, 1012 clqs
(round 19, exhaustive) 856 del vars, 2973 del conss, 468 add conss, 262 chg bounds, 822 chg sides, 2274 chg coeffs, 2307 upgd conss, 244 impls, 1012 clqs
(round 20, fast)       858 del vars, 2977 del conss, 468 add conss, 262 chg bounds, 822 chg sides, 2274 chg coeffs, 2307 upgd conss, 244 impls, 1008 clqs
(round 21, exhaustive) 858 del vars, 2978 del conss, 468 add conss, 262 chg bounds, 822 chg sides, 2274 chg coeffs, 2318 upgd conss, 244 impls, 1008 clqs
(round 22, exhaustive) 897 del vars, 2978 del conss, 468 add conss, 275 chg bounds, 822 chg sides, 2274 chg coeffs, 2318 upgd conss, 348 impls, 929 clqs
(round 23, fast)       926 del vars, 3038 del conss, 468 add conss, 278 chg bounds, 893 chg sides, 2563 chg coeffs, 2318 upgd conss, 348 impls, 946 clqs
(round 24, fast)       926 del vars, 3038 del conss, 468 add conss, 288 chg bounds, 950 chg sides, 2779 chg coeffs, 2318 upgd conss, 348 impls, 946 clqs
(round 25, exhaustive) 926 del vars, 3042 del conss, 470 add conss, 288 chg bounds, 950 chg sides, 2779 chg coeffs, 2318 upgd conss, 348 impls, 946 clqs
(round 26, fast)       928 del vars, 3046 del conss, 470 add conss, 288 chg bounds, 950 chg sides, 2779 chg coeffs, 2318 upgd conss, 348 impls, 942 clqs
(round 27, exhaustive) 928 del vars, 3050 del conss, 470 add conss, 288 chg bounds, 950 chg sides, 2779 chg coeffs, 2318 upgd conss, 348 impls, 942 clqs
(round 28, exhaustive) 928 del vars, 3050 del conss, 470 add conss, 288 chg bounds, 950 chg sides, 2779 chg coeffs, 2334 upgd conss, 348 impls, 942 clqs
(round 29, exhaustive) 953 del vars, 3050 del conss, 470 add conss, 300 chg bounds, 950 chg sides, 2779 chg coeffs, 2334 upgd conss, 402 impls, 893 clqs
(round 30, fast)       966 del vars, 3111 del conss, 470 add conss, 300 chg bounds, 994 chg sides, 3035 chg coeffs, 2334 upgd conss, 402 impls, 903 clqs
(round 31, medium)     978 del vars, 3111 del conss, 470 add conss, 300 chg bounds, 994 chg sides, 3035 chg coeffs, 2334 upgd conss, 402 impls, 879 clqs
(round 32, fast)       978 del vars, 3141 del conss, 470 add conss, 300 chg bounds, 994 chg sides, 3035 chg coeffs, 2334 upgd conss, 402 impls, 879 clqs
(round 33, exhaustive) 978 del vars, 3144 del conss, 470 add conss, 300 chg bounds, 994 chg sides, 3035 chg coeffs, 2334 upgd conss, 402 impls, 879 clqs
(round 34, exhaustive) 978 del vars, 3144 del conss, 470 add conss, 300 chg bounds, 994 chg sides, 3035 chg coeffs, 2349 upgd conss, 402 impls, 879 clqs
(round 35, exhaustive) 1004 del vars, 3144 del conss, 470 add conss, 303 chg bounds, 994 chg sides, 3035 chg coeffs, 2349 upgd conss, 542 impls, 864 clqs
(round 36, fast)       1017 del vars, 3181 del conss, 470 add conss, 304 chg bounds, 1004 chg sides, 3126 chg coeffs, 2349 upgd conss, 542 impls, 856 clqs
(round 37, fast)       1017 del vars, 3181 del conss, 470 add conss, 306 chg bounds, 1009 chg sides, 3162 chg coeffs, 2349 upgd conss, 542 impls, 856 clqs
(round 38, exhaustive) 1017 del vars, 3189 del conss, 474 add conss, 306 chg bounds, 1009 chg sides, 3162 chg coeffs, 2349 upgd conss, 542 impls, 856 clqs
(round 39, fast)       1021 del vars, 3201 del conss, 474 add conss, 306 chg bounds, 1009 chg sides, 3162 chg coeffs, 2349 upgd conss, 542 impls, 848 clqs
(round 40, exhaustive) 1021 del vars, 3204 del conss, 474 add conss, 306 chg bounds, 1009 chg sides, 3162 chg coeffs, 2349 upgd conss, 542 impls, 848 clqs
(round 41, exhaustive) 1021 del vars, 3204 del conss, 474 add conss, 306 chg bounds, 1009 chg sides, 3162 chg coeffs, 2363 upgd conss, 542 impls, 848 clqs
(round 42, exhaustive) 1049 del vars, 3204 del conss, 474 add conss, 311 chg bounds, 1009 chg sides, 3162 chg coeffs, 2363 upgd conss, 762 impls, 926 clqs
(round 43, fast)       1063 del vars, 3243 del conss, 474 add conss, 314 chg bounds, 1051 chg sides, 3305 chg coeffs, 2363 upgd conss, 762 impls, 921 clqs
(round 44, fast)       1065 del vars, 3244 del conss, 474 add conss, 318 chg bounds, 1053 chg sides, 3340 chg coeffs, 2363 upgd conss, 762 impls, 900 clqs
(round 45, fast)       1069 del vars, 3251 del conss, 474 add conss, 319 chg bounds, 1054 chg sides, 3363 chg coeffs, 2363 upgd conss, 762 impls, 893 clqs
(round 46, medium)     1078 del vars, 3251 del conss, 474 add conss, 319 chg bounds, 1054 chg sides, 3363 chg coeffs, 2363 upgd conss, 762 impls, 871 clqs
(round 47, fast)       1078 del vars, 3273 del conss, 474 add conss, 319 chg bounds, 1054 chg sides, 3363 chg coeffs, 2363 upgd conss, 762 impls, 871 clqs
(round 48, exhaustive) 1078 del vars, 3273 del conss, 474 add conss, 319 chg bounds, 1054 chg sides, 3363 chg coeffs, 2381 upgd conss, 762 impls, 871 clqs
(round 49, exhaustive) 1113 del vars, 3273 del conss, 474 add conss, 324 chg bounds, 1054 chg sides, 3363 chg coeffs, 2381 upgd conss, 829 impls, 826 clqs
(round 50, fast)       1128 del vars, 3332 del conss, 474 add conss, 332 chg bounds, 1111 chg sides, 3557 chg coeffs, 2381 upgd conss, 829 impls, 820 clqs
(round 51, fast)       1128 del vars, 3333 del conss, 474 add conss, 336 chg bounds, 1132 chg sides, 3616 chg coeffs, 2381 upgd conss, 829 impls, 820 clqs
(round 52, fast)       1129 del vars, 3338 del conss, 474 add conss, 340 chg bounds, 1136 chg sides, 3648 chg coeffs, 2381 upgd conss, 829 impls, 816 clqs
(round 53, fast)       1132 del vars, 3345 del conss, 474 add conss, 344 chg bounds, 1141 chg sides, 3678 chg coeffs, 2381 upgd conss, 829 impls, 809 clqs
(round 54, fast)       1135 del vars, 3350 del conss, 474 add conss, 344 chg bounds, 1141 chg sides, 3681 chg coeffs, 2381 upgd conss, 829 impls, 802 clqs
(round 55, exhaustive) 1135 del vars, 3358 del conss, 478 add conss, 344 chg bounds, 1141 chg sides, 3681 chg coeffs, 2381 upgd conss, 829 impls, 802 clqs
(round 56, fast)       1139 del vars, 3368 del conss, 478 add conss, 344 chg bounds, 1141 chg sides, 3681 chg coeffs, 2381 upgd conss, 829 impls, 794 clqs
(round 57, exhaustive) 1139 del vars, 3372 del conss, 478 add conss, 344 chg bounds, 1141 chg sides, 3681 chg coeffs, 2381 upgd conss, 829 impls, 794 clqs
(round 58, exhaustive) 1139 del vars, 3372 del conss, 478 add conss, 344 chg bounds, 1141 chg sides, 3681 chg coeffs, 2397 upgd conss, 829 impls, 794 clqs
(round 59, exhaustive) 1165 del vars, 3372 del conss, 478 add conss, 346 chg bounds, 1141 chg sides, 3681 chg coeffs, 2397 upgd conss, 935 impls, 817 clqs
(round 60, fast)       1176 del vars, 3426 del conss, 478 add conss, 353 chg bounds, 1165 chg sides, 3790 chg coeffs, 2397 upgd conss, 935 impls, 820 clqs
(round 61, fast)       1180 del vars, 3445 del conss, 478 add conss, 359 chg bounds, 1188 chg sides, 3842 chg coeffs, 2397 upgd conss, 935 impls, 794 clqs
(round 62, fast)       1181 del vars, 3449 del conss, 478 add conss, 360 chg bounds, 1193 chg sides, 3853 chg coeffs, 2397 upgd conss, 935 impls, 792 clqs
(round 63, medium)     1196 del vars, 3449 del conss, 478 add conss, 360 chg bounds, 1193 chg sides, 3853 chg coeffs, 2397 upgd conss, 943 impls, 750 clqs
(round 64, fast)       1196 del vars, 3487 del conss, 478 add conss, 360 chg bounds, 1193 chg sides, 3853 chg coeffs, 2397 upgd conss, 943 impls, 750 clqs
(round 65, exhaustive) 1196 del vars, 3490 del conss, 478 add conss, 360 chg bounds, 1193 chg sides, 3853 chg coeffs, 2397 upgd conss, 943 impls, 750 clqs
(round 66, exhaustive) 1196 del vars, 3490 del conss, 478 add conss, 360 chg bounds, 1193 chg sides, 3853 chg coeffs, 2409 upgd conss, 943 impls, 750 clqs
(round 67, exhaustive) 1222 del vars, 3490 del conss, 478 add conss, 384 chg bounds, 1193 chg sides, 3853 chg coeffs, 2409 upgd conss, 1814 impls, 1593 clqs
(round 68, fast)       1230 del vars, 3561 del conss, 478 add conss, 384 chg bounds, 1294 chg sides, 4093 chg coeffs, 2409 upgd conss, 1814 impls, 1596 clqs
(round 69, medium)     1237 del vars, 3561 del conss, 478 add conss, 384 chg bounds, 1294 chg sides, 4093 chg coeffs, 2409 upgd conss, 1814 impls, 1546 clqs
(round 70, fast)       1237 del vars, 3580 del conss, 478 add conss, 384 chg bounds, 1294 chg sides, 4093 chg coeffs, 2409 upgd conss, 1814 impls, 1546 clqs
(round 71, exhaustive) 1237 del vars, 3585 del conss, 483 add conss, 384 chg bounds, 1294 chg sides, 4093 chg coeffs, 2409 upgd conss, 1814 impls, 1546 clqs
(round 72, exhaustive) 1237 del vars, 3590 del conss, 483 add conss, 384 chg bounds, 1294 chg sides, 4093 chg coeffs, 2409 upgd conss, 1814 impls, 1548 clqs
(round 73, exhaustive) 1237 del vars, 3590 del conss, 483 add conss, 384 chg bounds, 1294 chg sides, 4093 chg coeffs, 2420 upgd conss, 1814 impls, 1548 clqs
(round 74, exhaustive) 1262 del vars, 3590 del conss, 483 add conss, 389 chg bounds, 1294 chg sides, 4093 chg coeffs, 2420 upgd conss, 4933 impls, 3183 clqs
(round 75, fast)       1262 del vars, 3646 del conss, 483 add conss, 392 chg bounds, 1362 chg sides, 4225 chg coeffs, 2420 upgd conss, 4933 impls, 3184 clqs
(round 76, exhaustive) 1262 del vars, 3650 del conss, 487 add conss, 392 chg bounds, 1362 chg sides, 4225 chg coeffs, 2420 upgd conss, 4933 impls, 3184 clqs
(round 77, exhaustive) 1262 del vars, 3652 del conss, 487 add conss, 392 chg bounds, 1362 chg sides, 4225 chg coeffs, 2420 upgd conss, 4933 impls, 3188 clqs
(round 78, exhaustive) 1262 del vars, 3652 del conss, 487 add conss, 392 chg bounds, 1362 chg sides, 4225 chg coeffs, 2431 upgd conss, 4933 impls, 3188 clqs
(round 79, exhaustive) 1287 del vars, 3652 del conss, 487 add conss, 412 chg bounds, 1362 chg sides, 4225 chg coeffs, 2431 upgd conss, 5248 impls, 3246 clqs
(round 80, fast)       1296 del vars, 3738 del conss, 487 add conss, 416 chg bounds, 1466 chg sides, 4472 chg coeffs, 2431 upgd conss, 5255 impls, 3191 clqs
(round 81, fast)       1296 del vars, 3739 del conss, 487 add conss, 416 chg bounds, 1468 chg sides, 4474 chg coeffs, 2431 upgd conss, 5255 impls, 3191 clqs
(round 82, exhaustive) 1296 del vars, 3755 del conss, 495 add conss, 416 chg bounds, 1468 chg sides, 4474 chg coeffs, 2431 upgd conss, 5255 impls, 3191 clqs
(round 83, fast)       1304 del vars, 3771 del conss, 495 add conss, 416 chg bounds, 1468 chg sides, 4474 chg coeffs, 2431 upgd conss, 5260 impls, 3136 clqs
(round 84, exhaustive) 1304 del vars, 3773 del conss, 497 add conss, 416 chg bounds, 1468 chg sides, 4474 chg coeffs, 2431 upgd conss, 5260 impls, 3136 clqs
(round 85, exhaustive) 1304 del vars, 3777 del conss, 497 add conss, 416 chg bounds, 1468 chg sides, 4474 chg coeffs, 2431 upgd conss, 5260 impls, 3138 clqs
(round 86, exhaustive) 1304 del vars, 3777 del conss, 497 add conss, 416 chg bounds, 1468 chg sides, 4474 chg coeffs, 2450 upgd conss, 5260 impls, 3138 clqs
(round 87, exhaustive) 1305 del vars, 3777 del conss, 497 add conss, 416 chg bounds, 1468 chg sides, 4474 chg coeffs, 2450 upgd conss, 5260 impls, 3138 clqs
(round 88, fast)       1305 del vars, 3779 del conss, 497 add conss, 416 chg bounds, 1473 chg sides, 4480 chg coeffs, 2450 upgd conss, 5260 impls, 3138 clqs
   (0.7s) probing: 1000/1035 (96.6%) - 281 fixings, 14 aggregations, 10384 implications, 90 bound changes
   (0.7s) probing cycle finished: starting next cycle
