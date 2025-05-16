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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag484_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1467 del conss, 0 add conss, 213 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 2, fast)       814 del vars, 1501 del conss, 0 add conss, 231 chg bounds, 681 chg sides, 1404 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 3, fast)       814 del vars, 1501 del conss, 0 add conss, 237 chg bounds, 827 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 4, fast)       814 del vars, 1501 del conss, 0 add conss, 238 chg bounds, 857 chg sides, 1774 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 5, fast)       814 del vars, 1501 del conss, 0 add conss, 239 chg bounds, 868 chg sides, 1805 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (20 rounds): 51 aggregations, 52 fixings, 43 bound changes
(round 6, medium)     917 del vars, 1501 del conss, 0 add conss, 282 chg bounds, 868 chg sides, 1808 chg coeffs, 0 upgd conss, 0 impls, 1243 clqs
(round 7, fast)       917 del vars, 1800 del conss, 0 add conss, 282 chg bounds, 1304 chg sides, 2677 chg coeffs, 0 upgd conss, 0 impls, 1289 clqs
(round 8, exhaustive) 917 del vars, 1825 del conss, 0 add conss, 282 chg bounds, 1304 chg sides, 2677 chg coeffs, 0 upgd conss, 0 impls, 1289 clqs
(round 9, exhaustive) 917 del vars, 1825 del conss, 0 add conss, 282 chg bounds, 1304 chg sides, 2677 chg coeffs, 2922 upgd conss, 0 impls, 1289 clqs
(round 10, exhaustive) 917 del vars, 3208 del conss, 460 add conss, 282 chg bounds, 1304 chg sides, 2677 chg coeffs, 2922 upgd conss, 0 impls, 1289 clqs
(round 11, exhaustive) 949 del vars, 3208 del conss, 460 add conss, 282 chg bounds, 1304 chg sides, 2677 chg coeffs, 2922 upgd conss, 112 impls, 1223 clqs
(round 12, fast)       969 del vars, 3273 del conss, 460 add conss, 282 chg bounds, 1304 chg sides, 2724 chg coeffs, 2922 upgd conss, 112 impls, 1227 clqs
(round 13, exhaustive) 969 del vars, 3287 del conss, 467 add conss, 282 chg bounds, 1304 chg sides, 2724 chg coeffs, 2922 upgd conss, 112 impls, 1227 clqs
(round 14, fast)       976 del vars, 3304 del conss, 467 add conss, 282 chg bounds, 1304 chg sides, 2724 chg coeffs, 2922 upgd conss, 112 impls, 1213 clqs
(round 15, exhaustive) 976 del vars, 3304 del conss, 467 add conss, 282 chg bounds, 1304 chg sides, 2724 chg coeffs, 2938 upgd conss, 112 impls, 1213 clqs
(round 16, exhaustive) 1003 del vars, 3304 del conss, 467 add conss, 282 chg bounds, 1304 chg sides, 2724 chg coeffs, 2938 upgd conss, 476 impls, 1158 clqs
(round 17, fast)       1018 del vars, 3367 del conss, 467 add conss, 282 chg bounds, 1304 chg sides, 2775 chg coeffs, 2938 upgd conss, 476 impls, 1176 clqs
(round 18, exhaustive) 1018 del vars, 3377 del conss, 472 add conss, 282 chg bounds, 1304 chg sides, 2775 chg coeffs, 2938 upgd conss, 476 impls, 1176 clqs
(round 19, fast)       1023 del vars, 3387 del conss, 472 add conss, 282 chg bounds, 1304 chg sides, 2775 chg coeffs, 2938 upgd conss, 476 impls, 1166 clqs
(round 20, exhaustive) 1023 del vars, 3387 del conss, 472 add conss, 282 chg bounds, 1304 chg sides, 2775 chg coeffs, 2950 upgd conss, 476 impls, 1166 clqs
(round 21, exhaustive) 1048 del vars, 3387 del conss, 472 add conss, 285 chg bounds, 1304 chg sides, 2775 chg coeffs, 2950 upgd conss, 582 impls, 1133 clqs
(round 22, fast)       1060 del vars, 3433 del conss, 472 add conss, 286 chg bounds, 1339 chg sides, 2901 chg coeffs, 2950 upgd conss, 582 impls, 1147 clqs
(round 23, exhaustive) 1060 del vars, 3443 del conss, 477 add conss, 286 chg bounds, 1339 chg sides, 2901 chg coeffs, 2950 upgd conss, 582 impls, 1147 clqs
(round 24, fast)       1065 del vars, 3453 del conss, 477 add conss, 286 chg bounds, 1339 chg sides, 2901 chg coeffs, 2950 upgd conss, 582 impls, 1137 clqs
(round 25, exhaustive) 1065 del vars, 3453 del conss, 477 add conss, 286 chg bounds, 1339 chg sides, 2901 chg coeffs, 2963 upgd conss, 582 impls, 1137 clqs
(round 26, exhaustive) 1093 del vars, 3453 del conss, 477 add conss, 286 chg bounds, 1339 chg sides, 2901 chg coeffs, 2963 upgd conss, 640 impls, 1086 clqs
(round 27, fast)       1111 del vars, 3500 del conss, 477 add conss, 287 chg bounds, 1356 chg sides, 2955 chg coeffs, 2963 upgd conss, 640 impls, 1091 clqs
(round 28, fast)       1111 del vars, 3500 del conss, 477 add conss, 288 chg bounds, 1365 chg sides, 2979 chg coeffs, 2963 upgd conss, 640 impls, 1091 clqs
(round 29, medium)     1116 del vars, 3500 del conss, 477 add conss, 288 chg bounds, 1365 chg sides, 2979 chg coeffs, 2963 upgd conss, 640 impls, 1081 clqs
(round 30, fast)       1116 del vars, 3512 del conss, 477 add conss, 288 chg bounds, 1365 chg sides, 2979 chg coeffs, 2963 upgd conss, 640 impls, 1081 clqs
(round 31, exhaustive) 1116 del vars, 3512 del conss, 477 add conss, 288 chg bounds, 1365 chg sides, 2979 chg coeffs, 2978 upgd conss, 640 impls, 1081 clqs
(round 32, exhaustive) 1141 del vars, 3512 del conss, 477 add conss, 301 chg bounds, 1365 chg sides, 2979 chg coeffs, 2978 upgd conss, 875 impls, 1055 clqs
(round 33, fast)       1147 del vars, 3556 del conss, 477 add conss, 303 chg bounds, 1514 chg sides, 3311 chg coeffs, 2978 upgd conss, 875 impls, 1071 clqs
(round 34, fast)       1147 del vars, 3556 del conss, 477 add conss, 304 chg bounds, 1532 chg sides, 3333 chg coeffs, 2978 upgd conss, 875 impls, 1071 clqs
(round 35, exhaustive) 1147 del vars, 3562 del conss, 480 add conss, 304 chg bounds, 1532 chg sides, 3333 chg coeffs, 2978 upgd conss, 875 impls, 1071 clqs
(round 36, fast)       1150 del vars, 3569 del conss, 480 add conss, 304 chg bounds, 1532 chg sides, 3333 chg coeffs, 2978 upgd conss, 875 impls, 1065 clqs
(round 37, exhaustive) 1150 del vars, 3575 del conss, 480 add conss, 304 chg bounds, 1532 chg sides, 3333 chg coeffs, 2978 upgd conss, 875 impls, 1065 clqs
(round 38, exhaustive) 1150 del vars, 3575 del conss, 480 add conss, 304 chg bounds, 1532 chg sides, 3333 chg coeffs, 2992 upgd conss, 875 impls, 1065 clqs
(round 39, exhaustive) 1183 del vars, 3575 del conss, 480 add conss, 315 chg bounds, 1532 chg sides, 3333 chg coeffs, 2992 upgd conss, 931 impls, 998 clqs
(round 40, fast)       1198 del vars, 3648 del conss, 480 add conss, 316 chg bounds, 1644 chg sides, 3572 chg coeffs, 2992 upgd conss, 931 impls, 1001 clqs
(round 41, exhaustive) 1198 del vars, 3652 del conss, 482 add conss, 316 chg bounds, 1644 chg sides, 3573 chg coeffs, 2992 upgd conss, 931 impls, 1001 clqs
(round 42, fast)       1200 del vars, 3656 del conss, 482 add conss, 316 chg bounds, 1644 chg sides, 3573 chg coeffs, 2992 upgd conss, 931 impls, 997 clqs
(round 43, exhaustive) 1200 del vars, 3657 del conss, 482 add conss, 316 chg bounds, 1644 chg sides, 3573 chg coeffs, 3006 upgd conss, 931 impls, 997 clqs
(round 44, exhaustive) 1225 del vars, 3657 del conss, 482 add conss, 332 chg bounds, 1644 chg sides, 3573 chg coeffs, 3006 upgd conss, 1074 impls, 1081 clqs
(round 45, fast)       1230 del vars, 3715 del conss, 482 add conss, 332 chg bounds, 1754 chg sides, 3824 chg coeffs, 3006 upgd conss, 1074 impls, 1104 clqs
(round 46, medium)     1238 del vars, 3715 del conss, 482 add conss, 332 chg bounds, 1754 chg sides, 3824 chg coeffs, 3006 upgd conss, 1084 impls, 1086 clqs
(round 47, fast)       1238 del vars, 3734 del conss, 482 add conss, 332 chg bounds, 1754 chg sides, 3824 chg coeffs, 3006 upgd conss, 1084 impls, 1086 clqs
(round 48, exhaustive) 1238 del vars, 3735 del conss, 482 add conss, 332 chg bounds, 1754 chg sides, 3824 chg coeffs, 3016 upgd conss, 1084 impls, 1086 clqs
(round 49, exhaustive) 1265 del vars, 3735 del conss, 482 add conss, 341 chg bounds, 1754 chg sides, 3824 chg coeffs, 3016 upgd conss, 1240 impls, 1074 clqs
(round 50, fast)       1279 del vars, 3798 del conss, 482 add conss, 346 chg bounds, 1839 chg sides, 4048 chg coeffs, 3016 upgd conss, 1240 impls, 1097 clqs
(round 51, fast)       1279 del vars, 3799 del conss, 482 add conss, 346 chg bounds, 1842 chg sides, 4050 chg coeffs, 3016 upgd conss, 1240 impls, 1097 clqs
(round 52, exhaustive) 1279 del vars, 3805 del conss, 485 add conss, 346 chg bounds, 1842 chg sides, 4050 chg coeffs, 3016 upgd conss, 1240 impls, 1097 clqs
(round 53, fast)       1282 del vars, 3811 del conss, 485 add conss, 346 chg bounds, 1842 chg sides, 4050 chg coeffs, 3016 upgd conss, 1240 impls, 1091 clqs
(round 54, exhaustive) 1282 del vars, 3813 del conss, 485 add conss, 346 chg bounds, 1842 chg sides, 4050 chg coeffs, 3016 upgd conss, 1240 impls, 1091 clqs
(round 55, exhaustive) 1282 del vars, 3813 del conss, 485 add conss, 346 chg bounds, 1842 chg sides, 4050 chg coeffs, 3028 upgd conss, 1240 impls, 1091 clqs
(round 56, exhaustive) 1307 del vars, 3813 del conss, 485 add conss, 354 chg bounds, 1842 chg sides, 4050 chg coeffs, 3028 upgd conss, 1378 impls, 1074 clqs
(round 57, fast)       1316 del vars, 3873 del conss, 485 add conss, 356 chg bounds, 1953 chg sides, 4261 chg coeffs, 3028 upgd conss, 1378 impls, 1089 clqs
(round 58, fast)       1317 del vars, 3875 del conss, 485 add conss, 358 chg bounds, 1959 chg sides, 4277 chg coeffs, 3028 upgd conss, 1378 impls, 1082 clqs
(round 59, medium)     1332 del vars, 3876 del conss, 485 add conss, 358 chg bounds, 1959 chg sides, 4277 chg coeffs, 3028 upgd conss, 1398 impls, 1050 clqs
(round 60, fast)       1332 del vars, 3910 del conss, 485 add conss, 358 chg bounds, 1959 chg sides, 4277 chg coeffs, 3028 upgd conss, 1398 impls, 1050 clqs
(round 61, exhaustive) 1332 del vars, 3912 del conss, 485 add conss, 358 chg bounds, 1959 chg sides, 4277 chg coeffs, 3028 upgd conss, 1398 impls, 1050 clqs
(round 62, exhaustive) 1332 del vars, 3912 del conss, 485 add conss, 358 chg bounds, 1959 chg sides, 4277 chg coeffs, 3044 upgd conss, 1398 impls, 1050 clqs
(round 63, exhaustive) 1407 del vars, 3912 del conss, 485 add conss, 378 chg bounds, 1959 chg sides, 4277 chg coeffs, 3044 upgd conss, 1595 impls, 838 clqs
(round 64, fast)       1436 del vars, 4131 del conss, 485 add conss, 378 chg bounds, 2109 chg sides, 4628 chg coeffs, 3044 upgd conss, 1595 impls, 814 clqs
(round 65, exhaustive) 1436 del vars, 4139 del conss, 489 add conss, 378 chg bounds, 2109 chg sides, 4628 chg coeffs, 3044 upgd conss, 1595 impls, 814 clqs
(round 66, fast)       1440 del vars, 4147 del conss, 489 add conss, 378 chg bounds, 2109 chg sides, 4628 chg coeffs, 3044 upgd conss, 1595 impls, 805 clqs
(round 67, exhaustive) 1440 del vars, 4152 del conss, 489 add conss, 378 chg bounds, 2109 chg sides, 4628 chg coeffs, 3044 upgd conss, 1595 impls, 805 clqs
(round 68, exhaustive) 1440 del vars, 4152 del conss, 489 add conss, 378 chg bounds, 2109 chg sides, 4628 chg coeffs, 3055 upgd conss, 1595 impls, 805 clqs
(round 69, exhaustive) 1466 del vars, 4152 del conss, 489 add conss, 388 chg bounds, 2109 chg sides, 4628 chg coeffs, 3055 upgd conss, 1856 impls, 1054 clqs
(round 70, fast)       1469 del vars, 4216 del conss, 489 add conss, 389 chg bounds, 2184 chg sides, 4772 chg coeffs, 3055 upgd conss, 1856 impls, 1062 clqs
(round 71, medium)     1476 del vars, 4216 del conss, 489 add conss, 389 chg bounds, 2184 chg sides, 4772 chg coeffs, 3055 upgd conss, 1866 impls, 1035 clqs
(round 72, fast)       1476 del vars, 4231 del conss, 489 add conss, 389 chg bounds, 2184 chg sides, 4772 chg coeffs, 3055 upgd conss, 1866 impls, 1035 clqs
(round 73, exhaustive) 1476 del vars, 4237 del conss, 495 add conss, 389 chg bounds, 2184 chg sides, 4772 chg coeffs, 3055 upgd conss, 1866 impls, 1035 clqs
(round 74, exhaustive) 1476 del vars, 4238 del conss, 495 add conss, 389 chg bounds, 2184 chg sides, 4772 chg coeffs, 3061 upgd conss, 1866 impls, 1040 clqs
(round 75, exhaustive) 1506 del vars, 4238 del conss, 495 add conss, 404 chg bounds, 2184 chg sides, 4772 chg coeffs, 3061 upgd conss, 2112 impls, 932 clqs
(round 76, fast)       1512 del vars, 4331 del conss, 495 add conss, 406 chg bounds, 2262 chg sides, 5000 chg coeffs, 3061 upgd conss, 2112 impls, 958 clqs
(round 77, fast)       1512 del vars, 4332 del conss, 495 add conss, 407 chg bounds, 2277 chg sides, 5017 chg coeffs, 3061 upgd conss, 2112 impls, 958 clqs
(round 78, exhaustive) 1512 del vars, 4340 del conss, 499 add conss, 407 chg bounds, 2277 chg sides, 5017 chg coeffs, 3061 upgd conss, 2112 impls, 958 clqs
(round 79, fast)       1516 del vars, 4347 del conss, 499 add conss, 407 chg bounds, 2277 chg sides, 5017 chg coeffs, 3061 upgd conss, 2112 impls, 950 clqs
(round 80, exhaustive) 1516 del vars, 4351 del conss, 499 add conss, 407 chg bounds, 2277 chg sides, 5017 chg coeffs, 3061 upgd conss, 2112 impls, 950 clqs
(round 81, exhaustive) 1516 del vars, 4351 del conss, 499 add conss, 407 chg bounds, 2277 chg sides, 5017 chg coeffs, 3069 upgd conss, 2112 impls, 950 clqs
(round 82, exhaustive) 1542 del vars, 4351 del conss, 499 add conss, 418 chg bounds, 2277 chg sides, 5017 chg coeffs, 3069 upgd conss, 4710 impls, 1727 clqs
(round 83, fast)       1545 del vars, 4416 del conss, 499 add conss, 423 chg bounds, 2346 chg sides, 5191 chg coeffs, 3069 upgd conss, 4712 impls, 1720 clqs
(round 84, fast)       1545 del vars, 4421 del conss, 499 add conss, 425 chg bounds, 2369 chg sides, 5224 chg coeffs, 3069 upgd conss, 4712 impls, 1721 clqs
(round 85, medium)     1552 del vars, 4421 del conss, 499 add conss, 425 chg bounds, 2370 chg sides, 5225 chg coeffs, 3069 upgd conss, 4721 impls, 1699 clqs
(round 86, fast)       1552 del vars, 4440 del conss, 499 add conss, 425 chg bounds, 2370 chg sides, 5225 chg coeffs, 3069 upgd conss, 4721 impls, 1699 clqs
(round 87, exhaustive) 1552 del vars, 4440 del conss, 499 add conss, 425 chg bounds, 2370 chg sides, 5225 chg coeffs, 3078 upgd conss, 4721 impls, 1699 clqs
(round 88, exhaustive) 1577 del vars, 4440 del conss, 499 add conss, 451 chg bounds, 2370 chg sides, 5225 chg coeffs, 3078 upgd conss, 5080 impls, 1741 clqs
(round 89, fast)       1586 del vars, 4538 del conss, 499 add conss, 455 chg bounds, 2522 chg sides, 5550 chg coeffs, 3078 upgd conss, 5094 impls, 1748 clqs
(round 90, fast)       1586 del vars, 4542 del conss, 499 add conss, 455 chg bounds, 2528 chg sides, 5555 chg coeffs, 3078 upgd conss, 5094 impls, 1748 clqs
(round 91, exhaustive) 1586 del vars, 4562 del conss, 509 add conss, 455 chg bounds, 2528 chg sides, 5555 chg coeffs, 3078 upgd conss, 5094 impls, 1748 clqs
(round 92, fast)       1596 del vars, 4582 del conss, 509 add conss, 455 chg bounds, 2528 chg sides, 5555 chg coeffs, 3078 upgd conss, 5100 impls, 1701 clqs
(round 93, exhaustive) 1596 del vars, 4584 del conss, 509 add conss, 455 chg bounds, 2528 chg sides, 5555 chg coeffs, 3078 upgd conss, 5100 impls, 1701 clqs
(round 94, exhaustive) 1596 del vars, 4584 del conss, 509 add conss, 455 chg bounds, 2528 chg sides, 5555 chg coeffs, 3095 upgd conss, 5100 impls, 1701 clqs
   (0.9s) probing: 1000/1261 (79.3%) - 398 fixings, 33 aggregations, 8220 implications, 153 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 95, exhaustive) 1621 del vars, 4584 del conss, 509 add conss, 466 chg bounds, 2528 chg sides, 5555 chg coeffs, 3095 upgd conss, 5631 impls, 1706 clqs
(round 96, fast)       1624 del vars, 4652 del conss, 509 add conss, 466 chg bounds, 2594 chg sides, 5687 chg coeffs, 3095 upgd conss, 5636 impls, 1695 clqs
(round 97, medium)     1632 del vars, 4652 del conss, 509 add conss, 466 chg bounds, 2594 chg sides, 5687 chg coeffs, 3095 upgd conss, 5643 impls, 1659 clqs
(round 98, fast)       1632 del vars, 4671 del conss, 509 add conss, 466 chg bounds, 2594 chg sides, 5687 chg coeffs, 3095 upgd conss, 5643 impls, 1659 clqs
(round 99, exhaustive) 1632 del vars, 4673 del conss, 511 add conss, 466 chg bounds, 2594 chg sides, 5687 chg coeffs, 3095 upgd conss, 5643 impls, 1659 clqs
(round 100, exhaustive) 1632 del vars, 4674 del conss, 511 add conss, 466 chg bounds, 2594 chg sides, 5687 chg coeffs, 3101 upgd conss, 5643 impls, 1660 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (101 rounds: 101 fast, 58 medium, 51 exhaustive):
 1632 deleted vars, 4674 deleted constraints, 511 added constraints, 466 tightened bounds, 0 added holes, 2594 changed sides, 5687 changed coefficients
 7709 implications, 2641 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1429 constraints
    172 constraints of type <varbound>
    129 constraints of type <setppc>
    161 constraints of type <and>
    479 constraints of type <linear>
    488 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |   locks|   0 | 588 |1431 |1590 |   0 |  0 |   1 |   0 | 8.519680e+05 | 2.441216e+06 | 186.54%| unknown
p 1.1s|     1 |     0 |    38 |     - | vbounds|   0 | 588 |1443 |1590 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.753088e+06 | 105.77%| unknown
  1.2s|     1 |     0 |  1355 |     - |    23M |   0 | 588 |1443 |1590 |   0 |  0 |  13 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
  1.2s|     1 |     0 |  1355 |     - |    23M |   0 | 588 |1443 |1590 |   0 |  0 |  13 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
* 1.7s|     1 |     0 |  1355 |     - |    LP  |   0 | 588 |1443 |1590 |   0 |  0 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  1.7s|     1 |     0 |  1650 |     - |    24M |   0 | 588 |1460 |1634 |  44 |  1 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  1.7s|     1 |     0 |  1650 |     - |    24M |   0 | 588 |1460 |1634 |  44 |  1 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  1.7s|     1 |     0 |  1650 |     - |    24M |   0 | 588 |1460 |1621 |  44 |  1 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  2.1s|     1 |     0 |  1790 |     - |    25M |   0 | 588 |1454 |1646 |  75 |  2 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  2.5s|     1 |     0 |  1893 |     - |    25M |   0 | 588 |1451 |1664 |  93 |  3 |  13 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  2.9s|     1 |     0 |  1964 |     - |    25M |   0 | 588 |1452 |1673 | 102 |  4 |  15 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  3.2s|     1 |     0 |  1987 |     - |    25M |   0 | 588 |1459 |1682 | 111 |  5 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  3.6s|     1 |     0 |  2010 |     - |    26M |   0 | 588 |1459 |1694 | 123 |  6 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  4.0s|     1 |     0 |  2022 |     - |    26M |   0 | 588 |1459 |1701 | 130 |  7 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  4.4s|     1 |     0 |  2040 |     - |    26M |   0 | 588 |1459 |1705 | 134 |  8 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 |  2051 |     - |    26M |   0 | 588 |1458 |1711 | 140 |  9 |  22 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.2s|     1 |     0 |  2059 |     - |    26M |   0 | 588 |1458 |1713 | 142 | 10 |  23 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.2s|     1 |     0 |  2084 |     - |    27M |   0 | 588 |1459 |1715 | 144 | 11 |  24 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.2s|     1 |     0 |  2084 |     - |    27M |   0 | 588 |1441 |1716 | 144 | 11 |  25 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.2s|     1 |     0 |  2087 |     - |    27M |   0 | 588 |1441 |1717 | 145 | 12 |  25 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.2s|     1 |     0 |  2096 |     - |    27M |   0 | 588 |1441 |1718 | 146 | 13 |  25 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.2s|     1 |     0 |  2122 |     - |    27M |   0 | 588 |1443 |1727 | 155 | 14 |  27 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.3s|     1 |     0 |  2135 |     - |    27M |   0 | 588 |1443 |1666 | 160 | 15 |  27 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.3s|     1 |     0 |  2148 |     - |    28M |   0 | 588 |1443 |1667 | 161 | 16 |  27 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.3s|     1 |     0 |  2160 |     - |    28M |   0 | 588 |1445 |1668 | 162 | 17 |  29 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.3s|     1 |     0 |  2168 |     - |    28M |   0 | 588 |1446 |1671 | 165 | 18 |  30 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.3s|     1 |     0 |  2175 |     - |    28M |   0 | 588 |1446 |1675 | 169 | 19 |  30 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.4s|     1 |     0 |  2187 |     - |    28M |   0 | 588 |1446 |1678 | 172 | 20 |  30 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  5.4s|     1 |     0 |  2190 |     - |    28M |   0 | 588 |1446 |1660 | 174 | 21 |  30 |   0 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
  6.2s|     1 |     2 |  6604 |     - |    29M |   0 | 588 |1448 |1660 | 174 | 22 |  32 |  11 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 6.3s|     6 |     5 |  6765 | 922.6 |    LP  |   5 | 588 |1448 |1627 | 179 |  0 |  32 |  11 | 1.179648e+06 | 1.228800e+06 |   4.17%| unknown
* 7.7s|    35 |    20 |  9662 | 220.9 |    LP  |  12 | 588 |1492 |1626 | 252 |  0 |  83 |  11 | 1.179648e+06 | 1.228799e+06 |   4.17%|  23.85%
 13.2s|   100 |    57 | 27030 | 251.3 |    34M |  19 | 588 |1520 |1652 | 592 |  2 | 111 |  11 | 1.179648e+06 | 1.228799e+06 |   4.17%|  24.93%
 17.1s|   200 |    61 | 35296 | 166.6 |    35M |  20 | 588 |1612 |1627 | 784 |  1 | 204 |  17 | 1.179648e+06 | 1.228799e+06 |   4.17%|  48.87%
