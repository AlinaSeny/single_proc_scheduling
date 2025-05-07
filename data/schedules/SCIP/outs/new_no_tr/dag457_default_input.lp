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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag457_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6611 constraints

solve problem
=============

presolving:
(round 1, fast)       933 del vars, 1641 del conss, 0 add conss, 230 chg bounds, 581 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 2, fast)       933 del vars, 1692 del conss, 0 add conss, 244 chg bounds, 818 chg sides, 1644 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 3, fast)       933 del vars, 1692 del conss, 0 add conss, 250 chg bounds, 992 chg sides, 1921 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 4, fast)       933 del vars, 1692 del conss, 0 add conss, 255 chg bounds, 1066 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 5, fast)       933 del vars, 1692 del conss, 0 add conss, 260 chg bounds, 1166 chg sides, 2267 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 6, fast)       933 del vars, 1692 del conss, 0 add conss, 263 chg bounds, 1216 chg sides, 2392 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 7, fast)       933 del vars, 1692 del conss, 0 add conss, 264 chg bounds, 1241 chg sides, 2454 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 8, fast)       933 del vars, 1692 del conss, 0 add conss, 266 chg bounds, 1275 chg sides, 2505 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 31 aggregations, 52 fixings, 34 bound changes
(round 9, medium)     1016 del vars, 1692 del conss, 0 add conss, 300 chg bounds, 1275 chg sides, 2530 chg coeffs, 0 upgd conss, 0 impls, 1686 clqs
(round 10, fast)       1016 del vars, 1907 del conss, 0 add conss, 300 chg bounds, 1796 chg sides, 3585 chg coeffs, 0 upgd conss, 0 impls, 1725 clqs
(round 11, exhaustive) 1016 del vars, 1926 del conss, 0 add conss, 300 chg bounds, 1796 chg sides, 3585 chg coeffs, 0 upgd conss, 0 impls, 1725 clqs
(round 12, exhaustive) 1016 del vars, 1926 del conss, 0 add conss, 300 chg bounds, 1796 chg sides, 3585 chg coeffs, 3484 upgd conss, 0 impls, 1725 clqs
(round 13, exhaustive) 1016 del vars, 3996 del conss, 690 add conss, 300 chg bounds, 1796 chg sides, 3585 chg coeffs, 3484 upgd conss, 0 impls, 1725 clqs
(round 14, exhaustive) 1056 del vars, 3996 del conss, 690 add conss, 300 chg bounds, 1796 chg sides, 3585 chg coeffs, 3484 upgd conss, 120 impls, 1642 clqs
(round 15, fast)       1082 del vars, 4048 del conss, 690 add conss, 300 chg bounds, 1796 chg sides, 3617 chg coeffs, 3484 upgd conss, 120 impls, 1622 clqs
(round 16, exhaustive) 1082 del vars, 4056 del conss, 694 add conss, 300 chg bounds, 1796 chg sides, 3617 chg coeffs, 3484 upgd conss, 120 impls, 1622 clqs
(round 17, fast)       1086 del vars, 4064 del conss, 694 add conss, 300 chg bounds, 1796 chg sides, 3617 chg coeffs, 3484 upgd conss, 120 impls, 1614 clqs
(round 18, exhaustive) 1086 del vars, 4064 del conss, 694 add conss, 300 chg bounds, 1796 chg sides, 3617 chg coeffs, 3499 upgd conss, 120 impls, 1614 clqs
(round 19, exhaustive) 1122 del vars, 4064 del conss, 694 add conss, 301 chg bounds, 1796 chg sides, 3617 chg coeffs, 3499 upgd conss, 132 impls, 1538 clqs
(round 20, fast)       1149 del vars, 4124 del conss, 694 add conss, 301 chg bounds, 1801 chg sides, 3682 chg coeffs, 3499 upgd conss, 132 impls, 1520 clqs
(round 21, exhaustive) 1149 del vars, 4128 del conss, 696 add conss, 301 chg bounds, 1801 chg sides, 3682 chg coeffs, 3499 upgd conss, 132 impls, 1520 clqs
(round 22, fast)       1151 del vars, 4132 del conss, 696 add conss, 301 chg bounds, 1801 chg sides, 3682 chg coeffs, 3499 upgd conss, 132 impls, 1516 clqs
(round 23, exhaustive) 1151 del vars, 4133 del conss, 696 add conss, 301 chg bounds, 1801 chg sides, 3682 chg coeffs, 3514 upgd conss, 132 impls, 1516 clqs
(round 24, exhaustive) 1176 del vars, 4133 del conss, 696 add conss, 309 chg bounds, 1801 chg sides, 3682 chg coeffs, 3514 upgd conss, 169 impls, 1466 clqs
(round 25, fast)       1193 del vars, 4185 del conss, 696 add conss, 310 chg bounds, 1871 chg sides, 3871 chg coeffs, 3514 upgd conss, 169 impls, 1467 clqs
(round 26, exhaustive) 1193 del vars, 4193 del conss, 700 add conss, 310 chg bounds, 1871 chg sides, 3871 chg coeffs, 3514 upgd conss, 169 impls, 1467 clqs
(round 27, fast)       1197 del vars, 4201 del conss, 700 add conss, 310 chg bounds, 1871 chg sides, 3871 chg coeffs, 3514 upgd conss, 169 impls, 1459 clqs
(round 28, exhaustive) 1197 del vars, 4202 del conss, 700 add conss, 310 chg bounds, 1871 chg sides, 3871 chg coeffs, 3528 upgd conss, 169 impls, 1459 clqs
(round 29, exhaustive) 1225 del vars, 4202 del conss, 700 add conss, 317 chg bounds, 1871 chg sides, 3871 chg coeffs, 3528 upgd conss, 257 impls, 1408 clqs
(round 30, fast)       1237 del vars, 4245 del conss, 700 add conss, 318 chg bounds, 1933 chg sides, 4035 chg coeffs, 3528 upgd conss, 257 impls, 1411 clqs
(round 31, exhaustive) 1237 del vars, 4251 del conss, 703 add conss, 318 chg bounds, 1933 chg sides, 4035 chg coeffs, 3528 upgd conss, 257 impls, 1411 clqs
(round 32, fast)       1240 del vars, 4257 del conss, 703 add conss, 318 chg bounds, 1933 chg sides, 4035 chg coeffs, 3528 upgd conss, 257 impls, 1405 clqs
(round 33, exhaustive) 1240 del vars, 4257 del conss, 703 add conss, 318 chg bounds, 1933 chg sides, 4035 chg coeffs, 3540 upgd conss, 257 impls, 1405 clqs
(round 34, exhaustive) 1265 del vars, 4257 del conss, 703 add conss, 339 chg bounds, 1933 chg sides, 4035 chg coeffs, 3540 upgd conss, 303 impls, 1352 clqs
(round 35, fast)       1279 del vars, 4323 del conss, 703 add conss, 340 chg bounds, 2190 chg sides, 4573 chg coeffs, 3540 upgd conss, 303 impls, 1367 clqs
(round 36, fast)       1279 del vars, 4323 del conss, 703 add conss, 341 chg bounds, 2207 chg sides, 4599 chg coeffs, 3540 upgd conss, 303 impls, 1367 clqs
(round 37, exhaustive) 1279 del vars, 4329 del conss, 706 add conss, 341 chg bounds, 2207 chg sides, 4599 chg coeffs, 3540 upgd conss, 303 impls, 1367 clqs
(round 38, fast)       1282 del vars, 4335 del conss, 706 add conss, 341 chg bounds, 2207 chg sides, 4599 chg coeffs, 3540 upgd conss, 303 impls, 1361 clqs
(round 39, exhaustive) 1282 del vars, 4341 del conss, 706 add conss, 341 chg bounds, 2207 chg sides, 4599 chg coeffs, 3540 upgd conss, 303 impls, 1361 clqs
(round 40, exhaustive) 1282 del vars, 4341 del conss, 706 add conss, 341 chg bounds, 2207 chg sides, 4599 chg coeffs, 3552 upgd conss, 303 impls, 1361 clqs
(round 41, exhaustive) 1307 del vars, 4341 del conss, 706 add conss, 345 chg bounds, 2207 chg sides, 4599 chg coeffs, 3552 upgd conss, 512 impls, 1321 clqs
(round 42, fast)       1315 del vars, 4387 del conss, 706 add conss, 346 chg bounds, 2255 chg sides, 4743 chg coeffs, 3552 upgd conss, 512 impls, 1328 clqs
(round 43, exhaustive) 1315 del vars, 4390 del conss, 706 add conss, 346 chg bounds, 2255 chg sides, 4743 chg coeffs, 3552 upgd conss, 512 impls, 1328 clqs
(round 44, exhaustive) 1315 del vars, 4390 del conss, 706 add conss, 346 chg bounds, 2255 chg sides, 4743 chg coeffs, 3564 upgd conss, 512 impls, 1328 clqs
(round 45, exhaustive) 1342 del vars, 4390 del conss, 706 add conss, 348 chg bounds, 2255 chg sides, 4743 chg coeffs, 3564 upgd conss, 531 impls, 1277 clqs
(round 46, fast)       1357 del vars, 4443 del conss, 706 add conss, 352 chg bounds, 2301 chg sides, 4861 chg coeffs, 3564 upgd conss, 531 impls, 1263 clqs
(round 47, fast)       1359 del vars, 4445 del conss, 706 add conss, 356 chg bounds, 2329 chg sides, 4917 chg coeffs, 3564 upgd conss, 531 impls, 1261 clqs
(round 48, fast)       1361 del vars, 4449 del conss, 706 add conss, 356 chg bounds, 2329 chg sides, 4919 chg coeffs, 3564 upgd conss, 531 impls, 1259 clqs
(round 49, exhaustive) 1361 del vars, 4449 del conss, 706 add conss, 356 chg bounds, 2329 chg sides, 4919 chg coeffs, 3574 upgd conss, 531 impls, 1259 clqs
(round 50, exhaustive) 1389 del vars, 4449 del conss, 706 add conss, 357 chg bounds, 2329 chg sides, 4919 chg coeffs, 3574 upgd conss, 587 impls, 1249 clqs
(round 51, fast)       1406 del vars, 4492 del conss, 706 add conss, 365 chg bounds, 2376 chg sides, 5059 chg coeffs, 3574 upgd conss, 587 impls, 1242 clqs
(round 52, fast)       1422 del vars, 4524 del conss, 706 add conss, 379 chg bounds, 2456 chg sides, 5200 chg coeffs, 3574 upgd conss, 587 impls, 1216 clqs
(round 53, fast)       1439 del vars, 4560 del conss, 706 add conss, 387 chg bounds, 2482 chg sides, 5263 chg coeffs, 3574 upgd conss, 587 impls, 1198 clqs
(round 54, fast)       1441 del vars, 4576 del conss, 706 add conss, 388 chg bounds, 2497 chg sides, 5276 chg coeffs, 3574 upgd conss, 587 impls, 1197 clqs
(round 55, medium)     1452 del vars, 4576 del conss, 706 add conss, 388 chg bounds, 2497 chg sides, 5276 chg coeffs, 3574 upgd conss, 587 impls, 1170 clqs
(round 56, fast)       1452 del vars, 4599 del conss, 706 add conss, 388 chg bounds, 2498 chg sides, 5277 chg coeffs, 3574 upgd conss, 587 impls, 1170 clqs
(round 57, exhaustive) 1452 del vars, 4599 del conss, 706 add conss, 388 chg bounds, 2498 chg sides, 5277 chg coeffs, 3585 upgd conss, 587 impls, 1170 clqs
(round 58, exhaustive) 1480 del vars, 4599 del conss, 706 add conss, 397 chg bounds, 2498 chg sides, 5277 chg coeffs, 3585 upgd conss, 851 impls, 1236 clqs
(round 59, fast)       1500 del vars, 4660 del conss, 706 add conss, 400 chg bounds, 2621 chg sides, 5531 chg coeffs, 3585 upgd conss, 851 impls, 1240 clqs
(round 60, fast)       1500 del vars, 4662 del conss, 706 add conss, 401 chg bounds, 2627 chg sides, 5541 chg coeffs, 3585 upgd conss, 851 impls, 1240 clqs
(round 61, exhaustive) 1500 del vars, 4674 del conss, 712 add conss, 401 chg bounds, 2627 chg sides, 5541 chg coeffs, 3585 upgd conss, 851 impls, 1240 clqs
(round 62, fast)       1506 del vars, 4686 del conss, 712 add conss, 401 chg bounds, 2627 chg sides, 5541 chg coeffs, 3585 upgd conss, 851 impls, 1228 clqs
(round 63, exhaustive) 1506 del vars, 4689 del conss, 712 add conss, 401 chg bounds, 2627 chg sides, 5541 chg coeffs, 3585 upgd conss, 851 impls, 1228 clqs
(round 64, exhaustive) 1506 del vars, 4689 del conss, 712 add conss, 401 chg bounds, 2627 chg sides, 5541 chg coeffs, 3602 upgd conss, 851 impls, 1228 clqs
(round 65, exhaustive) 1531 del vars, 4689 del conss, 712 add conss, 407 chg bounds, 2627 chg sides, 5541 chg coeffs, 3602 upgd conss, 1029 impls, 1316 clqs
(round 66, fast)       1545 del vars, 4735 del conss, 712 add conss, 414 chg bounds, 2723 chg sides, 5754 chg coeffs, 3602 upgd conss, 1029 impls, 1294 clqs
(round 67, fast)       1549 del vars, 4743 del conss, 712 add conss, 418 chg bounds, 2750 chg sides, 5808 chg coeffs, 3602 upgd conss, 1029 impls, 1278 clqs
(round 68, fast)       1549 del vars, 4754 del conss, 712 add conss, 418 chg bounds, 2760 chg sides, 5808 chg coeffs, 3602 upgd conss, 1029 impls, 1278 clqs
(round 69, medium)     1561 del vars, 4754 del conss, 712 add conss, 418 chg bounds, 2760 chg sides, 5808 chg coeffs, 3602 upgd conss, 1029 impls, 1245 clqs
(round 70, fast)       1561 del vars, 4780 del conss, 712 add conss, 418 chg bounds, 2760 chg sides, 5808 chg coeffs, 3602 upgd conss, 1029 impls, 1245 clqs
(round 71, exhaustive) 1561 del vars, 4783 del conss, 712 add conss, 418 chg bounds, 2760 chg sides, 5808 chg coeffs, 3602 upgd conss, 1029 impls, 1245 clqs
(round 72, exhaustive) 1561 del vars, 4783 del conss, 712 add conss, 418 chg bounds, 2760 chg sides, 5808 chg coeffs, 3616 upgd conss, 1029 impls, 1245 clqs
(round 73, exhaustive) 1586 del vars, 4783 del conss, 712 add conss, 420 chg bounds, 2760 chg sides, 5808 chg coeffs, 3616 upgd conss, 1091 impls, 1077 clqs
(round 74, fast)       1600 del vars, 4850 del conss, 712 add conss, 424 chg bounds, 2828 chg sides, 5935 chg coeffs, 3616 upgd conss, 1091 impls, 1036 clqs
(round 75, fast)       1600 del vars, 4850 del conss, 712 add conss, 427 chg bounds, 2850 chg sides, 5996 chg coeffs, 3616 upgd conss, 1091 impls, 1036 clqs
(round 76, exhaustive) 1600 del vars, 4852 del conss, 713 add conss, 427 chg bounds, 2850 chg sides, 5996 chg coeffs, 3616 upgd conss, 1091 impls, 1036 clqs
(round 77, fast)       1601 del vars, 4855 del conss, 713 add conss, 427 chg bounds, 2850 chg sides, 5996 chg coeffs, 3616 upgd conss, 1091 impls, 1034 clqs
(round 78, exhaustive) 1601 del vars, 4858 del conss, 713 add conss, 427 chg bounds, 2850 chg sides, 5996 chg coeffs, 3616 upgd conss, 1091 impls, 1034 clqs
(round 79, exhaustive) 1601 del vars, 4858 del conss, 713 add conss, 427 chg bounds, 2850 chg sides, 5996 chg coeffs, 3620 upgd conss, 1091 impls, 1034 clqs
(round 80, exhaustive) 1628 del vars, 4858 del conss, 713 add conss, 434 chg bounds, 2850 chg sides, 5996 chg coeffs, 3620 upgd conss, 1285 impls, 1063 clqs
(round 81, fast)       1644 del vars, 4932 del conss, 713 add conss, 438 chg bounds, 2908 chg sides, 6170 chg coeffs, 3620 upgd conss, 1285 impls, 1060 clqs
(round 82, fast)       1644 del vars, 4939 del conss, 713 add conss, 438 chg bounds, 2914 chg sides, 6171 chg coeffs, 3620 upgd conss, 1285 impls, 1060 clqs
(round 83, exhaustive) 1644 del vars, 4949 del conss, 718 add conss, 438 chg bounds, 2914 chg sides, 6171 chg coeffs, 3620 upgd conss, 1285 impls, 1060 clqs
(round 84, fast)       1649 del vars, 4959 del conss, 718 add conss, 438 chg bounds, 2914 chg sides, 6171 chg coeffs, 3620 upgd conss, 1285 impls, 1050 clqs
(round 85, exhaustive) 1649 del vars, 4962 del conss, 721 add conss, 438 chg bounds, 2914 chg sides, 6171 chg coeffs, 3620 upgd conss, 1285 impls, 1050 clqs
(round 86, exhaustive) 1649 del vars, 4963 del conss, 721 add conss, 438 chg bounds, 2914 chg sides, 6171 chg coeffs, 3633 upgd conss, 1285 impls, 1052 clqs
(round 87, exhaustive) 1674 del vars, 4963 del conss, 721 add conss, 450 chg bounds, 2914 chg sides, 6171 chg coeffs, 3633 upgd conss, 2049 impls, 1358 clqs
(round 88, fast)       1680 del vars, 5018 del conss, 721 add conss, 451 chg bounds, 2967 chg sides, 6325 chg coeffs, 3633 upgd conss, 2049 impls, 1359 clqs
(round 89, medium)     1689 del vars, 5018 del conss, 721 add conss, 451 chg bounds, 2967 chg sides, 6325 chg coeffs, 3633 upgd conss, 2049 impls, 1322 clqs
(round 90, fast)       1689 del vars, 5036 del conss, 721 add conss, 451 chg bounds, 2967 chg sides, 6325 chg coeffs, 3633 upgd conss, 2049 impls, 1322 clqs
(round 91, exhaustive) 1689 del vars, 5036 del conss, 721 add conss, 451 chg bounds, 2967 chg sides, 6325 chg coeffs, 3642 upgd conss, 2049 impls, 1322 clqs
   (1.0s) probing: 1000/1576 (63.5%) - 362 fixings, 18 aggregations, 8207 implications, 85 bound changes
(round 92, exhaustive) 1714 del vars, 5036 del conss, 721 add conss, 457 chg bounds, 2967 chg sides, 6325 chg coeffs, 3642 upgd conss, 5027 impls, 2456 clqs
(round 93, fast)       1719 del vars, 5090 del conss, 721 add conss, 460 chg bounds, 3023 chg sides, 6479 chg coeffs, 3642 upgd conss, 5045 impls, 2453 clqs
(round 94, fast)       1720 del vars, 5097 del conss, 721 add conss, 462 chg bounds, 3032 chg sides, 6495 chg coeffs, 3642 upgd conss, 5045 impls, 2368 clqs
(round 95, medium)     1731 del vars, 5098 del conss, 721 add conss, 462 chg bounds, 3032 chg sides, 6495 chg coeffs, 3642 upgd conss, 5073 impls, 2322 clqs
(round 96, fast)       1731 del vars, 5127 del conss, 721 add conss, 462 chg bounds, 3032 chg sides, 6495 chg coeffs, 3642 upgd conss, 5073 impls, 2322 clqs
(round 97, exhaustive) 1731 del vars, 5129 del conss, 721 add conss, 462 chg bounds, 3032 chg sides, 6495 chg coeffs, 3642 upgd conss, 5073 impls, 2322 clqs
(round 98, exhaustive) 1731 del vars, 5129 del conss, 721 add conss, 462 chg bounds, 3032 chg sides, 6495 chg coeffs, 3663 upgd conss, 5073 impls, 2322 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 99, exhaustive) 1756 del vars, 5129 del conss, 721 add conss, 481 chg bounds, 3032 chg sides, 6495 chg coeffs, 3663 upgd conss, 5905 impls, 2715 clqs
(round 100, fast)       1763 del vars, 5209 del conss, 721 add conss, 481 chg bounds, 3150 chg sides, 6749 chg coeffs, 3663 upgd conss, 5913 impls, 2674 clqs
(round 101, medium)     1767 del vars, 5209 del conss, 721 add conss, 481 chg bounds, 3150 chg sides, 6749 chg coeffs, 3663 upgd conss, 5918 impls, 2655 clqs
(round 102, fast)       1767 del vars, 5218 del conss, 721 add conss, 481 chg bounds, 3150 chg sides, 6749 chg coeffs, 3663 upgd conss, 5918 impls, 2656 clqs
(round 103, exhaustive) 1767 del vars, 5231 del conss, 734 add conss, 481 chg bounds, 3150 chg sides, 6749 chg coeffs, 3663 upgd conss, 5918 impls, 2656 clqs
(round 104, exhaustive) 1767 del vars, 5238 del conss, 734 add conss, 481 chg bounds, 3150 chg sides, 6749 chg coeffs, 3663 upgd conss, 5918 impls, 2668 clqs
(round 105, exhaustive) 1767 del vars, 5238 del conss, 734 add conss, 481 chg bounds, 3150 chg sides, 6749 chg coeffs, 3676 upgd conss, 5918 impls, 2668 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 106, exhaustive) 1768 del vars, 5238 del conss, 734 add conss, 481 chg bounds, 3150 chg sides, 6749 chg coeffs, 3676 upgd conss, 7320 impls, 3395 clqs
(round 107, fast)       1768 del vars, 5240 del conss, 734 add conss, 481 chg bounds, 3150 chg sides, 6750 chg coeffs, 3676 upgd conss, 7320 impls, 3396 clqs
(round 108, medium)     1769 del vars, 5240 del conss, 734 add conss, 481 chg bounds, 3150 chg sides, 6750 chg coeffs, 3676 upgd conss, 7323 impls, 3393 clqs
(round 109, fast)       1769 del vars, 5243 del conss, 734 add conss, 481 chg bounds, 3150 chg sides, 6750 chg coeffs, 3676 upgd conss, 7323 impls, 3393 clqs
   (1.5s) probing cycle finished: starting next cycle
