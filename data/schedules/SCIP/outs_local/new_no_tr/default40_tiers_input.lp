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

read problem <inputs/new_no_tr/order/default40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 281 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 295 chg bounds, 829 chg sides, 2148 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 305 chg bounds, 894 chg sides, 2527 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 309 chg bounds, 914 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, fast)       1409 del vars, 2469 del conss, 0 add conss, 314 chg bounds, 928 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 6, medium)     1469 del vars, 2469 del conss, 0 add conss, 314 chg bounds, 928 chg sides, 2878 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 7, fast)       1469 del vars, 2705 del conss, 0 add conss, 314 chg bounds, 928 chg sides, 2878 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 8, exhaustive) 1469 del vars, 2750 del conss, 0 add conss, 315 chg bounds, 928 chg sides, 2878 chg coeffs, 0 upgd conss, 0 impls, 1398 clqs
(round 9, exhaustive) 1469 del vars, 2750 del conss, 0 add conss, 315 chg bounds, 928 chg sides, 2878 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 10, fast)       1469 del vars, 2750 del conss, 0 add conss, 318 chg bounds, 990 chg sides, 2981 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 11, exhaustive) 1469 del vars, 3878 del conss, 376 add conss, 318 chg bounds, 990 chg sides, 2981 chg coeffs, 4239 upgd conss, 0 impls, 1398 clqs
(round 12, exhaustive) 1502 del vars, 3879 del conss, 376 add conss, 320 chg bounds, 990 chg sides, 2981 chg coeffs, 4239 upgd conss, 266 impls, 1340 clqs
(round 13, fast)       1509 del vars, 3957 del conss, 376 add conss, 320 chg bounds, 992 chg sides, 3117 chg coeffs, 4239 upgd conss, 266 impls, 1383 clqs
(round 14, exhaustive) 1509 del vars, 3983 del conss, 389 add conss, 320 chg bounds, 992 chg sides, 3117 chg coeffs, 4239 upgd conss, 266 impls, 1383 clqs
(round 15, fast)       1522 del vars, 4020 del conss, 389 add conss, 320 chg bounds, 992 chg sides, 3117 chg coeffs, 4239 upgd conss, 266 impls, 1357 clqs
(round 16, exhaustive) 1522 del vars, 4023 del conss, 389 add conss, 320 chg bounds, 992 chg sides, 3117 chg coeffs, 4250 upgd conss, 266 impls, 1357 clqs
(round 17, exhaustive) 1548 del vars, 4023 del conss, 389 add conss, 324 chg bounds, 992 chg sides, 3117 chg coeffs, 4250 upgd conss, 439 impls, 1320 clqs
(round 18, fast)       1559 del vars, 4073 del conss, 389 add conss, 324 chg bounds, 1022 chg sides, 3288 chg coeffs, 4250 upgd conss, 439 impls, 1328 clqs
(round 19, exhaustive) 1559 del vars, 4095 del conss, 400 add conss, 324 chg bounds, 1022 chg sides, 3288 chg coeffs, 4250 upgd conss, 439 impls, 1328 clqs
(round 20, fast)       1570 del vars, 4135 del conss, 400 add conss, 324 chg bounds, 1022 chg sides, 3288 chg coeffs, 4250 upgd conss, 439 impls, 1306 clqs
(round 21, exhaustive) 1570 del vars, 4135 del conss, 400 add conss, 324 chg bounds, 1022 chg sides, 3288 chg coeffs, 4263 upgd conss, 439 impls, 1306 clqs
(round 22, exhaustive) 1596 del vars, 4135 del conss, 400 add conss, 333 chg bounds, 1022 chg sides, 3288 chg coeffs, 4263 upgd conss, 610 impls, 1270 clqs
(round 23, fast)       1603 del vars, 4189 del conss, 400 add conss, 333 chg bounds, 1139 chg sides, 3604 chg coeffs, 4263 upgd conss, 610 impls, 1288 clqs
(round 24, exhaustive) 1603 del vars, 4205 del conss, 408 add conss, 333 chg bounds, 1139 chg sides, 3604 chg coeffs, 4263 upgd conss, 610 impls, 1288 clqs
(round 25, fast)       1611 del vars, 4232 del conss, 408 add conss, 333 chg bounds, 1139 chg sides, 3604 chg coeffs, 4263 upgd conss, 610 impls, 1272 clqs
(round 26, exhaustive) 1611 del vars, 4241 del conss, 408 add conss, 333 chg bounds, 1139 chg sides, 3604 chg coeffs, 4263 upgd conss, 610 impls, 1272 clqs
(round 27, exhaustive) 1611 del vars, 4241 del conss, 408 add conss, 333 chg bounds, 1139 chg sides, 3604 chg coeffs, 4276 upgd conss, 610 impls, 1272 clqs
(round 28, exhaustive) 1643 del vars, 4241 del conss, 408 add conss, 351 chg bounds, 1139 chg sides, 3604 chg coeffs, 4276 upgd conss, 850 impls, 1229 clqs
(round 29, fast)       1661 del vars, 4332 del conss, 408 add conss, 353 chg bounds, 1279 chg sides, 4244 chg coeffs, 4276 upgd conss, 850 impls, 1247 clqs
(round 30, exhaustive) 1661 del vars, 4358 del conss, 421 add conss, 354 chg bounds, 1280 chg sides, 4274 chg coeffs, 4276 upgd conss, 850 impls, 1247 clqs
(round 31, fast)       1674 del vars, 4397 del conss, 421 add conss, 354 chg bounds, 1280 chg sides, 4274 chg coeffs, 4276 upgd conss, 850 impls, 1221 clqs
(round 32, exhaustive) 1674 del vars, 4402 del conss, 421 add conss, 354 chg bounds, 1280 chg sides, 4274 chg coeffs, 4276 upgd conss, 850 impls, 1221 clqs
(round 33, exhaustive) 1674 del vars, 4402 del conss, 421 add conss, 354 chg bounds, 1280 chg sides, 4274 chg coeffs, 4292 upgd conss, 850 impls, 1221 clqs
(round 34, exhaustive) 1703 del vars, 4402 del conss, 421 add conss, 360 chg bounds, 1280 chg sides, 4274 chg coeffs, 4292 upgd conss, 1146 impls, 1184 clqs
(round 35, fast)       1717 del vars, 4476 del conss, 421 add conss, 362 chg bounds, 1383 chg sides, 4501 chg coeffs, 4292 upgd conss, 1146 impls, 1201 clqs
(round 36, fast)       1717 del vars, 4476 del conss, 421 add conss, 375 chg bounds, 1460 chg sides, 4918 chg coeffs, 4292 upgd conss, 1146 impls, 1201 clqs
(round 37, exhaustive) 1717 del vars, 4496 del conss, 431 add conss, 375 chg bounds, 1460 chg sides, 4918 chg coeffs, 4292 upgd conss, 1146 impls, 1201 clqs
(round 38, fast)       1727 del vars, 4528 del conss, 431 add conss, 375 chg bounds, 1460 chg sides, 4918 chg coeffs, 4292 upgd conss, 1146 impls, 1181 clqs
(round 39, exhaustive) 1727 del vars, 4533 del conss, 431 add conss, 375 chg bounds, 1460 chg sides, 4918 chg coeffs, 4292 upgd conss, 1146 impls, 1181 clqs
(round 40, exhaustive) 1727 del vars, 4533 del conss, 431 add conss, 375 chg bounds, 1460 chg sides, 4918 chg coeffs, 4308 upgd conss, 1146 impls, 1181 clqs
(round 41, exhaustive) 1753 del vars, 4533 del conss, 431 add conss, 386 chg bounds, 1460 chg sides, 4918 chg coeffs, 4308 upgd conss, 1281 impls, 1142 clqs
(round 42, fast)       1756 del vars, 4587 del conss, 431 add conss, 393 chg bounds, 1551 chg sides, 5378 chg coeffs, 4308 upgd conss, 1281 impls, 1158 clqs
(round 43, fast)       1756 del vars, 4587 del conss, 431 add conss, 397 chg bounds, 1603 chg sides, 5525 chg coeffs, 4308 upgd conss, 1281 impls, 1158 clqs
(round 44, medium)     1762 del vars, 4587 del conss, 431 add conss, 397 chg bounds, 1603 chg sides, 5525 chg coeffs, 4308 upgd conss, 1281 impls, 1146 clqs
(round 45, fast)       1762 del vars, 4603 del conss, 431 add conss, 397 chg bounds, 1603 chg sides, 5525 chg coeffs, 4308 upgd conss, 1281 impls, 1146 clqs
(round 46, exhaustive) 1762 del vars, 4606 del conss, 431 add conss, 397 chg bounds, 1603 chg sides, 5525 chg coeffs, 4319 upgd conss, 1281 impls, 1146 clqs
(round 47, exhaustive) 1793 del vars, 4606 del conss, 431 add conss, 413 chg bounds, 1603 chg sides, 5525 chg coeffs, 4319 upgd conss, 1335 impls, 1100 clqs
(round 48, fast)       1799 del vars, 4678 del conss, 431 add conss, 417 chg bounds, 1755 chg sides, 6062 chg coeffs, 4319 upgd conss, 1335 impls, 1124 clqs
(round 49, fast)       1799 del vars, 4678 del conss, 431 add conss, 419 chg bounds, 1765 chg sides, 6128 chg coeffs, 4319 upgd conss, 1335 impls, 1124 clqs
(round 50, exhaustive) 1799 del vars, 4692 del conss, 438 add conss, 419 chg bounds, 1765 chg sides, 6128 chg coeffs, 4319 upgd conss, 1335 impls, 1124 clqs
(round 51, fast)       1806 del vars, 4717 del conss, 438 add conss, 419 chg bounds, 1765 chg sides, 6128 chg coeffs, 4319 upgd conss, 1335 impls, 1110 clqs
(round 52, exhaustive) 1806 del vars, 4719 del conss, 438 add conss, 419 chg bounds, 1765 chg sides, 6128 chg coeffs, 4334 upgd conss, 1335 impls, 1110 clqs
(round 53, exhaustive) 1833 del vars, 4719 del conss, 438 add conss, 430 chg bounds, 1765 chg sides, 6128 chg coeffs, 4334 upgd conss, 1420 impls, 1072 clqs
(round 54, fast)       1836 del vars, 4787 del conss, 438 add conss, 432 chg bounds, 1818 chg sides, 6509 chg coeffs, 4334 upgd conss, 1420 impls, 1109 clqs
(round 55, fast)       1836 del vars, 4787 del conss, 438 add conss, 433 chg bounds, 1825 chg sides, 6535 chg coeffs, 4334 upgd conss, 1420 impls, 1109 clqs
(round 56, exhaustive) 1836 del vars, 4797 del conss, 443 add conss, 433 chg bounds, 1825 chg sides, 6535 chg coeffs, 4334 upgd conss, 1420 impls, 1109 clqs
(round 57, fast)       1841 del vars, 4815 del conss, 443 add conss, 433 chg bounds, 1825 chg sides, 6535 chg coeffs, 4334 upgd conss, 1420 impls, 1099 clqs
(round 58, exhaustive) 1841 del vars, 4818 del conss, 443 add conss, 433 chg bounds, 1825 chg sides, 6535 chg coeffs, 4347 upgd conss, 1420 impls, 1099 clqs
(round 59, exhaustive) 1866 del vars, 4818 del conss, 443 add conss, 437 chg bounds, 1825 chg sides, 6535 chg coeffs, 4347 upgd conss, 1509 impls, 1061 clqs
(round 60, fast)       1867 del vars, 4869 del conss, 443 add conss, 441 chg bounds, 1851 chg sides, 6723 chg coeffs, 4347 upgd conss, 1509 impls, 1094 clqs
(round 61, fast)       1867 del vars, 4869 del conss, 443 add conss, 453 chg bounds, 1948 chg sides, 7070 chg coeffs, 4347 upgd conss, 1509 impls, 1094 clqs
(round 62, exhaustive) 1868 del vars, 4872 del conss, 444 add conss, 453 chg bounds, 1948 chg sides, 7070 chg coeffs, 4347 upgd conss, 1509 impls, 1092 clqs
(round 63, exhaustive) 1868 del vars, 4880 del conss, 444 add conss, 453 chg bounds, 1948 chg sides, 7070 chg coeffs, 4347 upgd conss, 1509 impls, 1092 clqs
(round 64, exhaustive) 1868 del vars, 4880 del conss, 444 add conss, 453 chg bounds, 1948 chg sides, 7070 chg coeffs, 4359 upgd conss, 1509 impls, 1092 clqs
(round 65, exhaustive) 1893 del vars, 4880 del conss, 444 add conss, 462 chg bounds, 1948 chg sides, 7070 chg coeffs, 4359 upgd conss, 1628 impls, 1055 clqs
(round 66, fast)       1897 del vars, 4957 del conss, 444 add conss, 466 chg bounds, 2007 chg sides, 7407 chg coeffs, 4359 upgd conss, 1628 impls, 1087 clqs
(round 67, fast)       1897 del vars, 4957 del conss, 444 add conss, 470 chg bounds, 2033 chg sides, 7517 chg coeffs, 4359 upgd conss, 1628 impls, 1087 clqs
(round 68, exhaustive) 1897 del vars, 4971 del conss, 451 add conss, 470 chg bounds, 2033 chg sides, 7517 chg coeffs, 4359 upgd conss, 1628 impls, 1087 clqs
(round 69, fast)       1904 del vars, 4996 del conss, 451 add conss, 470 chg bounds, 2033 chg sides, 7517 chg coeffs, 4359 upgd conss, 1628 impls, 1073 clqs
(round 70, exhaustive) 1904 del vars, 4998 del conss, 451 add conss, 470 chg bounds, 2033 chg sides, 7517 chg coeffs, 4372 upgd conss, 1628 impls, 1073 clqs
(round 71, exhaustive) 1932 del vars, 4998 del conss, 451 add conss, 483 chg bounds, 2033 chg sides, 7517 chg coeffs, 4372 upgd conss, 1703 impls, 1066 clqs
(round 72, fast)       1941 del vars, 5077 del conss, 451 add conss, 485 chg bounds, 2115 chg sides, 7890 chg coeffs, 4372 upgd conss, 1703 impls, 1076 clqs
(round 73, fast)       1941 del vars, 5077 del conss, 451 add conss, 488 chg bounds, 2135 chg sides, 7981 chg coeffs, 4372 upgd conss, 1703 impls, 1076 clqs
(round 74, medium)     1954 del vars, 5077 del conss, 451 add conss, 488 chg bounds, 2135 chg sides, 7981 chg coeffs, 4372 upgd conss, 1708 impls, 1050 clqs
(round 75, fast)       1954 del vars, 5117 del conss, 451 add conss, 488 chg bounds, 2135 chg sides, 7981 chg coeffs, 4372 upgd conss, 1708 impls, 1050 clqs
(round 76, exhaustive) 1954 del vars, 5121 del conss, 451 add conss, 488 chg bounds, 2135 chg sides, 7981 chg coeffs, 4372 upgd conss, 1708 impls, 1050 clqs
(round 77, exhaustive) 1954 del vars, 5121 del conss, 451 add conss, 488 chg bounds, 2135 chg sides, 7981 chg coeffs, 4380 upgd conss, 1708 impls, 1050 clqs
(round 78, exhaustive) 1990 del vars, 5121 del conss, 451 add conss, 495 chg bounds, 2135 chg sides, 7981 chg coeffs, 4380 upgd conss, 1790 impls, 1028 clqs
(round 79, fast)       2011 del vars, 5203 del conss, 451 add conss, 510 chg bounds, 2209 chg sides, 8339 chg coeffs, 4380 upgd conss, 1790 impls, 1052 clqs
(round 80, fast)       2028 del vars, 5253 del conss, 451 add conss, 535 chg bounds, 2280 chg sides, 8583 chg coeffs, 4380 upgd conss, 1790 impls, 1022 clqs
(round 81, fast)       2034 del vars, 5278 del conss, 451 add conss, 543 chg bounds, 2299 chg sides, 8634 chg coeffs, 4380 upgd conss, 1790 impls, 1013 clqs
(round 82, fast)       2035 del vars, 5287 del conss, 451 add conss, 550 chg bounds, 2318 chg sides, 8738 chg coeffs, 4380 upgd conss, 1790 impls, 1013 clqs
(round 83, fast)       2035 del vars, 5291 del conss, 451 add conss, 550 chg bounds, 2323 chg sides, 8739 chg coeffs, 4380 upgd conss, 1790 impls, 1013 clqs
(round 84, exhaustive) 2035 del vars, 5307 del conss, 459 add conss, 550 chg bounds, 2323 chg sides, 8739 chg coeffs, 4380 upgd conss, 1790 impls, 1013 clqs
(round 85, fast)       2043 del vars, 5333 del conss, 459 add conss, 550 chg bounds, 2323 chg sides, 8739 chg coeffs, 4380 upgd conss, 1790 impls, 997 clqs
(round 86, exhaustive) 2043 del vars, 5341 del conss, 459 add conss, 550 chg bounds, 2323 chg sides, 8739 chg coeffs, 4380 upgd conss, 1790 impls, 997 clqs
(round 87, exhaustive) 2043 del vars, 5341 del conss, 459 add conss, 550 chg bounds, 2323 chg sides, 8739 chg coeffs, 4395 upgd conss, 1790 impls, 997 clqs
(round 88, exhaustive) 2069 del vars, 5341 del conss, 459 add conss, 557 chg bounds, 2323 chg sides, 8739 chg coeffs, 4395 upgd conss, 1904 impls, 988 clqs
(round 89, fast)       2073 del vars, 5417 del conss, 459 add conss, 563 chg bounds, 2392 chg sides, 8943 chg coeffs, 4395 upgd conss, 1909 impls, 1007 clqs
(round 90, fast)       2075 del vars, 5435 del conss, 459 add conss, 574 chg bounds, 2455 chg sides, 9142 chg coeffs, 4395 upgd conss, 1909 impls, 999 clqs
(round 91, fast)       2075 del vars, 5439 del conss, 459 add conss, 579 chg bounds, 2489 chg sides, 9272 chg coeffs, 4395 upgd conss, 1909 impls, 999 clqs
(round 92, medium)     2091 del vars, 5439 del conss, 459 add conss, 579 chg bounds, 2489 chg sides, 9272 chg coeffs, 4395 upgd conss, 1913 impls, 967 clqs
(round 93, fast)       2091 del vars, 5477 del conss, 459 add conss, 579 chg bounds, 2489 chg sides, 9272 chg coeffs, 4395 upgd conss, 1913 impls, 967 clqs
(round 94, exhaustive) 2091 del vars, 5477 del conss, 459 add conss, 579 chg bounds, 2489 chg sides, 9272 chg coeffs, 4403 upgd conss, 1913 impls, 967 clqs
(round 95, exhaustive) 2119 del vars, 5477 del conss, 459 add conss, 589 chg bounds, 2489 chg sides, 9272 chg coeffs, 4403 upgd conss, 2051 impls, 958 clqs
(round 96, fast)       2126 del vars, 5555 del conss, 459 add conss, 592 chg bounds, 2586 chg sides, 9525 chg coeffs, 4403 upgd conss, 2051 impls, 990 clqs
(round 97, fast)       2127 del vars, 5560 del conss, 459 add conss, 604 chg bounds, 2684 chg sides, 9807 chg coeffs, 4403 upgd conss, 2051 impls, 984 clqs
(round 98, fast)       2127 del vars, 5562 del conss, 459 add conss, 605 chg bounds, 2685 chg sides, 9815 chg coeffs, 4403 upgd conss, 2051 impls, 984 clqs
(round 99, fast)       2127 del vars, 5566 del conss, 459 add conss, 607 chg bounds, 2696 chg sides, 9849 chg coeffs, 4403 upgd conss, 2051 impls, 984 clqs
(round 100, exhaustive) 2127 del vars, 5576 del conss, 464 add conss, 607 chg bounds, 2696 chg sides, 9849 chg coeffs, 4403 upgd conss, 2051 impls, 984 clqs
(round 101, fast)       2132 del vars, 5594 del conss, 464 add conss, 607 chg bounds, 2696 chg sides, 9849 chg coeffs, 4403 upgd conss, 2051 impls, 974 clqs
(round 102, exhaustive) 2132 del vars, 5594 del conss, 464 add conss, 607 chg bounds, 2696 chg sides, 9849 chg coeffs, 4417 upgd conss, 2051 impls, 974 clqs
(round 103, exhaustive) 2167 del vars, 5594 del conss, 464 add conss, 619 chg bounds, 2696 chg sides, 9849 chg coeffs, 4417 upgd conss, 2312 impls, 1048 clqs
(round 104, fast)       2188 del vars, 5718 del conss, 464 add conss, 623 chg bounds, 2769 chg sides, 10192 chg coeffs, 4417 upgd conss, 2312 impls, 1078 clqs
(round 105, fast)       2190 del vars, 5723 del conss, 464 add conss, 628 chg bounds, 2786 chg sides, 10285 chg coeffs, 4417 upgd conss, 2312 impls, 1072 clqs
(round 106, fast)       2190 del vars, 5727 del conss, 464 add conss, 629 chg bounds, 2792 chg sides, 10304 chg coeffs, 4417 upgd conss, 2312 impls, 1072 clqs
(round 107, fast)       2190 del vars, 5729 del conss, 464 add conss, 629 chg bounds, 2794 chg sides, 10304 chg coeffs, 4417 upgd conss, 2312 impls, 1072 clqs
(round 108, medium)     2223 del vars, 5729 del conss, 464 add conss, 629 chg bounds, 2794 chg sides, 10304 chg coeffs, 4417 upgd conss, 2331 impls, 1001 clqs
(round 109, fast)       2223 del vars, 5818 del conss, 464 add conss, 629 chg bounds, 2794 chg sides, 10304 chg coeffs, 4417 upgd conss, 2331 impls, 1001 clqs
(round 110, exhaustive) 2223 del vars, 5818 del conss, 464 add conss, 629 chg bounds, 2794 chg sides, 10304 chg coeffs, 4433 upgd conss, 2331 impls, 1001 clqs
(round 111, exhaustive) 2253 del vars, 5818 del conss, 464 add conss, 629 chg bounds, 2794 chg sides, 10304 chg coeffs, 4433 upgd conss, 2406 impls, 1113 clqs
(round 112, fast)       2259 del vars, 5896 del conss, 464 add conss, 633 chg bounds, 2801 chg sides, 10369 chg coeffs, 4433 upgd conss, 2406 impls, 1120 clqs
(round 113, fast)       2277 del vars, 5938 del conss, 464 add conss, 644 chg bounds, 2818 chg sides, 10455 chg coeffs, 4433 upgd conss, 2406 impls, 1070 clqs
(round 114, fast)       2282 del vars, 5964 del conss, 464 add conss, 649 chg bounds, 2819 chg sides, 10485 chg coeffs, 4433 upgd conss, 2406 impls, 1057 clqs
(round 115, fast)       2284 del vars, 5975 del conss, 464 add conss, 651 chg bounds, 2822 chg sides, 10504 chg coeffs, 4433 upgd conss, 2406 impls, 1051 clqs
(round 116, exhaustive) 2284 del vars, 5991 del conss, 472 add conss, 651 chg bounds, 2822 chg sides, 10504 chg coeffs, 4433 upgd conss, 2406 impls, 1051 clqs
(round 117, fast)       2292 del vars, 6016 del conss, 472 add conss, 651 chg bounds, 2822 chg sides, 10504 chg coeffs, 4433 upgd conss, 2406 impls, 1030 clqs
(round 118, exhaustive) 2292 del vars, 6017 del conss, 472 add conss, 651 chg bounds, 2822 chg sides, 10504 chg coeffs, 4441 upgd conss, 2406 impls, 1030 clqs
(round 119, exhaustive) 2317 del vars, 6017 del conss, 472 add conss, 657 chg bounds, 2822 chg sides, 10504 chg coeffs, 4441 upgd conss, 2458 impls, 1170 clqs
(round 120, fast)       2319 del vars, 6091 del conss, 472 add conss, 659 chg bounds, 2870 chg sides, 10652 chg coeffs, 4441 upgd conss, 2458 impls, 1202 clqs
(round 121, fast)       2321 del vars, 6099 del conss, 472 add conss, 662 chg bounds, 2879 chg sides, 10697 chg coeffs, 4441 upgd conss, 2458 impls, 1198 clqs
(round 122, medium)     2337 del vars, 6099 del conss, 472 add conss, 662 chg bounds, 2879 chg sides, 10697 chg coeffs, 4441 upgd conss, 2471 impls, 1152 clqs
(round 123, fast)       2337 del vars, 6139 del conss, 472 add conss, 662 chg bounds, 2879 chg sides, 10697 chg coeffs, 4441 upgd conss, 2471 impls, 1152 clqs
(round 124, exhaustive) 2337 del vars, 6139 del conss, 472 add conss, 662 chg bounds, 2879 chg sides, 10697 chg coeffs, 4451 upgd conss, 2471 impls, 1152 clqs
(round 125, exhaustive) 2362 del vars, 6139 del conss, 472 add conss, 682 chg bounds, 2879 chg sides, 10697 chg coeffs, 4451 upgd conss, 3980 impls, 2591 clqs
(round 126, fast)       2362 del vars, 6212 del conss, 472 add conss, 682 chg bounds, 2989 chg sides, 10997 chg coeffs, 4452 upgd conss, 3980 impls, 2614 clqs
(round 127, medium)     2365 del vars, 6212 del conss, 472 add conss, 682 chg bounds, 2989 chg sides, 10997 chg coeffs, 4452 upgd conss, 3980 impls, 2544 clqs
(round 128, fast)       2366 del vars, 6218 del conss, 472 add conss, 683 chg bounds, 2989 chg sides, 11000 chg coeffs, 4452 upgd conss, 3987 impls, 2481 clqs
(round 129, fast)       2366 del vars, 6221 del conss, 472 add conss, 684 chg bounds, 2995 chg sides, 11020 chg coeffs, 4452 upgd conss, 3987 impls, 2481 clqs
(round 130, exhaustive) 2366 del vars, 6223 del conss, 472 add conss, 684 chg bounds, 2995 chg sides, 11020 chg coeffs, 4462 upgd conss, 3987 impls, 2481 clqs
(round 131, exhaustive) 2391 del vars, 6223 del conss, 472 add conss, 687 chg bounds, 2995 chg sides, 11020 chg coeffs, 4462 upgd conss, 5336 impls, 3063 clqs
(round 132, fast)       2391 del vars, 6277 del conss, 472 add conss, 691 chg bounds, 3037 chg sides, 11123 chg coeffs, 4462 upgd conss, 5336 impls, 3071 clqs
(round 133, fast)       2391 del vars, 6278 del conss, 472 add conss, 691 chg bounds, 3045 chg sides, 11130 chg coeffs, 4462 upgd conss, 5336 impls, 3071 clqs
(round 134, medium)     2394 del vars, 6278 del conss, 472 add conss, 692 chg bounds, 3045 chg sides, 11130 chg coeffs, 4462 upgd conss, 5336 impls, 3055 clqs
(round 135, fast)       2394 del vars, 6284 del conss, 472 add conss, 692 chg bounds, 3054 chg sides, 11147 chg coeffs, 4462 upgd conss, 5336 impls, 3056 clqs
(round 136, exhaustive) 2394 del vars, 6284 del conss, 472 add conss, 692 chg bounds, 3054 chg sides, 11147 chg coeffs, 4476 upgd conss, 5336 impls, 3056 clqs
(round 137, exhaustive) 2396 del vars, 6284 del conss, 472 add conss, 692 chg bounds, 3054 chg sides, 11147 chg coeffs, 4476 upgd conss, 5336 impls, 3056 clqs
(round 138, fast)       2396 del vars, 6284 del conss, 472 add conss, 692 chg bounds, 3067 chg sides, 11196 chg coeffs, 4476 upgd conss, 5336 impls, 3056 clqs
(round 139, exhaustive) 2422 del vars, 6284 del conss, 472 add conss, 701 chg bounds, 3067 chg sides, 11196 chg coeffs, 4476 upgd conss, 5428 impls, 2695 clqs
(round 140, fast)       2423 del vars, 6370 del conss, 472 add conss, 705 chg bounds, 3189 chg sides, 11432 chg coeffs, 4476 upgd conss, 5450 impls, 2726 clqs
(round 141, fast)       2423 del vars, 6373 del conss, 472 add conss, 705 chg bounds, 3193 chg sides, 11433 chg coeffs, 4476 upgd conss, 5450 impls, 2726 clqs
(round 142, exhaustive) 2423 del vars, 6387 del conss, 479 add conss, 705 chg bounds, 3193 chg sides, 11433 chg coeffs, 4476 upgd conss, 5450 impls, 2726 clqs
(round 143, fast)       2430 del vars, 6404 del conss, 479 add conss, 705 chg bounds, 3193 chg sides, 11433 chg coeffs, 4476 upgd conss, 5466 impls, 2701 clqs
(round 144, exhaustive) 2430 del vars, 6404 del conss, 479 add conss, 705 chg bounds, 3193 chg sides, 11433 chg coeffs, 4495 upgd conss, 5466 impls, 2701 clqs
   (1.5s) probing: 1000/1731 (57.8%) - 520 fixings, 23 aggregations, 9487 implications, 188 bound changes
(round 145, exhaustive) 2455 del vars, 6404 del conss, 479 add conss, 718 chg bounds, 3193 chg sides, 11433 chg coeffs, 4495 upgd conss, 5637 impls, 2324 clqs
(round 146, fast)       2458 del vars, 6481 del conss, 479 add conss, 722 chg bounds, 3301 chg sides, 11677 chg coeffs, 4495 upgd conss, 5647 impls, 2353 clqs
(round 147, fast)       2458 del vars, 6491 del conss, 479 add conss, 722 chg bounds, 3326 chg sides, 11692 chg coeffs, 4495 upgd conss, 5647 impls, 2353 clqs
(round 148, exhaustive) 2458 del vars, 6503 del conss, 485 add conss, 722 chg bounds, 3326 chg sides, 11692 chg coeffs, 4495 upgd conss, 5647 impls, 2353 clqs
(round 149, fast)       2464 del vars, 6517 del conss, 485 add conss, 722 chg bounds, 3326 chg sides, 11692 chg coeffs, 4495 upgd conss, 5661 impls, 2329 clqs
(round 150, exhaustive) 2464 del vars, 6517 del conss, 485 add conss, 722 chg bounds, 3326 chg sides, 11692 chg coeffs, 4508 upgd conss, 5661 impls, 2329 clqs
(round 151, exhaustive) 2489 del vars, 6517 del conss, 485 add conss, 732 chg bounds, 3326 chg sides, 11692 chg coeffs, 4508 upgd conss, 6039 impls, 2260 clqs
(round 152, fast)       2494 del vars, 6606 del conss, 485 add conss, 737 chg bounds, 3414 chg sides, 11913 chg coeffs, 4508 upgd conss, 6040 impls, 2236 clqs
(round 153, fast)       2494 del vars, 6611 del conss, 485 add conss, 738 chg bounds, 3424 chg sides, 11925 chg coeffs, 4508 upgd conss, 6040 impls, 2236 clqs
(round 154, medium)     2520 del vars, 6611 del conss, 485 add conss, 738 chg bounds, 3424 chg sides, 11925 chg coeffs, 4508 upgd conss, 6078 impls, 2041 clqs
(round 155, fast)       2520 del vars, 6667 del conss, 485 add conss, 738 chg bounds, 3424 chg sides, 11925 chg coeffs, 4508 upgd conss, 6078 impls, 2041 clqs
(round 156, exhaustive) 2520 del vars, 6667 del conss, 485 add conss, 738 chg bounds, 3424 chg sides, 11925 chg coeffs, 4524 upgd conss, 6078 impls, 2041 clqs
(round 157, exhaustive) 2522 del vars, 6667 del conss, 485 add conss, 738 chg bounds, 3424 chg sides, 11925 chg coeffs, 4524 upgd conss, 6078 impls, 2041 clqs
(round 158, fast)       2522 del vars, 6668 del conss, 485 add conss, 738 chg bounds, 3438 chg sides, 11960 chg coeffs, 4524 upgd conss, 6078 impls, 2041 clqs
(round 159, exhaustive) 2547 del vars, 6668 del conss, 485 add conss, 743 chg bounds, 3438 chg sides, 11960 chg coeffs, 4524 upgd conss, 6181 impls, 1813 clqs
(round 160, fast)       2548 del vars, 6760 del conss, 485 add conss, 746 chg bounds, 3491 chg sides, 12097 chg coeffs, 4524 upgd conss, 6181 impls, 1831 clqs
(round 161, fast)       2548 del vars, 6764 del conss, 485 add conss, 746 chg bounds, 3497 chg sides, 12100 chg coeffs, 4524 upgd conss, 6181 impls, 1831 clqs
(round 162, exhaustive) 2548 del vars, 6766 del conss, 485 add conss, 746 chg bounds, 3497 chg sides, 12100 chg coeffs, 4524 upgd conss, 6181 impls, 1831 clqs
(round 163, exhaustive) 2548 del vars, 6766 del conss, 485 add conss, 746 chg bounds, 3497 chg sides, 12100 chg coeffs, 4531 upgd conss, 6181 impls, 1831 clqs
(round 164, exhaustive) 2573 del vars, 6766 del conss, 485 add conss, 762 chg bounds, 3497 chg sides, 12100 chg coeffs, 4531 upgd conss, 6529 impls, 1872 clqs
(round 165, fast)       2576 del vars, 6856 del conss, 485 add conss, 765 chg bounds, 3592 chg sides, 12330 chg coeffs, 4531 upgd conss, 6536 impls, 1903 clqs
(round 166, fast)       2576 del vars, 6858 del conss, 485 add conss, 765 chg bounds, 3599 chg sides, 12337 chg coeffs, 4531 upgd conss, 6536 impls, 1903 clqs
(round 167, exhaustive) 2576 del vars, 6870 del conss, 491 add conss, 765 chg bounds, 3599 chg sides, 12337 chg coeffs, 4531 upgd conss, 6536 impls, 1903 clqs
(round 168, fast)       2582 del vars, 6885 del conss, 491 add conss, 765 chg bounds, 3599 chg sides, 12337 chg coeffs, 4531 upgd conss, 6548 impls, 1869 clqs
(round 169, exhaustive) 2582 del vars, 6885 del conss, 491 add conss, 765 chg bounds, 3599 chg sides, 12337 chg coeffs, 4545 upgd conss, 6548 impls, 1869 clqs
   (1.6s) probing cycle finished: starting next cycle
(round 170, exhaustive) 2607 del vars, 6885 del conss, 491 add conss, 772 chg bounds, 3599 chg sides, 12337 chg coeffs, 4545 upgd conss, 7361 impls, 2066 clqs
(round 171, fast)       2610 del vars, 6950 del conss, 491 add conss, 772 chg bounds, 3649 chg sides, 12440 chg coeffs, 4545 upgd conss, 7365 impls, 2070 clqs
(round 172, medium)     2616 del vars, 6950 del conss, 491 add conss, 772 chg bounds, 3649 chg sides, 12440 chg coeffs, 4545 upgd conss, 7371 impls, 2016 clqs
(round 173, fast)       2616 del vars, 6963 del conss, 491 add conss, 772 chg bounds, 3649 chg sides, 12440 chg coeffs, 4545 upgd conss, 7371 impls, 2016 clqs
(round 174, exhaustive) 2616 del vars, 6964 del conss, 491 add conss, 772 chg bounds, 3649 chg sides, 12440 chg coeffs, 4550 upgd conss, 7371 impls, 2016 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 175, exhaustive) 2617 del vars, 6964 del conss, 491 add conss, 774 chg bounds, 3649 chg sides, 12440 chg coeffs, 4550 upgd conss, 9977 impls, 3118 clqs
(round 176, fast)       2617 del vars, 6970 del conss, 491 add conss, 774 chg bounds, 3667 chg sides, 12463 chg coeffs, 4550 upgd conss, 9977 impls, 3118 clqs
(round 177, exhaustive) 2618 del vars, 6970 del conss, 491 add conss, 774 chg bounds, 3667 chg sides, 12463 chg coeffs, 4551 upgd conss, 9977 impls, 3118 clqs
(round 178, fast)       2618 del vars, 6970 del conss, 491 add conss, 774 chg bounds, 3669 chg sides, 12467 chg coeffs, 4551 upgd conss, 9977 impls, 3118 clqs
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (179 rounds: 179 fast, 90 medium, 80 exhaustive):
 2618 deleted vars, 6970 deleted constraints, 491 added constraints, 774 tightened bounds, 0 added holes, 3669 changed sides, 12467 changed coefficients
 10454 implications, 3162 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1813 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    123 constraints of type <and>
    577 constraints of type <linear>
    724 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     1 |     - |  clique|   0 | 671 |1813 |1936 |   0 |  0 |   0 |   0 | 3.993600e+04 | 8.806400e+04 | 120.51%| unknown
p 2.0s|     1 |     0 |     2 |     - |   locks|   0 | 671 |1822 |1936 |   0 |  0 |   9 |   0 | 3.993600e+04 | 6.348800e+04 |  58.97%| unknown
p 2.0s|     1 |     0 |     3 |     - | vbounds|   0 | 671 |1827 |1936 |   0 |  0 |  14 |   0 | 3.993600e+04 | 5.939200e+04 |  48.72%| unknown
  2.1s|     1 |     0 |  1850 |     - |    31M |   0 | 671 |1842 |1936 |   0 |  0 |  31 |   0 | 4.833377e+04 | 5.939200e+04 |  22.88%| unknown
  2.1s|     1 |     0 |  1851 |     - |    31M |   0 | 671 |1842 |1935 |   0 |  0 |  31 |   0 | 4.833400e+04 | 5.939200e+04 |  22.88%| unknown
* 2.4s|     1 |     0 |  1851 |     - |    LP  |   0 | 671 |1841 |1935 |   0 |  0 |  31 |   0 | 4.833400e+04 | 5.222400e+04 |   8.05%| unknown
  2.4s|     1 |     0 |  2317 |     - |    38M |   0 | 671 |1853 |1996 |  61 |  1 |  31 |   0 | 4.849047e+04 | 5.222400e+04 |   7.70%| unknown
  2.4s|     1 |     0 |  2318 |     - |    39M |   0 | 671 |1853 |1995 |  61 |  1 |  31 |   0 | 4.849100e+04 | 5.222400e+04 |   7.70%| unknown
  2.4s|     1 |     0 |  2318 |     - |    39M |   0 | 671 |1853 |1981 |  61 |  1 |  31 |   0 | 4.849100e+04 | 5.222400e+04 |   7.70%| unknown
  2.6s|     1 |     0 |  2628 |     - |    47M |   0 | 671 |1848 |2023 | 103 |  2 |  31 |   0 | 4.849238e+04 | 5.222400e+04 |   7.70%| unknown
  2.6s|     1 |     0 |  2629 |     - |    47M |   0 | 671 |1848 |2023 | 103 |  2 |  31 |   0 | 4.849300e+04 | 5.222400e+04 |   7.69%| unknown
  2.9s|     1 |     0 |  3398 |     - |    54M |   0 | 671 |1848 |2058 | 138 |  3 |  31 |   0 | 4.861076e+04 | 5.222400e+04 |   7.43%| unknown
  2.9s|     1 |     0 |  3400 |     - |    54M |   0 | 671 |1848 |2056 | 138 |  3 |  31 |   0 | 4.861100e+04 | 5.222400e+04 |   7.43%| unknown
  3.1s|     1 |     0 |  3859 |     - |    60M |   0 | 671 |1848 |2083 | 165 |  4 |  31 |   0 | 4.865000e+04 | 5.222400e+04 |   7.35%| unknown
  3.1s|     1 |     0 |  3860 |     - |    60M |   0 | 671 |1850 |2083 | 165 |  4 |  33 |   0 | 4.865000e+04 | 5.222400e+04 |   7.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  3860 |     - |    60M |   0 | 671 |1850 |2080 | 165 |  4 |  33 |   0 | 4.865000e+04 | 5.222400e+04 |   7.35%| unknown
  4.5s|     1 |     0 | 14862 |     - |    67M |   0 | 671 |1850 |2110 | 195 |  5 |  33 |   0 | 4.872441e+04 | 5.222400e+04 |   7.18%| unknown
  4.5s|     1 |     0 | 14870 |     - |    67M |   0 | 671 |1850 |2110 | 195 |  5 |  33 |   0 | 4.872500e+04 | 5.222400e+04 |   7.18%| unknown
  6.1s|     1 |     0 | 26464 |     - |    72M |   0 | 671 |1850 |2179 | 264 |  6 |  33 |   0 | 4.872500e+04 | 5.222400e+04 |   7.18%| unknown
  7.9s|     1 |     0 | 38766 |     - |    79M |   0 | 671 |1851 |2224 | 309 |  7 |  34 |   0 | 4.895446e+04 | 5.222400e+04 |   6.68%| unknown
  7.9s|     1 |     0 | 38769 |     - |    79M |   0 | 671 |1852 |2203 | 309 |  7 |  35 |   0 | 4.895500e+04 | 5.222400e+04 |   6.68%| unknown
  7.9s|     1 |     0 | 38769 |     - |    79M |   0 | 671 |1852 |2201 | 309 |  7 |  35 |   0 | 4.895500e+04 | 5.222400e+04 |   6.68%| unknown
  9.9s|     1 |     0 | 51842 |     - |    86M |   0 | 671 |1852 |2243 | 351 |  8 |  35 |   0 | 4.904412e+04 | 5.222400e+04 |   6.48%| unknown
  9.9s|     1 |     0 | 51856 |     - |    86M |   0 | 671 |1852 |2243 | 351 |  8 |  35 |   0 | 4.904500e+04 | 5.222400e+04 |   6.48%| unknown
 11.6s|     1 |     0 | 63315 |     - |    90M |   0 | 671 |1852 |2291 | 399 |  9 |  35 |   0 | 4.904500e+04 | 5.222400e+04 |   6.48%| unknown
 13.4s|     1 |     0 | 74961 |     - |    99M |   0 | 671 |1854 |2328 | 436 | 10 |  37 |   0 | 4.904500e+04 | 5.222400e+04 |   6.48%| unknown
 15.2s|     1 |     0 | 87764 |     - |    99M |   0 | 671 |1855 |2359 | 467 | 11 |  38 |   0 | 4.909122e+04 | 5.222400e+04 |   6.38%| unknown
 15.2s|     1 |     0 | 87787 |     - |    99M |   0 | 671 |1855 |2271 | 467 | 11 |  38 |   0 | 4.909200e+04 | 5.222400e+04 |   6.38%| unknown
 16.9s|     1 |     0 | 99993 |     - |   100M |   0 | 671 |1855 |2308 | 504 | 12 |  38 |   0 | 4.909200e+04 | 5.222400e+04 |   6.38%| unknown
 18.6s|     1 |     0 |112272 |     - |   101M |   0 | 671 |1855 |2344 | 540 | 13 |  38 |   0 | 4.909200e+04 | 5.222400e+04 |   6.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 |123662 |     - |   101M |   0 | 671 |1855 |2376 | 572 | 14 |  38 |   0 | 4.909200e+04 | 5.222400e+04 |   6.38%| unknown
 21.9s|     1 |     0 |135973 |     - |   101M |   0 | 671 |1855 |2404 | 600 | 15 |  38 |   0 | 4.909200e+04 | 5.222400e+04 |   6.38%| unknown
 23.7s|     1 |     0 |147948 |     - |   102M |   0 | 671 |1855 |2434 | 630 | 16 |  38 |   0 | 4.909355e+04 | 5.222400e+04 |   6.38%| unknown
 25.3s|     1 |     0 |159681 |     - |   102M |   0 | 671 |1855 |2252 | 630 | 16 |  38 |   0 | 4.909400e+04 | 5.222400e+04 |   6.38%| unknown
 26.8s|     1 |     0 |171210 |     - |   102M |   0 | 671 |1855 |2286 | 664 | 17 |  38 |   0 | 4.909400e+04 | 5.222400e+04 |   6.38%| unknown
 28.9s|     1 |     0 |185480 |     - |   103M |   0 | 671 |1858 |2324 | 702 | 18 |  41 |   0 | 4.909400e+04 | 5.222400e+04 |   6.38%| unknown
 31.0s|     1 |     0 |199537 |     - |   103M |   0 | 671 |1858 |2361 | 739 | 19 |  41 |   0 | 4.909563e+04 | 5.222400e+04 |   6.37%| unknown
 31.1s|     1 |     0 |199630 |     - |   103M |   0 | 671 |1858 |2361 | 739 | 19 |  41 |   0 | 4.909600e+04 | 5.222400e+04 |   6.37%| unknown
 33.0s|     1 |     0 |212427 |     - |   103M |   0 | 671 |1858 |2400 | 778 | 20 |  41 |   0 | 4.909600e+04 | 5.222400e+04 |   6.37%| unknown
 34.7s|     1 |     0 |224346 |     - |   103M |   0 | 671 |1859 |2263 | 814 | 21 |  42 |   0 | 4.909600e+04 | 5.222400e+04 |   6.37%| unknown
 34.7s|     1 |     0 |224346 |     - |   103M |   0 | 671 |1846 |2267 | 814 | 21 |  44 |   0 | 4.909600e+04 | 5.222400e+04 |   6.37%| unknown
 36.5s|     1 |     0 |236782 |     - |   103M |   0 | 671 |1846 |2292 | 839 | 22 |  44 |   0 | 4.909600e+04 | 5.222400e+04 |   6.37%| unknown
 38.3s|     1 |     0 |249322 |     - |   103M |   0 | 671 |1847 |2324 | 871 | 23 |  45 |   0 | 4.909771e+04 | 5.222400e+04 |   6.37%| unknown
 38.3s|     1 |     0 |249347 |     - |   103M |   0 | 671 |1850 |2314 | 871 | 23 |  48 |   0 | 4.909800e+04 | 5.222400e+04 |   6.37%| unknown
 40.0s|     1 |     0 |261401 |     - |   103M |   0 | 671 |1850 |2346 | 903 | 24 |  48 |   0 | 4.910036e+04 | 5.222400e+04 |   6.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.6s|     1 |     0 |273247 |     - |   103M |   0 | 671 |1851 |2345 | 903 | 24 |  49 |   0 | 4.910100e+04 | 5.222400e+04 |   6.36%| unknown
 43.5s|     1 |     0 |285946 |     - |   104M |   0 | 671 |1851 |2235 | 938 | 25 |  49 |   0 | 4.910223e+04 | 5.222400e+04 |   6.36%| unknown
 43.5s|     1 |     0 |285970 |     - |   104M |   0 | 671 |1854 |2235 | 938 | 25 |  52 |   0 | 4.910300e+04 | 5.222400e+04 |   6.36%| unknown
 45.3s|     1 |     0 |298661 |     - |   105M |   0 | 671 |1854 |2269 | 972 | 26 |  52 |   0 | 4.912639e+04 | 5.222400e+04 |   6.31%| unknown
 45.3s|     1 |     0 |298692 |     - |   105M |   0 | 671 |1854 |2260 | 972 | 26 |  52 |   0 | 4.912700e+04 | 5.222400e+04 |   6.30%| unknown
 46.9s|     1 |     0 |310622 |     - |   105M |   0 | 671 |1854 |2298 |1010 | 27 |  52 |   0 | 4.913608e+04 | 5.222400e+04 |   6.28%| unknown
 48.4s|     1 |     0 |321907 |     - |   105M |   0 | 671 |1858 |2297 |1010 | 27 |  56 |   0 | 4.913700e+04 | 5.222400e+04 |   6.28%| unknown
 50.1s|     1 |     0 |333949 |     - |   105M |   0 | 671 |1858 |2215 |1050 | 28 |  56 |   0 | 4.914149e+04 | 5.222400e+04 |   6.27%| unknown
 50.1s|     1 |     0 |333967 |     - |   105M |   0 | 671 |1858 |2215 |1050 | 28 |  56 |   0 | 4.914200e+04 | 5.222400e+04 |   6.27%| unknown
 51.8s|     1 |     0 |346492 |     - |   105M |   0 | 671 |1858 |2249 |1084 | 29 |  56 |   0 | 4.914463e+04 | 5.222400e+04 |   6.27%| unknown
 51.8s|     1 |     0 |346533 |     - |   105M |   0 | 671 |1858 |2249 |1084 | 29 |  56 |   0 | 4.914500e+04 | 5.222400e+04 |   6.27%| unknown
 53.4s|     1 |     0 |358532 |     - |   105M |   0 | 671 |1858 |2293 |1128 | 30 |  56 |   0 | 4.914667e+04 | 5.222400e+04 |   6.26%| unknown
 56.3s|     1 |     0 |381166 |     - |   105M |   0 | 671 |1858 |2293 |1128 | 30 |  57 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 56.3s|     1 |     0 |381166 |     - |   105M |   0 | 671 |1858 |2272 |1128 | 30 |  57 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 57.9s|     1 |     0 |392965 |     - |   105M |   0 | 671 |1857 |2313 |1169 | 31 |  57 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.2s|     1 |     0 |403474 |     - |   105M |   0 | 671 |1857 |2349 |1205 | 32 |  57 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 60.6s|     1 |     0 |414352 |     - |   105M |   0 | 671 |1857 |2382 |1238 | 33 |  57 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 62.3s|     1 |     0 |426324 |     - |   105M |   0 | 671 |1858 |2410 |1266 | 34 |  58 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 64.1s|     1 |     0 |438297 |     - |   105M |   0 | 671 |1859 |2433 |1289 | 35 |  59 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 65.7s|     1 |     0 |449660 |     - |   106M |   0 | 671 |1858 |2335 |1317 | 36 |  59 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 67.4s|     1 |     0 |461736 |     - |   106M |   0 | 671 |1858 |2355 |1337 | 37 |  59 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 69.2s|     1 |     0 |473551 |     - |   106M |   0 | 671 |1858 |2381 |1363 | 38 |  59 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 70.9s|     1 |     0 |485331 |     - |   106M |   0 | 671 |1858 |2402 |1384 | 39 |  59 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 72.7s|     1 |     0 |497517 |     - |   106M |   0 | 671 |1857 |2420 |1402 | 40 |  59 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 74.3s|     1 |     0 |508829 |     - |   106M |   0 | 671 |1859 |2430 |1412 | 41 |  61 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 74.3s|     1 |     0 |508829 |     - |   106M |   0 | 671 |1859 |2430 |1412 | 41 |  62 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 76.1s|     1 |     0 |520651 |     - |   106M |   0 | 671 |1859 |2271 |1427 | 42 |  62 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 76.1s|     1 |     0 |520685 |     - |   106M |   0 | 671 |1859 |2280 |1436 | 43 |  62 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 77.6s|     1 |     0 |531661 |     - |   106M |   0 | 671 |1859 |2289 |1445 | 44 |  62 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 79.3s|     1 |     0 |543424 |     - |   106M |   0 | 671 |1859 |2309 |1465 | 45 |  62 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.9s|     1 |     0 |555023 |     - |   106M |   0 | 671 |1859 |2327 |1483 | 46 |  62 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 82.3s|     1 |     0 |565901 |     - |   106M |   0 | 671 |1860 |2342 |1498 | 47 |  63 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 83.7s|     1 |     0 |576492 |     - |   106M |   0 | 671 |1860 |2289 |1503 | 48 |  63 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 85.3s|     1 |     0 |587858 |     - |   106M |   0 | 671 |1861 |2298 |1512 | 49 |  64 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 86.9s|     1 |     0 |599072 |     - |   106M |   0 | 671 |1861 |2306 |1520 | 50 |  64 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 88.4s|     1 |     0 |610141 |     - |   106M |   0 | 671 |1864 |2321 |1535 | 51 |  67 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 90.3s|     1 |     0 |622639 |     - |   106M |   0 | 671 |1864 |2334 |1548 | 52 |  67 |   0 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
 95.3s|     1 |     2 |643108 |     - |   106M |   0 | 671 |1867 |2334 |1548 | 52 |  70 |  21 | 4.915200e+04 | 5.222400e+04 |   6.25%| unknown
* 108s|     6 |     0 |744265 |24325.8 |    LP  |   5 | 671 |1867 |2108 |1586 |  0 |  70 |  21 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 107.87
Solving Nodes      : 6
Primal Bound       : +4.91520000000000e+04 (5 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 7 	(obj:0)
s_8                                                 9 	(obj:0)
s_10                                                4 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                10 	(obj:0)
s_9                                                 8 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               12 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               16 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                               17 	(obj:0)
s_21                                               14 	(obj:0)
s_18                                               18 	(obj:0)
s_17                                               23 	(obj:0)
s_20                                               20 	(obj:0)
s_22                                               28 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               26 	(obj:0)
s_27                                               24 	(obj:0)
s_23                                               19 	(obj:0)
s_26                                               21 	(obj:0)
s_29                                               35 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               33 	(obj:0)
s_30                                               27 	(obj:0)
s_28                                               30 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               39 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               31 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               40 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               32 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     107.89
  solving          :     107.87
  presolving       :       1.91 (included in solving)
  reading          :       0.02
  copying          :       0.01 (3 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default40_tiers_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1813 initial, 1877 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6075 constraint, 6090 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     78          0          0          0          0          0       1358        491          0          0
  implics          :       0.00       0.00     90          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    179          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    179        265          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    179        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.20       0.00     27        609         42          0        230          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        182          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    257          0          0          0         90          0        147          0        147          0
  setppc           :       0.05       0.00    320          0        115          0          0          0        493          0          0          0
  and              :       0.03       0.00    230          0         99          0          0          0        102          0          0        102
  linear           :       0.24       0.00    243        201        723          0        453          0       3315          0       3522      11260
  logicor          :       0.25       0.00    287         27          0          0          0          0       1555          0          0       1105
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         10          -          -         43          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          5          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          5          0          0         13          0          0          0          0          0          0         10
  varbound         :        235        235         53      12725          0          0          0          8       2203        241          0          0          0          0          0
  setppc           :        154+       160         53      12518          0          0          0          8          6          3          1          7          0          0          0
  and              :        123        123         61      12497          0          0          0          6         14          4          4        331         40          0          0
  linear           :        577+       588         53      12530          0          0          0          8       1580        154         29          0          0          0          0
  logicor          :        724+       725         53       7361          0          0          0          5         24         12          2          0          0          0          0
  bounddisjunction :          0+        61          0        792          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.67       0.00       0.00       0.00       2.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.22       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.40       0.00       0.01       0.39       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        132          0          0         20
  redcost          :         75          0          0          9
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2138         85          6         24
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.20       0.00       1.20       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        289         40          -         81        7.1          2        5.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          2        0.5          1        9.0          2        4.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         69        6.3          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        103        103          -          -       7605      19177          -          -          -          -          -    (maximal pool size:       7515)
  aggregation      :       0.56       0.00         52         52          0          0       3815      13390          0        759        759          0          0
  > cmir           :          -          -          -          -          -          -          -      12858          0        685        685          0          -
  > flowcover      :          -          -          -          -          -          -          -        512          0         71         71          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         20          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         52         52          0          0        172        468          0         72         72          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.70       0.00         10         10          0          0       2000       2170          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2036          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -        134          0         10         10          0          -
  impliedbounds    :       0.03       0.00         52         52          0          0       1489       3080          0        641        641          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.33       0.00          2          1          0          2          0          0          0          0          0          0         21
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         39         69          0         44         44          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         57         52       1586          0      17926       1548          0      17926
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
  relpscost        :       2.67       0.00          5          0          0          0          0          0          0         10
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.76       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       1.55       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         63          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         53          0          0
  simplerounding   :       0.00       0.00         88          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          5          0          0
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
  primal LP        :       0.04         10          0       0.00       0.00       0.04         10
  dual LP          :      96.16         90     712707    8691.55    7411.82       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.79         45      31558     701.29    8317.99
  strong branching :       2.61         21      20102     957.24    7714.52          -          -         40
    (at root node) :          -         21      20102     957.24          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          6 (5 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          6 (5 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1847 (18959.92 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound : +4.91520000000000e+04
  Final Root Iters :     622636
  Root LP Estimate : +4.91520455924009e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +8.80640000000000e+04   (in run 1, after 1 nodes, 1.94 seconds, depth 48, found by <clique>)
  Gap First Sol.   :     120.51 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 6 nodes, 107.87 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     835.58       7.75
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
