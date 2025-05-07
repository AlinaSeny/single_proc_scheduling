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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag316_reverse_tiers_input.lp>
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
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (20 rounds): 49 aggregations, 78 fixings, 32 bound changes
(round 8, medium)     952 del vars, 1512 del conss, 0 add conss, 301 chg bounds, 1288 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 1282 clqs
(round 9, fast)       952 del vars, 1860 del conss, 0 add conss, 301 chg bounds, 1745 chg sides, 2940 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 10, exhaustive) 952 del vars, 1882 del conss, 0 add conss, 301 chg bounds, 1745 chg sides, 2940 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 11, exhaustive) 952 del vars, 1882 del conss, 0 add conss, 301 chg bounds, 1745 chg sides, 2940 chg coeffs, 2777 upgd conss, 0 impls, 1345 clqs
(round 12, exhaustive) 952 del vars, 3487 del conss, 534 add conss, 301 chg bounds, 1745 chg sides, 2940 chg coeffs, 2777 upgd conss, 0 impls, 1345 clqs
(round 13, exhaustive) 995 del vars, 3487 del conss, 534 add conss, 301 chg bounds, 1745 chg sides, 2940 chg coeffs, 2777 upgd conss, 87 impls, 1255 clqs
(round 14, fast)       1016 del vars, 3541 del conss, 534 add conss, 301 chg bounds, 1745 chg sides, 2988 chg coeffs, 2777 upgd conss, 87 impls, 1259 clqs
(round 15, exhaustive) 1016 del vars, 3545 del conss, 536 add conss, 301 chg bounds, 1745 chg sides, 2988 chg coeffs, 2777 upgd conss, 87 impls, 1259 clqs
(round 16, fast)       1018 del vars, 3549 del conss, 536 add conss, 301 chg bounds, 1745 chg sides, 2988 chg coeffs, 2777 upgd conss, 87 impls, 1255 clqs
(round 17, exhaustive) 1018 del vars, 3549 del conss, 536 add conss, 301 chg bounds, 1745 chg sides, 2988 chg coeffs, 2792 upgd conss, 87 impls, 1255 clqs
(round 18, exhaustive) 1043 del vars, 3549 del conss, 536 add conss, 301 chg bounds, 1745 chg sides, 2988 chg coeffs, 2792 upgd conss, 111 impls, 1195 clqs
(round 19, fast)       1067 del vars, 3612 del conss, 536 add conss, 301 chg bounds, 1745 chg sides, 3025 chg coeffs, 2792 upgd conss, 111 impls, 1178 clqs
(round 20, exhaustive) 1067 del vars, 3612 del conss, 536 add conss, 301 chg bounds, 1745 chg sides, 3025 chg coeffs, 2804 upgd conss, 111 impls, 1178 clqs
(round 21, exhaustive) 1094 del vars, 3612 del conss, 536 add conss, 308 chg bounds, 1745 chg sides, 3025 chg coeffs, 2804 upgd conss, 160 impls, 1122 clqs
(round 22, fast)       1112 del vars, 3655 del conss, 536 add conss, 308 chg bounds, 1844 chg sides, 3207 chg coeffs, 2804 upgd conss, 160 impls, 1119 clqs
(round 23, exhaustive) 1112 del vars, 3659 del conss, 538 add conss, 308 chg bounds, 1844 chg sides, 3207 chg coeffs, 2804 upgd conss, 160 impls, 1119 clqs
(round 24, fast)       1114 del vars, 3664 del conss, 538 add conss, 308 chg bounds, 1844 chg sides, 3207 chg coeffs, 2804 upgd conss, 160 impls, 1115 clqs
(round 25, exhaustive) 1114 del vars, 3667 del conss, 538 add conss, 308 chg bounds, 1844 chg sides, 3207 chg coeffs, 2804 upgd conss, 160 impls, 1115 clqs
(round 26, exhaustive) 1114 del vars, 3667 del conss, 538 add conss, 308 chg bounds, 1844 chg sides, 3207 chg coeffs, 2815 upgd conss, 160 impls, 1115 clqs
(round 27, exhaustive) 1143 del vars, 3667 del conss, 538 add conss, 313 chg bounds, 1844 chg sides, 3207 chg coeffs, 2815 upgd conss, 188 impls, 1055 clqs
(round 28, fast)       1164 del vars, 3723 del conss, 538 add conss, 315 chg bounds, 1942 chg sides, 3373 chg coeffs, 2815 upgd conss, 188 impls, 1051 clqs
(round 29, fast)       1164 del vars, 3723 del conss, 538 add conss, 322 chg bounds, 2051 chg sides, 3538 chg coeffs, 2815 upgd conss, 188 impls, 1051 clqs
(round 30, fast)       1164 del vars, 3723 del conss, 538 add conss, 326 chg bounds, 2119 chg sides, 3630 chg coeffs, 2815 upgd conss, 188 impls, 1051 clqs
(round 31, fast)       1164 del vars, 3723 del conss, 538 add conss, 328 chg bounds, 2149 chg sides, 3684 chg coeffs, 2815 upgd conss, 188 impls, 1051 clqs
(round 32, exhaustive) 1164 del vars, 3729 del conss, 538 add conss, 328 chg bounds, 2149 chg sides, 3684 chg coeffs, 2815 upgd conss, 188 impls, 1051 clqs
(round 33, exhaustive) 1164 del vars, 3729 del conss, 538 add conss, 328 chg bounds, 2149 chg sides, 3684 chg coeffs, 2827 upgd conss, 188 impls, 1051 clqs
(round 34, exhaustive) 1191 del vars, 3729 del conss, 538 add conss, 339 chg bounds, 2149 chg sides, 3684 chg coeffs, 2827 upgd conss, 452 impls, 1005 clqs
(round 35, fast)       1201 del vars, 3772 del conss, 538 add conss, 340 chg bounds, 2256 chg sides, 3885 chg coeffs, 2827 upgd conss, 452 impls, 1020 clqs
(round 36, exhaustive) 1201 del vars, 3775 del conss, 538 add conss, 340 chg bounds, 2256 chg sides, 3885 chg coeffs, 2827 upgd conss, 452 impls, 1020 clqs
(round 37, exhaustive) 1201 del vars, 3775 del conss, 538 add conss, 340 chg bounds, 2256 chg sides, 3885 chg coeffs, 2839 upgd conss, 452 impls, 1020 clqs
(round 38, exhaustive) 1230 del vars, 3775 del conss, 538 add conss, 351 chg bounds, 2256 chg sides, 3885 chg coeffs, 2839 upgd conss, 553 impls, 1021 clqs
(round 39, fast)       1240 del vars, 3823 del conss, 538 add conss, 351 chg bounds, 2394 chg sides, 4123 chg coeffs, 2839 upgd conss, 553 impls, 1018 clqs
(round 40, medium)     1254 del vars, 3823 del conss, 538 add conss, 351 chg bounds, 2394 chg sides, 4123 chg coeffs, 2839 upgd conss, 553 impls, 990 clqs
(round 41, fast)       1254 del vars, 3868 del conss, 538 add conss, 351 chg bounds, 2394 chg sides, 4123 chg coeffs, 2839 upgd conss, 553 impls, 990 clqs
(round 42, exhaustive) 1254 del vars, 3874 del conss, 538 add conss, 351 chg bounds, 2394 chg sides, 4123 chg coeffs, 2839 upgd conss, 553 impls, 990 clqs
(round 43, exhaustive) 1254 del vars, 3874 del conss, 538 add conss, 351 chg bounds, 2394 chg sides, 4123 chg coeffs, 2852 upgd conss, 553 impls, 990 clqs
(round 44, exhaustive) 1283 del vars, 3874 del conss, 538 add conss, 358 chg bounds, 2394 chg sides, 4123 chg coeffs, 2852 upgd conss, 573 impls, 911 clqs
(round 45, fast)       1307 del vars, 3958 del conss, 538 add conss, 360 chg bounds, 2476 chg sides, 4282 chg coeffs, 2852 upgd conss, 573 impls, 899 clqs
(round 46, fast)       1307 del vars, 3958 del conss, 538 add conss, 361 chg bounds, 2498 chg sides, 4310 chg coeffs, 2852 upgd conss, 573 impls, 899 clqs
(round 47, exhaustive) 1307 del vars, 3964 del conss, 541 add conss, 361 chg bounds, 2498 chg sides, 4310 chg coeffs, 2852 upgd conss, 573 impls, 899 clqs
(round 48, fast)       1310 del vars, 3970 del conss, 541 add conss, 361 chg bounds, 2498 chg sides, 4310 chg coeffs, 2852 upgd conss, 573 impls, 893 clqs
(round 49, exhaustive) 1310 del vars, 3970 del conss, 541 add conss, 361 chg bounds, 2498 chg sides, 4310 chg coeffs, 2866 upgd conss, 573 impls, 893 clqs
(round 50, exhaustive) 1337 del vars, 3970 del conss, 541 add conss, 365 chg bounds, 2498 chg sides, 4310 chg coeffs, 2866 upgd conss, 605 impls, 917 clqs
(round 51, fast)       1351 del vars, 4023 del conss, 541 add conss, 371 chg bounds, 2574 chg sides, 4480 chg coeffs, 2866 upgd conss, 605 impls, 917 clqs
(round 52, fast)       1365 del vars, 4059 del conss, 541 add conss, 385 chg bounds, 2627 chg sides, 4567 chg coeffs, 2866 upgd conss, 605 impls, 884 clqs
(round 53, fast)       1379 del vars, 4093 del conss, 541 add conss, 395 chg bounds, 2685 chg sides, 4648 chg coeffs, 2866 upgd conss, 605 impls, 859 clqs
(round 54, fast)       1388 del vars, 4110 del conss, 541 add conss, 399 chg bounds, 2702 chg sides, 4666 chg coeffs, 2866 upgd conss, 605 impls, 841 clqs
(round 55, fast)       1392 del vars, 4119 del conss, 541 add conss, 401 chg bounds, 2708 chg sides, 4676 chg coeffs, 2866 upgd conss, 605 impls, 835 clqs
(round 56, exhaustive) 1392 del vars, 4126 del conss, 544 add conss, 401 chg bounds, 2708 chg sides, 4676 chg coeffs, 2866 upgd conss, 605 impls, 835 clqs
(round 57, fast)       1395 del vars, 4136 del conss, 544 add conss, 401 chg bounds, 2708 chg sides, 4676 chg coeffs, 2866 upgd conss, 605 impls, 829 clqs
(round 58, exhaustive) 1395 del vars, 4137 del conss, 544 add conss, 401 chg bounds, 2708 chg sides, 4676 chg coeffs, 2882 upgd conss, 605 impls, 829 clqs
(round 59, exhaustive) 1421 del vars, 4137 del conss, 544 add conss, 412 chg bounds, 2708 chg sides, 4676 chg coeffs, 2882 upgd conss, 759 impls, 860 clqs
(round 60, fast)       1434 del vars, 4200 del conss, 544 add conss, 418 chg bounds, 2772 chg sides, 4873 chg coeffs, 2882 upgd conss, 759 impls, 855 clqs
(round 61, fast)       1435 del vars, 4205 del conss, 544 add conss, 422 chg bounds, 2822 chg sides, 4954 chg coeffs, 2882 upgd conss, 759 impls, 854 clqs
(round 62, fast)       1436 del vars, 4209 del conss, 544 add conss, 425 chg bounds, 2842 chg sides, 4976 chg coeffs, 2882 upgd conss, 759 impls, 850 clqs
(round 63, fast)       1437 del vars, 4212 del conss, 544 add conss, 428 chg bounds, 2881 chg sides, 5036 chg coeffs, 2882 upgd conss, 759 impls, 849 clqs
(round 64, fast)       1437 del vars, 4213 del conss, 544 add conss, 428 chg bounds, 2882 chg sides, 5036 chg coeffs, 2882 upgd conss, 759 impls, 849 clqs
(round 65, medium)     1450 del vars, 4213 del conss, 544 add conss, 428 chg bounds, 2882 chg sides, 5036 chg coeffs, 2882 upgd conss, 759 impls, 811 clqs
(round 66, fast)       1450 del vars, 4243 del conss, 544 add conss, 428 chg bounds, 2882 chg sides, 5036 chg coeffs, 2882 upgd conss, 759 impls, 811 clqs
(round 67, exhaustive) 1450 del vars, 4247 del conss, 544 add conss, 428 chg bounds, 2882 chg sides, 5036 chg coeffs, 2882 upgd conss, 759 impls, 811 clqs
(round 68, exhaustive) 1450 del vars, 4247 del conss, 544 add conss, 428 chg bounds, 2882 chg sides, 5036 chg coeffs, 2895 upgd conss, 759 impls, 811 clqs
(round 69, exhaustive) 1475 del vars, 4247 del conss, 544 add conss, 443 chg bounds, 2882 chg sides, 5036 chg coeffs, 2895 upgd conss, 982 impls, 829 clqs
(round 70, fast)       1488 del vars, 4340 del conss, 544 add conss, 444 chg bounds, 3004 chg sides, 5267 chg coeffs, 2895 upgd conss, 982 impls, 835 clqs
(round 71, fast)       1488 del vars, 4340 del conss, 544 add conss, 446 chg bounds, 3021 chg sides, 5311 chg coeffs, 2895 upgd conss, 982 impls, 835 clqs
(round 72, medium)     1501 del vars, 4340 del conss, 544 add conss, 446 chg bounds, 3021 chg sides, 5311 chg coeffs, 2895 upgd conss, 982 impls, 765 clqs
(round 73, fast)       1503 del vars, 4370 del conss, 544 add conss, 448 chg bounds, 3021 chg sides, 5314 chg coeffs, 2895 upgd conss, 996 impls, 737 clqs
(round 74, fast)       1507 del vars, 4380 del conss, 544 add conss, 450 chg bounds, 3021 chg sides, 5316 chg coeffs, 2895 upgd conss, 998 impls, 714 clqs
(round 75, fast)       1508 del vars, 4386 del conss, 544 add conss, 450 chg bounds, 3021 chg sides, 5317 chg coeffs, 2895 upgd conss, 998 impls, 711 clqs
(round 76, exhaustive) 1508 del vars, 4390 del conss, 544 add conss, 450 chg bounds, 3021 chg sides, 5317 chg coeffs, 2895 upgd conss, 998 impls, 711 clqs
(round 77, exhaustive) 1508 del vars, 4390 del conss, 544 add conss, 450 chg bounds, 3021 chg sides, 5317 chg coeffs, 2903 upgd conss, 998 impls, 711 clqs
(round 78, exhaustive) 1533 del vars, 4390 del conss, 544 add conss, 469 chg bounds, 3021 chg sides, 5317 chg coeffs, 2903 upgd conss, 1522 impls, 1093 clqs
(round 79, fast)       1541 del vars, 4452 del conss, 544 add conss, 471 chg bounds, 3170 chg sides, 5619 chg coeffs, 2903 upgd conss, 1522 impls, 1088 clqs
(round 80, fast)       1542 del vars, 4457 del conss, 544 add conss, 475 chg bounds, 3191 chg sides, 5661 chg coeffs, 2903 upgd conss, 1522 impls, 1080 clqs
(round 81, fast)       1542 del vars, 4459 del conss, 544 add conss, 478 chg bounds, 3214 chg sides, 5708 chg coeffs, 2903 upgd conss, 1522 impls, 1080 clqs
(round 82, fast)       1542 del vars, 4460 del conss, 544 add conss, 479 chg bounds, 3231 chg sides, 5727 chg coeffs, 2903 upgd conss, 1522 impls, 1080 clqs
(round 83, medium)     1549 del vars, 4460 del conss, 544 add conss, 479 chg bounds, 3231 chg sides, 5727 chg coeffs, 2903 upgd conss, 1522 impls, 1053 clqs
(round 84, fast)       1549 del vars, 4479 del conss, 544 add conss, 479 chg bounds, 3231 chg sides, 5727 chg coeffs, 2903 upgd conss, 1522 impls, 1053 clqs
(round 85, exhaustive) 1549 del vars, 4480 del conss, 545 add conss, 479 chg bounds, 3231 chg sides, 5727 chg coeffs, 2903 upgd conss, 1522 impls, 1053 clqs
(round 86, exhaustive) 1549 del vars, 4482 del conss, 545 add conss, 479 chg bounds, 3231 chg sides, 5727 chg coeffs, 2903 upgd conss, 1522 impls, 1053 clqs
(round 87, exhaustive) 1549 del vars, 4482 del conss, 545 add conss, 479 chg bounds, 3231 chg sides, 5727 chg coeffs, 2916 upgd conss, 1522 impls, 1053 clqs
(round 88, exhaustive) 1574 del vars, 4482 del conss, 545 add conss, 490 chg bounds, 3231 chg sides, 5727 chg coeffs, 2916 upgd conss, 4395 impls, 2765 clqs
(round 89, fast)       1574 del vars, 4534 del conss, 545 add conss, 490 chg bounds, 3277 chg sides, 5857 chg coeffs, 2916 upgd conss, 4395 impls, 2772 clqs
(round 90, medium)     1575 del vars, 4534 del conss, 545 add conss, 490 chg bounds, 3277 chg sides, 5857 chg coeffs, 2916 upgd conss, 4395 impls, 2770 clqs
(round 91, fast)       1575 del vars, 4539 del conss, 545 add conss, 490 chg bounds, 3277 chg sides, 5857 chg coeffs, 2916 upgd conss, 4395 impls, 2770 clqs
(round 92, exhaustive) 1575 del vars, 4539 del conss, 545 add conss, 490 chg bounds, 3277 chg sides, 5857 chg coeffs, 2926 upgd conss, 4395 impls, 2770 clqs
(round 93, exhaustive) 1600 del vars, 4539 del conss, 545 add conss, 496 chg bounds, 3277 chg sides, 5857 chg coeffs, 2926 upgd conss, 4781 impls, 2414 clqs
(round 94, fast)       1607 del vars, 4593 del conss, 545 add conss, 507 chg bounds, 3343 chg sides, 6024 chg coeffs, 2926 upgd conss, 4813 impls, 2401 clqs
(round 95, fast)       1608 del vars, 4601 del conss, 545 add conss, 510 chg bounds, 3367 chg sides, 6065 chg coeffs, 2926 upgd conss, 4813 impls, 2385 clqs
(round 96, exhaustive) 1608 del vars, 4609 del conss, 549 add conss, 510 chg bounds, 3368 chg sides, 6067 chg coeffs, 2926 upgd conss, 4813 impls, 2385 clqs
(round 97, fast)       1612 del vars, 4619 del conss, 549 add conss, 510 chg bounds, 3368 chg sides, 6067 chg coeffs, 2926 upgd conss, 4815 impls, 2368 clqs
(round 98, exhaustive) 1612 del vars, 4621 del conss, 549 add conss, 510 chg bounds, 3368 chg sides, 6067 chg coeffs, 2926 upgd conss, 4815 impls, 2368 clqs
(round 99, exhaustive) 1612 del vars, 4621 del conss, 549 add conss, 510 chg bounds, 3368 chg sides, 6067 chg coeffs, 2949 upgd conss, 4815 impls, 2368 clqs
(round 100, exhaustive) 1613 del vars, 4621 del conss, 549 add conss, 510 chg bounds, 3368 chg sides, 6067 chg coeffs, 2949 upgd conss, 4815 impls, 2368 clqs
(round 101, fast)       1613 del vars, 4624 del conss, 549 add conss, 510 chg bounds, 3374 chg sides, 6071 chg coeffs, 2949 upgd conss, 4815 impls, 2368 clqs
