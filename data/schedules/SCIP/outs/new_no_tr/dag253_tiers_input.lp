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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag253_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6747 constraints

solve problem
=============

presolving:
(round 1, fast)       952 del vars, 1692 del conss, 0 add conss, 248 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 2, fast)       952 del vars, 1747 del conss, 0 add conss, 263 chg bounds, 688 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 3, fast)       952 del vars, 1747 del conss, 0 add conss, 269 chg bounds, 745 chg sides, 1998 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 4, fast)       952 del vars, 1747 del conss, 0 add conss, 271 chg bounds, 772 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 5, fast)       952 del vars, 1747 del conss, 0 add conss, 272 chg bounds, 783 chg sides, 2160 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (16 rounds): 26 aggregations, 71 fixings, 45 bound changes
(round 6, medium)     1049 del vars, 1747 del conss, 0 add conss, 317 chg bounds, 783 chg sides, 2169 chg coeffs, 0 upgd conss, 0 impls, 1629 clqs
(round 7, fast)       1078 del vars, 2081 del conss, 0 add conss, 317 chg bounds, 1279 chg sides, 3222 chg coeffs, 0 upgd conss, 0 impls, 1655 clqs
(round 8, fast)       1078 del vars, 2101 del conss, 0 add conss, 317 chg bounds, 1279 chg sides, 3222 chg coeffs, 0 upgd conss, 0 impls, 1655 clqs
(round 9, exhaustive) 1078 del vars, 2136 del conss, 0 add conss, 317 chg bounds, 1279 chg sides, 3222 chg coeffs, 0 upgd conss, 0 impls, 1655 clqs
(round 10, fast)       1084 del vars, 2151 del conss, 0 add conss, 317 chg bounds, 1279 chg sides, 3222 chg coeffs, 0 upgd conss, 0 impls, 1643 clqs
(round 11, exhaustive) 1084 del vars, 2151 del conss, 0 add conss, 317 chg bounds, 1279 chg sides, 3222 chg coeffs, 3433 upgd conss, 0 impls, 1643 clqs
(round 12, exhaustive) 1084 del vars, 4129 del conss, 658 add conss, 317 chg bounds, 1279 chg sides, 3222 chg coeffs, 3433 upgd conss, 0 impls, 1643 clqs
(round 13, exhaustive) 1112 del vars, 4129 del conss, 658 add conss, 318 chg bounds, 1279 chg sides, 3222 chg coeffs, 3433 upgd conss, 228 impls, 1582 clqs
(round 14, fast)       1130 del vars, 4155 del conss, 658 add conss, 318 chg bounds, 1280 chg sides, 3278 chg coeffs, 3433 upgd conss, 228 impls, 1578 clqs
(round 15, exhaustive) 1130 del vars, 4155 del conss, 658 add conss, 318 chg bounds, 1280 chg sides, 3278 chg coeffs, 3440 upgd conss, 228 impls, 1578 clqs
(round 16, exhaustive) 1167 del vars, 4155 del conss, 658 add conss, 318 chg bounds, 1280 chg sides, 3278 chg coeffs, 3440 upgd conss, 287 impls, 1502 clqs
(round 17, fast)       1192 del vars, 4208 del conss, 658 add conss, 318 chg bounds, 1280 chg sides, 3312 chg coeffs, 3440 upgd conss, 287 impls, 1485 clqs
(round 18, exhaustive) 1192 del vars, 4210 del conss, 659 add conss, 318 chg bounds, 1280 chg sides, 3312 chg coeffs, 3440 upgd conss, 287 impls, 1485 clqs
(round 19, exhaustive) 1193 del vars, 4212 del conss, 659 add conss, 318 chg bounds, 1280 chg sides, 3312 chg coeffs, 3456 upgd conss, 287 impls, 1483 clqs
(round 20, exhaustive) 1223 del vars, 4212 del conss, 659 add conss, 342 chg bounds, 1280 chg sides, 3312 chg coeffs, 3456 upgd conss, 508 impls, 1430 clqs
(round 21, fast)       1235 del vars, 4272 del conss, 659 add conss, 342 chg bounds, 1489 chg sides, 3922 chg coeffs, 3456 upgd conss, 508 impls, 1441 clqs
(round 22, exhaustive) 1235 del vars, 4280 del conss, 663 add conss, 342 chg bounds, 1489 chg sides, 3922 chg coeffs, 3456 upgd conss, 508 impls, 1441 clqs
(round 23, fast)       1239 del vars, 4290 del conss, 663 add conss, 342 chg bounds, 1489 chg sides, 3922 chg coeffs, 3456 upgd conss, 508 impls, 1433 clqs
(round 24, exhaustive) 1239 del vars, 4297 del conss, 663 add conss, 342 chg bounds, 1489 chg sides, 3922 chg coeffs, 3456 upgd conss, 508 impls, 1433 clqs
(round 25, exhaustive) 1239 del vars, 4297 del conss, 663 add conss, 342 chg bounds, 1489 chg sides, 3922 chg coeffs, 3471 upgd conss, 508 impls, 1433 clqs
(round 26, exhaustive) 1267 del vars, 4297 del conss, 663 add conss, 347 chg bounds, 1489 chg sides, 3922 chg coeffs, 3471 upgd conss, 623 impls, 1372 clqs
(round 27, fast)       1281 del vars, 4362 del conss, 663 add conss, 351 chg bounds, 1542 chg sides, 4165 chg coeffs, 3471 upgd conss, 623 impls, 1397 clqs
(round 28, fast)       1281 del vars, 4362 del conss, 663 add conss, 360 chg bounds, 1588 chg sides, 4410 chg coeffs, 3471 upgd conss, 623 impls, 1397 clqs
(round 29, exhaustive) 1281 del vars, 4370 del conss, 667 add conss, 360 chg bounds, 1588 chg sides, 4410 chg coeffs, 3471 upgd conss, 623 impls, 1397 clqs
(round 30, fast)       1285 del vars, 4379 del conss, 667 add conss, 360 chg bounds, 1588 chg sides, 4410 chg coeffs, 3471 upgd conss, 623 impls, 1389 clqs
(round 31, exhaustive) 1285 del vars, 4381 del conss, 667 add conss, 360 chg bounds, 1588 chg sides, 4410 chg coeffs, 3485 upgd conss, 623 impls, 1389 clqs
(round 32, exhaustive) 1314 del vars, 4381 del conss, 667 add conss, 365 chg bounds, 1588 chg sides, 4410 chg coeffs, 3485 upgd conss, 719 impls, 1338 clqs
(round 33, fast)       1325 del vars, 4433 del conss, 667 add conss, 366 chg bounds, 1618 chg sides, 4588 chg coeffs, 3485 upgd conss, 719 impls, 1346 clqs
(round 34, exhaustive) 1325 del vars, 4437 del conss, 669 add conss, 366 chg bounds, 1618 chg sides, 4588 chg coeffs, 3485 upgd conss, 719 impls, 1346 clqs
(round 35, fast)       1327 del vars, 4444 del conss, 669 add conss, 366 chg bounds, 1618 chg sides, 4588 chg coeffs, 3485 upgd conss, 719 impls, 1342 clqs
(round 36, exhaustive) 1327 del vars, 4444 del conss, 669 add conss, 366 chg bounds, 1618 chg sides, 4588 chg coeffs, 3499 upgd conss, 719 impls, 1342 clqs
(round 37, exhaustive) 1355 del vars, 4444 del conss, 669 add conss, 370 chg bounds, 1618 chg sides, 4588 chg coeffs, 3499 upgd conss, 910 impls, 1295 clqs
(round 38, fast)       1370 del vars, 4490 del conss, 669 add conss, 372 chg bounds, 1624 chg sides, 4689 chg coeffs, 3499 upgd conss, 910 impls, 1292 clqs
(round 39, fast)       1370 del vars, 4490 del conss, 669 add conss, 373 chg bounds, 1629 chg sides, 4709 chg coeffs, 3499 upgd conss, 910 impls, 1292 clqs
(round 40, medium)     1382 del vars, 4490 del conss, 669 add conss, 373 chg bounds, 1629 chg sides, 4709 chg coeffs, 3499 upgd conss, 910 impls, 1268 clqs
(round 41, fast)       1382 del vars, 4517 del conss, 669 add conss, 373 chg bounds, 1629 chg sides, 4709 chg coeffs, 3499 upgd conss, 910 impls, 1268 clqs
(round 42, exhaustive) 1382 del vars, 4517 del conss, 669 add conss, 373 chg bounds, 1629 chg sides, 4709 chg coeffs, 3514 upgd conss, 910 impls, 1268 clqs
(round 43, exhaustive) 1408 del vars, 4517 del conss, 669 add conss, 384 chg bounds, 1629 chg sides, 4709 chg coeffs, 3514 upgd conss, 1080 impls, 1227 clqs
(round 44, fast)       1418 del vars, 4559 del conss, 669 add conss, 386 chg bounds, 1673 chg sides, 4951 chg coeffs, 3514 upgd conss, 1080 impls, 1232 clqs
(round 45, fast)       1418 del vars, 4559 del conss, 669 add conss, 387 chg bounds, 1678 chg sides, 4970 chg coeffs, 3514 upgd conss, 1080 impls, 1232 clqs
(round 46, exhaustive) 1418 del vars, 4565 del conss, 672 add conss, 387 chg bounds, 1678 chg sides, 4970 chg coeffs, 3514 upgd conss, 1080 impls, 1232 clqs
(round 47, fast)       1421 del vars, 4572 del conss, 672 add conss, 387 chg bounds, 1678 chg sides, 4970 chg coeffs, 3514 upgd conss, 1080 impls, 1226 clqs
(round 48, exhaustive) 1421 del vars, 4578 del conss, 672 add conss, 387 chg bounds, 1678 chg sides, 4970 chg coeffs, 3514 upgd conss, 1080 impls, 1226 clqs
(round 49, exhaustive) 1421 del vars, 4578 del conss, 672 add conss, 387 chg bounds, 1678 chg sides, 4970 chg coeffs, 3528 upgd conss, 1080 impls, 1226 clqs
(round 50, exhaustive) 1446 del vars, 4578 del conss, 672 add conss, 390 chg bounds, 1678 chg sides, 4970 chg coeffs, 3528 upgd conss, 1167 impls, 1189 clqs
(round 51, fast)       1454 del vars, 4619 del conss, 672 add conss, 392 chg bounds, 1711 chg sides, 5098 chg coeffs, 3528 upgd conss, 1167 impls, 1190 clqs
(round 52, exhaustive) 1454 del vars, 4623 del conss, 674 add conss, 392 chg bounds, 1713 chg sides, 5100 chg coeffs, 3528 upgd conss, 1167 impls, 1190 clqs
(round 53, fast)       1456 del vars, 4628 del conss, 674 add conss, 392 chg bounds, 1713 chg sides, 5100 chg coeffs, 3528 upgd conss, 1167 impls, 1186 clqs
(round 54, exhaustive) 1456 del vars, 4628 del conss, 674 add conss, 392 chg bounds, 1713 chg sides, 5100 chg coeffs, 3540 upgd conss, 1167 impls, 1186 clqs
(round 55, exhaustive) 1482 del vars, 4628 del conss, 674 add conss, 398 chg bounds, 1713 chg sides, 5100 chg coeffs, 3540 upgd conss, 1252 impls, 1175 clqs
(round 56, fast)       1490 del vars, 4672 del conss, 674 add conss, 403 chg bounds, 1746 chg sides, 5307 chg coeffs, 3540 upgd conss, 1252 impls, 1193 clqs
(round 57, exhaustive) 1490 del vars, 4678 del conss, 677 add conss, 403 chg bounds, 1748 chg sides, 5309 chg coeffs, 3540 upgd conss, 1252 impls, 1193 clqs
(round 58, fast)       1493 del vars, 4684 del conss, 677 add conss, 403 chg bounds, 1748 chg sides, 5309 chg coeffs, 3540 upgd conss, 1252 impls, 1187 clqs
(round 59, exhaustive) 1493 del vars, 4686 del conss, 677 add conss, 403 chg bounds, 1748 chg sides, 5309 chg coeffs, 3554 upgd conss, 1252 impls, 1187 clqs
(round 60, exhaustive) 1529 del vars, 4686 del conss, 677 add conss, 407 chg bounds, 1748 chg sides, 5309 chg coeffs, 3554 upgd conss, 1280 impls, 1119 clqs
(round 61, fast)       1554 del vars, 4811 del conss, 677 add conss, 409 chg bounds, 1769 chg sides, 5446 chg coeffs, 3554 upgd conss, 1280 impls, 1087 clqs
(round 62, fast)       1554 del vars, 4811 del conss, 677 add conss, 410 chg bounds, 1776 chg sides, 5470 chg coeffs, 3554 upgd conss, 1280 impls, 1087 clqs
(round 63, exhaustive) 1554 del vars, 4813 del conss, 678 add conss, 410 chg bounds, 1776 chg sides, 5470 chg coeffs, 3554 upgd conss, 1280 impls, 1087 clqs
(round 64, fast)       1555 del vars, 4815 del conss, 678 add conss, 410 chg bounds, 1776 chg sides, 5470 chg coeffs, 3554 upgd conss, 1280 impls, 1085 clqs
(round 65, exhaustive) 1555 del vars, 4815 del conss, 678 add conss, 410 chg bounds, 1776 chg sides, 5470 chg coeffs, 3558 upgd conss, 1280 impls, 1085 clqs
(round 66, exhaustive) 1581 del vars, 4815 del conss, 678 add conss, 418 chg bounds, 1776 chg sides, 5470 chg coeffs, 3558 upgd conss, 1603 impls, 1110 clqs
(round 67, fast)       1595 del vars, 4875 del conss, 678 add conss, 422 chg bounds, 1836 chg sides, 5692 chg coeffs, 3558 upgd conss, 1603 impls, 1124 clqs
(round 68, fast)       1598 del vars, 4885 del conss, 678 add conss, 433 chg bounds, 1881 chg sides, 5877 chg coeffs, 3558 upgd conss, 1603 impls, 1106 clqs
(round 69, fast)       1602 del vars, 4894 del conss, 678 add conss, 434 chg bounds, 1884 chg sides, 5890 chg coeffs, 3558 upgd conss, 1603 impls, 1098 clqs
(round 70, fast)       1602 del vars, 4896 del conss, 678 add conss, 434 chg bounds, 1886 chg sides, 5890 chg coeffs, 3558 upgd conss, 1603 impls, 1098 clqs
(round 71, medium)     1619 del vars, 4896 del conss, 678 add conss, 434 chg bounds, 1886 chg sides, 5890 chg coeffs, 3558 upgd conss, 1603 impls, 1061 clqs
(round 72, fast)       1619 del vars, 4938 del conss, 678 add conss, 434 chg bounds, 1886 chg sides, 5890 chg coeffs, 3558 upgd conss, 1603 impls, 1061 clqs
(round 73, exhaustive) 1619 del vars, 4942 del conss, 678 add conss, 434 chg bounds, 1886 chg sides, 5890 chg coeffs, 3558 upgd conss, 1603 impls, 1061 clqs
(round 74, exhaustive) 1619 del vars, 4942 del conss, 678 add conss, 434 chg bounds, 1886 chg sides, 5890 chg coeffs, 3571 upgd conss, 1603 impls, 1061 clqs
(round 75, exhaustive) 1646 del vars, 4942 del conss, 678 add conss, 441 chg bounds, 1886 chg sides, 5890 chg coeffs, 3571 upgd conss, 1639 impls, 1004 clqs
(round 76, fast)       1653 del vars, 4987 del conss, 678 add conss, 445 chg bounds, 1929 chg sides, 6054 chg coeffs, 3571 upgd conss, 1639 impls, 1023 clqs
(round 77, fast)       1654 del vars, 4993 del conss, 678 add conss, 449 chg bounds, 1952 chg sides, 6117 chg coeffs, 3571 upgd conss, 1639 impls, 1015 clqs
(round 78, fast)       1656 del vars, 4995 del conss, 678 add conss, 449 chg bounds, 1952 chg sides, 6119 chg coeffs, 3571 upgd conss, 1639 impls, 1011 clqs
(round 79, exhaustive) 1656 del vars, 5003 del conss, 682 add conss, 449 chg bounds, 1952 chg sides, 6119 chg coeffs, 3571 upgd conss, 1639 impls, 1011 clqs
(round 80, fast)       1660 del vars, 5013 del conss, 682 add conss, 449 chg bounds, 1952 chg sides, 6119 chg coeffs, 3571 upgd conss, 1639 impls, 1003 clqs
(round 81, exhaustive) 1660 del vars, 5016 del conss, 682 add conss, 449 chg bounds, 1952 chg sides, 6119 chg coeffs, 3571 upgd conss, 1639 impls, 1003 clqs
(round 82, exhaustive) 1660 del vars, 5016 del conss, 682 add conss, 449 chg bounds, 1952 chg sides, 6119 chg coeffs, 3588 upgd conss, 1639 impls, 1003 clqs
(round 83, exhaustive) 1685 del vars, 5016 del conss, 682 add conss, 464 chg bounds, 1952 chg sides, 6119 chg coeffs, 3588 upgd conss, 2043 impls, 1153 clqs
(round 84, fast)       1692 del vars, 5082 del conss, 682 add conss, 468 chg bounds, 2048 chg sides, 6406 chg coeffs, 3588 upgd conss, 2043 impls, 1155 clqs
(round 85, fast)       1694 del vars, 5090 del conss, 682 add conss, 471 chg bounds, 2056 chg sides, 6443 chg coeffs, 3588 upgd conss, 2043 impls, 1138 clqs
(round 86, fast)       1696 del vars, 5096 del conss, 682 add conss, 475 chg bounds, 2063 chg sides, 6476 chg coeffs, 3588 upgd conss, 2043 impls, 1108 clqs
(round 87, fast)       1697 del vars, 5105 del conss, 682 add conss, 478 chg bounds, 2070 chg sides, 6505 chg coeffs, 3588 upgd conss, 2043 impls, 1093 clqs
(round 88, fast)       1697 del vars, 5108 del conss, 682 add conss, 479 chg bounds, 2074 chg sides, 6514 chg coeffs, 3588 upgd conss, 2043 impls, 1093 clqs
(round 89, fast)       1697 del vars, 5109 del conss, 682 add conss, 479 chg bounds, 2075 chg sides, 6514 chg coeffs, 3588 upgd conss, 2043 impls, 1093 clqs
(round 90, medium)     1712 del vars, 5109 del conss, 682 add conss, 479 chg bounds, 2075 chg sides, 6514 chg coeffs, 3588 upgd conss, 2043 impls, 1048 clqs
(round 91, fast)       1712 del vars, 5144 del conss, 682 add conss, 479 chg bounds, 2075 chg sides, 6514 chg coeffs, 3588 upgd conss, 2043 impls, 1048 clqs
(round 92, exhaustive) 1712 del vars, 5147 del conss, 682 add conss, 479 chg bounds, 2075 chg sides, 6514 chg coeffs, 3588 upgd conss, 2043 impls, 1048 clqs
(round 93, exhaustive) 1712 del vars, 5147 del conss, 682 add conss, 479 chg bounds, 2075 chg sides, 6514 chg coeffs, 3596 upgd conss, 2043 impls, 1048 clqs
(round 94, exhaustive) 1737 del vars, 5147 del conss, 682 add conss, 497 chg bounds, 2075 chg sides, 6514 chg coeffs, 3596 upgd conss, 6207 impls, 4458 clqs
(round 95, fast)       1739 del vars, 5192 del conss, 682 add conss, 497 chg bounds, 2168 chg sides, 6755 chg coeffs, 3601 upgd conss, 6217 impls, 4467 clqs
(round 96, medium)     1744 del vars, 5192 del conss, 682 add conss, 497 chg bounds, 2168 chg sides, 6755 chg coeffs, 3601 upgd conss, 6218 impls, 4438 clqs
(round 97, fast)       1744 del vars, 5207 del conss, 682 add conss, 497 chg bounds, 2168 chg sides, 6755 chg coeffs, 3601 upgd conss, 6218 impls, 4438 clqs
(round 98, exhaustive) 1744 del vars, 5208 del conss, 683 add conss, 497 chg bounds, 2168 chg sides, 6755 chg coeffs, 3601 upgd conss, 6218 impls, 4438 clqs
(round 99, exhaustive) 1744 del vars, 5210 del conss, 683 add conss, 497 chg bounds, 2168 chg sides, 6755 chg coeffs, 3601 upgd conss, 6218 impls, 4439 clqs
(round 100, exhaustive) 1744 del vars, 5210 del conss, 683 add conss, 497 chg bounds, 2168 chg sides, 6755 chg coeffs, 3610 upgd conss, 6218 impls, 4439 clqs
(round 101, exhaustive) 1769 del vars, 5210 del conss, 683 add conss, 506 chg bounds, 2168 chg sides, 6755 chg coeffs, 3610 upgd conss, 6937 impls, 3853 clqs
(round 102, fast)       1774 del vars, 5282 del conss, 683 add conss, 510 chg bounds, 2254 chg sides, 6962 chg coeffs, 3610 upgd conss, 6953 impls, 3724 clqs
(round 103, fast)       1774 del vars, 5285 del conss, 683 add conss, 511 chg bounds, 2262 chg sides, 6978 chg coeffs, 3610 upgd conss, 6953 impls, 3724 clqs
(round 104, exhaustive) 1774 del vars, 5299 del conss, 690 add conss, 511 chg bounds, 2262 chg sides, 6978 chg coeffs, 3610 upgd conss, 6953 impls, 3724 clqs
(round 105, fast)       1781 del vars, 5315 del conss, 690 add conss, 511 chg bounds, 2262 chg sides, 6978 chg coeffs, 3610 upgd conss, 6961 impls, 3693 clqs
(round 106, exhaustive) 1781 del vars, 5317 del conss, 690 add conss, 511 chg bounds, 2262 chg sides, 6978 chg coeffs, 3610 upgd conss, 6961 impls, 3693 clqs
(round 107, exhaustive) 1781 del vars, 5317 del conss, 690 add conss, 511 chg bounds, 2262 chg sides, 6978 chg coeffs, 3624 upgd conss, 6961 impls, 3693 clqs
(round 108, exhaustive) 1782 del vars, 5317 del conss, 690 add conss, 511 chg bounds, 2262 chg sides, 6978 chg coeffs, 3624 upgd conss, 6961 impls, 3693 clqs
   (1.1s) probing: 1000/1508 (66.3%) - 401 fixings, 17 aggregations, 13836 implications, 124 bound changes
   (1.2s) probing cycle finished: starting next cycle
(round 109, exhaustive) 1807 del vars, 5317 del conss, 690 add conss, 530 chg bounds, 2262 chg sides, 6978 chg coeffs, 3624 upgd conss, 7733 impls, 4102 clqs
(round 110, fast)       1821 del vars, 5402 del conss, 690 add conss, 532 chg bounds, 2380 chg sides, 7277 chg coeffs, 3624 upgd conss, 7738 impls, 4028 clqs
(round 111, medium)     1836 del vars, 5402 del conss, 690 add conss, 532 chg bounds, 2381 chg sides, 7278 chg coeffs, 3624 upgd conss, 7750 impls, 3942 clqs
(round 112, fast)       1836 del vars, 5445 del conss, 690 add conss, 532 chg bounds, 2381 chg sides, 7278 chg coeffs, 3624 upgd conss, 7750 impls, 3942 clqs
(round 113, exhaustive) 1836 del vars, 5451 del conss, 696 add conss, 532 chg bounds, 2381 chg sides, 7278 chg coeffs, 3624 upgd conss, 7750 impls, 3942 clqs
(round 114, exhaustive) 1836 del vars, 5453 del conss, 696 add conss, 532 chg bounds, 2381 chg sides, 7278 chg coeffs, 3624 upgd conss, 7750 impls, 3948 clqs
(round 115, exhaustive) 1836 del vars, 5453 del conss, 696 add conss, 532 chg bounds, 2381 chg sides, 7278 chg coeffs, 3646 upgd conss, 7750 impls, 3948 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 116, exhaustive) 1837 del vars, 5453 del conss, 696 add conss, 533 chg bounds, 2381 chg sides, 7278 chg coeffs, 3646 upgd conss, 10794 impls, 6098 clqs
(round 117, fast)       1838 del vars, 5455 del conss, 696 add conss, 533 chg bounds, 2382 chg sides, 7286 chg coeffs, 3646 upgd conss, 10794 impls, 6067 clqs
(round 118, exhaustive) 1838 del vars, 5460 del conss, 701 add conss, 533 chg bounds, 2382 chg sides, 7286 chg coeffs, 3646 upgd conss, 10794 impls, 6067 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (119 rounds: 119 fast, 65 medium, 59 exhaustive):
 1838 deleted vars, 5460 deleted constraints, 701 added constraints, 533 tightened bounds, 0 added holes, 2382 changed sides, 7286 changed coefficients
 11492 implications, 6435 cliques
presolved problem has 803 variables (767 bin, 36 int, 0 impl, 0 cont) and 1830 constraints
    205 constraints of type <varbound>
    131 constraints of type <setppc>
    281 constraints of type <and>
    630 constraints of type <linear>
    583 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     3 |     - | vbounds|   0 | 803 |1842 |2111 |   0 |  0 |  11 |   0 | 8.028160e+05 | 1.638400e+06 | 104.08%| unknown
  1.9s|     1 |     0 |  1415 |     - |    26M |   0 | 803 |1842 |2111 |   0 |  0 |  11 |   0 | 8.028160e+05 | 1.638400e+06 | 104.08%| unknown
L 1.9s|     1 |     0 |  1415 |     - |undercov|   0 | 803 |1842 |2111 |   0 |  0 |  11 |   0 | 8.028160e+05 | 1.114112e+06 |  38.78%| unknown
