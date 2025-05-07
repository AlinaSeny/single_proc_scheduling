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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag23_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7453 constraints

solve problem
=============

presolving:
(round 1, fast)       1033 del vars, 1836 del conss, 0 add conss, 264 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 2, fast)       1033 del vars, 1893 del conss, 0 add conss, 288 chg bounds, 1067 chg sides, 2032 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 3, fast)       1033 del vars, 1893 del conss, 0 add conss, 294 chg bounds, 1284 chg sides, 2438 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 4, fast)       1033 del vars, 1893 del conss, 0 add conss, 302 chg bounds, 1372 chg sides, 2617 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 5, fast)       1033 del vars, 1893 del conss, 0 add conss, 303 chg bounds, 1424 chg sides, 2760 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 6, fast)       1033 del vars, 1893 del conss, 0 add conss, 304 chg bounds, 1453 chg sides, 2797 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (26 rounds): 63 aggregations, 145 fixings, 47 bound changes
(round 7, medium)     1241 del vars, 1893 del conss, 0 add conss, 351 chg bounds, 1456 chg sides, 2806 chg coeffs, 0 upgd conss, 0 impls, 1692 clqs
(round 8, fast)       1241 del vars, 2436 del conss, 0 add conss, 351 chg bounds, 2045 chg sides, 3978 chg coeffs, 0 upgd conss, 0 impls, 1794 clqs
(round 9, exhaustive) 1241 del vars, 2459 del conss, 0 add conss, 351 chg bounds, 2045 chg sides, 3978 chg coeffs, 0 upgd conss, 0 impls, 1794 clqs
(round 10, exhaustive) 1241 del vars, 2459 del conss, 0 add conss, 351 chg bounds, 2045 chg sides, 3978 chg coeffs, 3697 upgd conss, 0 impls, 1794 clqs
(round 11, exhaustive) 1241 del vars, 4536 del conss, 692 add conss, 351 chg bounds, 2045 chg sides, 3978 chg coeffs, 3697 upgd conss, 0 impls, 1794 clqs
(round 12, exhaustive) 1292 del vars, 4536 del conss, 692 add conss, 356 chg bounds, 2045 chg sides, 3979 chg coeffs, 3697 upgd conss, 140 impls, 1681 clqs
(round 13, fast)       1322 del vars, 4626 del conss, 692 add conss, 356 chg bounds, 2125 chg sides, 4175 chg coeffs, 3697 upgd conss, 140 impls, 1673 clqs
(round 14, exhaustive) 1322 del vars, 4638 del conss, 698 add conss, 356 chg bounds, 2125 chg sides, 4175 chg coeffs, 3697 upgd conss, 140 impls, 1673 clqs
(round 15, fast)       1328 del vars, 4651 del conss, 698 add conss, 356 chg bounds, 2125 chg sides, 4175 chg coeffs, 3697 upgd conss, 140 impls, 1661 clqs
(round 16, exhaustive) 1328 del vars, 4658 del conss, 698 add conss, 356 chg bounds, 2125 chg sides, 4175 chg coeffs, 3697 upgd conss, 140 impls, 1661 clqs
(round 17, exhaustive) 1328 del vars, 4658 del conss, 698 add conss, 356 chg bounds, 2125 chg sides, 4175 chg coeffs, 3720 upgd conss, 140 impls, 1661 clqs
(round 18, exhaustive) 1357 del vars, 4658 del conss, 698 add conss, 356 chg bounds, 2125 chg sides, 4175 chg coeffs, 3720 upgd conss, 211 impls, 1599 clqs
(round 19, fast)       1380 del vars, 4717 del conss, 698 add conss, 356 chg bounds, 2125 chg sides, 4209 chg coeffs, 3720 upgd conss, 211 impls, 1587 clqs
(round 20, exhaustive) 1380 del vars, 4725 del conss, 702 add conss, 356 chg bounds, 2125 chg sides, 4209 chg coeffs, 3720 upgd conss, 211 impls, 1587 clqs
(round 21, fast)       1384 del vars, 4733 del conss, 702 add conss, 356 chg bounds, 2125 chg sides, 4209 chg coeffs, 3720 upgd conss, 211 impls, 1579 clqs
(round 22, exhaustive) 1384 del vars, 4733 del conss, 702 add conss, 356 chg bounds, 2125 chg sides, 4209 chg coeffs, 3736 upgd conss, 211 impls, 1579 clqs
(round 23, exhaustive) 1412 del vars, 4733 del conss, 702 add conss, 378 chg bounds, 2125 chg sides, 4209 chg coeffs, 3736 upgd conss, 291 impls, 1521 clqs
(round 24, fast)       1426 del vars, 4789 del conss, 702 add conss, 378 chg bounds, 2366 chg sides, 4706 chg coeffs, 3736 upgd conss, 291 impls, 1528 clqs
(round 25, exhaustive) 1426 del vars, 4795 del conss, 705 add conss, 378 chg bounds, 2366 chg sides, 4706 chg coeffs, 3736 upgd conss, 291 impls, 1528 clqs
(round 26, fast)       1429 del vars, 4801 del conss, 705 add conss, 378 chg bounds, 2366 chg sides, 4706 chg coeffs, 3736 upgd conss, 291 impls, 1522 clqs
(round 27, exhaustive) 1429 del vars, 4809 del conss, 705 add conss, 378 chg bounds, 2366 chg sides, 4706 chg coeffs, 3736 upgd conss, 291 impls, 1522 clqs
(round 28, exhaustive) 1429 del vars, 4809 del conss, 705 add conss, 378 chg bounds, 2366 chg sides, 4706 chg coeffs, 3749 upgd conss, 291 impls, 1522 clqs
(round 29, exhaustive) 1458 del vars, 4809 del conss, 705 add conss, 379 chg bounds, 2366 chg sides, 4706 chg coeffs, 3749 upgd conss, 386 impls, 1463 clqs
(round 30, fast)       1471 del vars, 4841 del conss, 705 add conss, 379 chg bounds, 2386 chg sides, 4754 chg coeffs, 3749 upgd conss, 386 impls, 1460 clqs
(round 31, exhaustive) 1471 del vars, 4843 del conss, 706 add conss, 379 chg bounds, 2386 chg sides, 4754 chg coeffs, 3749 upgd conss, 386 impls, 1460 clqs
(round 32, exhaustive) 1472 del vars, 4845 del conss, 706 add conss, 379 chg bounds, 2386 chg sides, 4754 chg coeffs, 3759 upgd conss, 386 impls, 1458 clqs
(round 33, exhaustive) 1497 del vars, 4845 del conss, 706 add conss, 385 chg bounds, 2386 chg sides, 4754 chg coeffs, 3759 upgd conss, 466 impls, 1411 clqs
(round 34, fast)       1511 del vars, 4903 del conss, 706 add conss, 386 chg bounds, 2482 chg sides, 4924 chg coeffs, 3759 upgd conss, 466 impls, 1412 clqs
(round 35, exhaustive) 1511 del vars, 4911 del conss, 710 add conss, 386 chg bounds, 2482 chg sides, 4924 chg coeffs, 3759 upgd conss, 466 impls, 1412 clqs
(round 36, fast)       1515 del vars, 4919 del conss, 710 add conss, 386 chg bounds, 2482 chg sides, 4924 chg coeffs, 3759 upgd conss, 466 impls, 1404 clqs
(round 37, exhaustive) 1515 del vars, 4921 del conss, 710 add conss, 386 chg bounds, 2482 chg sides, 4924 chg coeffs, 3771 upgd conss, 466 impls, 1404 clqs
(round 38, exhaustive) 1541 del vars, 4921 del conss, 710 add conss, 405 chg bounds, 2482 chg sides, 4924 chg coeffs, 3771 upgd conss, 824 impls, 1375 clqs
(round 39, fast)       1554 del vars, 4971 del conss, 710 add conss, 405 chg bounds, 2708 chg sides, 5342 chg coeffs, 3771 upgd conss, 824 impls, 1376 clqs
(round 40, exhaustive) 1554 del vars, 4979 del conss, 714 add conss, 405 chg bounds, 2708 chg sides, 5342 chg coeffs, 3771 upgd conss, 824 impls, 1376 clqs
(round 41, fast)       1558 del vars, 4987 del conss, 714 add conss, 405 chg bounds, 2708 chg sides, 5342 chg coeffs, 3771 upgd conss, 824 impls, 1368 clqs
(round 42, exhaustive) 1558 del vars, 4994 del conss, 714 add conss, 405 chg bounds, 2708 chg sides, 5342 chg coeffs, 3771 upgd conss, 824 impls, 1368 clqs
(round 43, exhaustive) 1558 del vars, 4994 del conss, 714 add conss, 405 chg bounds, 2708 chg sides, 5342 chg coeffs, 3786 upgd conss, 824 impls, 1368 clqs
(round 44, exhaustive) 1583 del vars, 4994 del conss, 714 add conss, 413 chg bounds, 2708 chg sides, 5342 chg coeffs, 3786 upgd conss, 888 impls, 1324 clqs
(round 45, fast)       1594 del vars, 5052 del conss, 714 add conss, 413 chg bounds, 2789 chg sides, 5535 chg coeffs, 3786 upgd conss, 888 impls, 1318 clqs
(round 46, medium)     1598 del vars, 5052 del conss, 714 add conss, 413 chg bounds, 2789 chg sides, 5535 chg coeffs, 3786 upgd conss, 888 impls, 1310 clqs
(round 47, fast)       1598 del vars, 5062 del conss, 714 add conss, 413 chg bounds, 2789 chg sides, 5535 chg coeffs, 3786 upgd conss, 888 impls, 1310 clqs
(round 48, exhaustive) 1598 del vars, 5063 del conss, 714 add conss, 413 chg bounds, 2789 chg sides, 5535 chg coeffs, 3796 upgd conss, 888 impls, 1310 clqs
(round 49, exhaustive) 1624 del vars, 5063 del conss, 714 add conss, 421 chg bounds, 2789 chg sides, 5535 chg coeffs, 3796 upgd conss, 979 impls, 1341 clqs
(round 50, fast)       1639 del vars, 5105 del conss, 714 add conss, 424 chg bounds, 2912 chg sides, 5792 chg coeffs, 3796 upgd conss, 979 impls, 1323 clqs
(round 51, fast)       1639 del vars, 5105 del conss, 714 add conss, 426 chg bounds, 2936 chg sides, 5830 chg coeffs, 3796 upgd conss, 979 impls, 1323 clqs
(round 52, exhaustive) 1639 del vars, 5109 del conss, 716 add conss, 426 chg bounds, 2936 chg sides, 5830 chg coeffs, 3796 upgd conss, 979 impls, 1323 clqs
(round 53, fast)       1641 del vars, 5114 del conss, 716 add conss, 426 chg bounds, 2936 chg sides, 5830 chg coeffs, 3796 upgd conss, 979 impls, 1319 clqs
(round 54, exhaustive) 1641 del vars, 5115 del conss, 716 add conss, 426 chg bounds, 2936 chg sides, 5830 chg coeffs, 3811 upgd conss, 979 impls, 1319 clqs
(round 55, exhaustive) 1667 del vars, 5115 del conss, 716 add conss, 431 chg bounds, 2936 chg sides, 5830 chg coeffs, 3811 upgd conss, 1081 impls, 1234 clqs
(round 56, fast)       1683 del vars, 5185 del conss, 716 add conss, 432 chg bounds, 2978 chg sides, 5977 chg coeffs, 3811 upgd conss, 1081 impls, 1224 clqs
(round 57, exhaustive) 1683 del vars, 5187 del conss, 717 add conss, 432 chg bounds, 2978 chg sides, 5977 chg coeffs, 3811 upgd conss, 1081 impls, 1224 clqs
(round 58, fast)       1684 del vars, 5189 del conss, 717 add conss, 432 chg bounds, 2978 chg sides, 5977 chg coeffs, 3811 upgd conss, 1081 impls, 1222 clqs
(round 59, exhaustive) 1684 del vars, 5193 del conss, 717 add conss, 432 chg bounds, 2978 chg sides, 5977 chg coeffs, 3811 upgd conss, 1081 impls, 1222 clqs
(round 60, exhaustive) 1684 del vars, 5193 del conss, 717 add conss, 432 chg bounds, 2978 chg sides, 5977 chg coeffs, 3820 upgd conss, 1081 impls, 1222 clqs
(round 61, exhaustive) 1709 del vars, 5193 del conss, 717 add conss, 439 chg bounds, 2978 chg sides, 5977 chg coeffs, 3820 upgd conss, 1382 impls, 1470 clqs
(round 62, fast)       1714 del vars, 5236 del conss, 717 add conss, 443 chg bounds, 3101 chg sides, 6177 chg coeffs, 3820 upgd conss, 1396 impls, 1472 clqs
(round 63, fast)       1715 del vars, 5240 del conss, 717 add conss, 448 chg bounds, 3126 chg sides, 6244 chg coeffs, 3820 upgd conss, 1396 impls, 1459 clqs
(round 64, fast)       1718 del vars, 5246 del conss, 717 add conss, 451 chg bounds, 3135 chg sides, 6278 chg coeffs, 3820 upgd conss, 1396 impls, 1431 clqs
(round 65, fast)       1723 del vars, 5254 del conss, 717 add conss, 454 chg bounds, 3141 chg sides, 6289 chg coeffs, 3820 upgd conss, 1396 impls, 1374 clqs
(round 66, fast)       1733 del vars, 5271 del conss, 717 add conss, 457 chg bounds, 3142 chg sides, 6295 chg coeffs, 3820 upgd conss, 1398 impls, 1296 clqs
(round 67, fast)       1738 del vars, 5289 del conss, 717 add conss, 458 chg bounds, 3142 chg sides, 6313 chg coeffs, 3820 upgd conss, 1398 impls, 1291 clqs
(round 68, fast)       1738 del vars, 5292 del conss, 717 add conss, 458 chg bounds, 3145 chg sides, 6314 chg coeffs, 3820 upgd conss, 1398 impls, 1291 clqs
(round 69, medium)     1749 del vars, 5292 del conss, 717 add conss, 458 chg bounds, 3145 chg sides, 6314 chg coeffs, 3820 upgd conss, 1398 impls, 1267 clqs
(round 70, fast)       1749 del vars, 5320 del conss, 717 add conss, 458 chg bounds, 3145 chg sides, 6314 chg coeffs, 3820 upgd conss, 1398 impls, 1267 clqs
(round 71, exhaustive) 1749 del vars, 5325 del conss, 717 add conss, 458 chg bounds, 3145 chg sides, 6314 chg coeffs, 3820 upgd conss, 1398 impls, 1267 clqs
(round 72, exhaustive) 1749 del vars, 5325 del conss, 717 add conss, 458 chg bounds, 3145 chg sides, 6314 chg coeffs, 3833 upgd conss, 1398 impls, 1267 clqs
(round 73, exhaustive) 1775 del vars, 5325 del conss, 717 add conss, 460 chg bounds, 3145 chg sides, 6314 chg coeffs, 3833 upgd conss, 1563 impls, 1261 clqs
(round 74, fast)       1790 del vars, 5408 del conss, 717 add conss, 464 chg bounds, 3176 chg sides, 6406 chg coeffs, 3833 upgd conss, 1563 impls, 1262 clqs
(round 75, fast)       1790 del vars, 5414 del conss, 717 add conss, 466 chg bounds, 3195 chg sides, 6449 chg coeffs, 3833 upgd conss, 1563 impls, 1262 clqs
(round 76, exhaustive) 1790 del vars, 5420 del conss, 720 add conss, 466 chg bounds, 3195 chg sides, 6449 chg coeffs, 3833 upgd conss, 1563 impls, 1262 clqs
(round 77, fast)       1793 del vars, 5426 del conss, 720 add conss, 466 chg bounds, 3195 chg sides, 6449 chg coeffs, 3833 upgd conss, 1563 impls, 1256 clqs
(round 78, exhaustive) 1793 del vars, 5427 del conss, 720 add conss, 466 chg bounds, 3195 chg sides, 6449 chg coeffs, 3845 upgd conss, 1563 impls, 1256 clqs
(round 79, exhaustive) 1818 del vars, 5427 del conss, 720 add conss, 479 chg bounds, 3195 chg sides, 6449 chg coeffs, 3845 upgd conss, 1748 impls, 1394 clqs
(round 80, fast)       1829 del vars, 5487 del conss, 720 add conss, 483 chg bounds, 3327 chg sides, 6744 chg coeffs, 3845 upgd conss, 1748 impls, 1389 clqs
(round 81, fast)       1833 del vars, 5491 del conss, 720 add conss, 488 chg bounds, 3336 chg sides, 6772 chg coeffs, 3845 upgd conss, 1748 impls, 1320 clqs
(round 82, fast)       1838 del vars, 5500 del conss, 720 add conss, 488 chg bounds, 3336 chg sides, 6777 chg coeffs, 3845 upgd conss, 1748 impls, 1298 clqs
(round 83, medium)     1847 del vars, 5500 del conss, 720 add conss, 488 chg bounds, 3336 chg sides, 6777 chg coeffs, 3845 upgd conss, 1749 impls, 1266 clqs
(round 84, fast)       1847 del vars, 5522 del conss, 720 add conss, 488 chg bounds, 3336 chg sides, 6777 chg coeffs, 3845 upgd conss, 1749 impls, 1266 clqs
(round 85, exhaustive) 1847 del vars, 5524 del conss, 720 add conss, 488 chg bounds, 3336 chg sides, 6777 chg coeffs, 3863 upgd conss, 1749 impls, 1266 clqs
(round 86, exhaustive) 1875 del vars, 5524 del conss, 720 add conss, 495 chg bounds, 3336 chg sides, 6777 chg coeffs, 3863 upgd conss, 1883 impls, 1375 clqs
(round 87, fast)       1893 del vars, 5623 del conss, 720 add conss, 495 chg bounds, 3381 chg sides, 6943 chg coeffs, 3863 upgd conss, 1883 impls, 1335 clqs
(round 88, exhaustive) 1893 del vars, 5625 del conss, 721 add conss, 495 chg bounds, 3381 chg sides, 6943 chg coeffs, 3863 upgd conss, 1883 impls, 1335 clqs
(round 89, fast)       1894 del vars, 5627 del conss, 721 add conss, 495 chg bounds, 3381 chg sides, 6943 chg coeffs, 3863 upgd conss, 1883 impls, 1332 clqs
(round 90, exhaustive) 1894 del vars, 5628 del conss, 722 add conss, 495 chg bounds, 3381 chg sides, 6943 chg coeffs, 3863 upgd conss, 1883 impls, 1332 clqs
(round 91, exhaustive) 1894 del vars, 5631 del conss, 722 add conss, 495 chg bounds, 3381 chg sides, 6943 chg coeffs, 3863 upgd conss, 1883 impls, 1332 clqs
(round 92, exhaustive) 1894 del vars, 5631 del conss, 722 add conss, 495 chg bounds, 3381 chg sides, 6943 chg coeffs, 3871 upgd conss, 1883 impls, 1332 clqs
(round 93, exhaustive) 1920 del vars, 5631 del conss, 722 add conss, 521 chg bounds, 3381 chg sides, 6943 chg coeffs, 3871 upgd conss, 2428 impls, 1558 clqs
(round 94, fast)       1929 del vars, 5727 del conss, 722 add conss, 523 chg bounds, 3578 chg sides, 7340 chg coeffs, 3871 upgd conss, 2442 impls, 1563 clqs
(round 95, fast)       1930 del vars, 5729 del conss, 722 add conss, 523 chg bounds, 3578 chg sides, 7341 chg coeffs, 3871 upgd conss, 2442 impls, 1561 clqs
(round 96, medium)     1947 del vars, 5729 del conss, 722 add conss, 523 chg bounds, 3578 chg sides, 7341 chg coeffs, 3871 upgd conss, 2443 impls, 1516 clqs
(round 97, fast)       1947 del vars, 5772 del conss, 722 add conss, 524 chg bounds, 3578 chg sides, 7341 chg coeffs, 3871 upgd conss, 2443 impls, 1516 clqs
(round 98, exhaustive) 1947 del vars, 5775 del conss, 722 add conss, 524 chg bounds, 3578 chg sides, 7341 chg coeffs, 3871 upgd conss, 2443 impls, 1516 clqs
(round 99, exhaustive) 1947 del vars, 5775 del conss, 722 add conss, 524 chg bounds, 3578 chg sides, 7341 chg coeffs, 3884 upgd conss, 2443 impls, 1516 clqs
(round 100, exhaustive) 1973 del vars, 5775 del conss, 722 add conss, 538 chg bounds, 3578 chg sides, 7341 chg coeffs, 3884 upgd conss, 2864 impls, 1643 clqs
(round 101, fast)       1976 del vars, 5846 del conss, 722 add conss, 539 chg bounds, 3704 chg sides, 7585 chg coeffs, 3884 upgd conss, 2864 impls, 1679 clqs
(round 102, exhaustive) 1976 del vars, 5858 del conss, 728 add conss, 539 chg bounds, 3704 chg sides, 7585 chg coeffs, 3884 upgd conss, 2864 impls, 1679 clqs
(round 103, fast)       1982 del vars, 5870 del conss, 728 add conss, 539 chg bounds, 3704 chg sides, 7585 chg coeffs, 3884 upgd conss, 2864 impls, 1667 clqs
(round 104, exhaustive) 1982 del vars, 5872 del conss, 728 add conss, 539 chg bounds, 3704 chg sides, 7585 chg coeffs, 3884 upgd conss, 2864 impls, 1667 clqs
(round 105, exhaustive) 1982 del vars, 5872 del conss, 728 add conss, 539 chg bounds, 3704 chg sides, 7585 chg coeffs, 3895 upgd conss, 2864 impls, 1667 clqs
