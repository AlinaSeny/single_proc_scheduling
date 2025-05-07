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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag32_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4858 constraints

solve problem
=============

presolving:
(round 1, fast)       723 del vars, 1260 del conss, 0 add conss, 199 chg bounds, 423 chg sides, 846 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       723 del vars, 1302 del conss, 0 add conss, 214 chg bounds, 690 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       723 del vars, 1302 del conss, 0 add conss, 223 chg bounds, 821 chg sides, 1545 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, fast)       723 del vars, 1302 del conss, 0 add conss, 229 chg bounds, 900 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 5, fast)       723 del vars, 1302 del conss, 0 add conss, 232 chg bounds, 937 chg sides, 1839 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 6, fast)       723 del vars, 1302 del conss, 0 add conss, 235 chg bounds, 961 chg sides, 1905 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 7, fast)       723 del vars, 1302 del conss, 0 add conss, 237 chg bounds, 969 chg sides, 1970 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 38 aggregations, 142 fixings, 40 bound changes
(round 8, medium)     903 del vars, 1302 del conss, 0 add conss, 277 chg bounds, 970 chg sides, 2005 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 9, fast)       903 del vars, 1734 del conss, 0 add conss, 277 chg bounds, 1332 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1122 clqs
(round 10, exhaustive) 903 del vars, 1752 del conss, 0 add conss, 277 chg bounds, 1332 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1122 clqs
(round 11, exhaustive) 903 del vars, 1752 del conss, 0 add conss, 277 chg bounds, 1332 chg sides, 2765 chg coeffs, 2248 upgd conss, 0 impls, 1122 clqs
(round 12, exhaustive) 903 del vars, 2970 del conss, 406 add conss, 277 chg bounds, 1332 chg sides, 2765 chg coeffs, 2248 upgd conss, 0 impls, 1122 clqs
(round 13, exhaustive) 928 del vars, 2970 del conss, 406 add conss, 277 chg bounds, 1332 chg sides, 2765 chg coeffs, 2248 upgd conss, 36 impls, 1062 clqs
(round 14, fast)       938 del vars, 3017 del conss, 406 add conss, 277 chg bounds, 1332 chg sides, 2789 chg coeffs, 2248 upgd conss, 36 impls, 1065 clqs
(round 15, exhaustive) 938 del vars, 3023 del conss, 409 add conss, 277 chg bounds, 1332 chg sides, 2789 chg coeffs, 2248 upgd conss, 36 impls, 1065 clqs
(round 16, fast)       941 del vars, 3029 del conss, 409 add conss, 277 chg bounds, 1332 chg sides, 2789 chg coeffs, 2248 upgd conss, 36 impls, 1059 clqs
(round 17, exhaustive) 941 del vars, 3029 del conss, 409 add conss, 277 chg bounds, 1332 chg sides, 2789 chg coeffs, 2259 upgd conss, 36 impls, 1059 clqs
(round 18, exhaustive) 978 del vars, 3029 del conss, 409 add conss, 295 chg bounds, 1332 chg sides, 2789 chg coeffs, 2259 upgd conss, 71 impls, 970 clqs
(round 19, fast)       1002 del vars, 3135 del conss, 409 add conss, 296 chg bounds, 1515 chg sides, 3179 chg coeffs, 2259 upgd conss, 71 impls, 969 clqs
(round 20, medium)     1009 del vars, 3135 del conss, 409 add conss, 296 chg bounds, 1515 chg sides, 3179 chg coeffs, 2259 upgd conss, 71 impls, 955 clqs
(round 21, fast)       1009 del vars, 3157 del conss, 409 add conss, 296 chg bounds, 1515 chg sides, 3179 chg coeffs, 2259 upgd conss, 71 impls, 955 clqs
(round 22, exhaustive) 1009 del vars, 3164 del conss, 409 add conss, 296 chg bounds, 1515 chg sides, 3179 chg coeffs, 2259 upgd conss, 71 impls, 955 clqs
(round 23, exhaustive) 1009 del vars, 3164 del conss, 409 add conss, 296 chg bounds, 1515 chg sides, 3179 chg coeffs, 2287 upgd conss, 71 impls, 955 clqs
(round 24, exhaustive) 1034 del vars, 3164 del conss, 409 add conss, 315 chg bounds, 1515 chg sides, 3179 chg coeffs, 2287 upgd conss, 184 impls, 998 clqs
(round 25, fast)       1050 del vars, 3234 del conss, 409 add conss, 315 chg bounds, 1591 chg sides, 3420 chg coeffs, 2287 upgd conss, 184 impls, 1011 clqs
(round 26, exhaustive) 1050 del vars, 3246 del conss, 415 add conss, 315 chg bounds, 1591 chg sides, 3420 chg coeffs, 2287 upgd conss, 184 impls, 1011 clqs
(round 27, fast)       1056 del vars, 3258 del conss, 415 add conss, 315 chg bounds, 1591 chg sides, 3420 chg coeffs, 2287 upgd conss, 184 impls, 999 clqs
(round 28, exhaustive) 1056 del vars, 3259 del conss, 416 add conss, 315 chg bounds, 1591 chg sides, 3420 chg coeffs, 2287 upgd conss, 184 impls, 999 clqs
(round 29, exhaustive) 1056 del vars, 3266 del conss, 416 add conss, 315 chg bounds, 1591 chg sides, 3420 chg coeffs, 2287 upgd conss, 184 impls, 999 clqs
(round 30, exhaustive) 1056 del vars, 3266 del conss, 416 add conss, 315 chg bounds, 1591 chg sides, 3420 chg coeffs, 2303 upgd conss, 184 impls, 999 clqs
(round 31, exhaustive) 1081 del vars, 3266 del conss, 416 add conss, 326 chg bounds, 1591 chg sides, 3420 chg coeffs, 2303 upgd conss, 419 impls, 1000 clqs
(round 32, fast)       1096 del vars, 3319 del conss, 416 add conss, 327 chg bounds, 1659 chg sides, 3611 chg coeffs, 2303 upgd conss, 419 impls, 996 clqs
(round 33, fast)       1096 del vars, 3319 del conss, 416 add conss, 329 chg bounds, 1670 chg sides, 3645 chg coeffs, 2303 upgd conss, 419 impls, 996 clqs
(round 34, medium)     1107 del vars, 3319 del conss, 416 add conss, 329 chg bounds, 1670 chg sides, 3645 chg coeffs, 2303 upgd conss, 419 impls, 973 clqs
(round 35, fast)       1107 del vars, 3346 del conss, 416 add conss, 329 chg bounds, 1670 chg sides, 3645 chg coeffs, 2303 upgd conss, 419 impls, 973 clqs
(round 36, exhaustive) 1107 del vars, 3347 del conss, 416 add conss, 329 chg bounds, 1670 chg sides, 3645 chg coeffs, 2320 upgd conss, 419 impls, 973 clqs
(round 37, exhaustive) 1135 del vars, 3347 del conss, 416 add conss, 347 chg bounds, 1670 chg sides, 3645 chg coeffs, 2320 upgd conss, 726 impls, 1247 clqs
(round 38, fast)       1150 del vars, 3403 del conss, 416 add conss, 348 chg bounds, 1762 chg sides, 3876 chg coeffs, 2320 upgd conss, 726 impls, 1227 clqs
(round 39, fast)       1150 del vars, 3403 del conss, 416 add conss, 348 chg bounds, 1765 chg sides, 3879 chg coeffs, 2320 upgd conss, 726 impls, 1227 clqs
(round 40, medium)     1153 del vars, 3403 del conss, 416 add conss, 348 chg bounds, 1765 chg sides, 3879 chg coeffs, 2320 upgd conss, 726 impls, 1220 clqs
(round 41, fast)       1153 del vars, 3414 del conss, 416 add conss, 348 chg bounds, 1765 chg sides, 3879 chg coeffs, 2320 upgd conss, 726 impls, 1220 clqs
(round 42, exhaustive) 1153 del vars, 3415 del conss, 417 add conss, 348 chg bounds, 1765 chg sides, 3879 chg coeffs, 2320 upgd conss, 726 impls, 1220 clqs
(round 43, exhaustive) 1153 del vars, 3424 del conss, 417 add conss, 348 chg bounds, 1765 chg sides, 3879 chg coeffs, 2320 upgd conss, 726 impls, 1220 clqs
(round 44, exhaustive) 1153 del vars, 3424 del conss, 417 add conss, 348 chg bounds, 1765 chg sides, 3879 chg coeffs, 2338 upgd conss, 726 impls, 1220 clqs
(round 45, exhaustive) 1180 del vars, 3424 del conss, 417 add conss, 357 chg bounds, 1765 chg sides, 3879 chg coeffs, 2338 upgd conss, 783 impls, 1034 clqs
(round 46, fast)       1197 del vars, 3539 del conss, 417 add conss, 357 chg bounds, 1805 chg sides, 4018 chg coeffs, 2338 upgd conss, 786 impls, 1011 clqs
(round 47, exhaustive) 1197 del vars, 3543 del conss, 419 add conss, 357 chg bounds, 1805 chg sides, 4018 chg coeffs, 2338 upgd conss, 786 impls, 1011 clqs
(round 48, fast)       1199 del vars, 3547 del conss, 419 add conss, 357 chg bounds, 1805 chg sides, 4018 chg coeffs, 2338 upgd conss, 786 impls, 1004 clqs
(round 49, exhaustive) 1199 del vars, 3549 del conss, 419 add conss, 357 chg bounds, 1805 chg sides, 4018 chg coeffs, 2338 upgd conss, 786 impls, 1004 clqs
(round 50, exhaustive) 1199 del vars, 3549 del conss, 419 add conss, 357 chg bounds, 1805 chg sides, 4018 chg coeffs, 2348 upgd conss, 786 impls, 1004 clqs
(round 51, exhaustive) 1225 del vars, 3549 del conss, 419 add conss, 369 chg bounds, 1805 chg sides, 4018 chg coeffs, 2348 upgd conss, 1018 impls, 1102 clqs
(round 52, fast)       1241 del vars, 3620 del conss, 419 add conss, 371 chg bounds, 1847 chg sides, 4156 chg coeffs, 2348 upgd conss, 1018 impls, 1080 clqs
(round 53, fast)       1241 del vars, 3623 del conss, 419 add conss, 372 chg bounds, 1850 chg sides, 4164 chg coeffs, 2348 upgd conss, 1018 impls, 1080 clqs
(round 54, fast)       1241 del vars, 3624 del conss, 419 add conss, 372 chg bounds, 1851 chg sides, 4164 chg coeffs, 2348 upgd conss, 1018 impls, 1080 clqs
(round 55, medium)     1256 del vars, 3624 del conss, 419 add conss, 372 chg bounds, 1851 chg sides, 4164 chg coeffs, 2348 upgd conss, 1039 impls, 1014 clqs
(round 56, fast)       1256 del vars, 3662 del conss, 419 add conss, 372 chg bounds, 1851 chg sides, 4164 chg coeffs, 2348 upgd conss, 1039 impls, 1014 clqs
(round 57, exhaustive) 1256 del vars, 3664 del conss, 419 add conss, 372 chg bounds, 1851 chg sides, 4164 chg coeffs, 2348 upgd conss, 1039 impls, 1014 clqs
(round 58, exhaustive) 1256 del vars, 3664 del conss, 419 add conss, 372 chg bounds, 1851 chg sides, 4164 chg coeffs, 2362 upgd conss, 1039 impls, 1014 clqs
(round 59, exhaustive) 1281 del vars, 3664 del conss, 419 add conss, 378 chg bounds, 1851 chg sides, 4164 chg coeffs, 2362 upgd conss, 1250 impls, 1201 clqs
(round 60, fast)       1294 del vars, 3745 del conss, 419 add conss, 382 chg bounds, 1892 chg sides, 4283 chg coeffs, 2362 upgd conss, 1250 impls, 1137 clqs
(round 61, fast)       1295 del vars, 3751 del conss, 419 add conss, 385 chg bounds, 1912 chg sides, 4323 chg coeffs, 2362 upgd conss, 1250 impls, 1134 clqs
(round 62, fast)       1295 del vars, 3751 del conss, 419 add conss, 385 chg bounds, 1914 chg sides, 4325 chg coeffs, 2362 upgd conss, 1250 impls, 1134 clqs
(round 63, medium)     1302 del vars, 3751 del conss, 419 add conss, 385 chg bounds, 1914 chg sides, 4325 chg coeffs, 2362 upgd conss, 1250 impls, 1109 clqs
(round 64, fast)       1302 del vars, 3768 del conss, 419 add conss, 385 chg bounds, 1914 chg sides, 4325 chg coeffs, 2362 upgd conss, 1250 impls, 1109 clqs
(round 65, exhaustive) 1302 del vars, 3769 del conss, 420 add conss, 385 chg bounds, 1914 chg sides, 4325 chg coeffs, 2362 upgd conss, 1250 impls, 1109 clqs
(round 66, exhaustive) 1302 del vars, 3775 del conss, 420 add conss, 385 chg bounds, 1914 chg sides, 4325 chg coeffs, 2362 upgd conss, 1250 impls, 1109 clqs
(round 67, exhaustive) 1302 del vars, 3775 del conss, 420 add conss, 385 chg bounds, 1914 chg sides, 4325 chg coeffs, 2370 upgd conss, 1250 impls, 1109 clqs
(round 68, exhaustive) 1327 del vars, 3775 del conss, 420 add conss, 401 chg bounds, 1914 chg sides, 4327 chg coeffs, 2370 upgd conss, 5211 impls, 3105 clqs
(round 69, fast)       1330 del vars, 3832 del conss, 420 add conss, 403 chg bounds, 2024 chg sides, 4528 chg coeffs, 2370 upgd conss, 5218 impls, 3093 clqs
(round 70, medium)     1338 del vars, 3832 del conss, 420 add conss, 403 chg bounds, 2025 chg sides, 4529 chg coeffs, 2370 upgd conss, 5237 impls, 3036 clqs
(round 71, fast)       1338 del vars, 3853 del conss, 420 add conss, 403 chg bounds, 2025 chg sides, 4529 chg coeffs, 2370 upgd conss, 5237 impls, 3036 clqs
(round 72, exhaustive) 1338 del vars, 3859 del conss, 426 add conss, 403 chg bounds, 2025 chg sides, 4529 chg coeffs, 2370 upgd conss, 5237 impls, 3036 clqs
(round 73, exhaustive) 1338 del vars, 3861 del conss, 426 add conss, 403 chg bounds, 2025 chg sides, 4529 chg coeffs, 2370 upgd conss, 5237 impls, 3042 clqs
(round 74, exhaustive) 1338 del vars, 3861 del conss, 426 add conss, 403 chg bounds, 2025 chg sides, 4529 chg coeffs, 2386 upgd conss, 5237 impls, 3042 clqs
   (0.6s) probing: 1000/1019 (98.1%) - 229 fixings, 13 aggregations, 9994 implications, 109 bound changes
   (0.6s) probing cycle finished: starting next cycle
