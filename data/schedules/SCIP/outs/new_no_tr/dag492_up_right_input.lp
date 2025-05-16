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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag492_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8185 constraints

solve problem
=============

presolving:
(round 1, fast)       1116 del vars, 1980 del conss, 0 add conss, 245 chg bounds, 726 chg sides, 1452 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1116 del vars, 2037 del conss, 0 add conss, 250 chg bounds, 905 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1116 del vars, 2037 del conss, 0 add conss, 252 chg bounds, 967 chg sides, 1897 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1116 del vars, 2037 del conss, 0 add conss, 252 chg bounds, 973 chg sides, 1904 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 29 aggregations, 102 fixings, 38 bound changes
(round 5, medium)     1247 del vars, 2037 del conss, 0 add conss, 291 chg bounds, 973 chg sides, 1904 chg coeffs, 0 upgd conss, 0 impls, 2118 clqs
(round 6, fast)       1249 del vars, 2356 del conss, 0 add conss, 291 chg bounds, 1649 chg sides, 3229 chg coeffs, 0 upgd conss, 0 impls, 2201 clqs
(round 7, exhaustive) 1249 del vars, 2396 del conss, 0 add conss, 291 chg bounds, 1649 chg sides, 3229 chg coeffs, 0 upgd conss, 0 impls, 2201 clqs
(round 8, exhaustive) 1249 del vars, 2396 del conss, 0 add conss, 291 chg bounds, 1649 chg sides, 3229 chg coeffs, 4318 upgd conss, 0 impls, 2201 clqs
(round 9, exhaustive) 1249 del vars, 5067 del conss, 890 add conss, 291 chg bounds, 1649 chg sides, 3229 chg coeffs, 4318 upgd conss, 0 impls, 2201 clqs
(round 10, exhaustive) 1303 del vars, 5067 del conss, 890 add conss, 291 chg bounds, 1649 chg sides, 3229 chg coeffs, 4318 upgd conss, 222 impls, 2084 clqs
(round 11, fast)       1367 del vars, 5160 del conss, 890 add conss, 291 chg bounds, 1649 chg sides, 3276 chg coeffs, 4318 upgd conss, 222 impls, 2060 clqs
(round 12, exhaustive) 1367 del vars, 5160 del conss, 890 add conss, 291 chg bounds, 1649 chg sides, 3276 chg coeffs, 4343 upgd conss, 222 impls, 2060 clqs
(round 13, exhaustive) 1395 del vars, 5160 del conss, 890 add conss, 300 chg bounds, 1649 chg sides, 3276 chg coeffs, 4343 upgd conss, 264 impls, 1999 clqs
(round 14, fast)       1416 del vars, 5216 del conss, 890 add conss, 300 chg bounds, 1731 chg sides, 3451 chg coeffs, 4343 upgd conss, 264 impls, 1993 clqs
(round 15, exhaustive) 1416 del vars, 5220 del conss, 892 add conss, 300 chg bounds, 1731 chg sides, 3451 chg coeffs, 4343 upgd conss, 264 impls, 1993 clqs
(round 16, fast)       1418 del vars, 5224 del conss, 892 add conss, 300 chg bounds, 1731 chg sides, 3451 chg coeffs, 4343 upgd conss, 264 impls, 1989 clqs
(round 17, exhaustive) 1418 del vars, 5224 del conss, 892 add conss, 300 chg bounds, 1731 chg sides, 3451 chg coeffs, 4357 upgd conss, 264 impls, 1989 clqs
(round 18, exhaustive) 1443 del vars, 5224 del conss, 892 add conss, 303 chg bounds, 1731 chg sides, 3451 chg coeffs, 4357 upgd conss, 281 impls, 1937 clqs
(round 19, fast)       1462 del vars, 5279 del conss, 892 add conss, 305 chg bounds, 1783 chg sides, 3607 chg coeffs, 4357 upgd conss, 281 impls, 1929 clqs
(round 20, fast)       1462 del vars, 5279 del conss, 892 add conss, 306 chg bounds, 1811 chg sides, 3635 chg coeffs, 4357 upgd conss, 281 impls, 1929 clqs
(round 21, exhaustive) 1462 del vars, 5283 del conss, 894 add conss, 306 chg bounds, 1811 chg sides, 3635 chg coeffs, 4357 upgd conss, 281 impls, 1929 clqs
(round 22, fast)       1464 del vars, 5288 del conss, 894 add conss, 306 chg bounds, 1811 chg sides, 3635 chg coeffs, 4357 upgd conss, 281 impls, 1925 clqs
(round 23, exhaustive) 1464 del vars, 5290 del conss, 894 add conss, 306 chg bounds, 1811 chg sides, 3635 chg coeffs, 4371 upgd conss, 281 impls, 1925 clqs
(round 24, exhaustive) 1491 del vars, 5290 del conss, 894 add conss, 312 chg bounds, 1811 chg sides, 3635 chg coeffs, 4371 upgd conss, 346 impls, 1865 clqs
(round 25, fast)       1510 del vars, 5347 del conss, 894 add conss, 312 chg bounds, 1916 chg sides, 3835 chg coeffs, 4371 upgd conss, 346 impls, 1867 clqs
(round 26, exhaustive) 1510 del vars, 5347 del conss, 894 add conss, 312 chg bounds, 1916 chg sides, 3835 chg coeffs, 4385 upgd conss, 346 impls, 1867 clqs
(round 27, exhaustive) 1536 del vars, 5347 del conss, 894 add conss, 319 chg bounds, 1916 chg sides, 3835 chg coeffs, 4385 upgd conss, 425 impls, 1811 clqs
(round 28, fast)       1547 del vars, 5414 del conss, 894 add conss, 321 chg bounds, 1986 chg sides, 4009 chg coeffs, 4385 upgd conss, 425 impls, 1823 clqs
(round 29, exhaustive) 1547 del vars, 5418 del conss, 896 add conss, 321 chg bounds, 1986 chg sides, 4009 chg coeffs, 4385 upgd conss, 425 impls, 1823 clqs
(round 30, fast)       1549 del vars, 5422 del conss, 896 add conss, 321 chg bounds, 1986 chg sides, 4009 chg coeffs, 4385 upgd conss, 425 impls, 1819 clqs
(round 31, exhaustive) 1549 del vars, 5423 del conss, 896 add conss, 321 chg bounds, 1986 chg sides, 4009 chg coeffs, 4400 upgd conss, 425 impls, 1819 clqs
(round 32, exhaustive) 1576 del vars, 5423 del conss, 896 add conss, 338 chg bounds, 1986 chg sides, 4009 chg coeffs, 4400 upgd conss, 583 impls, 1757 clqs
(round 33, fast)       1590 del vars, 5479 del conss, 896 add conss, 341 chg bounds, 2162 chg sides, 4438 chg coeffs, 4400 upgd conss, 583 impls, 1775 clqs
(round 34, fast)       1590 del vars, 5479 del conss, 896 add conss, 343 chg bounds, 2206 chg sides, 4485 chg coeffs, 4400 upgd conss, 583 impls, 1775 clqs
(round 35, exhaustive) 1590 del vars, 5483 del conss, 898 add conss, 343 chg bounds, 2206 chg sides, 4485 chg coeffs, 4400 upgd conss, 583 impls, 1775 clqs
(round 36, fast)       1592 del vars, 5487 del conss, 898 add conss, 343 chg bounds, 2206 chg sides, 4485 chg coeffs, 4400 upgd conss, 583 impls, 1771 clqs
(round 37, exhaustive) 1592 del vars, 5493 del conss, 898 add conss, 343 chg bounds, 2206 chg sides, 4485 chg coeffs, 4400 upgd conss, 583 impls, 1771 clqs
(round 38, exhaustive) 1592 del vars, 5493 del conss, 898 add conss, 343 chg bounds, 2206 chg sides, 4485 chg coeffs, 4412 upgd conss, 583 impls, 1771 clqs
(round 39, exhaustive) 1617 del vars, 5493 del conss, 898 add conss, 347 chg bounds, 2206 chg sides, 4485 chg coeffs, 4412 upgd conss, 660 impls, 1729 clqs
(round 40, fast)       1620 del vars, 5531 del conss, 898 add conss, 347 chg bounds, 2261 chg sides, 4577 chg coeffs, 4412 upgd conss, 660 impls, 1727 clqs
(round 41, exhaustive) 1620 del vars, 5531 del conss, 898 add conss, 347 chg bounds, 2261 chg sides, 4577 chg coeffs, 4418 upgd conss, 660 impls, 1727 clqs
(round 42, exhaustive) 1646 del vars, 5531 del conss, 898 add conss, 350 chg bounds, 2261 chg sides, 4577 chg coeffs, 4418 upgd conss, 950 impls, 1685 clqs
(round 43, fast)       1661 del vars, 5580 del conss, 898 add conss, 351 chg bounds, 2326 chg sides, 4687 chg coeffs, 4418 upgd conss, 950 impls, 1675 clqs
(round 44, fast)       1661 del vars, 5580 del conss, 898 add conss, 353 chg bounds, 2364 chg sides, 4728 chg coeffs, 4418 upgd conss, 950 impls, 1675 clqs
(round 45, exhaustive) 1661 del vars, 5582 del conss, 899 add conss, 353 chg bounds, 2364 chg sides, 4728 chg coeffs, 4418 upgd conss, 950 impls, 1675 clqs
(round 46, fast)       1662 del vars, 5585 del conss, 899 add conss, 353 chg bounds, 2364 chg sides, 4728 chg coeffs, 4418 upgd conss, 950 impls, 1673 clqs
(round 47, exhaustive) 1662 del vars, 5590 del conss, 899 add conss, 353 chg bounds, 2364 chg sides, 4728 chg coeffs, 4418 upgd conss, 950 impls, 1673 clqs
(round 48, exhaustive) 1662 del vars, 5590 del conss, 899 add conss, 353 chg bounds, 2364 chg sides, 4728 chg coeffs, 4429 upgd conss, 950 impls, 1673 clqs
(round 49, exhaustive) 1688 del vars, 5590 del conss, 899 add conss, 354 chg bounds, 2364 chg sides, 4728 chg coeffs, 4429 upgd conss, 1052 impls, 1651 clqs
(round 50, fast)       1700 del vars, 5629 del conss, 899 add conss, 356 chg bounds, 2374 chg sides, 4822 chg coeffs, 4429 upgd conss, 1052 impls, 1647 clqs
(round 51, fast)       1705 del vars, 5633 del conss, 899 add conss, 363 chg bounds, 2417 chg sides, 4881 chg coeffs, 4429 upgd conss, 1052 impls, 1628 clqs
(round 52, fast)       1713 del vars, 5647 del conss, 899 add conss, 363 chg bounds, 2417 chg sides, 4891 chg coeffs, 4429 upgd conss, 1052 impls, 1622 clqs
(round 53, medium)     1715 del vars, 5647 del conss, 899 add conss, 363 chg bounds, 2417 chg sides, 4891 chg coeffs, 4429 upgd conss, 1057 impls, 1618 clqs
(round 54, fast)       1715 del vars, 5653 del conss, 899 add conss, 363 chg bounds, 2417 chg sides, 4891 chg coeffs, 4429 upgd conss, 1057 impls, 1618 clqs
(round 55, exhaustive) 1715 del vars, 5654 del conss, 899 add conss, 363 chg bounds, 2417 chg sides, 4891 chg coeffs, 4447 upgd conss, 1057 impls, 1618 clqs
(round 56, exhaustive) 1766 del vars, 5654 del conss, 899 add conss, 377 chg bounds, 2417 chg sides, 4891 chg coeffs, 4447 upgd conss, 1069 impls, 1532 clqs
(round 57, fast)       1798 del vars, 5839 del conss, 899 add conss, 377 chg bounds, 2602 chg sides, 5283 chg coeffs, 4447 upgd conss, 1069 impls, 1512 clqs
(round 58, exhaustive) 1798 del vars, 5841 del conss, 899 add conss, 377 chg bounds, 2602 chg sides, 5283 chg coeffs, 4448 upgd conss, 1069 impls, 1512 clqs
(round 59, exhaustive) 1824 del vars, 5841 del conss, 899 add conss, 383 chg bounds, 2602 chg sides, 5283 chg coeffs, 4448 upgd conss, 1471 impls, 1617 clqs
(round 60, fast)       1846 del vars, 5915 del conss, 899 add conss, 390 chg bounds, 2725 chg sides, 5527 chg coeffs, 4448 upgd conss, 1471 impls, 1575 clqs
(round 61, fast)       1848 del vars, 5922 del conss, 899 add conss, 394 chg bounds, 2791 chg sides, 5626 chg coeffs, 4448 upgd conss, 1471 impls, 1573 clqs
(round 62, fast)       1848 del vars, 5929 del conss, 899 add conss, 394 chg bounds, 2798 chg sides, 5626 chg coeffs, 4448 upgd conss, 1471 impls, 1573 clqs
(round 63, exhaustive) 1848 del vars, 5933 del conss, 901 add conss, 394 chg bounds, 2798 chg sides, 5626 chg coeffs, 4448 upgd conss, 1471 impls, 1573 clqs
(round 64, fast)       1850 del vars, 5937 del conss, 901 add conss, 394 chg bounds, 2798 chg sides, 5626 chg coeffs, 4448 upgd conss, 1471 impls, 1569 clqs
(round 65, exhaustive) 1850 del vars, 5943 del conss, 901 add conss, 394 chg bounds, 2798 chg sides, 5626 chg coeffs, 4448 upgd conss, 1471 impls, 1569 clqs
(round 66, exhaustive) 1850 del vars, 5943 del conss, 901 add conss, 394 chg bounds, 2798 chg sides, 5626 chg coeffs, 4463 upgd conss, 1471 impls, 1569 clqs
(round 67, exhaustive) 1876 del vars, 5943 del conss, 901 add conss, 404 chg bounds, 2798 chg sides, 5626 chg coeffs, 4463 upgd conss, 1935 impls, 1698 clqs
(round 68, fast)       1891 del vars, 6006 del conss, 901 add conss, 406 chg bounds, 2934 chg sides, 5874 chg coeffs, 4463 upgd conss, 1935 impls, 1705 clqs
(round 69, fast)       1891 del vars, 6006 del conss, 901 add conss, 407 chg bounds, 2951 chg sides, 5900 chg coeffs, 4463 upgd conss, 1935 impls, 1705 clqs
(round 70, medium)     1902 del vars, 6006 del conss, 901 add conss, 407 chg bounds, 2951 chg sides, 5900 chg coeffs, 4463 upgd conss, 1935 impls, 1617 clqs
(round 71, fast)       1903 del vars, 6030 del conss, 901 add conss, 408 chg bounds, 2951 chg sides, 5901 chg coeffs, 4463 upgd conss, 1942 impls, 1585 clqs
(round 72, fast)       1907 del vars, 6037 del conss, 901 add conss, 411 chg bounds, 2952 chg sides, 5905 chg coeffs, 4463 upgd conss, 1942 impls, 1478 clqs
(round 73, fast)       1910 del vars, 6045 del conss, 901 add conss, 412 chg bounds, 2954 chg sides, 5907 chg coeffs, 4463 upgd conss, 1942 impls, 1463 clqs
(round 74, fast)       1910 del vars, 6048 del conss, 901 add conss, 412 chg bounds, 2954 chg sides, 5907 chg coeffs, 4463 upgd conss, 1942 impls, 1463 clqs
(round 75, exhaustive) 1910 del vars, 6050 del conss, 901 add conss, 412 chg bounds, 2954 chg sides, 5907 chg coeffs, 4477 upgd conss, 1942 impls, 1463 clqs
(round 76, exhaustive) 1935 del vars, 6050 del conss, 901 add conss, 427 chg bounds, 2954 chg sides, 5907 chg coeffs, 4477 upgd conss, 2412 impls, 1564 clqs
(round 77, fast)       1945 del vars, 6110 del conss, 901 add conss, 427 chg bounds, 3104 chg sides, 6200 chg coeffs, 4477 upgd conss, 2412 impls, 1574 clqs
(round 78, exhaustive) 1945 del vars, 6112 del conss, 902 add conss, 427 chg bounds, 3104 chg sides, 6200 chg coeffs, 4477 upgd conss, 2412 impls, 1574 clqs
(round 79, fast)       1946 del vars, 6115 del conss, 902 add conss, 427 chg bounds, 3104 chg sides, 6200 chg coeffs, 4477 upgd conss, 2412 impls, 1572 clqs
(round 80, exhaustive) 1946 del vars, 6123 del conss, 902 add conss, 427 chg bounds, 3104 chg sides, 6200 chg coeffs, 4477 upgd conss, 2412 impls, 1572 clqs
(round 81, exhaustive) 1946 del vars, 6123 del conss, 902 add conss, 427 chg bounds, 3104 chg sides, 6200 chg coeffs, 4490 upgd conss, 2412 impls, 1572 clqs
(round 82, exhaustive) 1971 del vars, 6123 del conss, 902 add conss, 440 chg bounds, 3104 chg sides, 6200 chg coeffs, 4490 upgd conss, 5373 impls, 2942 clqs
(round 83, fast)       1971 del vars, 6166 del conss, 902 add conss, 440 chg bounds, 3214 chg sides, 6395 chg coeffs, 4491 upgd conss, 5373 impls, 2957 clqs
(round 84, medium)     1974 del vars, 6166 del conss, 902 add conss, 440 chg bounds, 3214 chg sides, 6395 chg coeffs, 4491 upgd conss, 5373 impls, 2940 clqs
(round 85, fast)       1974 del vars, 6172 del conss, 902 add conss, 440 chg bounds, 3214 chg sides, 6395 chg coeffs, 4491 upgd conss, 5373 impls, 2940 clqs
(round 86, exhaustive) 1974 del vars, 6175 del conss, 902 add conss, 440 chg bounds, 3214 chg sides, 6395 chg coeffs, 4491 upgd conss, 5373 impls, 2940 clqs
(round 87, exhaustive) 1974 del vars, 6175 del conss, 902 add conss, 440 chg bounds, 3214 chg sides, 6395 chg coeffs, 4497 upgd conss, 5373 impls, 2940 clqs
   (1.2s) probing: 1000/1951 (51.3%) - 349 fixings, 34 aggregations, 7830 implications, 108 bound changes
(round 88, exhaustive) 1999 del vars, 6175 del conss, 902 add conss, 448 chg bounds, 3214 chg sides, 6395 chg coeffs, 4497 upgd conss, 6419 impls, 3020 clqs
(round 89, fast)       2016 del vars, 6241 del conss, 902 add conss, 457 chg bounds, 3365 chg sides, 6727 chg coeffs, 4497 upgd conss, 6427 impls, 2997 clqs
(round 90, fast)       2016 del vars, 6246 del conss, 902 add conss, 458 chg bounds, 3379 chg sides, 6748 chg coeffs, 4497 upgd conss, 6427 impls, 2997 clqs
(round 91, exhaustive) 2016 del vars, 6252 del conss, 905 add conss, 458 chg bounds, 3379 chg sides, 6748 chg coeffs, 4497 upgd conss, 6427 impls, 2997 clqs
(round 92, fast)       2019 del vars, 6259 del conss, 905 add conss, 458 chg bounds, 3379 chg sides, 6748 chg coeffs, 4497 upgd conss, 6428 impls, 2987 clqs
(round 93, exhaustive) 2019 del vars, 6261 del conss, 905 add conss, 458 chg bounds, 3379 chg sides, 6748 chg coeffs, 4522 upgd conss, 6428 impls, 2987 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 94, exhaustive) 2044 del vars, 6261 del conss, 905 add conss, 476 chg bounds, 3379 chg sides, 6748 chg coeffs, 4522 upgd conss, 7418 impls, 3457 clqs
(round 95, fast)       2058 del vars, 6340 del conss, 905 add conss, 476 chg bounds, 3537 chg sides, 7050 chg coeffs, 4522 upgd conss, 7424 impls, 3430 clqs
(round 96, medium)     2073 del vars, 6340 del conss, 905 add conss, 476 chg bounds, 3537 chg sides, 7050 chg coeffs, 4522 upgd conss, 7451 impls, 3379 clqs
(round 97, fast)       2073 del vars, 6372 del conss, 905 add conss, 476 chg bounds, 3537 chg sides, 7050 chg coeffs, 4522 upgd conss, 7451 impls, 3379 clqs
(round 98, exhaustive) 2073 del vars, 6380 del conss, 913 add conss, 476 chg bounds, 3537 chg sides, 7050 chg coeffs, 4522 upgd conss, 7451 impls, 3379 clqs
(round 99, exhaustive) 2073 del vars, 6381 del conss, 913 add conss, 476 chg bounds, 3537 chg sides, 7050 chg coeffs, 4538 upgd conss, 7451 impls, 3386 clqs
   (1.8s) probing: 1000/1195 (83.7%) - 393 fixings, 40 aggregations, 14244 implications, 135 bound changes
   (1.8s) probing: 1076/1195 (90.0%) - 393 fixings, 40 aggregations, 14384 implications, 135 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (100 rounds: 100 fast, 55 medium, 50 exhaustive):
 2073 deleted vars, 6381 deleted constraints, 913 added constraints, 477 tightened bounds, 0 added holes, 3537 changed sides, 7050 changed coefficients
 9532 implications, 4117 cliques
presolved problem has 1203 variables (1163 bin, 40 int, 0 impl, 0 cont) and 2578 constraints
    220 constraints of type <varbound>
    206 constraints of type <setppc>
    465 constraints of type <and>
    922 constraints of type <linear>
    765 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1203 |2588 |3043 |   0 |  0 |   9 |   0 | 6.553600e+05 | 1.687552e+06 | 157.50%| unknown
  2.5s|     1 |     0 |  3249 |     - |    34M |   0 |1203 |2588 |3043 |   0 |  0 |   9 |   0 | 7.208960e+05 | 1.687552e+06 | 134.09%| unknown
L 2.5s|     1 |     0 |  3249 |     - |undercov|   0 |1203 |2588 |3043 |   0 |  0 |   9 |   0 | 7.208960e+05 | 1.048576e+06 |  45.45%| unknown
  2.5s|     1 |     0 |  3249 |     - |    35M |   0 |1203 |2588 |3043 |   0 |  0 |   9 |   0 | 7.208960e+05 | 1.048576e+06 |  45.45%| unknown
  2.6s|     1 |     0 |  3249 |     - |    35M |   0 |1203 |2588 |3043 |   0 |  0 |   9 |   0 | 7.208960e+05 | 1.048576e+06 |  45.45%| unknown
* 4.9s|     1 |     0 |  3249 |     - |    LP  |   0 |1203 |2588 |3043 |   0 |  0 |   9 |   0 | 7.208960e+05 | 8.519680e+05 |  18.18%| unknown
  5.1s|     1 |     0 |  4201 |     - |    35M |   0 |1203 |2788 |3087 |  62 |  1 |   9 |   0 | 7.208960e+05 | 8.519680e+05 |  18.18%| unknown
  5.3s|     1 |     0 |  4302 |     - |    36M |   0 |1203 |2788 |3074 |  62 |  1 |   9 |   0 | 7.208960e+05 | 8.519680e+05 |  18.18%| unknown
