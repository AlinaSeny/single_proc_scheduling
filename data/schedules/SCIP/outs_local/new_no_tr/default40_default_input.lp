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

read problem <inputs/new_no_tr/order/default40_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 285 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 299 chg bounds, 823 chg sides, 2163 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 309 chg bounds, 883 chg sides, 2533 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 313 chg bounds, 902 chg sides, 2693 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, fast)       1409 del vars, 2469 del conss, 0 add conss, 318 chg bounds, 912 chg sides, 2874 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 6, medium)     1469 del vars, 2469 del conss, 0 add conss, 318 chg bounds, 912 chg sides, 2892 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 7, fast)       1469 del vars, 2705 del conss, 0 add conss, 318 chg bounds, 912 chg sides, 2892 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 8, exhaustive) 1469 del vars, 2746 del conss, 0 add conss, 319 chg bounds, 912 chg sides, 2892 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 9, exhaustive) 1469 del vars, 2746 del conss, 0 add conss, 319 chg bounds, 912 chg sides, 2892 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 10, fast)       1469 del vars, 2746 del conss, 0 add conss, 323 chg bounds, 997 chg sides, 3030 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 11, exhaustive) 1469 del vars, 3874 del conss, 376 add conss, 323 chg bounds, 997 chg sides, 3030 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 12, exhaustive) 1469 del vars, 3879 del conss, 376 add conss, 323 chg bounds, 997 chg sides, 3030 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 13, exhaustive) 1497 del vars, 3879 del conss, 376 add conss, 325 chg bounds, 997 chg sides, 3030 chg coeffs, 4239 upgd conss, 263 impls, 1349 clqs
(round 14, fast)       1503 del vars, 3941 del conss, 376 add conss, 325 chg bounds, 998 chg sides, 3155 chg coeffs, 4239 upgd conss, 263 impls, 1385 clqs
(round 15, exhaustive) 1503 del vars, 3965 del conss, 388 add conss, 325 chg bounds, 998 chg sides, 3155 chg coeffs, 4239 upgd conss, 263 impls, 1385 clqs
(round 16, fast)       1515 del vars, 4001 del conss, 388 add conss, 325 chg bounds, 998 chg sides, 3155 chg coeffs, 4239 upgd conss, 263 impls, 1361 clqs
(round 17, exhaustive) 1515 del vars, 4004 del conss, 388 add conss, 325 chg bounds, 998 chg sides, 3155 chg coeffs, 4248 upgd conss, 263 impls, 1361 clqs
(round 18, exhaustive) 1540 del vars, 4004 del conss, 388 add conss, 329 chg bounds, 998 chg sides, 3155 chg coeffs, 4248 upgd conss, 366 impls, 1325 clqs
(round 19, fast)       1549 del vars, 4058 del conss, 388 add conss, 329 chg bounds, 1028 chg sides, 3327 chg coeffs, 4248 upgd conss, 366 impls, 1336 clqs
(round 20, exhaustive) 1549 del vars, 4078 del conss, 398 add conss, 329 chg bounds, 1028 chg sides, 3327 chg coeffs, 4248 upgd conss, 366 impls, 1336 clqs
(round 21, fast)       1559 del vars, 4115 del conss, 398 add conss, 329 chg bounds, 1028 chg sides, 3327 chg coeffs, 4248 upgd conss, 366 impls, 1316 clqs
(round 22, exhaustive) 1559 del vars, 4115 del conss, 398 add conss, 329 chg bounds, 1028 chg sides, 3327 chg coeffs, 4260 upgd conss, 366 impls, 1316 clqs
(round 23, exhaustive) 1587 del vars, 4115 del conss, 398 add conss, 329 chg bounds, 1028 chg sides, 3327 chg coeffs, 4260 upgd conss, 414 impls, 1278 clqs
(round 24, fast)       1597 del vars, 4177 del conss, 398 add conss, 331 chg bounds, 1079 chg sides, 3428 chg coeffs, 4260 upgd conss, 414 impls, 1296 clqs
(round 25, fast)       1597 del vars, 4177 del conss, 398 add conss, 332 chg bounds, 1102 chg sides, 3464 chg coeffs, 4260 upgd conss, 414 impls, 1296 clqs
(round 26, exhaustive) 1597 del vars, 4195 del conss, 407 add conss, 332 chg bounds, 1102 chg sides, 3464 chg coeffs, 4260 upgd conss, 414 impls, 1296 clqs
(round 27, fast)       1606 del vars, 4223 del conss, 407 add conss, 332 chg bounds, 1102 chg sides, 3464 chg coeffs, 4260 upgd conss, 414 impls, 1278 clqs
(round 28, exhaustive) 1606 del vars, 4231 del conss, 407 add conss, 332 chg bounds, 1102 chg sides, 3464 chg coeffs, 4260 upgd conss, 414 impls, 1278 clqs
(round 29, exhaustive) 1606 del vars, 4231 del conss, 407 add conss, 332 chg bounds, 1102 chg sides, 3464 chg coeffs, 4274 upgd conss, 414 impls, 1278 clqs
(round 30, exhaustive) 1634 del vars, 4231 del conss, 407 add conss, 354 chg bounds, 1102 chg sides, 3464 chg coeffs, 4274 upgd conss, 714 impls, 1237 clqs
(round 31, fast)       1640 del vars, 4296 del conss, 407 add conss, 356 chg bounds, 1350 chg sides, 4160 chg coeffs, 4274 upgd conss, 714 impls, 1258 clqs
(round 32, fast)       1640 del vars, 4296 del conss, 407 add conss, 366 chg bounds, 1409 chg sides, 4495 chg coeffs, 4274 upgd conss, 714 impls, 1258 clqs
(round 33, exhaustive) 1640 del vars, 4308 del conss, 413 add conss, 366 chg bounds, 1409 chg sides, 4495 chg coeffs, 4274 upgd conss, 714 impls, 1258 clqs
(round 34, fast)       1646 del vars, 4326 del conss, 413 add conss, 366 chg bounds, 1409 chg sides, 4495 chg coeffs, 4274 upgd conss, 714 impls, 1246 clqs
(round 35, exhaustive) 1646 del vars, 4333 del conss, 413 add conss, 366 chg bounds, 1409 chg sides, 4495 chg coeffs, 4274 upgd conss, 714 impls, 1246 clqs
(round 36, exhaustive) 1646 del vars, 4333 del conss, 413 add conss, 366 chg bounds, 1409 chg sides, 4495 chg coeffs, 4288 upgd conss, 714 impls, 1246 clqs
(round 37, exhaustive) 1671 del vars, 4333 del conss, 413 add conss, 387 chg bounds, 1409 chg sides, 4495 chg coeffs, 4288 upgd conss, 946 impls, 1212 clqs
(round 38, fast)       1680 del vars, 4398 del conss, 413 add conss, 387 chg bounds, 1471 chg sides, 4873 chg coeffs, 4288 upgd conss, 946 impls, 1229 clqs
(round 39, exhaustive) 1680 del vars, 4426 del conss, 427 add conss, 387 chg bounds, 1471 chg sides, 4873 chg coeffs, 4288 upgd conss, 946 impls, 1229 clqs
(round 40, fast)       1694 del vars, 4466 del conss, 427 add conss, 387 chg bounds, 1471 chg sides, 4873 chg coeffs, 4288 upgd conss, 946 impls, 1201 clqs
(round 41, exhaustive) 1694 del vars, 4472 del conss, 427 add conss, 387 chg bounds, 1471 chg sides, 4873 chg coeffs, 4288 upgd conss, 946 impls, 1201 clqs
(round 42, exhaustive) 1694 del vars, 4472 del conss, 427 add conss, 387 chg bounds, 1471 chg sides, 4873 chg coeffs, 4302 upgd conss, 946 impls, 1201 clqs
(round 43, exhaustive) 1720 del vars, 4472 del conss, 427 add conss, 402 chg bounds, 1471 chg sides, 4873 chg coeffs, 4302 upgd conss, 1115 impls, 1158 clqs
(round 44, fast)       1725 del vars, 4520 del conss, 427 add conss, 404 chg bounds, 1569 chg sides, 5328 chg coeffs, 4302 upgd conss, 1115 impls, 1170 clqs
(round 45, medium)     1734 del vars, 4520 del conss, 427 add conss, 405 chg bounds, 1570 chg sides, 5357 chg coeffs, 4302 upgd conss, 1115 impls, 1152 clqs
(round 46, fast)       1734 del vars, 4544 del conss, 427 add conss, 405 chg bounds, 1570 chg sides, 5357 chg coeffs, 4302 upgd conss, 1115 impls, 1152 clqs
(round 47, exhaustive) 1734 del vars, 4548 del conss, 427 add conss, 405 chg bounds, 1570 chg sides, 5357 chg coeffs, 4302 upgd conss, 1115 impls, 1152 clqs
(round 48, exhaustive) 1734 del vars, 4548 del conss, 427 add conss, 405 chg bounds, 1570 chg sides, 5357 chg coeffs, 4313 upgd conss, 1115 impls, 1152 clqs
(round 49, exhaustive) 1759 del vars, 4548 del conss, 427 add conss, 413 chg bounds, 1570 chg sides, 5357 chg coeffs, 4313 upgd conss, 1219 impls, 1116 clqs
(round 50, fast)       1764 del vars, 4599 del conss, 427 add conss, 415 chg bounds, 1650 chg sides, 5625 chg coeffs, 4313 upgd conss, 1219 impls, 1136 clqs
(round 51, fast)       1764 del vars, 4599 del conss, 427 add conss, 430 chg bounds, 1761 chg sides, 6040 chg coeffs, 4313 upgd conss, 1219 impls, 1136 clqs
(round 52, exhaustive) 1764 del vars, 4605 del conss, 430 add conss, 430 chg bounds, 1761 chg sides, 6040 chg coeffs, 4313 upgd conss, 1219 impls, 1136 clqs
(round 53, fast)       1767 del vars, 4617 del conss, 430 add conss, 430 chg bounds, 1761 chg sides, 6040 chg coeffs, 4313 upgd conss, 1219 impls, 1130 clqs
(round 54, exhaustive) 1767 del vars, 4618 del conss, 430 add conss, 430 chg bounds, 1761 chg sides, 6040 chg coeffs, 4326 upgd conss, 1219 impls, 1130 clqs
(round 55, exhaustive) 1792 del vars, 4618 del conss, 430 add conss, 432 chg bounds, 1761 chg sides, 6040 chg coeffs, 4326 upgd conss, 1290 impls, 1098 clqs
(round 56, fast)       1794 del vars, 4683 del conss, 430 add conss, 433 chg bounds, 1773 chg sides, 6148 chg coeffs, 4326 upgd conss, 1290 impls, 1131 clqs
(round 57, exhaustive) 1794 del vars, 4693 del conss, 435 add conss, 434 chg bounds, 1774 chg sides, 6177 chg coeffs, 4326 upgd conss, 1290 impls, 1131 clqs
(round 58, fast)       1799 del vars, 4713 del conss, 435 add conss, 434 chg bounds, 1774 chg sides, 6177 chg coeffs, 4326 upgd conss, 1290 impls, 1121 clqs
(round 59, exhaustive) 1799 del vars, 4714 del conss, 435 add conss, 434 chg bounds, 1774 chg sides, 6177 chg coeffs, 4338 upgd conss, 1290 impls, 1121 clqs
(round 60, exhaustive) 1825 del vars, 4714 del conss, 435 add conss, 441 chg bounds, 1774 chg sides, 6177 chg coeffs, 4338 upgd conss, 1395 impls, 1085 clqs
(round 61, fast)       1830 del vars, 4786 del conss, 435 add conss, 441 chg bounds, 1808 chg sides, 6376 chg coeffs, 4338 upgd conss, 1395 impls, 1116 clqs
(round 62, exhaustive) 1830 del vars, 4798 del conss, 441 add conss, 441 chg bounds, 1808 chg sides, 6376 chg coeffs, 4338 upgd conss, 1395 impls, 1116 clqs
(round 63, fast)       1836 del vars, 4817 del conss, 441 add conss, 441 chg bounds, 1808 chg sides, 6376 chg coeffs, 4338 upgd conss, 1395 impls, 1104 clqs
(round 64, exhaustive) 1836 del vars, 4818 del conss, 441 add conss, 441 chg bounds, 1808 chg sides, 6376 chg coeffs, 4351 upgd conss, 1395 impls, 1104 clqs
(round 65, exhaustive) 1862 del vars, 4818 del conss, 441 add conss, 457 chg bounds, 1808 chg sides, 6376 chg coeffs, 4351 upgd conss, 1519 impls, 1065 clqs
(round 66, fast)       1868 del vars, 4885 del conss, 441 add conss, 461 chg bounds, 1930 chg sides, 6869 chg coeffs, 4351 upgd conss, 1519 impls, 1100 clqs
(round 67, fast)       1868 del vars, 4885 del conss, 441 add conss, 466 chg bounds, 1955 chg sides, 7004 chg coeffs, 4351 upgd conss, 1519 impls, 1100 clqs
(round 68, exhaustive) 1868 del vars, 4901 del conss, 449 add conss, 466 chg bounds, 1955 chg sides, 7004 chg coeffs, 4351 upgd conss, 1519 impls, 1100 clqs
(round 69, fast)       1876 del vars, 4925 del conss, 449 add conss, 466 chg bounds, 1955 chg sides, 7004 chg coeffs, 4351 upgd conss, 1519 impls, 1084 clqs
(round 70, exhaustive) 1876 del vars, 4929 del conss, 449 add conss, 466 chg bounds, 1955 chg sides, 7004 chg coeffs, 4351 upgd conss, 1519 impls, 1084 clqs
(round 71, exhaustive) 1876 del vars, 4929 del conss, 449 add conss, 466 chg bounds, 1955 chg sides, 7004 chg coeffs, 4365 upgd conss, 1519 impls, 1084 clqs
(round 72, exhaustive) 1906 del vars, 4929 del conss, 449 add conss, 478 chg bounds, 1955 chg sides, 7004 chg coeffs, 4365 upgd conss, 1642 impls, 1044 clqs
(round 73, fast)       1912 del vars, 4998 del conss, 449 add conss, 484 chg bounds, 2019 chg sides, 7361 chg coeffs, 4365 upgd conss, 1642 impls, 1059 clqs
(round 74, fast)       1918 del vars, 5004 del conss, 449 add conss, 495 chg bounds, 2063 chg sides, 7558 chg coeffs, 4365 upgd conss, 1642 impls, 1048 clqs
(round 75, fast)       1920 del vars, 5006 del conss, 449 add conss, 496 chg bounds, 2067 chg sides, 7569 chg coeffs, 4365 upgd conss, 1642 impls, 1048 clqs
(round 76, fast)       1920 del vars, 5009 del conss, 449 add conss, 497 chg bounds, 2069 chg sides, 7591 chg coeffs, 4365 upgd conss, 1642 impls, 1048 clqs
(round 77, medium)     1926 del vars, 5009 del conss, 449 add conss, 497 chg bounds, 2069 chg sides, 7591 chg coeffs, 4365 upgd conss, 1642 impls, 1036 clqs
(round 78, fast)       1926 del vars, 5031 del conss, 449 add conss, 497 chg bounds, 2069 chg sides, 7591 chg coeffs, 4365 upgd conss, 1642 impls, 1036 clqs
(round 79, exhaustive) 1926 del vars, 5031 del conss, 449 add conss, 497 chg bounds, 2069 chg sides, 7591 chg coeffs, 4375 upgd conss, 1642 impls, 1036 clqs
(round 80, exhaustive) 1958 del vars, 5031 del conss, 449 add conss, 500 chg bounds, 2069 chg sides, 7591 chg coeffs, 4375 upgd conss, 1663 impls, 1007 clqs
(round 81, fast)       1969 del vars, 5105 del conss, 449 add conss, 508 chg bounds, 2103 chg sides, 7794 chg coeffs, 4375 upgd conss, 1663 impls, 1054 clqs
(round 82, fast)       1981 del vars, 5136 del conss, 449 add conss, 528 chg bounds, 2155 chg sides, 7977 chg coeffs, 4375 upgd conss, 1663 impls, 1050 clqs
(round 83, fast)       1984 del vars, 5153 del conss, 449 add conss, 536 chg bounds, 2172 chg sides, 8071 chg coeffs, 4375 upgd conss, 1663 impls, 1050 clqs
(round 84, fast)       1985 del vars, 5163 del conss, 449 add conss, 542 chg bounds, 2201 chg sides, 8195 chg coeffs, 4375 upgd conss, 1663 impls, 1051 clqs
(round 85, fast)       1986 del vars, 5168 del conss, 449 add conss, 545 chg bounds, 2213 chg sides, 8221 chg coeffs, 4375 upgd conss, 1663 impls, 1051 clqs
(round 86, fast)       1986 del vars, 5170 del conss, 449 add conss, 547 chg bounds, 2224 chg sides, 8249 chg coeffs, 4375 upgd conss, 1663 impls, 1051 clqs
(round 87, fast)       1986 del vars, 5172 del conss, 449 add conss, 547 chg bounds, 2226 chg sides, 8249 chg coeffs, 4375 upgd conss, 1663 impls, 1051 clqs
(round 88, exhaustive) 1986 del vars, 5188 del conss, 457 add conss, 547 chg bounds, 2226 chg sides, 8249 chg coeffs, 4375 upgd conss, 1663 impls, 1051 clqs
(round 89, fast)       1994 del vars, 5217 del conss, 457 add conss, 547 chg bounds, 2226 chg sides, 8249 chg coeffs, 4375 upgd conss, 1663 impls, 1035 clqs
(round 90, exhaustive) 1994 del vars, 5227 del conss, 457 add conss, 547 chg bounds, 2226 chg sides, 8249 chg coeffs, 4375 upgd conss, 1663 impls, 1035 clqs
(round 91, exhaustive) 1994 del vars, 5227 del conss, 457 add conss, 547 chg bounds, 2226 chg sides, 8249 chg coeffs, 4388 upgd conss, 1663 impls, 1035 clqs
(round 92, exhaustive) 2019 del vars, 5227 del conss, 457 add conss, 566 chg bounds, 2226 chg sides, 8249 chg coeffs, 4388 upgd conss, 1778 impls, 1040 clqs
(round 93, fast)       2021 del vars, 5303 del conss, 457 add conss, 567 chg bounds, 2347 chg sides, 8673 chg coeffs, 4388 upgd conss, 1778 impls, 1077 clqs
(round 94, fast)       2021 del vars, 5308 del conss, 457 add conss, 569 chg bounds, 2359 chg sides, 8720 chg coeffs, 4388 upgd conss, 1778 impls, 1077 clqs
(round 95, exhaustive) 2021 del vars, 5326 del conss, 466 add conss, 569 chg bounds, 2359 chg sides, 8720 chg coeffs, 4388 upgd conss, 1778 impls, 1077 clqs
(round 96, fast)       2030 del vars, 5356 del conss, 466 add conss, 569 chg bounds, 2359 chg sides, 8720 chg coeffs, 4388 upgd conss, 1778 impls, 1059 clqs
(round 97, exhaustive) 2030 del vars, 5359 del conss, 466 add conss, 569 chg bounds, 2359 chg sides, 8720 chg coeffs, 4388 upgd conss, 1778 impls, 1059 clqs
(round 98, exhaustive) 2030 del vars, 5359 del conss, 466 add conss, 569 chg bounds, 2359 chg sides, 8720 chg coeffs, 4399 upgd conss, 1778 impls, 1059 clqs
(round 99, exhaustive) 2055 del vars, 5359 del conss, 466 add conss, 577 chg bounds, 2359 chg sides, 8720 chg coeffs, 4399 upgd conss, 1980 impls, 1086 clqs
(round 100, fast)       2059 del vars, 5430 del conss, 466 add conss, 583 chg bounds, 2436 chg sides, 8936 chg coeffs, 4399 upgd conss, 1993 impls, 1100 clqs
(round 101, fast)       2059 del vars, 5432 del conss, 466 add conss, 585 chg bounds, 2462 chg sides, 8982 chg coeffs, 4399 upgd conss, 1993 impls, 1100 clqs
(round 102, fast)       2059 del vars, 5434 del conss, 466 add conss, 587 chg bounds, 2479 chg sides, 9039 chg coeffs, 4399 upgd conss, 1993 impls, 1100 clqs
(round 103, medium)     2075 del vars, 5434 del conss, 466 add conss, 587 chg bounds, 2479 chg sides, 9039 chg coeffs, 4399 upgd conss, 1993 impls, 1066 clqs
(round 104, fast)       2075 del vars, 5478 del conss, 466 add conss, 587 chg bounds, 2479 chg sides, 9039 chg coeffs, 4399 upgd conss, 1993 impls, 1066 clqs
(round 105, exhaustive) 2075 del vars, 5479 del conss, 466 add conss, 587 chg bounds, 2479 chg sides, 9039 chg coeffs, 4409 upgd conss, 1993 impls, 1066 clqs
(round 106, exhaustive) 2104 del vars, 5479 del conss, 466 add conss, 601 chg bounds, 2479 chg sides, 9039 chg coeffs, 4409 upgd conss, 2118 impls, 1038 clqs
(round 107, fast)       2110 del vars, 5569 del conss, 466 add conss, 603 chg bounds, 2614 chg sides, 9414 chg coeffs, 4409 upgd conss, 2118 impls, 1069 clqs
(round 108, fast)       2110 del vars, 5570 del conss, 466 add conss, 604 chg bounds, 2624 chg sides, 9435 chg coeffs, 4409 upgd conss, 2118 impls, 1069 clqs
(round 109, exhaustive) 2110 del vars, 5584 del conss, 473 add conss, 604 chg bounds, 2624 chg sides, 9435 chg coeffs, 4409 upgd conss, 2118 impls, 1069 clqs
(round 110, fast)       2117 del vars, 5607 del conss, 473 add conss, 604 chg bounds, 2624 chg sides, 9435 chg coeffs, 4409 upgd conss, 2118 impls, 1055 clqs
(round 111, exhaustive) 2117 del vars, 5608 del conss, 473 add conss, 604 chg bounds, 2624 chg sides, 9435 chg coeffs, 4426 upgd conss, 2118 impls, 1055 clqs
(round 112, exhaustive) 2155 del vars, 5608 del conss, 473 add conss, 611 chg bounds, 2624 chg sides, 9435 chg coeffs, 4426 upgd conss, 2178 impls, 1014 clqs
(round 113, fast)       2155 del vars, 5699 del conss, 473 add conss, 613 chg bounds, 2679 chg sides, 9625 chg coeffs, 4426 upgd conss, 2178 impls, 1037 clqs
(round 114, fast)       2156 del vars, 5700 del conss, 473 add conss, 615 chg bounds, 2681 chg sides, 9656 chg coeffs, 4426 upgd conss, 2178 impls, 1032 clqs
(round 115, fast)       2157 del vars, 5704 del conss, 473 add conss, 617 chg bounds, 2686 chg sides, 9677 chg coeffs, 4426 upgd conss, 2178 impls, 1027 clqs
(round 116, fast)       2157 del vars, 5706 del conss, 473 add conss, 617 chg bounds, 2687 chg sides, 9677 chg coeffs, 4426 upgd conss, 2178 impls, 1027 clqs
(round 117, exhaustive) 2157 del vars, 5718 del conss, 479 add conss, 617 chg bounds, 2687 chg sides, 9677 chg coeffs, 4426 upgd conss, 2178 impls, 1027 clqs
(round 118, fast)       2163 del vars, 5737 del conss, 479 add conss, 617 chg bounds, 2687 chg sides, 9677 chg coeffs, 4426 upgd conss, 2178 impls, 1015 clqs
(round 119, exhaustive) 2163 del vars, 5739 del conss, 479 add conss, 617 chg bounds, 2687 chg sides, 9677 chg coeffs, 4438 upgd conss, 2178 impls, 1015 clqs
(round 120, exhaustive) 2189 del vars, 5739 del conss, 479 add conss, 618 chg bounds, 2687 chg sides, 9677 chg coeffs, 4438 upgd conss, 2294 impls, 1034 clqs
(round 121, fast)       2196 del vars, 5810 del conss, 479 add conss, 626 chg bounds, 2723 chg sides, 9802 chg coeffs, 4438 upgd conss, 2315 impls, 1043 clqs
(round 122, fast)       2199 del vars, 5828 del conss, 479 add conss, 636 chg bounds, 2782 chg sides, 9970 chg coeffs, 4438 upgd conss, 2315 impls, 1015 clqs
(round 123, fast)       2201 del vars, 5838 del conss, 479 add conss, 641 chg bounds, 2796 chg sides, 10011 chg coeffs, 4438 upgd conss, 2315 impls, 1001 clqs
(round 124, fast)       2201 del vars, 5840 del conss, 479 add conss, 645 chg bounds, 2827 chg sides, 10120 chg coeffs, 4438 upgd conss, 2315 impls, 1001 clqs
(round 125, medium)     2221 del vars, 5840 del conss, 479 add conss, 645 chg bounds, 2827 chg sides, 10120 chg coeffs, 4438 upgd conss, 2315 impls, 960 clqs
(round 126, fast)       2221 del vars, 5887 del conss, 479 add conss, 645 chg bounds, 2827 chg sides, 10120 chg coeffs, 4438 upgd conss, 2315 impls, 960 clqs
(round 127, exhaustive) 2221 del vars, 5889 del conss, 479 add conss, 645 chg bounds, 2827 chg sides, 10120 chg coeffs, 4451 upgd conss, 2315 impls, 960 clqs
(round 128, exhaustive) 2248 del vars, 5889 del conss, 479 add conss, 645 chg bounds, 2827 chg sides, 10120 chg coeffs, 4451 upgd conss, 2384 impls, 1022 clqs
(round 129, fast)       2255 del vars, 5966 del conss, 479 add conss, 650 chg bounds, 2844 chg sides, 10196 chg coeffs, 4451 upgd conss, 2384 impls, 1025 clqs
(round 130, fast)       2257 del vars, 5975 del conss, 479 add conss, 656 chg bounds, 2875 chg sides, 10286 chg coeffs, 4451 upgd conss, 2384 impls, 1009 clqs
(round 131, fast)       2260 del vars, 5986 del conss, 479 add conss, 660 chg bounds, 2881 chg sides, 10304 chg coeffs, 4451 upgd conss, 2384 impls, 989 clqs
(round 132, fast)       2261 del vars, 5993 del conss, 479 add conss, 662 chg bounds, 2889 chg sides, 10317 chg coeffs, 4451 upgd conss, 2384 impls, 982 clqs
(round 133, fast)       2261 del vars, 5996 del conss, 479 add conss, 662 chg bounds, 2891 chg sides, 10317 chg coeffs, 4451 upgd conss, 2384 impls, 982 clqs
(round 134, exhaustive) 2261 del vars, 6004 del conss, 483 add conss, 662 chg bounds, 2891 chg sides, 10317 chg coeffs, 4451 upgd conss, 2384 impls, 982 clqs
(round 135, fast)       2265 del vars, 6017 del conss, 483 add conss, 662 chg bounds, 2891 chg sides, 10317 chg coeffs, 4451 upgd conss, 2384 impls, 974 clqs
(round 136, exhaustive) 2265 del vars, 6017 del conss, 483 add conss, 662 chg bounds, 2891 chg sides, 10317 chg coeffs, 4462 upgd conss, 2384 impls, 974 clqs
(round 137, exhaustive) 2290 del vars, 6017 del conss, 483 add conss, 666 chg bounds, 2891 chg sides, 10317 chg coeffs, 4462 upgd conss, 2542 impls, 1279 clqs
(round 138, fast)       2292 del vars, 6083 del conss, 483 add conss, 668 chg bounds, 2914 chg sides, 10435 chg coeffs, 4462 upgd conss, 2542 impls, 1288 clqs
(round 139, fast)       2309 del vars, 6129 del conss, 483 add conss, 685 chg bounds, 2958 chg sides, 10627 chg coeffs, 4462 upgd conss, 2542 impls, 1180 clqs
(round 140, fast)       2311 del vars, 6145 del conss, 483 add conss, 689 chg bounds, 2969 chg sides, 10672 chg coeffs, 4462 upgd conss, 2542 impls, 1168 clqs
(round 141, fast)       2311 del vars, 6148 del conss, 483 add conss, 690 chg bounds, 2976 chg sides, 10688 chg coeffs, 4462 upgd conss, 2542 impls, 1168 clqs
(round 142, medium)     2322 del vars, 6148 del conss, 483 add conss, 690 chg bounds, 2977 chg sides, 10689 chg coeffs, 4462 upgd conss, 2542 impls, 1129 clqs
(round 143, fast)       2322 del vars, 6170 del conss, 483 add conss, 690 chg bounds, 2977 chg sides, 10689 chg coeffs, 4462 upgd conss, 2542 impls, 1129 clqs
(round 144, exhaustive) 2322 del vars, 6171 del conss, 483 add conss, 690 chg bounds, 2977 chg sides, 10689 chg coeffs, 4472 upgd conss, 2542 impls, 1129 clqs
(round 145, exhaustive) 2347 del vars, 6171 del conss, 483 add conss, 695 chg bounds, 2977 chg sides, 10689 chg coeffs, 4472 upgd conss, 4653 impls, 2482 clqs
(round 146, fast)       2347 del vars, 6243 del conss, 483 add conss, 695 chg bounds, 3006 chg sides, 10794 chg coeffs, 4472 upgd conss, 4653 impls, 2494 clqs
(round 147, medium)     2349 del vars, 6243 del conss, 483 add conss, 695 chg bounds, 3006 chg sides, 10794 chg coeffs, 4472 upgd conss, 4658 impls, 2481 clqs
(round 148, fast)       2350 del vars, 6247 del conss, 483 add conss, 696 chg bounds, 3006 chg sides, 10795 chg coeffs, 4472 upgd conss, 4664 impls, 2469 clqs
(round 149, exhaustive) 2350 del vars, 6248 del conss, 483 add conss, 696 chg bounds, 3006 chg sides, 10795 chg coeffs, 4482 upgd conss, 4664 impls, 2469 clqs
   (1.5s) probing: 1000/1731 (57.8%) - 520 fixings, 30 aggregations, 8135 implications, 174 bound changes
(round 150, exhaustive) 2375 del vars, 6248 del conss, 483 add conss, 700 chg bounds, 3006 chg sides, 10795 chg coeffs, 4482 upgd conss, 5147 impls, 2415 clqs
(round 151, fast)       2375 del vars, 6310 del conss, 483 add conss, 704 chg bounds, 3064 chg sides, 10931 chg coeffs, 4482 upgd conss, 5147 impls, 2425 clqs
(round 152, fast)       2375 del vars, 6311 del conss, 483 add conss, 705 chg bounds, 3093 chg sides, 10973 chg coeffs, 4482 upgd conss, 5147 impls, 2425 clqs
(round 153, exhaustive) 2375 del vars, 6311 del conss, 483 add conss, 705 chg bounds, 3093 chg sides, 10973 chg coeffs, 4500 upgd conss, 5147 impls, 2425 clqs
(round 154, exhaustive) 2400 del vars, 6311 del conss, 483 add conss, 707 chg bounds, 3093 chg sides, 10973 chg coeffs, 4500 upgd conss, 5192 impls, 2258 clqs
(round 155, fast)       2401 del vars, 6377 del conss, 483 add conss, 716 chg bounds, 3172 chg sides, 11161 chg coeffs, 4500 upgd conss, 5213 impls, 2284 clqs
(round 156, fast)       2402 del vars, 6387 del conss, 483 add conss, 718 chg bounds, 3202 chg sides, 11191 chg coeffs, 4500 upgd conss, 5223 impls, 2269 clqs
(round 157, fast)       2402 del vars, 6390 del conss, 483 add conss, 719 chg bounds, 3211 chg sides, 11210 chg coeffs, 4500 upgd conss, 5223 impls, 2269 clqs
(round 158, exhaustive) 2402 del vars, 6406 del conss, 491 add conss, 719 chg bounds, 3211 chg sides, 11210 chg coeffs, 4500 upgd conss, 5223 impls, 2269 clqs
(round 159, fast)       2410 del vars, 6425 del conss, 491 add conss, 719 chg bounds, 3211 chg sides, 11210 chg coeffs, 4500 upgd conss, 5235 impls, 2228 clqs
(round 160, exhaustive) 2410 del vars, 6426 del conss, 491 add conss, 719 chg bounds, 3211 chg sides, 11210 chg coeffs, 4520 upgd conss, 5235 impls, 2228 clqs
(round 161, exhaustive) 2435 del vars, 6426 del conss, 491 add conss, 737 chg bounds, 3211 chg sides, 11210 chg coeffs, 4520 upgd conss, 5497 impls, 2136 clqs
(round 162, fast)       2442 del vars, 6518 del conss, 491 add conss, 743 chg bounds, 3387 chg sides, 11572 chg coeffs, 4520 upgd conss, 5506 impls, 2082 clqs
(round 163, fast)       2444 del vars, 6534 del conss, 491 add conss, 746 chg bounds, 3408 chg sides, 11602 chg coeffs, 4520 upgd conss, 5506 impls, 2038 clqs
(round 164, fast)       2444 del vars, 6539 del conss, 491 add conss, 746 chg bounds, 3413 chg sides, 11603 chg coeffs, 4520 upgd conss, 5506 impls, 2038 clqs
(round 165, medium)     2471 del vars, 6539 del conss, 491 add conss, 746 chg bounds, 3413 chg sides, 11603 chg coeffs, 4520 upgd conss, 5537 impls, 1912 clqs
(round 166, fast)       2471 del vars, 6604 del conss, 491 add conss, 746 chg bounds, 3413 chg sides, 11603 chg coeffs, 4520 upgd conss, 5537 impls, 1912 clqs
(round 167, exhaustive) 2471 del vars, 6608 del conss, 491 add conss, 746 chg bounds, 3413 chg sides, 11603 chg coeffs, 4520 upgd conss, 5537 impls, 1912 clqs
(round 168, exhaustive) 2471 del vars, 6608 del conss, 491 add conss, 746 chg bounds, 3413 chg sides, 11603 chg coeffs, 4538 upgd conss, 5537 impls, 1912 clqs
(round 169, exhaustive) 2502 del vars, 6608 del conss, 491 add conss, 759 chg bounds, 3413 chg sides, 11603 chg coeffs, 4538 upgd conss, 5733 impls, 1777 clqs
(round 170, fast)       2502 del vars, 6722 del conss, 491 add conss, 759 chg bounds, 3487 chg sides, 11763 chg coeffs, 4538 upgd conss, 5733 impls, 1811 clqs
(round 171, exhaustive) 2502 del vars, 6724 del conss, 492 add conss, 759 chg bounds, 3487 chg sides, 11763 chg coeffs, 4538 upgd conss, 5733 impls, 1811 clqs
(round 172, fast)       2503 del vars, 6727 del conss, 492 add conss, 759 chg bounds, 3487 chg sides, 11763 chg coeffs, 4538 upgd conss, 5736 impls, 1808 clqs
(round 173, exhaustive) 2503 del vars, 6728 del conss, 492 add conss, 759 chg bounds, 3487 chg sides, 11763 chg coeffs, 4547 upgd conss, 5736 impls, 1808 clqs
(round 174, exhaustive) 2528 del vars, 6728 del conss, 492 add conss, 768 chg bounds, 3487 chg sides, 11763 chg coeffs, 4547 upgd conss, 6074 impls, 1778 clqs
(round 175, fast)       2530 del vars, 6803 del conss, 492 add conss, 769 chg bounds, 3555 chg sides, 11926 chg coeffs, 4547 upgd conss, 6074 impls, 1783 clqs
(round 176, fast)       2530 del vars, 6805 del conss, 492 add conss, 769 chg bounds, 3558 chg sides, 11927 chg coeffs, 4547 upgd conss, 6074 impls, 1783 clqs
(round 177, medium)     2541 del vars, 6805 del conss, 492 add conss, 769 chg bounds, 3558 chg sides, 11927 chg coeffs, 4547 upgd conss, 6083 impls, 1709 clqs
(round 178, fast)       2541 del vars, 6829 del conss, 492 add conss, 769 chg bounds, 3558 chg sides, 11927 chg coeffs, 4547 upgd conss, 6083 impls, 1709 clqs
(round 179, exhaustive) 2541 del vars, 6829 del conss, 492 add conss, 769 chg bounds, 3558 chg sides, 11927 chg coeffs, 4558 upgd conss, 6083 impls, 1709 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 180, exhaustive) 2566 del vars, 6829 del conss, 492 add conss, 791 chg bounds, 3558 chg sides, 11927 chg coeffs, 4558 upgd conss, 6582 impls, 1849 clqs
(round 181, fast)       2571 del vars, 6932 del conss, 492 add conss, 792 chg bounds, 3654 chg sides, 12132 chg coeffs, 4558 upgd conss, 6592 impls, 1859 clqs
(round 182, exhaustive) 2571 del vars, 6940 del conss, 496 add conss, 792 chg bounds, 3655 chg sides, 12133 chg coeffs, 4558 upgd conss, 6592 impls, 1859 clqs
(round 183, fast)       2575 del vars, 6949 del conss, 496 add conss, 792 chg bounds, 3655 chg sides, 12133 chg coeffs, 4558 upgd conss, 6604 impls, 1835 clqs
(round 184, exhaustive) 2575 del vars, 6949 del conss, 496 add conss, 792 chg bounds, 3655 chg sides, 12133 chg coeffs, 4570 upgd conss, 6604 impls, 1835 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 185, exhaustive) 2586 del vars, 6949 del conss, 496 add conss, 792 chg bounds, 3655 chg sides, 12133 chg coeffs, 4570 upgd conss, 9844 impls, 3105 clqs
(round 186, fast)       2586 del vars, 6973 del conss, 496 add conss, 793 chg bounds, 3660 chg sides, 12145 chg coeffs, 4570 upgd conss, 9844 impls, 3109 clqs
(round 187, fast)       2586 del vars, 6973 del conss, 496 add conss, 793 chg bounds, 3664 chg sides, 12149 chg coeffs, 4570 upgd conss, 9844 impls, 3109 clqs
(round 188, medium)     2587 del vars, 6973 del conss, 496 add conss, 793 chg bounds, 3664 chg sides, 12149 chg coeffs, 4570 upgd conss, 9853 impls, 3105 clqs
(round 189, fast)       2587 del vars, 6975 del conss, 496 add conss, 793 chg bounds, 3664 chg sides, 12149 chg coeffs, 4570 upgd conss, 9853 impls, 3105 clqs
(round 190, exhaustive) 2588 del vars, 6975 del conss, 496 add conss, 793 chg bounds, 3664 chg sides, 12149 chg coeffs, 4571 upgd conss, 9853 impls, 3105 clqs
(round 191, fast)       2588 del vars, 6975 del conss, 496 add conss, 793 chg bounds, 3666 chg sides, 12153 chg coeffs, 4571 upgd conss, 9853 impls, 3105 clqs
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (192 rounds: 192 fast, 94 medium, 84 exhaustive):
 2588 deleted vars, 6975 deleted constraints, 496 added constraints, 793 tightened bounds, 0 added holes, 3666 changed sides, 12153 changed coefficients
 10446 implications, 3161 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1807 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    123 constraints of type <and>
    571 constraints of type <linear>
    724 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     1 |     - | vbounds|   0 | 671 |1811 |1930 |   0 |  0 |   3 |   0 | 3.993600e+04 | 6.860800e+04 |  71.79%| unknown
p 2.0s|     1 |     0 |     1 |     - | vbounds|   0 | 671 |1815 |1930 |   0 |  0 |   7 |   0 | 3.993600e+04 | 6.246400e+04 |  56.41%| unknown
  2.1s|     1 |     0 |  1915 |     - |    30M |   0 | 671 |1815 |1930 |   0 |  0 |   7 |   0 | 4.833377e+04 | 6.246400e+04 |  29.23%| unknown
  2.1s|     1 |     0 |  1916 |     - |    30M |   0 | 671 |1816 |1929 |   0 |  0 |   8 |   0 | 4.833400e+04 | 6.246400e+04 |  29.23%| unknown
  2.4s|     1 |     0 |  2756 |     - |    38M |   0 | 671 |1816 |1974 |  45 |  1 |   8 |   0 | 4.849047e+04 | 6.246400e+04 |  28.82%| unknown
  2.4s|     1 |     0 |  2757 |     - |    38M |   0 | 671 |1816 |1973 |  45 |  1 |   8 |   0 | 4.849100e+04 | 6.246400e+04 |  28.82%| unknown
  2.6s|     1 |     0 |  3038 |     - |    47M |   0 | 671 |1816 |2011 |  83 |  2 |   8 |   0 | 4.849100e+04 | 6.246400e+04 |  28.82%| unknown
  2.7s|     1 |     0 |  3429 |     - |    52M |   0 | 671 |1816 |2037 | 109 |  3 |   8 |   0 | 4.849229e+04 | 6.246400e+04 |  28.81%| unknown
  2.7s|     1 |     0 |  3430 |     - |    52M |   0 | 671 |1816 |2037 | 109 |  3 |   8 |   0 | 4.849300e+04 | 6.246400e+04 |  28.81%| unknown
  2.9s|     1 |     0 |  4041 |     - |    59M |   0 | 671 |1816 |2070 | 142 |  4 |   8 |   0 | 4.861219e+04 | 6.246400e+04 |  28.49%| unknown
  2.9s|     1 |     0 |  4042 |     - |    59M |   0 | 671 |1818 |2069 | 142 |  4 |  10 |   0 | 4.861300e+04 | 6.246400e+04 |  28.49%| unknown
  3.2s|     1 |     0 |  5024 |     - |    64M |   0 | 671 |1818 |2094 | 167 |  5 |  10 |   0 | 4.882546e+04 | 6.246400e+04 |  27.93%| unknown
  3.2s|     1 |     0 |  5025 |     - |    64M |   0 | 671 |1818 |2094 | 167 |  5 |  10 |   0 | 4.882600e+04 | 6.246400e+04 |  27.93%| unknown
  3.4s|     1 |     0 |  5721 |     - |    70M |   0 | 671 |1818 |2125 | 198 |  6 |  10 |   0 | 4.889156e+04 | 6.246400e+04 |  27.76%| unknown
  3.4s|     1 |     0 |  5722 |     - |    71M |   0 | 671 |1819 |2124 | 198 |  6 |  11 |   0 | 4.889200e+04 | 6.246400e+04 |  27.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 |  6694 |     - |    75M |   0 | 671 |1819 |2150 | 224 |  7 |  11 |   0 | 4.894982e+04 | 6.246400e+04 |  27.61%| unknown
  3.7s|     1 |     0 |  6695 |     - |    75M |   0 | 671 |1824 |2150 | 224 |  7 |  16 |   0 | 4.895000e+04 | 6.246400e+04 |  27.61%| unknown
  3.9s|     1 |     0 |  7801 |     - |    80M |   0 | 671 |1824 |2180 | 254 |  8 |  16 |   0 | 4.898635e+04 | 6.246400e+04 |  27.51%| unknown
  3.9s|     1 |     0 |  7803 |     - |    80M |   0 | 671 |1824 |2134 | 254 |  8 |  16 |   0 | 4.898700e+04 | 6.246400e+04 |  27.51%| unknown
  4.3s|     1 |     0 |  9166 |     - |    89M |   0 | 671 |1824 |2167 | 287 |  9 |  16 |   0 | 4.904072e+04 | 6.246400e+04 |  27.37%| unknown
  4.3s|     1 |     0 |  9167 |     - |    89M |   0 | 671 |1824 |2167 | 287 |  9 |  16 |   0 | 4.904100e+04 | 6.246400e+04 |  27.37%| unknown
  4.4s|     1 |     0 |  9292 |     - |    94M |   0 | 671 |1824 |2204 | 324 | 10 |  16 |   0 | 4.908392e+04 | 6.246400e+04 |  27.26%| unknown
  4.4s|     1 |     0 |  9293 |     - |    94M |   0 | 671 |1824 |2201 | 324 | 10 |  16 |   0 | 4.908400e+04 | 6.246400e+04 |  27.26%| unknown
  4.5s|     1 |     0 | 10054 |     - |    94M |   0 | 671 |1824 |2226 | 349 | 11 |  16 |   0 | 4.913046e+04 | 6.246400e+04 |  27.14%| unknown
  4.5s|     1 |     0 | 10055 |     - |    94M |   0 | 671 |1826 |2171 | 349 | 11 |  18 |   0 | 4.913100e+04 | 6.246400e+04 |  27.14%| unknown
  4.6s|     1 |     0 | 10579 |     - |    94M |   0 | 671 |1826 |2219 | 397 | 12 |  18 |   0 | 4.913100e+04 | 6.246400e+04 |  27.14%| unknown
  4.7s|     1 |     0 | 10991 |     - |    95M |   0 | 671 |1831 |2246 | 424 | 13 |  23 |   0 | 4.913100e+04 | 6.246400e+04 |  27.14%| unknown
  4.7s|     1 |     0 | 11263 |     - |    95M |   0 | 671 |1831 |2276 | 454 | 14 |  23 |   0 | 4.913427e+04 | 6.246400e+04 |  27.13%| unknown
  4.7s|     1 |     0 | 11266 |     - |    95M |   0 | 671 |1831 |2276 | 454 | 14 |  23 |   0 | 4.913500e+04 | 6.246400e+04 |  27.13%| unknown
  4.8s|     1 |     0 | 11744 |     - |    95M |   0 | 671 |1831 |2296 | 474 | 15 |  23 |   0 | 4.913500e+04 | 6.246400e+04 |  27.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 12109 |     - |    95M |   0 | 671 |1831 |2183 | 500 | 16 |  23 |   0 | 4.913524e+04 | 6.246400e+04 |  27.13%| unknown
  4.9s|     1 |     0 | 12114 |     - |    95M |   0 | 671 |1831 |2183 | 500 | 16 |  23 |   0 | 4.913600e+04 | 6.246400e+04 |  27.12%| unknown
  4.9s|     1 |     0 | 12733 |     - |    95M |   0 | 671 |1831 |2202 | 519 | 17 |  23 |   0 | 4.913600e+04 | 6.246400e+04 |  27.12%| unknown
  5.0s|     1 |     0 | 13407 |     - |    96M |   0 | 671 |1831 |2220 | 537 | 18 |  23 |   0 | 4.914128e+04 | 6.246400e+04 |  27.11%| unknown
  5.0s|     1 |     0 | 13410 |     - |    96M |   0 | 671 |1831 |2220 | 537 | 18 |  23 |   0 | 4.914200e+04 | 6.246400e+04 |  27.11%| unknown
  5.1s|     1 |     0 | 13782 |     - |    96M |   0 | 671 |1831 |2242 | 559 | 19 |  23 |   0 | 4.914200e+04 | 6.246400e+04 |  27.11%| unknown
  5.1s|     1 |     0 | 14102 |     - |    96M |   0 | 671 |1832 |2146 | 576 | 20 |  24 |   0 | 4.914200e+04 | 6.246400e+04 |  27.11%| unknown
  5.1s|     1 |     0 | 14430 |     - |    96M |   0 | 671 |1832 |2159 | 589 | 21 |  24 |   0 | 4.914200e+04 | 6.246400e+04 |  27.11%| unknown
  5.2s|     1 |     0 | 14466 |     - |    96M |   0 | 671 |1832 |2169 | 599 | 22 |  24 |   0 | 4.914200e+04 | 6.246400e+04 |  27.11%| unknown
  5.2s|     1 |     0 | 14504 |     - |    96M |   0 | 671 |1832 |2177 | 607 | 23 |  24 |   0 | 4.914200e+04 | 6.246400e+04 |  27.11%| unknown
  5.2s|     1 |     0 | 14515 |     - |    96M |   0 | 671 |1832 |2188 | 618 | 24 |  24 |   0 | 4.914200e+04 | 6.246400e+04 |  27.11%| unknown
o 5.4s|     1 |     0 | 17617 |     - |feaspump|   0 | 671 |1831 |2188 | 618 | 25 |  24 |   0 | 4.914200e+04 | 6.246300e+04 |  27.11%| unknown
d 5.6s|     1 |     0 | 19018 |     - |conflict|   0 | 671 |1832 |2188 |   0 | 25 |  25 |   0 | 4.914200e+04 | 6.041600e+04 |  22.94%| unknown
  5.7s|     1 |     0 | 19084 |     - |    97M |   0 | 671 |1832 |2188 | 618 | 25 |  25 |   0 | 4.914200e+04 | 6.041600e+04 |  22.94%| unknown
  5.7s|     1 |     0 | 19088 |     - |    97M |   0 | 671 |1834 |2146 | 623 | 26 |  27 |   0 | 4.914200e+04 | 6.041600e+04 |  22.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 19091 |     - |    97M |   0 | 671 |1834 |2147 | 624 | 27 |  27 |   0 | 4.914200e+04 | 6.041600e+04 |  22.94%| unknown
  6.3s|     1 |     2 | 19096 |     - |    97M |   0 | 671 |1837 |2147 | 624 | 27 |  30 |  14 | 4.914200e+04 | 6.041600e+04 |  22.94%| unknown
d 8.1s|    20 |    21 | 25042 | 553.7 |pscostdi|  17 | 671 |1838 |2065 |   0 |  1 |  31 |  19 | 4.915200e+04 | 5.836800e+04 |  18.75%| unknown
* 8.8s|    33 |    30 | 26936 | 388.0 |    LP  |  17 | 671 |1838 |2026 | 770 |  0 |  31 |  19 | 4.915200e+04 | 5.427200e+04 |  10.42%|  43.99%
*11.3s|    60 |    57 | 36600 | 374.2 |    LP  |  18 | 671 |1834 |2022 |1074 |  0 |  31 |  19 | 4.915200e+04 | 5.324800e+04 |   8.33%|  43.99%
*11.5s|    62 |    47 | 37424 | 375.5 |    LP  |  18 | 671 |1833 |2022 |1081 |  0 |  31 |  19 | 4.915200e+04 | 5.120000e+04 |   4.17%|  45.35%
d11.9s|    67 |    54 | 42092 | 417.7 |guideddi|  18 | 671 |1845 |2026 |   0 |  2 |  47 |  19 | 4.915200e+04 | 5.017600e+04 |   2.08%|  45.35%
 13.1s|   100 |    54 | 46002 | 318.0 |   108M |  20 | 671 |1872 |2067 |1248 |  1 |  77 |  19 | 4.915200e+04 | 5.017600e+04 |   2.08%|  49.24%
 13.7s|   200 |    51 | 49401 | 175.3 |   109M |  20 | 671 |1953 |2062 |1400 |  2 | 158 |  19 | 4.915200e+04 | 5.017600e+04 |   2.08%|  52.34%
L14.2s|   268 |     0 | 52562 | 142.5 |    rins|  20 | 671 |1986 |2053 |1459 |  2 | 191 |  29 | 4.915200e+04 | 4.915200e+04 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.19
Solving Nodes      : 268
Primal Bound       : +4.91520000000000e+04 (10 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_16                             0.999999999999982 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                             0.999999999999982 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                             0.999999999999982 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_16                             0.999999999999982 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               16 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               39 	(obj:0)
s_35                                               34 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               35 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               38 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.21
  solving          :      14.19
  presolving       :       1.93 (included in solving)
  reading          :       0.02
  copying          :       0.10 (24 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default40_default_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1807 initial, 1986 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6057 constraint, 5484 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     82          0          0          0          0          0       1368        496          0          0
  implics          :       0.00       0.00     94          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    192          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    192        239          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    192        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.19       0.00     28        643         53          0        238          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0        163          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    274          0          0          0         89          0        168          0        168          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    338          0        120          0          0          0        492          0          0          0
  and              :       0.03       0.00    245          0         93          0          0          0         97          0          0         97
  linear           :       0.25       0.00    258        207        723          0        466          0       3300          0       3498      10970
  logicor          :       0.27       0.00    303         18          0          0          0          0       1550          0          0       1086
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         22          -          -         51          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        186          0          0         30          0          0          0          0          0          0          0
  integral         :          0          0          0          0        186          0          0         30          0          0         28          0          0          3        360
  varbound         :        235        235         26      14222          0          0          0         25       2359        257          0          0          0          0          0
  knapsack         :          0+         2          0       1686          0          0          0          0          9          0         31          0          0          0          0
  setppc           :        154+       160         26      13975          0          0          0         17         17          3        573          4          0          0          0
  and              :        123        123        330      13992          0          0          0         12         73          9        915        265        140          0          0
  linear           :        571+       586         26      14008          0          0          0         13       3017        210       4883          0          0          0          0
  logicor          :        724+       735         26       8180          0          0          0         10        214         33       1890          0          0          0          0
  bounddisjunction :          0+       167          0       1140          0          0          0          0         71          3         77          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.81       0.00       0.00       0.00       0.81       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.22       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.44       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1666          0          0         17
  redcost          :        596          0          0         77
  rootredcost      :          6          0          0         24
  symmetry         :          0          0          0          0
  vbounds          :       3861        328          8        749
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.19       0.00       1.19       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        327         60          -        250       18.8          9        7.8          -          -          -
  infeasible LP    :       0.00          9          9          -          9        5.6          0        0.0          9        6.4          0
  bound exceed. LP :       0.00          6          6          -          8       10.5          0        0.0          6       27.5         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        176       12.9          -          -         15          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        124         51          -          -       4224       9363          -          -          -          -          -    (maximal pool size:       4223)
  aggregation      :       0.29       0.00         57         26          0          0        427       1103          0        178        178          0          0
  > cmir           :          -          -          -          -          -          -          -       1069          0        166        166          0          -
  > flowcover      :          -          -          -          -          -          -          -         32          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         26         26          0          0         95        472          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.68       0.00         44         10          0          0       3148       3038        942        176        138         38          0
  > gomorymi       :          -          -          -          -          -          -          -       2524        821        101         71         30          -
  > strongcg       :          -          -          -          -          -          -          -        514        121         75         67          8          -
  impliedbounds    :       0.03       0.00         60         26          0          0       1421       4435          0        779        779          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         60         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.53       0.00         18          1          0        373          0          0          0          0          0          0         30
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.17       0.00         51         20          0          0         94        315         20        145        128         17          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        129         26       1459          0       8802        624          0       4862
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
  relpscost        :       0.81       0.00        186          0          0          0         28          0          3        360
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.11       0.00          3          0          0
  alns             :       0.04       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.25       0.00          2          1          1
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.31       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.20       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.13       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.17       0.00          2          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.05       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.36       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          2          1          1
  randrounding     :       0.06       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          1          1
  rootsoldiving    :       0.21       0.00          1          0          0
  rounding         :       0.02       0.00        212          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         92          0          0
  simplerounding   :       0.00       0.00        400          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        179          0          0
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
  primal LP        :       0.01         25          0       0.00       0.00       0.01         25
  dual LP          :       2.92        432      35275      88.63   12087.19       0.02         34
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.61        175      17287      98.78   10721.76
  strong branching :       0.69         29       8504     293.24   12316.03          -          -          8
    (at root node) :          -         14       6909     493.50          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        268 (180 internal, 88 leaves)
  feasible leaves  :          0
  infeas. leaves   :         67
  objective leaves :         21
  nodes (total)    :        268 (180 internal, 88 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         66 (24.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         34
  repropagations   :         86 (997 domain reductions, 13 cutoffs)
  avg switch length:       3.72
  switching time   :       0.07
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1914 (15481.30 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +4.91420000000000e+04
  Final Root Iters :      14521
  Root LP Estimate : +5.00210313275935e+04
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +6.86080000000000e+04   (in run 1, after 1 nodes, 1.97 seconds, depth 128, found by <vbounds>)
  Gap First Sol.   :      71.79 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 268 nodes, 14.18 seconds, depth 11, found by <rins>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     366.71      25.84
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
