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

read problem <inputs/new_no_tr/order/jump_2_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 269 chg bounds, 777 chg sides, 2016 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 272 chg bounds, 805 chg sides, 2163 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 276 chg bounds, 824 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 830 chg sides, 2384 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 6, medium)     1438 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 830 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 7, fast)       1438 del vars, 2582 del conss, 0 add conss, 278 chg bounds, 830 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 8, exhaustive) 1438 del vars, 2630 del conss, 0 add conss, 279 chg bounds, 830 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1436 clqs
(round 9, exhaustive) 1438 del vars, 2630 del conss, 0 add conss, 279 chg bounds, 830 chg sides, 2394 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 10, fast)       1438 del vars, 2630 del conss, 0 add conss, 286 chg bounds, 918 chg sides, 2630 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 11, exhaustive) 1438 del vars, 3791 del conss, 387 add conss, 286 chg bounds, 918 chg sides, 2630 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 12, exhaustive) 1438 del vars, 3804 del conss, 387 add conss, 286 chg bounds, 918 chg sides, 2630 chg coeffs, 4226 upgd conss, 0 impls, 1436 clqs
(round 13, exhaustive) 1464 del vars, 3804 del conss, 387 add conss, 287 chg bounds, 918 chg sides, 2630 chg coeffs, 4226 upgd conss, 189 impls, 1394 clqs
(round 14, fast)       1468 del vars, 3835 del conss, 387 add conss, 287 chg bounds, 920 chg sides, 2690 chg coeffs, 4226 upgd conss, 189 impls, 1405 clqs
(round 15, exhaustive) 1468 del vars, 3847 del conss, 393 add conss, 287 chg bounds, 920 chg sides, 2690 chg coeffs, 4226 upgd conss, 189 impls, 1405 clqs
(round 16, fast)       1474 del vars, 3863 del conss, 393 add conss, 287 chg bounds, 920 chg sides, 2690 chg coeffs, 4226 upgd conss, 189 impls, 1393 clqs
(round 17, exhaustive) 1474 del vars, 3863 del conss, 393 add conss, 287 chg bounds, 920 chg sides, 2690 chg coeffs, 4234 upgd conss, 189 impls, 1393 clqs
(round 18, exhaustive) 1500 del vars, 3863 del conss, 393 add conss, 301 chg bounds, 920 chg sides, 2690 chg coeffs, 4234 upgd conss, 502 impls, 1355 clqs
(round 19, fast)       1508 del vars, 3917 del conss, 393 add conss, 301 chg bounds, 1020 chg sides, 3122 chg coeffs, 4234 upgd conss, 502 impls, 1372 clqs
(round 20, exhaustive) 1508 del vars, 3927 del conss, 398 add conss, 301 chg bounds, 1020 chg sides, 3122 chg coeffs, 4234 upgd conss, 502 impls, 1372 clqs
(round 21, fast)       1513 del vars, 3939 del conss, 398 add conss, 301 chg bounds, 1020 chg sides, 3122 chg coeffs, 4234 upgd conss, 502 impls, 1362 clqs
(round 22, exhaustive) 1513 del vars, 3950 del conss, 398 add conss, 301 chg bounds, 1020 chg sides, 3122 chg coeffs, 4234 upgd conss, 502 impls, 1362 clqs
(round 23, exhaustive) 1513 del vars, 3950 del conss, 398 add conss, 301 chg bounds, 1020 chg sides, 3122 chg coeffs, 4247 upgd conss, 502 impls, 1362 clqs
(round 24, exhaustive) 1538 del vars, 3950 del conss, 398 add conss, 310 chg bounds, 1020 chg sides, 3122 chg coeffs, 4247 upgd conss, 869 impls, 1326 clqs
(round 25, fast)       1544 del vars, 4008 del conss, 398 add conss, 310 chg bounds, 1078 chg sides, 3449 chg coeffs, 4247 upgd conss, 869 impls, 1351 clqs
(round 26, exhaustive) 1544 del vars, 4018 del conss, 403 add conss, 310 chg bounds, 1078 chg sides, 3449 chg coeffs, 4247 upgd conss, 869 impls, 1351 clqs
(round 27, fast)       1549 del vars, 4030 del conss, 403 add conss, 310 chg bounds, 1078 chg sides, 3449 chg coeffs, 4247 upgd conss, 869 impls, 1341 clqs
(round 28, exhaustive) 1549 del vars, 4034 del conss, 403 add conss, 310 chg bounds, 1078 chg sides, 3449 chg coeffs, 4247 upgd conss, 869 impls, 1341 clqs
(round 29, exhaustive) 1549 del vars, 4034 del conss, 403 add conss, 310 chg bounds, 1078 chg sides, 3449 chg coeffs, 4260 upgd conss, 869 impls, 1341 clqs
(round 30, exhaustive) 1575 del vars, 4034 del conss, 403 add conss, 315 chg bounds, 1078 chg sides, 3449 chg coeffs, 4260 upgd conss, 1070 impls, 1298 clqs
(round 31, fast)       1577 del vars, 4081 del conss, 403 add conss, 315 chg bounds, 1103 chg sides, 3617 chg coeffs, 4260 upgd conss, 1070 impls, 1324 clqs
(round 32, exhaustive) 1577 del vars, 4091 del conss, 408 add conss, 315 chg bounds, 1103 chg sides, 3617 chg coeffs, 4260 upgd conss, 1070 impls, 1324 clqs
(round 33, fast)       1582 del vars, 4103 del conss, 408 add conss, 315 chg bounds, 1103 chg sides, 3617 chg coeffs, 4260 upgd conss, 1070 impls, 1314 clqs
(round 34, exhaustive) 1582 del vars, 4103 del conss, 408 add conss, 315 chg bounds, 1103 chg sides, 3617 chg coeffs, 4270 upgd conss, 1070 impls, 1314 clqs
(round 35, exhaustive) 1608 del vars, 4103 del conss, 408 add conss, 339 chg bounds, 1103 chg sides, 3617 chg coeffs, 4270 upgd conss, 1353 impls, 1277 clqs
(round 36, fast)       1614 del vars, 4162 del conss, 408 add conss, 340 chg bounds, 1286 chg sides, 4312 chg coeffs, 4270 upgd conss, 1353 impls, 1297 clqs
(round 37, exhaustive) 1614 del vars, 4180 del conss, 417 add conss, 340 chg bounds, 1286 chg sides, 4312 chg coeffs, 4270 upgd conss, 1353 impls, 1297 clqs
(round 38, fast)       1623 del vars, 4206 del conss, 417 add conss, 340 chg bounds, 1286 chg sides, 4312 chg coeffs, 4270 upgd conss, 1353 impls, 1279 clqs
(round 39, exhaustive) 1623 del vars, 4213 del conss, 417 add conss, 340 chg bounds, 1286 chg sides, 4312 chg coeffs, 4270 upgd conss, 1353 impls, 1279 clqs
(round 40, exhaustive) 1623 del vars, 4213 del conss, 417 add conss, 340 chg bounds, 1286 chg sides, 4312 chg coeffs, 4281 upgd conss, 1353 impls, 1279 clqs
(round 41, exhaustive) 1649 del vars, 4213 del conss, 417 add conss, 344 chg bounds, 1286 chg sides, 4312 chg coeffs, 4281 upgd conss, 1642 impls, 1242 clqs
(round 42, fast)       1655 del vars, 4284 del conss, 417 add conss, 345 chg bounds, 1334 chg sides, 4504 chg coeffs, 4281 upgd conss, 1642 impls, 1275 clqs
(round 43, medium)     1663 del vars, 4284 del conss, 417 add conss, 345 chg bounds, 1334 chg sides, 4504 chg coeffs, 4281 upgd conss, 1645 impls, 1259 clqs
(round 44, fast)       1663 del vars, 4309 del conss, 417 add conss, 345 chg bounds, 1334 chg sides, 4504 chg coeffs, 4281 upgd conss, 1645 impls, 1259 clqs
(round 45, exhaustive) 1663 del vars, 4311 del conss, 417 add conss, 345 chg bounds, 1334 chg sides, 4504 chg coeffs, 4295 upgd conss, 1645 impls, 1259 clqs
(round 46, exhaustive) 1690 del vars, 4311 del conss, 417 add conss, 352 chg bounds, 1334 chg sides, 4504 chg coeffs, 4295 upgd conss, 1789 impls, 1221 clqs
(round 47, fast)       1696 del vars, 4386 del conss, 417 add conss, 354 chg bounds, 1364 chg sides, 4734 chg coeffs, 4295 upgd conss, 1789 impls, 1257 clqs
(round 48, exhaustive) 1696 del vars, 4404 del conss, 426 add conss, 355 chg bounds, 1366 chg sides, 4766 chg coeffs, 4295 upgd conss, 1789 impls, 1257 clqs
(round 49, fast)       1705 del vars, 4427 del conss, 426 add conss, 355 chg bounds, 1366 chg sides, 4766 chg coeffs, 4295 upgd conss, 1789 impls, 1239 clqs
(round 50, exhaustive) 1705 del vars, 4428 del conss, 426 add conss, 355 chg bounds, 1366 chg sides, 4766 chg coeffs, 4308 upgd conss, 1789 impls, 1239 clqs
(round 51, exhaustive) 1730 del vars, 4428 del conss, 426 add conss, 364 chg bounds, 1366 chg sides, 4766 chg coeffs, 4308 upgd conss, 2196 impls, 1200 clqs
(round 52, fast)       1733 del vars, 4501 del conss, 426 add conss, 365 chg bounds, 1425 chg sides, 5088 chg coeffs, 4308 upgd conss, 2196 impls, 1237 clqs
(round 53, exhaustive) 1733 del vars, 4517 del conss, 434 add conss, 365 chg bounds, 1425 chg sides, 5088 chg coeffs, 4308 upgd conss, 2196 impls, 1237 clqs
(round 54, fast)       1741 del vars, 4538 del conss, 434 add conss, 365 chg bounds, 1425 chg sides, 5088 chg coeffs, 4308 upgd conss, 2196 impls, 1221 clqs
(round 55, exhaustive) 1741 del vars, 4542 del conss, 434 add conss, 365 chg bounds, 1425 chg sides, 5088 chg coeffs, 4308 upgd conss, 2196 impls, 1221 clqs
(round 56, exhaustive) 1741 del vars, 4542 del conss, 434 add conss, 365 chg bounds, 1425 chg sides, 5088 chg coeffs, 4320 upgd conss, 2196 impls, 1221 clqs
(round 57, exhaustive) 1766 del vars, 4542 del conss, 434 add conss, 380 chg bounds, 1425 chg sides, 5088 chg coeffs, 4320 upgd conss, 2421 impls, 1182 clqs
(round 58, fast)       1773 del vars, 4620 del conss, 434 add conss, 385 chg bounds, 1520 chg sides, 5539 chg coeffs, 4320 upgd conss, 2421 impls, 1212 clqs
(round 59, fast)       1773 del vars, 4620 del conss, 434 add conss, 388 chg bounds, 1539 chg sides, 5650 chg coeffs, 4320 upgd conss, 2421 impls, 1212 clqs
(round 60, exhaustive) 1773 del vars, 4630 del conss, 439 add conss, 388 chg bounds, 1539 chg sides, 5650 chg coeffs, 4320 upgd conss, 2421 impls, 1212 clqs
(round 61, fast)       1778 del vars, 4641 del conss, 439 add conss, 388 chg bounds, 1539 chg sides, 5650 chg coeffs, 4320 upgd conss, 2421 impls, 1202 clqs
(round 62, exhaustive) 1778 del vars, 4644 del conss, 439 add conss, 388 chg bounds, 1539 chg sides, 5650 chg coeffs, 4333 upgd conss, 2421 impls, 1202 clqs
(round 63, exhaustive) 1806 del vars, 4644 del conss, 439 add conss, 396 chg bounds, 1539 chg sides, 5650 chg coeffs, 4333 upgd conss, 2501 impls, 1154 clqs
(round 64, fast)       1814 del vars, 4715 del conss, 439 add conss, 402 chg bounds, 1602 chg sides, 5958 chg coeffs, 4333 upgd conss, 2501 impls, 1171 clqs
(round 65, fast)       1814 del vars, 4715 del conss, 439 add conss, 404 chg bounds, 1606 chg sides, 6023 chg coeffs, 4333 upgd conss, 2501 impls, 1171 clqs
(round 66, exhaustive) 1814 del vars, 4725 del conss, 444 add conss, 404 chg bounds, 1606 chg sides, 6023 chg coeffs, 4333 upgd conss, 2501 impls, 1171 clqs
(round 67, fast)       1819 del vars, 4738 del conss, 444 add conss, 404 chg bounds, 1606 chg sides, 6023 chg coeffs, 4333 upgd conss, 2501 impls, 1161 clqs
(round 68, exhaustive) 1819 del vars, 4741 del conss, 444 add conss, 404 chg bounds, 1606 chg sides, 6023 chg coeffs, 4343 upgd conss, 2501 impls, 1161 clqs
(round 69, exhaustive) 1844 del vars, 4741 del conss, 444 add conss, 416 chg bounds, 1606 chg sides, 6023 chg coeffs, 4343 upgd conss, 2876 impls, 1123 clqs
(round 70, fast)       1848 del vars, 4813 del conss, 444 add conss, 420 chg bounds, 1686 chg sides, 6424 chg coeffs, 4343 upgd conss, 2876 impls, 1157 clqs
(round 71, fast)       1849 del vars, 4814 del conss, 444 add conss, 422 chg bounds, 1688 chg sides, 6457 chg coeffs, 4343 upgd conss, 2876 impls, 1160 clqs
(round 72, medium)     1858 del vars, 4815 del conss, 444 add conss, 422 chg bounds, 1688 chg sides, 6457 chg coeffs, 4343 upgd conss, 2876 impls, 1142 clqs
(round 73, fast)       1858 del vars, 4840 del conss, 444 add conss, 422 chg bounds, 1688 chg sides, 6457 chg coeffs, 4343 upgd conss, 2876 impls, 1142 clqs
(round 74, exhaustive) 1858 del vars, 4841 del conss, 444 add conss, 422 chg bounds, 1688 chg sides, 6457 chg coeffs, 4355 upgd conss, 2876 impls, 1142 clqs
(round 75, exhaustive) 1883 del vars, 4841 del conss, 444 add conss, 442 chg bounds, 1688 chg sides, 6457 chg coeffs, 4355 upgd conss, 3770 impls, 1378 clqs
(round 76, fast)       1886 del vars, 4939 del conss, 444 add conss, 442 chg bounds, 1762 chg sides, 6811 chg coeffs, 4355 upgd conss, 3770 impls, 1410 clqs
(round 77, medium)     1902 del vars, 4939 del conss, 444 add conss, 442 chg bounds, 1762 chg sides, 6811 chg coeffs, 4355 upgd conss, 3815 impls, 1374 clqs
(round 78, fast)       1902 del vars, 4978 del conss, 444 add conss, 442 chg bounds, 1762 chg sides, 6811 chg coeffs, 4355 upgd conss, 3815 impls, 1374 clqs
(round 79, exhaustive) 1902 del vars, 4981 del conss, 444 add conss, 442 chg bounds, 1762 chg sides, 6811 chg coeffs, 4355 upgd conss, 3815 impls, 1374 clqs
(round 80, exhaustive) 1902 del vars, 4981 del conss, 444 add conss, 442 chg bounds, 1762 chg sides, 6811 chg coeffs, 4366 upgd conss, 3815 impls, 1374 clqs
   (1.3s) probing: 1000/1762 (56.8%) - 293 fixings, 30 aggregations, 6167 implications, 135 bound changes
(round 81, exhaustive) 1927 del vars, 4981 del conss, 444 add conss, 449 chg bounds, 1762 chg sides, 6811 chg coeffs, 4366 upgd conss, 6116 impls, 1871 clqs
(round 82, fast)       1927 del vars, 5048 del conss, 444 add conss, 449 chg bounds, 1799 chg sides, 6950 chg coeffs, 4366 upgd conss, 6116 impls, 1876 clqs
(round 83, exhaustive) 1928 del vars, 5048 del conss, 444 add conss, 449 chg bounds, 1799 chg sides, 6950 chg coeffs, 4375 upgd conss, 6116 impls, 1874 clqs
(round 84, exhaustive) 1954 del vars, 5050 del conss, 444 add conss, 456 chg bounds, 1799 chg sides, 6950 chg coeffs, 4375 upgd conss, 6318 impls, 1859 clqs
(round 85, fast)       1959 del vars, 5113 del conss, 444 add conss, 460 chg bounds, 1892 chg sides, 7224 chg coeffs, 4375 upgd conss, 6335 impls, 1871 clqs
(round 86, fast)       1959 del vars, 5117 del conss, 444 add conss, 461 chg bounds, 1895 chg sides, 7238 chg coeffs, 4375 upgd conss, 6335 impls, 1871 clqs
(round 87, exhaustive) 1959 del vars, 5121 del conss, 446 add conss, 461 chg bounds, 1895 chg sides, 7238 chg coeffs, 4375 upgd conss, 6335 impls, 1871 clqs
(round 88, fast)       1961 del vars, 5125 del conss, 446 add conss, 461 chg bounds, 1895 chg sides, 7238 chg coeffs, 4375 upgd conss, 6340 impls, 1859 clqs
(round 89, exhaustive) 1961 del vars, 5126 del conss, 446 add conss, 461 chg bounds, 1895 chg sides, 7238 chg coeffs, 4397 upgd conss, 6340 impls, 1859 clqs
(round 90, exhaustive) 1986 del vars, 5126 del conss, 446 add conss, 474 chg bounds, 1895 chg sides, 7239 chg coeffs, 4397 upgd conss, 6630 impls, 1831 clqs
(round 91, fast)       1995 del vars, 5210 del conss, 446 add conss, 479 chg bounds, 2006 chg sides, 7607 chg coeffs, 4397 upgd conss, 6650 impls, 1849 clqs
(round 92, fast)       1995 del vars, 5212 del conss, 446 add conss, 479 chg bounds, 2018 chg sides, 7619 chg coeffs, 4397 upgd conss, 6650 impls, 1849 clqs
(round 93, exhaustive) 1995 del vars, 5230 del conss, 455 add conss, 479 chg bounds, 2018 chg sides, 7619 chg coeffs, 4397 upgd conss, 6650 impls, 1849 clqs
(round 94, fast)       2004 del vars, 5248 del conss, 455 add conss, 479 chg bounds, 2018 chg sides, 7619 chg coeffs, 4397 upgd conss, 6655 impls, 1819 clqs
(round 95, exhaustive) 2004 del vars, 5250 del conss, 455 add conss, 479 chg bounds, 2018 chg sides, 7619 chg coeffs, 4419 upgd conss, 6655 impls, 1819 clqs
(round 96, exhaustive) 2029 del vars, 5250 del conss, 455 add conss, 485 chg bounds, 2018 chg sides, 7619 chg coeffs, 4419 upgd conss, 6768 impls, 1613 clqs
(round 97, fast)       2033 del vars, 5330 del conss, 455 add conss, 492 chg bounds, 2094 chg sides, 7866 chg coeffs, 4419 upgd conss, 6780 impls, 1592 clqs
(round 98, fast)       2033 del vars, 5341 del conss, 455 add conss, 493 chg bounds, 2106 chg sides, 7873 chg coeffs, 4419 upgd conss, 6780 impls, 1592 clqs
(round 99, fast)       2033 del vars, 5344 del conss, 455 add conss, 493 chg bounds, 2109 chg sides, 7873 chg coeffs, 4419 upgd conss, 6780 impls, 1592 clqs
(round 100, medium)     2053 del vars, 5344 del conss, 455 add conss, 493 chg bounds, 2109 chg sides, 7873 chg coeffs, 4419 upgd conss, 6790 impls, 1524 clqs
(round 101, fast)       2053 del vars, 5389 del conss, 455 add conss, 493 chg bounds, 2109 chg sides, 7873 chg coeffs, 4419 upgd conss, 6790 impls, 1524 clqs
(round 102, exhaustive) 2053 del vars, 5390 del conss, 455 add conss, 493 chg bounds, 2109 chg sides, 7873 chg coeffs, 4433 upgd conss, 6790 impls, 1524 clqs
(round 103, exhaustive) 2078 del vars, 5390 del conss, 455 add conss, 515 chg bounds, 2109 chg sides, 7873 chg coeffs, 4433 upgd conss, 7273 impls, 1579 clqs
(round 104, fast)       2088 del vars, 5496 del conss, 455 add conss, 515 chg bounds, 2240 chg sides, 8266 chg coeffs, 4433 upgd conss, 7277 impls, 1596 clqs
(round 105, exhaustive) 2088 del vars, 5514 del conss, 464 add conss, 515 chg bounds, 2240 chg sides, 8266 chg coeffs, 4433 upgd conss, 7277 impls, 1596 clqs
(round 106, fast)       2097 del vars, 5534 del conss, 464 add conss, 515 chg bounds, 2240 chg sides, 8266 chg coeffs, 4433 upgd conss, 7277 impls, 1563 clqs
(round 107, exhaustive) 2097 del vars, 5538 del conss, 464 add conss, 515 chg bounds, 2240 chg sides, 8266 chg coeffs, 4433 upgd conss, 7277 impls, 1563 clqs
(round 108, exhaustive) 2097 del vars, 5538 del conss, 464 add conss, 515 chg bounds, 2240 chg sides, 8266 chg coeffs, 4454 upgd conss, 7277 impls, 1563 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 109, exhaustive) 2122 del vars, 5538 del conss, 464 add conss, 525 chg bounds, 2240 chg sides, 8266 chg coeffs, 4454 upgd conss, 7968 impls, 1632 clqs
(round 110, fast)       2124 del vars, 5599 del conss, 464 add conss, 525 chg bounds, 2318 chg sides, 8466 chg coeffs, 4454 upgd conss, 7969 impls, 1633 clqs
(round 111, medium)     2130 del vars, 5599 del conss, 464 add conss, 525 chg bounds, 2318 chg sides, 8466 chg coeffs, 4454 upgd conss, 7969 impls, 1617 clqs
(round 112, fast)       2130 del vars, 5611 del conss, 464 add conss, 525 chg bounds, 2318 chg sides, 8466 chg coeffs, 4454 upgd conss, 7969 impls, 1617 clqs
(round 113, exhaustive) 2130 del vars, 5614 del conss, 464 add conss, 525 chg bounds, 2318 chg sides, 8466 chg coeffs, 4454 upgd conss, 7969 impls, 1617 clqs
(round 114, exhaustive) 2130 del vars, 5614 del conss, 464 add conss, 525 chg bounds, 2318 chg sides, 8466 chg coeffs, 4459 upgd conss, 7969 impls, 1617 clqs
   (2.0s) probing: 1000/1097 (91.2%) - 405 fixings, 49 aggregations, 11587 implications, 194 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 115, exhaustive) 2132 del vars, 5614 del conss, 464 add conss, 530 chg bounds, 2318 chg sides, 8466 chg coeffs, 4459 upgd conss, 9848 impls, 2116 clqs
(round 116, fast)       2133 del vars, 5623 del conss, 464 add conss, 530 chg bounds, 2355 chg sides, 8548 chg coeffs, 4459 upgd conss, 9850 impls, 2116 clqs
(round 117, medium)     2136 del vars, 5623 del conss, 464 add conss, 530 chg bounds, 2355 chg sides, 8548 chg coeffs, 4459 upgd conss, 9853 impls, 2101 clqs
(round 118, fast)       2136 del vars, 5631 del conss, 464 add conss, 530 chg bounds, 2355 chg sides, 8548 chg coeffs, 4459 upgd conss, 9853 impls, 2101 clqs
(round 119, exhaustive) 2136 del vars, 5632 del conss, 464 add conss, 530 chg bounds, 2355 chg sides, 8548 chg coeffs, 4461 upgd conss, 9853 impls, 2101 clqs
   (2.3s) probing: 948/1076 (88.1%) - 406 fixings, 49 aggregations, 12556 implications, 198 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (120 rounds: 120 fast, 69 medium, 62 exhaustive):
 2136 deleted vars, 5632 deleted constraints, 464 added constraints, 530 tightened bounds, 0 added holes, 2355 changed sides, 8548 changed coefficients
 10001 implications, 2127 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 3058 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    206 constraints of type <and>
    896 constraints of type <linear>
   1367 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     1 |     - |  clique|   0 |1113 |3058 |3264 |   0 |  0 |   0 |   0 | 4.300800e+04 | 9.420800e+04 | 119.05%| unknown
p 2.3s|     1 |     0 |     1 |     - | vbounds|   0 |1113 |3068 |3264 |   0 |  0 |  10 |   0 | 4.300800e+04 | 8.499200e+04 |  97.62%| unknown
  3.2s|     1 |     0 |  6783 |     - |    33M |   0 |1113 |3070 |3264 |   0 |  0 |  12 |   0 | 6.153035e+04 | 8.499200e+04 |  38.13%| unknown
  3.2s|     1 |     0 |  6784 |     - |    33M |   0 |1113 |3070 |3263 |   0 |  0 |  12 |   0 | 6.153100e+04 | 8.499200e+04 |  38.13%| unknown
* 4.5s|     1 |     0 |  6784 |     - |    LP  |   0 |1113 |3070 |3263 |   0 |  0 |  12 |   0 | 6.153100e+04 | 7.884800e+04 |  28.14%| unknown
  5.6s|     1 |     0 | 13798 |     - |    49M |   0 |1113 |3191 |3322 |  59 |  1 |  12 |   0 | 6.257080e+04 | 7.884800e+04 |  26.01%| unknown
  5.6s|     1 |     0 | 13802 |     - |    49M |   0 |1113 |3191 |3322 |  59 |  1 |  12 |   0 | 6.257100e+04 | 7.884800e+04 |  26.01%| unknown
  7.1s|     1 |     0 | 21098 |     - |    62M |   0 |1113 |3191 |3369 | 106 |  2 |  12 |   0 | 6.257138e+04 | 7.884800e+04 |  26.01%| unknown
  7.1s|     1 |     0 | 21099 |     - |    62M |   0 |1113 |3191 |3369 | 106 |  2 |  12 |   0 | 6.257200e+04 | 7.884800e+04 |  26.01%| unknown
  8.6s|     1 |     0 | 27697 |     - |    70M |   0 |1113 |3191 |3401 | 138 |  3 |  12 |   0 | 6.257489e+04 | 7.884800e+04 |  26.01%| unknown
  8.6s|     1 |     0 | 27698 |     - |    70M |   0 |1113 |3191 |3401 | 138 |  3 |  12 |   0 | 6.257500e+04 | 7.884800e+04 |  26.01%| unknown
  9.7s|     1 |     0 | 32344 |     - |    77M |   0 |1113 |3191 |3430 | 167 |  4 |  12 |   0 | 6.301408e+04 | 7.884800e+04 |  25.13%| unknown
  9.7s|     1 |     0 | 32345 |     - |    77M |   0 |1113 |3192 |3430 | 167 |  4 |  13 |   0 | 6.301500e+04 | 7.884800e+04 |  25.13%| unknown
 10.8s|     1 |     0 | 37127 |     - |    82M |   0 |1113 |3192 |3472 | 209 |  5 |  13 |   0 | 6.303361e+04 | 7.884800e+04 |  25.09%| unknown
 10.8s|     1 |     0 | 37129 |     - |    82M |   0 |1113 |3192 |3472 | 209 |  5 |  13 |   0 | 6.303400e+04 | 7.884800e+04 |  25.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 46973 |     - |    91M |   0 |1113 |3192 |3512 | 249 |  6 |  13 |   0 | 6.306311e+04 | 7.884800e+04 |  25.03%| unknown
 12.8s|     1 |     0 | 46975 |     - |    91M |   0 |1113 |3192 |3512 | 249 |  6 |  13 |   0 | 6.306400e+04 | 7.884800e+04 |  25.03%| unknown
 14.5s|     1 |     0 | 53698 |     - |    98M |   0 |1113 |3192 |3562 | 299 |  7 |  13 |   0 | 6.311220e+04 | 7.884800e+04 |  24.93%| unknown
 14.5s|     1 |     0 | 53700 |     - |    98M |   0 |1113 |3192 |3562 | 299 |  7 |  13 |   0 | 6.311300e+04 | 7.884800e+04 |  24.93%| unknown
 54.9s|     1 |     0 |215116 |     - |   108M |   0 |1113 |3192 |3610 | 347 |  8 |  13 |   0 | 6.334673e+04 | 7.884800e+04 |  24.47%| unknown
 54.9s|     1 |     0 |215117 |     - |   108M |   0 |1113 |3192 |3610 | 347 |  8 |  13 |   0 | 6.334700e+04 | 7.884800e+04 |  24.47%| unknown
 55.6s|     1 |     0 |216569 |     - |   116M |   0 |1113 |3192 |3654 | 391 |  9 |  13 |   0 | 6.334726e+04 | 7.884800e+04 |  24.47%| unknown
 55.6s|     1 |     0 |216578 |     - |   116M |   0 |1113 |3192 |3654 | 391 |  9 |  13 |   0 | 6.334800e+04 | 7.884800e+04 |  24.47%| unknown
 56.4s|     1 |     0 |218050 |     - |   120M |   0 |1113 |3192 |3685 | 422 | 10 |  13 |   0 | 6.334800e+04 | 7.884800e+04 |  24.47%| unknown
 56.5s|     1 |     0 |218372 |     - |   121M |   0 |1113 |3192 |3611 | 459 | 11 |  13 |   0 | 6.343503e+04 | 7.884800e+04 |  24.30%| unknown
 56.6s|     1 |     0 |218373 |     - |   121M |   0 |1113 |3192 |3611 | 459 | 11 |  13 |   0 | 6.343600e+04 | 7.884800e+04 |  24.30%| unknown
 56.7s|     1 |     0 |218502 |     - |   121M |   0 |1113 |3192 |3637 | 485 | 12 |  13 |   0 | 6.345500e+04 | 7.884800e+04 |  24.26%| unknown
 56.7s|     1 |     0 |218506 |     - |   121M |   0 |1113 |3192 |3637 | 485 | 12 |  13 |   0 | 6.345600e+04 | 7.884800e+04 |  24.26%| unknown
 56.8s|     1 |     0 |218659 |     - |   122M |   0 |1113 |3192 |3663 | 511 | 13 |  13 |   0 | 6.345600e+04 | 7.884800e+04 |  24.26%| unknown
 56.9s|     1 |     0 |218777 |     - |   123M |   0 |1113 |3192 |3678 | 526 | 14 |  13 |   0 | 6.346744e+04 | 7.884800e+04 |  24.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.9s|     1 |     0 |218778 |     - |   123M |   0 |1113 |3194 |3523 | 526 | 14 |  15 |   0 | 6.346800e+04 | 7.884800e+04 |  24.23%| unknown
 56.9s|     1 |     0 |218878 |     - |   123M |   0 |1113 |3194 |3547 | 550 | 15 |  15 |   0 | 6.347505e+04 | 7.884800e+04 |  24.22%| unknown
 56.9s|     1 |     0 |218879 |     - |   123M |   0 |1113 |3194 |3547 | 550 | 15 |  15 |   0 | 6.347600e+04 | 7.884800e+04 |  24.22%| unknown
 57.0s|     1 |     0 |218974 |     - |   124M |   0 |1113 |3194 |3569 | 572 | 16 |  15 |   0 | 6.348019e+04 | 7.884800e+04 |  24.21%| unknown
 57.0s|     1 |     0 |218977 |     - |   124M |   0 |1113 |3194 |3569 | 572 | 16 |  15 |   0 | 6.348100e+04 | 7.884800e+04 |  24.21%| unknown
 57.0s|     1 |     0 |219129 |     - |   124M |   0 |1113 |3194 |3585 | 588 | 17 |  15 |   0 | 6.348343e+04 | 7.884800e+04 |  24.20%| unknown
 57.1s|     1 |     0 |219131 |     - |   124M |   0 |1113 |3194 |3468 | 588 | 17 |  15 |   0 | 6.348400e+04 | 7.884800e+04 |  24.20%| unknown
 57.1s|     1 |     0 |219195 |     - |   124M |   0 |1113 |3194 |3484 | 604 | 18 |  15 |   0 | 6.348400e+04 | 7.884800e+04 |  24.20%| unknown
 57.1s|     1 |     0 |219224 |     - |   125M |   0 |1113 |3195 |3489 | 609 | 19 |  16 |   0 | 6.348400e+04 | 7.884800e+04 |  24.20%| unknown
 57.2s|     1 |     0 |219244 |     - |   125M |   0 |1113 |3197 |3492 | 612 | 20 |  18 |   0 | 6.348400e+04 | 7.884800e+04 |  24.20%| unknown
 57.2s|     1 |     0 |219271 |     - |   125M |   0 |1113 |3197 |3493 | 613 | 21 |  18 |   0 | 6.348400e+04 | 7.884800e+04 |  24.20%| unknown
 57.2s|     1 |     0 |219273 |     - |   125M |   0 |1113 |3199 |3494 | 614 | 22 |  20 |   0 | 6.348400e+04 | 7.884800e+04 |  24.20%| unknown
 63.2s|     1 |     2 |249552 |     - |   126M |   0 |1113 |3202 |3494 | 614 | 23 |  24 |  11 | 6.348400e+04 | 7.884800e+04 |  24.20%| unknown
d 155s|    83 |    68 |615364 |4830.4 |conflict|  15 |1113 |3319 |3408 |   0 |  2 | 146 | 248 | 6.348400e+04 | 7.680000e+04 |  20.98%|   1.74%
* 162s|    91 |    74 |645612 |4737.1 |    LP  |  15 |1113 |3356 |3384 |1475 |  0 | 184 | 261 | 6.348400e+04 | 7.577600e+04 |  19.36%|   2.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 163s|    93 |    76 |649756 |4679.2 |    LP  |  15 |1113 |3356 |3382 |1481 |  0 | 193 | 261 | 6.348400e+04 | 7.475200e+04 |  17.75%|   2.63%
  168s|   100 |    85 |663987 |4492.1 |   143M |  15 |1113 |3397 |3420 |1518 |  3 | 243 | 282 | 6.348400e+04 | 7.475200e+04 |  17.75%|   3.81%
  266s|   200 |   161 |882160 |3331.1 |   178M |  17 |1113 |3753 |3432 |3034 |  2 | 665 | 476 | 6.375505e+04 | 7.475200e+04 |  17.25%|  30.07%
  336s|   300 |   212 |  1075k|2864.0 |   188M |  17 |1113 |3969 |3424 |5320 |  1 | 974 | 544 | 6.390024e+04 | 7.475200e+04 |  16.98%|  42.35%
  544s|   400 |   276 |  2150k|4840.7 |   189M |  17 |1113 |4120 |3387 |6498 |  1 |1318 | 757 | 6.390100e+04 | 7.475200e+04 |  16.98%|  43.98%
  575s|   500 |   314 |  2276k|4122.1 |   191M |  17 |1113 |4277 |3445 |7017 |  1 |1684 | 838 | 6.390100e+04 | 7.475200e+04 |  16.98%|  51.71%
  618s|   600 |   345 |  2426k|3684.8 |   194M |  17 |1113 |4254 |   0 |8611 |  0 |1941 | 919 | 6.399226e+04 | 7.475200e+04 |  16.81%|  52.73%
  692s|   700 |   370 |  2672k|3509.9 |   202M |  19 |1113 |4243 |3407 |  10k|  2 |2261 | 998 | 6.430325e+04 | 7.475200e+04 |  16.25%|  56.76%
  706s|   800 |   367 |  2732k|3145.7 |   203M |  19 |1113 |4225 |3394 |  10k|  1 |2470 |1037 | 6.434000e+04 | 7.475200e+04 |  16.18%|  58.14%
  746s|   900 |   379 |  2853k|2930.5 |   208M |  19 |1113 |4167 |3517 |  12k|  1 |2768 |1056 | 6.435211e+04 | 7.475200e+04 |  16.16%|  59.83%
  796s|  1000 |   400 |  2982k|2766.1 |   213M |  19 |1113 |4093 |3520 |  14k|  1 |3105 |1217 | 6.472608e+04 | 7.475200e+04 |  15.49%|  61.66%
  826s|  1100 |   391 |  3064k|2588.9 |   217M |  20 |1113 |4082 |3464 |  16k|  3 |3360 |1239 | 6.476050e+04 | 7.475200e+04 |  15.43%|  62.60%
  835s|  1200 |   377 |  3098k|2401.0 |   218M |  20 |1113 |4117 |3485 |  16k|  2 |3516 |1239 | 6.484107e+04 | 7.475200e+04 |  15.28%|  63.17%
  867s|  1300 |   369 |  3189k|2286.4 |   222M |  20 |1113 |4070 |3500 |  18k|  2 |3738 |1297 | 6.488057e+04 | 7.475200e+04 |  15.21%|  63.82%
 1095s|  1400 |   379 |  4564k|3106.3 |   226M |  20 |1113 |4020 |3629 |  20k|  2 |3901 |1303 | 6.553600e+04 | 7.475200e+04 |  14.06%|  64.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1110s|  1500 |   376 |  4612k|2930.6 |   228M |  20 |1113 |3972 |3537 |  22k|  2 |4022 |1303 | 6.604800e+04 | 7.475200e+04 |  13.18%|  64.66%
 1127s|  1600 |   371 |  4667k|2781.6 |   230M |  20 |1113 |3990 |   0 |  22k|  0 |4224 |1314 | 6.604800e+04 | 7.475200e+04 |  13.18%|  65.13%
 1146s|  1700 |   365 |  4726k|2652.8 |   234M |  20 |1113 |4058 |3578 |  24k|  1 |4404 |1319 | 6.686455e+04 | 7.475200e+04 |  11.80%|  66.27%
 1162s|  1800 |   359 |  4763k|2526.1 |   235M |  25 |1113 |4066 |3563 |  25k|  2 |4540 |1329 | 6.703195e+04 | 7.475200e+04 |  11.52%|  66.57%
 1480s|  1900 |   353 |  6659k|3391.4 |   235M |  25 |1113 |4102 |   0 |  26k|  0 |4711 |1335 | 6.703195e+04 | 7.475200e+04 |  11.52%|  67.50%
 1730s|  2000 |   364 |  8274k|4029.8 |   235M |  34 |1113 |4129 |   0 |  27k|  0 |4865 |1335 | 6.724267e+04 | 7.475200e+04 |  11.17%|  68.26%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 2023
Primal Bound       : +7.47520000000000e+04 (6 solutions)
Dual Bound         : +6.74529594176809e+04
Gap                : 10.82 %

primal solution (original space):
=================================

objective value:                                74752
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_8                                                 7 	(obj:0)
s_15                                                6 	(obj:0)
s_7                                                12 	(obj:0)
s_13                                               13 	(obj:0)
s_12                                               16 	(obj:0)
s_9                                                24 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                               20 	(obj:0)
s_14                                                8 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               15 	(obj:0)
s_25                                               14 	(obj:0)
s_27                                               17 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               22 	(obj:0)
s_23                                               21 	(obj:0)
s_26                                               19 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               33 	(obj:0)
s_22                                               30 	(obj:0)
s_30                                               38 	(obj:0)
s_34                                               40 	(obj:0)
s_38                                               23 	(obj:0)
s_39                                               31 	(obj:0)
s_24                                               26 	(obj:0)
s_28                                               28 	(obj:0)
s_33                                               32 	(obj:0)
s_29                                               29 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               27 	(obj:0)
s_40                                               37 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               39 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       2.27 (included in solving)
  reading          :       0.02
  copying          :       0.87 (110 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_40_tiers_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3058 initial, 4295 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10213 constraint, 4278 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.08       0.00     60          0          0          0          0          0       1315        464          0          0
  implics          :       0.00       0.00     69          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    120          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    120        221          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    120        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.56       0.00     20        406         49          0        198          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        121          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    177          0          0          0         14          0         41          0         41          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    224          0         77          0          0          0        334          0          0          0
  and              :       0.03       0.00    156          0         85          0          0          0         93          0          0         93
  linear           :       0.20       0.00    169        132        725          0        318          0       2957          0       2314       7695
  logicor          :       0.27       0.00    197          1          0          0          0          0        892          0          0        760
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         60          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1418          0          0        132          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1418          0          0        132          0          0        547          0          0        119       2672
  varbound         :        261+       265         24      63584          0          0          0        127       2141        180          0          0          0          0          0
  knapsack         :          0+        17          0      47585          0          0          0          0       1362        113       2474          0          0          0          0
  setppc           :        328+       353         24      63273          0          0          0         51       1286         32       7069          0          0          0          0
  and              :        206        206       2935      63246          0          0          0          7       1239         98      13203       8875       6714          0          0
  linear           :        896+       949         24      63164          0          0          0          9      35944       1414      61380          0          0          0          0
  logicor          :       1367+      1448         24      39293          0          0          0          6       4759        361      26535          0          0          0          0
  bounddisjunction :          0+      1156          0      25223          0          0          0          0       2998        307       3518          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     115.41       0.00       0.00       0.00     115.41       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.37       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.18       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.59       0.00       0.22       0.28       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       2.38       0.00       0.00       2.02       0.00       0.00       0.00       0.00       0.03       0.32
  logicor          :       0.61       0.00       0.01       0.53       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.63       0.00       0.00       0.55       0.00       0.00       0.00       0.00       0.00       0.08
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
  pseudoobj        :      12833          0          0         55
  redcost          :       5520          0          0        780
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      42688      12914        114      16056
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.56       0.00       1.56       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.21       0.00       0.00       0.21       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.77       0.00       0.01       0.64       0.01       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08       1306       1109          -       6702       22.5        252        9.0          -          -          -
  infeasible LP    :       0.05        113        109          -        478       23.7         24        7.8        106       23.0          0
  bound exceed. LP :       0.10         68         65          -        118       18.3          7        7.4         65       32.8        450
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.07          -          -          0       4718       17.7          -          -        171          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.67          -       1080         42          -          -      18352     118774          -          -          -          -          -    (maximal pool size:       5508)
  aggregation      :       2.26       0.00        402         23          0          0        639       1337          0        273        273          0          0
  > cmir           :          -          -          -          -          -          -          -       1323          0        266        266          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         23         23          0          0         59       2324          0        214        214          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     254.34       0.00        367         10          0          0      14317      72976        574       6986       6973         13          0
  > gomorymi       :          -          -          -          -          -          -          -      49070        556       3208       3196         12          -
  > strongcg       :          -          -          -          -          -          -          -      23906         18       3778       3777          1          -
  impliedbounds    :       0.22       0.00        405         23          0          0       3203      25846          0       7323       7323          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        405         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.21       0.00        100          1          0       8389          0          0          0          0          0          0        288
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.47       0.00        374         20          0          0        710      16291          3       6757       6754          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.33       0.00       1897         22      28286          0      92760        614          0       3877
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
  relpscost        :     115.41       0.00       1418          0          0          0        547          0        219       2672
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       8.15       0.00         18          0          0
  alns             :       0.09       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.60       0.00         63          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      14.87       0.00         44          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.11       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      14.31       0.00         63          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      18.04       0.00         63          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.88       0.00         63          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      40.86       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      23.54       0.00         64          0          0
  randrounding     :       0.09       0.00        141          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.72       0.00          6          0          0
  rootsoldiving    :      11.40       0.00          7          0          0
  rounding         :       0.24       0.00        793          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.91       0.00        382          0          0
  simplerounding   :       0.03       0.00       3959          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       6.60       0.00         63          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.31       0.00       1000          0          0
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
  primal LP        :       0.51        318          1       1.00       1.95       0.51        317
  dual LP          :    1216.59       4085    7712624    2092.41    6339.56       0.40        399
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.32          4      18403    4600.75    7921.30
  diving/probing LP:     173.63       1638    1003063     612.37    5776.91
  strong branching :     108.66       1335     834480     625.08    7679.92          -          -       1466
    (at root node) :          -         11       9434     857.64          -
  conflict analysis:       0.07         45        450      10.00    6550.22
B&B Tree           :
  number of runs   :          1
  nodes            :       2023 (1336 internal, 687 leaves)
  feasible leaves  :          0
  infeas. leaves   :        661
  objective leaves :         25
  nodes (total)    :       2023 (1336 internal, 687 leaves)
  nodes left       :        375
  max depth        :         34
  max depth (total):         34
  backtracks       :        924 (45.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        274
  repropagations   :       1054 (21152 domain reductions, 141 cutoffs)
  avg switch length:       8.54
  switching time   :       2.00
Root Node          :
  First LP value   : +6.15303529411765e+04
  First LP Iters   :       6782 (7659.43 Iter/sec)
  First LP Time    :       0.89
  Final Dual Bound : +6.34840000000000e+04
  Final Root Iters :     219272
  Root LP Estimate : +1.46077813383156e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +9.42080000000000e+04   (in run 1, after 1 nodes, 2.31 seconds, depth 45, found by <clique>)
  Gap First Sol.   :     119.05 %
  Gap Last Sol.    :      17.75 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 93 nodes, 163.38 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.74529594176809e+04
  Gap              :      10.82 %
Integrals          :      Total       Avg%
  primal-dual      :   23743.37      13.19
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
