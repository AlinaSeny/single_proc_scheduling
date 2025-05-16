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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag47_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       728 del vars, 1282 del conss, 0 add conss, 206 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 2, fast)       728 del vars, 1320 del conss, 0 add conss, 222 chg bounds, 626 chg sides, 1278 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 3, fast)       728 del vars, 1320 del conss, 0 add conss, 232 chg bounds, 767 chg sides, 1580 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 4, fast)       728 del vars, 1320 del conss, 0 add conss, 235 chg bounds, 789 chg sides, 1742 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 49 aggregations, 117 fixings, 32 bound changes
(round 5, medium)     894 del vars, 1320 del conss, 0 add conss, 267 chg bounds, 791 chg sides, 1773 chg coeffs, 0 upgd conss, 0 impls, 986 clqs
(round 6, fast)       897 del vars, 1753 del conss, 0 add conss, 267 chg bounds, 1128 chg sides, 2502 chg coeffs, 0 upgd conss, 0 impls, 1068 clqs
(round 7, fast)       897 del vars, 1756 del conss, 0 add conss, 267 chg bounds, 1128 chg sides, 2502 chg coeffs, 0 upgd conss, 0 impls, 1068 clqs
(round 8, exhaustive) 897 del vars, 1772 del conss, 0 add conss, 267 chg bounds, 1128 chg sides, 2502 chg coeffs, 0 upgd conss, 0 impls, 1068 clqs
(round 9, exhaustive) 897 del vars, 1772 del conss, 0 add conss, 267 chg bounds, 1128 chg sides, 2502 chg coeffs, 2317 upgd conss, 0 impls, 1068 clqs
(round 10, exhaustive) 897 del vars, 2906 del conss, 378 add conss, 267 chg bounds, 1128 chg sides, 2502 chg coeffs, 2317 upgd conss, 0 impls, 1068 clqs
(round 11, exhaustive) 943 del vars, 2906 del conss, 378 add conss, 287 chg bounds, 1128 chg sides, 2502 chg coeffs, 2317 upgd conss, 78 impls, 971 clqs
(round 12, fast)       970 del vars, 3023 del conss, 378 add conss, 287 chg bounds, 1316 chg sides, 2970 chg coeffs, 2317 upgd conss, 78 impls, 982 clqs
(round 13, exhaustive) 970 del vars, 3041 del conss, 387 add conss, 287 chg bounds, 1316 chg sides, 2970 chg coeffs, 2317 upgd conss, 78 impls, 982 clqs
(round 14, fast)       979 del vars, 3059 del conss, 387 add conss, 287 chg bounds, 1316 chg sides, 2970 chg coeffs, 2317 upgd conss, 78 impls, 964 clqs
(round 15, exhaustive) 979 del vars, 3062 del conss, 387 add conss, 287 chg bounds, 1316 chg sides, 2970 chg coeffs, 2317 upgd conss, 78 impls, 964 clqs
(round 16, exhaustive) 979 del vars, 3062 del conss, 387 add conss, 287 chg bounds, 1316 chg sides, 2970 chg coeffs, 2345 upgd conss, 78 impls, 964 clqs
(round 17, exhaustive) 1005 del vars, 3062 del conss, 387 add conss, 294 chg bounds, 1316 chg sides, 2970 chg coeffs, 2345 upgd conss, 454 impls, 917 clqs
(round 18, fast)       1025 del vars, 3127 del conss, 387 add conss, 297 chg bounds, 1387 chg sides, 3190 chg coeffs, 2345 upgd conss, 454 impls, 928 clqs
(round 19, medium)     1031 del vars, 3127 del conss, 387 add conss, 297 chg bounds, 1388 chg sides, 3191 chg coeffs, 2345 upgd conss, 454 impls, 916 clqs
(round 20, fast)       1031 del vars, 3142 del conss, 387 add conss, 297 chg bounds, 1388 chg sides, 3191 chg coeffs, 2345 upgd conss, 454 impls, 916 clqs
(round 21, exhaustive) 1031 del vars, 3144 del conss, 387 add conss, 297 chg bounds, 1388 chg sides, 3191 chg coeffs, 2345 upgd conss, 454 impls, 916 clqs
(round 22, exhaustive) 1031 del vars, 3144 del conss, 387 add conss, 297 chg bounds, 1388 chg sides, 3191 chg coeffs, 2362 upgd conss, 454 impls, 916 clqs
(round 23, exhaustive) 1058 del vars, 3144 del conss, 387 add conss, 318 chg bounds, 1388 chg sides, 3191 chg coeffs, 2362 upgd conss, 626 impls, 889 clqs
(round 24, fast)       1072 del vars, 3219 del conss, 387 add conss, 318 chg bounds, 1570 chg sides, 3552 chg coeffs, 2362 upgd conss, 626 impls, 904 clqs
(round 25, exhaustive) 1072 del vars, 3237 del conss, 396 add conss, 318 chg bounds, 1570 chg sides, 3552 chg coeffs, 2362 upgd conss, 626 impls, 904 clqs
(round 26, fast)       1081 del vars, 3255 del conss, 396 add conss, 318 chg bounds, 1570 chg sides, 3552 chg coeffs, 2362 upgd conss, 626 impls, 886 clqs
(round 27, exhaustive) 1081 del vars, 3264 del conss, 396 add conss, 318 chg bounds, 1570 chg sides, 3552 chg coeffs, 2362 upgd conss, 626 impls, 886 clqs
(round 28, exhaustive) 1081 del vars, 3264 del conss, 396 add conss, 318 chg bounds, 1570 chg sides, 3552 chg coeffs, 2382 upgd conss, 626 impls, 886 clqs
(round 29, exhaustive) 1106 del vars, 3264 del conss, 396 add conss, 328 chg bounds, 1570 chg sides, 3552 chg coeffs, 2382 upgd conss, 810 impls, 863 clqs
(round 30, fast)       1126 del vars, 3338 del conss, 396 add conss, 330 chg bounds, 1641 chg sides, 3739 chg coeffs, 2382 upgd conss, 810 impls, 854 clqs
(round 31, fast)       1126 del vars, 3338 del conss, 396 add conss, 332 chg bounds, 1670 chg sides, 3779 chg coeffs, 2382 upgd conss, 810 impls, 854 clqs
(round 32, exhaustive) 1126 del vars, 3340 del conss, 397 add conss, 332 chg bounds, 1670 chg sides, 3779 chg coeffs, 2382 upgd conss, 810 impls, 854 clqs
(round 33, fast)       1127 del vars, 3342 del conss, 397 add conss, 332 chg bounds, 1670 chg sides, 3779 chg coeffs, 2382 upgd conss, 810 impls, 852 clqs
(round 34, exhaustive) 1127 del vars, 3342 del conss, 397 add conss, 332 chg bounds, 1670 chg sides, 3779 chg coeffs, 2398 upgd conss, 810 impls, 852 clqs
(round 35, exhaustive) 1155 del vars, 3342 del conss, 397 add conss, 341 chg bounds, 1670 chg sides, 3779 chg coeffs, 2398 upgd conss, 857 impls, 815 clqs
(round 36, fast)       1175 del vars, 3430 del conss, 397 add conss, 346 chg bounds, 1702 chg sides, 3939 chg coeffs, 2398 upgd conss, 857 impls, 808 clqs
(round 37, fast)       1180 del vars, 3446 del conss, 397 add conss, 351 chg bounds, 1747 chg sides, 4007 chg coeffs, 2398 upgd conss, 857 impls, 804 clqs
(round 38, fast)       1184 del vars, 3454 del conss, 397 add conss, 356 chg bounds, 1751 chg sides, 4025 chg coeffs, 2398 upgd conss, 857 impls, 787 clqs
(round 39, fast)       1191 del vars, 3469 del conss, 397 add conss, 360 chg bounds, 1754 chg sides, 4041 chg coeffs, 2398 upgd conss, 857 impls, 775 clqs
(round 40, fast)       1194 del vars, 3477 del conss, 397 add conss, 360 chg bounds, 1756 chg sides, 4045 chg coeffs, 2398 upgd conss, 857 impls, 774 clqs
(round 41, medium)     1210 del vars, 3477 del conss, 397 add conss, 360 chg bounds, 1756 chg sides, 4045 chg coeffs, 2398 upgd conss, 874 impls, 736 clqs
(round 42, fast)       1210 del vars, 3511 del conss, 397 add conss, 360 chg bounds, 1756 chg sides, 4045 chg coeffs, 2398 upgd conss, 874 impls, 736 clqs
(round 43, exhaustive) 1210 del vars, 3512 del conss, 398 add conss, 360 chg bounds, 1756 chg sides, 4045 chg coeffs, 2398 upgd conss, 874 impls, 736 clqs
(round 44, exhaustive) 1210 del vars, 3518 del conss, 398 add conss, 360 chg bounds, 1756 chg sides, 4045 chg coeffs, 2398 upgd conss, 874 impls, 736 clqs
(round 45, exhaustive) 1210 del vars, 3518 del conss, 398 add conss, 360 chg bounds, 1756 chg sides, 4045 chg coeffs, 2411 upgd conss, 874 impls, 736 clqs
(round 46, exhaustive) 1237 del vars, 3518 del conss, 398 add conss, 367 chg bounds, 1756 chg sides, 4045 chg coeffs, 2411 upgd conss, 1042 impls, 731 clqs
(round 47, fast)       1251 del vars, 3597 del conss, 398 add conss, 370 chg bounds, 1817 chg sides, 4214 chg coeffs, 2411 upgd conss, 1042 impls, 731 clqs
(round 48, fast)       1252 del vars, 3601 del conss, 398 add conss, 373 chg bounds, 1845 chg sides, 4251 chg coeffs, 2411 upgd conss, 1042 impls, 727 clqs
(round 49, fast)       1253 del vars, 3604 del conss, 398 add conss, 375 chg bounds, 1853 chg sides, 4260 chg coeffs, 2411 upgd conss, 1042 impls, 722 clqs
(round 50, fast)       1254 del vars, 3607 del conss, 398 add conss, 377 chg bounds, 1865 chg sides, 4281 chg coeffs, 2411 upgd conss, 1042 impls, 721 clqs
(round 51, fast)       1254 del vars, 3607 del conss, 398 add conss, 381 chg bounds, 1894 chg sides, 4339 chg coeffs, 2411 upgd conss, 1042 impls, 721 clqs
(round 52, exhaustive) 1254 del vars, 3615 del conss, 402 add conss, 381 chg bounds, 1894 chg sides, 4339 chg coeffs, 2411 upgd conss, 1042 impls, 721 clqs
(round 53, fast)       1258 del vars, 3622 del conss, 402 add conss, 381 chg bounds, 1894 chg sides, 4339 chg coeffs, 2411 upgd conss, 1042 impls, 713 clqs
(round 54, exhaustive) 1258 del vars, 3624 del conss, 402 add conss, 381 chg bounds, 1894 chg sides, 4339 chg coeffs, 2411 upgd conss, 1042 impls, 713 clqs
(round 55, exhaustive) 1258 del vars, 3624 del conss, 402 add conss, 381 chg bounds, 1894 chg sides, 4339 chg coeffs, 2422 upgd conss, 1042 impls, 713 clqs
(round 56, exhaustive) 1284 del vars, 3624 del conss, 402 add conss, 393 chg bounds, 1894 chg sides, 4339 chg coeffs, 2422 upgd conss, 1445 impls, 964 clqs
(round 57, fast)       1292 del vars, 3705 del conss, 402 add conss, 394 chg bounds, 1942 chg sides, 4497 chg coeffs, 2422 upgd conss, 1445 impls, 969 clqs
(round 58, medium)     1309 del vars, 3705 del conss, 402 add conss, 394 chg bounds, 1942 chg sides, 4497 chg coeffs, 2422 upgd conss, 1445 impls, 922 clqs
(round 59, fast)       1309 del vars, 3741 del conss, 402 add conss, 394 chg bounds, 1942 chg sides, 4497 chg coeffs, 2422 upgd conss, 1445 impls, 922 clqs
(round 60, exhaustive) 1309 del vars, 3742 del conss, 403 add conss, 394 chg bounds, 1942 chg sides, 4497 chg coeffs, 2422 upgd conss, 1445 impls, 922 clqs
(round 61, exhaustive) 1309 del vars, 3744 del conss, 403 add conss, 394 chg bounds, 1942 chg sides, 4497 chg coeffs, 2422 upgd conss, 1445 impls, 922 clqs
(round 62, exhaustive) 1309 del vars, 3744 del conss, 403 add conss, 394 chg bounds, 1942 chg sides, 4497 chg coeffs, 2431 upgd conss, 1445 impls, 922 clqs
(round 63, exhaustive) 1334 del vars, 3744 del conss, 403 add conss, 405 chg bounds, 1942 chg sides, 4497 chg coeffs, 2431 upgd conss, 4028 impls, 1893 clqs
(round 64, fast)       1337 del vars, 3804 del conss, 403 add conss, 410 chg bounds, 2067 chg sides, 4697 chg coeffs, 2431 upgd conss, 4034 impls, 1890 clqs
(round 65, fast)       1337 del vars, 3806 del conss, 403 add conss, 410 chg bounds, 2073 chg sides, 4706 chg coeffs, 2431 upgd conss, 4034 impls, 1890 clqs
(round 66, medium)     1344 del vars, 3809 del conss, 403 add conss, 410 chg bounds, 2073 chg sides, 4706 chg coeffs, 2431 upgd conss, 4040 impls, 1847 clqs
(round 67, fast)       1344 del vars, 3823 del conss, 403 add conss, 410 chg bounds, 2073 chg sides, 4706 chg coeffs, 2431 upgd conss, 4040 impls, 1847 clqs
(round 68, exhaustive) 1344 del vars, 3824 del conss, 403 add conss, 410 chg bounds, 2073 chg sides, 4706 chg coeffs, 2448 upgd conss, 4040 impls, 1847 clqs
   (0.8s) probing: 1000/1025 (97.6%) - 215 fixings, 20 aggregations, 7792 implications, 110 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 69, exhaustive) 1369 del vars, 3824 del conss, 403 add conss, 424 chg bounds, 2073 chg sides, 4707 chg coeffs, 2448 upgd conss, 5063 impls, 2253 clqs
(round 70, fast)       1369 del vars, 3901 del conss, 403 add conss, 424 chg bounds, 2142 chg sides, 4845 chg coeffs, 2448 upgd conss, 5063 impls, 2258 clqs
(round 71, medium)     1371 del vars, 3901 del conss, 403 add conss, 424 chg bounds, 2142 chg sides, 4845 chg coeffs, 2448 upgd conss, 5063 impls, 2248 clqs
(round 72, fast)       1371 del vars, 3906 del conss, 403 add conss, 424 chg bounds, 2142 chg sides, 4845 chg coeffs, 2448 upgd conss, 5063 impls, 2248 clqs
(round 73, exhaustive) 1371 del vars, 3914 del conss, 411 add conss, 424 chg bounds, 2142 chg sides, 4845 chg coeffs, 2448 upgd conss, 5063 impls, 2248 clqs
(round 74, exhaustive) 1371 del vars, 3915 del conss, 411 add conss, 424 chg bounds, 2142 chg sides, 4845 chg coeffs, 2457 upgd conss, 5063 impls, 2256 clqs
   (0.9s) probing cycle finished: starting next cycle
